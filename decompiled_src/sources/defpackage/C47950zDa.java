package defpackage;

import android.content.Context;
import com.snap.camera.subcomponents.lockscreen.LockscreenEnrollmentFragment;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.Collections;

/* renamed from: zDa, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C47950zDa implements Disposable {
    public final C05 X;
    public final C38012rn0 Y;
    public LockscreenEnrollmentFragment Z;
    public final Context a;
    public final SDa b;
    public final B73 c;
    public final C05 e0;
    public final C05 f0;
    public final C0973Bre g0;
    public final CompositeDisposable h0;
    public final InterfaceC27835kAg t;

    public C47950zDa(Context context, SDa sDa, B73 b73, InterfaceC27835kAg interfaceC27835kAg, C05 c05, C05 c052, C05 c053, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = context;
        this.b = sDa;
        this.c = b73;
        this.t = interfaceC27835kAg;
        this.X = c05;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        c40320tW1.getClass();
        Collections.singletonList("LockscreenEnrollmentPresenter");
        this.Y = C38012rn0.a;
        this.e0 = c052;
        this.f0 = c053;
        ((IP5) interfaceC32875nwf).getClass();
        this.g0 = IP5.b(c40320tW1, "LockscreenEnrollmentPresenter");
        this.h0 = new CompositeDisposable();
    }

    public final void a() {
        LockscreenEnrollmentFragment lockscreenEnrollmentFragment = this.Z;
        if (lockscreenEnrollmentFragment != null) {
            lockscreenEnrollmentFragment.x0.F(true);
        }
        BDa bDa = (BDa) this.e0.get();
        ((InterfaceC14452aA8) bDa.a.getValue()).h(EnumC20818evd.N2, 1L);
        InterfaceC7706Oa1 interfaceC7706Oa1 = (InterfaceC7706Oa1) bDa.b.getValue();
        C45532xPc c45532xPc = new C45532xPc();
        c45532xPc.j = DPc.QUICK_TAP_TO_SNAP_TAKEOVER;
        c45532xPc.k = APc.CANCELLED;
        interfaceC7706Oa1.e(c45532xPc);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.h0.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.Z = null;
        this.h0.j();
    }
}
