package defpackage;

import android.content.Context;
import android.net.Uri;
import android.view.View;
import android.widget.FrameLayout;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.music.core.composer.EditorType;
import com.snap.music.core.composer.MusicPickerDeeplinkInfo;
import com.snap.music.core.composer.MusicPillStyles;
import com.snap.music.core.composer.MusicRecommendationContainer;
import com.snap.music.core.composer.PickerMediaInfo;
import com.snap.music.core.composer.PickerTrack;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDebounceTimed;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapCompletableCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlattenIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableThrottleFirstTimed;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.concurrent.TimeUnit;

/* loaded from: classes3.dex */
public final class YZg implements InterfaceC11902Vsh {
    public final ObservableFlattenIterable A0;
    public final BehaviorSubject B0;
    public final InterfaceC33754obi C0;
    public final C38509s9c D0;
    public final Observable E0;
    public final BehaviorSubject F0;
    public final C28607kl2 G0;
    public final boolean H0;
    public final C5538Ka6 I0;
    public final Subject J0;
    public final C1942Dm2 K0;
    public final A9c L0;
    public final C2833Fac M0;
    public final Observable N0;
    public final InterfaceC37465rNa O0;
    public final C42661vG4 P0;
    public final C42661vG4 Q0;
    public final BehaviorSubject R0;
    public final Observable S0;
    public final C43921wCb T0;
    public final C42661vG4 U0;
    public final BehaviorSubject V0;
    public final BehaviorSubject W0;
    public final ObservableHide X;
    public final C38012rn0 X0;
    public final AWf Y;
    public final C0973Bre Y0;
    public final Observable Z;
    public final PublishSubject Z0;
    public final Context a;
    public final PublishSubject a1;
    public final C23607h0h b;
    public final CompositeDisposable b1;
    public final Observable c;
    public final PublishSubject c1;
    public final PublishSubject d1;
    public final Observable e0;
    public final ArrayList e1;
    public final boolean f0;
    public EnumC33160o9d f1;
    public final InterfaceC37338rH9 g0;
    public PKf g1;
    public final Observable h0;
    public boolean h1;
    public final InterfaceC37338rH9 i0;
    public int i1;
    public final Observable j0;
    public C19041dbc j1;
    public final InterfaceC33754obi k0;
    public String k1;
    public final MT6 l0;
    public final LinkedHashMap l1;
    public final BehaviorSubject m0;
    public MusicPickerDeeplinkInfo m1;
    public final BehaviorSubject n0;
    public boolean n1;
    public final D8c o0;
    public boolean o1;
    public final C9959Sdg p0;
    public boolean p1;
    public final BehaviorSubject q0;
    public final PublishSubject q1;
    public final C28560kj r0;
    public final CompositeDisposable r1;
    public final C23556gyb s0;
    public final TZg s1;
    public final Observable t;
    public final C28170kQe t0;
    public final C12718Xfi t1;
    public final C41793ucc u0;
    public final AWf v0;
    public final C32671nn9 w0;
    public final BehaviorSubject x0;
    public final Consumer y0;
    public final V7c z0;

