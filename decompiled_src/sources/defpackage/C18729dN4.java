package defpackage;

/* renamed from: dN4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C18729dN4 implements InterfaceC15222ake {
    public final /* synthetic */ int a;
    public final int b;

    public /* synthetic */ C18729dN4(int i, int i2) {
        this.a = i2;
        this.b = i;
    }

    @Override // defpackage.InterfaceC16558bke
    public final Object get() {
        switch (this.a) {
            case 0:
                int i = this.b;
                if (i != 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i == 3) {
                                return AbstractC16893bzk.h();
                            }
                            throw new AssertionError(i);
                        }
                        AbstractC16893bzk.g();
                        return GO5.a;
                    }
                    return AbstractC16893bzk.d();
                }
                return AbstractC16893bzk.c();
            default:
                int i2 = this.b;
                if (i2 != 0) {
                    if (i2 == 1) {
                        return new C43127vc9();
                    }
                    throw new AssertionError(i2);
                }
                return new C6453Ls3();
        }
    }
}
