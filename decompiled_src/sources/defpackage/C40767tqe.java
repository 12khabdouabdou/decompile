package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.snap.ads.core.lib.network.durablejob.SnapAdsNetworkRequestJob;
import com.snap.composer.jobscheduling.Job;
import com.snap.composer.location.LocationStoring;
import com.snap.composer.stories.StorySummaryInfoStoring;
import com.snap.composer.storyplayer.INativeUserStoryFetcher;
import com.snap.composer.storyplayer.IStoryPlayer;
import com.snap.composer.views.ComposerRootView;
import com.snap.mapcloudfooter.MapCloudFooterSearch;
import com.snap.modules.job_processor.ComposerCompletionResult;
import com.snap.modules.map_foundation.FootstepsModeVariant;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.music.core.composer.PickerMediaInfo;
import com.snap.opera.events.ViewerEvents$GroupSnapshotReceived;
import com.snap.opera.presenter.internal.LauncherEvents$SnapshotObtained;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRepeatWhen;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSerialized;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntil;
import io.reactivex.rxjava3.internal.operators.observable.ObservableWithLatestFrom;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Maybes;
import io.reactivex.rxjava3.processors.BehaviorProcessor;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.lang.ref.WeakReference;
import java.net.URI;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import java.util.zip.GZIPInputStream;

