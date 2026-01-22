package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFilter;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableOnErrorNext;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import kotlin.jvm.functions.Function1;

/* renamed from: iK5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25361iK5 implements InterfaceC16556bkc {
    public final C6818Mjc a;
    public final InterfaceC35284pkc b;
    public final InterfaceC8449Pjc c;
    public final InterfaceC8993Qjc d;
    public final Function1 e;
    public final InterfaceC43551vvf f;
    public final C0973Bre g;
    public final C26697jK5 h;
    public final SingleMap i;
    public volatile InterfaceC18112cuc j;
    public final SingleDefer k = new SingleDefer(new C37208rB5(16, this));

    public C25361iK5(C6818Mjc c6818Mjc, InterfaceC35284pkc interfaceC35284pkc, InterfaceC8449Pjc interfaceC8449Pjc, InterfaceC8993Qjc interfaceC8993Qjc, Function1 function1, InterfaceC43551vvf interfaceC43551vvf, C0973Bre c0973Bre, C26697jK5 c26697jK5, SingleMap singleMap) {
        this.a = c6818Mjc;
        this.b = interfaceC35284pkc;
        this.c = interfaceC8449Pjc;
        this.d = interfaceC8993Qjc;
        this.e = function1;
        this.f = interfaceC43551vvf;
        this.g = c0973Bre;
        this.h = c26697jK5;
        this.i = singleMap;
        this.j = (InterfaceC18112cuc) function1.invoke(Boolean.TRUE);
    }

    public final SingleResumeNext a(C6818Mjc c6818Mjc, boolean z) {
        Single p = ANi.p(new MaybeToSingle(AbstractC48194zP2.r0(this.d.a(c6818Mjc.a), this.g.d(), C39905tC5.s0), C38757sL6.a), "LOOK:DefaultNamespaceLensProvider#storageRead");
        QFa qFa = QFa.a;
        U03 u03 = new U03(this, c6818Mjc, z, 13);
        p.getClass();
        SingleFlatMap singleFlatMap = new SingleFlatMap(p, u03);
        AbstractC41828ue3.O0(c6818Mjc.a, null, null, null, null, 63);
        Single p2 = ANi.p(singleFlatMap, "LOOK:DefaultNamespaceLensProvider:fetchLensSchedule");
        LE5 le5 = new LE5(8, this);
        p2.getClass();
        return new SingleResumeNext(new SingleFlatMap(p2, le5), new C17227cF5(9, this));
    }

    @Override // defpackage.InterfaceC16556bkc
    public final Flowable provide() {
        Flowable a = this.b.a(this.a);
        C0973Bre c0973Bre = this.g;
        FlowableOnErrorNext flowableOnErrorNext = new FlowableOnErrorNext(a.D(c0973Bre.d()).u(c0973Bre.d()), new C48843zt5(26, this));
        QFa qFa = QFa.a;
        return ANi.m(new FlowableOnErrorNext(new FlowableFilter(flowableOnErrorNext.B(IL6.a).E(new OI5(3, this)).k(new SF5(13, this)), PF5.y0).p(new WB5(17, this)), new JG5(6, this)), "LOOK:DefaultNamespaceLensProvider#provide");
    }

    public final String toString() {
        return "DefaultNamespaceLensProvider(" + this.a + ")";
    }
}
