package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Ig5, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4579Ig5 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C5121Jg5 b;

    public /* synthetic */ C4579Ig5(C5121Jg5 c5121Jg5, int i) {
        this.a = i;
        this.b = c5121Jg5;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.b.h.getValue();
                C36254qTb X = AbstractC2032Dq9.X(EnumC45863xf6.o2, "endpoint", "mixer");
                X.d("status", "success");
                interfaceC14452aA8.d(X, 1L);
                return;
            default:
                InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) this.b.h.getValue();
                C36254qTb X2 = AbstractC2032Dq9.X(EnumC45863xf6.o2, "endpoint", "mixer");
                X2.d("status", "failure");
                interfaceC14452aA82.d(X2, 1L);
                return;
        }
    }
}
