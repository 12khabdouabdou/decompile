package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.ObjectHelper;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFlatMapCompletableCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDoFinally;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Collections;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: yO5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46839yO5 {
    public final InterfaceC45065x3f a;
    public final AM8 b;
    public final C0973Bre c;
    public final ConcurrentHashMap d = new ConcurrentHashMap();
    public final ConcurrentHashMap e = new ConcurrentHashMap();

    public C46839yO5(InterfaceC45065x3f interfaceC45065x3f, AM8 am8, C0973Bre c0973Bre) {
        this.a = interfaceC45065x3f;
        this.b = am8;
        this.c = c0973Bre;
    }

    public final CompositeDisposable a(Flowable flowable, C12303Wm0 c12303Wm0) {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        AM8 am8 = this.b;
        am8.getClass();
        compositeDisposable.d(new ObservableIgnoreElementsCompletable(new ObservableFlatMapSingle(new CompletableAndThenObservable(new CompletableFromAction(new C48137zM8(am8, 1)), am8.e).d0(BJ2.A0, false).u0(this.c.d()), new ZF5(this, 22, c12303Wm0))).subscribe());
        IN5 in5 = new IN5(this, 2, c12303Wm0);
        flowable.getClass();
        ObjectHelper.a(Integer.MAX_VALUE, "maxConcurrency");
        compositeDisposable.d(new FlowableFlatMapCompletableCompletable(flowable, in5, Integer.MAX_VALUE).subscribe());
        return compositeDisposable;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0179  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0171  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Single b(C44218wQe c44218wQe, C12303Wm0 c12303Wm0, EQe eQe) {
        AbstractC27680k3f q2f;
        InterfaceC26761jN6 c19763e88;
        AbstractC27680k3f c22334g3f;
        C26722jL9 c26722jL9;
        AbstractC27680k3f c23671h3f;
        C3f c3f;
        AbstractC5740Kjj abstractC5740Kjj;
        Object obj;
        int i = 2;
        int i2 = 0;
        boolean z = eQe instanceof AQe;
        C0268Ajj c0268Ajj = C0268Ajj.a;
        AbstractC5740Kjj abstractC5740Kjj2 = null;
        if (z) {
            c23671h3f = new C22334g3f(((AQe) eQe).a);
        } else if (eQe instanceof C46890yQe) {
            C46890yQe c46890yQe = (C46890yQe) eQe;
            c23671h3f = new C22334g3f(new C7747Oc0(c46890yQe.a, c0268Ajj, (String) null, EnumC7203Nc0.t, (AbstractC30733mL9) null, (InterfaceC26761jN6) null, 1004), c46890yQe.b);
        } else if (eQe instanceof CQe) {
            CQe cQe = (CQe) eQe;
            c23671h3f = new C25007i3f(cQe.a, new C44897ww2(cQe.b, cQe.c));
        } else if (eQe instanceof DQe) {
            DQe dQe = (DQe) eQe;
            c23671h3f = new C23671h3f(dQe.a, dQe.b, new C19763e88(dQe.c));
        } else {
            if (eQe instanceof BQe) {
                BQe bQe = (BQe) eQe;
                String str = bQe.c;
                if (str != null && !R4i.w1(str)) {
                    c26722jL9 = new C26722jL9(str, 1);
                } else {
                    c26722jL9 = null;
                }
                C28060kL9 c28060kL9 = new C28060kL9(bQe.b, c26722jL9, str, null, 8);
                q2f = new C22334g3f(new C7747Oc0(bQe.a, AbstractC2304Edb.j0(new C24366had(C29396lL9.b, c28060kL9), new C24366had(C29396lL9.e, c28060kL9), new C24366had(C29396lL9.f, c28060kL9)), EnumC7203Nc0.X, 0, 0, null, bQe.d, 56));
            } else {
                if (eQe instanceof C48227zQe) {
                    C48227zQe c48227zQe = (C48227zQe) eQe;
                    AbstractC5740Kjj abstractC5740Kjj3 = c48227zQe.b;
                    if (abstractC5740Kjj3 instanceof C3030Fjj) {
                        c22334g3f = new C14305a3f((C3030Fjj) abstractC5740Kjj3);
                    } else {
                        byte[] bArr = c48227zQe.c;
                        byte[] bArr2 = c48227zQe.d;
                        if (bArr2 != null) {
                            if (bArr != null) {
                                c19763e88 = new C44897ww2(bArr, bArr2);
                                c22334g3f = new C22334g3f(new C7747Oc0(c48227zQe.a, Collections.singletonMap(C29396lL9.d, new C28060kL9(abstractC5740Kjj3, null, null, c19763e88, 6)), EnumC7203Nc0.Y, 0, 0, null, c48227zQe.e, 56));
                            }
                            c19763e88 = null;
                            c22334g3f = new C22334g3f(new C7747Oc0(c48227zQe.a, Collections.singletonMap(C29396lL9.d, new C28060kL9(abstractC5740Kjj3, null, null, c19763e88, 6)), EnumC7203Nc0.Y, 0, 0, null, c48227zQe.e, 56));
                        } else {
                            if (bArr != null) {
                                c19763e88 = new C19763e88(bArr);
                                c22334g3f = new C22334g3f(new C7747Oc0(c48227zQe.a, Collections.singletonMap(C29396lL9.d, new C28060kL9(abstractC5740Kjj3, null, null, c19763e88, 6)), EnumC7203Nc0.Y, 0, 0, null, c48227zQe.e, 56));
                            }
                            c19763e88 = null;
                            c22334g3f = new C22334g3f(new C7747Oc0(c48227zQe.a, Collections.singletonMap(C29396lL9.d, new C28060kL9(abstractC5740Kjj3, null, null, c19763e88, 6)), EnumC7203Nc0.Y, 0, 0, null, c48227zQe.e, 56));
                        }
                    }
                    c3f = (C3f) this.e.get(c44218wQe);
                    if (c3f != null) {
                        abstractC5740Kjj2 = c3f.a();
                    }
                    abstractC5740Kjj = abstractC5740Kjj2;
                    if (abstractC5740Kjj == null && (abstractC5740Kjj instanceof AbstractC3572Gjj)) {
                        return new SingleJust(abstractC5740Kjj);
                    }
                    ConcurrentHashMap concurrentHashMap = this.d;
                    obj = concurrentHashMap.get(c44218wQe);
                    if (obj == null) {
                        Maybe a = this.a.a(AbstractC27680k3f.b(c22334g3f, C30354m3f.t, true, null, null, 12));
                        F06 g = this.c.g();
                        a.getClass();
                        ObservableElementAtMaybe observableElementAtMaybe = new ObservableElementAtMaybe(new MaybeDoFinally(new MaybeSubscribeOn(a, g).h(new C12496Wv5(c44218wQe, 17, this)).f(new C45504xO5(i2)), new YI5(this, 12, c44218wQe)).p().B0().d1());
                        Object putIfAbsent = concurrentHashMap.putIfAbsent(c44218wQe, observableElementAtMaybe);
                        if (putIfAbsent == null) {
                            obj = observableElementAtMaybe;
                        } else {
                            obj = putIfAbsent;
                        }
                    }
                    return new MaybeToSingle(new MaybeMap((Maybe) obj, OI2.A0), c0268Ajj);
                }
                if (eQe instanceof C45555xQe) {
                    C45555xQe c45555xQe = (C45555xQe) eQe;
                    int L = AbstractC30172lva.L(c45555xQe.c);
                    if (L != 0) {
                        if (L != 1) {
                            if (L != 2) {
                                throw new RuntimeException();
                            }
                        } else {
                            i = 1;
                        }
                    } else {
                        i = 3;
                    }
                    q2f = new Q2f(c45555xQe.a, c45555xQe.b, i);
                } else {
                    throw new RuntimeException();
                }
            }
            c22334g3f = q2f;
            c3f = (C3f) this.e.get(c44218wQe);
            if (c3f != null) {
            }
            abstractC5740Kjj = abstractC5740Kjj2;
            if (abstractC5740Kjj == null) {
            }
            ConcurrentHashMap concurrentHashMap2 = this.d;
            obj = concurrentHashMap2.get(c44218wQe);
            if (obj == null) {
            }
            return new MaybeToSingle(new MaybeMap((Maybe) obj, OI2.A0), c0268Ajj);
        }
        c22334g3f = c23671h3f;
        c3f = (C3f) this.e.get(c44218wQe);
        if (c3f != null) {
        }
        abstractC5740Kjj = abstractC5740Kjj2;
        if (abstractC5740Kjj == null) {
        }
        ConcurrentHashMap concurrentHashMap22 = this.d;
        obj = concurrentHashMap22.get(c44218wQe);
        if (obj == null) {
        }
        return new MaybeToSingle(new MaybeMap((Maybe) obj, OI2.A0), c0268Ajj);
    }
}
