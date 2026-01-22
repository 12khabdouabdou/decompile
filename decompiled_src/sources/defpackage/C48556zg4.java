package defpackage;

/* renamed from: zg4, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C48556zg4 implements InterfaceC16885bzc {
    public final /* synthetic */ int a;
    public final InterfaceC30130ltc b;

    public /* synthetic */ C48556zg4(InterfaceC30130ltc interfaceC30130ltc, int i) {
        this.a = i;
        this.b = interfaceC30130ltc;
    }

    @Override // defpackage.InterfaceC16885bzc
    public final boolean a(Throwable th) {
        switch (this.a) {
            case 0:
                if (th instanceof AbstractC36819qtc) {
                    AbstractC36819qtc abstractC36819qtc = (AbstractC36819qtc) th;
                    if (this.b.a(1, Integer.valueOf(abstractC36819qtc.b()), Integer.valueOf(abstractC36819qtc.a()))) {
                        return true;
                    }
                }
                return false;
            default:
                if (th instanceof C11772Vmc) {
                    C11772Vmc c11772Vmc = (C11772Vmc) th;
                    if (this.b.a(4, c11772Vmc.b, c11772Vmc.c)) {
                        return true;
                    }
                }
                return false;
        }
    }
}
