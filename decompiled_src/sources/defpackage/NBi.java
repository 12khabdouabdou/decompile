package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableThrottleFirstTimed;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes7.dex */
public final class NBi extends AbstractC37434rM0 implements UVd {
    public final C18514dCi A0;
    public final C18857dT8 B0;
    public final EPd C0;
    public final C23933hFh D0;
    public final InterfaceC16558bke E0;
    public final InterfaceC16558bke F0;
    public final AtomicBoolean G0 = new AtomicBoolean(false);
    public ViewGroup H0;
    public final C0973Bre I0;
    public final C38012rn0 J0;
    public final C23594h04 K0;
    public final PublishSubject L0;
    public final PublishSubject M0;
    public final BehaviorSubject N0;
    public Subject O0;
    public final C18924dWd P0;
    public final String Q0;

    public NBi(C18924dWd c18924dWd, C18514dCi c18514dCi, C18857dT8 c18857dT8, EPd ePd, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, C23933hFh c23933hFh) {
        this.A0 = c18514dCi;
        this.B0 = c18857dT8;
        this.C0 = ePd;
        this.D0 = c23933hFh;
        this.E0 = interfaceC16558bke;
        this.F0 = interfaceC16558bke2;
        C25495iQd c25495iQd = C25495iQd.Z;
        this.I0 = new C0973Bre(AbstractC30172lva.l(c25495iQd, c25495iQd, "TimelineTool"));
        Collections.singletonList("TimelineTool");
        this.J0 = C38012rn0.a;
        this.K0 = c18514dCi.j0;
        this.L0 = new PublishSubject();
        this.M0 = new PublishSubject();
        this.N0 = BehaviorSubject.c1();
        this.P0 = c18924dWd;
        this.Q0 = "timeline_tool";
    }

    public static CBc X(float f, View view, C36998r1f c36998r1f) {
        return new CBc((float) Math.toRadians(view.getRotation()), view.getScaleX() * f, view.getX() / c36998r1f.getWidth(), view.getY() / c36998r1f.getHeight());
    }

    @Override // defpackage.AbstractC37434rM0
    public final C18924dWd K() {
        return this.P0;
    }

    @Override // defpackage.AbstractC37434rM0
    public final void N(InterfaceC22946gWd interfaceC22946gWd) {
        super.N(interfaceC22946gWd);
        this.O0 = interfaceC22946gWd.c();
        if (F().v) {
            C23594h04 c23594h04 = this.K0;
            c23594h04.a = true;
            ((YBi) c23594h04.X).c();
            CompositeDisposable compositeDisposable = new CompositeDisposable();
            C46681yGf c46681yGf = (C46681yGf) c23594h04.b;
            PublishSubject publishSubject = c46681yGf.j0;
            PublishSubject publishSubject2 = this.M0;
            LZj.v0(publishSubject, new VBi(c23594h04, publishSubject2, 0), new WBi(c23594h04, 0), compositeDisposable);
            LZj.v0(c46681yGf.i0, new VBi(c23594h04, publishSubject2, 1), new WBi(c23594h04, 1), compositeDisposable);
            J().d(compositeDisposable);
        }
    }

    @Override // defpackage.AbstractC37434rM0
    public final void R() {
        J().dispose();
    }

    @Override // defpackage.AbstractC37434rM0
    public final Disposable T(Observable observable) {
        return new ObservableFilter(observable, new C6905Mnf(28, this)).u0(this.I0.i()).subscribe(new MBi(this, 1), new MBi(this, 2));
    }

    @Override // defpackage.AbstractC37434rM0
    public final Set U() {
        return Collections.singleton(FRd.b);
    }

    public final void V() {
        PBi pBi;
        A5c x0;
        AtomicBoolean atomicBoolean = this.G0;
        boolean z = atomicBoolean.get();
        RBi rBi = RBi.a;
        BehaviorSubject behaviorSubject = this.N0;
        PublishSubject publishSubject = this.L0;
        C23594h04 c23594h04 = this.K0;
        if (!z) {
            TBi tBi = (TBi) c23594h04.g0;
            if (tBi != null) {
                publishSubject.onNext(new PBi(tBi.c, false));
                behaviorSubject.onNext(rBi);
                return;
            }
            return;
        }
        atomicBoolean.set(false);
        Gtk.e(this.D0, new OH6(3, 26, "timeline_tool", null, false));
        G().onNext(new C48030zH6("timeline_tool", 1, false, false, false, false, null, false, null, false, false, false, 32764));
        ((CompositeDisposable) c23594h04.i0).j();
        ((AtomicReference) c23594h04.f0).set(null);
        TBi tBi2 = (TBi) c23594h04.g0;
        if (tBi2 != null) {
            c23594h04.n(tBi2);
            c23594h04.g0 = null;
            pBi = new PBi(tBi2.c, true);
        } else {
            pBi = null;
        }
        if (pBi != null) {
            publishSubject.onNext(pBi);
        }
        if (F().v) {
            this.A0.Q2();
        }
        ViewGroup viewGroup = this.H0;
        if (viewGroup != null) {
            viewGroup.setVisibility(8);
            behaviorSubject.onNext(rBi);
            if (this.C0.g() && (x0 = ((C46681yGf) this.E0.get()).x0()) != null) {
                ((C40136tN5) this.F0.get()).y(new C11771Vmb(0, x0.c().k(), x0.c().d()));
                return;
            }
            return;
        }
        AbstractC2032Dq9.T("timelineToolContainer");
        throw null;
    }

