package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Gy8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C3872Gy8 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C18656dJe b;
    public final /* synthetic */ C4414Hy8 c;

    public /* synthetic */ C3872Gy8(C4414Hy8 c4414Hy8, C18656dJe c18656dJe, int i) {
        this.a = i;
        this.c = c4414Hy8;
        this.b = c18656dJe;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C4414Hy8 c4414Hy8 = this.c;
                InterfaceC14452aA8 b = c4414Hy8.b();
                C36254qTb X = AbstractC2032Dq9.X(EnumC46660yFf.Z, "step", "compute");
                X.d("msFlavor", "gms");
                ((C8241Oze) c4414Hy8.a).getClass();
                b.l(X, System.currentTimeMillis() - this.b.a);
                return;
            case 1:
                ((C8241Oze) this.c.a).getClass();
                this.b.a = System.currentTimeMillis();
                return;
            default:
                C4414Hy8 c4414Hy82 = this.c;
                InterfaceC14452aA8 b2 = c4414Hy82.b();
                C36254qTb X2 = AbstractC2032Dq9.X(EnumC46660yFf.e0, "step", "prepare");
                X2.d("msFlavor", "gms");
                ((C8241Oze) c4414Hy82.a).getClass();
                b2.l(X2, System.currentTimeMillis() - this.b.a);
                return;
        }
    }

    public C3872Gy8(C18656dJe c18656dJe, C4414Hy8 c4414Hy8) {
        this.a = 1;
        this.b = c18656dJe;
        this.c = c4414Hy8;
    }
}