    public YZg(Context context, C23607h0h c23607h0h, InterfaceC32875nwf interfaceC32875nwf, Observable observable, Observable observable2, ObservableHide observableHide, AWf aWf, Observable observable3, Observable observable4, boolean z, InterfaceC37338rH9 interfaceC37338rH9, Observable observable5, InterfaceC37338rH9 interfaceC37338rH92, Observable observable6, InterfaceC33754obi interfaceC33754obi, MT6 mt6, BehaviorSubject behaviorSubject, BehaviorSubject behaviorSubject2, D8c d8c, C9959Sdg c9959Sdg, BehaviorSubject behaviorSubject3, C28560kj c28560kj, C23556gyb c23556gyb, C28170kQe c28170kQe, C41793ucc c41793ucc, AWf aWf2, C32671nn9 c32671nn9, BehaviorSubject behaviorSubject4, Consumer consumer, V7c v7c, ObservableFlattenIterable observableFlattenIterable, BehaviorSubject behaviorSubject5, InterfaceC33754obi interfaceC33754obi2, C38509s9c c38509s9c, Observable observable7, BehaviorSubject behaviorSubject6, C28607kl2 c28607kl2, boolean z2, C5538Ka6 c5538Ka6, Subject subject, C1942Dm2 c1942Dm2, A9c a9c, C2833Fac c2833Fac, Observable observable8, InterfaceC37465rNa interfaceC37465rNa, C42661vG4 c42661vG4, C42661vG4 c42661vG42, BehaviorSubject behaviorSubject7, Observable observable9, C43921wCb c43921wCb, C42661vG4 c42661vG43, BehaviorSubject behaviorSubject8, BehaviorSubject behaviorSubject9) {
        this.a = context;
        this.b = c23607h0h;
        this.c = observable;
        this.t = observable2;
        this.X = observableHide;
        this.Y = aWf;
        this.Z = observable3;
        this.e0 = observable4;
        this.f0 = z;
        this.g0 = interfaceC37338rH9;
        this.h0 = observable5;
        this.i0 = interfaceC37338rH92;
        this.j0 = observable6;
        this.k0 = interfaceC33754obi;
        this.l0 = mt6;
        this.m0 = behaviorSubject;
        this.n0 = behaviorSubject2;
        this.o0 = d8c;
        this.p0 = c9959Sdg;
        this.q0 = behaviorSubject3;
        this.r0 = c28560kj;
        this.s0 = c23556gyb;
        this.t0 = c28170kQe;
        this.u0 = c41793ucc;
        this.v0 = aWf2;
        this.w0 = c32671nn9;
        this.x0 = behaviorSubject4;
        this.y0 = consumer;
        this.z0 = v7c;
        this.A0 = observableFlattenIterable;
        this.B0 = behaviorSubject5;
        this.C0 = interfaceC33754obi2;
        this.D0 = c38509s9c;
        this.E0 = observable7;
        this.F0 = behaviorSubject6;
        this.G0 = c28607kl2;
        this.H0 = z2;
        this.I0 = c5538Ka6;
        this.J0 = subject;
        this.K0 = c1942Dm2;
        this.L0 = a9c;
        this.M0 = c2833Fac;
        this.N0 = observable8;
        this.O0 = interfaceC37465rNa;
        this.P0 = c42661vG4;
        this.Q0 = c42661vG42;
        this.R0 = behaviorSubject7;
        this.S0 = observable9;
        this.T0 = c43921wCb;
        this.U0 = c42661vG43;
        this.V0 = behaviorSubject8;
        this.W0 = behaviorSubject9;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        c40320tW1.getClass();
        Collections.singletonList("SoundsPresenter");
        this.X0 = C38012rn0.a;
        ((IP5) interfaceC32875nwf).getClass();
        this.Y0 = IP5.b(c40320tW1, "SoundsPresenter");
        this.Z0 = new PublishSubject();
        this.a1 = new PublishSubject();
        this.b1 = new CompositeDisposable();
        this.c1 = new PublishSubject();
        this.d1 = new PublishSubject();
        this.e1 = new ArrayList();
        this.f1 = EnumC33160o9d.c;
        this.l1 = new LinkedHashMap();
        this.q1 = new PublishSubject();
        this.r1 = new CompositeDisposable();
        this.s1 = new TZg(this);
        this.t1 = new C12718Xfi(new QZg(this, 0));
    }

    public static final void b(YZg yZg) {
        yZg.o1 = false;
        yZg.l(false);
        yZg.u(C30319m22.c);
        yZg.n0.onNext(C40994u1.a);
        boolean z = yZg.h1;
        yZg.h1 = false;
        yZg.n(false);
        if (z && yZg.k1 != null) {
            yZg.i();
        }
    }

    public static final void c(YZg yZg, View view, boolean z) {
        PickerTrack pickerTrack;
        LKj lKj;
        boolean z2 = yZg.o1;
        C23607h0h c23607h0h = yZg.b;
        if (!z2 && !z) {
            if (view != null && (lKj = (LKj) c23607h0h.j.getValue()) != null) {
                FrameLayout frameLayout = (FrameLayout) lKj.a();
                frameLayout.removeAllViews();
                frameLayout.addView(view);
                view.setVisibility(0);
                c23607h0h.e.g(new C43662w0f("SoundsView"), C3901Gzg.i(0), c23607h0h.m);
                return;
            }
            return;
        }
        C9959Sdg c9959Sdg = yZg.p0;
        MusicPillStyles musicPillStyles = MusicPillStyles.PICKED_MUSIC;
        PKf pKf = yZg.g1;
        Z8d z8d = null;
        if (pKf != null) {
            pickerTrack = AbstractC12649Xcc.g(AbstractC12649Xcc.d(pKf, yZg.i1));
        } else {
            pickerTrack = null;
        }
        boolean z3 = yZg.o1;
        String str = yZg.k1;
        PKf pKf2 = yZg.g1;
        if (pKf2 != null) {
            z8d = pKf2.g;
        }
        c23607h0h.e(yZg.r0.n((QG1) c9959Sdg.c, yZg.q1, yZg.b1, musicPillStyles, pickerTrack, z8d, true, z3, str));
    }

