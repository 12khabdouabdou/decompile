package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* loaded from: classes5.dex */
public final class VB5 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C40098tL9 b;

    public /* synthetic */ VB5(C40098tL9 c40098tL9, int i) {
        this.a = i;
        this.b = c40098tL9;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return ((InterfaceC45487xN9) obj).b(this.b);
            default:
                return new C37868rga(AbstractC38076rpk.l(this.b.a));
        }
    }
}
