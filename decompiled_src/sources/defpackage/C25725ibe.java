package defpackage;

/* renamed from: ibe, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C25725ibe {
    public final C22477gA4 a;

    public C25725ibe(C22477gA4 c22477gA4) {
        this.a = c22477gA4;
    }

    public static int a(EnumC18088cta enumC18088cta) {
        int ordinal = enumC18088cta.ordinal();
        if (ordinal == 0) {
            return 4;
        }
        if (ordinal == 1) {
            return 3;
        }
        if (ordinal == 2) {
            return 2;
        }
        if (ordinal != 3) {
            if (ordinal == 4) {
                return 1;
            }
            throw new RuntimeException();
        }
        return 6;
    }
}