/* renamed from: tqe, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C40767tqe implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    public C40767tqe(C18260d15 c18260d15, CompositeDisposable compositeDisposable, C39907tC7 c39907tC7, String str) {
        this.a = 8;
        this.b = c18260d15;
        this.c = c39907tC7;
        this.t = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        ObservableSource X;
        ObservableSource X2;
        Observable observable;
        Observable observable2;
        SDf sDf;
        FootstepsModeVariant footstepsModeVariant;
        int i;
        String str;
        C26018ip c26018ip;
        Z8d z8d;
        InputStream inputStream;
        PublishSubject publishSubject;
        boolean z;
        int i2 = 15;
        int i3 = 18;
        int i4 = 5;
        int i5 = 6;
        int i6 = 26;
        int i7 = 4;
        EnumC20894ez1 enumC20894ez1 = null;
        String str2 = null;
        enumC20894ez1 = null;
        int i8 = 2;
        boolean z2 = true;
        int i9 = 0;
        boolean z3 = false;
        switch (this.a) {
            case 0:
                int i10 = AbstractC39430sqe.a[((ComposerCompletionResult) obj).ordinal()];
                C18811dR2 c18811dR2 = (C18811dR2) this.b;
                if (i10 != 1) {
                    if (i10 != 2) {
                        if (i10 == 3) {
                            ((C42103uqe) this.c).getClass();
                            c18811dR2.a(new RuntimeException(EU0.w("ComposerJob failed with fatal failure: ", ((Job) this.t).d())));
                            return;
                        }
                        return;
                    }
                    InterfaceC35560px3.a.getClass();
                    c18811dR2.a(C32885nx3.b);
                    return;
                }
                if (((AtomicBoolean) c18811dR2.c).compareAndSet(false, true)) {
                    CompletableEmitter completableEmitter = (CompletableEmitter) c18811dR2.b;
                    if (!completableEmitter.c()) {
                        completableEmitter.onComplete();
                        return;
                    }
                    return;
                }
                return;
            case 1:
                ((Boolean) obj).getClass();
                SBe sBe = (SBe) this.b;
                Observable l = G9k.g((IJ0) sBe.g.get(), null, null, null, 1, 14).g(AbstractC24220hTd.f(sBe.s, sBe.u)).l();
                C23846hBe c23846hBe = C23846hBe.Y;
                l.getClass();
                ((CompositeDisposable) this.c).d(new ObservableMap(new ObservableFilter(l, c23846hBe), RBe.b).subscribe(new T9e(sBe, i3, (PublishSubject) this.t)));
                return;
            case 2:
                C42839vOe c42839vOe = (C42839vOe) obj;
                ENe eNe = (ENe) this.b;
                W42 w42 = (W42) ((AbstractC30352m3d) eNe.Z.get()).i();
                if (w42 instanceof C42400v42) {
                    UV6 uv6 = eNe.b;
                    uv6.getClass();
                    Integer num = uv6.b;
                    YV6 yv6 = uv6.a;
                    boolean z4 = true;
                    yv6.c(XV6.e((XV6) yv6.d, true, null, num, null, false, 461));
                    C29804leg c29804leg = eNe.t;
                    EnumC1130Bz6 enumC1130Bz6 = c29804leg.o;
                    EnumC1130Bz6 enumC1130Bz62 = EnumC1130Bz6.t;
                    if (enumC1130Bz6 == null) {
                        c29804leg.o = enumC1130Bz62;
                    }
                    C42400v42 c42400v42 = (C42400v42) w42;
                    SingleSubject singleSubject = c42400v42.a;
                    EnumC36399qaa enumC36399qaa = c42839vOe.c;
                    if (enumC36399qaa != EnumC36399qaa.t && enumC36399qaa != EnumC36399qaa.X) {
                        z4 = false;
                    }
                    EnumC1130Bz6 enumC1130Bz63 = c29804leg.o;
                    if (enumC1130Bz63 != null) {
                        enumC1130Bz62 = enumC1130Bz63;
                    }
                    uv6.h(enumC1130Bz62);
                    ((CompositeDisposable) this.c).dispose();
                    Boolean valueOf = Boolean.valueOf(z4);
                    VZj vZj = eNe.a;
                    vZj.c = valueOf;
                    OOe oOe = (OOe) ((InterfaceC15222ake) new N83((FG4) vZj.b, (Boolean) vZj.c, Boolean.valueOf(c42839vOe.d)).Y).get();
                    eNe.f0 = oOe;
                    oOe.getClass();
                    CompositeDisposable compositeDisposable = new CompositeDisposable();
                    BehaviorSubject behaviorSubject = oOe.D;
                    behaviorSubject.getClass();
                    ObservableSerialized observableSerialized = new ObservableSerialized(behaviorSubject);
                    Function function = Functions.a;
                    ObservableDistinctUntilChanged S = observableSerialized.S(function);
                    C0973Bre c0973Bre = oOe.C;
                    Disposable subscribe = S.u0(c0973Bre.i()).L0(new C22068fre(oOe, i2, singleSubject)).U(new KOe(oOe, 2)).subscribe();
                    if (!oOe.s.i()) {
                        Xak.s(oOe.t, oOe.A, EnumC39110sc2.a, null, 12);
                    }
                    UV6 uv62 = oOe.b;
                    ObservableSwitchMapSingle observableSwitchMapSingle = new ObservableSwitchMapSingle(uv62.a.b().J0(C25099i7j.a).u0(c0973Bre.i()), new YMe(1, oOe));
                    C41502uOe c41502uOe = c42400v42.t;
                    ObservableDoOnEach X3 = observableSwitchMapSingle.X(new T9e(oOe, 29, c41502uOe));
                    boolean z5 = oOe.u;
                    if (z5) {
                        X = ObservableEmpty.a;
                    } else if (oOe.v) {
                        BehaviorSubject behaviorSubject2 = oOe.E;
                        X = EU0.r(behaviorSubject2, behaviorSubject2).X(new LOe(oOe, 2));
                    } else {
                        Observable a = oOe.k.a();
                        C23846hBe c23846hBe2 = C23846hBe.q0;
                        a.getClass();
                        X = new MaybeFlatMapObservable(new ObservableElementAtMaybe(new ObservableFilter(a, c23846hBe2)), new C26451j8e(19, oOe)).X(new LOe(oOe, 3));
                    }
                    Observable L0 = new ObservableFilter(new ObservableSerialized(behaviorSubject), C23846hBe.r0).L0(new MOe(singleSubject, oOe));
                    Maybes maybes = Maybes.a;
                    C23846hBe c23846hBe3 = C23846hBe.s0;
                    Observable observable3 = oOe.q;
                    observable3.getClass();
                    ObservableElementAtMaybe observableElementAtMaybe = new ObservableElementAtMaybe(new ObservableFilter(observable3, c23846hBe3));
                    MaybeMap maybeMap = new MaybeMap(new MaybeFilterSingle(singleSubject, C23846hBe.t0), TAe.c);
                    maybes.getClass();
                    Disposable subscribe2 = Observable.r0(X3, X, L0, new MaybeMap(Maybes.a(observableElementAtMaybe, maybeMap), new C5046Jce(oOe, 27, c41502uOe)).p()).subscribe();
                    PublishSubject publishSubject2 = oOe.c.c;
                    publishSubject2.getClass();
                    ObservableDoOnEach X4 = new ObservableHide(publishSubject2).S(function).u0(c0973Bre.i()).X(new LOe(oOe, 4));
                    ObservableDoOnEach X5 = uv62.a.d().u0(c0973Bre.i()).X(new LOe(oOe, 1));
                    RAe rAe = new RAe(8, oOe);
                    ObservableHide observableHide = oOe.f;
                    observableHide.getClass();
                    ObservableMap observableMap = new ObservableMap(observableHide, rAe);
                    if (z5) {
                        X2 = ObservableEmpty.a;
                    } else {
                        V28 v28 = oOe.i;
                        C43303vk9 c43303vk9 = new C43303vk9(11, v28);
                        Observable observable4 = (Observable) v28.c;
                        observable4.getClass();
                        X2 = new ObservableFilter(new ObservableMap(observable4, c43303vk9), C23846hBe.p0).X(new LOe(oOe, 0));
                    }
                    Observable p = new MaybeMap(new MaybeObserveOn(new ObservableElementAtMaybe(new ObservableFilter(observable3, C23846hBe.u0)), c0973Bre.i()), new C24609hle(12, oOe)).p();
                    C20107eOe c20107eOe = c42400v42.X;
                    String str3 = c20107eOe.a;
                    if (str3 != null) {
                        observable = p;
                        observable2 = ((C4984Izf) oOe.w.get()).c("UNDEFINED_SESSION").f0(new ACe(oOe, 6, str3)).z();
                    } else {
                        observable = p;
                        observable2 = null;
                    }
                    if (observable2 == null) {
                        observable2 = ObservableEmpty.a;
                    }
                    SAe sAe = SAe.c;
                    Observable observable5 = oOe.z;
                    observable5.getClass();
                    Observable r0 = Observable.r0(X4, X5, observableMap, X2, observable, observable2, new ObservableMap(observable5, sAe).S(function).u0(c0973Bre.d()).f0(new C22068fre(c20107eOe, 14, oOe)).z());
                    ObservableFilter observableFilter = new ObservableFilter(behaviorSubject, C23846hBe.v0);
                    r0.getClass();
                    compositeDisposable.f(subscribe, subscribe2, new ObservableRepeatWhen(new ObservableTakeUntil(r0, observableFilter), new C47013yWd(26, oOe)).subscribe(), a.b(new KOe(oOe, 0)));
                    ((CompositeDisposable) this.t).d(compositeDisposable);
                    return;
                }
                return;
            case 3:
                C11257Uo c11257Uo = (C11257Uo) ((AbstractC30352m3d) obj).i();
                if (c11257Uo != null) {
                    EWe eWe = (EWe) this.b;
                    AbstractC26192iwk.f((C8370Pfh) eWe.i.get(), (String) this.c, (String) this.t, ((C4060Hh7) eWe.j.get()).a, c11257Uo, null, 2, 16);
                    return;
                }
                return;
            case 4:
                Context context = ((ViewGroup) this.t).getContext();
                C1350Cjf c1350Cjf = (C1350Cjf) this.b;
                c1350Cjf.getClass();
                ((CompositeDisposable) this.c).d(a.b(new C48248zRe(c1350Cjf, 9, context)));
                return;
            case 5:
                ((C5778Klf) this.b).c0((String) ((C20002eJe) this.c).a, (EnumC30823mPf) ((C20002eJe) this.t).a, (Throwable) obj);
                return;
            case 6:
                ((C5778Klf) this.b).c0(((C10122Slb) AbstractC41828ue3.G0((List) this.c)).i().h, (EnumC30823mPf) this.t, (Throwable) obj);
                return;
            case 7:
                MAf mAf = (MAf) obj;
                OAf oAf = (OAf) this.b;
                oAf.O0 = mAf;
                mAf.c = oAf.Q0;
                mAf.a(oAf, (Uri) this.c, (Q1j) this.t, null);
                return;
            case 8:
                C24366had c24366had = (C24366had) obj;
                C40150tNj c40150tNj = (C40150tNj) c24366had.a;
                Map map = (Map) c24366had.b;
                C18260d15 c18260d15 = (C18260d15) this.b;
                C10770Tqc c10770Tqc = (C10770Tqc) c18260d15.f;
                InterfaceC36376qZ8 interfaceC36376qZ8 = (InterfaceC36376qZ8) ((C29621lW4) c18260d15.b).get();
                Context context2 = interfaceC36376qZ8.getContext();
                C14838aSg c14838aSg = new C14838aSg(new C21529fSg(100), new C37576rSg(Integer.valueOf(I0j.n(interfaceC36376qZ8.getContext().getTheme(), R.attr.f10860_resource_name_obfuscated_res_0x7f0404b8)), null, 2), null, null, null, 28);
                int c = ((C19700e5b) c18260d15.v).c(EnumC1762Ddb.P2);
                C45462xM5 b = ((C41681uX7) c18260d15.d).b((C13527Ysd) ((C28992l2d) c18260d15.c).b);
                SDf sDf2 = new SDf(c18260d15, i9);
                RQ6 rq6 = new RQ6(c18260d15, 26, interfaceC36376qZ8);
                LR7 a2 = ((TR7) c18260d15.m).a(JK7.n0, EnumC29394lL7.Z0);
                G90 g90 = new G90(i8, map);
                SDf sDf3 = new SDf(c18260d15, 1);
                FootstepsModeVariant[] values = FootstepsModeVariant.values();
                int length = values.length;
                int i11 = 0;
                while (true) {
                    if (i11 < length) {
                        footstepsModeVariant = values[i11];
                        footstepsModeVariant.getClass();
                        sDf = sDf3;
                        if (Qtk.h(footstepsModeVariant) != c) {
                            i11++;
                            sDf3 = sDf;
                        }
                    } else {
                        sDf = sDf3;
                        footstepsModeVariant = null;
                    }
                }
                if (footstepsModeVariant == null) {
                    footstepsModeVariant = FootstepsModeVariant.DISABLED;
                }
                AWa aWa = new AWa((RWa) c18260d15.e, b, sDf2, (C39907tC7) this.c, rq6, (LocationStoring) c18260d15.l, a2, (StorySummaryInfoStoring) c18260d15.n, (IStoryPlayer) c18260d15.o, (INativeUserStoryFetcher) c18260d15.p, g90, sDf, footstepsModeVariant, AbstractC47874z9k.h(((O57) c18260d15.w).b()));
                aWa.d(new TDf(c18260d15, 0));
                aWa.c(new TDf(c18260d15, 1));
                aWa.e(Boolean.valueOf(c40150tNj.c));
                aWa.b(c40150tNj.e);
                aWa.f(Boolean.valueOf(c40150tNj.b));
                aWa.a(AbstractC47874z9k.h(new ObservableMap(((InterfaceC8509Pm9) c18260d15.a).j(), C35964qFe.e0)));
                Object cWa = new CWa(C38757sL6.a, (String) this.t);
                MapCloudFooterSearch.Companion.getClass();
                ComposerRootView mapCloudFooterSearch = new MapCloudFooterSearch(interfaceC36376qZ8.getContext());
                interfaceC36376qZ8.l(mapCloudFooterSearch, MapCloudFooterSearch.access$getComponentPath$cp(), cWa, aWa, null, null, null);
                c10770Tqc.I(new C26875jSg(context2, c14838aSg, mapCloudFooterSearch, (C10770Tqc) c18260d15.f, (InterfaceC8509Pm9) c18260d15.a, (C12547Wxf) c18260d15.g, (InterfaceC32875nwf) c18260d15.i, (C25539iSg) c18260d15.h, null, null, null, null, false, null, null, 32512), new C18024cqc(EnumC3604Gl9.t, new C2929Ff2(7, new W5d[]{W5d.P, new C22579gF0(-1392508928, true)}), null, C16173bSg.e0, true, false, false, null, 192), null);
                return;
            case 9:
                for (C9139Qqb c9139Qqb : (List) obj) {
                    C21590fVf c21590fVf = (C21590fVf) this.b;
                    C32786nse c32786nse = new C32786nse(c21590fVf.g0.n, c9139Qqb.d(), c21590fVf.g0.a.b, EnumC2472Elb.SEND_TO_PRE_UPLOAD, 23);
                    TNf tNf = (TNf) this.c;
                    C11653Vgj c11653Vgj = (C11653Vgj) tNf.b.get();
                    HL1 hl1 = (HL1) tNf.c.get();
                    c11653Vgj.getClass();
                    if (c11653Vgj.h.k(EnumC8916Qfj.C0, J03.a)) {
                        c11653Vgj.v.put(c9139Qqb.d(), c11653Vgj.e((C12303Wm0) this.t, c9139Qqb, c32786nse, hl1).subscribe(new C29086l6j(2), new C29086l6j(3)));
                    }
                }
                return;
            case 10:
                C31297mli c31297mli = (C31297mli) this.b;
                c31297mli.toString();
                ((C29960lli) this.c).toString();
                D7j.i(new Object[0]);
                ((X1g) this.t).l.put(c31297mli, (C35629q05) obj);
                return;
            case 11:
                W2g w2g = (W2g) this.b;
                C38012rn0 c38012rn0 = w2g.u0;
                if (N2g.a[((EnumC17914cld) obj).ordinal()] == 1) {
                    w2g.E0 = (String) this.c;
                    w2g.L0 = "";
                    w2g.i3();
                } else {
                    w2g.p3((String) this.t);
                }
                w2g.w0.j();
                return;
            case 12:
                C24366had c24366had2 = (C24366had) obj;
                boolean booleanValue = ((Boolean) c24366had2.a).booleanValue();
                boolean booleanValue2 = ((Boolean) c24366had2.b).booleanValue();
                TextView textView = (TextView) this.c;
                View view = (View) this.b;
                if (booleanValue && booleanValue2) {
                    view.setAlpha(1.0f);
                    view.setEnabled(true);
                    view.setOnClickListener(new ViewOnClickListenerC46445y5g((E5g) this.t, i8));
                    textView.setEnabled(true);
                    textView.setText(R.string.settings_enhanced_contacts_subtitle_enabled);
                    return;
                }
                view.setAlpha(0.7f);
                view.setEnabled(false);
                view.setOnClickListener(null);
                textView.setEnabled(false);
                textView.setText(R.string.settings_enhanced_contacts_subtitle_disabled);
                return;
            case 13:
                Map map2 = (Map) obj;
                String str4 = (String) this.b;
                if (map2.containsKey(str4)) {
                    ((C12695Xeg) this.c).c((N4d) this.t);
                    map2.remove(str4);
                    return;
                }
                return;
            case 14:
                C39366sng c39366sng = (C39366sng) this.b;
                C23568gz1 c23568gz1 = c39366sng.T;
                String str5 = (String) this.c;
                EnumC9833Rxg a3 = c23568gz1.a(str5);
                C13826Zh d = c39366sng.w.d(str5);
                if (d != null && (c26018ip = d.e) != null) {
                    enumC20894ez1 = c26018ip.u;
                }
                EnumC15844bD enumC15844bD = EnumC15844bD.DECIDING_GARM_VALUE_TRACK;
                if (a3 == null) {
                    i = -1;
                } else {
                    i = AbstractC9289Qxg.a[a3.ordinal()];
                }
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            if (i != 4) {
                                str = "unknown";
                            } else {
                                str = "floor";
                            }
                        } else {
                            str = "high";
                        }
                    } else {
                        str = "medium";
                    }
                } else {
                    str = "low";
                }
                C36254qTb X6 = AbstractC2032Dq9.X(enumC15844bD, "garm_value", str);
                X6.b("garm_inventory", enumC20894ez1);
                X6.d("ad_product", String.valueOf((EnumC10152Sn) this.t));
                c39366sng.t.d(X6, 1L);
                return;
            case 15:
                C3255Fug c3255Fug = (C3255Fug) this.b;
                if (c3255Fug.f0 == null) {
                    c3255Fug.f0 = new XCg((C26540jCg) this.c, ((C13551Ytg) this.t).b);
                    return;
                }
                return;
            case 16:
                Throwable th = (Throwable) obj;
                if (!(th instanceof C12548Wxg)) {
                    C7128My9 c7128My9 = new C7128My9(th);
                    C14402a82 c14402a82 = (C14402a82) this.b;
                    c14402a82.r((SnapAdsNetworkRequestJob) this.c, c7128My9);
                    InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) ((C12718Xfi) c14402a82.l).getValue();
                    C36254qTb O = AbstractC8114Otc.O(EnumC15844bD.DJ_PROCESS_ERROR, "cause", String.valueOf(th.getCause()));
                    O.b("req_type", ((C13091Xxg) this.t).j());
                    interfaceC14452aA8.d(O, 1L);
                    return;
                }
                return;
            case 17:
                QWg qWg = new QWg();
                qWg.k = ((UUID) this.c).toString();
                qWg.j = (RWg) this.t;
                if (((byte[]) obj).length == 0) {
                    i9 = 1;
                }
                qWg.l = Boolean.valueOf(i9 ^ 1);
                C45756xa9 c45756xa9 = (C45756xa9) this.b;
                ((InterfaceC7706Oa1) ((I45) c45756xa9.g0).get()).e(qWg);
                ((InterfaceC14452aA8) ((I45) c45756xa9.i0).get()).d(AbstractC2032Dq9.W(PWg.a, "source", qWg.j), 1L);
                return;
            case 18:
                C24366had c24366had3 = (C24366had) obj;
                String str6 = (String) c24366had3.a;
                Boolean bool = (Boolean) c24366had3.b;
                C18250d0h c18250d0h = (C18250d0h) this.b;
                if (!c18250d0h.c) {
                    Map map3 = c18250d0h.g;
                    String str7 = (String) this.c;
                    C46529y9c c46529y9c = (C46529y9c) map3.get(str7);
                    if (c46529y9c != null) {
                        str2 = c46529y9c.d;
                    }
                    V7c v7c = (V7c) this.t;
                    BehaviorSubject behaviorSubject3 = (BehaviorSubject) v7c.f0;
                    if (str2 != null) {
                        boolean k1 = R4i.k1(str6, c46529y9c.a, false);
                        boolean z6 = c46529y9c.e;
                        if (k1 || z6) {
                            if (z6) {
                                z8d = Z8d.MUSIC_LENS_EXTERNAL_PLAYBACK;
                            } else if (bool.booleanValue()) {
                                z8d = Z8d.MUSIC_LENS_RECOMMENDATION_CAMERA_AUTOPLAY;
                            } else if (R4i.k1(str6, c46529y9c.a, false)) {
                                z8d = Z8d.MUSIC_LENS_RECOMMENDATION_CAMERA_AUTOAPPLY;
                            } else {
                                z8d = Z8d.LENS_RECOMMENDATION_CAMERA;
                            }
                            Z8d z8d2 = z8d;
                            String str8 = c46529y9c.d;
                            if (str8 != null) {
                                C19041dbc c19041dbc = new C19041dbc(Long.parseLong(str8), Uri.EMPTY, (String) null, (String) null, 0, (byte[]) null, (String) null, z8d2, (PickerMediaInfo) null, false, (String) null, 3072);
                                if (!bool.booleanValue() && !z6) {
                                    z2 = false;
                                }
                                behaviorSubject3.onNext(new C10816Tsh(c19041dbc, z2));
                                return;
                            }
                            return;
                        }
                    }
                    ODe g = ((C2833Fac) v7c.c).g(str7, JF1.a);
                    if (g != null && g.b) {
                        behaviorSubject3.onNext(C8274Pb5.h);
                        return;
                    }
                    AbstractC31656n22 abstractC31656n22 = (AbstractC31656n22) ((BehaviorSubject) v7c.Y).d1();
                    if (abstractC31656n22 != null && !abstractC31656n22.a) {
                        ((BehaviorSubject) v7c.e0).onNext(C30319m22.g);
                        return;
                    } else {
                        behaviorSubject3.onNext(C8274Pb5.c);
                        return;
                    }
                }
                return;
            case 19:
                C7995Onh c7995Onh = ((C19244dkh) obj).a;
                if (c7995Onh != null) {
                    ((UHf) this.b).getClass();
                    ((SingleSubject) this.c).onSuccess(new XE0(new WE0(c7995Onh), (QZ3) this.t));
                    return;
                }
                return;
            case 20:
                Set set = (Set) obj;
                String str9 = (String) this.b;
                boolean contains = set.contains(str9);
                C6865Mlh c6865Mlh = (C6865Mlh) this.t;
                C6323Llh c6323Llh = (C6323Llh) this.c;
                if (contains) {
                    c6323Llh.a(c6865Mlh);
                    return;
                } else {
                    LZj.w0(new SingleObserveOn(new SingleCreate(new YYg(i2, c6323Llh.b)), c6323Llh.h.i()), new C12042Vzb(c6323Llh, set, str9, c6865Mlh, 12), c6323Llh.i);
                    return;
                }
            case 21:
                JF8 jf8 = (JF8) obj;
                C36588qj1 c36588qj1 = (C36588qj1) this.b;
                C35022pYc c35022pYc = (C35022pYc) c36588qj1.t;
                c35022pYc.d().e(new ViewerEvents$GroupSnapshotReceived(jf8));
                ZIe zIe = (ZIe) this.c;
                if (zIe.a) {
                    zIe.a = false;
                    ((SingleSubject) this.t).onSuccess(jf8);
                    ((C17566cVc) c36588qj1.e0).invoke(EnumC17252cG9.Y);
                    c35022pYc.d().e(new LauncherEvents$SnapshotObtained(jf8));
                }
                ((Observer) c36588qj1.f0).onNext(jf8);
                return;
            case 22:
                Y3f y3f = (Y3f) obj;
                String str10 = (String) this.t;
                ((C10858Tuh) this.b).getClass();
                try {
                    z3 = Z4i.d1(new URI(str10).getPath(), ".gz", false);
                } catch (Exception unused) {
                }
                BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(new FileOutputStream((File) this.c), 8192);
                try {
                    InputStream a4 = y3f.a();
                    if (z3) {
                        inputStream = new GZIPInputStream(a4);
                    } else {
                        inputStream = a4;
                    }
                    try {
                        AbstractC48194zP2.t(inputStream, bufferedOutputStream, 8192);
                        inputStream.close();
                        bufferedOutputStream.close();
                        return;
                    } finally {
                    }
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        PZj.h(bufferedOutputStream, th2);
                        throw th3;
                    }
                }
            case 23:
                V7c v7c2 = (V7c) this.b;
                WeakReference weakReference = new WeakReference(new C1620Cwg((MushroomApplication) v7c2.b, (C10770Tqc) v7c2.t, (InterfaceC8509Pm9) v7c2.c, (C48920zwg) obj, new C7659Nxh(v7c2, i9), 32));
                C1620Cwg c1620Cwg = (C1620Cwg) weakReference.get();
                if (c1620Cwg != null) {
                    ((C10770Tqc) v7c2.t).w(c1620Cwg, C14987aa.e0, null);
                }
                LZj.o0(((BehaviorSubject) this.c).u0(((C0973Bre) v7c2.i0).i()).X(new C44758wph(i7, weakReference)).W(new C7115Mxh(v7c2, i9)), (CompositeDisposable) this.t);
                return;
            case 24:
                boolean booleanValue3 = ((Boolean) obj).booleanValue();
                VBh vBh = (VBh) this.c;
                if (booleanValue3) {
                    LZj.o0(((PublishSubject) this.b).X(new C24203hSg(vBh, i6, (PublishSubject) this.t)).W(new PBh(vBh, i5)), vBh.r0);
                    return;
                }
                CU7 cu7 = (CU7) vBh.I0.getValue();
                C12591Wzh c12591Wzh = vBh.E0;
                BehaviorProcessor c2 = vBh.c();
                cu7.getClass();
                CompositeDisposable compositeDisposable2 = vBh.r0;
                if (c12591Wzh != null && (publishSubject = (PublishSubject) c12591Wzh.u().get()) != null) {
                    LZj.v0(new ObservableWithLatestFrom(new ObservableFilter(publishSubject.X(new YP7(i4, cu7)), C46610yD7.y0), new ObservableFromPublisher(c2), C34557pC7.j).u0(cu7.i.i()), new C14385a77(cu7, c12591Wzh, c2, 17), C36062qK7.q0, compositeDisposable2);
                }
                if (c12591Wzh != null) {
                    PublishSubject publishSubject3 = c12591Wzh.Y;
                    if (publishSubject3 == null) {
                        publishSubject3 = new PublishSubject();
                    }
                    if (c12591Wzh.Y == null) {
                        c12591Wzh.Y = publishSubject3;
                        c12591Wzh.a.d(a.b(new C11504Uzh(c12591Wzh, 18)));
                    }
                    PublishSubject publishSubject4 = (PublishSubject) new WeakReference(publishSubject3).get();
                    if (publishSubject4 != null) {
                        LZj.v0(publishSubject4, new C20183eS7(cu7, i7, c12591Wzh), C36062qK7.p0, compositeDisposable2);
                        return;
                    }
                    return;
                }
                return;
            case 25:
                ((AWf) this.b).j((HCh) this.c, (EnumC46556yAh) this.t);
                return;
            case 26:
                MGh.w0((MGh) this.b, (OQh) this.c, (C7336Ni7) this.t);
                return;
            case 27:
                C10055Si7 c10055Si7 = new C10055Si7();
                c10055Si7.t = null;
                c10055Si7.r = (Double) this.t;
                c10055Si7.u = C15859bDe.t0.i((Map) obj, null);
                c10055Si7.k = "channel_2";
                MGh mGh = (MGh) this.b;
                mGh.c.r0(EnumC13812Zg6.DISCOVER);
                MGh.w0(mGh, (OQh) this.c, c10055Si7);
                return;
            case 28:
                C30741mLh c30741mLh = (C30741mLh) this.b;
                ((C8241Oze) c30741mLh.a()).getClass();
                long uptimeMillis = SystemClock.uptimeMillis();
                for (C24366had c24366had4 : (List) obj) {
                    C10555Tg6 c10555Tg6 = (C10555Tg6) c24366had4.a;
                    C36707qoa c36707qoa = ((C24058hLh) c24366had4.b).a;
                    LinkedHashMap linkedHashMap = (LinkedHashMap) this.c;
                    C25394iLh c25394iLh = (C25394iLh) linkedHashMap.get(c10555Tg6);
                    C25394iLh c25394iLh2 = (C25394iLh) linkedHashMap.get(c10555Tg6);
                    if (AbstractC2032Dq9.j(c10555Tg6, AbstractC11640Vg6.a)) {
                        c36707qoa.size();
                    }
                    C21818fg6 a5 = ((C21869fid) c30741mLh.h.get()).a(c10555Tg6.f);
                    List list = c36707qoa.a;
                    if (list.size() > 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    boolean m = c30741mLh.d.m(c10555Tg6.a);
                    String str11 = "STORIES_CACHE_DB_" + c10555Tg6.b;
                    long j = ((AtomicLong) this.t).get();
                    a5.n(new RunnableC16462bg6(a5, 2, z, uptimeMillis - j, j, uptimeMillis, str11, list.size(), m, c25394iLh.c, c25394iLh2.d, a5.o()));
                    if (z) {
                        ((C38715sJ6) c30741mLh.i.get()).a.onNext(c10555Tg6);
                    }
                }
                return;
            default:
                Throwable th4 = (Throwable) obj;
                boolean z7 = th4 instanceof C33821oej;
                UHf uHf = (UHf) this.b;
                if (z7) {
                    uHf.o(((C33821oej) th4).a);
                } else {
                    uHf.o(R.string.story_mob_general_request_error);
                }
                EnumC41307uF8 enumC41307uF8 = (EnumC41307uF8) this.c;
                C45716xYb.a((C45716xYb) uHf.t, false, enumC41307uF8, (EnumC30607mF8) this.t, null, null, null, null, null, null, null, AbstractC29962llk.n(enumC41307uF8), 524280);
                return;
        }
    }

    public C40767tqe(C39366sng c39366sng, String str, EnumC10152Sn enumC10152Sn, C36691qng c36691qng) {
        this.a = 14;
        this.b = c39366sng;
        this.c = str;
        this.t = enumC10152Sn;
    }

    public /* synthetic */ C40767tqe(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
    }
}
