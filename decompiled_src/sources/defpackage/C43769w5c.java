package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: w5c, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C43769w5c implements Disposable, InterfaceC38910sSd {
    public final C23933hFh X;
    public final CompositeDisposable Y = new CompositeDisposable();
    public final InterfaceC37338rH9 Z;
    public final EPd a;
    public final C46681yGf b;
    public final V6i c;
    public final C0973Bre e0;
    public final PUd f0;
    public final C12718Xfi g0;
    public C11771Vmb h0;
    public final C12718Xfi i0;
    public final C12718Xfi j0;
    public final C12718Xfi k0;
    public final C12718Xfi l0;
    public final C12718Xfi m0;
    public final C12718Xfi n0;
    public final ObservableDistinctUntilChanged t;

    public C43769w5c(EPd ePd, InterfaceC37338rH9 interfaceC37338rH9, C46681yGf c46681yGf, V6i v6i, ObservableDistinctUntilChanged observableDistinctUntilChanged, C23933hFh c23933hFh) {
        this.a = ePd;
        this.b = c46681yGf;
        this.c = v6i;
        this.t = observableDistinctUntilChanged;
        this.X = c23933hFh;
        this.Z = interfaceC37338rH9;
        C25495iQd c25495iQd = C25495iQd.Z;
        this.e0 = new C0973Bre(AbstractC30172lva.l(c25495iQd, c25495iQd, "MultiSnapPlaybackController"));
        this.f0 = ePd.e();
        this.g0 = new C12718Xfi(C20552ejb.B0);
        this.i0 = new C12718Xfi(new C39759t5c(this, 5));
        this.j0 = new C12718Xfi(new C39759t5c(this, 3));
        this.k0 = new C12718Xfi(new C39759t5c(this, 4));
        this.l0 = new C12718Xfi(new C39759t5c(this, 0));
        this.m0 = new C12718Xfi(new C39759t5c(this, 2));
        this.n0 = new C12718Xfi(new C39759t5c(this, 1));
    }

    @Override // defpackage.InterfaceC38910sSd
    public final boolean a(int i, String str) {
        C46681yGf c46681yGf = this.b;
        int A0 = c46681yGf.A0(str, true);
        int l = c46681yGf.l(str, true);
        if (i < A0 - 100 || i > l + 100) {
            return true;
        }
        return false;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.Y.b;
    }

    public final C40136tN5 d() {
        return (C40136tN5) this.Z.get();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.Y.dispose();
    }

    @Override // defpackage.InterfaceC38910sSd
    public final void j(int i, String str) {
        String v;
        C46681yGf c46681yGf = this.b;
        String j = c46681yGf.j(str);
        if (j != null && (v = c46681yGf.v(str)) != null) {
            C11771Vmb c11771Vmb = new C11771Vmb(i, v, j);
            if (((AtomicBoolean) this.g0.getValue()).get()) {
                d().G(c11771Vmb);
            } else {
                this.h0 = c11771Vmb;
            }
        }
    }
}
