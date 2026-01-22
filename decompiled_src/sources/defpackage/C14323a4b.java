package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Color;
import android.location.Location;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSkipWhile;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntilPredicate;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: a4b, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14323a4b extends AbstractC14887aV3 implements InterfaceC17422cOc, ZOc {
    public final C0973Bre A0;
    public final BehaviorSubject B0;
    public final PublishSubject C0;
    public Bundle D0;
    public final CompositeDisposable E0;
    public final FrameLayout F0;
    public final SingleDoOnSubscribe G0;
    public final CompletablePeek H0;
    public C17502cSa I0;
    public C24981i2b J0;
    public final AtomicReference K0;
    public final C38012rn0 L0;
    public final C42297uza Y;
    public final XB5 Z;
    public final U0b e0;
    public final C4851It6 f0;
    public final C30774mN8 g0;
    public final Observable h0;
    public final LW4 i0;
    public final SO0 j0;
    public final C46946yT8 k0;
    public final HXa l0;
    public final Single m0;
    public final InterfaceC40973u00 n0;
    public final MVa o0;
    public final C46484y7b p0;
    public final C15748b8b q0;
    public final W7d r0;
    public final C25323iI9 s0;
    public final C41414uKa t0;
    public final C46946yT8 u0;
    public final LVa v0;
    public final C8573Ppa w0;
    public final C10770Tqc x0;
    public final C41540uQa y0;
    public final C12303Wm0 z0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C14323a4b(C38442s6b c38442s6b, Activity activity, C42297uza c42297uza, XB5 xb5, C20971f2b c20971f2b, C34006on6 c34006on6, U0b u0b, C4851It6 c4851It6, C30774mN8 c30774mN8, Observable observable, LW4 lw4, SO0 so0, C46946yT8 c46946yT8, HXa hXa, Single single, InterfaceC40973u00 interfaceC40973u00, MVa mVa, C46484y7b c46484y7b, C15748b8b c15748b8b, W7d w7d, C25323iI9 c25323iI9, C41414uKa c41414uKa, C46946yT8 c46946yT82, LVa lVa, C8573Ppa c8573Ppa, C10770Tqc c10770Tqc, C41540uQa c41540uQa) {
        super(r3, r4.d(), null);
        C33682oYa c33682oYa = C33682oYa.n0;
        C30064lqc c30064lqc = (C30064lqc) new C30064lqc(new LinkedHashMap()).c(AbstractC39780t6b.b);
        new C25004i3c(c33682oYa, 23, new C17483cRa(0, c38442s6b, C38442s6b.class, "get", "get()Lcom/snapchat/deck/navigables/NavigablePayload;", 0, 10)).invoke(c30064lqc);
        this.Y = c42297uza;
        this.Z = xb5;
        this.e0 = u0b;
        this.f0 = c4851It6;
        this.g0 = c30774mN8;
        this.h0 = observable;
        this.i0 = lw4;
        this.j0 = so0;
        this.k0 = c46946yT8;
        this.l0 = hXa;
        this.m0 = single;
        this.n0 = interfaceC40973u00;
        this.o0 = mVa;
        this.p0 = c46484y7b;
        this.q0 = c15748b8b;
        this.r0 = w7d;
        this.s0 = c25323iI9;
        this.t0 = c41414uKa;
        this.u0 = c46946yT82;
        this.v0 = lVa;
        this.w0 = c8573Ppa;
        this.x0 = c10770Tqc;
        this.y0 = c41540uQa;
        C35020pYa c35020pYa = C35020pYa.Z;
        C12303Wm0 f = AbstractC31823n9f.f(c35020pYa, c35020pYa, "MapPlaceholderController");
        this.z0 = f;
        C0973Bre c0973Bre = new C0973Bre(f);
        this.A0 = c0973Bre;
        this.B0 = BehaviorSubject.c1();
        this.C0 = new PublishSubject();
        this.E0 = this.t;
        FrameLayout frameLayout = new FrameLayout(activity);
        this.F0 = frameLayout;
        this.G0 = c20971f2b.j;
        C10559Tga c10559Tga = C10559Tga.Z;
        Single single2 = (Single) c34006on6.Z;
        single2.getClass();
        SingleMap singleMap = new SingleMap(single2, c10559Tga);
        SingleMap singleMap2 = new SingleMap(((InterfaceC19582e03) ((C29621lW4) c34006on6.t).get()).v(EnumC1762Ddb.o0, new C13469Yph(), J03.a), new C47533yua(22, c34006on6));
        EnumC1762Ddb enumC1762Ddb = EnumC1762Ddb.n0;
        InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) c34006on6.X;
        Single u = interfaceC34553pC3.u(enumC1762Ddb);
        Singles singles = Singles.a;
        SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(Single.J(singleMap2, u, new Q79(25)), c0973Bre.d());
        Single u2 = interfaceC34553pC3.u(EnumC1762Ddb.q2);
        SingleSubject singleSubject = ((U0b) c34006on6.b).d;
        C7841Oga c7841Oga = C7841Oga.Z;
        singleSubject.getClass();
        CompletableFromSingle completableFromSingle = new CompletableFromSingle(new SingleDoOnSuccess(new SingleObserveOn(Single.H(singleMap, singleSubscribeOn, u2, new SingleMap(singleSubject, c7841Oga), new C23511gwa(24, c34006on6)), c0973Bre.i()), new C17627cYa(c34006on6, 1)));
        SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(((C18442d9b) c34006on6.f0).a(frameLayout.getContext()), new C26973jXa(1, c34006on6));
        C5647Kfa c5647Kfa = new C5647Kfa(29, c34006on6);
        Single single3 = (Single) c34006on6.Y;
        single3.getClass();
        this.H0 = new CompletableMergeIterable(AbstractC43165ve3.Y(singleFlatMapCompletable, completableFromSingle, new SingleFlatMapCompletable(single3, c5647Kfa))).m(new C17627cYa(c34006on6, 0));
        this.K0 = new AtomicReference(null);
        Collections.singletonList("MapPlaceholderController");
        this.L0 = C38012rn0.a;
    }

    public final void B(C9140Qqc c9140Qqc) {
        C42297uza c42297uza = this.Y;
        U7d u7d = (U7d) ((XL5) c42297uza.b).a.get(((C33682oYa) c42297uza.c).a);
        if (u7d != null) {
            u7d.a();
        }
        this.K0.set(c9140Qqc.o);
        this.B0.onNext(new C30484m9d(c9140Qqc.r.a.c));
    }

    @Override // defpackage.ZOc
    public final C24330hYj I0(boolean z) {
        return AbstractC2032Dq9.I();
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void O0(Bundle bundle) {
        String b;
        this.o0.a(OVa.g0);
        C24981i2b c24981i2b = this.J0;
        if (c24981i2b != null) {
            SO0 so0 = ((E6b) c24981i2b.a.d).E;
            C15065adb f = ((C20018eK9) so0.Z).a.f();
            if (f != null) {
                C18345d52 f2 = f.f();
                HF9 hf9 = f2.a;
                double d = hf9.a;
                double d2 = hf9.b;
                ((C8241Oze) ((B73) so0.e0)).getClass();
                bundle.putParcelable("MapScreenPosition", new C32960o0b(d, d2, f2.d, System.currentTimeMillis()));
            }
            if (((C40412tab) so0.f0).a() == EnumC7513Nqh.e0) {
                bundle.putSerializable("SelectedState", EnumC34298p0b.a);
                return;
            }
            ((C23689h4b) so0.Y).getClass();
            C12669Xdb c12669Xdb = (C12669Xdb) so0.X;
            if (c12669Xdb.b() != null && (b = c12669Xdb.b()) != null) {
                bundle.putSerializable("SelectedState", EnumC34298p0b.b);
                bundle.putString("StateData", b);
            }
        }
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final IJ7 W0() {
        return null;
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final boolean d() {
        List u1;
        Boolean bool;
        C20248eVa c20248eVa;
        boolean z;
        Boolean bool2;
        C24981i2b c24981i2b = this.J0;
        if (c24981i2b != null) {
            C21585fVa c21585fVa = c24981i2b.g;
            synchronized (c21585fVa) {
                u1 = AbstractC41828ue3.u1(c21585fVa.a);
            }
            ListIterator listIterator = u1.listIterator(u1.size());
            while (listIterator.hasPrevious()) {
                NJ9 nj9 = (NJ9) listIterator.previous();
                switch (nj9.a) {
                    case 0:
                        OJ9 oj9 = (OJ9) nj9.b;
                        C45127x6b c45127x6b = oj9.b;
                        boolean z2 = true;
                        if (!c45127x6b.c() || !c45127x6b.a(EnumC46331y0b.ON_BACK_PRESSED)) {
                            C35767q6b c35767q6b = oj9.a;
                            C18310d3b c18310d3b = c35767q6b.a;
                            c18310d3b.a();
                            if (!c35767q6b.c) {
                                c35767q6b.c = true;
                                c35767q6b.b.a();
                                I4b i4b = c18310d3b.d;
                                if (!i4b.c() && !c18310d3b.l) {
                                    i4b.a();
                                    c18310d3b.c.b();
                                    bool = Boolean.TRUE;
                                } else {
                                    bool = null;
                                }
                                z2 = bool != null ? bool.booleanValue() : false;
                            }
                        }
                        c20248eVa = new C20248eVa(z2);
                        break;
                    default:
                        C10233Sqh c10233Sqh = (C10233Sqh) ((C43809w78) nj9.b).b;
                        C3657Go c3657Go = c10233Sqh.a;
                        AbstractC19658e3d abstractC19658e3d = (AbstractC19658e3d) ((BehaviorSubject) c3657Go.X).d1();
                        if (abstractC19658e3d != null) {
                            z = true;
                            if (abstractC19658e3d instanceof C18312d3d) {
                                C6427Lqh c6427Lqh = (C6427Lqh) AbstractC41828ue3.S0((ArrayList) c3657Go.t);
                                if (c6427Lqh != null) {
                                    bool2 = Boolean.valueOf(c6427Lqh.a.g(c6427Lqh.b.b.a()));
                                } else {
                                    bool2 = null;
                                }
                                if (bool2 != null && !bool2.booleanValue()) {
                                    c10233Sqh.g(null, EnumC5884Kqh.X);
                                }
                                c20248eVa = new C20248eVa(z);
                                break;
                            }
                        }
                        z = false;
                        c20248eVa = new C20248eVa(z);
                        break;
                }
                if (c20248eVa.a) {
                    return true;
                }
            }
            return false;
        }
        this.Z.b();
        return true;
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void e(C9140Qqc c9140Qqc) {
        if (AbstractC2032Dq9.j(c9140Qqc.e.c.S0(), C33682oYa.n0)) {
            this.o0.f(c9140Qqc.h);
        }
    }

    @Override // defpackage.AbstractC14887aV3
    public final View f() {
        return this.F0;
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void g() {
        super.g();
        this.o0.a(OVa.e0);
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void h(C9140Qqc c9140Qqc) {
        if (!this.l0.i.get()) {
            return;
        }
        this.o0.a(OVa.Z);
        C42297uza c42297uza = this.Y;
        U7d u7d = (U7d) ((XL5) c42297uza.b).a.get(((C33682oYa) c42297uza.c).a);
        if (u7d != null) {
            u7d.h(2);
        }
        this.K0.set(c9140Qqc.o);
        this.B0.onNext(C29146l9d.a);
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void i() {
        boolean z = this.l0.i.get();
        if (this.n0.a(EnumC1762Ddb.h0)) {
            this.x0.b(new C37888rh8(C33682oYa.n0, (C17502cSa) null, C31234mj.i0, "MAP_DEMO_MODE", (EnumC47469yrc) null));
        }
        this.p0.e = Boolean.valueOf(z);
        MVa mVa = this.o0;
        if (!z) {
            mVa.d(OVa.R0);
            return;
        }
        if (this.t0.a()) {
            return;
        }
        FrameLayout frameLayout = this.F0;
        C8573Ppa c8573Ppa = this.w0;
        c8573Ppa.getClass();
        C14454aAa c14454aAa = new C14454aAa(29, c8573Ppa);
        V28 v28 = (V28) c8573Ppa.Z;
        v28.c = frameLayout;
        v28.t = c14454aAa;
        Observable observable = ((LVa) c8573Ppa.c).b;
        C8781Pza c8781Pza = C8781Pza.B0;
        observable.getClass();
        LZj.p0(new ObservableTakeUntilPredicate(new ObservableSkipWhile(observable, c8781Pza), EVa.b).u0(((C0973Bre) c8573Ppa.b).i()), new VPa(5, c8573Ppa), this.t);
        mVa.b();
        z();
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void l(C9140Qqc c9140Qqc) {
        this.o0.c();
    }

    @Override // defpackage.InterfaceC17422cOc
    public final long q() {
        C24981i2b c24981i2b;
        if (!this.l0.i.get() || (c24981i2b = this.J0) == null) {
            return 0L;
        }
        long j = c24981i2b.j.o;
        if (j >= 0) {
            return TimeUnit.SECONDS.toMillis(j);
        }
        return 60000L;
    }

    @Override // defpackage.ZOc
    public final Observable q0() {
        return null;
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void v(InterfaceC8575Ppc interfaceC8575Ppc) {
        InterfaceC47799z6b interfaceC47799z6b;
        this.K0.set(interfaceC8575Ppc);
        this.o0.a(OVa.f0);
        C24981i2b c24981i2b = this.J0;
        if (c24981i2b != null) {
            A6b a6b = (A6b) interfaceC8575Ppc;
            PZa pZa = (PZa) c24981i2b.a.k;
            if (a6b != null) {
                pZa.getClass();
                interfaceC47799z6b = a6b.b;
            } else {
                interfaceC47799z6b = null;
            }
            SingleSubject singleSubject = pZa.b;
            if (interfaceC47799z6b != null) {
                pZa.a.onNext(a6b);
                singleSubject.onSuccess(Boolean.FALSE);
            } else {
                singleSubject.onSuccess(Boolean.TRUE);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r5v14, types: [ZIe, java.lang.Object] */
    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void w(C9140Qqc c9140Qqc) {
        C32268nUi c32268nUi;
        C17502cSa c17502cSa = c9140Qqc.r;
        this.I0 = c17502cSa;
        boolean z = this.l0.i.get();
        FrameLayout frameLayout = this.F0;
        if (!z) {
            this.t.d(this.C0.X(new C46613yDa(this, 22, c9140Qqc)).subscribe());
            String str = c17502cSa.a.c;
            if (str == null) {
                str = "Map";
            }
            C14915aWa c14915aWa = new C14915aWa(13, this);
            C46946yT8 c46946yT8 = this.u0;
            View inflate = ((Activity) c46946yT8.t).getLayoutInflater().inflate(R.layout.f135870_resource_name_obfuscated_res_0x7f0e040e, (ViewGroup) frameLayout, false);
            SnapImageView snapImageView = (SnapImageView) inflate.findViewById(R.id.f104990_resource_name_obfuscated_res_0x7f0b0cb8);
            SnapFontTextView snapFontTextView = (SnapFontTextView) inflate.findViewById(R.id.f109120_resource_name_obfuscated_res_0x7f0b0f60);
            SnapFontTextView snapFontTextView2 = (SnapFontTextView) inflate.findViewById(R.id.f105000_resource_name_obfuscated_res_0x7f0b0cba);
            Location h = ((InterfaceC13309Yi4) c46946yT8.X).h();
            if (h != null) {
                c32268nUi = new C32268nUi(Double.valueOf(h.getLatitude()), Double.valueOf(h.getLongitude()), "13");
            } else {
                c32268nUi = C46946yT8.i0;
            }
            double doubleValue = ((Number) c32268nUi.a).doubleValue();
            double doubleValue2 = ((Number) c32268nUi.b).doubleValue();
            snapImageView.h(AbstractC26236iyk.a(128, String.valueOf(doubleValue), String.valueOf(doubleValue2), c32268nUi.c.toString(), String.valueOf((int) (AbstractC39113sc5.B0(r5) * 0.5d)), String.valueOf((int) (r5.getResources().getDisplayMetrics().heightPixels * 0.5d)), "MULTIVERSE", String.valueOf(I0j.x(((Context) c46946yT8.c).getTheme()))), C35020pYa.Z.g());
            snapFontTextView2.setVisibility(8);
            snapFontTextView.setVisibility(8);
            frameLayout.addView(inflate);
            ((C8241Oze) ((B73) c46946yT8.e0)).getClass();
            long currentTimeMillis = System.currentTimeMillis();
            C15743b86 Y = NWi.Y(FXa.g0, "open_source", str);
            EXa eXa = (EXa) c46946yT8.Z;
            eXa.a(Y);
            eXa.a(NWi.Y(FXa.h0, "open_source", str));
            Long valueOf = Long.valueOf(((C26426j7b) c46946yT8.f0).e.get());
            JTa jTa = (JTa) c46946yT8.Y;
            X2b x2b = new X2b();
            x2b.j = valueOf;
            x2b.k = Long.valueOf(currentTimeMillis);
            x2b.l = "SWITCH_DEVICE";
            ((InterfaceC7706Oa1) jTa.b).e(x2b);
            View findViewById = inflate.findViewById(R.id.f105210_resource_name_obfuscated_res_0x7f0b0cf9);
            if (findViewById != null) {
                findViewById.setOnClickListener(new Y2b(new Object(), c46946yT8, currentTimeMillis, this.t, c14915aWa, frameLayout, inflate));
                return;
            }
            return;
        }
        if (this.t0.a()) {
            C17502cSa c17502cSa2 = this.I0;
            C25323iI9 c25323iI9 = this.s0;
            Resources resources = (Resources) c25323iI9.c;
            double d = resources.getDisplayMetrics().widthPixels;
            double d2 = resources.getDisplayMetrics().heightPixels;
            Activity activity = (Activity) c25323iI9.b;
            boolean x = I0j.x(activity.getTheme());
            C8977Qih c8977Qih = (C8977Qih) c25323iI9.Z;
            CompositeDisposable compositeDisposable = this.t;
            LZj.w0(new SingleObserveOn(c8977Qih.e(40.6903482d, -74.0452146d, 5.0d, d, d2, 8, x, compositeDisposable), ((C0973Bre) c25323iI9.e0).i()), new C46613yDa(c25323iI9, 19, frameLayout), compositeDisposable);
            float dimensionPixelOffset = activity.getResources().getDimensionPixelOffset(R.dimen.f43250_resource_name_obfuscated_res_0x7f07083a) / resources.getDisplayMetrics().scaledDensity;
            String string = resources.getString(R.string.state_compliance_title);
            String string2 = resources.getString(R.string.state_compliance_message);
            String string3 = activity.getString(R.string.okay);
            String string4 = resources.getString(R.string.home_learn_more);
            double d3 = dimensionPixelOffset;
            ((C21014f4a) c25323iI9.Y).f(new W9b(string, string2, string3, null, string4, new V9b("https://cf-st.sc-cdn.net/d/7Q7p3dh5w7eT79C32SjQU?bo=EhMaABoAMgIEfUgCUAhaAwiiN2AB&uc=8", d3, d3), false, null, new PWa(c25323iI9, c17502cSa2, compositeDisposable, 0), new C14915aWa(2, c25323iI9), null, null, new PWa(c25323iI9, c17502cSa2, compositeDisposable, 1), 6408), compositeDisposable);
            return;
        }
        this.o0.a(OVa.Y);
        B(c9140Qqc);
    }

    /* JADX WARN: Type inference failed for: r0v10, types: [eJe, java.lang.Object] */
    public final void z() {
        Disposable b;
        final int i = 1;
        final int i2 = 0;
        WRg wRg = XRg.a;
        wRg.i("mmap:MapPlaceholderController#onPageAdded");
        if (this.n0.a(EnumC1762Ddb.R2)) {
            C15748b8b c15748b8b = this.q0;
            c15748b8b.d = AbstractC30172lva.v((C8241Oze) c15748b8b.a);
            C33682oYa c33682oYa = (C33682oYa) this.Y.c;
            this.r0.a(c33682oYa.a, c33682oYa.e0, true, null);
        }
        FrameLayout frameLayout = this.F0;
        final C30774mN8 c30774mN8 = this.g0;
        if (!c30774mN8.b && ((View) c30774mN8.c) == null) {
            View view = new View(frameLayout.getContext());
            view.setBackgroundColor(Color.parseColor("#EAE8DC"));
            c30774mN8.c = view;
            c30774mN8.t = frameLayout;
            frameLayout.addView(view);
            b = a.b(new Action() { // from class: yXa
                @Override // io.reactivex.rxjava3.functions.Action
                public final void run() {
                    switch (i) {
                        case 0:
                            C30774mN8.d(c30774mN8);
                            return;
                        default:
                            C30774mN8.d(c30774mN8);
                            return;
                    }
                }
            });
        } else {
            b = a.b(new Action() { // from class: yXa
                @Override // io.reactivex.rxjava3.functions.Action
                public final void run() {
                    switch (i2) {
                        case 0:
                            C30774mN8.d(c30774mN8);
                            return;
                        default:
                            C30774mN8.d(c30774mN8);
                            return;
                    }
                }
            });
        }
        CompositeDisposable compositeDisposable = this.t;
        compositeDisposable.d(b);
        C41540uQa c41540uQa = this.y0;
        c41540uQa.getClass();
        CompositeDisposable compositeDisposable2 = this.E0;
        LZj.l0(new CompletableFromSingle(new SingleDoOnSuccess(new SingleCreate(new C46760yKa(c41540uQa, 26, compositeDisposable2)), new K7b(11, c41540uQa))), compositeDisposable2);
        this.m0.subscribe(new Y3b(this, 0), C38376s3b.c, compositeDisposable2);
        C4851It6 c4851It6 = this.f0;
        c4851It6.getClass();
        CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(new CompletableFromAction(new KN7(c4851It6, i2, compositeDisposable)), ((C0973Bre) ((InterfaceC48808zre) ((C12718Xfi) c4851It6.e0).getValue())).d());
        U0b u0b = this.e0;
        u0b.getClass();
        int a = wRg.a("mmap:RootView_Inflate");
        u0b.b.a(OVa.h0);
        new C48486zd0(u0b.a).a(R.layout.f139980_resource_name_obfuscated_res_0x7f0e0622, frameLayout, new C46570yB9(a, frameLayout, u0b, 8));
        SingleSubject singleSubject = u0b.d;
        singleSubject.getClass();
        CompletableMergeIterable completableMergeIterable = new CompletableMergeIterable(AbstractC43165ve3.Y(completableSubscribeOn, new CompletableFromSingle(singleSubject)));
        CompositeDisposable compositeDisposable3 = new CompositeDisposable();
        compositeDisposable.d(compositeDisposable3);
        C0973Bre c0973Bre = this.A0;
        C23303gn0 i3 = c0973Bre.i();
        SingleDoOnSubscribe singleDoOnSubscribe = this.G0;
        singleDoOnSubscribe.getClass();
        Disposable subscribe = new CompletableAndThenCompletable(completableMergeIterable, new CompletableObserveOn(new SingleFlatMapCompletable(new SingleObserveOn(singleDoOnSubscribe, i3), new O59(this, compositeDisposable3, b, 18)), c0973Bre.i()).m(new Y3b(this, 2))).subscribe(new C17585cWa(this, 3, b), new C46613yDa(this, 21, b));
        compositeDisposable.d(subscribe);
        new ObservableFilter(this.h0.u0(c0973Bre.i()), EVa.l0).c0().subscribe(new Y3b(this, 1), C38376s3b.t, compositeDisposable);
        C23303gn0 i4 = c0973Bre.i();
        CompletablePeek completablePeek = this.H0;
        completablePeek.getClass();
        new CompletableObserveOn(completablePeek, i4).subscribe(C22964gXa.d, new C40652tl9(subscribe, this, b, 19), compositeDisposable);
        VQ6 vq6 = VQ6.n0;
        SO0 so0 = this.j0;
        Single single = (Single) so0.t;
        single.getClass();
        new SingleFlatMapCompletable(new SingleSubscribeOn(new SingleFlatMap(single, vq6), ((C0973Bre) so0.i0).d()), new C15120ag0(25, so0)).subscribe(OF0.i, new JO0(i2, so0), compositeDisposable);
        ?? obj = new Object();
        C46946yT8 c46946yT8 = this.k0;
        obj.a = AbstractC30172lva.v((C8241Oze) ((B73) c46946yT8.Z));
        new SingleFlatMapCompletable(((InterfaceC34553pC3) c46946yT8.X).u(EnumC1762Ddb.P1), new C32552ni0(c46946yT8, 27, obj)).subscribe(OF0.h, C11718Vk0.y0, compositeDisposable);
    }
}
