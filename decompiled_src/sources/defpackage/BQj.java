package defpackage;

import android.content.Context;
import android.view.ViewGroup;
import com.snap.preview.tools.view.PreviewVerticalToolbarView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes7.dex */
public final class BQj extends AbstractC36097qM0 {
    public Observer A0;
    public Single B0;
    public Float C0;
    public boolean D0;
    public final C44998x0e Z;
    public final C13047Xvd e0;
    public final InterfaceC10216Sq0 f0;
    public final PPj g0;
    public final C18282d25 h0;
    public final LPj i0;
    public final EPd j0;
    public final C46681yGf k0;
    public final C30356m3h l0;
    public final PUd m0;
    public final InterfaceC34553pC3 n0;
    public final C24165hQj o0;
    public final C41549uQj p0;
    public final C23933hFh q0;
    public final C12303Wm0 r0;
    public final C38012rn0 s0;
    public final CompositeDisposable t0;
    public final C0973Bre u0;
    public final InterfaceC16558bke v0;
    public Disposable w0;
    public InterfaceC3158Fq0 x0;
    public Observer y0;
    public Subject z0;

    public BQj(InterfaceC16558bke interfaceC16558bke, C44998x0e c44998x0e, C13047Xvd c13047Xvd, InterfaceC10216Sq0 interfaceC10216Sq0, PPj pPj, C18282d25 c18282d25, LPj lPj, EPd ePd, C46681yGf c46681yGf, C30356m3h c30356m3h, PUd pUd, InterfaceC34553pC3 interfaceC34553pC3, C24165hQj c24165hQj, C41549uQj c41549uQj, C23933hFh c23933hFh) {
        this.Z = c44998x0e;
        this.e0 = c13047Xvd;
        this.f0 = interfaceC10216Sq0;
        this.g0 = pPj;
        this.h0 = c18282d25;
        this.i0 = lPj;
        this.j0 = ePd;
        this.k0 = c46681yGf;
        this.l0 = c30356m3h;
        this.m0 = pUd;
        this.n0 = interfaceC34553pC3;
        this.o0 = c24165hQj;
        this.p0 = c41549uQj;
        this.q0 = c23933hFh;
        C25495iQd c25495iQd = C25495iQd.Z;
        C12303Wm0 l = AbstractC30172lva.l(c25495iQd, c25495iQd, "VoiceoverToolController");
        this.r0 = l;
        this.s0 = C38012rn0.a;
        this.t0 = new CompositeDisposable();
        this.u0 = new C0973Bre(l);
        this.v0 = interfaceC16558bke;
        this.B0 = new SingleJust(Boolean.FALSE);
    }

    public static final void Q2(BQj bQj, boolean z) {
        C41549uQj c41549uQj = bQj.p0;
        if (z) {
            c41549uQj.g = true;
            if (!bQj.g0.b().isEmpty()) {
                C38875sQj c38875sQj = (C38875sQj) bQj.t;
                if (c38875sQj != null) {
                    c38875sQj.a0();
                }
            } else {
                C38875sQj c38875sQj2 = (C38875sQj) bQj.t;
                if (c38875sQj2 != null) {
                    c38875sQj2.Z();
                }
            }
        } else {
            c41549uQj.g = false;
            C38875sQj c38875sQj3 = (C38875sQj) bQj.t;
            if (c38875sQj3 != null) {
                VWd vWd = c38875sQj3.y0;
                if (vWd != null) {
                    ((PreviewVerticalToolbarView) vWd).e(0, "voice_over_tool_id");
                }
                c38875sQj3.I().f();
                c38875sQj3.I().d(false);
            }
            AbstractC34152otk.j(bQj.h3(), C38757sL6.a, 0L);
        }
        bQj.S2(z);
    }

    @Override // defpackage.AbstractC36097qM0
    public final void C1() {
        super.C1();
        Disposable g = SubscribersKt.g(new CompletableSubscribeOn(new CompletableFromAction(new C42886vQj(this, 0)), this.u0.g()), new C44223wQj(this, 0), 2);
        CompositeDisposable compositeDisposable = this.t0;
        compositeDisposable.d(g);
        this.g0.a();
        this.p0.d.clear();
        compositeDisposable.dispose();
        Disposable disposable = this.w0;
        if (disposable != null) {
            disposable.dispose();
        }
    }

    public final void S2(boolean z) {
        this.q0.b(new C25453iOd(new OHi("voice_over_tool_id", !this.g0.b().isEmpty(), z, null, null, 56)));
    }

