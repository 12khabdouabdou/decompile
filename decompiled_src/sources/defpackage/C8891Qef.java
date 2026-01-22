package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Qef, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C8891Qef implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C9435Ref b;

    public /* synthetic */ C8891Qef(C9435Ref c9435Ref, int i) {
        this.a = i;
        this.b = c9435Ref;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C9435Ref c9435Ref = this.b;
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c9435Ref.f.get();
                EnumC4700Im0 enumC4700Im0 = EnumC4700Im0.a;
                interfaceC14452aA8.d(AbstractC2032Dq9.X(enumC4700Im0, "status", "failure"), 1L);
                InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) c9435Ref.f.get();
                C36254qTb X = AbstractC2032Dq9.X(enumC4700Im0, "status", "failure_type");
                X.d("exception", ((Throwable) obj).getClass().getSimpleName());
                interfaceC14452aA82.d(X, 1L);
                return;
            default:
                C38012rn0 c38012rn0 = this.b.i;
                return;
        }
    }
}
