package defpackage;

import android.graphics.SurfaceTexture;
import android.os.SystemClock;
import android.widget.ScrollView;
import android.widget.TextView;
import com.snap.composer.actions.ComposerAction;
import com.snap.identity.accountrecovery.ui.pages.resetpassword.ResetPasswordFragment;
import com.snap.identity.composer.usersessionmanagement.lib.SessionManagementSettingsFragment;
import com.snap.identity.ui.settings.phonenumber.SettingsPhoneNumberFragment;
import com.snap.messaging.chat.ui.view.VideoCapableThumbnailView;
import com.snap.settings.core.ui.SettingsFragmentV3;
import com.snap.shake2report.settings_switchboard.safety_privacy.SafetyPrivacySettingsFragment;
import com.snap.talk.core.ScreenShareVideoWrapperView;
import com.snapcv.segmentation.SegmentationWrapper;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.GregorianCalendar;

/* renamed from: wVe, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC44322wVe implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ RunnableC44322wVe(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C46993yVe c46993yVe;
        int i = 0;
        int i2 = 1;
        switch (this.a) {
            case 0:
                CW3 cw3 = (CW3) this.b;
                C41241uC5 c41241uC5 = cw3.n;
                if (c41241uC5 != null && c41241uC5.a()) {
                    C1439Co c1439Co = cw3.W;
                    if (c1439Co != null) {
                        c1439Co.y();
                    }
                } else {
                    cw3.f.y1(EnumC32152nP6.TAP);
                }
                C1439Co c1439Co2 = cw3.W;
                if (c1439Co2 != null && (c46993yVe = (C46993yVe) c1439Co2.Z) != null) {
                    c46993yVe.a();
                    return;
                }
                return;
            case 1:
                ResetPasswordFragment resetPasswordFragment = (ResetPasswordFragment) this.b;
                ScrollView scrollView = resetPasswordFragment.C0;
                if (scrollView != null) {
                    TextView textView = resetPasswordFragment.B0;
                    if (textView != null) {
                        scrollView.smoothScrollTo(0, (int) textView.getY());
                        return;
                    } else {
                        AbstractC2032Dq9.T("resultText");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("scrollView");
                throw null;
            case 2:
                HSa hSa = (HSa) this.b;
                if (!hSa.w0) {
                    hSa.r0.g();
                    return;
                }
                return;
            case 3:
                L6f l6f = (L6f) this.b;
                HSa hSa2 = (HSa) l6f.c.c;
                N6f n6f = l6f.b;
                MRb mRb = HSa.B0;
                hSa2.r(n6f);
                return;
            case 4:
                ((C47825z7f) this.b).f();
                return;
            case 5:
                C19770e8f c19770e8f = (C19770e8f) this.b;
                try {
                    C22327g38 c22327g38 = c19770e8f.i0;
                    EnumC23664h38 enumC23664h38 = (EnumC23664h38) c19770e8f.j0.get();
                    C0213Ah6 c0213Ah6 = new C0213Ah6(c22327g38, enumC23664h38);
                    c19770e8f.o0 = c0213Ah6;
                    c0213Ah6.c = new L9f(c19770e8f.Z, c19770e8f.e0, enumC23664h38, new PF6(true));
                    C22327g38 c22327g382 = (C22327g38) c19770e8f.o0.b;
                    try {
                        int[] iArr = new int[1];
                        c22327g382.z(1, iArr);
                        int i3 = iArr[0];
                        c22327g382.j(36197, i3);
                        c22327g382.J(36197, 9729.0f, 10241);
                        c22327g382.J(36197, 9729.0f, 10240);
                        c22327g382.K(36197, 10242, 33071);
                        c22327g382.K(36197, 10243, 33071);
                        c19770e8f.q0 = i3;
                        SurfaceTexture surfaceTexture = new SurfaceTexture(c19770e8f.q0);
                        c19770e8f.p0 = surfaceTexture;
                        surfaceTexture.setDefaultBufferSize(c19770e8f.X, c19770e8f.Y);
                        c19770e8f.p0.setOnFrameAvailableListener(c19770e8f);
                        c19770e8f.t0.countDown();
                    } catch (C25000i38 e) {
                        throw new Exception(e);
                    }
                } catch (DI6 unused) {
                }
                try {
                    c19770e8f.c.n(c19770e8f.f0, c19770e8f.g0, c19770e8f.X, c19770e8f.Y, EnumC2124Dui.EXTERNAL_OES, null, (Z8g) c19770e8f.k0.get(), (C4342Hui) c19770e8f.l0.b);
                    return;
                } catch (AbstractC21867fib unused2) {
                    return;
                }
            case 6:
                V9f v9f = (V9f) this.b;
                if (v9f.Z) {
                    v9f.a.a();
                    return;
                }
                return;
            case 7:
                C37785rcf c37785rcf = (C37785rcf) this.b;
                synchronized (c37785rcf) {
                    c37785rcf.f.k("RtusClientCacheManagerImpl#deleteEventsForDisabledProductsOnBackgrounding", EnumC2879Fcf.v0, new C47647yze(29, c37785rcf));
                }
                return;
            case 8:
                C10770Tqc c10770Tqc = ((SafetyPrivacySettingsFragment) this.b).x0;
                if (c10770Tqc != null) {
                    c10770Tqc.F(true);
                    return;
                } else {
                    AbstractC2032Dq9.T("navigationHost");
                    throw null;
                }
            case 9:
                C31294mlf c31294mlf = ((C23274glf) this.b).c;
                c31294mlf.a.getClass();
                c31294mlf.c = SystemClock.elapsedRealtime();
                c31294mlf.invalidate();
                return;
            case 10:
                VideoCapableThumbnailView videoCapableThumbnailView = ((C1413Cmf) this.b).p0;
                if (videoCapableThumbnailView != null) {
                    videoCapableThumbnailView.requestLayout();
                    return;
                } else {
                    AbstractC2032Dq9.T("mediaView");
                    throw null;
                }
            case 11:
                ((C2539Eof) this.b).a.d(EnumC41057u3i.a);
                return;
            case 12:
                ((C36734qpf) this.b).N();
                return;
            case 13:
                ((C5862Kpf) this.b).t1();
                return;
            case 14:
                C0554Axf.b((C0554Axf) this.b);
                return;
            case 15:
                ScreenShareVideoWrapperView screenShareVideoWrapperView = (ScreenShareVideoWrapperView) this.b;
                screenShareVideoWrapperView.requestLayout();
                if (!screenShareVideoWrapperView.getVideoHasLoaded()) {
                    screenShareVideoWrapperView.setVideoHasLoaded(true);
                    ComposerAction onVideoHasFinishedLoading = screenShareVideoWrapperView.getOnVideoHasFinishedLoading();
                    if (onVideoHasFinishedLoading != null) {
                        onVideoHasFinishedLoading.perform(new Object[0]);
                        return;
                    }
                    return;
                }
                return;
            case 16:
                ((C47891zAf) this.b).invoke();
                return;
            case 17:
                ((C6498Lu6) this.b).invalidate();
                return;
            case 18:
                ((AbstractC40828tt9) ((InterfaceC39433sqh) this.b)).C(0);
                return;
            case 19:
                ((SegmentationWrapper) this.b).nativeRelease();
                return;
            case 20:
                UHf uHf = (UHf) this.b;
                RRg rRg = (RRg) uHf.e0;
                if (rRg != null) {
                    rRg.a();
                }
                uHf.e0 = null;
                return;
            case 21:
                C20274eWf c20274eWf = (C20274eWf) this.b;
                C25715ib4 c25715ib4 = (C25715ib4) c20274eWf.I.getValue();
                c25715ib4.getClass();
                Singles singles = Singles.a;
                C0973Bre c0973Bre = c25715ib4.u;
                c20274eWf.p.d(new SingleObserveOn(new SingleFlatMap(Single.H(new SingleFlatMap(new SingleObserveOn(new SingleSubscribeOn(c25715ib4.h, c0973Bre.d()), c0973Bre.i()), new C47879zA3(17, c25715ib4)), new SingleFlatMap(new ObservableElementAtSingle(c25715ib4.p.b(c25715ib4.o), GVf.a), new C42723vJ3(13, c25715ib4)), new ObservableElementAtSingle(new ObservableMap(new ObservableSubscribeOn(c25715ib4.m.a(), c0973Bre.d()).u0(c0973Bre.i()), XH2.h0), C40994u1.a), c25715ib4.w, new C4930Ix3(20, c25715ib4)), new EVf(i2, c20274eWf)), c20274eWf.C.i()).subscribe(new C17590cWf(c20274eWf, i)));
                return;
            case 22:
                C10770Tqc c10770Tqc2 = ((SessionManagementSettingsFragment) this.b).z0;
                if (c10770Tqc2 != null) {
                    c10770Tqc2.F(true);
                    return;
                } else {
                    AbstractC2032Dq9.T("navigationHost");
                    throw null;
                }
            case 23:
                GregorianCalendar gregorianCalendar = L4g.G0;
                ((L4g) this.b).U2();
                return;
            case 24:
                D5g d5g = (D5g) this.b;
                C37087r5g c37087r5g = new C37087r5g(d5g.Y, d5g.Z, d5g.e0, d5g.g0, d5g.i0, d5g.j0, d5g.k0);
                d5g.Z.w(c37087r5g, c37087r5g.h0, null);
                return;
            case 25:
                C46423y4g c46423y4g = (C46423y4g) this.b;
                C10770Tqc c10770Tqc3 = (C10770Tqc) c46423y4g.Y;
                Object obj = ((InterfaceC15222ake) c46423y4g.Z).get();
                ((B97) obj).G0 = EnumC35641q0h.SETTINGS;
                c10770Tqc3.w((WRa) obj, P87.f0, null);
                return;
            case 26:
                C10770Tqc c10770Tqc4 = ((SettingsFragmentV3) this.b).y0;
                if (c10770Tqc4 != null) {
                    c10770Tqc4.F(true);
                    return;
                } else {
                    AbstractC2032Dq9.T("navigationHost");
                    throw null;
                }
            case 27:
                ScrollView scrollView2 = ((SettingsPhoneNumberFragment) ((InterfaceC47826z7g) this.b)).J0;
                if (scrollView2 != null) {
                    scrollView2.fullScroll(130);
                    return;
                } else {
                    AbstractC2032Dq9.T("scrollview");
                    throw null;
                }
            case 28:
                ((C34501p9g) this.b).e.getClass();
                return;
            default:
                C10770Tqc c10770Tqc5 = (C10770Tqc) ((C27108jdg) this.b).l0.get();
                C24435hdg.Z.getClass();
                c10770Tqc5.H(new C43965wEd(C24435hdg.e0, true, false, (InterfaceC8575Ppc) null, 24));
                return;
        }
    }
}
