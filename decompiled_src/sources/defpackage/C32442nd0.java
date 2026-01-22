package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.view.View;
import com.snap.aura.onboarding.Zodiac;
import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapMaybe;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTake;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.kotlin.ObservablesKt;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CountDownLatch;

/* renamed from: nd0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C32442nd0 implements Function, InterfaceC40792trh, InterfaceC33590oU1, Function3, InterfaceC31253mji {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C32442nd0(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC33590oU1
    public void a() {
        ((FB0) this.b).a();
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        MaybeMap maybeMap;
        MaybeSource maybeSource;
        AbstractC23481gv2 c22144fv2;
        EnumC31257mk0 enumC31257mk0;
        String str;
        Object obj2 = this.b;
        switch (this.a) {
            case 1:
                Observable a = ((InterfaceC0961Br2) ((C13243Yf0) obj2).c).a();
                C11015Uc8 c11015Uc8 = C11015Uc8.f0;
                a.getClass();
                ObservableTake N0 = new ObservableMap(a, c11015Uc8).S(Functions.a).v0(C32958o09.class).N0(1L);
                QFa qFa = QFa.a;
                return new ObservableMap(N0, C2505En2.h0);
            case 2:
                Observable a2 = ((C41869ug0) obj2).g0.a(new C43059vZ6());
                QFa qFa2 = QFa.a;
                a2.getClass();
                return new ObservableIgnoreElementsCompletable(a2);
            case 3:
                return new C3950Hc2(((C31336mnd) ((AbstractC34013ond) obj2)).a, false, "Picked", 14);
            case 4:
                AbstractC11929Vu2 abstractC11929Vu2 = (AbstractC11929Vu2) obj;
                if (abstractC11929Vu2 instanceof C10301Su2) {
                    maybeSource = MaybeEmpty.a;
                } else {
                    C45879xg0 c45879xg0 = (C45879xg0) obj2;
                    if (abstractC11929Vu2 instanceof C11385Uu2) {
                        C11385Uu2 c11385Uu2 = (C11385Uu2) abstractC11929Vu2;
                        maybeMap = new MaybeMap(Duk.s((InterfaceC31897nD3) c45879xg0.c, c11385Uu2.a, c11385Uu2.b), Tzk.g0);
                    } else if (abstractC11929Vu2 instanceof C10843Tu2) {
                        C10843Tu2 c10843Tu2 = (C10843Tu2) abstractC11929Vu2;
                        maybeMap = new MaybeMap(Duk.s((InterfaceC31897nD3) c45879xg0.c, c10843Tu2.a, c10843Tu2.b), C2505En2.j0);
                    } else {
                        throw new RuntimeException();
                    }
                    maybeSource = maybeMap;
                }
                C11015Uc8 c11015Uc82 = C11015Uc8.h0;
                maybeSource.getClass();
                return new MaybeFlatten(maybeSource, c11015Uc82);
            case 5:
                C45879xg0 c45879xg02 = (C45879xg0) obj2;
                Observable a3 = ((InterfaceC36374qZ6) c45879xg02.c).a();
                return new MaybeFlatten(EU0.q(a3, a3), new SG((Dv2) obj, 27, c45879xg02));
            case 6:
                B27 b27 = (B27) obj;
                ((C12742Xh0) obj2).getClass();
                if (b27 instanceof B27) {
                    AbstractC47729z37 abstractC47729z37 = b27.a;
                    if (abstractC47729z37 instanceof AbstractC47729z37) {
                        if (abstractC47729z37 instanceof A37) {
                            c22144fv2 = C20807ev2.a;
                        } else if (abstractC47729z37 instanceof B37) {
                            c22144fv2 = new C22144fv2(((B37) abstractC47729z37).a);
                        } else {
                            throw new RuntimeException();
                        }
                        return new C15452av2(C41431uL6.a, c22144fv2);
                    }
                    throw new RuntimeException();
                }
                throw new RuntimeException();
            case 7:
                if (((AbstractC10467Tc2) obj) instanceof AbstractC9380Rc2) {
                    return (ObservableRefCount) obj2;
                }
                return ObservableEmpty.a;
            case 8:
                return new C8669Pu2(((C36565qi0) obj2).b, ((C12479Wu9) obj).a);
            case 9:
                YT9 yt9 = (YT9) obj;
                ((C0228Ai0) obj2).getClass();
                if (yt9 instanceof XT9) {
                    return HV9.a;
                }
                if (yt9 instanceof WT9) {
                    return new GV9(2, ((WT9) yt9).a);
                }
                throw new RuntimeException();
            case 10:
                Iv2 iv2 = (Iv2) obj;
                return new MaybeMap(Duk.s((InterfaceC31897nD3) ((C45879xg0) obj2).t, iv2.a, iv2.b), C24028hK8.h0);
            case 11:
                C8818Qb5 c8818Qb5 = (C8818Qb5) obj;
                if (c8818Qb5.m) {
                    C48574zh0 c48574zh0 = (C48574zh0) obj2;
                    ObservableRefCount observableRefCount = ((ND5) c48574zh0.c).e0;
                    ZG2 zg2 = new ZG2(2, Y70.A0);
                    observableRefCount.getClass();
                    ObservableFilter observableFilter = new ObservableFilter(new ObservableSwitchMapMaybe(observableRefCount, zg2).S(Functions.a), C35250pj0.g0);
                    Observable a4 = ((InterfaceC11009Uc2) c48574zh0.t).a();
                    C34604pEc c34604pEc = C34604pEc.j0;
                    a4.getClass();
                    return ObservablesKt.a(observableFilter, new ObservableMap(a4, c34604pEc)).L0(new C32552ni0(c48574zh0, 3, c8818Qb5));
                }
                return ObservableEmpty.a;
            case 12:
                C24366had c24366had = (C24366had) obj;
                boolean booleanValue = ((Boolean) c24366had.a).booleanValue();
                Y12 y12 = (Y12) c24366had.b;
                if (booleanValue) {
                    return C8437Pj0.a((C8437Pj0) obj2, y12);
                }
                return ObservableEmpty.a;
            case 13:
                C30715mKc c30715mKc = (C30715mKc) obj;
                C32958o09 c32958o09 = ((C6959Mq7) obj2).a;
                Object obj3 = c30715mKc.a;
                if (c32958o09.equals(((X43) obj3).b())) {
                    return new CompletableAndThenObservable(c30715mKc.a("AttachUseCaseToLensCore"), new ObservableJust(obj3));
                }
                return ObservableEmpty.a;
            case 14:
                AbstractC37243rCj abstractC37243rCj = (AbstractC37243rCj) obj;
                ((C45879xg0) obj2).getClass();
                if (abstractC37243rCj instanceof C35906qCj) {
                    C35906qCj c35906qCj = (C35906qCj) abstractC37243rCj;
                    AbstractC5740Kjj d = LRb.d(AbstractC18054crk.m(c35906qCj.a).getQueryParameter("uri"));
                    C29217lCj c29217lCj = c35906qCj.b;
                    return new ObservableJust(new C29259lEj(d, c29217lCj.a, c29217lCj.b, c29217lCj.c, c29217lCj.d));
                }
                if (abstractC37243rCj instanceof C31892nCj) {
                    C31892nCj c31892nCj = (C31892nCj) abstractC37243rCj;
                    AbstractC5740Kjj d2 = LRb.d(AbstractC18054crk.m(c31892nCj.a).getQueryParameter("uri"));
                    C29217lCj c29217lCj2 = c31892nCj.b;
                    return new ObservableJust(new C29259lEj(d2, c29217lCj2.a, c29217lCj2.b, c29217lCj2.c, c29217lCj2.d));
                }
                if (abstractC37243rCj instanceof C34569pCj) {
                    C34569pCj c34569pCj = (C34569pCj) abstractC37243rCj;
                    return new ObservableJust(new C30597mEj(LRb.d(AbstractC18054crk.m(c34569pCj.a).getQueryParameter("uri")), c34569pCj.b));
                }
                return ObservableEmpty.a;
            case 15:
                Observable c = ((KP9) obj).d().c();
                BCh bCh = BCh.k0;
                c.getClass();
                return new ObservableSwitchMapMaybe(c, bCh).S(Functions.a).L0(new C3906Ha0(19, (C29920lk0) obj2));
            case 16:
                AbstractC20323eZ1 abstractC20323eZ1 = (AbstractC20323eZ1) obj;
                Set set = (Set) ((C45879xg0) obj2).t;
                if (abstractC20323eZ1 instanceof C14968aZ1) {
                    enumC31257mk0 = EnumC31257mk0.a;
                } else if (abstractC20323eZ1 instanceof ZY1) {
                    enumC31257mk0 = EnumC31257mk0.b;
                } else if (abstractC20323eZ1 instanceof C17639cZ1) {
                    enumC31257mk0 = EnumC31257mk0.c;
                } else if (abstractC20323eZ1 instanceof YY1) {
                    enumC31257mk0 = EnumC31257mk0.t;
                } else if (abstractC20323eZ1 instanceof C16304bZ1) {
                    enumC31257mk0 = EnumC31257mk0.X;
                } else if (abstractC20323eZ1 instanceof C18987dZ1) {
                    enumC31257mk0 = EnumC31257mk0.Z;
                } else if (abstractC20323eZ1 instanceof XY1) {
                    enumC31257mk0 = EnumC31257mk0.Y;
                } else {
                    throw new RuntimeException();
                }
                return Boolean.valueOf(set.contains(enumC31257mk0));
            case 17:
            case 24:
            case 25:
            case 26:
            case 27:
            default:
                ((Boolean) obj).getClass();
                CBd cBd = (CBd) obj2;
                C12613Xai c12613Xai = (C12613Xai) cBd.X.get();
                QAd qAd = QAd.u0;
                ((C8241Oze) cBd.Z).getClass();
                return c12613Xai.q(qAd, Long.valueOf(System.currentTimeMillis()));
            case 18:
                return Integer.valueOf(C4448Ia0.a((C4448Ia0) obj2, (AbstractC30352m3d) obj, AbstractC27400jr0.a));
            case 19:
                ((Boolean) obj).getClass();
                return new ObservableElementAtMaybe(((C40797ts0) obj2).c.D());
            case 20:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                C28781kt0 c28781kt0 = (C28781kt0) obj2;
                Zodiac c2 = AbstractC26148iuk.c(c28781kt0.e);
                if (!booleanValue2) {
                    str = c28781kt0.c;
                } else {
                    str = null;
                }
                return new C24771ht0(c2, str, Boolean.TRUE);
            case 21:
                LSg lSg = (LSg) obj;
                String str2 = lSg.a;
                String str3 = "";
                if (str2 == null) {
                    str2 = "";
                }
                String str4 = lSg.c;
                if (str4 == null) {
                    String str5 = lSg.b;
                    if (str5 != null) {
                        str3 = str5;
                    }
                } else {
                    str3 = str4;
                }
                return C5929Kt0.a((C5929Kt0) obj2, str2, str3);
            case 22:
                C22676gJe c22676gJe = (C22676gJe) obj;
                ((View) ((C5408Ju0) obj2).y0.getValue()).draw(new Canvas(AbstractC23559gye.G(c22676gJe)));
                return c22676gJe;
            case 23:
                C10122Slb c10122Slb = (C10122Slb) AbstractC41828ue3.G0((List) obj);
                C30834mQ5 c30834mQ5 = (C30834mQ5) ((C8331Pe) obj2).X;
                return new SingleFlatMapObservable(new SingleFlatMap(((C4711Imb) ((InterfaceC48695zmb) c30834mQ5.b)).e((C12303Wm0) c30834mQ5.t, c10122Slb), new C11070Uf0(21, c30834mQ5)), new C10027Sh0(20, c30834mQ5));
            case 28:
                if (((Boolean) obj).booleanValue()) {
                    return new SingleJust(new C17402cNd(Boolean.FALSE));
                }
                return (SingleCreate) obj2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void b(AbstractC19488dvk abstractC19488dvk) {
        BOd bOd;
        C21526fSd c21526fSd;
        if (abstractC19488dvk instanceof C37350rI0) {
            C22863gSd c22863gSd = new C22863gSd();
            C33338oI0 c33338oI0 = ((C37350rI0) abstractC19488dvk).a;
            c33338oI0.getClass();
            if (AbstractC38688sI0.a[AbstractC30172lva.L(1)] == 1) {
                c22863gSd.k = COd.a;
                c22863gSd.j = c33338oI0.a;
                c21526fSd = c22863gSd;
            } else {
                throw new RuntimeException();
            }
        } else if (abstractC19488dvk instanceof C36013qI0) {
            C21526fSd c21526fSd2 = new C21526fSd();
            C36013qI0 c36013qI0 = (C36013qI0) abstractC19488dvk;
            C33338oI0 c33338oI02 = c36013qI0.a;
            c33338oI02.getClass();
            if (AbstractC38688sI0.a[AbstractC30172lva.L(1)] == 1) {
                c21526fSd2.k = COd.a;
                c21526fSd2.j = c33338oI02.a;
                int ordinal = c36013qI0.b.ordinal();
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        bOd = BOd.AUTO;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    bOd = BOd.X_BUTTON;
                }
                c21526fSd2.l = bOd;
                c21526fSd = c21526fSd2;
            } else {
                throw new RuntimeException();
            }
        } else {
            throw new RuntimeException();
        }
        ((InterfaceC7706Oa1) this.b).e(c21526fSd);
    }

    @Override // defpackage.InterfaceC31253mji
    public void g(C37942rji c37942rji, AbstractC7912Oji abstractC7912Oji, String str) {
        D1e d1e = (D1e) this.b;
        Object obj = d1e.e0;
        C17264cH0 c17264cH0 = new C17264cH0(c37942rji, abstractC7912Oji, str);
        PublishSubject publishSubject = (PublishSubject) d1e.Y;
        publishSubject.onNext(c17264cH0);
        publishSubject.onComplete();
    }

    @Override // defpackage.InterfaceC31253mji
    public void h(C35268pji c35268pji, String str) {
        ((PublishSubject) ((D1e) this.b).Y).onError(new C26304j2(str, 4));
    }

    @Override // defpackage.InterfaceC40792trh
    public void i() {
        ((CountDownLatch) ((C48750zp0) this.b).f0).countDown();
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        String str;
        C35908qD0 c35908qD0;
        Set set = (Set) obj2;
        List list = (List) obj;
        C29219lD0 c29219lD0 = (C29219lD0) this.b;
        c29219lD0.getClass();
        if (R4i.w1((String) obj3) && !list.isEmpty()) {
            ArrayList arrayList = new ArrayList();
            C36450qch c36450qch = c29219lD0.X;
            c36450qch.getClass();
            arrayList.add(new C37245rD0(((Context) c36450qch.b).getString(c29219lD0.t)));
            int size = (list.size() % 2) + (list.size() / 2);
            int i = 0;
            int C = AbstractC19498dw8.C(0, list.size() - 1, 2);
            if (C >= 0) {
                while (true) {
                    int i2 = i / 2;
                    C27883kD0 c27883kD0 = (C27883kD0) list.get(i);
                    String str2 = c27883kD0.a;
                    String str3 = c27883kD0.b;
                    String str4 = c27883kD0.c;
                    if (str4 == null) {
                        str = str3;
                    } else {
                        str = str4;
                    }
                    C35908qD0 k = c29219lD0.X.k(str2, str3, str, c27883kD0.d, c27883kD0.e, set.contains(str2), c29219lD0.c, c29219lD0.Y, i2, size);
                    int i3 = i + 1;
                    if (i3 < list.size()) {
                        C27883kD0 c27883kD02 = (C27883kD0) list.get(i3);
                        String str5 = c27883kD02.a;
                        String str6 = c27883kD02.b;
                        String str7 = c27883kD02.c;
                        if (str7 == null) {
                            str7 = str6;
                        }
                        c35908qD0 = c29219lD0.X.k(str5, str6, str7, c27883kD02.d, c27883kD02.e, set.contains(str5), c29219lD0.c, c29219lD0.Y, i2, size);
                    } else {
                        c35908qD0 = null;
                    }
                    arrayList.add(new ED0(k, c35908qD0));
                    if (i == C) {
                        break;
                    }
                    i += 2;
                }
            }
            return AbstractC19049dbk.b(arrayList);
        }
        return FL6.a;
    }

    public C32442nd0(C38012rn0 c38012rn0, FB0 fb0) {
        this.a = 24;
        this.b = fb0;
    }

    public C32442nd0(C18282d25 c18282d25) {
        this.a = 27;
        this.b = (InterfaceC7706Oa1) c18282d25.get();
    }

    @Override // defpackage.InterfaceC31253mji
    public void o() {
    }

    @Override // defpackage.InterfaceC31253mji
    public void l(C36605qji c36605qji) {
    }

    @Override // defpackage.InterfaceC31253mji
    public void v(C37942rji c37942rji, AbstractC7912Oji abstractC7912Oji, String str) {
    }
}
