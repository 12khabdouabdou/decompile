package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes3.dex */
public final class XV0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C14905aW0 b;
    public final /* synthetic */ String c;

    public /* synthetic */ XV0(C14905aW0 c14905aW0, String str, int i) {
        this.a = i;
        this.b = c14905aW0;
        this.c = str;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C14905aW0 c14905aW0 = this.b;
                C38012rn0 c38012rn0 = c14905aW0.b;
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c14905aW0.d.get();
                C36254qTb X = AbstractC2032Dq9.X(EnumC22933gW0.t0, "rule", R4i.X1(64, this.c));
                X.d("throwable", ((Throwable) obj).getClass().getSimpleName());
                interfaceC14452aA8.d(X, 1L);
                return;
            default:
                InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) this.b.d.get();
                C36254qTb X2 = AbstractC2032Dq9.X(EnumC22933gW0.s0, "rule", R4i.X1(64, this.c));
                X2.d("throwable", ((Throwable) obj).getClass().getSimpleName());
                interfaceC14452aA82.d(X2, 1L);
                return;
        }
    }
}
