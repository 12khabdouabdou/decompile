package defpackage;

import android.content.Context;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.c;
import com.snap.loginkit.lib.net.SnapKitHttpInterface;
import com.snap.loginkit.lib.ui.profile.SnapKitProfileLoadingFragment;
import com.snap.ui.view.LoadingSpinnerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.Collections;

/* loaded from: classes5.dex */
public final class LIg extends AbstractC36097qM0 implements InterfaceC25941ila {
    public final Context Z;
    public final C29621lW4 e0;
    public final C10770Tqc f0;
    public final J7d g0;
    public final InterfaceC37338rH9 h0;
    public final C0973Bre i0;
    public final C38012rn0 j0;
    public final C12718Xfi k0;
    public final C12718Xfi l0;

    public LIg(Context context, C29621lW4 c29621lW4, C10770Tqc c10770Tqc, J7d j7d, InterfaceC37338rH9 interfaceC37338rH9, InterfaceC32875nwf interfaceC32875nwf) {
        this.Z = context;
        this.e0 = c29621lW4;
        this.f0 = c10770Tqc;
        this.g0 = j7d;
        this.h0 = interfaceC37338rH9;
        JIg jIg = JIg.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.i0 = IP5.b(jIg, "SnapKitProfileLoadingPresenter");
        Collections.singletonList("SnapKitProfileLoadingPresenter");
        this.j0 = C38012rn0.a;
        this.k0 = new C12718Xfi(new C9248Qvg(21, this));
        this.l0 = new C12718Xfi(C32015nIg.c);
    }

    @Override // defpackage.AbstractC36097qM0
    public final void C1() {
        Lifecycle lifecycle;
        MIg mIg = (MIg) this.t;
        if (mIg != null && (lifecycle = mIg.getLifecycle()) != null) {
            lifecycle.c(this);
        }
        super.C1();
    }

    public final void Q2(Integer num, String str, String str2) {
        IIg iIg = new IIg();
        iIg.j = str;
        if (str2 != null) {
            iIg.k = str2;
        }
        if (num != null) {
            iIg.l = Long.valueOf(num.intValue());
        }
        ((InterfaceC7706Oa1) this.h0.get()).e(iIg);
        O76 o76 = new O76(this.Z, this.f0, JIg.f0, false, null, 240);
        o76.w(R.string.error);
        o76.j(R.string.something_went_wrong);
        O76.d(o76, R.string.okay, new C10939Tyg(15, this), false, 8);
        P76 b = o76.b();
        C10770Tqc c10770Tqc = this.f0;
        c10770Tqc.H(new C21422fNd(c10770Tqc, b, b.m0, null));
    }

    @Override // defpackage.AbstractC36097qM0
    /* renamed from: S2, reason: merged with bridge method [inline-methods] */
    public final void O2(MIg mIg) {
        super.O2(mIg);
        mIg.getLifecycle().a(this);
    }

    @GNc(c.ON_CREATE)
    public final void onFragmentCreate() {
        LoadingSpinnerView loadingSpinnerView;
        MIg mIg = (MIg) this.t;
        if (mIg != null) {
            loadingSpinnerView = (LoadingSpinnerView) ((SnapKitProfileLoadingFragment) mIg).x0.getValue();
        } else {
            loadingSpinnerView = null;
        }
        if (loadingSpinnerView == null) {
            return;
        }
        loadingSpinnerView.setVisibility(0);
    }

    @GNc(c.ON_DESTROY)
    public final void onFragmentDestroyed() {
        ((CompositeDisposable) this.l0.getValue()).j();
    }

    @GNc(c.ON_START)
    public final void onFragmentStart() {
        String str;
        int i = 1;
        MIg mIg = (MIg) this.t;
        if (mIg != null && (str = (String) ((SnapKitProfileLoadingFragment) mIg).w0.getValue()) != null) {
            SnapKitHttpInterface snapKitHttpInterface = (SnapKitHttpInterface) this.k0.getValue();
            C10172Snj c10172Snj = new C10172Snj();
            c10172Snj.b = str;
            c10172Snj.a |= 1;
            EnumC33543oRg enumC33543oRg = EnumC33543oRg.BLIZZARD;
            Single<U3f<C10714Tnj>> fetchUserProfileId = snapKitHttpInterface.fetchUserProfileId(c10172Snj, "https://auth.snapchat.com/snap_token/api/snap-connect-login-kit");
            C0973Bre c0973Bre = this.i0;
            ((CompositeDisposable) this.l0.getValue()).d(new MaybeObserveOn(new MaybeFlatMapSingle(new SingleFlatMapMaybe(new SingleObserveOn(AbstractC30172lva.s(fetchUserProfileId, fetchUserProfileId, c0973Bre.d()), c0973Bre.i()), C35615pze.l0), new C15903bFg(3, this)), c0973Bre.i()).subscribe(new C21300fHg(i, this), new UTf(this, 27, str), new C46724yIg(this, 1, str)));
            return;
        }
        Q2(null, "", "target did not deliver profile url");
    }
}
