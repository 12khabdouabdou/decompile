package defpackage;

import android.os.SystemClock;
import com.snap.composer.foundation.Provider;
import com.snap.composer.nodes.IComposerViewNode;
import com.snap.composer.utils.Ref;
import com.snap.lenses.camera.closebutton.DefaultCloseButtonView;
import com.snap.modules.SCCCountdownShared.CountdownPageSource;
import com.snap.modules.SCCCountdownShared.ICountdownsAnalyticsNativeContext;
import com.snap.modules.countdown.CountdownListComponent;
import com.snap.new_chats.NewChatsMode;
import com.snap.search.api.client.ServerOverrides;
import com.snap.search.v2.composer.StudyValues;
import com.snapchat.client.chrysalis.Chrysalis;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeDelayErrorIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableDefer;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCache;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableInternalHelper;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: zy3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C48951zy3 implements Function, OI3 {
    public final /* synthetic */ int a;
    public Object b;
    public Object c;

    public C48951zy3(PL3 pl3, ArrayList arrayList, String str) {
        this.a = 10;
        this.b = pl3;
        this.c = arrayList;
    }

    @Override // defpackage.OI3
    public OI3 a(S4f s4f, long j) {
        ((OI3) this.b).a(RI3.c((RI3) this.c, s4f), j);
        return this;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        List b;
        PY6 py6;
        Object obj2;
        Object obj3;
        C47047yY6 c47047yY6;
        LF1 lf1;
        Completable completable;
        RN6 rn6;
        Boolean bool;
        Boolean bool2;
        Boolean bool3;
        Boolean bool4;
        Boolean bool5;
        Boolean bool6;
        boolean equals;
        IComposerViewNode f;
        Object obj4;
        String str;
        AbstractC19295dn2 abstractC19295dn2;
        C20757esi c20757esi;
        C46161xsi c46161xsi;
        CountdownPageSource countdownPageSource;
        int i;
        int i2 = 10;
        int i3 = 6;
        int i4 = 15;
        int i5 = 9;
        int i6 = 3;
        int i7 = 1;
        int i8 = 0;
        RS7 rs7 = null;
        C20757esi c20757esi2 = null;
        SingleMap singleMap = null;
        r9 = null;
        r9 = null;
        CompletableSubscribeOn completableSubscribeOn = null;
        String str2 = null;
        OY6 oy6 = null;
        switch (this.a) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C0563Ay3 c0563Ay3 = (C0563Ay3) this.b;
                if (booleanValue) {
                    return new ObservableJust(Boolean.FALSE);
                }
                C36669qmg c36669qmg = (C36669qmg) c0563Ay3.X.get();
                return new ObservableMap(new ObservableMap(new ObservableMap(new ObservableSubscribeOn(c36669qmg.e().e(new C6948Mpg(1706475624, new String[]{"ShowcaseFavoritesDataStorage"}, c36669qmg.f().R.a, "ShowcaseFavoritesDataStorage.sq", "selectAll", "SELECT * FROM ShowcaseFavoritesDataStorage\nORDER BY timestamp DESC", new YWf(i7, i6))), c36669qmg.d.k()), OFe.j0).W(new C35331pmg(c36669qmg, i6)), XG2.Z), new C34396p5((String) this.c, i3));
            case 1:
                if (((Boolean) obj).booleanValue()) {
                    rs7 = RS7.REGISTRATION;
                }
                C3345Fz3 c3345Fz3 = (C3345Fz3) this.b;
                C7687Nz3 c7687Nz3 = ((KBg) c3345Fz3.f()).p;
                return c3345Fz3.c().p(new NW0(c7687Nz3, (RS7) this.c, rs7, new TU2(C0584Az3.f0, 29, c7687Nz3), 2), c3345Fz3.e.g());
            case 2:
            case 9:
            case 16:
            case 17:
            case 21:
            case 26:
            default:
                SV2 sv2 = (SV2) this.b;
                OOh a = ((C33481oOh) ((C2847Fb4) ((C44352wX4) sv2.b).get()).a.get()).a(new AbstractC36177qPh("", 3), (LinkedHashSet) obj, new C1237Ce7(null));
                RD3 rd3 = new RD3(null, null, new AbstractC8032Opc[]{new C43965wEd(AbstractC27310jmk.c(((C3389Gb4) this.c).b), false, false, (InterfaceC8575Ppc) null, 28), new C21422fNd((C10770Tqc) ((C44352wX4) sv2.c).get(), a, a.k0, null)});
                rd3.e = null;
                return rd3;
            case 3:
                if (((Boolean) obj).booleanValue()) {
                    return (SingleJust) this.b;
                }
                return (Single) this.c;
            case 4:
                AbstractC48405zZ6 abstractC48405zZ6 = (AbstractC48405zZ6) obj;
                if (((AbstractC40982u09) this.b) instanceof C32958o09) {
                    Iterator it = abstractC48405zZ6.b().iterator();
                    while (true) {
                        if (it.hasNext()) {
                            obj3 = it.next();
                            if (((PY6) obj3) instanceof C47047yY6) {
                            }
                        } else {
                            obj3 = null;
                        }
                    }
                    PY6 py62 = (PY6) obj3;
                    if (py62 instanceof C47047yY6) {
                        c47047yY6 = (C47047yY6) py62;
                    } else {
                        c47047yY6 = null;
                    }
                    if (c47047yY6 != null) {
                        b = c47047yY6.f;
                    } else {
                        b = null;
                    }
                } else {
                    b = abstractC48405zZ6.b();
                }
                if (b != null) {
                    Iterator it2 = b.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            obj2 = it2.next();
                            if (AbstractC2032Dq9.j(((PY6) obj2).a(), (C32958o09) this.c)) {
                            }
                        } else {
                            obj2 = null;
                        }
                    }
                    py6 = (PY6) obj2;
                } else {
                    py6 = null;
                }
                if (py6 instanceof OY6) {
                    oy6 = (OY6) py6;
                }
                if (oy6 != null) {
                    return new MaybeJust(oy6);
                }
                return MaybeEmpty.a;
            case 5:
                ArrayList arrayList = new ArrayList();
                Iterator it3 = ((List) obj).iterator();
                while (true) {
                    boolean hasNext = it3.hasNext();
                    RE3 re3 = (RE3) this.b;
                    if (hasNext) {
                        Object next = it3.next();
                        CVj cVj = (CVj) next;
                        if (AbstractC2032Dq9.j(cVj.b, (String) this.c) || re3.d(cVj.b, cVj.a)) {
                            arrayList.add(next);
                        }
                    } else {
                        C38012rn0 c38012rn0 = re3.g;
                        return arrayList;
                    }
                }
                break;
            case 6:
                C36882qw9 c36882qw9 = (C36882qw9) obj;
                C34207ow9 c34207ow9 = (C34207ow9) this.b;
                MF1 mf1 = c34207ow9.a;
                if (mf1 != null) {
                    lf1 = mf1.a();
                } else {
                    lf1 = null;
                }
                if (!(lf1 instanceof LF1)) {
                    lf1 = null;
                }
                if (lf1 == null) {
                    return CompletableEmpty.a;
                }
                long j = lf1.b;
                C29306lH3 c29306lH3 = (C29306lH3) this.c;
                c29306lH3.getClass();
                EnumC37351rI1 enumC37351rI1 = c34207ow9.g;
                CompletableAndThenCompletable completableAndThenCompletable = new CompletableAndThenCompletable(c29306lH3.h.d(j, enumC37351rI1.name(), null), AbstractC23959hH1.a(c36882qw9, c29306lH3.c, c29306lH3.a, j, enumC37351rI1, "ConfigurableCacheableItemStrategy", c29306lH3.g));
                if (j == 14) {
                    EnumC1234Ce4 enumC1234Ce4 = EnumC1234Ce4.z0;
                    C42733vJd a2 = c29306lH3.e.a();
                    ((C8241Oze) c29306lH3.f).getClass();
                    a2.l(enumC1234Ce4, Long.valueOf(System.currentTimeMillis()));
                    completable = a2.c();
                } else {
                    completable = CompletableEmpty.a;
                }
                return new CompletableMergeDelayErrorIterable(AbstractC43165ve3.Y(completableAndThenCompletable, completable));
            case 7:
                C24366had c24366had = (C24366had) obj;
                boolean booleanValue2 = ((Boolean) c24366had.a).booleanValue();
                C16437bf3 c16437bf3 = (C16437bf3) c24366had.b;
                Object obj5 = this.b;
                if (obj5 instanceof FH3) {
                    CH3 ch3 = (CH3) ((EH3) this.c);
                    Integer num = c16437bf3.c;
                    ch3.getClass();
                    ((DefaultCloseButtonView) ((FH3) obj5)).o(new CH3(num, booleanValue2));
                }
                return obj5;
            case 8:
                Object[] objArr = (Object[]) obj;
                XDf xDf = (XDf) objArr[0];
                String str3 = (String) objArr[1];
                String str4 = (String) objArr[2];
                ServerOverrides serverOverrides = (ServerOverrides) objArr[3];
                if (((C20086eNe) ((C11448Ux3) this.b).b).b) {
                    if (str3.length() != 0) {
                        str2 = str3;
                    }
                    int ordinal = xDf.ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1) {
                            if (ordinal != 2) {
                                rn6 = new RN6(str4, str2);
                            } else {
                                rn6 = new RN6("https://aws.api.snapchat.com/search-dev", str2);
                            }
                        } else {
                            rn6 = new RN6("https://aws.api.snapchat.com/search", "preprod");
                        }
                    } else {
                        rn6 = new RN6();
                    }
                } else {
                    rn6 = Nak.a;
                }
                Boolean bool7 = (Boolean) objArr[4];
                String str5 = (String) objArr[5];
                StudyValues studyValues = new StudyValues();
                studyValues.a(rn6.a);
                studyValues.k(rn6.b);
                DCf dCf = (DCf) this.c;
                C28721kq6 c28721kq6 = dCf.c;
                if (c28721kq6 != null) {
                    bool = Boolean.valueOf(c28721kq6.a);
                } else {
                    bool = Boolean.FALSE;
                }
                studyValues.g(bool);
                C28721kq6 c28721kq62 = dCf.c;
                if (c28721kq62 != null) {
                    bool2 = Boolean.valueOf(c28721kq62.c);
                } else {
                    bool2 = Boolean.FALSE;
                }
                studyValues.b(bool2);
                if (c28721kq62 != null) {
                    bool3 = Boolean.valueOf(c28721kq62.d);
                } else {
                    bool3 = Boolean.FALSE;
                }
                studyValues.i(bool3);
                if (c28721kq62 != null) {
                    bool4 = Boolean.valueOf(c28721kq62.b);
                } else {
                    bool4 = Boolean.FALSE;
                }
                studyValues.h(bool4);
                if (c28721kq62 != null) {
                    bool5 = Boolean.valueOf(c28721kq62.e);
                } else {
                    bool5 = Boolean.FALSE;
                }
                studyValues.c(bool5);
                if (c28721kq62 != null) {
                    bool6 = Boolean.valueOf(c28721kq62.f);
                } else {
                    bool6 = Boolean.FALSE;
                }
                studyValues.d(bool6);
                studyValues.l(serverOverrides);
                studyValues.e(bool7);
                studyValues.f(str5);
                studyValues.j(dCf.f);
                return studyValues;
            case 10:
                return Boolean.valueOf(((PL3) this.b).a((ArrayList) this.c));
            case 11:
                if (((Boolean) obj).booleanValue()) {
                    WM3 wm3 = (WM3) this.b;
                    if (wm3.l()) {
                        C16078bO3 c16078bO3 = (C16078bO3) wm3.b.get();
                        return new SingleMap(c16078bO3.f().k(new C26502jB(((KBg) c16078bO3.g()).t, (String) this.c, (char) 0), -1L), IG2.f0);
                    }
                }
                return new SingleJust(Boolean.FALSE);
            case 12:
                C32268nUi c32268nUi = (C32268nUi) obj;
                boolean booleanValue3 = ((Boolean) c32268nUi.a).booleanValue();
                String str6 = (String) c32268nUi.b;
                boolean booleanValue4 = ((Boolean) c32268nUi.c).booleanValue();
                if (!booleanValue3) {
                    return new ObservableJust(FL6.a);
                }
                C2629Et2 c2629Et2 = (C2629Et2) this.b;
                Observables observables = Observables.a;
                JN3 n = c2629Et2.n();
                n.getClass();
                C48973zz3 c48973zz3 = new C48973zz3(n, i2, str6);
                Single single = n.a;
                single.getClass();
                SingleFlatMapObservable singleFlatMapObservable = new SingleFlatMapObservable(single, c48973zz3);
                observables.getClass();
                ObservableSubscribeOn observableSubscribeOn = new ObservableSubscribeOn(new ObservableMap(Observables.b(singleFlatMapObservable, (ObservableCache) c2629Et2.X, (ObservableCache) c2629Et2.Y), new C3287Fw8(i4, c2629Et2)), ((C0973Bre) c2629Et2.t).k());
                C26935jVe c26935jVe = new C26935jVe(null);
                Observable W0 = Observable.W0(new C29610lVe(new ObservableDoOnEach(observableSubscribeOn, ObservableInternalHelper.d(c26935jVe), ObservableInternalHelper.c(c26935jVe), ObservableInternalHelper.b(c26935jVe), Functions.c).E0(), c26935jVe));
                C24107hO3 c24107hO3 = (C24107hO3) this.c;
                ObservableMap observableMap = new ObservableMap(W0, new C28717kq2(c24107hO3, booleanValue4, 7));
                c24107hO3.getClass();
                return Observable.W0(Observable.w(observableMap, c24107hO3.a.D.j, C36587qj0.q).R(C11193Ukj.o0));
            case 13:
                if (!((Boolean) obj).booleanValue()) {
                    return new SingleJust(new C30790mO3(C38757sL6.a));
                }
                C40155tO3 c40155tO3 = (C40155tO3) this.b;
                ((C8241Oze) c40155tO3.d).getClass();
                c40155tO3.q = System.currentTimeMillis();
                JO3 jo3 = (JO3) c40155tO3.n.get();
                Single n2 = jo3.f().n();
                AA3 aa3 = new AA3(i3, jo3);
                n2.getClass();
                SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(new SingleMap(new SingleMap(n2, aa3), new C4930Ix3(i2, c40155tO3)), c40155tO3.o.d());
                EnumC32128nO3 enumC32128nO3 = (EnumC32128nO3) this.c;
                return new SingleDoOnError(new SingleFlatMap(singleSubscribeOn, new C11448Ux3(c40155tO3, 12, enumC32128nO3)).t(new C24730hr3(c40155tO3, 18, enumC32128nO3)), new GH3(i5, c40155tO3));
            case 14:
                return new SingleCreate(new C46166xt1((C23014gZi) obj, (KXe) this.b, (I66) this.c, 24));
            case 15:
                AbstractC38535sAg abstractC38535sAg = (AbstractC38535sAg) obj;
                if (abstractC38535sAg.equals(C35860qAg.b)) {
                    equals = true;
                } else {
                    equals = abstractC38535sAg.equals(C37197rAg.b);
                }
                if (equals) {
                    return D3f.a;
                }
                if (abstractC38535sAg.equals(C34523pAg.b)) {
                    C40238tS3 c40238tS3 = new C40238tS3((C44248wS3) this.b, (AbstractC27680k3f) this.c, i7);
                    int i9 = Flowable.a;
                    return new E3f(new FlowableDefer(c40238tS3));
                }
                if (abstractC38535sAg instanceof C33185oAg) {
                    return F3f.a;
                }
                throw new RuntimeException();
            case 18:
                return new ObservableMap((Observable) this.b, new C48973zz3((C48299zU3) this.c, 16, (AbstractC48405zZ6) obj));
            case 19:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                boolean d = abstractC30352m3d.d();
                InterfaceC36562qhj interfaceC36562qhj = (InterfaceC36562qhj) this.c;
                OU3 ou3 = (OU3) this.b;
                if (d) {
                    C33187oAi b2 = ou3.b();
                    C8958Qhj c8958Qhj = (C8958Qhj) abstractC30352m3d.c();
                    C17119cA3 c17119cA3 = new C17119cA3(interfaceC36562qhj, i4, ou3);
                    C0769Bhj c0769Bhj = (C0769Bhj) b2.b.get();
                    EnumC17824chb e = interfaceC36562qhj.e();
                    int a3 = interfaceC36562qhj.a();
                    InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c0769Bhj.a.get();
                    C36254qTb c36254qTb = new C36254qTb(EnumC19158dgj.K0);
                    c36254qTb.b("media_source", e);
                    c36254qTb.b("media_type", EnumC6482Ltb.a(Integer.valueOf(a3)));
                    interfaceC14452aA8.d(c36254qTb, 1L);
                    String requestId = interfaceC36562qhj.getRequestId();
                    if (b2.f.remove(requestId) != null) {
                        b2.d();
                    }
                    BehaviorSubject c1 = BehaviorSubject.c1();
                    return new SingleDoFinally(new SingleDoOnSuccess(new SingleResumeNext(c1.Y(new C41934uj((Object) b2, requestId, (Object) interfaceC36562qhj, (Object) c17119cA3, (Object) c1, 26)).P0(c8958Qhj.c, TimeUnit.MINUTES, b2.i.d()).c0(), new B3i(b2, 19, requestId)), new C19859eCh(27)), new C47101yai(requestId, b2));
                }
                KU3 a4 = ou3.a();
                int i10 = KU3.h;
                return a4.b(interfaceC36562qhj, false);
            case 20:
                C24366had c24366had2 = (C24366had) obj;
                List list = (List) c24366had2.a;
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) c24366had2.b;
                Ref ref = (Ref) this.b;
                if (ref != null && (f = AbstractC34262oyk.f(ref)) != null) {
                    SB3 sb3 = new SB3(i8, f);
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    long currentTimeMillis = System.currentTimeMillis();
                    Iterator it4 = list.iterator();
                    while (true) {
                        if (it4.hasNext()) {
                            obj4 = it4.next();
                            C46244xwd c46244xwd = (C46244xwd) obj4;
                            C24899hyi c24899hyi = (C24899hyi) abstractC30352m3d2.i();
                            if (c24899hyi == null || c46244xwd.C != c24899hyi.a) {
                            }
                        } else {
                            obj4 = null;
                        }
                    }
                    C46244xwd c46244xwd2 = (C46244xwd) obj4;
                    if (c46244xwd2 != null) {
                        OV3 ov3 = (OV3) this.c;
                        completableSubscribeOn = new CompletableSubscribeOn(((J7d) ov3.i0.get()).a(new C32216nS7(elapsedRealtime, currentTimeMillis, c46244xwd2.C, sb3, EnumC16222bV3.STORY_CONTEXT_MENU, Z8d.CONTEXT_MENU, EnumC3434Gd7.USER_STORY, null, Chrysalis.PIXEL_LAYOUT_CMYK)), ov3.t0.g());
                    }
                }
                if (completableSubscribeOn == null) {
                    return new CompletableError(new NullPointerException("Opera Source Target is null, failed to launch friend story"));
                }
                return completableSubscribeOn;
            case 22:
                AbstractC30352m3d abstractC30352m3d3 = (AbstractC30352m3d) obj;
                if (abstractC30352m3d3.d()) {
                    str = ((C14) abstractC30352m3d3.c()).a;
                } else {
                    str = null;
                }
                ((C20002eJe) this.b).a = str;
                if (str != null) {
                    singleMap = new SingleMap(((C38325s14) this.c).c.a(str, null).c0(), C36057qK2.g0);
                }
                if (singleMap == null) {
                    return new SingleJust(C40994u1.a);
                }
                return singleMap;
            case 23:
                return ((W14) ((C45747xa0) obj).u1.getValue()).a((C47682z14) this.b, (String) this.c);
            case 24:
                C44173wOb c44173wOb = (C44173wOb) ((AbstractC30352m3d) obj).i();
                InterfaceC20049eLj interfaceC20049eLj = (InterfaceC20049eLj) this.b;
                if (c44173wOb != null) {
                    abstractC19295dn2 = c44173wOb.a(interfaceC20049eLj.Y());
                } else {
                    abstractC19295dn2 = null;
                }
                if (abstractC19295dn2 instanceof C20757esi) {
                    c20757esi = (C20757esi) abstractC19295dn2;
                } else {
                    c20757esi = null;
                }
                if (c20757esi == null) {
                    InterfaceC16318bZf f2 = interfaceC20049eLj.f();
                    if (f2 instanceof C46161xsi) {
                        c46161xsi = (C46161xsi) f2;
                    } else {
                        c46161xsi = null;
                    }
                    if (c46161xsi != null) {
                        G34 g34 = (G34) this.c;
                        c20757esi2 = ((C27169jgb) g34.b.get()).b(c46161xsi, g34.a);
                    }
                } else {
                    c20757esi2 = c20757esi;
                }
                return AbstractC30352m3d.b(c20757esi2);
            case 25:
                C45098x54 c45098x54 = (C45098x54) obj;
                C41087u54 c41087u54 = CountdownListComponent.Companion;
                V54 v54 = (V54) this.c;
                C30409m64 c30409m64 = (C30409m64) v54.j0;
                if (c30409m64 == null || (i = c30409m64.a) == 0 || (countdownPageSource = Hxk.n(i)) == null) {
                    countdownPageSource = CountdownPageSource.MY_PROFILE;
                }
                ICountdownsAnalyticsNativeContext iCountdownsAnalyticsNativeContext = new ICountdownsAnalyticsNativeContext(countdownPageSource, v54.Z);
                Provider h = Tjk.h((YI4) v54.k0);
                C1935Dlg c1935Dlg = (C1935Dlg) v54.l0;
                C42424v54 c42424v54 = new C42424v54(v54.c, v54.t, v54.f0, h, v54.X, new C27735k64(i8, v54), v54.Y, iCountdownsAnalyticsNativeContext, (C34775pMf) c1935Dlg.f0, (C25171iB3) c1935Dlg.e0);
                c41087u54.getClass();
                InterfaceC36376qZ8 interfaceC36376qZ8 = (InterfaceC36376qZ8) this.b;
                CountdownListComponent countdownListComponent = new CountdownListComponent(interfaceC36376qZ8.getContext());
                interfaceC36376qZ8.l(countdownListComponent, CountdownListComponent.access$getComponentPath$cp(), c45098x54, c42424v54, null, null, null);
                return countdownListComponent;
            case 27:
                C25233iE2 c25233iE2 = (C25233iE2) obj;
                NewChatsMode b3 = ((C48894zvc) this.b).b();
                NewChatsMode newChatsMode = NewChatsMode.NEW_CALL;
                C94 c94 = (C94) this.c;
                if (b3 == newChatsMode) {
                    return c94.d(c25233iE2);
                }
                c94.getClass();
                return new CompletableSubscribeOn(new CompletableFromAction(new C47858z94(c94, c25233iE2)), c94.j0.i());
            case 28:
                int intValue = ((Number) obj).intValue();
                ObservableFromIterable observableFromIterable = new ObservableFromIterable(((C44143wN2) this.b).a);
                C3910Ha4 c3910Ha4 = (C3910Ha4) this.c;
                return observableFromIterable.u0(c3910Ha4.c.g()).d0(new C48195zP3(i5, c3910Ha4), false).N0(intValue);
        }
    }

    @Override // defpackage.OI3
    public OI3 b(S4f s4f, int i) {
        ((OI3) this.b).b(RI3.c((RI3) this.c, s4f), i);
        return this;
    }

    @Override // defpackage.OI3
    public OI3 c(S4f s4f, boolean z) {
        ((OI3) this.b).c(RI3.c((RI3) this.c, s4f), z);
        return this;
    }

    public void d(Object obj, String str) {
        HashMap hashMap = (HashMap) this.b;
        obj.getClass();
        hashMap.put(str, obj);
        ((ArrayList) this.c).remove(str);
    }

    @Override // defpackage.OI3
    public OI3 e(S4f s4f, String str) {
        ((OI3) this.b).e(RI3.c((RI3) this.c, s4f), str);
        return this;
    }

    @Override // defpackage.OI3
    public Completable h() {
        return ((OI3) this.b).h();
    }

    public /* synthetic */ C48951zy3(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public /* synthetic */ C48951zy3(boolean z) {
        this.a = 26;
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [yX3, java.lang.Object] */
    public C48951zy3(B73 b73) {
        this.a = 21;
        this.b = b73;
        ?? obj = new Object();
        obj.a = 0L;
        obj.b = 0L;
        obj.c = 0L;
        this.c = obj;
    }

    public C48951zy3(InterfaceC36376qZ8 interfaceC36376qZ8) {
        this.a = 2;
        this.b = new PublishSubject();
        this.c = new C16538bjg(new C11805Vo3(25, this));
    }

    public C48951zy3(int i) {
        this.a = i;
        switch (i) {
            case 26:
                return;
            default:
                this.b = new HashMap();
                this.c = new ArrayList();
                return;
        }
    }

    public C48951zy3(RI3 ri3) {
        this.a = 9;
        this.c = ri3;
        this.b = ri3.a.a();
    }
}
