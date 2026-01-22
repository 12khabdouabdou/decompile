package defpackage;

/* renamed from: ftc, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public enum EnumC22110ftc {
    WIFI("WIFI"),
    CELLULAR("CELLULAR"),
    OFFLINE("OFFLINE"),
    /* JADX INFO: Fake field, exist only in values array */
    UNRECOGNIZED_VALUE("UNRECOGNIZED_VALUE");

    public final String a;

    EnumC22110ftc(String str) {
        this.a = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.a;
    }
}
