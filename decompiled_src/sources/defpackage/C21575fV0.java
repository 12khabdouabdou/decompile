package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: fV0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C21575fV0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C24249hV0 b;

    public /* synthetic */ C21575fV0(C24249hV0 c24249hV0, int i) {
        this.a = i;
        this.b = c24249hV0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.b.a.get();
                C36254qTb X = AbstractC2032Dq9.X(EnumC22933gW0.i0, "surface", "pac");
                X.d("reason", "fail_to_format_campaign");
                interfaceC14452aA8.d(X, 1L);
                return;
            case 1:
                InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) this.b.a.get();
                C36254qTb X2 = AbstractC2032Dq9.X(EnumC22933gW0.i0, "surface", "pac");
                X2.d("reason", "fail_to_get_campaign");
                interfaceC14452aA82.d(X2, 1L);
                return;
            case 2:
                C38012rn0 c38012rn0 = this.b.i;
                return;
            case 3:
                C38012rn0 c38012rn02 = this.b.i;
                return;
            default:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                C24249hV0 c24249hV0 = this.b;
                C38012rn0 c38012rn03 = c24249hV0.i;
                c24249hV0.s.onNext(bool);
                return;
        }
    }
}
