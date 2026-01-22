package defpackage;

import com.snap.camera.dagger.CameraFragmentImpl;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.TimeUnit;

/* renamed from: t8d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C39826t8d implements InterfaceC46133xrc {
    public Disposable Y;
    public final C10770Tqc a;
    public final InterfaceC32875nwf b;
    public boolean t;
    public final PublishSubject c = new PublishSubject();
    public final CopyOnWriteArraySet X = new CopyOnWriteArraySet();
    public final String Z = "PageReadyControllerSubscriber";

    public C39826t8d(C10770Tqc c10770Tqc, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = c10770Tqc;
        this.b = interfaceC32875nwf;
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void E(C9140Qqc c9140Qqc) {
        Iterator it = this.X.iterator();
        while (it.hasNext()) {
            ((InterfaceC46133xrc) it.next()).E(c9140Qqc);
        }
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void H0(C9140Qqc c9140Qqc) {
        Iterator it = this.X.iterator();
        while (it.hasNext()) {
            ((InterfaceC46133xrc) it.next()).H0(c9140Qqc);
        }
        if (c9140Qqc.n) {
            a(c9140Qqc.e);
        }
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void T1(C9140Qqc c9140Qqc) {
        Iterator it = this.X.iterator();
        while (it.hasNext()) {
            ((InterfaceC46133xrc) it.next()).T1(c9140Qqc);
        }
        a(c9140Qqc.d);
    }

    public final void a(C25093i7d c25093i7d) {
        InterfaceC16087bOc interfaceC16087bOc;
        C14599aH7 c14599aH7;
        Object obj;
        Disposable disposable = this.Y;
        if (disposable != null) {
            disposable.dispose();
        }
        C25099i7j c25099i7j = null;
        this.Y = null;
        WRa wRa = c25093i7d.c;
        C17502cSa S0 = wRa.S0();
        if (wRa instanceof InterfaceC16087bOc) {
            interfaceC16087bOc = (InterfaceC16087bOc) wRa;
        } else {
            interfaceC16087bOc = null;
        }
        if (interfaceC16087bOc == null) {
            if (wRa instanceof C14599aH7) {
                c14599aH7 = (C14599aH7) wRa;
            } else {
                c14599aH7 = null;
            }
            if (c14599aH7 != null) {
                obj = c14599aH7.j();
            } else {
                obj = null;
            }
            if (obj instanceof InterfaceC16087bOc) {
                interfaceC16087bOc = (InterfaceC16087bOc) obj;
            } else {
                interfaceC16087bOc = null;
            }
        }
        if (interfaceC16087bOc != null) {
            AbstractC15274an0 abstractC15274an0 = S0.a.a;
            C0973Bre p = EU0.p((IP5) this.b, DM4.a(abstractC15274an0, abstractC15274an0, "PageReadyController"));
            PublishSubject publishSubject = ((CameraFragmentImpl) interfaceC16087bOc).I1;
            this.Y = Observable.o0(new ObservableSubscribeOn(new ObservableMap(AbstractC30172lva.p(publishSubject, publishSubject), FQc.Y), p.i()), new ObservableMap(Observable.R0(5000L, TimeUnit.MILLISECONDS, p.i()), FQc.X)).N0(1L).u0(p.i()).subscribe(new C22198fxc(this, 7, S0), new Y6c(9));
            c25099i7j = C25099i7j.a;
        }
        if (c25099i7j == null) {
            this.c.onNext(S0);
            this.t = true;
        }
    }

    @Override // defpackage.InterfaceC46133xrc
    public final String getName() {
        return this.Z;
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void I1(C9140Qqc c9140Qqc) {
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void N0(C9140Qqc c9140Qqc) {
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void e2(C9140Qqc c9140Qqc) {
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void r0(C12942Xqc c12942Xqc) {
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void x0(AbstractC8032Opc abstractC8032Opc, C25093i7d c25093i7d) {
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void c1(int i, InterfaceC8575Ppc interfaceC8575Ppc, boolean z) {
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void d2(AbstractC19370dqc abstractC19370dqc, boolean z, C5337Jqc c5337Jqc) {
    }
}
