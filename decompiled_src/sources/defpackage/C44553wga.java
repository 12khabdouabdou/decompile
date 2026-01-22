package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableTransformer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapPublisher;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: wga, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44553wga implements FlowableTransformer {
    public final /* synthetic */ int a;
    public final /* synthetic */ SingleMap b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    public /* synthetic */ C44553wga(SingleMap singleMap, Object obj, Object obj2, int i) {
        this.a = i;
        this.b = singleMap;
        this.c = obj;
        this.t = obj2;
    }

    @Override // io.reactivex.rxjava3.core.FlowableTransformer
    public final InterfaceC13966Zne a(Flowable flowable) {
        switch (this.a) {
            case 0:
                return new SingleFlatMapPublisher(this.b, new C3957Hc9(flowable, (InterfaceC46906yR9) this.c, (InterfaceC39647t0a) this.t, 6));
            default:
                return new SingleFlatMapPublisher(this.b, new C11044Udg(flowable, (InterfaceC8308Pci) this.c, (String) this.t, 29));
        }
    }
}