    public final Disposable d(C19041dbc c19041dbc, CompositeDisposable compositeDisposable, boolean z) {
        int i = this.i1;
        C28170kQe c28170kQe = this.t0;
        C41793ucc c41793ucc = (C41793ucc) c28170kQe.b;
        long j = c19041dbc.a;
        SingleMap singleMap = new SingleMap(AbstractC24923hzk.g(c41793ucc, j, compositeDisposable, false, 28), new C14241a0h(c28170kQe, c19041dbc.f, j, c19041dbc.c, c19041dbc.d, c19041dbc.g, c19041dbc.h, c19041dbc.j, c19041dbc.k, i));
        C0973Bre c0973Bre = this.Y0;
        return SubscribersKt.j(new SingleFlatMapObservable(new SingleObserveOn(singleMap, c0973Bre.g()), new RZg(this, c19041dbc, compositeDisposable, z)).u0(c0973Bre.i()), C16193bTg.q0, null, new SZg(this, 0), 2);
    }

    public final void g() {
        C23607h0h c23607h0h = this.b;
        c23607h0h.a();
        c23607h0h.b();
        this.r0.e();
        this.p1 = false;
    }

    public final C17502cSa h() {
        VW1 vw1 = (VW1) this.w0.a;
        if (vw1 instanceof NRa) {
            return VD1.n0;
        }
        if (vw1 instanceof C23023ga6) {
            return C40320tW1.i0;
        }
        return C40320tW1.e0;
    }

    public final void i() {
        String str = this.k1;
        if (str != null) {
            Observables observables = Observables.a;
            AWf aWf = this.v0;
            Observable B = ((SingleCache) aWf.t).B();
            Observable B2 = ((SingleCache) aWf.c).B();
            observables.getClass();
            this.r1.d(Observables.a(B, B2).u0(this.Y0.i()).subscribe(new C24203hSg(this, 4, str), new VZg(this, 0)));
        }
    }

    public final ObservableFlatMapCompletableCompletable j(boolean z) {
        long j;
        String str;
        PKf pKf = this.g1;
        long currentTimeMillis = System.currentTimeMillis();
        this.o1 = false;
        C9959Sdg c9959Sdg = this.p0;
        PublishSubject publishSubject = this.Z0;
        ObservableHide p = AbstractC30172lva.p(publishSubject, publishSubject);
        C17502cSa h = h();
        if (pKf != null) {
            j = pKf.a;
        } else {
            j = 0;
        }
        long j2 = j;
        String str2 = this.k1;
        MusicPickerDeeplinkInfo musicPickerDeeplinkInfo = this.m1;
        if (pKf != null) {
            str = pKf.j;
        } else {
            str = null;
        }
        String str3 = str;
        C28560kj c28560kj = this.r0;
        Single single = (Single) ((C12718Xfi) c28560kj.L).getValue();
        SingleFlatMapObservable singleFlatMapObservable = new SingleFlatMapObservable(AbstractC30628mG8.i(single, single, ((C0973Bre) c28560kj.K).i()), new R4b(c28560kj, this.b1, (QG1) c9959Sdg.c, this.H0, h, this.a1, p, j2, z, currentTimeMillis, str2, musicPickerDeeplinkInfo, str3));
        C0973Bre c0973Bre = this.Y0;
        return (ObservableFlatMapCompletableCompletable) new ObservableSubscribeOn(singleFlatMapObservable, c0973Bre.i()).u0(c0973Bre.i()).f0(new C31973nGg(11, this));
    }

    public final SingleFlatMapCompletable k() {
        return new SingleFlatMapCompletable(new SingleObserveOn(this.l0.b(C02.Z), this.Y0.i()), new C40334tWg(2, this));
    }

