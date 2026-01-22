package defpackage;

/* renamed from: Ubf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public enum EnumC11001Ubf {
    ANY("any"),
    WIFI("wifi"),
    WWAN("wwan"),
    UNRECOGNIZED_VALUE("UNRECOGNIZED_VALUE");

    public final String a;

    EnumC11001Ubf(String str) {
        this.a = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.a;
    }
}
