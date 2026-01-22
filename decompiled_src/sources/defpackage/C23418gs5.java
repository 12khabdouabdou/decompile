package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import kotlin.jvm.functions.Function0;

/* renamed from: gs5, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C23418gs5 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C28764ks5 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C23418gs5(C28764ks5 c28764ks5, int i) {
        super(0);
        this.a = i;
        this.b = c28764ks5;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C28764ks5 c28764ks5 = this.b;
                return new SingleCache(new SingleSubscribeOn(((InterfaceC34553pC3) ((C10258Ss0) c28764ks5.h.get()).b.get()).u(EnumC37063r4e.l0), c28764ks5.m.d()));
            case 1:
                C28764ks5 c28764ks52 = this.b;
                return new SingleCache(new SingleSubscribeOn(new SingleFromCallable(new CallableC13394Ym5(2, c28764ks52)), c28764ks52.m.d()));
            case 2:
                C28764ks5 c28764ks53 = this.b;
                return new SingleCache(new SingleSubscribeOn(c28764ks53.d.r(IV3.b1), c28764ks53.m.d()));
            case 3:
                C28764ks5 c28764ks54 = this.b;
                return new SingleCache(new SingleSubscribeOn(c28764ks54.d.n(IV3.c1), c28764ks54.m.d()));
            case 4:
                C28764ks5 c28764ks55 = this.b;
                C8777Pz6 c8777Pz6 = c28764ks55.k;
                F06 d = c28764ks55.m.d();
                SingleMap singleMap = c8777Pz6.g;
                singleMap.getClass();
                return new SingleCache(new SingleSubscribeOn(singleMap, d));
            case 5:
                C28764ks5 c28764ks56 = this.b;
                return new SingleSubscribeOn(new ObservableElementAtSingle(c28764ks56.e.P(), 0L), c28764ks56.m.d());
            case 6:
                C28764ks5 c28764ks57 = this.b;
                return new SingleCache(new SingleSubscribeOn(c28764ks57.d.u(IV3.h0), c28764ks57.m.d()));
            case 7:
                C28764ks5 c28764ks58 = this.b;
                return new SingleCache(new SingleSubscribeOn(c28764ks58.d.u(IV3.g0), c28764ks58.m.d()));
            case 8:
                C28764ks5 c28764ks59 = this.b;
                return new SingleCache(new SingleSubscribeOn(c28764ks59.d.u(IV3.f0), c28764ks59.m.d()));
            case 9:
                C28764ks5 c28764ks510 = this.b;
                return new SingleCache(new SingleSubscribeOn(c28764ks510.d.u(IV3.v1), c28764ks510.m.d()));
            case 10:
                C28764ks5 c28764ks511 = this.b;
                return new SingleCache(new SingleSubscribeOn(c28764ks511.d.u(IV3.t1), c28764ks511.m.d()));
            case 11:
                C28764ks5 c28764ks512 = this.b;
                return new SingleCache(new SingleSubscribeOn(c28764ks512.d.u(IV3.X), c28764ks512.m.d()));
            case 12:
                C28764ks5 c28764ks513 = this.b;
                return new SingleCache(new SingleSubscribeOn(c28764ks513.d.n(IV3.a1), c28764ks513.m.d()));
            case 13:
                C28764ks5 c28764ks514 = this.b;
                return new SingleCache(new SingleSubscribeOn(c28764ks514.d.u(IV3.p0), c28764ks514.m.d()));
            case 14:
                C28764ks5 c28764ks515 = this.b;
                return new SingleCache(new SingleSubscribeOn(c28764ks515.d.u(IV3.n0), c28764ks515.m.d()));
            default:
                C28764ks5 c28764ks516 = this.b;
                return new SingleCache(new SingleSubscribeOn(c28764ks516.d.u(IV3.o0), c28764ks516.m.d()));
        }
    }
}
