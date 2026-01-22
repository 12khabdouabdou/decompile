package defpackage;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.DisplayMetrics;
import android.view.View;
import com.snap.shake2report.ui.screenshotpage.ScreenshotDrawingView;
import com.snap.shake2report.ui.screenshotpage.ScreenshotPageFragment;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;

/* renamed from: szf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class ViewOnClickListenerC39629szf implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C42302uzf b;

    public /* synthetic */ ViewOnClickListenerC39629szf(C42302uzf c42302uzf, int i) {
        this.a = i;
        this.b = c42302uzf;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        ScreenshotDrawingView screenshotDrawingView;
        ScreenshotDrawingView screenshotDrawingView2;
        DisplayMetrics displayMetrics;
        switch (this.a) {
            case 0:
                C42302uzf c42302uzf = this.b;
                ScreenshotDrawingView screenshotDrawingView3 = null;
                if (((InterfaceC43639vzf) c42302uzf.t) != null && (!((ScreenshotPageFragment) r0).U1().f0.isEmpty())) {
                    O76 o76 = new O76(c42302uzf.Z, c42302uzf.e0, new C17502cSa((AbstractC15274an0) C43861w9g.Z, "S2r_cancel_screenshot_warning_dialog", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372), false, null, 240);
                    o76.w(R.string.s2r_discard_change);
                    O76.d(o76, R.string.s2r_dialog_yes, new C38291rzf(c42302uzf, 0), false, 12);
                    O76.h(o76, null, false, null, 31);
                    P76 b = o76.b();
                    c42302uzf.e0.w(b, b.m0, null);
                    return;
                }
                InterfaceC43639vzf interfaceC43639vzf = (InterfaceC43639vzf) c42302uzf.t;
                if (interfaceC43639vzf != null) {
                    screenshotDrawingView3 = ((ScreenshotPageFragment) interfaceC43639vzf).U1();
                }
                screenshotDrawingView3.setVisibility(8);
                c42302uzf.Q2();
                return;
            case 1:
                view.setSelected(true);
                C42302uzf c42302uzf2 = this.b;
                InterfaceC43639vzf interfaceC43639vzf2 = (InterfaceC43639vzf) c42302uzf2.t;
                if (interfaceC43639vzf2 != null) {
                    screenshotDrawingView = ((ScreenshotPageFragment) interfaceC43639vzf2).U1();
                } else {
                    screenshotDrawingView = null;
                }
                screenshotDrawingView.setVisibility(0);
                InterfaceC43639vzf interfaceC43639vzf3 = (InterfaceC43639vzf) c42302uzf2.t;
                if (interfaceC43639vzf3 != null) {
                    screenshotDrawingView2 = ((ScreenshotPageFragment) interfaceC43639vzf3).U1();
                } else {
                    screenshotDrawingView2 = null;
                }
                InterfaceC43639vzf interfaceC43639vzf4 = (InterfaceC43639vzf) c42302uzf2.t;
                if (interfaceC43639vzf4 != null) {
                    displayMetrics = ((ScreenshotPageFragment) interfaceC43639vzf4).D0;
                    if (displayMetrics == null) {
                        AbstractC2032Dq9.T("displayMetrics");
                        throw null;
                    }
                } else {
                    displayMetrics = null;
                }
                screenshotDrawingView2.b = ((UY0) c42302uzf2.k0.getValue()).L2(displayMetrics.widthPixels, displayMetrics.heightPixels, "ScreenshotDrawingView");
                C22676gJe c22676gJe = screenshotDrawingView2.b;
                if (c22676gJe != null) {
                    screenshotDrawingView2.c = new Canvas(((InterfaceC4247Hq6) c22676gJe.j()).A2());
                    Paint paint = new Paint();
                    screenshotDrawingView2.t = paint;
                    paint.setAntiAlias(true);
                    paint.setDither(true);
                    paint.setColor(-65536);
                    paint.setStrokeWidth(20.0f);
                    paint.setStyle(Paint.Style.STROKE);
                    paint.setStrokeJoin(Paint.Join.ROUND);
                    paint.setStrokeCap(Paint.Cap.ROUND);
                    paint.setXfermode(null);
                    paint.setAlpha(255);
                    C22676gJe c22676gJe2 = screenshotDrawingView2.b;
                    if (c22676gJe2 != null) {
                        c42302uzf2.l0.d(c22676gJe2);
                        return;
                    } else {
                        AbstractC2032Dq9.T("bitmapRef");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("bitmapRef");
                throw null;
            case 2:
                C42302uzf c42302uzf3 = this.b;
                if (((InterfaceC43639vzf) c42302uzf3.t) != null && (!((ScreenshotPageFragment) r0).U1().f0.isEmpty())) {
                    SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC17849cie(16, c42302uzf3));
                    C0973Bre c0973Bre = c42302uzf3.j0;
                    LZj.m0(new CompletableObserveOn(new SingleFlatMapCompletable(new SingleObserveOn(singleFromCallable, c0973Bre.d()), new RAe(26, c42302uzf3)), c0973Bre.i()), new C40965tzf(c42302uzf3, 2), c42302uzf3.l0);
                    return;
                }
                return;
            default:
                C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) C43861w9g.Z, "s2r_remove_screenshot_warning_dialog", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
                C42302uzf c42302uzf4 = this.b;
                O76 o762 = new O76(c42302uzf4.Z, c42302uzf4.e0, c17502cSa, false, null, 240);
                o762.w(R.string.s2r_remove_screenshot);
                O76.d(o762, R.string.s2r_dialog_yes, new C38291rzf(c42302uzf4, 1), false, 8);
                O76.h(o762, null, false, null, 31);
                P76 b2 = o762.b();
                c42302uzf4.e0.w(b2, b2.m0, null);
                return;
        }
    }
}
