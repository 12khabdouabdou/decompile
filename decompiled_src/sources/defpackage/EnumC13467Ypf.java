package defpackage;

/* renamed from: Ypf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public enum EnumC13467Ypf {
    THIRD("0.3"),
    HALF("0"),
    DEFAULT("1"),
    DOUBLE("2");

    public final String a;

    EnumC13467Ypf(String str) {
        this.a = str;
    }

    public final int a() {
        int ordinal = ordinal();
        if (ordinal == 0 || ordinal == 1) {
            return 0;
        }
        if (ordinal == 2) {
            return 1;
        }
        if (ordinal == 3) {
            return 2;
        }
        throw new RuntimeException();
    }
}
