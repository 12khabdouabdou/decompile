package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import com.snapchat.android.R;
import com.snapchat.deck.fragment.MainPageFragment;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.processors.FlowableProcessor;
import io.reactivex.rxjava3.processors.MulticastProcessor;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;

/* loaded from: classes5.dex */
public final class LF5 implements InterfaceC42477v7d {
    public final String X;
    public final C0973Bre Y;
    public final PublishSubject Z;
    public final InterfaceC40973u00 a;
    public final WU9 b;
    public final C2853Fba c;
    public final Subject e0;
    public final FlowableProcessor f0;
    public final BehaviorSubject g0;
    public final CompositeDisposable h0;
    public final PublishSubject i0;
    public final C30711mK8 j0;
    public final GB5 k0;
    public final SingleCache l0;
    public boolean m0;
    public AbstractC37275rE9 n0;
    public final IS9 t;

    public LF5(MainPageFragment mainPageFragment, C10770Tqc c10770Tqc, C2853Fba c2853Fba, C2853Fba c2853Fba2, InterfaceC32875nwf interfaceC32875nwf, InterfaceC40973u00 interfaceC40973u00, WU9 wu9, C2853Fba c2853Fba3) {
        this.a = interfaceC40973u00;
        this.b = wu9;
        this.c = c2853Fba3;
        IS9 is9 = wu9.a;
        this.t = is9;
        String h = AbstractC11194Ul.h(new StringBuilder("LensesExplorerPageFragment("), is9.a, ")");
        this.X = h;
        C43767w5a c43767w5a = C43767w5a.Z;
        ((IP5) interfaceC32875nwf).getClass();
        C0973Bre b = IP5.b(c43767w5a, h);
        this.Y = b;
        PublishSubject publishSubject = new PublishSubject();
        this.Z = publishSubject;
        this.e0 = BehaviorSubject.c1().b1();
        MulticastProcessor J2 = MulticastProcessor.J();
        J2.O();
        this.f0 = J2.I();
        this.g0 = BehaviorSubject.c1();
        this.h0 = new CompositeDisposable();
        this.i0 = new PublishSubject();
        this.j0 = new C30711mK8(new C17164cC5(13, mainPageFragment), c2853Fba, c2853Fba2, b, h.concat(":screenZoneBoundariesProvider"), c10770Tqc, is9.Y);
        this.k0 = new GB5(publishSubject, new C4621Ii5(mainPageFragment, 0), new C4621Ii5(mainPageFragment, 1));
        this.l0 = new SingleCache(new SingleDefer(new CE5(c10770Tqc, this, mainPageFragment, 1)));
        this.n0 = C39905tC5.l0;
    }

