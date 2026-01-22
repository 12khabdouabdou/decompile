package defpackage;

/* renamed from: r35, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37032r35 implements InterfaceC15222ake {
    public final /* synthetic */ int a;
    public final C38370s35 b;
    public final int c;

    public /* synthetic */ C37032r35(C38370s35 c38370s35, int i, int i2) {
        this.a = i2;
        this.b = c38370s35;
        this.c = i;
    }

    @Override // defpackage.InterfaceC16558bke
    public final Object get() {
        Object c41709uYe;
        switch (this.a) {
            case 0:
                int i = this.c;
                if (i != 0) {
                    if (i != 1) {
                        if (i == 2) {
                            return new C26023ip4(this, 20);
                        }
                        throw new AssertionError(i);
                    }
                    return new Object();
                }
                return new Object();
            default:
                C38370s35 c38370s35 = this.b;
                int i2 = this.c;
                if (i2 != 0) {
                    if (i2 != 1) {
                        if (i2 != 2) {
                            if (i2 == 3) {
                                return c38370s35.b.S();
                            }
                            throw new AssertionError(i2);
                        }
                        c41709uYe = new C35695q35(c38370s35);
                    } else {
                        return c38370s35.b.o();
                    }
                } else {
                    c41709uYe = new C41709uYe(c38370s35.a.J(), c38370s35.Z, c38370s35.e0);
                }
                return c41709uYe;
        }
    }
}
