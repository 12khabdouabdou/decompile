package defpackage;

import android.content.Context;
import com.snap.composer.context.ComposerContext;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
public final class M6a extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ M6a(Object obj, int i, Object obj2) {
        super(0);
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean equals;
        boolean equals2;
        boolean equals3;
        boolean equals4;
        boolean equals5;
        boolean equals6;
        Observable e;
        Completable o;
        C24366had c24366had;
        ArrayList arrayList;
        int i = 18;
        int i2 = 3;
        AbstractC47587ywk abstractC47587ywk = null;
        boolean z = true;
        char c = 1;
        char c2 = 1;
        char c3 = 1;
        int i3 = 0;
        switch (this.a) {
            case 0:
                return new C47215yg0((InterfaceC11009Uc2) this.b, c == true ? 1 : 0, (RE0) this.c);
            case 1:
                if (((C4105Hja) this.b).a(C29212lCe.A0) == null) {
                    return ((HN4) ((QK4) this.c).get()).u();
                }
                throw new ClassCastException();
            case 2:
                return AbstractC27530jwk.m(((SingleCache) this.b).z(), new Z7a((C24087hN4) this.c, i3));
            case 3:
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                long convert = timeUnit.convert(System.currentTimeMillis(), timeUnit);
                MI3 observe = ((PI3) this.b).observe();
                EnumC0091Aba enumC0091Aba = EnumC0091Aba.X2;
                if (Boolean.class.equals(Boolean.TYPE)) {
                    equals = true;
                } else {
                    equals = Boolean.class.equals(Boolean.class);
                }
                if (equals) {
                    e = observe.b(enumC0091Aba);
                } else {
                    if (Boolean.class.equals(Integer.class)) {
                        equals2 = true;
                    } else {
                        equals2 = Boolean.class.equals(Integer.class);
                    }
                    if (equals2) {
                        e = observe.f(enumC0091Aba);
                    } else {
                        if (Boolean.class.equals(Long.TYPE)) {
                            equals3 = true;
                        } else {
                            equals3 = Boolean.class.equals(Long.class);
                        }
                        if (equals3) {
                            e = observe.d(enumC0091Aba);
                        } else {
                            if (Boolean.class.equals(Float.TYPE)) {
                                equals4 = true;
                            } else {
                                equals4 = Boolean.class.equals(Float.class);
                            }
                            if (equals4) {
                                e = observe.g(enumC0091Aba);
                            } else {
                                if (Boolean.class.equals(Double.TYPE)) {
                                    equals5 = true;
                                } else {
                                    equals5 = Boolean.class.equals(Double.class);
                                }
                                if (equals5) {
                                    e = observe.j(enumC0091Aba);
                                } else {
                                    if (Boolean.class.equals(String.class)) {
                                        equals6 = true;
                                    } else {
                                        equals6 = Boolean.class.equals(String.class);
                                    }
                                    if (equals6) {
                                        e = observe.c(enumC0091Aba);
                                    } else {
                                        if (!Boolean.class.equals(byte[].class)) {
                                            z = Boolean.class.equals(Byte[].class);
                                        }
                                        if (z) {
                                            e = observe.e(enumC0091Aba);
                                        } else {
                                            throw new IllegalArgumentException(AbstractC31823n9f.o(Boolean.class, "Unsupported input type: [", "]"));
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                C34420p61 c34420p61 = new C34420p61(enumC0091Aba, 9);
                e.getClass();
                ObservableMap observableMap = new ObservableMap(e, c34420p61);
                Object obj = enumC0091Aba.a.a;
                if (obj != null) {
                    return new C3188Frb((InterfaceC2055Drb) ((C25444iO4) this.c).i0.get(), new C27036jaa(new ObservableElementAtSingle(observableMap, (Boolean) obj), convert));
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
            case 4:
                return L3g.o0((C5382Jsg) this.b, (AbstractC35787q79) this.c);
            case 5:
                FV4 fv4 = (FV4) this.b;
                Observable observable = (Observable) this.c;
                WRg wRg = XRg.a;
                int e2 = wRg.e("LOOK:LensesDataComponent#mainScheduledLensRepository");
                try {
                    InterfaceC39647t0a a = fv4.a(observable, false);
                    wRg.h(e2);
                    return a;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e2);
                    }
                    throw th;
                }
            case 6:
                return new C15037ac5(new C31620n0a(((FV4) this.b).a(new ObservableJust(C6818Mjc.a(AbstractC7362Njc.c, null, 3)), false), i2), 10, (DP9) this.c);
            case 7:
                InterfaceC0961Br2 H = ((InterfaceC34024oo2) ((InterfaceC16558bke) this.b).get()).H();
                C27132jei c27132jei = (C27132jei) this.c;
                c27132jei.b = H;
                c27132jei.a.onNext(H);
                return H;
            case 8:
                C3500Gga c3500Gga = new C3500Gga(i3, (InterfaceC46906yR9) this.c);
                int i4 = AR9.a;
                return new C48243zR9(c2 == true ? 1 : 0, new SingleCache(new SingleMap((Single) this.b, new VN8(25, c3500Gga))));
            case 9:
                C3542Gia c3542Gia = (C3542Gia) this.b;
                c3542Gia.getClass();
                C40098tL9 c40098tL9 = (C40098tL9) this.c;
                String str = c40098tL9.d;
                if (str == null) {
                    str = c3542Gia.c.getString(R.string.lenses_settings_placeholder_lens_name);
                }
                C22285g1a c22285g1a = (C22285g1a) c40098tL9.y.a(AbstractC38723sJe.a(C22285g1a.class));
                if (c22285g1a != null) {
                    abstractC47587ywk = c22285g1a.a;
                }
                boolean z2 = abstractC47587ywk instanceof C23622h1a;
                C32958o09 c32958o09 = c40098tL9.a;
                if (z2) {
                    o = c3542Gia.Y.d(new N3c(c32958o09));
                } else {
                    C9910Sb9 c9910Sb9 = new C9910Sb9(c32958o09.a);
                    InterfaceC12082Wb9 interfaceC12082Wb9 = c3542Gia.f0;
                    o = Completable.o(interfaceC12082Wb9.a(c9910Sb9), interfaceC12082Wb9.a(new C10453Tb9(c32958o09.a)));
                }
                C23303gn0 i5 = ((C0973Bre) c3542Gia.X).i();
                o.getClass();
                return new CompletableObserveOn(o, i5).subscribe(new C5186Jj7(c3542Gia, str, c40098tL9, 26), new R19(c3542Gia, i, str));
            case 10:
                return new YIj(new C43260via((AbstractC15274an0) this.b, (MZb) this.c), Collections.singleton(EnumC41923uia.class));
            case 11:
                C22750gN4 c22750gN4 = (C22750gN4) this.b;
                c22750gN4.c = (AbstractC15274an0) this.c;
                c22750gN4.f0 = new ObservableJust(C3979Hda.b);
                return (C24087hN4) c22750gN4.c();
            case 12:
                OB2 ob2 = ((C27322jna) this.b).j0;
                if (ob2 != null && (c24366had = (C24366had) ((VE9) this.c).invoke()) != null) {
                    ob2.N(c24366had.a, (KI6) c24366had.b);
                }
                return C25099i7j.a;
            case 13:
                return new ObservableSubscribeOn(new ObservableFromCallable(new CallableC23379gqa((C24252hV4) this.c, i3)), ((C27388jqa) this.b).g.d()).n(16);
            case 14:
                C35413pqa c35413pqa = (C35413pqa) this.b;
                LZj.l0(((C46109xqa) ((InterfaceC15222ake) c35413pqa.e).get()).a(EnumC19443dtj.t0, ((InterfaceC20049eLj) this.c).a()), (CompositeDisposable) c35413pqa.g);
                return C25099i7j.a;
            case 15:
                return new ObservableSubscribeOn(new ObservableFromCallable(new CallableC48465zc1((InterfaceC16558bke) this.c, 5)), ((C0973Bre) ((C8573Ppa) this.b).b).d()).n(16);
            case 16:
                C30084lra c30084lra = (C30084lra) this.b;
                String str2 = c30084lra.a;
                if (str2 != null) {
                    EnumC19443dtj enumC19443dtj = EnumC19443dtj.p0;
                    C28747kra c28747kra = (C28747kra) this.c;
                    boolean z3 = c30084lra.b;
                    C12393Wq6 c12393Wq6 = c28747kra.a;
                    if (z3) {
                        Disposable subscribe = new CompletableSubscribeOn(c28747kra.d.f(enumC19443dtj, str2), c28747kra.f.d()).subscribe(C45015x19.k, C44108wL9.k0);
                        C35020pYa c35020pYa = C35020pYa.Z;
                        c35020pYa.getClass();
                        c12393Wq6.a(new C12303Wm0(c35020pYa, "LiveLocationShareDisplayInfoFactory"), subscribe);
                    } else {
                        Disposable subscribe2 = D7j.g(c28747kra.b, Collections.singletonList(str2), enumC19443dtj, null, null, 28).subscribe(C45015x19.j, C44108wL9.j0);
                        C35020pYa c35020pYa2 = C35020pYa.Z;
                        c35020pYa2.getClass();
                        c12393Wq6.a(new C12303Wm0(c35020pYa2, "LiveLocationShareDisplayInfoFactory"), subscribe2);
                    }
                }
                return C25099i7j.a;
            case 17:
                return new ObservableSubscribeOn(new ObservableFromCallable(new CallableC39448sra(i3, (MU4) this.c)), ((C0973Bre) ((C36674qn) this.b).a).d()).n(16);
            case 18:
                ((CompositeDisposable) this.b).j();
                C43419vpf c43419vpf = (C43419vpf) ((C8573Ppa) this.c).c;
                c43419vpf.getClass();
                new CompletableFromRunnable(new RunnableC42082upf(c43419vpf, i3)).j(new C40746tpf(c43419vpf, c3 == true ? 1 : 0)).subscribe();
                return C25099i7j.a;
            case 19:
                return ((J2f) C30106lsa.e((C30106lsa) this.b).get()).I(((C0811Bjj) this.c).a);
            case 20:
                SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC39448sra(i2, (InterfaceC41614uU1) this.c));
                C47577ywa c47577ywa = (C47577ywa) this.b;
                return new SingleObserveOn(new SingleSubscribeOn(singleFromCallable, c47577ywa.a.k()), c47577ywa.a.g());
            case 21:
                ((C36251qT8) this.b).f(false);
                ((C8237Oza) this.c).invoke(Boolean.FALSE);
                return C25099i7j.a;
            case 22:
                ((InterfaceC6606Lza) this.b).f(false);
                ((C8237Oza) this.c).invoke(Boolean.FALSE);
                return C25099i7j.a;
            case 23:
                ((InterfaceC6606Lza) this.b).f(true);
                ((C12192Wge) ((C6753Mga) this.c).Y).i(null);
                return C25099i7j.a;
            case 24:
                C31746n64 c31746n64 = (C31746n64) this.b;
                C42297uza c42297uza = (C42297uza) c31746n64.c;
                Single N = AbstractC19498dw8.N((InterfaceC10512Te5) c42297uza.b, new C46570yB9(((InterfaceC20049eLj) this.c).X(), EnumC35641q0h.CHAT, i, 6).a(), EnumC35641q0h.SHARING_DRAWER, false, 28);
                C23303gn0 i6 = ((C0973Bre) c42297uza.c).i();
                N.getClass();
                LZj.q0(new SingleSubscribeOn(N, i6), (CompositeDisposable) c31746n64.f);
                return C25099i7j.a;
            case 25:
                C19809eAa c19809eAa = (C19809eAa) this.b;
                if (c19809eAa != null) {
                    c19809eAa.invoke();
                }
                C25099i7j c25099i7j = C25099i7j.a;
                ((PublishSubject) this.c).onNext(c25099i7j);
                return c25099i7j;
            case 26:
                ((SingleEmitter) this.b).onSuccess((ComposerContext) this.c);
                return C25099i7j.a;
            case 27:
                ((SingleSubject) this.b).onSuccess(Boolean.valueOf(((AtomicBoolean) this.c).get()));
                return C25099i7j.a;
            case 28:
                return new File(AbstractC30172lva.x(((Context) this.b).getDatabasePath(((InterfaceC18512dCg) this.c).d()).getParent(), "/lock_screen"));
            default:
                File file = new File((String) this.b);
                C45299xEa c45299xEa = ((C26576jEa) this.c).h;
                synchronized (c45299xEa.a) {
                    arrayList = c45299xEa.a;
                    c45299xEa.a = new ArrayList();
                }
                AbstractC0945Bq7.u0(file, AbstractC41828ue3.O0(arrayList, "\n", null, null, null, 62));
                return Boolean.TRUE;
        }
    }
}
