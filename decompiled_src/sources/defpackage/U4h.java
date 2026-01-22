package defpackage;

import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.c;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import kotlin.jvm.functions.Function1;

/* loaded from: classes8.dex */
public final class U4h extends AbstractC36097qM0 implements InterfaceC25941ila {
    public final C9959Sdg Z;
    public final B73 e0;
    public final OB6 f0;
    public String g0;
    public String h0;
    public String i0;
    public final C12718Xfi j0;
    public final C0973Bre k0;
    public final CompositeDisposable l0;

    public U4h(InterfaceC15222ake interfaceC15222ake, C9959Sdg c9959Sdg, InterfaceC15222ake interfaceC15222ake2, B73 b73, OB6 ob6) {
        this.Z = c9959Sdg;
        this.e0 = b73;
        this.f0 = ob6;
        this.j0 = new C12718Xfi(new C34650pGg(interfaceC15222ake, 9));
        InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) interfaceC15222ake2.get();
        C46446y5h c46446y5h = C46446y5h.Z;
        this.k0 = EU0.p((IP5) interfaceC32875nwf, AbstractC42694vHg.e(c46446y5h, c46446y5h, "SpectaclesEditNamePresenter"));
        this.l0 = new CompositeDisposable();
    }

    public static final boolean Q2(U4h u4h, Object obj, Function1 function1) {
        return u4h.l0.d(new CompletableSubscribeOn(new CompletableFromCallable(new CallableC11274Uog(u4h, obj, function1)), u4h.k0.i()).subscribe());
    }

    @Override // defpackage.AbstractC36097qM0
    public final void C1() {
        Lifecycle lifecycle;
        V4h v4h = (V4h) this.t;
        if (v4h != null && (lifecycle = v4h.getLifecycle()) != null) {
            lifecycle.c(this);
        }
        super.C1();
    }

    @Override // defpackage.AbstractC36097qM0
    /* renamed from: S2, reason: merged with bridge method [inline-methods] */
    public final void O2(V4h v4h) {
        super.O2(v4h);
        v4h.getLifecycle().a(this);
    }

    @GNc(c.ON_DESTROY)
    public final void onDestroy() {
        this.l0.j();
    }
}
