package defpackage;

/* renamed from: g0a, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC22263g0a {
    public static final C29516lR3 a;

    static {
        C29516lR3 c29516lR3 = new C29516lR3();
        c29516lR3.a(11);
        a = c29516lR3;
    }

    public static final int a(EnumC7203Nc0 enumC7203Nc0) {
        int ordinal = enumC7203Nc0.ordinal();
        if (ordinal == 3) {
            return 4;
        }
        if (ordinal == 4) {
            return 3;
        }
        if (ordinal != 5) {
            return 1;
        }
        return 6;
    }

    public static final AbstractC30733mL9 b(String str) {
        if (AbstractC2032Dq9.j(str, "LNS_ZSTD")) {
            return C29396lL9.f;
        }
        if (AbstractC2032Dq9.j(str, "MEDIA_BLOB")) {
            return C29396lL9.d;
        }
        throw new IllegalArgumentException(AbstractC30172lva.x(str, " format is not supported."));
    }
}
