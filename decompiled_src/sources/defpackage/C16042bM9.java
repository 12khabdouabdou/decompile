package defpackage;

import com.snap.lens.activitycenter.LensActivityCenterFragment;
import io.reactivex.rxjava3.disposables.SerialDisposable;
import io.reactivex.rxjava3.disposables.a;
import java.util.concurrent.TimeUnit;

/* renamed from: bM9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16042bM9 extends AbstractC36097qM0 {
    public final GB5 Z;
    public final long e0;
    public final TimeUnit f0;
    public final C12718Xfi g0;
    public final C12718Xfi h0;
    public final SerialDisposable i0;

    public C16042bM9(InterfaceC32875nwf interfaceC32875nwf, GB5 gb5) {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        this.Z = gb5;
        this.e0 = 10L;
        this.f0 = timeUnit;
        this.g0 = new C12718Xfi(B59.y0);
        this.h0 = new C12718Xfi(new C14139Zw(interfaceC32875nwf, 20));
        this.i0 = new SerialDisposable();
    }

    @Override // defpackage.AbstractC36097qM0
    public final void C1() {
        super.C1();
        this.i0.dispose();
    }

    @Override // defpackage.AbstractC36097qM0
    /* renamed from: Q2, reason: merged with bridge method [inline-methods] */
    public final void O2(InterfaceC17377cM9 interfaceC17377cM9) {
        super.O2(interfaceC17377cM9);
        if (((LensActivityCenterFragment) interfaceC17377cM9).w0.a) {
            this.i0.e(a.b(new C5020Jb9(13, this)));
        }
    }
}
