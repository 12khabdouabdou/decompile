package defpackage;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.view.Choreographer;
import android.view.Display;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.WindowManager;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snap.hova.api.HovaNavView;
import com.snap.mushroom.ui.AppDeckView;
import com.snapchat.android.R;
import com.snapchat.deck.views.DeckView;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromObservable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDebounceTimed;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
public final class JRa {
    public final C21642fY4 A;
    public final C12718Xfi A0;
    public final C32513ng5 B;
    public final List B0;
    public final InterfaceC37338rH9 C;
    public final InterfaceC40973u00 D;
    public final CompositeDisposable E;
    public final InterfaceC32875nwf F;
    public final OW1 G;
    public final List H;
    public final C32811nth I;

    /* renamed from: J, reason: collision with root package name */
    public final InterfaceC16558bke f15722J;
    public final GCa K;
    public final YBa L;
    public final C21642fY4 M;
    public final C1070Bw8 N;
    public final AbstractC35787q79 O;
    public final C21642fY4 P;
    public final C21642fY4 Q;
    public final InterfaceC43438vqc R;
    public final C14927aX1 S;
    public final InterfaceC42543vAd T;
    public final C9120Qpd U;
    public final C1612Cw8 V;
    public final C21642fY4 W;
    public final C21642fY4 X;
    public final InterfaceC37338rH9 Y;
    public final C21642fY4 Z;
    public final Activity a;
    public final C20086eNe a0;
    public final C44737woi b;
    public final String b0 = JRa.class.getName();
    public final C10770Tqc c;
    public boolean c0;
    public final C39826t8d d;
    public boolean d0;
    public final PP8 e;
    public boolean e0;
    public final InterfaceC16558bke f;
    public DeckView f0;
    public final InterfaceC37338rH9 g;
    public HovaNavView g0;
    public final InterfaceC8509Pm9 h;
    public final C0973Bre h0;
    public final C35165pf3 i;
    public final C0973Bre i0;
    public final C25282iG9 j;
    public boolean j0;
    public final C17008c52 k;
    public boolean k0;
    public final InterfaceC16558bke l;
    public WeakReference l0;
    public final InterfaceC37338rH9 m;
    public WeakReference m0;
    public final InterfaceC37338rH9 n;
    public View n0;
    public final C11710Vjd o;
    public boolean o0;
    public final C21642fY4 p;
    public CompositeDisposable p0;
    public final InterfaceC16558bke q;
    public ArrayList q0;
    public final InterfaceC37338rH9 r;
    public Integer r0;
    public final InterfaceC37338rH9 s;
    public final C12718Xfi s0;
    public final InterfaceC16558bke t;
    public final C48244zRa t0;
    public final InterfaceC34553pC3 u;
    public final C12718Xfi u0;
    public final InterfaceC14452aA8 v;
    public final C12718Xfi v0;
    public final C24665ho4 w;
    public final C12718Xfi w0;
    public final InterfaceC35740q56 x;
    public final C12718Xfi x0;
    public final ILd y;
    public boolean y0;
    public final InterfaceC16558bke z;
    public Disposable z0;

    public JRa(Activity activity, C44737woi c44737woi, C10770Tqc c10770Tqc, C39826t8d c39826t8d, PP8 pp8, InterfaceC16558bke interfaceC16558bke, InterfaceC37338rH9 interfaceC37338rH9, InterfaceC8509Pm9 interfaceC8509Pm9, C35165pf3 c35165pf3, C25282iG9 c25282iG9, C17008c52 c17008c52, InterfaceC16558bke interfaceC16558bke2, InterfaceC37338rH9 interfaceC37338rH92, InterfaceC37338rH9 interfaceC37338rH93, C11710Vjd c11710Vjd, C21642fY4 c21642fY4, InterfaceC16558bke interfaceC16558bke3, InterfaceC37338rH9 interfaceC37338rH94, InterfaceC37338rH9 interfaceC37338rH95, InterfaceC16558bke interfaceC16558bke4, InterfaceC34553pC3 interfaceC34553pC3, InterfaceC14452aA8 interfaceC14452aA8, C24665ho4 c24665ho4, InterfaceC35740q56 interfaceC35740q56, ILd iLd, InterfaceC16558bke interfaceC16558bke5, C21642fY4 c21642fY42, C32513ng5 c32513ng5, InterfaceC37338rH9 interfaceC37338rH96, InterfaceC40973u00 interfaceC40973u00, CompositeDisposable compositeDisposable, InterfaceC32875nwf interfaceC32875nwf, OW1 ow1, List list, C21642fY4 c21642fY43, C32811nth c32811nth, InterfaceC16558bke interfaceC16558bke6, GCa gCa, YBa yBa, C21642fY4 c21642fY44, C1070Bw8 c1070Bw8, AbstractC35787q79 abstractC35787q79, C21642fY4 c21642fY45, C21642fY4 c21642fY46, InterfaceC43438vqc interfaceC43438vqc, C14927aX1 c14927aX1, C21642fY4 c21642fY47, InterfaceC42543vAd interfaceC42543vAd, C9120Qpd c9120Qpd, C1612Cw8 c1612Cw8, C21642fY4 c21642fY48, C21642fY4 c21642fY49, InterfaceC37338rH9 interfaceC37338rH97, InterfaceC37338rH9 interfaceC37338rH98, InterfaceC37338rH9 interfaceC37338rH99, InterfaceC37338rH9 interfaceC37338rH910, InterfaceC37338rH9 interfaceC37338rH911, C21642fY4 c21642fY410, C20086eNe c20086eNe) {
        int i = 1;
        this.a = activity;
        this.b = c44737woi;
        this.c = c10770Tqc;
        this.d = c39826t8d;
        this.e = pp8;
        this.f = interfaceC16558bke;
        this.g = interfaceC37338rH9;
        this.h = interfaceC8509Pm9;
        this.i = c35165pf3;
        this.j = c25282iG9;
        this.k = c17008c52;
        this.l = interfaceC16558bke2;
        this.m = interfaceC37338rH92;
        this.n = interfaceC37338rH93;
        this.o = c11710Vjd;
        this.p = c21642fY4;
        this.q = interfaceC16558bke3;
        this.r = interfaceC37338rH94;
        this.s = interfaceC37338rH95;
        this.t = interfaceC16558bke4;
        this.u = interfaceC34553pC3;
        this.v = interfaceC14452aA8;
        this.w = c24665ho4;
        this.x = interfaceC35740q56;
        this.y = iLd;
        this.z = interfaceC16558bke5;
        this.A = c21642fY42;
        this.B = c32513ng5;
        this.C = interfaceC37338rH96;
        this.D = interfaceC40973u00;
        this.E = compositeDisposable;
        this.F = interfaceC32875nwf;
        this.G = ow1;
        this.H = list;
        this.I = c32811nth;
        this.f15722J = interfaceC16558bke6;
        this.K = gCa;
        this.L = yBa;
        this.M = c21642fY44;
        this.N = c1070Bw8;
        this.O = abstractC35787q79;
        this.P = c21642fY45;
        this.Q = c21642fY46;
        this.R = interfaceC43438vqc;
        this.S = c14927aX1;
        this.T = interfaceC42543vAd;
        this.U = c9120Qpd;
        this.V = c1612Cw8;
        this.W = c21642fY48;
        this.X = c21642fY49;
        this.Y = interfaceC37338rH99;
        this.Z = c21642fY410;
        this.a0 = c20086eNe;
        C27162jg4 c27162jg4 = C27162jg4.Z;
        c27162jg4.getClass();
        this.h0 = new C0973Bre(new C12303Wm0(c27162jg4, "UserActivityHandler"));
        C20595ela c20595ela = C20595ela.Z;
        c20595ela.getClass();
        this.i0 = new C0973Bre(new C12303Wm0(c20595ela, "UserActivityHandler"));
        this.l0 = new WeakReference(null);
        this.m0 = new WeakReference(null);
        this.s0 = new C12718Xfi(new JP8(c21642fY43, i));
        this.t0 = new C48244zRa(this);
        this.u0 = new C12718Xfi(new DRa(this, 6));
        this.v0 = new C12718Xfi(new DRa(this, 4));
        this.w0 = new C12718Xfi(new DRa(this, 5));
        this.x0 = new C12718Xfi(new DRa(this, 7));
        this.A0 = new C12718Xfi(new DRa(this, i));
        ArrayList a0 = AbstractC43165ve3.a0(interfaceC37338rH97, interfaceC37338rH98);
        int d = interfaceC40973u00.d(EnumC9768Rud.W2);
        if (d == 1) {
            a0.add(interfaceC37338rH910);
        } else if (d == 2) {
            a0.add(interfaceC37338rH911);
        } else if (d == 3) {
            a0.add(interfaceC37338rH910);
            a0.add(interfaceC37338rH911);
        }
        this.B0 = AbstractC41828ue3.u1(a0);
    }

