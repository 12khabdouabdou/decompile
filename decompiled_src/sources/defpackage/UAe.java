package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;

/* loaded from: classes3.dex */
public final class UAe implements InterfaceC11902Vsh {
    public final Consumer X;
    public final InterfaceC34553pC3 Y;
    public final InterfaceC40973u00 Z;
    public final InterfaceC16558bke a;
    public final InterfaceC37338rH9 b;
    public final C6077La2 c;
    public final InterfaceC34147otf e0;
    public final C38012rn0 f0;
    public final CompositeDisposable g0;
    public final C0973Bre h0;
    public final C16361bbf i0;
    public final C12718Xfi j0;
    public final C22091fsf t;

    public UAe(InterfaceC16558bke interfaceC16558bke, InterfaceC37338rH9 interfaceC37338rH9, C6077La2 c6077La2, C22091fsf c22091fsf, Consumer consumer, InterfaceC34553pC3 interfaceC34553pC3, InterfaceC40973u00 interfaceC40973u00, InterfaceC34147otf interfaceC34147otf) {
        this.a = interfaceC16558bke;
        this.b = interfaceC37338rH9;
        this.c = c6077La2;
        this.t = c22091fsf;
        this.X = consumer;
        this.Y = interfaceC34553pC3;
        this.Z = interfaceC40973u00;
        this.e0 = interfaceC34147otf;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        c40320tW1.getClass();
        Collections.singletonList("RealtimeScanPresenter");
        this.f0 = C38012rn0.a;
        this.g0 = new CompositeDisposable();
        this.h0 = new C0973Bre(new C12303Wm0(c40320tW1, "RealtimeScanPresenter"));
        this.i0 = new C16361bbf(LAe.a);
        this.j0 = new C12718Xfi(new C47647yze(3, this));
    }

    public final void b() {
        C16361bbf c16361bbf = this.i0;
        WRg wRg = XRg.a;
        int e = wRg.e("StateMachine.RealtimeScanPresenter.start");
        try {
            synchronized (c16361bbf) {
                Object d1 = ((BehaviorSubject) c16361bbf.b).d1();
                if (!(d1 instanceof LAe)) {
                    d1 = null;
                }
                LAe lAe = (LAe) d1;
                if (lAe != null) {
                    Flowable E = ((Flowable) this.j0.getValue()).E(SAe.b);
                    TAe tAe = TAe.b;
                    E.getClass();
                    c16361bbf.a("start", lAe, new MAe(SubscribersKt.h(((InterfaceC34169ouf) this.a.get()).Z1().b(new FlowableMap(E, tAe)).D(this.h0.d()), new PAe(this, 6), new PAe(this, 7), 2)));
                }
            }
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        C16361bbf c16361bbf = this.i0;
        PublishSubject publishSubject = (PublishSubject) c16361bbf.c;
        if (publishSubject == null) {
            publishSubject = new PublishSubject();
            c16361bbf.c = publishSubject;
        }
        C0973Bre c0973Bre = this.h0;
        Disposable j = SubscribersKt.j(new ObservableSubscribeOn(publishSubject, c0973Bre.d()), new PAe(this, 1), null, new PAe(this, 2), 2);
        CompositeDisposable compositeDisposable = this.g0;
        compositeDisposable.d(j);
        compositeDisposable.d(SubscribersKt.g(new ObservableSubscribeOn((Observable) this.b.get(), AbstractC24220hTd.f(this.Z, c0973Bre)).u0(c0973Bre.d()).f0(new C24609hle(5, this)), new PAe(this, 3), 2));
        compositeDisposable.d(a.b(new C12150Wee(13, this)));
        return compositeDisposable;
    }
}
