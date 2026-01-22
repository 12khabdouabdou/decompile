package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: z2i, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C47718z2i implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ A2i b;

    public /* synthetic */ C47718z2i(A2i a2i, int i) {
        this.a = i;
        this.b = a2i;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.b.f.get();
                C36254qTb O = AbstractC8114Otc.O(Y89.a, "productType", "streakRestore");
                O.d("detail", ((Throwable) obj).toString());
                interfaceC14452aA8.d(O, 1L);
                return;
            default:
                InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) this.b.f.get();
                C36254qTb O2 = AbstractC8114Otc.O(Y89.a, "productType", "streakRestore");
                O2.d("detail", ((Throwable) obj).toString());
                interfaceC14452aA82.d(O2, 1L);
                return;
        }
    }
}
