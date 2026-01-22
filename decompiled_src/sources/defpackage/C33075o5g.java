package defpackage;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.c;
import com.snap.loginkit.lib.net.SnapKitHttpInterface;
import com.snap.loginkit.lib.ui.settings.connectedapps.SettingsConnectedAppsFragment;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;

/* renamed from: o5g, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33075o5g extends AbstractC36097qM0 implements InterfaceC25941ila, InterfaceC33362oJ3 {
    public final C29621lW4 Z;
    public final C10770Tqc e0;
    public final Context f0;
    public final WGd g0;
    public final C11448Ux3 h0;
    public final InterfaceC8509Pm9 i0;
    public final C0973Bre j0;
    public final CompositeDisposable k0;
    public final C12718Xfi l0;
    public final C12718Xfi m0;

    public C33075o5g(InterfaceC32875nwf interfaceC32875nwf, C29621lW4 c29621lW4, C10770Tqc c10770Tqc, InterfaceC25668iZ0 interfaceC25668iZ0, Context context, WGd wGd, C11448Ux3 c11448Ux3, InterfaceC8509Pm9 interfaceC8509Pm9) {
        this.Z = c29621lW4;
        this.e0 = c10770Tqc;
        this.f0 = context;
        this.g0 = wGd;
        this.h0 = c11448Ux3;
        this.i0 = interfaceC8509Pm9;
        C27725k5g c27725k5g = C27725k5g.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.j0 = IP5.b(c27725k5g, "SettingsConnectedAppsPresenter");
        this.k0 = new CompositeDisposable();
        this.l0 = new C12718Xfi(new C31714n4g(10, this));
        this.m0 = new C12718Xfi(new C16090bOf(this, 12, interfaceC25668iZ0));
    }

    @Override // defpackage.AbstractC36097qM0
    public final void C1() {
        Lifecycle lifecycle;
        InterfaceC34413p5g interfaceC34413p5g = (InterfaceC34413p5g) this.t;
        if (interfaceC34413p5g != null && (lifecycle = interfaceC34413p5g.getLifecycle()) != null) {
            lifecycle.c(this);
        }
        super.C1();
    }

    public final void Q2() {
        FragmentActivity A;
        InterfaceC34413p5g interfaceC34413p5g = (InterfaceC34413p5g) this.t;
        if (interfaceC34413p5g != null && (A = ((SettingsConnectedAppsFragment) interfaceC34413p5g).A()) != null) {
            C27725k5g.Z.getClass();
            O76 o76 = new O76(A, this.e0, C27725k5g.h0, false, null, 240);
            o76.w(R.string.error);
            o76.j(R.string.something_went_wrong);
            O76.d(o76, R.string.okay, new KJf(24, this), false, 8);
            P76 b = o76.b();
            C10770Tqc c10770Tqc = this.e0;
            c10770Tqc.H(new C21422fNd(c10770Tqc, b, b.m0, null));
        }
    }

    @Override // defpackage.AbstractC36097qM0
    /* renamed from: S2, reason: merged with bridge method [inline-methods] */
    public final void O2(InterfaceC34413p5g interfaceC34413p5g) {
        super.O2(interfaceC34413p5g);
        interfaceC34413p5g.getLifecycle().a(this);
    }

    @GNc(c.ON_CREATE)
    public final void onCreate() {
        SnapKitHttpInterface snapKitHttpInterface = (SnapKitHttpInterface) this.l0.getValue();
        EnumC33543oRg enumC33543oRg = EnumC33543oRg.BLIZZARD;
        Single<U3f<C46753yK3>> userAppConnectionsForSettings = snapKitHttpInterface.getUserAppConnectionsForSettings("https://auth.snapchat.com/snap_token/api/snap-connect-login-kit", true, true);
        C0973Bre c0973Bre = this.j0;
        AbstractC36097qM0.F2(this, new SingleFlatMapCompletable(new SingleObserveOn(AbstractC30172lva.s(userAppConnectionsForSettings, userAppConnectionsForSettings, c0973Bre.d()), c0973Bre.i()), new C25902ijf(26, this)).subscribe(new C25434iNf(19, this), new C30399m5g(this, 2)), this);
    }

    @GNc(c.ON_DESTROY)
    public final void onDestroy() {
        this.k0.j();
    }

    @GNc(c.ON_START)
    public final void onStart() {
        Disposable subscribe = this.i0.j().subscribe(new C30399m5g(this, 3));
        if (subscribe != null) {
            AbstractC36097qM0.F2(this, subscribe, this);
        }
    }
}