    public final void U2() {
        C38875sQj c38875sQj;
        C38875sQj c38875sQj2 = (C38875sQj) this.t;
        if (c38875sQj2 != null) {
            c38875sQj2.G().onNext(new C48030zH6("voice_over_tool_id", 1, false, false, false, false, null, false, null, false, false, false, 32764));
            C22828gQj c22828gQj = c38875sQj2.P0;
            if (c22828gQj != null) {
                if (c22828gQj.getParent() != null) {
                    ((ViewGroup) c22828gQj.getParent()).removeView(c22828gQj);
                }
                c22828gQj.setVisibility(8);
            }
        }
        if (this.g0.b().isEmpty()) {
            Subject subject = this.z0;
            if (subject != null) {
                subject.onNext(VPj.a);
            }
            C38875sQj c38875sQj3 = (C38875sQj) this.t;
            if (c38875sQj3 != null) {
                c38875sQj3.Z();
            }
            this.o0.a.h(EnumC25501iQj.Y, 1L);
        } else {
            Subject subject2 = this.z0;
            if (subject2 != null) {
                subject2.onNext(RPj.a);
            }
            C38875sQj c38875sQj4 = (C38875sQj) this.t;
            if (c38875sQj4 != null) {
                c38875sQj4.a0();
            }
        }
        C41549uQj c41549uQj = this.p0;
        c41549uQj.a = false;
        c41549uQj.b = false;
        if (!this.j0.f() && (c38875sQj = (C38875sQj) this.t) != null) {
            c38875sQj.W();
        }
        S2(true);
        h3().J(0);
        AbstractC34152otk.j(h3(), this.j0.l, W2());
    }

    public final long W2() {
        A5c a5c;
        String e;
        if (!h3().x()) {
            C46681yGf c46681yGf = this.k0;
            if (c46681yGf.u() && (a5c = (A5c) AbstractC41828ue3.I0(c46681yGf.x())) != null && (e = a5c.e()) != null) {
                return c46681yGf.A0(e, true);
            }
            return 0L;
        }
        return 0L;
    }

    public final int a3() {
        boolean z;
        boolean u = this.k0.u();
        if (this.k0.X.size() == 1) {
            z = true;
        } else {
            z = false;
        }
        String str = this.k0.n0;
        long j = 0;
        if (u && z && str != null && !Ctk.g(this.m0)) {
            int l = this.k0.l(str, true) - this.k0.A0(str, true);
            int A0 = this.k0.A0(str, true);
            InterfaceC0929Bpb interfaceC0929Bpb = h3().T0;
            if (interfaceC0929Bpb != null) {
                j = interfaceC0929Bpb.C();
            }
            return I0j.K((((float) (j - A0)) * 100.0f) / l);
        }
        C40136tN5 h3 = h3();
        if (!h3.n1) {
            return h3.m();
        }
        Iterator it = ((Iterable) h3.A1).iterator();
        while (it.hasNext()) {
            j += ((C36215qRd) it.next()).h0;
        }
        return AbstractC9202Qtc.j(I0j.K((((float) h3.k()) * 100.0f) / ((float) j)), 0, 100);
    }

    public final int c3() {
        C41549uQj c41549uQj = this.p0;
        if (!c41549uQj.d.isEmpty()) {
            return ((C33525oQj) c41549uQj.d.peek()).a;
        }
        return 0;
    }

    public final C40136tN5 h3() {
        return (C40136tN5) this.v0.get();
    }

