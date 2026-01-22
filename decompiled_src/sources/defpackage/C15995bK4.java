package defpackage;

import android.app.Activity;
import android.content.Context;
import com.snap.composer.storyplayer.INativeUserStoryFetcher;
import com.snap.composer.storyplayer.IStoryPlayer;
import com.snap.impala.publicprofile.ImpalaServiceConfig;
import com.snap.map_friend_focus_view.FocusViewActionHandlers;
import com.snap.messaging.sendto.internal.SendToFragment;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.shake2report.ui.CrashViewerActivity;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleZipIterable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: bK4, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C15995bK4 {
    public final Object A;
    public final Object B;
    public final Object C;
    public final Object D;
    public final Object a;
    public final Object b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;
    public Object g;
    public final Object h;
    public final Object i;
    public final Object j;
    public final Object k;
    public final Object l;
    public final Object m;
    public final Object n;
    public final Object o;
    public final Object p;
    public final Object q;
    public final Object r;
    public final Object s;
    public final Object t;
    public final Object u;
    public final Object v;
    public final Object w;
    public final Object x;
    public final Object y;
    public final Object z;

    public C15995bK4(Context context, InterfaceC37338rH9 interfaceC37338rH9, C29162lA7 c29162lA7, KA7 ka7, C47883zA7 c47883zA7, C31837nA7 c31837nA7, C4851It6 c4851It6, C36674qn c36674qn, C27388jqa c27388jqa, YDc yDc, C29621lW4 c29621lW4, C29621lW4 c29621lW42, InterfaceC8509Pm9 interfaceC8509Pm9, NH0 nh0, C24300hXa c24300hXa, C1019Btj c1019Btj, C25323iI9 c25323iI9, C22374g5b c22374g5b, IStoryPlayer iStoryPlayer, INativeUserStoryFetcher iNativeUserStoryFetcher, C47204yfb c47204yfb, C9325Qza c9325Qza, XSg xSg, C41681uX7 c41681uX7, C28992l2d c28992l2d, Activity activity, C10770Tqc c10770Tqc, C41157u88 c41157u88, DA7 da7, C42297uza c42297uza) {
        this.a = context;
        this.c = interfaceC37338rH9;
        this.b = c29162lA7;
        this.d = ka7;
        this.e = c31837nA7;
        this.f = c4851It6;
        this.g = c36674qn;
        this.h = c27388jqa;
        this.i = yDc;
        this.j = c29621lW4;
        this.k = c29621lW42;
        this.l = interfaceC8509Pm9;
        this.m = nh0;
        this.n = c24300hXa;
        this.o = c1019Btj;
        this.p = c25323iI9;
        this.q = c22374g5b;
        this.r = iStoryPlayer;
        this.s = iNativeUserStoryFetcher;
        this.t = c47204yfb;
        this.u = c9325Qza;
        this.v = xSg;
        this.w = c41681uX7;
        this.x = activity;
        this.y = c10770Tqc;
        this.z = c41157u88;
        this.A = da7;
        this.B = c42297uza;
        C35020pYa c35020pYa = C35020pYa.Z;
        c35020pYa.getClass();
        Collections.singletonList("FocusViewContextCreator");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.C = new C0973Bre(new C12303Wm0(c35020pYa, "FocusViewContextCreator"));
        this.D = (C13527Ysd) c28992l2d.b;
    }

    public static final void a(C15995bK4 c15995bK4, CompositeDisposable compositeDisposable) {
        new SingleFlatMapCompletable(((C29162lA7) c15995bK4.b).c().c0(), new C36770qr7(6, c15995bK4)).subscribe(new C37188rA7(c15995bK4, 2), new C35851qA7(c15995bK4, 11), compositeDisposable);
    }

    public EK4 b() {
        AbstractC15274an0 abstractC15274an0 = (AbstractC15274an0) this.c;
        if (abstractC15274an0 != null) {
            CompositeDisposable compositeDisposable = (CompositeDisposable) this.d;
            if (compositeDisposable != null) {
                if (((ImpalaServiceConfig) this.e) != null) {
                    C17502cSa c17502cSa = (C17502cSa) this.f;
                    if (c17502cSa != null) {
                        if (((AbstractC30352m3d) this.g) != null) {
                            InterfaceC43627vz3 b = ((C44964wz3) this.B).b(abstractC15274an0, c17502cSa, compositeDisposable);
                            C24232hU4 a = ((C22536gD) this.C).a((CompositeDisposable) this.d, (C17502cSa) this.f, (YF9) this.D, true);
                            AbstractC15274an0 abstractC15274an02 = (AbstractC15274an0) this.c;
                            CompositeDisposable compositeDisposable2 = (CompositeDisposable) this.d;
                            ImpalaServiceConfig impalaServiceConfig = (ImpalaServiceConfig) this.e;
                            C17502cSa c17502cSa2 = (C17502cSa) this.f;
                            AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) this.g;
                            return new EK4((FY4) this.a, (InterfaceC8724Pwg) this.h, (C36351qY4) this.b, (InterfaceC22762gNg) this.i, (T79) this.j, (C15698b65) this.k, (C14361a65) this.l, (C26863jS4) this.m, (InterfaceC0853Blj) this.n, (KK4) this.o, (C25277iG4) this.p, (C14575aG4) this.q, (C30278m05) this.r, (C24975i25) this.s, (J65) this.t, (XK4) this.u, (OR4) this.v, (BI4) this.w, (YT4) this.x, (C48258zS4) this.y, (C30895mT4) this.z, (TI4) this.A, b, a, abstractC15274an02, compositeDisposable2, impalaServiceConfig, c17502cSa2, abstractC30352m3d);
                        }
                        throw new IllegalStateException("optional4 cannot be null, \" +\n \" as it is required to build the component.");
                    }
                    throw new IllegalStateException("mainPageType3 cannot be null, \" +\n \" as it is required to build the component.");
                }
                throw new IllegalStateException("impalaServiceConfig2 cannot be null, \" +\n \" as it is required to build the component.");
            }
            throw new IllegalStateException("compositeDisposable1 cannot be null, \" +\n \" as it is required to build the component.");
        }
        throw new IllegalStateException("attributedFeature0 cannot be null, \" +\n \" as it is required to build the component.");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v10, types: [io.reactivex.rxjava3.core.Observable] */
    public List c(AbstractC13175Ybg abstractC13175Ybg, GQf gQf, SendToFragment sendToFragment) {
        Observable observableJust;
        ObservableJust observableJust2;
        if (abstractC13175Ybg != null) {
            boolean booleanValue = ((Boolean) ((C24413hcg) this.k).d.getValue()).booleanValue();
            EnumC30823mPf enumC30823mPf = ((IRf) this.u).Z;
            C19089ddg c19089ddg = (C19089ddg) this.j;
            c19089ddg.getClass();
            EnumC6196Lfg enumC6196Lfg = EnumC6196Lfg.s1;
            InterfaceC34553pC3 interfaceC34553pC3 = c19089ddg.a;
            Observable z = interfaceC34553pC3.z(enumC6196Lfg);
            if ((abstractC13175Ybg instanceof C12632Xbg) && !((C12632Xbg) abstractC13175Ybg).d) {
                observableJust = interfaceC34553pC3.z(EnumC6196Lfg.l2);
            } else {
                observableJust = new ObservableJust(Boolean.FALSE);
            }
            if (gQf.F != EnumC44493wdg.c) {
                observableJust2 = Observable.w(z, observableJust, new C17741cdg(abstractC13175Ybg, c19089ddg, enumC30823mPf, booleanValue));
            } else {
                observableJust2 = new ObservableJust(Boolean.FALSE);
            }
            C46691yH4 c46691yH4 = ((K35) this.x).a;
            Y35 y35 = (Y35) c46691yH4.b;
            Context context = y35.c.getContext();
            InterfaceC34553pC3 interfaceC34553pC32 = (InterfaceC34553pC3) y35.W.get();
            InterfaceC18695dLc H = y35.g.H();
            OL4 ol4 = (OL4) c46691yH4.t;
            C24413hcg c24413hcg = (C24413hcg) ol4.e.get();
            C12613Xai c12613Xai = (C12613Xai) y35.P0.get();
            Single single = (Single) ol4.a.get();
            Y35 y352 = (Y35) ol4.Q;
            C37808rdg c37808rdg = new C37808rdg((C14878aUf) this.m, context, observableJust2, abstractC13175Ybg, interfaceC34553pC32, H, c24413hcg, sendToFragment.S0, c12613Xai, new F8e(single, (InterfaceC34553pC3) y352.W.get(), (C15077ae1) y352.v0.get(), (InterfaceC14452aA8) y352.w0.get(), (C25756id1) y352.j.a.c.get(), y352.g.H(), 27));
            ((C12904Xog) this.p).a(c37808rdg);
            return Collections.singletonList(c37808rdg);
        }
        return C38757sL6.a;
    }

    public ArrayList d(SingleFlatMap singleFlatMap, AbstractC34792pNb abstractC34792pNb, Observable observable, Observable observable2, SendToFragment sendToFragment) {
        EnumC30842mQd enumC30842mQd;
        ArrayList arrayList = new ArrayList();
        int dimensionPixelSize = ((Context) this.o).getResources().getDimensionPixelSize(R.dimen.f55610_resource_name_obfuscated_res_0x7f070fae);
        InterfaceC16318bZf interfaceC16318bZf = null;
        C21590fVf c21590fVf = (C21590fVf) this.w;
        if (c21590fVf != null) {
            enumC30842mQd = c21590fVf.m0;
        } else {
            enumC30842mQd = null;
        }
        if (enumC30842mQd == EnumC30842mQd.l0 || (abstractC34792pNb instanceof C32115nNb)) {
            ZVf zVf = new ZVf(false, false);
            if (abstractC34792pNb != null) {
                interfaceC16318bZf = abstractC34792pNb.b();
            }
            Integer valueOf = Integer.valueOf(dimensionPixelSize);
            arrayList.add(((C48112zL4) this.f).a((C14878aUf) this.m, (C30989mXf) this.n, (C12904Xog) this.p, zVf, singleFlatMap, interfaceC16318bZf, valueOf));
        }
        if (!((IRf) this.u).b.a) {
            SingleFlatMapObservable singleFlatMapObservable = new SingleFlatMapObservable(((InterfaceC34553pC3) this.b).u(EnumC6196Lfg.S2), new DEd(observable, this, new KXb(), 28));
            SingleMap f = ((AHh) this.e).f();
            C24125hP0 c24125hP0 = (C24125hP0) this.g;
            FHh fHh = FHh.Z;
            C0973Bre p = EU0.p((IP5) ((InterfaceC32875nwf) c24125hP0.d), AbstractC31823n9f.j(fHh, fHh, "StoryListSection"));
            C30022loe a = ((T35) c24125hP0.q).a(singleFlatMapObservable);
            KXb kXb = new KXb();
            boolean a2 = ((InterfaceC40973u00) c24125hP0.w).a(EnumC1762Ddb.k3);
            QSh qSh = new QSh((C14878aUf) this.m, (YIj) c24125hP0.b, (C30989mXf) c24125hP0.c, (F8e) c24125hP0.g, (C12904Xog) this.p, observable2, (MushroomApplication) c24125hP0.e, (XSg) c24125hP0.s, (Observable) this.s, (ZMh) c24125hP0.h, (B73) c24125hP0.f, (InterfaceC47920zC1) c24125hP0.j, f, (Observable) c24125hP0.a, (Observable) c24125hP0.m, (C40594tih) c24125hP0.k, (C14857aTf) c24125hP0.l, singleFlatMap, p, (C30247lyj) c24125hP0.i, (InterfaceC34553pC3) c24125hP0.p, (DVf) c24125hP0.n, (C37637rVf) c24125hP0.o, a, (Single) c24125hP0.r, kXb, (J8b) c24125hP0.t, (TNh) c24125hP0.u, (C12613Xai) c24125hP0.v, a2);
            X28 x28 = (X28) this.z;
            arrayList.add(new C42687vH9(qSh, x28.d(), true));
            arrayList.add(new C42687vH9(e(sendToFragment, (C30989mXf) this.n, singleFlatMapObservable, 1, x28.d(), x28.c()), x28.d(), false));
            arrayList.add(e(sendToFragment, (C30989mXf) this.n, observable, 2, x28.d(), x28.c()));
        }
        return arrayList;
    }

    public C24184hRh e(SendToFragment sendToFragment, C30989mXf c30989mXf, Observable observable, int i, SingleFlatMap singleFlatMap, SingleZipIterable singleZipIterable) {
        Maybe maybeMap;
        if (X7c.i(((IRf) this.u).a.c)) {
            maybeMap = MaybeEmpty.a;
        } else {
            C15859bDe c15859bDe = C15859bDe.f0;
            BehaviorSubject behaviorSubject = sendToFragment.Z0;
            behaviorSubject.getClass();
            maybeMap = new MaybeMap(new MaybeFilterSingle(new ObservableElementAtSingle(new ObservableSwitchMapSingle(behaviorSubject, c15859bDe), C38757sL6.a), C33625oVf.c), C22635gHe.h0);
        }
        SingleMap f = ((AHh) this.e).f();
        TNh tNh = (TNh) this.D;
        return new C24184hRh((C14878aUf) this.m, observable, (YIj) this.r, c30989mXf, (C12904Xog) this.p, i, (Context) this.o, maybeMap, (XSg) this.d, singleFlatMap, singleZipIterable, (InterfaceC47920zC1) this.C, f, (InterfaceC34553pC3) this.b, tNh);
    }

    public C43042vYa f(String str, CompositeDisposable compositeDisposable, BM7 bm7, C17819ch6 c17819ch6) {
        String str2;
        C32850nvc c32850nvc = new C32850nvc(compositeDisposable, (InterfaceC37338rH9) this.c);
        AA7 b = ((C29162lA7) this.b).b();
        C38526sA7 c38526sA7 = new C38526sA7(this, compositeDisposable, b);
        C39864tA7 c39864tA7 = new C39864tA7(this, compositeDisposable);
        C41200uA7 c41200uA7 = new C41200uA7(this, compositeDisposable);
        FocusViewActionHandlers focusViewActionHandlers = new FocusViewActionHandlers();
        focusViewActionHandlers.a(c38526sA7);
        focusViewActionHandlers.b(c39864tA7);
        focusViewActionHandlers.c(c41200uA7);
        C43042vYa c43042vYa = new C43042vYa(c32850nvc);
        c43042vYa.b(focusViewActionHandlers);
        c43042vYa.f((INativeUserStoryFetcher) this.s);
        c43042vYa.h((IStoryPlayer) this.r);
        c43042vYa.d(AbstractC47874z9k.h(b.a));
        C29559lT5 c29559lT5 = C29559lT5.l0;
        BehaviorSubject behaviorSubject = b.b;
        behaviorSubject.getClass();
        c43042vYa.e(AbstractC47874z9k.h(new ObservableMap(behaviorSubject, c29559lT5)));
        c43042vYa.g(AbstractC47874z9k.h(b.c));
        KA7 ka7 = (KA7) this.d;
        c43042vYa.a(AbstractC47874z9k.h(ka7.p));
        if (bm7 != null && bm7.a) {
            if (str == null) {
                str2 = "";
            } else {
                str2 = str;
            }
            C45462xM5 b2 = ((C41681uX7) this.w).b((C13527Ysd) this.D);
            RWa rWa = new RWa((C42297uza) this.B, 9, true);
            DM7 dm7 = new DM7(EnumC35641q0h.MAP_FRIEND_FOCUS_VIEW, String.valueOf(((C31837nA7) this.e).j.c));
            String str3 = str2;
            c43042vYa.c(((C4851It6) this.f).d(str3, b.d, b.e, ka7.r, b2, (C13527Ysd) this.D, rWa, c17819ch6, dm7, bm7, compositeDisposable));
        }
        return c43042vYa;
    }

    public C15995bK4(B35 b35, C18824dRf c18824dRf, C0973Bre c0973Bre, InterfaceC34553pC3 interfaceC34553pC3, B35 b352, XSg xSg, C28171kQf c28171kQf, B35 b353, AHh aHh, C42968vUi c42968vUi, C31673n2j c31673n2j, T0c t0c, C48112zL4 c48112zL4, C24125hP0 c24125hP0, UHf uHf, C23778h8c c23778h8c, KPd kPd, C24772ht1 c24772ht1, C19089ddg c19089ddg, C24413hcg c24413hcg, U35 u35, V35 v35, W35 w35, C14878aUf c14878aUf, C30989mXf c30989mXf, Context context, C12904Xog c12904Xog, C14405a85 c14405a85, VUf vUf, YIj yIj, Observable observable, Observable observable2, Observable observable3, Observable observable4, InterfaceC37678rXf interfaceC37678rXf, X7c x7c, X35 x35, I35 i35, C19897eEd c19897eEd, F9c f9c, IRf iRf, J35 j35, C21590fVf c21590fVf, K35 k35, L35 l35, M35 m35, N35 n35, X28 x28, Observable observable5, Single single, InterfaceC47920zC1 interfaceC47920zC1, DUf dUf, TNh tNh) {
        this.a = b35;
        this.c = c18824dRf;
        this.b = interfaceC34553pC3;
        this.d = xSg;
        this.e = aHh;
        this.f = c48112zL4;
        this.g = c24125hP0;
        this.h = uHf;
        this.i = c24772ht1;
        this.j = c19089ddg;
        this.k = c24413hcg;
        this.l = u35;
        this.m = c14878aUf;
        this.n = c30989mXf;
        this.o = context;
        this.p = c12904Xog;
        this.q = c14405a85;
        this.r = yIj;
        this.s = observable;
        this.t = i35;
        this.u = iRf;
        this.v = j35;
        this.w = c21590fVf;
        this.x = k35;
        this.y = m35;
        this.z = x28;
        this.A = observable5;
        this.B = single;
        this.C = interfaceC47920zC1;
        this.D = tNh;
        C28192kRf.Z.getClass();
        Collections.singletonList("SendToSectionProvider");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public C15995bK4(FY4 fy4, InterfaceC8724Pwg interfaceC8724Pwg, C36351qY4 c36351qY4, InterfaceC22762gNg interfaceC22762gNg, T79 t79, C15698b65 c15698b65, C14361a65 c14361a65, C26863jS4 c26863jS4, InterfaceC0853Blj interfaceC0853Blj, KK4 kk4, C25277iG4 c25277iG4, C14575aG4 c14575aG4, C30278m05 c30278m05, C24975i25 c24975i25, J65 j65, XK4 xk4, OR4 or4, BI4 bi4, YT4 yt4, C48258zS4 c48258zS4, C30895mT4 c30895mT4, TI4 ti4, C44964wz3 c44964wz3, C22536gD c22536gD, YF9 yf9) {
        this.a = fy4;
        this.h = interfaceC8724Pwg;
        this.b = c36351qY4;
        this.i = interfaceC22762gNg;
        this.j = t79;
        this.k = c15698b65;
        this.l = c14361a65;
        this.m = c26863jS4;
        this.n = interfaceC0853Blj;
        this.o = kk4;
        this.p = c25277iG4;
        this.q = c14575aG4;
        this.r = c30278m05;
        this.s = c24975i25;
        this.t = j65;
        this.u = xk4;
        this.v = or4;
        this.w = bi4;
        this.x = yt4;
        this.y = c48258zS4;
        this.z = c30895mT4;
        this.A = ti4;
        this.B = c44964wz3;
        this.C = c22536gD;
        this.D = yf9;
    }

    public C15995bK4(C36351qY4 c36351qY4, FY4 fy4, C14637aJ4 c14637aJ4, C45709xY4 c45709xY4, CrashViewerActivity crashViewerActivity) {
        this.a = fy4;
        this.c = crashViewerActivity;
        this.b = c36351qY4;
        this.d = c45709xY4;
        this.e = c14637aJ4;
        int i = 12;
        this.f = new YI4(this, 1, i);
        this.g = new YI4(this, 2, i);
        this.h = new YI4(this, 0, i);
        this.i = new YI4(this, 3, i);
        this.j = new YI4(this, 4, i);
        InterfaceC15222ake b = C11871Vr6.b(new YI4(this, 5, i));
        this.A = b;
        this.D = new C32671nn9(new C2689Ew0((YI4) this.h, (YI4) this.i, (YI4) this.j, b, new YI4(this, 6, 12), 4));
        int i2 = 12;
        this.k = new YI4(this, 7, i2);
        this.l = new YI4(this, 8, i2);
        this.m = new YI4(this, 10, i2);
        this.n = new YI4(this, 9, i2);
        this.o = new YI4(this, 13, i2);
        this.p = new YI4(this, 12, i2);
        this.q = new YI4(this, 14, i2);
        this.r = new YI4(this, 15, i2);
        this.s = new YI4(this, 16, i2);
        this.t = new YI4(this, 17, i2);
        this.u = new YI4(this, 19, i2);
        this.B = C10232Sqg.a(new YI4(this, 20, i2));
        this.v = new YI4(this, 21, i2);
        new YI4(this, 22, i2);
        this.w = new YI4(this, 18, i2);
        this.x = new YI4(this, 23, i2);
        this.y = new YI4(this, 11, i2);
        int i3 = 12;
        this.C = C11871Vr6.b(new YI4(this, 24, i3));
        this.z = new YI4(this, 25, i3);
    }
}
