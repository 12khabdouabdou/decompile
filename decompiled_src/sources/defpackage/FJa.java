package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* loaded from: classes4.dex */
public final class FJa implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ HJa b;

    public /* synthetic */ FJa(HJa hJa, int i) {
        this.a = i;
        this.b = hJa;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        HEh hEh;
        EnumC7806Oeh enumC7806Oeh;
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.j;
                return;
            case 1:
                C24366had c24366had = (C24366had) obj;
                String str = (String) c24366had.a;
                if (((Boolean) c24366had.b).booleanValue()) {
                    hEh = HEh.BlockStoreAvailable;
                } else {
                    hEh = HEh.Unavailable;
                }
                C33197oB6 c33197oB6 = new C33197oB6();
                c33197oB6.i = str;
                c33197oB6.j = hEh;
                this.b.f().e(c33197oB6);
                return;
            case 2:
                HJa hJa = this.b;
                hJa.getClass();
                NKa nKa = new NKa();
                boolean z = ((C28061kLa) obj).c;
                nKa.j = Boolean.valueOf(z);
                nKa.k = ((HMa) hJa.c.get()).b();
                hJa.f().e(nKa);
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) hJa.b.get();
                C36254qTb W = AbstractC2032Dq9.W(EnumC21377fLa.X, "country", hJa.e());
                AbstractC30172lva.J(!z, W, "new_device", interfaceC14452aA8, W);
                return;
            case 3:
                C38012rn0 c38012rn02 = this.b.j;
                return;
            case 4:
                C38012rn0 c38012rn03 = this.b.j;
                return;
            case 5:
                C38012rn0 c38012rn04 = this.b.j;
                return;
            case 6:
                C38012rn0 c38012rn05 = this.b.j;
                return;
            case 7:
                C38012rn0 c38012rn06 = this.b.j;
                return;
            case 8:
                C28061kLa c28061kLa = (C28061kLa) obj;
                HJa hJa2 = this.b;
                hJa2.getClass();
                boolean z2 = c28061kLa.e;
                if (!z2) {
                    enumC7806Oeh = EnumC7806Oeh.FIRST_SPLASH;
                } else {
                    enumC7806Oeh = EnumC7806Oeh.NORMAL;
                }
                C30759mMe c30759mMe = new C30759mMe();
                boolean z3 = c28061kLa.c;
                c30759mMe.k = Boolean.valueOf(z3);
                c30759mMe.m = enumC7806Oeh;
                c30759mMe.l = c28061kLa.g;
                c30759mMe.j = EnumC42797vMe.V2;
                c30759mMe.n = ((HMa) hJa2.c.get()).b();
                c30759mMe.o = Boolean.valueOf(c28061kLa.j);
                hJa2.f().e(c30759mMe);
                if (!z2) {
                    C29397lLa h = hJa2.h();
                    h.getClass();
                    h.g.d(new CompletableSubscribeOn(new CompletableFromRunnable(new RunnableC20352ea9(27, h)), h.c).subscribe());
                }
                Z8d z8d = hJa2.i().p().R;
                Z8d z8d2 = Z8d.REGISTRATION_USER_SPLASH_SCREEN;
                hJa2.v(z8d, z8d2, Boolean.valueOf(z3));
                hJa2.C(z8d2);
                InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) hJa2.b.get();
                C36254qTb W2 = AbstractC2032Dq9.W(EnumC21377fLa.f0, "country", hJa2.e());
                W2.a("new_device", Boolean.valueOf(!z3));
                W2.d("splash_type", enumC7806Oeh.name());
                interfaceC14452aA82.d(W2, 1L);
                return;
            case 9:
                C38012rn0 c38012rn07 = this.b.j;
                return;
            default:
                C38012rn0 c38012rn08 = this.b.j;
                return;
        }
    }
}
