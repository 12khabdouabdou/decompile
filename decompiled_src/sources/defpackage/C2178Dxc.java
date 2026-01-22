package defpackage;

import android.content.Context;
import android.view.ViewGroup;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* renamed from: Dxc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2178Dxc implements InterfaceC9264Qwc {
    public final Context X;
    public final C7812Of2 Y;
    public final InterfaceC40973u00 Z;
    public final C10770Tqc a;
    public final InterfaceC16842bxc b;
    public final C46265xxc c;
    public final J7d e0;
    public final C35188pg4 f0;
    public final CompositeDisposable g0;
    public final CompositeDisposable h0;
    public final CompositeDisposable i0;
    public final C47672z0g j0;
    public C20861exc k0;
    public ObservableDistinctUntilChanged l0;
    public final LinkedHashMap m0;
    public final LinkedHashMap n0;
    public final LinkedHashMap o0;
    public final C0973Bre p0;
    public final C12270Wk9 q0;
    public final C12270Wk9 r0;
    public final C12270Wk9 s0;
    public final C3312Fxc t;
    public final C12718Xfi t0;
    public ViewGroup u0;
    public final PublishSubject v0;
    public final C14927aX1 w0;
    public final List x0;

    public C2178Dxc(C10770Tqc c10770Tqc, InterfaceC16842bxc interfaceC16842bxc, C46265xxc c46265xxc, C3312Fxc c3312Fxc, Context context, C7812Of2 c7812Of2, InterfaceC40973u00 interfaceC40973u00, J7d j7d, C35188pg4 c35188pg4) {
        this.a = c10770Tqc;
        this.b = interfaceC16842bxc;
        this.c = c46265xxc;
        this.t = c3312Fxc;
        this.X = context;
        this.Y = c7812Of2;
        this.Z = interfaceC40973u00;
        this.e0 = j7d;
        this.f0 = c35188pg4;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.g0 = compositeDisposable;
        this.h0 = new CompositeDisposable(compositeDisposable);
        this.i0 = new CompositeDisposable();
        this.j0 = new C47672z0g(7);
        this.m0 = new LinkedHashMap();
        this.n0 = new LinkedHashMap();
        this.o0 = new LinkedHashMap();
        C4376Hwc c4376Hwc = C4376Hwc.Z;
        c4376Hwc.getClass();
        this.p0 = new C0973Bre(new C12303Wm0(c4376Hwc, "NgsNavigationBarController"));
        this.q0 = new C12270Wk9(new C1094Bxc(this, 0));
        this.r0 = new C12270Wk9(new C1094Bxc(this, 1));
        this.s0 = new C12270Wk9(context, C29204lC6.B0);
        this.t0 = new C12718Xfi(new C1094Bxc(this, 2));
        this.v0 = new PublishSubject();
        this.w0 = new C14927aX1(3, this);
        this.x0 = Collections.singletonList(C40320tW1.i0);
    }

    /* JADX WARN: Type inference failed for: r2v5, types: [sH9, java.lang.Object] */
    @Override // defpackage.InterfaceC9264Qwc
    public final void destroy() {
        this.a.N(this.w0);
        LinkedHashMap linkedHashMap = this.m0;
        Iterator it = linkedHashMap.entrySet().iterator();
        while (it.hasNext()) {
            ((AbstractC40765tqc) ((C6944Mpc) ((Map.Entry) it.next()).getValue()).e.getValue()).c();
        }
        linkedHashMap.clear();
        this.n0.clear();
        C46265xxc c46265xxc = this.c;
        c46265xxc.h.j();
        c46265xxc.d.clear();
        c46265xxc.e.clear();
        this.h0.j();
        this.o0.clear();
    }

    @Override // defpackage.InterfaceC9264Qwc
    public final void dismiss() {
        ViewGroup viewGroup = this.u0;
        if (viewGroup != null) {
            viewGroup.setVisibility(4);
        }
        this.g0.j();
    }

    @Override // defpackage.InterfaceC9264Qwc
    public final void initialize(InterfaceC19524dxc interfaceC19524dxc, Observable observable) {
        C20861exc c20861exc = (C20861exc) interfaceC19524dxc;
        this.k0 = c20861exc;
        this.l0 = (ObservableDistinctUntilChanged) observable;
        for (C6944Mpc c6944Mpc : this.b.c()) {
            this.m0.put(c6944Mpc.a, c6944Mpc);
        }
        Singles singles = Singles.a;
        C7812Of2 c7812Of2 = this.Y;
        LZj.l0(new SingleFlatMapCompletable(new SingleMap(new SingleObserveOn(Single.J(new SingleMap(new ObservableElementAtSingle(c7812Of2.k(), 0), new C7268Nf2(c7812Of2, 1)), new SingleFromCallable(new CallableC34947pV(12, c20861exc)), new T00(8, this)), this.p0.i()), new C10665Tlc(this, 2, c20861exc)), new C36086qLa(18, this)), this.h0);
        this.a.d(this.w0);
    }

    /* JADX WARN: Type inference failed for: r1v10, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v2, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v1, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v6, types: [rE9, kotlin.jvm.functions.Function0] */
    public final C9987Sf2 m(C6944Mpc c6944Mpc, C6402Lpc c6402Lpc, boolean z, boolean z2) {
        int intValue;
        Observable observable;
        Observable observable2;
        Observable observable3;
        C9987Sf2 c9987Sf2 = new C9987Sf2(this.X);
        C7812Of2 c7812Of2 = this.Y;
        if (z) {
            LZj.f0(c9987Sf2, c7812Of2.h() + c9987Sf2.getPaddingLeft());
        } else if (z2) {
            LZj.g0(c9987Sf2, c7812Of2.h() + c9987Sf2.getPaddingRight());
        }
        int i = 0;
        if (((Boolean) this.t0.getValue()).booleanValue()) {
            new SingleMap(new ObservableElementAtSingle(c7812Of2.k(), 0), new C7268Nf2(c7812Of2, 1));
            LZj.h0(c9987Sf2, c6402Lpc.a);
            LZj.e0(c9987Sf2, c6402Lpc.f);
        }
        AbstractC40765tqc abstractC40765tqc = (AbstractC40765tqc) c6944Mpc.e.getValue();
        abstractC40765tqc.setTag(Integer.valueOf(R.id.f107220_resource_name_obfuscated_res_0x7f0b0e4b));
        boolean z3 = c6944Mpc.d;
        if (z3) {
            intValue = ((Number) c9987Sf2.q0.getValue()).intValue();
        } else {
            intValue = ((Number) c9987Sf2.p0.getValue()).intValue();
        }
        if (z3) {
            i = ((Number) c9987Sf2.x0.getValue()).intValue();
        }
        c9987Sf2.addView(abstractC40765tqc, new LL3(intValue, intValue));
        int id = abstractC40765tqc.getId();
        WL3 h = c9987Sf2.h(id);
        h.e(c9987Sf2);
        h.r(id, 4, i);
        h.a(c9987Sf2);
        this.n0.put(c6944Mpc.a, new C47601yxc(abstractC40765tqc, c9987Sf2));
        c9987Sf2.setId(c6944Mpc.b);
        Single single = (Single) c6944Mpc.h.invoke();
        C0973Bre c0973Bre = this.p0;
        SingleObserveOn i2 = AbstractC30628mG8.i(single, single, c0973Bre.i());
        C48938zxc c48938zxc = new C48938zxc(c9987Sf2, 0);
        CompositeDisposable compositeDisposable = this.h0;
        LZj.w0(i2, c48938zxc, compositeDisposable);
        XK0 xk0 = new XK0(this, 3, c6944Mpc);
        c9987Sf2.setOnClickListener(xk0);
        c9987Sf2.setOnLongClickListener(new ViewOnLongClickListenerC0551Axc(this));
        Function0 function0 = c6944Mpc.f;
        if (function0 != null && (observable3 = (Observable) function0.invoke()) != null) {
            LZj.p0(observable3.u0(c0973Bre.i()), new C22198fxc(c9987Sf2, 2, c9987Sf2), compositeDisposable);
        }
        Function0 function02 = c6944Mpc.m;
        if (function02 != null && (observable2 = (Observable) function02.invoke()) != null) {
            LZj.p0(observable2, new C26671jJ0(c6944Mpc, c9987Sf2, xk0, 7), compositeDisposable);
        }
        Function0 function03 = c6944Mpc.i;
        if (function03 != null && (observable = (Observable) function03.invoke()) != null) {
            LZj.p0(observable.u0(c0973Bre.i()), new C48938zxc(c9987Sf2, 1), compositeDisposable);
        }
        return c9987Sf2;
    }

    public final void n(C17502cSa c17502cSa, int i, int i2, int i3) {
        AbstractC40765tqc abstractC40765tqc;
        C47601yxc c47601yxc = (C47601yxc) this.n0.get(c17502cSa);
        if (c47601yxc != null && (abstractC40765tqc = c47601yxc.a) != null) {
            float f = i / 2.0f;
            abstractC40765tqc.b((i2 - abstractC40765tqc.getLeft()) + f, (i3 - abstractC40765tqc.getTop()) + f, f + ((Number) this.s0.c).intValue());
        }
    }

    public final C17502cSa o(C17502cSa c17502cSa, C10770Tqc c10770Tqc) {
        if (this.x0.contains(c17502cSa) && this.b.i()) {
            AbstractC9355Raj l = c10770Tqc.l();
            while (l.hasNext()) {
                if (AbstractC2032Dq9.j(c17502cSa, ((C25093i7d) l.next()).c.S0())) {
                    while (l.hasNext()) {
                        C25093i7d c25093i7d = (C25093i7d) l.next();
                        if (c25093i7d.c.S0().b) {
                            return c25093i7d.c.S0();
                        }
                    }
                    return null;
                }
            }
            return null;
        }
        return null;
    }

    public final void p(C17502cSa c17502cSa) {
        boolean z;
        C47672z0g c47672z0g;
        InterfaceC16842bxc interfaceC16842bxc = this.b;
        Integer e = interfaceC16842bxc.e(c17502cSa);
        boolean m = interfaceC16842bxc.m(c17502cSa);
        A7 k = interfaceC16842bxc.k(c17502cSa);
        if (e != null) {
            z = true;
        } else {
            z = false;
        }
        X7 x7 = new X7(k, null, null, null, Boolean.valueOf(z), e, m, 14);
        C20861exc c20861exc = this.k0;
        if (c20861exc != null) {
            c20861exc.i(x7);
            C32697nod j = interfaceC16842bxc.j(c17502cSa);
            if (j != null && (c47672z0g = this.j0) != null) {
                c47672z0g.y(new C34035ood(Boolean.TRUE, j));
            }
            this.t.b(c17502cSa, o(c17502cSa, this.a));
            return;
        }
        AbstractC2032Dq9.T("ngsActionBarViewContainer");
        throw null;
    }

    @Override // defpackage.InterfaceC9264Qwc
    public final void present(C17502cSa c17502cSa) {
        ViewGroup viewGroup = this.u0;
        if (viewGroup != null) {
            viewGroup.setVisibility(0);
        }
        CompositeDisposable compositeDisposable = this.g0;
        compositeDisposable.j();
        if (c17502cSa != null) {
            p(c17502cSa);
        }
        ObservableDistinctUntilChanged observableDistinctUntilChanged = this.l0;
        if (observableDistinctUntilChanged != null) {
            ObservableMap observableMap = new ObservableMap(new ObservableFilter(observableDistinctUntilChanged, new C1636Cxc(this, c17502cSa, 0)), C23226gjb.v0);
            C0973Bre c0973Bre = this.p0;
            LZj.p0(observableMap.u0(c0973Bre.i()), new C22198fxc(c17502cSa, 3, this), compositeDisposable);
            ObservableDistinctUntilChanged observableDistinctUntilChanged2 = this.l0;
            if (observableDistinctUntilChanged2 != null) {
                compositeDisposable.d(SubscribersKt.j(new ObservableFilter(observableDistinctUntilChanged2, new C1636Cxc(this, c17502cSa, 1)).u0(c0973Bre.i()), null, null, new C12053Wa1(this, 8, c17502cSa), 3));
                return;
            } else {
                AbstractC2032Dq9.T("colorSpecObservable");
                throw null;
            }
        }
        AbstractC2032Dq9.T("colorSpecObservable");
        throw null;
    }
}
