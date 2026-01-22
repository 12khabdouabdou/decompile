package defpackage;

/* renamed from: lag, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public enum EnumC29716lag {
    LIGHT("LIGHT"),
    MEDIUM("MEDIUM"),
    HARD("HARD"),
    HARDER("HARDER"),
    UNRECOGNIZED_VALUE("UNRECOGNIZED_VALUE");

    public final String a;

    EnumC29716lag(String str) {
        this.a = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.a;
    }
}
