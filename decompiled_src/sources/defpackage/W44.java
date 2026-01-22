package defpackage;

import app.aifactory.base.models.dto.ScenarioSettings;
import app.aifactory.sdk.api.model.DownloadingStateCompleted;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes3.dex */
public final /* synthetic */ class W44 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ W44(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        C02 c02;
        Observable observable;
        Completable completableSubscribeOn;
        int i = 0;
        int i2 = 4;
        int i3 = 16;
        int i4 = 1;
        Object obj = this.b;
        switch (this.a) {
            case 0:
                Y44 y44 = (Y44) obj;
                int ordinal = ((P44) y44.E0.d1()).ordinal();
                if (ordinal == 0) {
                    if (!((Boolean) y44.m0.get()).booleanValue() && !y44.n0) {
                        X44 x44 = y44.G0;
                        if (x44.a && x44.c < x44.b) {
                            LZj.V(y44.D0.d(), new D1(19, y44), y44.C0);
                            i4 = 2;
                        }
                    }
                    i4 = 3;
                } else {
                    if (ordinal != 1 && ordinal != 2) {
                        i4 = (ordinal + 1) % P44.values().length;
                    }
                    i4 = 3;
                }
                P44 p44 = P44.values()[i4];
                if (p44 == P44.a) {
                    return new SingleJust(p44);
                }
                MT6 mt6 = y44.e0;
                if (p44 == P44.c) {
                    c02 = C02.c;
                } else {
                    c02 = C02.b;
                }
                return new SingleMap(mt6.b(c02), new C14570aG(i3, p44));
            case 1:
                return ((C34295p08) obj).o0;
            case 2:
                C46328y08 c46328y08 = (C46328y08) obj;
                if (c46328y08.C0 == 2) {
                    AbstractC33352oIe a = c46328y08.a();
                    if (a instanceof C25328iIe) {
                        observable = ((C25328iIe) a).b;
                    } else if (a instanceof C23992hIe) {
                        observable = ((C23992hIe) a).a;
                    } else {
                        throw new IllegalStateException(("incorrect state in processing, encoding state, actualState=" + a).toString());
                    }
                    C19475dv7 c19475dv7 = new C19475dv7(24);
                    observable.getClass();
                    ObservableMap observableMap = new ObservableMap(observable, c19475dv7);
                    AtomicReference atomicReference = c46328y08.u0;
                    return new CompletableFromSingle(new SingleDoOnError(new SingleDoOnSuccess(c46328y08.l0.a(observableMap, ((ScenarioSettings) atomicReference.get()).getFramesCount(), c46328y08.a, atomicReference, c46328y08.k0, c46328y08.A0).a(), new C42318v08(c46328y08, 5)), new C42318v08(c46328y08, 6)));
                }
                return CompletableEmpty.a;
            case 3:
                Singles singles = Singles.a;
                InterfaceC16558bke interfaceC16558bke = ((MQe) ((LQe) obj)).a;
                Single r = ((InterfaceC34553pC3) ((C3533Gi1) interfaceC16558bke.get()).a.get()).r(EnumC7015Mt1.w2);
                Single y = ((InterfaceC34553pC3) ((C3533Gi1) interfaceC16558bke.get()).a.get()).y(EnumC7015Mt1.x2);
                singles.getClass();
                return Singles.a(r, y);
            case 4:
                return ((C16926c18) obj).e0;
            case 5:
                return new IllegalStateException(AbstractC30172lva.C(new StringBuilder("Scenario "), (String) obj, " not found"));
            case 6:
                return ((C19856eCe) obj).B();
            case 7:
                Set entrySet = RQe.a.entrySet();
                QQe qQe = (QQe) obj;
                if (AbstractC39172sek.q(qQe, 2)) {
                    Objects.toString(qQe.c);
                }
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(entrySet, 10));
                Iterator it = entrySet.iterator();
                while (it.hasNext()) {
                    arrayList.add((String) ((Map.Entry) it.next()).getValue());
                }
                return new SingleDoOnSuccess(new SingleMap(new MaybeSwitchIfEmptySingle(new MaybeMap(qQe.a.c("f2fScenarioResources", arrayList), new C26142iue(8)), YHe.g("f2fScenarioResources is not found")), new C26142iue(9)), new OQe(qQe, 2));
            case 8:
                C26853jRe c26853jRe = (C26853jRe) obj;
                return new SingleMap(new MaybeSwitchIfEmptySingle(new SingleFlatMapMaybe(new SingleJust(c26853jRe.b.entrySet()), new C24181hRe(c26853jRe, i4)), YHe.g("searchResources is not found")), new C26142iue(12));
            case 9:
                C26853jRe c26853jRe2 = ((C43529vuf) obj).e0;
                ObservableObserveOn observableObserveOn = c26853jRe2.c.e0;
                DownloadingStateCompleted downloadingStateCompleted = DownloadingStateCompleted.INSTANCE;
                observableObserveOn.getClass();
                return new SingleFlatMap(new SingleMap(new ObservableElementAtSingle(observableObserveOn, downloadingStateCompleted), new C26142iue(11)), new C24181hRe(c26853jRe2, i));
            default:
                FCj fCj = (FCj) obj;
                NHj nHj = (NHj) fCj.q0.get();
                Completable completable = null;
                C41818udf c41818udf = fCj.X;
                if (nHj == null) {
                    completableSubscribeOn = null;
                } else {
                    if (AbstractC39172sek.q(nHj, 2)) {
                        Objects.toString(nHj.c);
                    }
                    completableSubscribeOn = new CompletableSubscribeOn(new CompletableCreate(new C42192uuf(nHj, i3, new C19728e6h(19, nHj))), c41818udf.b);
                }
                if (completableSubscribeOn == null) {
                    completableSubscribeOn = CompletableEmpty.a;
                }
                C20739es0 c20739es0 = (C20739es0) fCj.p0.get();
                if (c20739es0 != null) {
                    CompletablePeek j = new CompletableCreate(new C14570aG(i2, c20739es0)).j(new C15560b0(i2, c20739es0));
                    if (AbstractC39172sek.q(c20739es0, 2)) {
                        Objects.toString(c20739es0.b);
                    }
                    completable = new CompletableSubscribeOn(j, c41818udf.b);
                }
                if (completable == null) {
                    completable = CompletableEmpty.a;
                }
                return new CompletableMergeIterable(AbstractC43165ve3.Y(completableSubscribeOn, completable));
        }
    }
}
