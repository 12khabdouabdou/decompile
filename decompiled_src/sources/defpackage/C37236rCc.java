package defpackage;

/* renamed from: rCc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C37236rCc {
    public final C35899qCc a;
    public final InterfaceC19582e03 b;
    public final C12718Xfi c = new C12718Xfi(new YNa(24, this));

    public C37236rCc(C35899qCc c35899qCc, InterfaceC19582e03 interfaceC19582e03) {
        this.a = c35899qCc;
        this.b = interfaceC19582e03;
    }

    public final void a() {
        for (EnumC39054sZb enumC39054sZb : this.a.b) {
            C4079Hi5 c4079Hi5 = (C4079Hi5) this.c.getValue();
            c4079Hi5.getClass();
            int ordinal = enumC39054sZb.a.b.ordinal();
            InterfaceC19582e03 interfaceC19582e03 = c4079Hi5.a;
            C10523Teg c10523Teg = c4079Hi5.b;
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                            if (ordinal == 5) {
                                c10523Teg.c(enumC39054sZb, interfaceC19582e03.J(enumC39054sZb, J03.a));
                            } else {
                                throw new GX0(enumC39054sZb.a.b);
                            }
                        } else {
                            c10523Teg.c(enumC39054sZb, Float.valueOf(interfaceC19582e03.b(enumC39054sZb, J03.a)));
                        }
                    } else {
                        c10523Teg.c(enumC39054sZb, Long.valueOf(interfaceC19582e03.g(enumC39054sZb, J03.a)));
                    }
                } else {
                    c10523Teg.c(enumC39054sZb, Integer.valueOf(interfaceC19582e03.p(enumC39054sZb, J03.a)));
                }
            } else {
                c10523Teg.c(enumC39054sZb, Boolean.valueOf(interfaceC19582e03.k(enumC39054sZb, J03.a)));
            }
        }
    }
}