    public static final void a(LF5 lf5, boolean z, int i, int i2) {
        if (lf5.h0.b) {
            return;
        }
        String str = lf5.X;
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("#lensesExplorerFeatureComponent#build");
        WRg wRg = XRg.a;
        int e = wRg.e("<*>");
        try {
            String str2 = lf5.X;
            StringBuilder sb2 = new StringBuilder();
            sb2.append(str2);
            sb2.append("#lensesExplorerFeatureComponent#provide");
            e = wRg.e("<*>");
            try {
                C40302tV4 c40302tV4 = (C40302tV4) lf5.c.invoke();
                wRg.h(e);
                boolean z2 = true;
                c40302tV4.B0 = Boolean.valueOf(!z);
                Subject subject = lf5.e0;
                subject.getClass();
                c40302tV4.Y = new ObservableHide(subject);
                BehaviorSubject behaviorSubject = lf5.g0;
                NF2 nf2 = NF2.x0;
                behaviorSubject.getClass();
                c40302tV4.X = new ObservableHide(new ObservableSwitchMapMaybe(behaviorSubject, nf2));
                FlowableProcessor flowableProcessor = lf5.f0;
                flowableProcessor.getClass();
                c40302tV4.Z = new ObservableFromPublisher(flowableProcessor);
                c40302tV4.w0 = lf5.l0;
                WU9 wu9 = lf5.b;
                c40302tV4.x0 = wu9.a;
                c40302tV4.y0 = wu9.b;
                PublishSubject publishSubject = lf5.i0;
                publishSubject.getClass();
                c40302tV4.z0 = new ObservableHide(publishSubject);
                c40302tV4.D0 = lf5.j0;
                if ((i & 8) != 8) {
                    z2 = false;
                }
                c40302tV4.E0 = Boolean.valueOf(z2);
                c40302tV4.F0 = new C6572Lxi(new KF5(i2), 22, new VW3(18, lf5));
                C46983yV4 c46983yV4 = (C46983yV4) c40302tV4.c();
                wRg.h(e);
                lf5.h0.d(c46983yV4.B1());
            } finally {
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(e);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int i;
        View view;
        C32958o09 c32958o09 = E7a.a;
        final int d = this.a.d(KU1.P4);
        HandlerC17945cn0 j = this.Y.j();
        final boolean z = this.t.b instanceof AbstractC26909jU9;
        if (z) {
            i = R.id.f103360_resource_name_obfuscated_res_0x7f0b0bb6;
        } else {
            i = R.id.lenses_explorer_page;
        }
        boolean z2 = this.m0;
        WRg wRg = XRg.a;
        if (z2 && (d & 256) == 256) {
            ViewStub viewStub = new ViewStub(layoutInflater.getContext());
            viewStub.setInflatedId(i);
            viewStub.setLayoutResource(R.layout.f134970_resource_name_obfuscated_res_0x7f0e039e);
            viewStub.setLayoutInflater(layoutInflater);
            j.post(new RunnableC7540Ns3(viewStub, 27, this));
            view = viewStub;
        } else {
            StringBuilder sb = new StringBuilder();
            sb.append(this.X);
            sb.append("#view");
            int e = wRg.e("<*>");
            try {
                View inflate = layoutInflater.inflate(R.layout.f134970_resource_name_obfuscated_res_0x7f0e039e, viewGroup, false);
                inflate.setId(i);
                wRg.h(e);
                this.g0.onNext(new MaybeJust((ViewGroup) inflate));
                view = inflate;
            } catch (Throwable th) {
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(e);
                }
                throw th;
            }
        }
        ObservableRefCount observableRefCount = (ObservableRefCount) this.k0.X;
        TF2 tf2 = TF2.x0;
        observableRefCount.getClass();
        ObservableMap observableMap = new ObservableMap(new ObservableFilter(new ObservableMap(observableRefCount, tf2), C30498mA5.B0), WF2.x0);
        QFa qFa = QFa.a;
        LZj.p0(observableMap, new C10867Tv5(this.f0, 1), this.h0);
        if (z) {
            this.e0.onNext(C25099i7j.a);
        }
        final int a = wRg.a("<*>");
        if ((d & 2) == 2) {
            j.post(new Runnable() { // from class: JF5
                @Override // java.lang.Runnable
                public final void run() {
                    LF5.a(LF5.this, z, d, a);
                }
            });
            return view;
        }
        a(this, z, d, a);
        return view;
    }

    @Override // defpackage.InterfaceC42477v7d
    public final IJ7 a0() {
        return null;
    }

    @Override // defpackage.InterfaceC42477v7d
    public final boolean d() {
        return false;
    }

    @Override // defpackage.InterfaceC42477v7d
    public final void e(C9140Qqc c9140Qqc) {
        this.Z.onNext(c9140Qqc);
    }

    @Override // defpackage.InterfaceC42477v7d
    public final boolean m(C25093i7d c25093i7d) {
        return true;
    }

    @Override // defpackage.InterfaceC42477v7d
    public final Context n0(Context context) {
        int ordinal = this.t.Z.ordinal();
        int i = 1;
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    i = 3;
                } else {
                    throw new RuntimeException();
                }
            } else {
                i = 4;
            }
        }
        return OOi.a(context, i);
    }

    @Override // defpackage.InterfaceC42477v7d
    public final boolean o(EnumC47469yrc enumC47469yrc, C25093i7d c25093i7d) {
        return false;
    }

    @Override // defpackage.InterfaceC42477v7d
    public final void onDestroyView() {
        this.g0.onNext(MaybeEmpty.a);
        this.h0.j();
    }

    @Override // defpackage.InterfaceC42477v7d
    public final void t() {
        this.e0.onNext(C25099i7j.a);
    }

    @Override // defpackage.InterfaceC42477v7d
    public final boolean t0() {
        return true;
    }

    @Override // defpackage.InterfaceC42477v7d
    public final void v(InterfaceC8575Ppc interfaceC8575Ppc) {
        Object wt9;
        if (interfaceC8575Ppc instanceof ZU9) {
            ZU9 zu9 = (ZU9) interfaceC8575Ppc;
            if (zu9 instanceof YU9) {
                wt9 = XT9.a;
            } else if (zu9 instanceof XU9) {
                wt9 = new WT9(((XU9) zu9).a);
            } else {
                throw new RuntimeException();
            }
            this.i0.onNext(wt9);
        }
    }

    @Override // defpackage.InterfaceC42477v7d
    public final void z(View view, float f) {
        view.setAlpha(f);
    }

    @Override // defpackage.InterfaceC42477v7d
    public final void b0() {
    }

    @Override // defpackage.InterfaceC42477v7d
    public final void g() {
    }

    @Override // defpackage.InterfaceC42477v7d
    public final void i() {
    }

    @Override // defpackage.InterfaceC42477v7d
    public final void x() {
    }

    @Override // defpackage.InterfaceC42477v7d
    public final void H0(C9140Qqc c9140Qqc) {
    }

    @Override // defpackage.InterfaceC42477v7d
    public final void R(C9140Qqc c9140Qqc) {
    }

    @Override // defpackage.InterfaceC42477v7d
    public final void h(C9140Qqc c9140Qqc) {
    }

    @Override // defpackage.InterfaceC42477v7d
    public final void l(C9140Qqc c9140Qqc) {
    }

    @Override // defpackage.InterfaceC42477v7d
    public final void l0(C9140Qqc c9140Qqc) {
    }

    @Override // defpackage.InterfaceC42477v7d
    public final void n(boolean z) {
    }

    @Override // defpackage.InterfaceC42477v7d
    public final void onAttach(Context context) {
    }

    @Override // defpackage.InterfaceC42477v7d
    public final void onSaveInstanceState(Bundle bundle) {
    }

    @Override // defpackage.InterfaceC42477v7d
    public final void s(boolean z) {
    }

    @Override // defpackage.InterfaceC42477v7d
    public final void s0(C9140Qqc c9140Qqc) {
    }

    @Override // defpackage.InterfaceC42477v7d
    public final void w(C9140Qqc c9140Qqc) {
    }

    @Override // defpackage.InterfaceC42477v7d
    public final void w0(InterfaceC8575Ppc interfaceC8575Ppc) {
    }

    @Override // defpackage.InterfaceC42477v7d
    public final void k(C9140Qqc c9140Qqc, F8d f8d) {
    }
}