    public static Object F(String str, Function0 function0) {
        C27162jg4 c27162jg4 = C27162jg4.Z;
        c27162jg4.getClass();
        CallableC39350sn0 callableC39350sn0 = new CallableC39350sn0(new C12303Wm0(c27162jg4, str), null, 2, new CallableC34947pV(function0));
        WRg wRg = XRg.a;
        int e = wRg.e("<*>");
        try {
            Object call = callableC39350sn0.call();
            wRg.h(e);
            return call;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public static void a(JRa jRa, Disposable disposable, EnumC8723Pwf enumC8723Pwf, int i) {
        if ((i & 2) != 0) {
            enumC8723Pwf = EnumC8723Pwf.t;
        }
        jRa.b.a(disposable, enumC8723Pwf, jRa.b0);
    }

    public final void A() {
        ViewStub viewStub = (ViewStub) this.a.findViewById(R.id.f122710_resource_name_obfuscated_res_0x7f0b1884);
        Observables observables = Observables.a;
        ObservableHide c = ((C12547Wxf) this.q.get()).c();
        Observable j = this.h.j();
        observables.getClass();
        Observable a = Observables.a(c, j);
        C0973Bre c0973Bre = this.i0;
        a(this, new ObservableFilter(new ObservableSubscribeOn(a, c0973Bre.d()).u0(c0973Bre.i()), C44990x06.p0).subscribe(new C23999hJ0(this, 22, viewStub)), EnumC8723Pwf.Y, 4);
    }

    public final void B(boolean z) {
        InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
        if (!this.c0) {
            return;
        }
        Integer num = this.r0;
        if (num != null) {
            ((C35188pg4) this.s0.getValue()).a(num.intValue());
        }
        a(this, this.h0.d().j(new ERa(this, z)), EnumC8723Pwf.Y, 4);
    }

    public final void C() {
        Completable completableFromObservable;
        Completable completableFromObservable2;
        C39826t8d c39826t8d = this.d;
        boolean z = c39826t8d.t;
        PublishSubject publishSubject = c39826t8d.c;
        if (z) {
            completableFromObservable = CompletableEmpty.a;
        } else {
            completableFromObservable = new CompletableFromObservable(publishSubject.N0(1L));
        }
        a(this, completableFromObservable.subscribe(new HRa(this, 0)), null, 6);
        if (c39826t8d.t) {
            completableFromObservable2 = CompletableEmpty.a;
        } else {
            completableFromObservable2 = new CompletableFromObservable(publishSubject.N0(1L));
        }
        a(this, new CompletableObserveOn(completableFromObservable2.h(100L, TimeUnit.MILLISECONDS).p(new CompletableFromObservable(this.G.c.N0(1L))), this.i0.i()).subscribe(new HRa(this, 1)), null, 6);
    }

    public final void D() {
        Completable completableFromObservable;
        EnumC9768Rud enumC9768Rud = EnumC9768Rud.M0;
        InterfaceC40973u00 interfaceC40973u00 = this.D;
        boolean a = interfaceC40973u00.a(enumC9768Rud);
        EnumC8723Pwf enumC8723Pwf = EnumC8723Pwf.Y;
        C0973Bre c0973Bre = this.i0;
        if (a) {
            a(this, ((C35188pg4) this.s0.getValue()).h(c0973Bre.i(), true).subscribe(new HRa(this, 2)), enumC8723Pwf, 4);
            return;
        }
        if (interfaceC40973u00.a(EnumC9768Rud.N0)) {
            a(this, new SingleSubscribeOn(new SingleSubscribeOn(new SingleFromCallable(new BRa(this, 2)), c0973Bre.i()), c0973Bre.f()).subscribe(), enumC8723Pwf, 4);
            return;
        }
        DRa dRa = new DRa(this, 3);
        C39826t8d c39826t8d = this.d;
        if (c39826t8d.t) {
            completableFromObservable = CompletableEmpty.a;
        } else {
            completableFromObservable = new CompletableFromObservable(c39826t8d.c.N0(1L));
        }
        a(this, completableFromObservable.subscribe(new C27597k(16, dRa)), null, 6);
    }

    public final void E(EnumC9982Sei enumC9982Sei, H00 h00) {
        String str;
        enumC9982Sei.toString();
        h00.toString();
        WRg wRg = XRg.a;
        int e = wRg.e("<*>");
        try {
            Intent intent = this.a.getIntent();
            if (intent != null) {
                str = intent.getStringExtra(DatabaseHelper.authorizationToken_Type);
            } else {
                str = null;
            }
            C2924Fei c2924Fei = new C2924Fei(enumC9982Sei, h00, c(), str, 24);
            C39906tC6 c39906tC6 = new C39906tC6(10, this.y.c(c2924Fei).j(new C43647w00(this, 10, c2924Fei)).l(new C23999hJ0(this, 23, enumC9982Sei)));
            CompositeDisposable compositeDisposable = (CompositeDisposable) this.b.b.get(EnumC8723Pwf.Y);
            compositeDisposable.d(new C45957xjc((Disposable) c39906tC6.invoke(compositeDisposable)));
            wRg.h(e);
        } finally {
        }
    }

    public final void b(Activity activity) {
        Display defaultDisplay;
        if (Build.VERSION.SDK_INT >= 30) {
            defaultDisplay = activity.getDisplay();
        } else {
            defaultDisplay = ((WindowManager) activity.getSystemService("window")).getDefaultDisplay();
        }
        if (defaultDisplay != null) {
            this.x.c(defaultDisplay.getRotation());
        }
    }

    public final EnumC14435a9d c() {
        Intent intent = this.a.getIntent();
        boolean a = this.D.a(EnumC9768Rud.E2);
        return AbstractC31928nEd.q(intent, this.A, this.B, this.V, a, this.D);
    }

    public final void d() {
        CompletableSource maybeFlatMapCompletable;
        F("prepareAndOpenOriginPage", new DRa(this, 2));
        this.c.D(VD1.n0, false, false, C26351j42.b);
        GCa gCa = this.K;
        if (!AbstractC8114Otc.A(gCa.a.getIntent())) {
            maybeFlatMapCompletable = CompletableEmpty.a;
        } else {
            maybeFlatMapCompletable = new MaybeFlatMapCompletable(new MaybeFromCallable(new CallableC39448sra(7, gCa)), new C9639Ro9(26, gCa));
        }
        a(this, new CompletableSubscribeOn(maybeFlatMapCompletable, this.i0.d()).subscribe(), EnumC8723Pwf.Y, 4);
    }

    public final void e() {
        this.h0.b().submit(new ERa(this, 0));
        a(this, this.E, EnumC8723Pwf.Y, 4);
        C26536jCc c26536jCc = (C26536jCc) this.n.get();
        Intent intent = this.a.getIntent();
        Iterator<E> it = c26536jCc.a.iterator();
        while (it.hasNext()) {
            ((MGc) it.next()).a(intent);
        }
        C35188pg4 c35188pg4 = (C35188pg4) this.s0.getValue();
        C40320tW1 c40320tW1 = C40320tW1.Z;
        this.r0 = Integer.valueOf(c35188pg4.f(EU0.f(c40320tW1, c40320tW1, "UserActivityHandler"), ((Number) this.u0.getValue()).longValue()));
    }

    public final void f() {
        WRg wRg = XRg.a;
        int e = wRg.e("init Hova");
        try {
            Activity activity = this.a;
            this.f0 = (DeckView) activity.findViewById(R.id.base_open_view);
            HovaNavView hovaNavView = (HovaNavView) activity.findViewById(R.id.f101240_resource_name_obfuscated_res_0x7f0b0a0b);
            this.g0 = hovaNavView;
            PP8 pp8 = this.e;
            pp8.getClass();
            ViewGroup viewGroup = (ViewGroup) hovaNavView.findViewById(R.id.f95590_resource_name_obfuscated_res_0x7f0b0634);
            pp8.b.d(pp8.e);
            pp8.g = new C37704rZ(viewGroup, pp8.a);
            g();
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public final void g() {
        Activity activity = this.a;
        InterfaceC8509Pm9 interfaceC8509Pm9 = this.h;
        WRg wRg = XRg.a;
        int e = wRg.e("init Hova end");
        try {
            C35165pf3 c35165pf3 = this.i;
            DeckView deckView = this.f0;
            if (deckView != null) {
                Disposable d = interfaceC8509Pm9.d(activity, c35165pf3, deckView);
                EnumC8723Pwf enumC8723Pwf = EnumC8723Pwf.Y;
                a(this, d, enumC8723Pwf, 4);
                a(this, ((C46111xqc) this.R).c(), enumC8723Pwf, 4);
                int e2 = wRg.e("init Hova multiwindow");
                try {
                    if (((InterfaceC14368a6c) this.f15722J.get()).a()) {
                        a(this, new ObservableDebounceTimed(AbstractC20636en7.e(activity.getWindow().getDecorView().findViewById(android.R.id.content)), 500L, TimeUnit.MILLISECONDS, Schedulers.b).subscribe(new VPa(1, this)), enumC8723Pwf, 4);
                    }
                    wRg.h(e2);
                    A();
                    int e3 = wRg.e("init Hova insets");
                    try {
                        HovaNavView hovaNavView = this.g0;
                        if (hovaNavView != null) {
                            CompletableSubject completableSubject = this.c.k;
                            Observable i = interfaceC8509Pm9.i();
                            completableSubject.getClass();
                            hovaNavView.a.d(new ObservableFilter(new CompletableAndThenObservable(completableSubject, i), new C21618fX1(5, this)).subscribe(new XW6(8, hovaNavView)));
                            wRg.h(e3);
                            QY2 qy2 = (QY2) this.f.get();
                            DeckView deckView2 = this.f0;
                            if (deckView2 != null) {
                                qy2.getClass();
                                e2 = wRg.e("chrome-ui:init");
                                try {
                                    AppDeckView appDeckView = (AppDeckView) deckView2;
                                    appDeckView.q0 = qy2.b;
                                    appDeckView.invalidate();
                                    qy2.a.c(deckView2);
                                    wRg.h(e2);
                                    wRg.h(e);
                                    return;
                                } finally {
                                }
                            }
                            AbstractC2032Dq9.T("deckView");
                            throw null;
                        }
                        AbstractC2032Dq9.T("hovaNavView");
                        throw null;
                    } finally {
                    }
                } finally {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e2);
                    }
                }
            }
            AbstractC2032Dq9.T("deckView");
            throw null;
        } catch (Throwable th) {
            C48592zhi c48592zhi2 = XRg.b;
            if (c48592zhi2 != null) {
                c48592zhi2.o(e);
            }
            throw th;
        }
    }

    public final void h(boolean z) {
        Long l;
        PD0 e;
        this.e0 = true;
        C32811nth c32811nth = this.I;
        Activity activity = this.a;
        c32811nth.b = activity;
        this.N.b(this.t0);
        C21642fY4 c21642fY4 = this.p;
        C35812q8c c35812q8c = (C35812q8c) c21642fY4.get();
        boolean z2 = this.e0;
        if (((Boolean) c35812q8c.d.getValue()).booleanValue() && z2) {
            c35812q8c.b = 0L;
        }
        c35812q8c.c = z2;
        C35812q8c c35812q8c2 = (C35812q8c) c21642fY4.get();
        long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        C25282iG9 c25282iG9 = this.j;
        if (c25282iG9 != null && (e = c25282iG9.e()) != null) {
            l = (Long) e.a;
        } else {
            l = null;
        }
        c35812q8c2.a(elapsedRealtimeNanos, l);
        if (z && ((Boolean) this.w0.getValue()).booleanValue()) {
        }
        Intent intent = activity.getIntent();
        this.B.getClass();
        if (C32513ng5.g(intent)) {
            E(EnumC9982Sei.a, H00.b);
        }
    }

    public final void i() {
        Single u = this.u.u(EnumC9768Rud.e0);
        C0973Bre c0973Bre = this.i0;
        a(this, new SingleObserveOn(new SingleSubscribeOn(u, c0973Bre.g()), c0973Bre.i()).subscribe(new XW6(11, this)), EnumC8723Pwf.Y, 4);
        ((W81) this.Q.get()).getClass();
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0076 A[Catch: all -> 0x00c7, TryCatch #0 {all -> 0x00c7, blocks: (B:22:0x006f, B:24:0x0076, B:25:0x00aa, B:29:0x0093), top: B:21:0x006f }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0093 A[Catch: all -> 0x00c7, TryCatch #0 {all -> 0x00c7, blocks: (B:22:0x006f, B:24:0x0076, B:25:0x00aa, B:29:0x0093), top: B:21:0x006f }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final EnumC34149oth j(boolean z) {
        String str;
        CompositeDisposable compositeDisposable;
        int e;
        D7d v;
        Single singleMap;
        Uri referrer;
        Uri referrer2;
        Completable d = ((InterfaceC35486pth) this.r.get()).d(this.e0);
        if (d != null) {
            a(this, SubscribersKt.g(d, JEa.v0, 2), EnumC8723Pwf.Y, 4);
            return EnumC34149oth.a;
        }
        EnumC34149oth enumC34149oth = EnumC34149oth.b;
        if (z || (!this.e0 && !this.j0)) {
            return enumC34149oth;
        }
        int i = Build.VERSION.SDK_INT;
        Activity activity = this.a;
        try {
            if (i >= 22) {
                referrer = activity.getReferrer();
                if (referrer != null) {
                    referrer2 = activity.getReferrer();
                    str = String.valueOf(referrer2);
                    CompositeDisposable compositeDisposable2 = new CompositeDisposable();
                    compositeDisposable = this.p0;
                    if (compositeDisposable != null) {
                        compositeDisposable.dispose();
                    }
                    this.p0 = compositeDisposable2;
                    Intent intent = activity.getIntent();
                    C43509vth c43509vth = (C43509vth) this.Z.get();
                    boolean z2 = this.e0;
                    c43509vth.getClass();
                    WRg wRg = XRg.a;
                    e = wRg.e("StartupNavigationInterceptor.intercept");
                    v = AbstractC9202Qtc.v(intent);
                    if (v == null) {
                        singleMap = ((J7d) c43509vth.a.get()).a(v).B(new C42172uth(true, null)).r(MFe.s0);
                    } else {
                        Single M = AbstractC19498dw8.M((InterfaceC10512Te5) c43509vth.b.get(), intent, z2, str, 2);
                        C3901Gzg c3901Gzg = C3901Gzg.t0;
                        M.getClass();
                        singleMap = new SingleMap(M, c3901Gzg);
                    }
                    EnumC34149oth a = c43509vth.a(singleMap, intent, compositeDisposable2);
                    wRg.h(e);
                    a(this, compositeDisposable2, EnumC8723Pwf.X, 4);
                    Intent intent2 = activity.getIntent();
                    this.B.getClass();
                    InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
                    intent2.putExtra("com.snap.deeplink.is_deep_link_processed", true);
                    return a;
                }
            }
            v = AbstractC9202Qtc.v(intent);
            if (v == null) {
            }
            EnumC34149oth a2 = c43509vth.a(singleMap, intent, compositeDisposable2);
            wRg.h(e);
            a(this, compositeDisposable2, EnumC8723Pwf.X, 4);
            Intent intent22 = activity.getIntent();
            this.B.getClass();
            InterfaceC33754obi interfaceC33754obi2 = AbstractC6551Lwi.a;
            intent22.putExtra("com.snap.deeplink.is_deep_link_processed", true);
            return a2;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
        str = "";
        CompositeDisposable compositeDisposable22 = new CompositeDisposable();
        compositeDisposable = this.p0;
        if (compositeDisposable != null) {
        }
        this.p0 = compositeDisposable22;
        Intent intent3 = activity.getIntent();
        C43509vth c43509vth2 = (C43509vth) this.Z.get();
        boolean z22 = this.e0;
        c43509vth2.getClass();
        WRg wRg2 = XRg.a;
        e = wRg2.e("StartupNavigationInterceptor.intercept");
    }

    public final void k() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        MaybeFilterSingle maybeFilterSingle = new MaybeFilterSingle(new SingleDoOnSuccess(new SingleDelayWithCompletable(((InterfaceC31061mb2) this.X.get()).a(), ((C35188pg4) this.s0.getValue()).h(this.i0.d(), true)), C38667sH0.y0), C44990x06.o0);
        C0973Bre c0973Bre = this.h0;
        Maybe b = ANi.b(new MaybeSubscribeOn(maybeFilterSingle, c0973Bre.d()), "uah:maybeInitCameraSwitcherRxChain");
        F06 d = c0973Bre.d();
        b.getClass();
        LZj.u0(new MaybeObserveOn(new MaybeSubscribeOn(b, d), c0973Bre.i()), new C23999hJ0(this, 21, compositeDisposable), C38667sH0.z0, compositeDisposable);
        a(this, compositeDisposable, EnumC8723Pwf.Y, 4);
    }

    public final void l() {
        boolean z;
        if (this.c.r) {
            return;
        }
        WRg wRg = XRg.a;
        int e = wRg.e("navigate.navigationHost.start");
        try {
            InterfaceC8902Qf5 interfaceC8902Qf5 = (InterfaceC8902Qf5) this.l.get();
            C10770Tqc c10770Tqc = this.c;
            C17502cSa t = interfaceC8902Qf5.t();
            AbstractC8032Opc n = interfaceC8902Qf5.n();
            InterfaceC8575Ppc r = interfaceC8902Qf5.r();
            if (interfaceC8902Qf5.t() == null && interfaceC8902Qf5.n() == null && interfaceC8902Qf5.r() == null) {
                z = false;
                C10770Tqc.P(c10770Tqc, t, n, null, r, interfaceC8902Qf5.q(), z, 4);
                interfaceC8902Qf5.s();
                wRg.h(e);
            }
            z = true;
            C10770Tqc.P(c10770Tqc, t, n, null, r, interfaceC8902Qf5.q(), z, 4);
            interfaceC8902Qf5.s();
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public final void m(boolean z) {
        EnumC34149oth j = j(z);
        ((GMc) this.t.get()).b(j);
        if (j == EnumC34149oth.b) {
            WRg wRg = XRg.a;
            int e = wRg.e("navigateToNonCamera.prepareAndOpenOriginPage");
            try {
                F("prepareAndOpenOriginPage", new DRa(this, 2));
                wRg.h(e);
            } catch (Throwable th) {
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(e);
                }
                throw th;
            }
        } else {
            l();
        }
        this.d0 = true;
    }

    public final void n() {
        for (InterfaceC37338rH9 interfaceC37338rH9 : this.B0) {
            ((AbstractC11668Vhd) interfaceC37338rH9.get()).c();
            ((AbstractC11668Vhd) interfaceC37338rH9.get()).b();
        }
        ((C3852Gx9) this.Y.get()).f();
    }

    public final void o() {
        C4372Hw8 c4372Hw8 = (C4372Hw8) this.g.get();
        C10770Tqc c10770Tqc = c4372Hw8.c;
        if (c10770Tqc != null) {
            C7488Npc c7488Npc = c4372Hw8.b;
            if (c7488Npc != null) {
                c10770Tqc.N(c7488Npc);
            } else {
                AbstractC2032Dq9.T("navSubscriber");
                throw null;
            }
        }
        c4372Hw8.d.dispose();
        C11710Vjd c11710Vjd = this.o;
        c11710Vjd.e0.dispose();
        c11710Vjd.f0.dispose();
        c11710Vjd.g0.dispose();
        this.e.c();
        C14927aX1 c14927aX1 = this.S;
        C10770Tqc c10770Tqc2 = this.c;
        c10770Tqc2.N(c14927aX1);
        C31099mci c31099mci = (C31099mci) this.x0.getValue();
        if (c31099mci != null) {
            c31099mci.a.N(c31099mci.f);
            c31099mci.b.i(c31099mci.g);
        }
        c10770Tqc2.A();
        this.w.dispose();
        GMc gMc = (GMc) this.t.get();
        gMc.f.j();
        gMc.g.clear();
        gMc.i = 0L;
        QY2 qy2 = (QY2) this.f.get();
        qy2.getClass();
        WRg wRg = XRg.a;
        int e = wRg.e("chrome-ui:destroy");
        try {
            qy2.a.destroy();
            wRg.h(e);
            if (this.a.isChangingConfigurations() && AbstractC27812k9f.b) {
                this.x.a();
            }
            ((O6c) this.m.get()).f();
            this.I.b = null;
            this.N.a(this.t0);
            ((W81) this.Q.get()).getClass();
            Iterator it = this.B0.iterator();
            while (it.hasNext()) {
                ((AbstractC11668Vhd) ((InterfaceC37338rH9) it.next()).get()).a();
            }
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public final void p() {
        AbstractC19370dqc abstractC19370dqc;
        this.c0 = false;
        C10770Tqc c10770Tqc = this.c;
        c10770Tqc.e();
        if (c10770Tqc.p != null) {
            C21105f8d c21105f8d = c10770Tqc.o;
            if (c21105f8d != null) {
                c21105f8d.k = false;
                Iterator it = c21105f8d.d.iterator();
                while (it.hasNext()) {
                    InterfaceC46133xrc interfaceC46133xrc = (InterfaceC46133xrc) it.next();
                    AbstractC36136qNi.c(EU0.w("appBackground ", interfaceC46133xrc.toString()), new Z7d(interfaceC46133xrc, 1));
                }
                C39450src c39450src = c21105f8d.f;
                if (c39450src.d.isEmpty()) {
                    abstractC19370dqc = null;
                } else {
                    abstractC19370dqc = ((C40787trc) c39450src.d.peek()).a;
                }
                if (abstractC19370dqc != null && abstractC19370dqc.e() != null) {
                    XRg.h("deck:navigation:" + abstractC19370dqc.e().a() + "->Backgrounded");
                }
            } else {
                AbstractC2032Dq9.T("pageManager");
                throw null;
            }
        }
        this.d.t = false;
        QY2 qy2 = (QY2) this.f.get();
        qy2.getClass();
        WRg wRg = XRg.a;
        int e = wRg.e("chrome-ui:background");
        try {
            qy2.a.b();
            wRg.h(e);
            SystemClock.elapsedRealtime();
            ((O6c) this.m.get()).c();
            OW1 ow1 = this.G;
            Disposable disposable = ow1.d;
            if (disposable != null) {
                disposable.dispose();
                ow1.e = false;
                ((InterfaceC35076pb2) this.W.get()).b();
                return;
            }
            AbstractC2032Dq9.T("disposable");
            throw null;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:50:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void q(Bundle bundle, boolean z) {
        C31099mci c31099mci;
        Completable completableFromObservable;
        int e;
        C10770Tqc c10770Tqc = this.c;
        if (bundle != null) {
            C40320tW1 c40320tW1 = C40320tW1.Z;
            c40320tW1.getClass();
            List singletonList = Collections.singletonList("UserActivityHandler");
            this.k.a(new C12303Wm0(c40320tW1, AbstractC41828ue3.Y0("savedInstanceState", singletonList), IL6.a), true);
        }
        boolean z2 = this.y0;
        WRg wRg = XRg.a;
        C32513ng5 c32513ng5 = this.B;
        Activity activity = this.a;
        if (!z2) {
            e = wRg.e("<*>");
            try {
                Intent intent = activity.getIntent();
                c32513ng5.getClass();
                if (!C32513ng5.g(intent)) {
                    this.e.d(VD1.n0);
                }
                wRg.h(e);
                this.y0 = true;
            } finally {
            }
        }
        C39826t8d c39826t8d = this.d;
        c39826t8d.a.d(c39826t8d);
        Disposable b = a.b(new C27597k(22, c39826t8d));
        EnumC8723Pwf enumC8723Pwf = EnumC8723Pwf.Y;
        a(this, b, enumC8723Pwf, 4);
        int e2 = wRg.e("navigationHost onPostCreate");
        try {
            DeckView deckView = this.f0;
            ArrayList arrayList = null;
            if (deckView != null) {
                c10770Tqc.C(deckView);
                c10770Tqc.r(this.H);
                wRg.h(e2);
                GRa gRa = new GRa(this, z);
                long elapsedRealtime = SystemClock.elapsedRealtime();
                long j = 0;
                if (bundle != null) {
                    j = bundle.getLong("com.snap.mushroom.BUNDLE_CREATION_TIME_KEY", 0L);
                }
                if (elapsedRealtime - j < 2000) {
                    if (bundle != null) {
                        arrayList = bundle.getParcelableArrayList("com.snap.mushroom.PAGES_SAVE_STATE_BUNDLE_KEY");
                    }
                    this.q0 = arrayList;
                }
                if (bundle == null) {
                    Intent intent2 = activity.getIntent();
                    c32513ng5.getClass();
                    if (!C32513ng5.g(intent2)) {
                        e = wRg.e("prepareAndOpenOriginPage");
                        try {
                            F("prepareAndOpenOriginPage", new DRa(this, 2));
                            wRg.h(e);
                            ChoreographerFrameCallbackC17746ce choreographerFrameCallbackC17746ce = new ChoreographerFrameCallbackC17746ce(new RunnableC1208Cd(29, gRa));
                            Choreographer.getInstance().postFrameCallback(choreographerFrameCallbackC17746ce);
                            this.m0 = new WeakReference(choreographerFrameCallbackC17746ce);
                            a(this, a.b(new FRa(this, 0)), enumC8723Pwf, 4);
                            if (this.D.a(EnumC9768Rud.A1)) {
                                c39826t8d.X.add(new J8(8, this));
                                if (c39826t8d.t) {
                                    completableFromObservable = CompletableEmpty.a;
                                } else {
                                    completableFromObservable = new CompletableFromObservable(c39826t8d.c.N0(1L));
                                }
                                a(this, completableFromObservable.subscribe(), enumC8723Pwf, 4);
                            }
                            c10770Tqc.d(this.S);
                            c31099mci = (C31099mci) this.x0.getValue();
                            if (c31099mci == null) {
                                c31099mci.a.d(c31099mci.f);
                                c31099mci.b.d(c31099mci.g);
                                return;
                            }
                            return;
                        } finally {
                        }
                    }
                }
                gRa.run();
                if (this.D.a(EnumC9768Rud.A1)) {
                }
                c10770Tqc.d(this.S);
                c31099mci = (C31099mci) this.x0.getValue();
                if (c31099mci == null) {
                }
            } else {
                AbstractC2032Dq9.T("deckView");
                throw null;
            }
        } finally {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e2);
            }
        }
    }

    public final void r(boolean z) {
        C10770Tqc c10770Tqc = this.c;
        C39826t8d c39826t8d = this.d;
        c39826t8d.a.d(c39826t8d);
        a(this, a.b(new C27597k(22, c39826t8d)), EnumC8723Pwf.Y, 4);
        WRg wRg = XRg.a;
        int e = wRg.e("navigationHost onPostCreate");
        try {
            DeckView deckView = this.f0;
            if (deckView != null) {
                c10770Tqc.C(deckView);
                c10770Tqc.r(this.H);
                wRg.h(e);
                m(z);
                this.o.j();
                this.k0 = true;
                c10770Tqc.d(this.S);
                C31099mci c31099mci = (C31099mci) this.x0.getValue();
                if (c31099mci != null) {
                    c31099mci.a.d(c31099mci.f);
                    c31099mci.b.d(c31099mci.g);
                    return;
                }
                return;
            }
            AbstractC2032Dq9.T("deckView");
            throw null;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public final void s() {
        Iterator it = this.B0.iterator();
        while (it.hasNext()) {
            ((AbstractC11668Vhd) ((InterfaceC37338rH9) it.next()).get()).b();
        }
        ((C3852Gx9) this.Y.get()).f();
        C35188pg4 c35188pg4 = (C35188pg4) this.s0.getValue();
        C40320tW1 c40320tW1 = C40320tW1.Z;
        this.r0 = Integer.valueOf(c35188pg4.f(EU0.f(c40320tW1, c40320tW1, "UserActivityHandler"), ((Number) this.u0.getValue()).longValue()));
        this.G.a();
    }

    public final void t(boolean z) {
        ((C35812q8c) this.p.get()).a(SystemClock.elapsedRealtimeNanos(), null);
        this.G.a();
        ((InterfaceC35076pb2) this.W.get()).a();
        this.c0 = true;
        if (!this.k0) {
            return;
        }
        z(z);
        this.j0 = false;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x00b6 A[Catch: all -> 0x011d, TRY_LEAVE, TryCatch #4 {all -> 0x011d, blocks: (B:26:0x00ae, B:28:0x00b6), top: B:25:0x00ae, outer: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00dc A[Catch: all -> 0x003a, TryCatch #3 {all -> 0x003a, blocks: (B:3:0x001d, B:6:0x0027, B:8:0x0034, B:9:0x003d, B:11:0x0041, B:12:0x0044, B:15:0x004f, B:18:0x0068, B:20:0x0070, B:23:0x007c, B:24:0x00a8, B:30:0x00b9, B:32:0x00dc, B:34:0x00e5, B:35:0x00fb, B:39:0x00ec, B:41:0x011e, B:43:0x0122, B:44:0x0125, B:47:0x0081, B:49:0x0085, B:50:0x0088, B:51:0x0089, B:54:0x00a5, B:57:0x0127, B:59:0x012b, B:60:0x012e, B:63:0x0130, B:65:0x0134, B:66:0x0137, B:69:0x0139, B:71:0x013d, B:72:0x0140, B:22:0x0076, B:53:0x008f, B:14:0x004a, B:26:0x00ae, B:28:0x00b6, B:17:0x0063), top: B:2:0x001d, inners: #0, #1, #2, #4, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00ec A[Catch: all -> 0x003a, TryCatch #3 {all -> 0x003a, blocks: (B:3:0x001d, B:6:0x0027, B:8:0x0034, B:9:0x003d, B:11:0x0041, B:12:0x0044, B:15:0x004f, B:18:0x0068, B:20:0x0070, B:23:0x007c, B:24:0x00a8, B:30:0x00b9, B:32:0x00dc, B:34:0x00e5, B:35:0x00fb, B:39:0x00ec, B:41:0x011e, B:43:0x0122, B:44:0x0125, B:47:0x0081, B:49:0x0085, B:50:0x0088, B:51:0x0089, B:54:0x00a5, B:57:0x0127, B:59:0x012b, B:60:0x012e, B:63:0x0130, B:65:0x0134, B:66:0x0137, B:69:0x0139, B:71:0x013d, B:72:0x0140, B:22:0x0076, B:53:0x008f, B:14:0x004a, B:26:0x00ae, B:28:0x00b6, B:17:0x0063), top: B:2:0x001d, inners: #0, #1, #2, #4, #5 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void u(boolean z) {
        C11710Vjd c11710Vjd;
        C21642fY4 c21642fY4 = this.p;
        ((C35812q8c) c21642fY4.get()).a(SystemClock.elapsedRealtimeNanos(), null);
        this.c0 = true;
        InterfaceC35740q56 interfaceC35740q56 = this.x;
        WRg wRg = XRg.a;
        int e = wRg.e("performOnResumeForNonCamera");
        try {
            boolean z2 = this.e0;
            H00 h00 = H00.a;
            C32513ng5 c32513ng5 = this.B;
            Activity activity = this.a;
            if (!z2) {
                Intent intent = activity.getIntent();
                c32513ng5.getClass();
                if (C32513ng5.g(intent)) {
                    E(EnumC9982Sei.a, h00);
                }
            }
            if (!this.d0) {
                m(z);
            }
            int e2 = wRg.e("navigationHost.onForeground");
            try {
                this.c.B();
                wRg.h(e2);
                QY2 qy2 = (QY2) this.f.get();
                qy2.getClass();
                int e3 = wRg.e("chrome-ui:foreground");
                try {
                    qy2.a.a();
                    wRg.h(e3);
                    if (this.e0) {
                        e3 = wRg.e("performOnResumeForNonCamera.isColdStart");
                        try {
                            x(true);
                            D();
                            wRg.h(e3);
                            int e4 = wRg.e("performOnResumeWork.permissionsLifecycleHandler.onActivityResume");
                            try {
                                c11710Vjd = this.o;
                                if (!c11710Vjd.e()) {
                                    c11710Vjd.p();
                                }
                                wRg.h(e4);
                                a(this, ((C23634h20) this.P.get()).a(activity), EnumC8723Pwf.t, 4);
                                if (!((Boolean) this.v0.getValue()).booleanValue()) {
                                    interfaceC35740q56.g(activity);
                                    if (Build.VERSION.SDK_INT >= 24) {
                                        C20216eU.i(activity);
                                        b(activity);
                                    }
                                } else {
                                    Intent intent2 = activity.getIntent();
                                    c32513ng5.getClass();
                                    y(!C32513ng5.g(intent2));
                                }
                                this.e0 = false;
                                C35812q8c c35812q8c = (C35812q8c) c21642fY4.get();
                                ((Boolean) c35812q8c.d.getValue()).booleanValue();
                                c35812q8c.c = false;
                                this.d0 = false;
                                wRg.h(e);
                                this.G.a();
                                this.j0 = false;
                            } finally {
                            }
                        } finally {
                        }
                    }
                    int e5 = wRg.e("performOnResumeForNonCamera.isNotColdStart");
                    try {
                        B(false);
                        E(EnumC9982Sei.b, h00);
                        wRg.h(e5);
                        int e42 = wRg.e("performOnResumeWork.permissionsLifecycleHandler.onActivityResume");
                        c11710Vjd = this.o;
                        if (!c11710Vjd.e()) {
                        }
                        wRg.h(e42);
                        a(this, ((C23634h20) this.P.get()).a(activity), EnumC8723Pwf.t, 4);
                        if (!((Boolean) this.v0.getValue()).booleanValue()) {
                        }
                        this.e0 = false;
                        C35812q8c c35812q8c2 = (C35812q8c) c21642fY4.get();
                        ((Boolean) c35812q8c2.d.getValue()).booleanValue();
                        c35812q8c2.c = false;
                        this.d0 = false;
                        wRg.h(e);
                        this.G.a();
                        this.j0 = false;
                    } finally {
                        C48592zhi c48592zhi = XRg.b;
                        if (c48592zhi != null) {
                            c48592zhi.o(e5);
                        }
                    }
                } finally {
                    C48592zhi c48592zhi2 = XRg.b;
                    if (c48592zhi2 != null) {
                        c48592zhi2.o(e3);
                    }
                }
            } finally {
                C48592zhi c48592zhi3 = XRg.b;
                if (c48592zhi3 != null) {
                    c48592zhi3.o(e2);
                }
            }
        } catch (Throwable th) {
            C48592zhi c48592zhi4 = XRg.b;
            if (c48592zhi4 != null) {
                c48592zhi4.o(e);
            }
            throw th;
        }
    }

    public final void v() {
        this.o.k();
        GMc gMc = (GMc) this.t.get();
        AbstractC20835ew8.O(!gMc.j, "app already in foreground", new Object[0]);
        gMc.j = true;
        gMc.f.j();
        if (((Boolean) this.A0.getValue()).booleanValue()) {
            boolean z = this.e0;
            ERa eRa = new ERa(this, 2);
            if (z) {
                ChoreographerFrameCallbackC17746ce choreographerFrameCallbackC17746ce = new ChoreographerFrameCallbackC17746ce(new IRa(0, eRa));
                Choreographer.getInstance().postFrameCallback(choreographerFrameCallbackC17746ce);
                this.l0 = new WeakReference(choreographerFrameCallbackC17746ce);
                return;
            }
            eRa.run();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x00e8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void w() {
        InterfaceC17422cOc interfaceC17422cOc;
        long j;
        C14599aH7 c14599aH7;
        InterfaceC42477v7d interfaceC42477v7d;
        ChoreographerFrameCallbackC17746ce choreographerFrameCallbackC17746ce = (ChoreographerFrameCallbackC17746ce) this.l0.get();
        if (choreographerFrameCallbackC17746ce != null) {
            Choreographer.getInstance().removeFrameCallback(choreographerFrameCallbackC17746ce);
        }
        if (((Boolean) this.A0.getValue()).booleanValue()) {
            ((C4984Izf) this.C.get()).f();
        }
        ((O6c) this.m.get()).c();
        GMc gMc = (GMc) this.t.get();
        int i = 0;
        AbstractC20835ew8.O(gMc.j, "app already in background", new Object[0]);
        gMc.j = false;
        gMc.f.j();
        gMc.g.clear();
        gMc.i = 0L;
        ((C8241Oze) gMc.b).getClass();
        gMc.i = System.currentTimeMillis();
        C10770Tqc c10770Tqc = gMc.a;
        if (c10770Tqc.r) {
            int size = c10770Tqc.k().size();
            Iterator it = c10770Tqc.k().iterator();
            long j2 = 0;
            while (it.hasNext()) {
                Object next = it.next();
                int i2 = i + 1;
                if (i >= 0) {
                    Long l = c10770Tqc.n;
                    c10770Tqc.n = null;
                    WRa wRa = ((C25093i7d) next).c;
                    if (l == null) {
                        if (wRa instanceof InterfaceC17422cOc) {
                            interfaceC17422cOc = (InterfaceC17422cOc) wRa;
                        } else {
                            interfaceC17422cOc = null;
                        }
                        if (interfaceC17422cOc == null) {
                            if (wRa instanceof C14599aH7) {
                                c14599aH7 = (C14599aH7) wRa;
                            } else {
                                c14599aH7 = null;
                            }
                            if (c14599aH7 != null) {
                                interfaceC42477v7d = c14599aH7.j();
                            } else {
                                interfaceC42477v7d = null;
                            }
                            if (interfaceC42477v7d instanceof InterfaceC17422cOc) {
                                interfaceC17422cOc = (InterfaceC17422cOc) interfaceC42477v7d;
                            } else {
                                interfaceC17422cOc = null;
                            }
                        }
                        if (interfaceC17422cOc != null) {
                            l = Long.valueOf(interfaceC17422cOc.q());
                        } else {
                            l = null;
                        }
                        if (l == null) {
                            j = 0;
                            if (j < 0 && i != size - 1) {
                                if (j > j2) {
                                    if (i != 0) {
                                        gMc.d(j2, wRa.S0());
                                    }
                                    j2 = j;
                                }
                                i = i2;
                            } else if (i != 0) {
                                gMc.d(j2, wRa.S0());
                            }
                        }
                    }
                    j = l.longValue();
                    if (j < 0) {
                    }
                    if (i != 0) {
                    }
                } else {
                    AbstractC43165ve3.f0();
                    throw null;
                }
            }
        }
        Iterator<E> it2 = this.O.iterator();
        while (it2.hasNext()) {
            ((MFi) it2.next()).a(KRa.a);
        }
        Disposable disposable = this.z0;
        if (disposable != null) {
            disposable.dispose();
        }
        this.z0 = null;
        Iterator it3 = this.B0.iterator();
        while (it3.hasNext()) {
            ((AbstractC11668Vhd) ((InterfaceC37338rH9) it3.next()).get()).d();
        }
        ((C3852Gx9) this.Y.get()).d();
    }

    public final void x(boolean z) {
        boolean z2;
        H00 h00;
        C4372Hw8 c4372Hw8 = (C4372Hw8) this.g.get();
        C10770Tqc c10770Tqc = this.c;
        if (c4372Hw8.d.b) {
            c4372Hw8.d = new CompositeDisposable();
        }
        C7488Npc c7488Npc = new C7488Npc();
        c4372Hw8.b = c7488Npc;
        LZj.p0(c7488Npc.a, new XW6(5, c4372Hw8), c4372Hw8.d);
        c4372Hw8.c = c10770Tqc;
        C7488Npc c7488Npc2 = c4372Hw8.b;
        if (c7488Npc2 != null) {
            c10770Tqc.d(c7488Npc2);
            boolean z3 = false;
            if (!this.a.getIntent().hasExtra("com.snap.deeplink.after_login") && !this.a.getIntent().hasExtra("com.snap.deeplink.after_signup")) {
                z2 = false;
            } else {
                if (!this.a.getIntent().getBooleanExtra("com.snap.deeplink.after_login", false) && !this.a.getIntent().getBooleanExtra("com.snap.deeplink.after_signup", false)) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                z3 = this.a.getIntent().getBooleanExtra("com.snap.deeplink.after_signup", false);
            }
            EnumC9982Sei enumC9982Sei = EnumC9982Sei.b;
            if (z3) {
                h00 = H00.t;
            } else if (z2) {
                h00 = H00.c;
            } else {
                h00 = H00.b;
            }
            E(enumC9982Sei, h00);
            if (!z || !((Boolean) this.w0.getValue()).booleanValue()) {
            }
            B(true);
            return;
        }
        AbstractC2032Dq9.T("navSubscriber");
        throw null;
    }

    public final void y(boolean z) {
        InterfaceC35740q56 interfaceC35740q56 = this.x;
        Activity activity = this.a;
        interfaceC35740q56.g(activity);
        if (Build.VERSION.SDK_INT >= 24) {
            C20216eU.i(activity);
            b(activity);
        }
        WRg wRg = XRg.a;
        int e = wRg.e("calculate startup page");
        try {
            C17502cSa a = ((GMc) this.t.get()).a(!z);
            if (a == null) {
                C10770Tqc c10770Tqc = this.c;
                if (c10770Tqc.r) {
                    a = c10770Tqc.q();
                } else {
                    a = ((InterfaceC8902Qf5) this.l.get()).t();
                }
            }
            wRg.h(e);
            C40320tW1 c40320tW1 = C40320tW1.Z;
            this.z0 = this.k.b(EU0.f(c40320tW1, c40320tW1, "UserActivityHandler"), a, z);
            this.b.a(a.b(new FRa(this, 1)), EnumC8723Pwf.t, "cameraPreparer#onResume");
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0075 A[Catch: all -> 0x0027, TryCatch #3 {all -> 0x0027, blocks: (B:3:0x000a, B:6:0x0014, B:8:0x0021, B:9:0x002a, B:11:0x0035, B:14:0x0057, B:17:0x0067, B:19:0x0075, B:20:0x007a, B:23:0x0083, B:26:0x009c, B:28:0x00a3, B:30:0x00b5, B:31:0x00b9, B:33:0x00c6, B:34:0x00c9, B:36:0x00cd, B:39:0x00d9, B:40:0x0134, B:42:0x0138, B:45:0x0149, B:46:0x0159, B:52:0x016a, B:57:0x019a, B:59:0x019e, B:60:0x01a1, B:63:0x014e, B:65:0x0152, B:66:0x0155, B:67:0x0156, B:70:0x00de, B:72:0x00e2, B:73:0x00e5, B:74:0x00e6, B:85:0x0131, B:96:0x01a2, B:98:0x01a6, B:99:0x01a9, B:100:0x00a7, B:102:0x00af, B:105:0x01ab, B:107:0x01af, B:108:0x01b2, B:111:0x01b4, B:113:0x01b8, B:114:0x01bb, B:76:0x00ec, B:78:0x00f2, B:79:0x00fa, B:81:0x0102, B:84:0x011e, B:88:0x0126, B:90:0x012a, B:91:0x012d, B:92:0x012e, B:83:0x0108, B:22:0x0080, B:48:0x015f, B:50:0x0167, B:25:0x0097, B:44:0x013e, B:38:0x00d3), top: B:2:0x000a, inners: #0, #1, #4, #5, #6, #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00c6 A[Catch: all -> 0x0027, TryCatch #3 {all -> 0x0027, blocks: (B:3:0x000a, B:6:0x0014, B:8:0x0021, B:9:0x002a, B:11:0x0035, B:14:0x0057, B:17:0x0067, B:19:0x0075, B:20:0x007a, B:23:0x0083, B:26:0x009c, B:28:0x00a3, B:30:0x00b5, B:31:0x00b9, B:33:0x00c6, B:34:0x00c9, B:36:0x00cd, B:39:0x00d9, B:40:0x0134, B:42:0x0138, B:45:0x0149, B:46:0x0159, B:52:0x016a, B:57:0x019a, B:59:0x019e, B:60:0x01a1, B:63:0x014e, B:65:0x0152, B:66:0x0155, B:67:0x0156, B:70:0x00de, B:72:0x00e2, B:73:0x00e5, B:74:0x00e6, B:85:0x0131, B:96:0x01a2, B:98:0x01a6, B:99:0x01a9, B:100:0x00a7, B:102:0x00af, B:105:0x01ab, B:107:0x01af, B:108:0x01b2, B:111:0x01b4, B:113:0x01b8, B:114:0x01bb, B:76:0x00ec, B:78:0x00f2, B:79:0x00fa, B:81:0x0102, B:84:0x011e, B:88:0x0126, B:90:0x012a, B:91:0x012d, B:92:0x012e, B:83:0x0108, B:22:0x0080, B:48:0x015f, B:50:0x0167, B:25:0x0097, B:44:0x013e, B:38:0x00d3), top: B:2:0x000a, inners: #0, #1, #4, #5, #6, #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00cd A[Catch: all -> 0x0027, TRY_LEAVE, TryCatch #3 {all -> 0x0027, blocks: (B:3:0x000a, B:6:0x0014, B:8:0x0021, B:9:0x002a, B:11:0x0035, B:14:0x0057, B:17:0x0067, B:19:0x0075, B:20:0x007a, B:23:0x0083, B:26:0x009c, B:28:0x00a3, B:30:0x00b5, B:31:0x00b9, B:33:0x00c6, B:34:0x00c9, B:36:0x00cd, B:39:0x00d9, B:40:0x0134, B:42:0x0138, B:45:0x0149, B:46:0x0159, B:52:0x016a, B:57:0x019a, B:59:0x019e, B:60:0x01a1, B:63:0x014e, B:65:0x0152, B:66:0x0155, B:67:0x0156, B:70:0x00de, B:72:0x00e2, B:73:0x00e5, B:74:0x00e6, B:85:0x0131, B:96:0x01a2, B:98:0x01a6, B:99:0x01a9, B:100:0x00a7, B:102:0x00af, B:105:0x01ab, B:107:0x01af, B:108:0x01b2, B:111:0x01b4, B:113:0x01b8, B:114:0x01bb, B:76:0x00ec, B:78:0x00f2, B:79:0x00fa, B:81:0x0102, B:84:0x011e, B:88:0x0126, B:90:0x012a, B:91:0x012d, B:92:0x012e, B:83:0x0108, B:22:0x0080, B:48:0x015f, B:50:0x0167, B:25:0x0097, B:44:0x013e, B:38:0x00d3), top: B:2:0x000a, inners: #0, #1, #4, #5, #6, #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0138 A[Catch: all -> 0x0027, TRY_LEAVE, TryCatch #3 {all -> 0x0027, blocks: (B:3:0x000a, B:6:0x0014, B:8:0x0021, B:9:0x002a, B:11:0x0035, B:14:0x0057, B:17:0x0067, B:19:0x0075, B:20:0x007a, B:23:0x0083, B:26:0x009c, B:28:0x00a3, B:30:0x00b5, B:31:0x00b9, B:33:0x00c6, B:34:0x00c9, B:36:0x00cd, B:39:0x00d9, B:40:0x0134, B:42:0x0138, B:45:0x0149, B:46:0x0159, B:52:0x016a, B:57:0x019a, B:59:0x019e, B:60:0x01a1, B:63:0x014e, B:65:0x0152, B:66:0x0155, B:67:0x0156, B:70:0x00de, B:72:0x00e2, B:73:0x00e5, B:74:0x00e6, B:85:0x0131, B:96:0x01a2, B:98:0x01a6, B:99:0x01a9, B:100:0x00a7, B:102:0x00af, B:105:0x01ab, B:107:0x01af, B:108:0x01b2, B:111:0x01b4, B:113:0x01b8, B:114:0x01bb, B:76:0x00ec, B:78:0x00f2, B:79:0x00fa, B:81:0x0102, B:84:0x011e, B:88:0x0126, B:90:0x012a, B:91:0x012d, B:92:0x012e, B:83:0x0108, B:22:0x0080, B:48:0x015f, B:50:0x0167, B:25:0x0097, B:44:0x013e, B:38:0x00d3), top: B:2:0x000a, inners: #0, #1, #4, #5, #6, #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0167 A[Catch: all -> 0x0199, TRY_LEAVE, TryCatch #4 {all -> 0x0199, blocks: (B:48:0x015f, B:50:0x0167), top: B:47:0x015f, outer: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0156 A[Catch: all -> 0x0027, TryCatch #3 {all -> 0x0027, blocks: (B:3:0x000a, B:6:0x0014, B:8:0x0021, B:9:0x002a, B:11:0x0035, B:14:0x0057, B:17:0x0067, B:19:0x0075, B:20:0x007a, B:23:0x0083, B:26:0x009c, B:28:0x00a3, B:30:0x00b5, B:31:0x00b9, B:33:0x00c6, B:34:0x00c9, B:36:0x00cd, B:39:0x00d9, B:40:0x0134, B:42:0x0138, B:45:0x0149, B:46:0x0159, B:52:0x016a, B:57:0x019a, B:59:0x019e, B:60:0x01a1, B:63:0x014e, B:65:0x0152, B:66:0x0155, B:67:0x0156, B:70:0x00de, B:72:0x00e2, B:73:0x00e5, B:74:0x00e6, B:85:0x0131, B:96:0x01a2, B:98:0x01a6, B:99:0x01a9, B:100:0x00a7, B:102:0x00af, B:105:0x01ab, B:107:0x01af, B:108:0x01b2, B:111:0x01b4, B:113:0x01b8, B:114:0x01bb, B:76:0x00ec, B:78:0x00f2, B:79:0x00fa, B:81:0x0102, B:84:0x011e, B:88:0x0126, B:90:0x012a, B:91:0x012d, B:92:0x012e, B:83:0x0108, B:22:0x0080, B:48:0x015f, B:50:0x0167, B:25:0x0097, B:44:0x013e, B:38:0x00d3), top: B:2:0x000a, inners: #0, #1, #4, #5, #6, #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00e6 A[Catch: all -> 0x0027, TRY_LEAVE, TryCatch #3 {all -> 0x0027, blocks: (B:3:0x000a, B:6:0x0014, B:8:0x0021, B:9:0x002a, B:11:0x0035, B:14:0x0057, B:17:0x0067, B:19:0x0075, B:20:0x007a, B:23:0x0083, B:26:0x009c, B:28:0x00a3, B:30:0x00b5, B:31:0x00b9, B:33:0x00c6, B:34:0x00c9, B:36:0x00cd, B:39:0x00d9, B:40:0x0134, B:42:0x0138, B:45:0x0149, B:46:0x0159, B:52:0x016a, B:57:0x019a, B:59:0x019e, B:60:0x01a1, B:63:0x014e, B:65:0x0152, B:66:0x0155, B:67:0x0156, B:70:0x00de, B:72:0x00e2, B:73:0x00e5, B:74:0x00e6, B:85:0x0131, B:96:0x01a2, B:98:0x01a6, B:99:0x01a9, B:100:0x00a7, B:102:0x00af, B:105:0x01ab, B:107:0x01af, B:108:0x01b2, B:111:0x01b4, B:113:0x01b8, B:114:0x01bb, B:76:0x00ec, B:78:0x00f2, B:79:0x00fa, B:81:0x0102, B:84:0x011e, B:88:0x0126, B:90:0x012a, B:91:0x012d, B:92:0x012e, B:83:0x0108, B:22:0x0080, B:48:0x015f, B:50:0x0167, B:25:0x0097, B:44:0x013e, B:38:0x00d3), top: B:2:0x000a, inners: #0, #1, #4, #5, #6, #7 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void z(boolean z) {
        boolean z2;
        int e;
        int e2;
        EnumC34149oth enumC34149oth;
        C17502cSa c17502cSa;
        int e3;
        int e4;
        C11710Vjd c11710Vjd;
        C10770Tqc c10770Tqc = this.c;
        WRg wRg = XRg.a;
        int e5 = wRg.e("performOnResumeWork");
        try {
            boolean z3 = this.e0;
            H00 h00 = H00.a;
            C32513ng5 c32513ng5 = this.B;
            Activity activity = this.a;
            if (!z3) {
                Intent intent = activity.getIntent();
                c32513ng5.getClass();
                if (C32513ng5.g(intent)) {
                    E(EnumC9982Sei.a, h00);
                }
            }
            if (AbstractC8114Otc.A(activity.getIntent())) {
                a(this, new CompletableSubscribeOn(this.L.a(activity.getIntent()), this.i0.d()).subscribe(), EnumC8723Pwf.Y, 4);
            }
            try {
                try {
                    if (!z) {
                        Intent intent2 = activity.getIntent();
                        c32513ng5.getClass();
                        if (C32513ng5.g(intent2)) {
                            z2 = true;
                            if (!((Boolean) this.v0.getValue()).booleanValue()) {
                                y(!z2);
                            }
                            e = wRg.e("navigationHost.onForeground");
                            c10770Tqc.B();
                            wRg.h(e);
                            QY2 qy2 = (QY2) this.f.get();
                            qy2.getClass();
                            e2 = wRg.e("chrome-ui:foreground");
                            qy2.a.a();
                            wRg.h(e2);
                            if ((!this.e0 || this.j0) && this.K.a(true)) {
                                d();
                                enumC34149oth = EnumC34149oth.a;
                            } else {
                                enumC34149oth = j(z);
                            }
                            ((GMc) this.t.get()).b(enumC34149oth);
                            if (z2) {
                                y(true);
                            }
                            if (!this.e0) {
                                e3 = wRg.e("performOnResumeWork.isColdStart");
                                try {
                                    x(false);
                                    D();
                                    wRg.h(e3);
                                    if (enumC34149oth != EnumC34149oth.b) {
                                        e3 = wRg.e("performOnResumeWork.prepareAndOpenOriginPage");
                                        try {
                                            F("prepareAndOpenOriginPage", new DRa(this, 2));
                                            wRg.h(e3);
                                        } finally {
                                            C48592zhi c48592zhi = XRg.b;
                                            if (c48592zhi != null) {
                                                c48592zhi.o(e3);
                                            }
                                        }
                                    } else {
                                        l();
                                    }
                                    e4 = wRg.e("performOnResumeWork.permissionsLifecycleHandler.onActivityResume");
                                    try {
                                        c11710Vjd = this.o;
                                        if (!c11710Vjd.e()) {
                                            c11710Vjd.p();
                                        }
                                        wRg.h(e4);
                                        a(this, ((C23634h20) this.P.get()).a(activity), EnumC8723Pwf.t, 4);
                                        this.e0 = false;
                                        C35812q8c c35812q8c = (C35812q8c) this.p.get();
                                        ((Boolean) c35812q8c.d.getValue()).getClass();
                                        c35812q8c.c = false;
                                        wRg.h(e5);
                                        return;
                                    } finally {
                                        C48592zhi c48592zhi2 = XRg.b;
                                        if (c48592zhi2 != null) {
                                            c48592zhi2.o(e4);
                                        }
                                    }
                                } finally {
                                }
                            }
                            e5 = wRg.e("performOnResumeWork.isNotColdStart");
                            try {
                                C25093i7d o = c10770Tqc.o();
                                if (o != null) {
                                    c17502cSa = o.c.S0();
                                } else {
                                    c17502cSa = null;
                                }
                                if (!AbstractC2032Dq9.j(c17502cSa, VD1.n0)) {
                                    e3 = wRg.e("performOnResumeWork.runForegroundObserversNotCamera");
                                    try {
                                        B(false);
                                        E(EnumC9982Sei.b, h00);
                                        wRg.h(e3);
                                    } finally {
                                    }
                                } else {
                                    C();
                                }
                                wRg.h(e5);
                                if (enumC34149oth != EnumC34149oth.b) {
                                }
                                e4 = wRg.e("performOnResumeWork.permissionsLifecycleHandler.onActivityResume");
                                c11710Vjd = this.o;
                                if (!c11710Vjd.e()) {
                                }
                                wRg.h(e4);
                                a(this, ((C23634h20) this.P.get()).a(activity), EnumC8723Pwf.t, 4);
                                this.e0 = false;
                                C35812q8c c35812q8c2 = (C35812q8c) this.p.get();
                                ((Boolean) c35812q8c2.d.getValue()).getClass();
                                c35812q8c2.c = false;
                                wRg.h(e5);
                                return;
                            } finally {
                                C48592zhi c48592zhi3 = XRg.b;
                                if (c48592zhi3 != null) {
                                    c48592zhi3.o(e5);
                                }
                            }
                        }
                    }
                    qy2.a.a();
                    wRg.h(e2);
                    if (!this.e0) {
                    }
                    d();
                    enumC34149oth = EnumC34149oth.a;
                    ((GMc) this.t.get()).b(enumC34149oth);
                    if (z2) {
                    }
                    if (!this.e0) {
                    }
                } finally {
                    C48592zhi c48592zhi4 = XRg.b;
                    if (c48592zhi4 != null) {
                        c48592zhi4.o(e2);
                    }
                }
                c10770Tqc.B();
                wRg.h(e);
                QY2 qy22 = (QY2) this.f.get();
                qy22.getClass();
                e2 = wRg.e("chrome-ui:foreground");
            } finally {
                C48592zhi c48592zhi5 = XRg.b;
                if (c48592zhi5 != null) {
                    c48592zhi5.o(e);
                }
            }
            z2 = false;
            if (!((Boolean) this.v0.getValue()).booleanValue()) {
            }
            e = wRg.e("navigationHost.onForeground");
        } catch (Throwable th) {
            throw th;
        }
    }
}
