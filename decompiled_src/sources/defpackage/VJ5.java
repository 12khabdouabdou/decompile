package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* loaded from: classes5.dex */
public final class VJ5 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C32958o09 b;

    public /* synthetic */ VJ5(int i, C32958o09 c32958o09) {
        this.a = i;
        this.b = c32958o09;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) obj;
                return interfaceC25716ib5.s("DefaultMultiPlayerLensUsageDataRepository", new UJ5(interfaceC25716ib5, this.b, 0));
            default:
                return ((InterfaceC41970ukd) obj).b(this.b);
        }
    }
}
