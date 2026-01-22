package defpackage;

import android.content.Context;
import android.view.ViewStub;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleUnsubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: Og4, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7835Og4 implements Function, Function4, H85, SingleOnSubscribe {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public Object t;

    /* JADX WARN: Multi-variable type inference failed */
    public C7835Og4(HJ5 hj5, String str, Function1 function1) {
        this.a = 21;
        this.b = hj5;
        this.c = str;
        this.t = (AbstractC37275rE9) function1;
    }

    public static final C17179cD a(C7835Og4 c7835Og4, C39375so3 c39375so3, RRe rRe) {
        VVj vVj;
        boolean z;
        Integer num;
        Long l;
        Long l2;
        Long l3;
        Long l4;
        Integer num2;
        Long l5;
        Long l6;
        Long l7;
        Long l8;
        Long l9;
        Long l10;
        Long l11;
        String str;
        Float f;
        Long l12;
        Long l13;
        P4i p4i;
        C6357Ln9 c6357Ln9;
        C6357Ln9 c6357Ln92;
        C6357Ln9 c6357Ln93;
        C6357Ln9 c6357Ln94;
        C6357Ln9 c6357Ln95;
        C6357Ln9 c6357Ln96;
        C6357Ln9 c6357Ln97;
        C4730In9 c4730In9;
        C48335zVj c48335zVj;
        c7835Og4.getClass();
        Boolean bool = null;
        if (rRe != null && (c48335zVj = rRe.h0) != null) {
            vVj = c48335zVj.h0;
        } else {
            vVj = null;
        }
        C1606Cw1 c1606Cw1 = c39375so3.X;
        if (c1606Cw1 != null) {
            z = c1606Cw1.b;
        } else {
            z = false;
        }
        C4730In9 c4730In92 = c39375so3.Z;
        if (c4730In92 != null) {
            num = Integer.valueOf(c4730In92.b);
        } else {
            num = null;
        }
        C6357Ln9 c6357Ln98 = c39375so3.y0;
        if (c6357Ln98 != null) {
            l = Long.valueOf(c6357Ln98.b);
        } else {
            l = null;
        }
        C6357Ln9 c6357Ln99 = c39375so3.v0;
        if (c6357Ln99 != null) {
            l2 = Long.valueOf(c6357Ln99.b);
        } else {
            l2 = null;
        }
        C6357Ln9 c6357Ln910 = c39375so3.E0;
        if (c6357Ln910 != null) {
            l3 = Long.valueOf(c6357Ln910.b);
        } else {
            l3 = null;
        }
        C6357Ln9 c6357Ln911 = c39375so3.B0;
        if (c6357Ln911 != null) {
            l4 = Long.valueOf(c6357Ln911.b);
        } else {
            l4 = null;
        }
        if (vVj != null && (c4730In9 = vVj.X) != null) {
            num2 = Integer.valueOf(c4730In9.b);
        } else {
            num2 = null;
        }
        if (vVj != null && (c6357Ln97 = vVj.a) != null) {
            l5 = Long.valueOf(c6357Ln97.b);
        } else {
            l5 = null;
        }
        if (vVj != null && (c6357Ln96 = vVj.b) != null) {
            l6 = Long.valueOf(c6357Ln96.b);
        } else {
            l6 = null;
        }
        if (vVj != null && (c6357Ln95 = vVj.t) != null) {
            l7 = Long.valueOf(c6357Ln95.b);
        } else {
            l7 = null;
        }
        if (vVj != null && (c6357Ln94 = vVj.c) != null) {
            l8 = Long.valueOf(c6357Ln94.b);
        } else {
            l8 = null;
        }
        if (vVj != null && (c6357Ln93 = vVj.u0) != null) {
            l9 = Long.valueOf(c6357Ln93.b);
        } else {
            l9 = null;
        }
        if (vVj != null && (c6357Ln92 = vVj.B0) != null) {
            l10 = Long.valueOf(c6357Ln92.b);
        } else {
            l10 = null;
        }
        if (vVj != null && (c6357Ln9 = vVj.t0) != null) {
            l11 = Long.valueOf(c6357Ln9.b);
        } else {
            l11 = null;
        }
        if (vVj != null && (p4i = vVj.g0) != null) {
            str = p4i.b;
        } else {
            str = null;
        }
        C12560Wy7 c12560Wy7 = c39375so3.t;
        if (c12560Wy7 != null) {
            f = Float.valueOf(c12560Wy7.b);
        } else {
            f = null;
        }
        C6357Ln9 c6357Ln912 = c39375so3.z0;
        if (c6357Ln912 != null) {
            l12 = Long.valueOf(c6357Ln912.b);
        } else {
            l12 = null;
        }
        C6357Ln9 c6357Ln913 = c39375so3.B0;
        if (c6357Ln913 != null) {
            l13 = Long.valueOf(c6357Ln913.b);
        } else {
            l13 = null;
        }
        C1606Cw1 c1606Cw12 = c39375so3.H0;
        if (c1606Cw12 != null) {
            bool = Boolean.valueOf(c1606Cw12.b);
        }
        return new C17179cD(z, num, f, l, l2, l3, l4, l12, l13, num2, l5, l6, l7, l8, l9, l10, l11, str, bool);
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object B(Object obj, Object obj2, Object obj3, Object obj4) {
        AbstractC38133rsb abstractC38133rsb;
        boolean z;
        Boolean bool = (Boolean) obj4;
        Boolean bool2 = (Boolean) obj3;
        Boolean bool3 = (Boolean) obj2;
        boolean booleanValue = ((Boolean) obj).booleanValue();
        HS1 hs1 = (HS1) this.c;
        AbstractC35283pkb abstractC35283pkb = hs1.a;
        ((C43365vn5) this.b).getClass();
        boolean z2 = abstractC35283pkb instanceof GS1;
        AbstractC38133rsb abstractC38133rsb2 = OS1.b;
        if (z2) {
            abstractC38133rsb = new PS1(((GS1) abstractC35283pkb).e);
        } else {
            abstractC38133rsb = abstractC38133rsb2;
        }
        boolean z3 = abstractC38133rsb instanceof PS1;
        boolean z4 = false;
        if (bool3.booleanValue() && (!booleanValue || bool.booleanValue())) {
            z = true;
        } else {
            z = false;
        }
        if ((!booleanValue || bool2.booleanValue()) && (hs1.b instanceof AbstractC3572Gjj)) {
            z4 = true;
        }
        if (!z3 && !z && !z4) {
            return new QS1(true);
        }
        KS1 ks1 = (KS1) ((NS1) this.t);
        C32958o09 c32958o09 = ks1.a;
        AbstractC35283pkb abstractC35283pkb2 = hs1.a;
        if (abstractC35283pkb2 instanceof GS1) {
            abstractC38133rsb2 = new PS1(((GS1) abstractC35283pkb2).e);
        }
        ks1.getClass();
        return new RS1(c32958o09, abstractC38133rsb2, hs1.b, hs1.c);
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Type inference failed for: r15v23, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v20, types: [cY9, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z;
        Single u;
        SingleSource singleJust;
        SingleSource singleJust2;
        RQd rQd;
        Long l;
        C1a c1a;
        int i;
        C29025l42 c29025l42;
        String str;
        String str2;
        int i2 = 27;
        CompletablePeek completablePeek = null;
        MaybeJust maybeJust = null;
        MFd mFd = null;
        int i3 = 2;
        boolean z2 = false;
        int i4 = 0;
        r3 = 0;
        char c = 0;
        int i5 = 1;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (this.a) {
            case 5:
                String str3 = (String) obj;
                C23594h04 c23594h04 = (C23594h04) obj3;
                return new SingleMap(new SingleFlatMap(((InterfaceC34553pC3) ((C30122lt4) c23594h04.g0).get()).u(EnumC10075Sj6.g0), new I3k(c23594h04, str3, (C17907cl6) obj2, (C16572bl6) this.t, 17)), new C14866aU3(str3, i5));
            case 6:
                Q95 q95 = (Q95) obj;
                Observables observables = Observables.a;
                F95 f95 = (F95) obj3;
                AbstractC31064mb5 abstractC31064mb5 = (AbstractC31064mb5) f95.a.get();
                abstractC31064mb5.getClass();
                R9d r9d = (R9d) obj2;
                if (r9d == null) {
                    z2 = true;
                }
                if (r9d == null) {
                    r9d = abstractC31064mb5.c();
                }
                Observable L0 = abstractC31064mb5.k(r9d, q95).L0(new U03(z2, abstractC31064mb5, r9d, 6));
                Observable c2 = ((O4c) f95.f0.get()).c();
                ObservableSubscribeOn a = ((C39894tBf) f95.t.get()).a(f95.v());
                BehaviorSubject behaviorSubject = f95.t0;
                ObservableHide r = EU0.r(behaviorSubject, behaviorSubject);
                InterfaceC15222ake interfaceC15222ake = f95.h0;
                ObservableSubscribeOn a2 = ((Y82) interfaceC15222ake.get()).a((Y95) this.t, f95.s());
                ((Y82) interfaceC15222ake.get()).getClass();
                return Observable.s(L0, c2, a, r, a2, new ObservableJust(Boolean.FALSE), new C31673n2j(15));
            case 7:
            case 10:
            case 12:
            case 17:
            case 21:
            default:
                C32268nUi c32268nUi = (C32268nUi) obj;
                CZi cZi = (CZi) c32268nUi.a;
                Long l2 = (Long) c32268nUi.b;
                String str4 = (String) c32268nUi.c;
                C15699b66 c15699b66 = (C15699b66) obj3;
                LSg a3 = ((XSg) c15699b66.j.get()).a();
                if (a3 != null && (str2 = a3.a) != null) {
                    C24482hfj c24482hfj = new C24482hfj();
                    B66 b66 = (B66) obj2;
                    c24482hfj.b = b66;
                    c24482hfj.a = AbstractC36893qwk.l(str2);
                    return new CompletableOnErrorComplete(new SingleFlatMapCompletable(c15699b66.c(new SingleCreate(new PHe(str4, cZi, c24482hfj, c15699b66, 23)), EnumC18371d66.GRPC_UPDATE_SETTINGS, l2), new C45356xH4(c15699b66, (Map) this.t, b66, i2)), new C14362a66(z2 ? 1 : 0, c15699b66));
                }
                return new CompletableError(new Throwable("DeviceLevelSettingsClientImpl error retrieving userId "));
            case 8:
                C48623zj5 c48623zj5 = (C48623zj5) obj3;
                int i6 = ((I4a) c48623zj5.i0.getValue()).h;
                EnumC43277vj5 enumC43277vj5 = EnumC43277vj5.c;
                EnumC43277vj5 enumC43277vj52 = (EnumC43277vj5) obj2;
                if (i6 == 2 && enumC43277vj52 == enumC43277vj5) {
                    z = true;
                } else {
                    z = false;
                }
                if (((EnumC43277vj5) this.t) == EnumC43277vj5.t && enumC43277vj52 == enumC43277vj5) {
                    c = 1;
                }
                if (!z && c == 0) {
                    return CompletableEmpty.a;
                }
                return c48623zj5.X;
            case 9:
                C0296Al5 c0296Al5 = (C0296Al5) obj3;
                return AbstractC48194zP2.t0(c0296Al5.X, new SingleDefer(new C45945xj0(c0296Al5, (String) obj2, (C28950l0f) this.t, (Throwable) obj, 5)), new C47330yl5(c0296Al5, i3));
            case 11:
                if (((Boolean) obj).booleanValue()) {
                    C23396gr5 c23396gr5 = (C23396gr5) obj3;
                    c23396gr5.getClass();
                    int ordinal = ((EnumC18278d21) obj2).ordinal();
                    InterfaceC15222ake interfaceC15222ake2 = c23396gr5.a;
                    if (ordinal != 0) {
                        if (ordinal != 1) {
                            if (ordinal != 2) {
                                u = new SingleJust(Boolean.FALSE);
                            } else {
                                u = ((InterfaceC34553pC3) interfaceC15222ake2.get()).u(E21.z0);
                            }
                        } else {
                            u = ((InterfaceC34553pC3) interfaceC15222ake2.get()).u(E21.x0);
                        }
                    } else {
                        u = ((InterfaceC34553pC3) interfaceC15222ake2.get()).u(E21.y0);
                    }
                    return new SingleFlatMap(u, new C22037fq5(c23396gr5, i5, (List) this.t));
                }
                return new SingleJust(J53.a);
            case 13:
                C7040Mu5 c7040Mu5 = (C7040Mu5) obj3;
                if (Ctk.g(c7040Mu5.h0)) {
                    singleJust = new SingleMap(c7040Mu5.t.e((C10122Slb) obj2, true), C48047zI2.q0);
                } else {
                    singleJust = new SingleJust(C40994u1.a);
                }
                Singles singles = Singles.a;
                ObservableHide c3 = c7040Mu5.j0.c();
                JH6 jh6 = (JH6) this.t;
                return Single.I(new ObservableMap(c3, new C10200Sp5(jh6, 13, c7040Mu5)).c0(), new SingleDoOnSuccess(c7040Mu5.Z.c(), new HF(jh6, i3)), singleJust, new C20957f1j(16));
            case 14:
                C11750Vlb c11750Vlb = (C11750Vlb) obj;
                c11750Vlb.i();
                Nak nak = (Nak) obj3;
                C10122Slb c10122Slb = (C10122Slb) obj2;
                KH6 kh6 = (KH6) this.t;
                try {
                    if ((nak instanceof C17667ca8) && ((C17667ca8) nak).b) {
                        C10134Sm2 a4 = AbstractC31312mmb.a(c10122Slb.i());
                        C36998r1f l3 = new C36998r1f(a4.q.intValue(), a4.p.intValue()).l();
                        a4.q = Integer.valueOf(l3.getWidth());
                        a4.p = Integer.valueOf(l3.getHeight());
                        c11750Vlb.n(a4);
                    }
                    c11750Vlb.k(kh6);
                    C10122Slb c4 = c11750Vlb.c();
                    c11750Vlb.close();
                    return c4;
                } catch (Throwable th) {
                }
            case 15:
                float floatValue = ((Number) obj).floatValue();
                if (floatValue > 0.0f) {
                    return new ObservableMap((ObservableRefCount) obj3, new C5036Jc4((PB5) this.t, floatValue, i5));
                }
                return new ObservableMap((ObservableRefCount) obj2, XK2.t0);
            case 16:
                Y40 y40 = (Y40) obj;
                if (y40 instanceof V40) {
                    return Observable.w((Observable) obj3, ((C47396yo5) obj2).e, NB5.g);
                }
                if (y40 instanceof X40) {
                    return (ObservableJust) this.t;
                }
                throw new RuntimeException();
            case 18:
                C43371vnb c43371vnb = (C43371vnb) ((AbstractC30352m3d) obj).i();
                String str5 = (String) obj3;
                if (c43371vnb != null) {
                    UH5 uh5 = (UH5) obj2;
                    File file = new File(uh5.a.getFilesDir(), EU0.w("lock_screen_shared/", str5));
                    AbstractC33950okg.u(file);
                    List list = c43371vnb.c;
                    ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                    for (Object obj4 : list) {
                        int i7 = i4 + 1;
                        if (i4 >= 0) {
                            arrayList.add(new CompletableFromSingle(new SingleMap(((C4711Imb) ((InterfaceC48695zmb) uh5.b.get())).e((C12303Wm0) this.t, (C10122Slb) obj4), new T20(uh5, file, i4, i2))));
                            i4 = i7;
                        } else {
                            AbstractC43165ve3.f0();
                            throw null;
                        }
                    }
                    completablePeek = new CompletableConcatIterable(arrayList).l(new C12496Wv5(uh5, 7, file));
                }
                if (completablePeek == null) {
                    return new CompletableError(new IOException(EU0.w("Session id not found ", str5)));
                }
                return completablePeek;
            case 19:
                C11750Vlb c11750Vlb2 = (C11750Vlb) obj;
                c11750Vlb2.i();
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj2;
                try {
                    KH6 kh62 = (KH6) ((AbstractC30352m3d) obj3).i();
                    if (kh62 != null) {
                        c11750Vlb2.k(kh62);
                    }
                    C17041c6d c17041c6d = (C17041c6d) abstractC30352m3d.i();
                    if (c17041c6d != null) {
                        c11750Vlb2.o(c17041c6d);
                    }
                    Map map = (Map) this.t;
                    if (!map.isEmpty()) {
                        LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractC2896Fdb.d0(map.size()));
                        for (Object obj5 : map.entrySet()) {
                            linkedHashMap.put(((Map.Entry) obj5).getKey(), new ByteArrayInputStream((byte[]) ((Map.Entry) obj5).getValue()));
                        }
                        c11750Vlb2.b();
                        InterfaceC6359Lnb interfaceC6359Lnb = c11750Vlb2.t;
                        if (interfaceC6359Lnb != null) {
                            interfaceC6359Lnb.t0().F(linkedHashMap);
                        }
                    }
                    C10122Slb c5 = c11750Vlb2.c();
                    c11750Vlb2.close();
                    return c5;
                } finally {
                    try {
                        throw th;
                    } finally {
                    }
                }
            case 20:
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) obj;
                boolean d = abstractC30352m3d2.d();
                C26540jCg c26540jCg = (C26540jCg) this.t;
                if (d) {
                    ((C29245lE5) obj3).invoke(abstractC30352m3d2.c());
                    KH6 kh63 = (KH6) abstractC30352m3d2.c();
                    ((C40031tI5) obj2).getClass();
                    C40031tI5.k(c26540jCg, kh63);
                }
                return c26540jCg;
            case 22:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C25382iL5 c25382iL5 = (C25382iL5) obj3;
                if (booleanValue) {
                    c25382iL5.getClass();
                    singleJust2 = new SingleResumeNext(AbstractC2249Eak.E(c25382iL5.b, (String) obj2, (N4d) this.t, new C15850bD5(14, c25382iL5)).A(C22456g95.t), C48047zI2.z0);
                } else {
                    singleJust2 = new SingleJust(new C45553xQc(true, false));
                }
                return new SingleDelayWithCompletable(singleJust2, new CompletableFromRunnable(new RunnableC10269Ssc(c25382iL5.c, new C48225zQc(booleanValue), z2, 11)));
            case 23:
                List list2 = (List) obj;
                boolean isEmpty = list2.isEmpty();
                C38757sL6 c38757sL6 = C38757sL6.a;
                if (!isEmpty && (rQd = (RQd) AbstractC41828ue3.I0(list2)) != null) {
                    String str6 = (String) obj2;
                    C13521Ys7 c13521Ys7 = (C13521Ys7) ((LinkedHashMap) ((HM5) obj3).c.z.c).get(str6);
                    if (c13521Ys7 != null) {
                        l = Long.valueOf(c13521Ys7.a);
                    } else {
                        l = null;
                    }
                    ?? obj6 = new Object();
                    obj6.b = str6;
                    PQd pQd = rQd.j;
                    if (AbstractC2032Dq9.j(pQd.b, OQd.a)) {
                        c1a = C1a.POST_CAPTURE_EXPLORER;
                    } else {
                        C19397drh c19397drh = (C19397drh) this.t;
                        List<C33708oZf> a5 = c19397drh.a();
                        boolean z3 = a5 instanceof Collection;
                        String str7 = rQd.a;
                        if (!z3 || !a5.isEmpty()) {
                            for (C33708oZf c33708oZf : a5) {
                                if (AbstractC2032Dq9.j(c33708oZf.j(), str7) && AbstractC20495egk.o(c33708oZf)) {
                                    c1a = C1a.FILTER_CAROUSEL;
                                }
                            }
                        }
                        if (c19397drh.b.contains(str7)) {
                            c1a = C1a.PREVIEW_TOOLBAR;
                        } else {
                            c1a = C1a.POST_CAPTURE_EXPLORER;
                        }
                    }
                    obj6.c = c1a;
                    int i8 = pQd.c;
                    if (i8 == 0) {
                        i = -1;
                    } else {
                        i = GM5.a[AbstractC30172lva.L(i8)];
                    }
                    if (i != 1) {
                        if (i == 2) {
                            mFd = MFd.UCO_COLOR;
                        }
                    } else {
                        mFd = MFd.UCO_AR;
                    }
                    obj6.e = mFd;
                    if (obj6.c == C1a.FILTER_CAROUSEL) {
                        obj6.d = l;
                    }
                    C32155nP9 c32155nP9 = new C32155nP9();
                    c32155nP9.b = str6;
                    c32155nP9.j = pQd.d;
                    c32155nP9.k = pQd.e;
                    c32155nP9.d = pQd.f;
                    c32155nP9.c = obj6.c;
                    c32155nP9.e = l;
                    return Collections.singletonList(new C18953dX9(obj6, c32155nP9));
                }
                return c38757sL6;
            case 24:
                YO5 yo5 = (YO5) obj3;
                return new ObservableFromIterable(yo5.c).D(new C45356xH4((AbstractC16779buf) obj, (C34296p09) obj2, yo5, (String) this.t));
            case 25:
                return new CompletableFromAction(new C41247uCb((ArrayList) obj3, (MQ5) obj2, (String) this.t, (String) obj, 21));
            case 26:
                AbstractC26320j2f abstractC26320j2f = (AbstractC26320j2f) obj;
                if (abstractC26320j2f instanceof C24985i2f) {
                    C24985i2f c24985i2f = (C24985i2f) abstractC26320j2f;
                    QR5 qr5 = (QR5) obj3;
                    InterfaceC48695zmb interfaceC48695zmb = (InterfaceC48695zmb) qr5.c.get();
                    NCg nCg = (NCg) obj2;
                    AbstractC15274an0 abstractC15274an0 = nCg.b;
                    C12303Wm0 a6 = DM4.a(abstractC15274an0, abstractC15274an0, "DefaultSnapDocManager");
                    C4711Imb c4711Imb = (C4711Imb) interfaceC48695zmb;
                    c4711Imb.getClass();
                    return new SingleFlatMap(Mpk.c(c4711Imb, a6), new C10246Sr9((C26540jCg) this.t, qr5, c24985i2f, nCg, 22));
                }
                if (abstractC26320j2f instanceof C23649h2f) {
                    return Single.l(((C23649h2f) abstractC26320j2f).a);
                }
                if (abstractC26320j2f instanceof C22312g2f) {
                    return YHe.g("Playback resolution returned empty");
                }
                return YHe.g("Playback resolution failed for an unknown reason");
            case 27:
                AbstractC3925Haj abstractC3925Haj = (AbstractC3925Haj) obj3;
                if (abstractC3925Haj != null) {
                    TW5 tw5 = (TW5) obj2;
                    tw5.getClass();
                    if (abstractC3925Haj instanceof C3382Gaj) {
                        W42 w42 = (W42) this.t;
                        if (w42 instanceof C29025l42) {
                            c29025l42 = (C29025l42) w42;
                        } else {
                            c29025l42 = null;
                        }
                        if (c29025l42 != null) {
                            str = c29025l42.b;
                        } else {
                            str = null;
                        }
                        Tmk.h(tw5.c, str, null, 2);
                    }
                    maybeJust = new MaybeJust(Nnk.a(abstractC3925Haj));
                }
                if (maybeJust == null) {
                    return MaybeEmpty.a;
                }
                return maybeJust;
        }
    }

    public SingleUnsubscribeOn b() {
        Single n = ((XSg) this.c).n();
        C28202kS5 c28202kS5 = C28202kS5.t;
        n.getClass();
        SingleMap singleMap = new SingleMap(n, c28202kS5);
        C0973Bre c0973Bre = (C0973Bre) this.t;
        return new SingleUnsubscribeOn(new SingleSubscribeOn(singleMap, c0973Bre.d()), c0973Bre.d());
    }

    public SingleUnsubscribeOn c() {
        Singles singles = Singles.a;
        EnumC48294zTj enumC48294zTj = EnumC48294zTj.Z;
        InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) this.b;
        Single u = interfaceC34553pC3.u(enumC48294zTj);
        Single u2 = interfaceC34553pC3.u(EnumC48294zTj.c);
        singles.getClass();
        SingleMap singleMap = new SingleMap(Singles.a(u, u2), OS5.t);
        C0973Bre c0973Bre = (C0973Bre) this.t;
        return new SingleUnsubscribeOn(new SingleSubscribeOn(singleMap, c0973Bre.d()), c0973Bre.d());
    }

    @Override // defpackage.H85
    public J85 p() {
        C5934Kt5 c5934Kt5 = new C5934Kt5((Context) this.b, ((H85) this.c).p());
        DRi dRi = (DRi) this.t;
        if (dRi != null) {
            c5934Kt5.j(dRi);
        }
        return c5934Kt5;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [eJe, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v1, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        ?? obj = new Object();
        Object obj2 = ((HJ5) this.b).i.get((String) this.c);
        obj.a = obj2;
        if (obj2 != null) {
            CJ5 cj5 = (CJ5) obj2;
            synchronized (cj5.a) {
                cj5.a.add(singleEmitter);
            }
        } else {
            obj.a = new CJ5((String) this.c, ((HJ5) this.b).i, singleEmitter, (AbstractC37275rE9) this.t);
        }
        singleEmitter.a(new FJ5(obj, singleEmitter));
    }

    public /* synthetic */ C7835Og4(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
    }

    public C7835Og4(InterfaceC34553pC3 interfaceC34553pC3, XSg xSg) {
        this.a = 28;
        this.b = interfaceC34553pC3;
        this.c = xSg;
        CSa cSa = CSa.Z;
        cSa.getClass();
        this.t = new C0973Bre(new C12303Wm0(cSa, "DefaultWeb3Config"));
    }

    public C7835Og4(C11262Uo4 c11262Uo4, C2953Fg5 c2953Fg5, E3j e3j) {
        this.a = 7;
        this.b = c2953Fg5;
        this.c = e3j;
        this.t = new C12718Xfi(new C6952Mq(c11262Uo4, 7));
    }

    public C7835Og4(C2261Eba c2261Eba, C4105Hja c4105Hja, Function1 function1) {
        this.a = 3;
        this.b = c2261Eba;
        this.c = c4105Hja;
        this.t = function1;
        C11871Vr6.b(new WJ4(8, this));
    }

    public C7835Og4(IL4 il4, FY4 fy4) {
        this.a = 4;
        this.b = fy4;
        this.c = il4;
        int i = 24;
        this.t = new C32671nn9(new C37665rX2(new C44352wX4(this, 0, i), new C44352wX4(this, 1, i), new C44352wX4(this, 2, i), new C44352wX4(this, 3, i), new C44352wX4(this, 4, i), new C44352wX4(this, 5, i), new C44352wX4(this, 6, i), 4));
    }

    public C7835Og4(Context context, H85 h85) {
        this.a = 12;
        this.b = context.getApplicationContext();
        this.c = h85;
    }

    public C7835Og4(C44019wH4 c44019wH4, C22536gD c22536gD) {
        this.a = 2;
        this.b = c44019wH4;
        this.c = c22536gD;
    }

    public C7835Og4(C8922Qg4 c8922Qg4, ViewStub viewStub) {
        this.a = 0;
        c8922Qg4.getClass();
        this.b = new ObservableFromCallable(new CallableC6205Lg4(0, new C12718Xfi(new C27735k64(24, viewStub)))).B0().d1();
        BehaviorSubject behaviorSubject = c8922Qg4.f1;
        this.c = EU0.r(behaviorSubject, behaviorSubject);
        BehaviorSubject behaviorSubject2 = c8922Qg4.e1;
        this.t = EU0.r(behaviorSubject2, behaviorSubject2);
    }

    public C7835Og4(FG4 fg4, D1e d1e) {
        this.a = 1;
        this.b = fg4;
        this.c = C11871Vr6.b(new HG4(fg4, d1e, this, 1, 0));
        this.t = C11871Vr6.b(new HG4(fg4, d1e, this, 0, 0));
    }
}