    public final Completable i3(KH6 kh6) {
        JQj n0;
        D9c O;
        boolean z;
        C45742xZg e0;
        if (kh6 != null && (e0 = kh6.e0()) != null) {
            this.C0 = Float.valueOf(e0.b);
        }
        if (kh6 != null && (O = kh6.O()) != null) {
            if (O.i() != null && !Ctk.l(this.j0.e())) {
                z = true;
            } else {
                z = false;
            }
            this.D0 = z;
        }
        if (kh6 != null && (n0 = kh6.n0()) != null) {
            if (!n0.a()) {
                return CompletableEmpty.a;
            }
            C30356m3h c30356m3h = this.l0;
            c30356m3h.getClass();
            Single T0 = new ObservableFlatMapSingle(new ObservableFlatMapSingle(new ObservableFromIterable(n0.a), new C11070Uf0(15, c30356m3h)), new C10027Sh0(14, c30356m3h)).T0(16);
            C0973Bre c0973Bre = this.u0;
            return new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleObserveOn(T0, c0973Bre.i()), new C42739vJj(4, this)).l(new C45560xQj(this, 0)), c0973Bre.d());
        }
        return CompletableEmpty.a;
    }

    public final void l3(Context context, MHi mHi) {
        if (mHi.a) {
            if (!this.g0.b().equals(this.p0.h)) {
                C38875sQj c38875sQj = (C38875sQj) this.t;
                if (c38875sQj != null) {
                    O76 o76 = new O76(c38875sQj.A0, c38875sQj.E0, new C17502cSa((AbstractC15274an0) C25495iQd.Z, "VoiceoverTool", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372), false, null, 248);
                    o76.w(R.string.voice_over_save_changes_title);
                    O76.d(o76, R.string.voice_over_save_changes_confirm, new C34863pQj(c38875sQj, 5), true, 8);
                    O76.d(o76, R.string.voice_over_discard_changes, new C34863pQj(c38875sQj, 6), true, 8);
                    O76.h(o76, null, true, null, 29);
                    P76 b = o76.b();
                    c38875sQj.E0.w(b, b.m0, null);
                    return;
                }
                return;
            }
            U2();
            return;
        }
        C44998x0e c44998x0e = this.Z;
        ObservableElementAtSingle observableElementAtSingle = ((EPd) c44998x0e.b).k;
        C0973Bre c0973Bre = (C0973Bre) c44998x0e.X;
        F06 d = c0973Bre.d();
        observableElementAtSingle.getClass();
        SingleFlatMap singleFlatMap = new SingleFlatMap(new SingleObserveOn(observableElementAtSingle, d), new C32186nQj(0, c44998x0e));
        CompositeDisposable compositeDisposable = this.t0;
        SingleMap singleMap = new SingleMap(new SingleObserveOn(new SingleFlatMap(singleFlatMap, new C23145gfi(c44998x0e, context, compositeDisposable, 27)), c0973Bre.i()), new BMj(c44998x0e, 3, compositeDisposable));
        C0973Bre c0973Bre2 = this.u0;
        compositeDisposable.d(SubscribersKt.f(new SingleObserveOn(new SingleSubscribeOn(singleMap, c0973Bre2.g()), c0973Bre2.i()), new C44223wQj(this, 9), new C44223wQj(this, 10)));
    }

    public final SingleFlatMapCompletable o3(C10122Slb c10122Slb, JH6 jh6) {
        SingleFlatMap singleFlatMap;
        SingleSource singleSource;
        PUd pUd = this.m0;
        if (Ctk.g(pUd)) {
            singleSource = new SingleJust(Boolean.TRUE);
        } else {
            boolean r = Ctk.r(pUd);
            EPd ePd = this.j0;
            if (r) {
                Single b = ePd.b(true);
                C39749t52 c39749t52 = new C39749t52(2, c10122Slb);
                b.getClass();
                singleFlatMap = new SingleFlatMap(b, c39749t52);
            } else {
                ObservableElementAtSingle observableElementAtSingle = ePd.k;
                C38323s12 c38323s12 = new C38323s12(3, c10122Slb);
                observableElementAtSingle.getClass();
                singleFlatMap = new SingleFlatMap(observableElementAtSingle, c38323s12);
            }
            singleSource = singleFlatMap;
        }
        return new SingleFlatMapCompletable(new SingleFlatMap(singleSource, new C2625Esj(16, this)), new TJj(this, 5, jh6));
    }

    public final SingleSubscribeOn p3(List list) {
        return new SingleSubscribeOn(new SingleFlatMap(new ObservableFlatMapSingle(new ObservableFromIterable(list), new XAj(7, this)).T0(16), new C5824Knj(18, this)), this.u0.d());
    }

    @Override // defpackage.AbstractC36097qM0
    /* renamed from: q3, reason: merged with bridge method [inline-methods] */
    public final void O2(C38875sQj c38875sQj) {
        super.O2(c38875sQj);
        ZTi zTi = ZTi.e0;
        BehaviorSubject behaviorSubject = this.g0.c;
        behaviorSubject.getClass();
        Disposable j = SubscribersKt.j(new ObservableFilter(new ObservableMap(behaviorSubject, zTi), new C46895yQj(this, 1)), new C44223wQj(this, 12), null, new C44223wQj(this, 13), 2);
        CompositeDisposable compositeDisposable = this.t0;
        compositeDisposable.d(j);
        PublishSubject publishSubject = this.k0.g0;
        C46895yQj c46895yQj = new C46895yQj(this, 2);
        publishSubject.getClass();
        compositeDisposable.d(SubscribersKt.j(new ObservableFilter(publishSubject, c46895yQj).u0(this.u0.i()), new C44223wQj(this, 14), null, new C34863pQj(c38875sQj, 10), 2));
    }
}
