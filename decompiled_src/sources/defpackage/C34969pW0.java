package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: pW0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C34969pW0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C37643rW0 b;

    public /* synthetic */ C34969pW0(C37643rW0 c37643rW0, int i) {
        this.a = i;
        this.b = c37643rW0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.a.d(AbstractC2032Dq9.X(EnumC22933gW0.j0, "throwable", ((Throwable) obj).getClass().getSimpleName()), 1L);
                return;
            default:
                InterfaceC14452aA8 interfaceC14452aA8 = this.b.a;
                C36254qTb X = AbstractC2032Dq9.X(EnumC22933gW0.b, "surface", "FEED_HEADER_PROMPT");
                X.d("throwable", ((Throwable) obj).getClass().getSimpleName());
                interfaceC14452aA8.d(X, 1L);
                return;
        }
    }
}
