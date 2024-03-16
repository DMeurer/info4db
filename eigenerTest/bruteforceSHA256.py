import hashlib
from threading import Thread


def hash_string(string):
    return hashlib.sha256(string.encode()).hexdigest()


def check_hash(string, hash):
    return hash_string(string).lower() == hash.lower()


def brute_force_6_characters(start_letter, possible_characters, hash):
    for letter1 in possible_characters:
        for letter2 in possible_characters:
            for letter3 in possible_characters:
                for letter4 in possible_characters:
                    for letter5 in possible_characters:
                        string = start_letter + letter1 + letter2 + letter3 + letter4 + letter5
                        if check_hash(string, hash):
                            print('Password found: ' + string)
                            return
    print('Password not found')


def main():
    possible_characters = 'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789'

    # meineke:
    hash_to_look_for = '75EE1EA2A9253C28B94341895EFD933FC68711557D09987C6D4A7A04231A0F53'

    # aabcde
    # hash_to_look_for = '5Fce817e24dcd32bd4319c9c1ce4ac62633911cc61273e642f1ed14436e72b5d'

    threads = []
    for letter in possible_characters:
        t = Thread(target=brute_force_6_characters, args=(letter, possible_characters, hash_to_look_for))
        threads.append(t)
        t.start()

    for t in threads:
        t.join()


main()