    public final void l(boolean z) {
        if (this.H0) {
            Consumer consumer = this.y0;
            BehaviorSubject behaviorSubject = this.x0;
            BehaviorSubject behaviorSubject2 = this.B0;
            if (z) {
                behaviorSubject2.onNext(Boolean.TRUE);
                behaviorSubject.onNext(Boolean.FALSE);
                consumer.accept(C26447j8a.a);
            } else {
                behaviorSubject2.onNext(Boolean.FALSE);
                behaviorSubject.onNext(Boolean.TRUE);
                this.b.a();
                ((QG1) this.p0.c).pause();
                consumer.accept(C27785k8a.a);
            }
        }
    }

    public final void n(boolean z) {
        BehaviorSubject behaviorSubject = this.W0;
        C18250d0h c18250d0h = (C18250d0h) behaviorSubject.d1();
        if (c18250d0h != null) {
            behaviorSubject.onNext(C18250d0h.a(c18250d0h, null, z, 0, null, null, 4091));
        }
    }

    public final void o(PKf pKf) {
        BehaviorSubject behaviorSubject = this.W0;
        C18250d0h c18250d0h = (C18250d0h) behaviorSubject.d1();
        if (c18250d0h != null) {
            behaviorSubject.onNext(C18250d0h.a(c18250d0h, pKf, false, 0, null, null, 4093));
        }
    }

