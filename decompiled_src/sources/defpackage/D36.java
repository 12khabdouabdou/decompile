package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes7.dex */
public final class D36 implements Function {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ H36 b;
    public final /* synthetic */ C10122Slb c;

    public D36(H36 h36, C10122Slb c10122Slb) {
        this.b = h36;
        this.c = c10122Slb;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C24366had c24366had;
        Observable maybeFlatMapObservable;
        MaybeFlatten maybeFlatten;
        switch (this.a) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                H36 h36 = this.b;
                if (booleanValue) {
                    c24366had = new C24366had(EnumC15666b4h.AVAILABLE, MaybeEmpty.a);
                } else {
                    EnumC15666b4h enumC15666b4h = EnumC15666b4h.CACHE_MISS;
                    C10122Slb c10122Slb = this.c;
                    switch (c10122Slb.i().a.intValue()) {
                        case 1:
                        case 2:
                        case 5:
                        case 6:
                        case 9:
                        case 12:
                        case 13:
                        case 14:
                        case 15:
                        case 17:
                        case 18:
                        case 20:
                        case 22:
                        case 23:
                        case 25:
                        case 26:
                            h36.getClass();
                            Observables observables = Observables.a;
                            P3h d = h36.d();
                            C10134Sm2 i = c10122Slb.i();
                            d.getClass();
                            if (AbstractC39304skk.h(i.a.intValue())) {
                                maybeFlatMapObservable = ObservableEmpty.a;
                            } else {
                                maybeFlatMapObservable = new MaybeFlatMapObservable(d.f(i), new C22928gVg(d, 7, i));
                            }
                            ObservableDoOnEach X = maybeFlatMapObservable.X(new B36(new AtomicBoolean(false), new E36(h36, 1), 0));
                            Observable g = h36.d().g(c10122Slb.i());
                            Function function = Functions.a;
                            ObservableDistinctUntilChanged S = g.S(function);
                            observables.getClass();
                            maybeFlatten = new MaybeFlatten(new ObservableElementAtMaybe(new ObservableFilter(new ObservableMap(Observables.a(X, S).W(new C36(h36, 1)).x0(ObservableEmpty.a), C17538cU5.t).S(function), YU5.y0)), new G36(h36, c10122Slb, 0));
                            break;
                        case 3:
                        case 4:
                        case 7:
                        case 8:
                        case 10:
                        case 11:
                        case 16:
                        case 19:
                        case 21:
                        case 24:
                        default:
                            maybeFlatten = new MaybeFlatten(new ObservableElementAtMaybe(new ObservableFilter(h36.d().g(c10122Slb.i()).X(new B36(new AtomicBoolean(false), new E36(h36, 0), 0)).S(Functions.a), YU5.x0)), new F36(h36, c10122Slb, 0));
                            break;
                    }
                    c24366had = new C24366had(enumC15666b4h, maybeFlatten);
                }
                EnumC15666b4h enumC15666b4h2 = (EnumC15666b4h) c24366had.a;
                Maybe maybe = (Maybe) c24366had.b;
                H36.b(h36).a(new J3h(enumC15666b4h2, null, null, null, 28));
                return maybe;
            default:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                C10122Slb c10122Slb2 = this.c;
                H36 h362 = this.b;
                if (!booleanValue2) {
                    H36.b(h362).a(new J3h(EnumC15666b4h.NOT_GENERATED, null, null, null, 28));
                    return new MaybeFlatten(new ObservableElementAtMaybe(new ObservableFilter(h362.d().h(c10122Slb2.i(), false).W(new C36(h362, 2)).x0(ObservableEmpty.a).S(Functions.a), YU5.z0)), new IN5(h362, 25, c10122Slb2));
                }
                return H36.c(h362, c10122Slb2);
        }
    }

    public D36(C10122Slb c10122Slb, H36 h36) {
        this.c = c10122Slb;
        this.b = h36;
    }
}
