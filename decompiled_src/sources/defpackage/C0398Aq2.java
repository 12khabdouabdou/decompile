package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableDefer;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableRefCount;

/* renamed from: Aq2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0398Aq2 implements InterfaceC6413Lq2 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C0398Aq2(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC6413Lq2
    public final Flowable a(Ljk ljk) {
        switch (this.a) {
            case 0:
                return ((FlowableRefCount) this.b).E(new C48774zq2(0, ljk));
            case 1:
                BHa bHa = new BHa(20, ljk);
                FlowableRefCount flowableRefCount = (FlowableRefCount) this.b;
                flowableRefCount.getClass();
                return new FlowableMap(flowableRefCount, bHa).i(Functions.a);
            default:
                return ((InterfaceC6413Lq2) ((C12718Xfi) this.b).getValue()).a(ljk);
        }
    }

    public C0398Aq2(Observable observable, InterfaceC39647t0a interfaceC39647t0a, C0973Bre c0973Bre) {
        this.a = 1;
        C45945xj0 c45945xj0 = new C45945xj0(observable, c0973Bre, this, interfaceC39647t0a, 13);
        int i = Flowable.a;
        this.b = new FlowableDefer(c45945xj0).x().J();
    }
}