    public final SOi W(C31912nDi c31912nDi, View view, C36998r1f c36998r1f, int i, int i2) {
        boolean z;
        boolean z2 = F().v;
        boolean z3 = false;
        Integer num = c31912nDi.b;
        int i3 = c31912nDi.a;
        if (z2) {
            SOi sOi = new SOi(false);
            if (i3 > 0) {
                sOi.c(0L, X(0.0f, view, c36998r1f));
            }
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            sOi.c(timeUnit.toMicros(i3), X(1.0f, view, c36998r1f));
            if (num != null) {
                sOi.c(timeUnit.toMicros(num.intValue()), X(0.0f, view, c36998r1f));
            }
            return sOi;
        }
        int i4 = i2 + i;
        SOi sOi2 = new SOi(false);
        if (i3 > i) {
            z = true;
        } else {
            z = false;
        }
        if (num != null && num.intValue() < i4) {
            z3 = true;
        }
        if (i3 < i4 && (num == null || num.intValue() > i)) {
            if (z) {
                sOi2.c(0L, X(0.0f, view, c36998r1f));
                sOi2.c(TimeUnit.MILLISECONDS.toMicros(i3 - i), X(1.0f, view, c36998r1f));
            } else {
                sOi2.c(0L, X(1.0f, view, c36998r1f));
            }
            if (z3 && num != null) {
                sOi2.c(TimeUnit.MILLISECONDS.toMicros(num.intValue() - i), X(0.0f, view, c36998r1f));
            }
            return sOi2;
        }
        sOi2.c(0L, X(0.0f, view, c36998r1f));
        return sOi2;
    }

    public final void Y() {
        C18857dT8 c18857dT8 = this.B0;
        ViewGroup viewGroup = (ViewGroup) LayoutInflater.from(c18857dT8.b).inflate(R.layout.f143080_resource_name_obfuscated_res_0x7f0e0794, (ViewGroup) L(), false);
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-1, -1);
        viewGroup.setVisibility(8);
        L().addView(viewGroup, layoutParams);
        this.H0 = viewGroup;
        ImageButton imageButton = (ImageButton) viewGroup.findViewById(R.id.f123660_resource_name_obfuscated_res_0x7f0b1907);
        ViewGroup viewGroup2 = this.H0;
        if (viewGroup2 != null) {
            if (viewGroup2 instanceof ConstraintLayout) {
                ConstraintLayout constraintLayout = (ConstraintLayout) viewGroup2;
                WL3 wl3 = new WL3();
                wl3.e(constraintLayout);
                wl3.f(imageButton.getId(), 3, R.id.f123650_resource_name_obfuscated_res_0x7f0b1906, 3);
                wl3.a(constraintLayout);
            }
            LZj.p0(new C36032qIj(imageButton, 0), new MBi(this, 0), J());
            ViewGroup viewGroup3 = this.H0;
            if (viewGroup3 != null) {
                C19860eCi c19860eCi = new C19860eCi(c18857dT8.b, viewGroup3, F());
                C18514dCi c18514dCi = this.A0;
                c18514dCi.O2(c19860eCi);
                J().d(c18514dCi.start());
                return;
            }
            AbstractC2032Dq9.T("timelineToolContainer");
            throw null;
        }
        AbstractC2032Dq9.T("timelineToolContainer");
        throw null;
    }

    public final void Z(TBi tBi) {
        int i = 2;
        boolean z = this.G0.get();
        BehaviorSubject behaviorSubject = this.N0;
        String str = tBi.c;
        if (z) {
            this.L0.onNext(new PBi(str, false));
            behaviorSubject.onNext(RBi.a);
            return;
        }
        behaviorSubject.onNext(new QBi(str));
        C23594h04 c23594h04 = this.K0;
        c23594h04.v(tBi);
        c23594h04.a = F().v;
        c23594h04.g0 = tBi;
        ObservableHide p = ((C40136tN5) ((InterfaceC16558bke) c23594h04.Y).get()).p();
        C0973Bre c0973Bre = (C0973Bre) c23594h04.Z;
        ((CompositeDisposable) c23594h04.i0).f(p.u0(c0973Bre.i()).subscribe(new WBi(c23594h04, i)), new ObservableThrottleFirstTimed(((C13047Xvd) c23594h04.t).a(), 100L, TimeUnit.MILLISECONDS, Schedulers.b).u0(c0973Bre.i()).subscribe(new WBi(c23594h04, 3)));
        v().onNext("timeline_tool");
        if (this.C0.g() && ((C46681yGf) this.E0.get()).x0() != null) {
            ((C40136tN5) this.F0.get()).y(null);
        }
    }

    @Override // defpackage.AbstractC37434rM0, defpackage.ZH6
    public final String a() {
        return this.Q0;
    }

    @Override // defpackage.AbstractC37434rM0
    public final ZVd t(Context context, C28791kta c28791kta, AbstractC38772sM0 abstractC38772sM0) {
        ZVd s = s(context, c28791kta, abstractC38772sM0);
        this.Z = s;
        return s;
    }

    @Override // defpackage.CO
    public final void g(C44175wOd c44175wOd) {
    }

    @Override // defpackage.CO
    public final void h(S86 s86, InterfaceC37699rYf interfaceC37699rYf) {
    }
}
