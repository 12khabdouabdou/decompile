package defpackage;

import android.content.Context;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.camera.model.d;
import com.snap.modules.preview_toolbar.VerticalToolbarExtraPayload;
import com.snap.previewtools.timer.view.TimerButtonView;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Map;
import java.util.Set;

/* renamed from: o69, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33090o69 extends AbstractC37434rM0 implements UVd {
    public final InterfaceC37338rH9 A0;
    public final InterfaceC37338rH9 B0;
    public final InterfaceC37338rH9 C0;
    public final C23933hFh D0;
    public final EPd E0;
    public final J7d F0;
    public final C0973Bre G0;
    public final C38012rn0 H0;
    public final C12718Xfi I0;
    public final BehaviorSubject J0;
    public final PublishSubject K0;
    public boolean L0;
    public boolean M0;
    public TimerButtonView N0;
    public final PublishSubject O0;
    public final SingleCache P0;
    public final String Q0;

    public C33090o69(C18282d25 c18282d25, InterfaceC37338rH9 interfaceC37338rH9, InterfaceC37338rH9 interfaceC37338rH92, InterfaceC37338rH9 interfaceC37338rH93, C23933hFh c23933hFh, EPd ePd, PLg pLg, J7d j7d) {
        this.A0 = interfaceC37338rH9;
        this.B0 = interfaceC37338rH92;
        this.C0 = interfaceC37338rH93;
        this.D0 = c23933hFh;
        this.E0 = ePd;
        this.F0 = j7d;
        C25495iQd c25495iQd = C25495iQd.Z;
        this.G0 = new C0973Bre(AbstractC30172lva.l(c25495iQd, c25495iQd, "ImageTimerTool"));
        this.H0 = C38012rn0.a;
        this.I0 = new C12718Xfi(new JW7(0, c18282d25, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 23));
        this.J0 = BehaviorSubject.c1();
        this.K0 = new PublishSubject();
        this.O0 = new PublishSubject();
        Observable c = pLg.c(VAd.v0);
        C18895dV5 c18895dV5 = C18895dV5.u0;
        c.getClass();
        this.P0 = new SingleCache(new ObservableMap(c, c18895dV5).c0());
        this.Q0 = "image_timer_tool";
    }

    public static final void V(C33090o69 c33090o69, QCi qCi) {
        boolean f = c33090o69.E0.f();
        C23933hFh c23933hFh = c33090o69.D0;
        if (f) {
            Gtk.C(c23933hFh, "GLOBAL_SEGMENT_ID", new C8542Po0(1, qCi), "image_timer_tool", true);
        } else {
            Gtk.e(c23933hFh, new OH6(0, 30, "image_timer_tool", null, false));
        }
        c33090o69.O0.onNext(qCi);
        c33090o69.Y(qCi);
    }

    @Override // defpackage.AbstractC37434rM0
    public final C18924dWd K() {
        return (C18924dWd) this.A0.get();
    }

    @Override // defpackage.AbstractC37434rM0
    public final void N(InterfaceC22946gWd interfaceC22946gWd) {
        super.N(interfaceC22946gWd);
        boolean f = this.E0.f();
        BehaviorSubject behaviorSubject = this.J0;
        if (f) {
            J().d(behaviorSubject.subscribe(new C27740k69(this, 0), new C27740k69(this, 1)));
        }
        boolean z = F().a.a instanceof d;
        if (!interfaceC22946gWd.b().A) {
            if (z) {
                behaviorSubject.onNext(3);
            } else {
                CompositeDisposable J2 = J();
                Observable D = ((InterfaceC34553pC3) this.B0.get()).D(EnumC45533xPd.B0);
                D.getClass();
                ObservableElementAtSingle observableElementAtSingle = new ObservableElementAtSingle(D, 0);
                C0973Bre c0973Bre = this.G0;
                J2.d(new SingleObserveOn(new SingleSubscribeOn(observableElementAtSingle, c0973Bre.g()), c0973Bre.i()).subscribe(new C27740k69(this, 2), new C27740k69(this, 3)));
            }
        }
        this.X.set(true);
    }

    @Override // defpackage.AbstractC37434rM0
    public final void R() {
        if (this.X.get()) {
            J().dispose();
            if (W().G2()) {
                W().C1();
            }
        }
    }

    @Override // defpackage.AbstractC37434rM0
    public final Disposable T(Observable observable) {
        return new ObservableFilter(observable, new C14362a66(26, this)).subscribe(new C27740k69(this, 7));
    }

    @Override // defpackage.AbstractC37434rM0
    public final Set U() {
        FRd fRd = FRd.a;
        int i = AbstractC35787q79.c;
        return new C5382Jsg(fRd);
    }

    public final MCi W() {
        return (MCi) this.I0.getValue();
    }

    public final void X() {
        CompletableSource singleFlatMapCompletable;
        int n1;
        CompositeDisposable J2 = J();
        QCi qCi = W().s0;
        if (qCi.d) {
            singleFlatMapCompletable = new CompletableFromCallable(new CallableC31751n69(this, qCi, 0));
        } else {
            I49 i49 = new I49(this, 2, qCi);
            SingleCache singleCache = this.P0;
            singleCache.getClass();
            singleFlatMapCompletable = new SingleFlatMapCompletable(singleCache, i49);
        }
        J2.d(new CompletableSubscribeOn(singleFlatMapCompletable, this.G0.d()).subscribe());
        this.K0.onNext(8);
        MCi W = W();
        RecyclerView recyclerView = W.o0;
        if (recyclerView != null && (n1 = ((LinearLayoutManager) recyclerView.m0).n1()) != -1) {
            RecyclerView recyclerView2 = W.o0;
            if (recyclerView2 != null) {
                if (recyclerView2.L0 != 0) {
                    C44090wKc c44090wKc = W.g0;
                    if (c44090wKc != null) {
                        QCi c3 = MCi.c3(c44090wKc.a(n1));
                        W.W2(c3, true);
                        W.U2(c3, false);
                        RecyclerView recyclerView3 = W.o0;
                        if (recyclerView3 != null) {
                            recyclerView3.P0();
                        } else {
                            AbstractC2032Dq9.T("timerSelectorRecyclerView");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("adapter");
                        throw null;
                    }
                }
            } else {
                AbstractC2032Dq9.T("timerSelectorRecyclerView");
                throw null;
            }
        }
        G().onNext(new C48030zH6("image_timer_tool", 1, false, false, false, false, null, false, null, false, false, false, 32764));
    }

    public final void Y(QCi qCi) {
        TimerButtonView timerButtonView = this.N0;
        if (timerButtonView != null) {
            timerButtonView.a(qCi);
        }
        EPd ePd = this.E0;
        if (ePd.f() && ePd.a()) {
            return;
        }
        VerticalToolbarExtraPayload verticalToolbarExtraPayload = new VerticalToolbarExtraPayload();
        verticalToolbarExtraPayload.a(Double.valueOf(qCi.a));
        this.D0.b(new C25453iOd(new OHi("image_timer_tool", false, false, null, verticalToolbarExtraPayload, 30)));
    }

    @Override // defpackage.AbstractC37434rM0, defpackage.ZH6
    public final String a() {
        return this.Q0;
    }

    @Override // defpackage.CO
    public final void g(C44175wOd c44175wOd) {
        Boolean valueOf;
        if (this.X.get()) {
            for (S86 s86 : c44175wOd.a()) {
                s86.z0 = Boolean.valueOf(W().s0.a());
                s86.y0 = Double.valueOf(r1.a / 1000.0d);
                Boolean bool = s86.r3;
                if (bool == null) {
                    valueOf = Boolean.valueOf(this.Y);
                } else {
                    valueOf = Boolean.valueOf(bool.booleanValue() | this.Y);
                }
                s86.r3 = valueOf;
            }
        }
    }

    @Override // defpackage.AbstractC37434rM0, defpackage.ZH6
    public final Completable m(C10122Slb c10122Slb, JH6 jh6, int i, int i2) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.AbstractC37434rM0, defpackage.ZH6
    public final Completable o(KH6 kh6, Map map, boolean z) {
        if (F().A) {
            return new CompletableFromAction(new CE8(kh6, 11, this));
        }
        return CompletableEmpty.a;
    }

    @Override // defpackage.AbstractC37434rM0
    public final ZVd t(Context context, C28791kta c28791kta, AbstractC38772sM0 abstractC38772sM0) {
        this.N0 = (TimerButtonView) c28791kta.a;
        ZVd s = s(context, c28791kta, abstractC38772sM0);
        this.Z = s;
        return s;
    }

    @Override // defpackage.CO
    public final void h(S86 s86, InterfaceC37699rYf interfaceC37699rYf) {
    }
}
