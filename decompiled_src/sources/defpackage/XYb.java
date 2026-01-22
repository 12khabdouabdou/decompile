package defpackage;

/* loaded from: classes9.dex */
public enum XYb {
    FRIENDS("FRIENDS"),
    FRIENDS_OF_FRIENDS("FRIENDS_OF_FRIENDS"),
    UNRECOGNIZED_VALUE("UNRECOGNIZED_VALUE");

    public final String a;

    XYb(String str) {
        this.a = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.a;
    }
}