    public final void p() {
        PKf pKf;
        String str = this.k1;
        if (str != null) {
            ODe g = this.M0.g(str, JF1.a);
            if (g != null) {
                long a = AbstractC28823kuk.a(g.a.g());
                if (g.b && !this.h1 && ((pKf = this.g1) == null || pKf.a != a)) {
                    C19041dbc c19041dbc = new C19041dbc(a, Uri.EMPTY, (String) null, (String) null, 0, (byte[]) null, (String) null, Z8d.LENS_RECOMMENDATION_CAMERA, (PickerMediaInfo) null, false, (String) null, 3072);
                    AWf aWf = this.v0;
                    this.r1.d(SubscribersKt.f(SinglesKt.a((SingleCache) aWf.b, (SingleCache) aWf.Y), new SZg(this, 1), new C18004cpe(this, str, g, c19041dbc, false, 15)));
                } else {
                    this.n0.onNext(C40994u1.a);
                    q(str, g);
                }
            }
        }
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [sH9, java.lang.Object] */
    public final void q(String str, ODe oDe) {
        int i;
        if (this.e1.contains(str)) {
            i = (int) this.a.getResources().getDimension(R.dimen.f49540_resource_name_obfuscated_res_0x7f070bd4);
        } else {
            i = 0;
        }
        C23607h0h c23607h0h = this.b;
        LKj lKj = (LKj) c23607h0h.k.getValue();
        if (lKj != null) {
            FrameLayout frameLayout = (FrameLayout) lKj.a();
            LZj.Y(frameLayout, c23607h0h.l + i);
            frameLayout.requestLayout();
        }
        PickerTrack pickerTrack = oDe.a;
        C9959Sdg c9959Sdg = this.p0;
        PublishSubject publishSubject = this.Z0;
        ObservableHide p = AbstractC30172lva.p(publishSubject, publishSubject);
        C17502cSa h = h();
        String str2 = this.M0.h;
        if (str2 != null) {
            C28560kj c28560kj = this.r0;
            EditorType editorType = EditorType.CAMERA;
            QG1 qg1 = (QG1) c9959Sdg.c;
            CompositeDisposable compositeDisposable = this.b1;
            C0594Azd c0594Azd = new C0594Azd(qg1, compositeDisposable);
            C12345Wo0 c12345Wo0 = new C12345Wo0(qg1, compositeDisposable, (InterfaceC32875nwf) c28560kj.d);
            C34022oo0 c34022oo0 = new C34022oo0(qg1, compositeDisposable);
            c34022oo0.c = 10000;
            PublishSubject publishSubject2 = new PublishSubject();
            C8c c8c = new C8c(publishSubject2, h, compositeDisposable);
            c8c.b = new C12904Xog().c;
            c8c.c = (C10770Tqc) c28560kj.e;
            compositeDisposable.d(c8c);
            C39076sac c39076sac = MusicRecommendationContainer.Companion;
            C44423wac c44423wac = new C44423wac(pickerTrack, str2, str);
            c44423wac.a();
            PublishSubject publishSubject3 = this.d1;
            PublishSubject publishSubject4 = this.a1;
            PublishSubject publishSubject5 = this.c1;
            C41749uac c41749uac = new C41749uac(new C40413tac(new C7194Nbc(c28560kj, publishSubject5, publishSubject3, c8c, compositeDisposable, editorType, qg1, p, c0594Azd, c12345Wo0, publishSubject4)), c34022oo0, new L9c((MushroomApplication) c28560kj.b, (K9c) c28560kj.w), (C33306oGa) c28560kj.f15885J);
            c39076sac.getClass();
            InterfaceC36376qZ8 interfaceC36376qZ8 = (InterfaceC36376qZ8) c28560kj.f;
            MusicRecommendationContainer musicRecommendationContainer = new MusicRecommendationContainer(interfaceC36376qZ8.getContext());
            interfaceC36376qZ8.l(musicRecommendationContainer, MusicRecommendationContainer.access$getComponentPath$cp(), c44423wac, c41749uac, null, null, null);
            publishSubject5.onNext(new C17402cNd(musicRecommendationContainer));
            ((LinkedHashSet) c28560kj.Q).add(musicRecommendationContainer);
            compositeDisposable.d(publishSubject2.subscribe(new VZg(this, 2), new VZg(this, 3)));
            return;
        }
        AbstractC2032Dq9.T("requestId");
        throw null;
    }

    /* JADX WARN: Type inference failed for: r1v23, types: [sH9, java.lang.Object] */
    public final CompositeDisposable s() {
        Disposable disposable;
        Disposable disposable2;
        int i = 20;
        int i2 = 13;
        int i3 = 10;
        int i4 = 25;
        int i5 = 24;
        int i6 = 5;
        int i7 = 14;
        int i8 = 9;
        int i9 = 2;
        boolean z = this.f0;
        CompositeDisposable compositeDisposable = this.r1;
        if (z) {
            compositeDisposable.d(((C34372p3j) this.g0.get()).g());
        }
        compositeDisposable.d(a.b(new UZg(this, i9)));
        compositeDisposable.d(this.s0.j());
        C0973Bre c0973Bre = this.Y0;
        Disposable subscribe = this.V0.u0(c0973Bre.i()).subscribe(new VZg(this, i5), new VZg(this, i4));
        Disposable subscribe2 = this.W0.subscribe(new XZg(this, i8), new XZg(this, i3));
        C9959Sdg c9959Sdg = this.p0;
        Disposable subscribe3 = this.q0.u0(c0973Bre.i()).subscribe(new XZg(this, i2), new XZg(this, i7));
        BehaviorSubject behaviorSubject = this.m0;
        behaviorSubject.getClass();
        Function function = Functions.a;
        Disposable g = SubscribersKt.g(new ObservableFilter(behaviorSubject.S(function), C11211Ulg.A0).f0(new C10648Tkg(i5, this)), new SZg(this, i6), 2);
        C16913c0h c16913c0h = C16913c0h.b;
        AWf aWf = this.Y;
        BehaviorSubject behaviorSubject2 = (BehaviorSubject) aWf.b;
        behaviorSubject2.getClass();
        Disposable subscribe4 = new ObservableFilter(behaviorSubject2, c16913c0h).u0(((C0973Bre) aWf.Z).i()).f0(new C36471qdg(i, aWf)).subscribe(new C15578b0h(aWf, 1), new C21300fHg(25, aWf));
        Disposable subscribe5 = new ObservableMap(behaviorSubject, KBe.n0).S(function).u0(c0973Bre.i()).subscribe(new VZg(this, 19), new VZg(this, i));
        Disposable b = a.b(new UZg(this, 3));
        C23607h0h c23607h0h = this.b;
        Observable o0 = Observable.o0(c23607h0h.b.a.b().X(new C20933f0h(c23607h0h, 0)), new ObservableMap(new ObservableFilter(this.I0.a.d(), N36.w0), CR5.Y));
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        o0.getClass();
        Scheduler scheduler = Schedulers.b;
        Disposable subscribe6 = new ObservableFilter(new ObservableDebounceTimed(o0, 100L, timeUnit, scheduler).X(new VZg(this, 4)), new WZg(this, 0)).u0(c0973Bre.i()).f0(new PMg(9, this)).subscribe(new UZg(this, 4), new VZg(this, 5));
        Disposable subscribe7 = behaviorSubject.S(function).u0(c0973Bre.i()).subscribe(new VZg(this, 21), new VZg(this, 22));
        Observable observable = this.j0;
        observable.getClass();
        Disposable subscribe8 = new ObservableFilter(observable.S(function), C11211Ulg.y0).u0(c0973Bre.i()).subscribe(new VZg(this, 11), new VZg(this, 12));
        Observable observable2 = this.c;
        observable2.getClass();
        Disposable e = SubscribersKt.e(observable2.S(function).X(new VZg(this, 10)).u0(c0973Bre.i()).L0(new QMg(9, this)), new SZg(this, 2), new QZg(this, 1), new SZg(this, 3));
        CompositeDisposable compositeDisposable2 = new CompositeDisposable();
        LKj lKj = (LKj) c23607h0h.j.getValue();
        C32015nIg c32015nIg = C32015nIg.x0;
        InterfaceC1038Buh interfaceC1038Buh = c23607h0h.e;
        C0973Bre c0973Bre2 = c23607h0h.i;
        if (lKj != null) {
            disposable = subscribe4;
            disposable2 = subscribe5;
            compositeDisposable2.d(AbstractC48194zP2.a0(interfaceC1038Buh.d(c23607h0h.m), c0973Bre2.i(), c32015nIg).subscribe(new C21300fHg(26, lKj)));
        } else {
            disposable = subscribe4;
            disposable2 = subscribe5;
        }
        LKj lKj2 = (LKj) c23607h0h.k.getValue();
        if (lKj2 != null) {
            compositeDisposable2.d(AbstractC48194zP2.a0(interfaceC1038Buh.d(c23607h0h.n), c0973Bre2.i(), c32015nIg).subscribe(new C21300fHg(26, lKj2)));
        }
        PublishSubject publishSubject = this.a1;
        publishSubject.getClass();
        Disposable subscribe9 = new ObservableThrottleFirstTimed(publishSubject, 300L, timeUnit, scheduler).u0(c0973Bre.i()).subscribe(new VZg(this, 28), new VZg(this, 29));
        Disposable d = SubscribersKt.d(observable2.u0(c0973Bre.i()).f0(new C14733aNg(7, this)), new QZg(this, 2), new SZg(this, 4));
        ObservableHide observableHide = this.X;
        observableHide.getClass();
        Disposable subscribe10 = observableHide.S(function).u0(c0973Bre.i()).subscribe(new VZg(this, 26), new VZg(this, 27));
        Disposable subscribe11 = this.Z.u0(c0973Bre.i()).subscribe(new VZg(this, 6), new VZg(this, 7));
        Disposable subscribe12 = this.e0.u0(c0973Bre.i()).subscribe(new XZg(this, 11), new XZg(this, 12));
        ObservableFlattenIterable observableFlattenIterable = this.A0;
        observableFlattenIterable.getClass();
        Disposable subscribe13 = new ObservableFlatMapSingle(new ObservableFilter(observableFlattenIterable.S(function), C11211Ulg.z0).u0(c0973Bre.d()), new C15903bFg(14, this)).u0(c0973Bre.i()).subscribe(new XZg(this, 0), new XZg(this, 1), Functions.c, compositeDisposable);
        Disposable subscribe14 = this.t.subscribe(new XZg(this, 17), new XZg(this, 18));
        Observable observable3 = this.h0;
        observable3.getClass();
        Disposable subscribe15 = observable3.S(function).u0(c0973Bre.i()).subscribe(new VZg(this, 13), new VZg(this, 14));
        Disposable e2 = C37299rFc.e(this.E0, c0973Bre, c23607h0h, "SoundsPresenter");
        BehaviorSubject behaviorSubject3 = ((C47117ybc) c9959Sdg.t).k0;
        Disposable subscribe16 = EU0.r(behaviorSubject3, behaviorSubject3).subscribe(new VZg(this, 8), new VZg(this, 9));
        XXf xXf = XXf.v;
        Observable observable4 = c23607h0h.c;
        Observable observable5 = c23607h0h.d;
        Observable w = Observable.w(observable4, observable5, xXf);
        C16913c0h c16913c0h2 = C16913c0h.c;
        w.getClass();
        Disposable j = SubscribersKt.j(new ObservableSubscribeOn(new ObservableMap(new ObservableFilter(w, c16913c0h2), RBe.o0).S(function), c0973Bre2.i()), new C22270g0h(c23607h0h, 0), null, new C22270g0h(c23607h0h, 1), 2);
        Disposable subscribe17 = new ObservableFilter(behaviorSubject, C11211Ulg.B0).L0(new C46787yLg(9, this)).subscribe(C24099hNg.m0, new XZg(this, 8));
        Observables observables = Observables.a;
        Observable V1 = ((QG1) c9959Sdg.c).V1();
        observables.getClass();
        BehaviorSubject behaviorSubject4 = this.n0;
        Disposable subscribe18 = Observables.a(V1, behaviorSubject4).S(function).subscribe(new VZg(this, 15), new VZg(this, 16));
        Disposable subscribe19 = this.q1.u0(c0973Bre.i()).subscribe(new XZg(this, 15), new XZg(this, 16));
        QBe qBe = QBe.o0;
        Observable observable6 = this.S0;
        observable6.getClass();
        Disposable subscribe20 = Observables.a(behaviorSubject4, new ObservableMap(observable6, qBe).J0(C40994u1.a)).S(function).u0(c0973Bre.i()).subscribe(new VZg(this, 23), C24099hNg.l0);
        V7c v7c = this.z0;
        Disposable subscribe21 = ((Observable) v7c.t).u0(((C0973Bre) v7c.i0).i()).subscribe(new PZg(v7c, 1), new PZg(v7c, 2));
        CompositeDisposable compositeDisposable3 = (CompositeDisposable) v7c.g0;
        compositeDisposable3.d(subscribe21);
        WZg wZg = new WZg(this, 1);
        PublishSubject publishSubject2 = this.c1;
        publishSubject2.getClass();
        Disposable subscribe22 = new ObservableFilter(publishSubject2, wZg).u0(c0973Bre.i()).subscribe(new XZg(this, 4), new XZg(this, 5));
        Disposable subscribe23 = this.d1.u0(c0973Bre.i()).subscribe(new XZg(this, 2), new XZg(this, 3));
        Disposable subscribe24 = this.L0.a().subscribe(new VZg(this, 17), new VZg(this, 18));
        C14501aCe c14501aCe = C14501aCe.o0;
        observable4.getClass();
        ObservableDistinctUntilChanged S = new ObservableMap(observable4, c14501aCe).S(function);
        observable5.getClass();
        Disposable j2 = SubscribersKt.j(new ObservableSubscribeOn(AbstractC48194zP2.q(S, observable5.S(function), new C18001cpb(29, c23607h0h)), c0973Bre2.i()), new C22270g0h(c23607h0h, 2), null, new C22270g0h(c23607h0h, 3), 2);
        compositeDisposable.f(subscribe, subscribe2, (CompositeDisposable) c9959Sdg.b, subscribe3, this.b1, g, disposable, disposable2, b, subscribe6, subscribe7, subscribe8, e, compositeDisposable2, subscribe9, d, subscribe10, subscribe11, subscribe12, subscribe13, subscribe14, subscribe15, e2, subscribe16, j, subscribe17, subscribe18, subscribe19, subscribe20, compositeDisposable3, subscribe22, subscribe23, subscribe24, j2);
        return compositeDisposable;
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        CompositeDisposable s = s();
        LZj.l0(k(), s);
        return s;
    }

    public final void u(AbstractC31656n22 abstractC31656n22) {
        BehaviorSubject behaviorSubject = this.m0;
        if (AbstractC2032Dq9.j(abstractC31656n22, behaviorSubject.d1())) {
            return;
        }
        boolean j = AbstractC2032Dq9.j(abstractC31656n22, C30319m22.g);
        C28560kj c28560kj = this.r0;
        if (j) {
            p();
        } else if (AbstractC2032Dq9.j(abstractC31656n22, C30319m22.f)) {
            this.c1.onNext(C40994u1.a);
            c28560kj.c();
            this.o1 = false;
        }
        behaviorSubject.onNext(abstractC31656n22);
        if (!abstractC31656n22.b) {
            l(false);
            g();
        }
        boolean z = abstractC31656n22.a;
        if (!z) {
            this.h1 = false;
            n(false);
            this.F0.onNext(Boolean.FALSE);
            c28560kj.d();
            this.i1 = 0;
            this.g1 = null;
            o(null);
            C9959Sdg c9959Sdg = this.p0;
            ((QG1) c9959Sdg.c).I0();
            ((C47117ybc) c9959Sdg.t).I0();
        }
        this.l0.g(C02.Z, z);
    }
}
