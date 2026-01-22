package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableJust;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableOnBackpressureDrop;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenPublisher;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapPublisher;
import java.util.Collections;
import java.util.Set;

/* renamed from: hia, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24539hia {
    public final /* synthetic */ int a = 0;
    public final Set b = Collections.singleton(C32831nuf.c);
    public final /* synthetic */ InterfaceC34169ouf c;

    public C24539hia(C25875iia c25875iia) {
        this.c = c25875iia;
    }

    public final Set a() {
        switch (this.a) {
            case 0:
                return this.b;
            default:
                return this.b;
        }
    }

    public final Flowable b(FlowableMap flowableMap) {
        switch (this.a) {
            case 0:
                return new CompletableAndThenPublisher(new MaybeFlatMapCompletable(new FlowableElementAtMaybe(flowableMap), new C0696Be9(21, (C25875iia) this.c)), new FlowableJust(EnumC26143iuf.a));
            default:
                C30529mBe c30529mBe = (C30529mBe) this.c;
                ((C8241Oze) c30529mBe.g0).getClass();
                return new FlowableOnErrorReturn(new SingleFlatMapPublisher(new SingleFlatMap(new FlowableOnBackpressureDrop(flowableMap.u(c30529mBe.i0.d())).o(new C0158Aee(9, c30529mBe), 1, Flowable.a).z().n(), new C5214Jke(6, c30529mBe)), new C21172fBe(c30529mBe, System.currentTimeMillis(), 1)), Functions.f(EnumC26143iuf.a));
        }
    }

    public C24539hia(C30529mBe c30529mBe) {
        this.c = c30529mBe;
    }
}
