package defpackage;

/* loaded from: classes9.dex */
public enum QJe {
    PIN("pin"),
    PASSPHRASE("passphrase"),
    /* JADX INFO: Fake field, exist only in values array */
    UNRECOGNIZED_VALUE("UNRECOGNIZED_VALUE");

    public final String a;

    QJe(String str) {
        this.a = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.a;
    }
}
