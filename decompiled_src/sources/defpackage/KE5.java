package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;

/* loaded from: classes5.dex */
public final class KE5 implements InterfaceC39647t0a {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC39647t0a b;
    public final /* synthetic */ U7a c;

    public /* synthetic */ KE5(InterfaceC39647t0a interfaceC39647t0a, U7a u7a, int i) {
        this.a = i;
        this.b = interfaceC39647t0a;
        this.c = u7a;
    }

    @Override // defpackage.InterfaceC39647t0a
    public final Flowable b(AbstractC35555pwk abstractC35555pwk) {
        switch (this.a) {
            case 0:
                Flowable b = this.b.b(abstractC35555pwk);
                C3558Gj5 c3558Gj5 = new C3558Gj5(27, this.c);
                b.getClass();
                return new FlowableMap(b, c3558Gj5);
            default:
                Flowable b2 = this.b.b(abstractC35555pwk);
                C5184Jj5 c5184Jj5 = new C5184Jj5(29, this.c);
                b2.getClass();
                return new FlowableMap(b2, c5184Jj5);
        }
    }
}
