package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableTransformer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFilter;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableRefCount;
import io.reactivex.rxjava3.kotlin.FlowablesKt;

/* renamed from: Vsf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C11900Vsf implements FlowableTransformer {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ C11900Vsf(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // io.reactivex.rxjava3.core.FlowableTransformer
    public final InterfaceC13966Zne a(Flowable flowable) {
        int i = 2;
        switch (this.a) {
            case 0:
                return new FlowableMap(new FlowableFilter(FlowablesKt.a(flowable, (Flowable) this.b), new C6905Mnf(i, this)), C36909qxe.e0);
            default:
                FlowableRefCount z = flowable.z();
                FlowableRefCount J2 = z.v(RO.class).x().J();
                return Flowable.r(J2.E(YS5.l0), new FlowableFilter(flowable, C0476Atj.u0), z.v(PO.class).E(new C44539wfi(this, z, J2, 28))).o(Functions.a, 3, Flowable.a);
        }
    }
}
