package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFilter;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.processors.BehaviorProcessor;
import io.reactivex.rxjava3.processors.FlowableProcessor;
import java.util.List;
import java.util.Objects;

/* renamed from: dX5, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C18949dX5 implements InterfaceC0088Ab7 {
    public final K8j a;
    public final C29773ld7 b;
    public final C25631iX5 c;
    public final B73 d;
    public final C19774e8j e;
    public final EnumC19796e9j f;
    public final Integer g;
    public final P7j h;
    public final SingleJust i;
    public final FlowableFilter j;
    public final String k;
    public final FlowableProcessor l = BehaviorProcessor.J(C25099i7j.a).I();

    public C18949dX5(K8j k8j, C29773ld7 c29773ld7, C25631iX5 c25631iX5, B73 b73, C19774e8j c19774e8j, EnumC19796e9j enumC19796e9j, Integer num, P7j p7j, SingleJust singleJust, FlowableFilter flowableFilter) {
        this.a = k8j;
        this.b = c29773ld7;
        this.c = c25631iX5;
        this.d = b73;
        this.e = c19774e8j;
        this.f = enumC19796e9j;
        this.g = num;
        this.h = p7j;
        this.i = singleJust;
        this.j = flowableFilter;
        this.k = "DefaultUnlockableRepository:" + enumC19796e9j;
    }

    public static final SingleFlatMap d(C18949dX5 c18949dX5, C9j c9j, Q8j q8j, boolean z) {
        SingleFlatMap singleFlatMap = new SingleFlatMap(c18949dX5.a.e(c9j, c18949dX5.f, q8j), new C28717kq2(c18949dX5, z, c9j));
        Objects.toString(c9j);
        return new SingleFlatMap(new SingleDoOnError(AbstractC19576dzk.a(c18949dX5.d, new SingleMap(singleFlatMap, XR5.c), new C17601cX5(c18949dX5, 0)), new SF5(28, new C6057Kz3(1, 18))).r(ZR5.c), new CP5(c18949dX5, 12, c9j));
    }

    public static final MaybeOnErrorComplete e(C18949dX5 c18949dX5, List list, boolean z) {
        Single c = c18949dX5.a.c(c18949dX5.f, list, c18949dX5.g);
        if (z) {
            c = Single.C(c);
        }
        return (MaybeOnErrorComplete) new SingleFlatMap(c, new CG5(24, c18949dX5)).A().f(new SF5(28, new C6057Kz3(1, 18))).k();
    }

    @Override // defpackage.InterfaceC0088Ab7
    public final Flowable a() {
        Flowable E = Flowable.t(this.l, this.j).E(new C44041wI5(24, this));
        NG5 ng5 = new NG5(23, this);
        E.getClass();
        return ANi.m(new FlowableMap(new FlowableMap(E, ng5), C14827aS5.c).l(new C45504xO5(5)).j(new SF5(28, new C6057Kz3(1, 18))), "<*>");
    }

    @Override // defpackage.InterfaceC0088Ab7
    public final Single b(C9j c9j) {
        EnumC19796e9j enumC19796e9j = this.f;
        Completable g = Completable.g(this.a.a(c9j, enumC19796e9j), this.b.g(c9j, enumC19796e9j), new CompletableFromAction(new C16266bX5(this, 1)));
        c9j.toString();
        return new SingleFlatMap(new SingleDoOnError(AbstractC19576dzk.a(this.d, g.B(BSe.a), new C17601cX5(this, 2)), new SF5(28, new C6057Kz3(1, 18))).r(C24192hS5.c), new C26844jR5(this, 10, c9j));
    }

    @Override // defpackage.InterfaceC0088Ab7
    public final Single c(C9j c9j) {
        return new SingleFlatMap(this.i, new BO5(this, 17, c9j));
    }
}
