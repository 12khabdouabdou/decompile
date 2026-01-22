package defpackage;

import android.graphics.Point;
import android.os.SystemClock;
import com.snap.camera.subcomponents.exposurecontrol.ExposureControlTapView;
import com.snap.camera.subcomponents.exposurecontrol.ExposureFocusTapView;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: j17, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26290j17 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C27628k17 b;

    public /* synthetic */ C26290j17(C27628k17 c27628k17, int i) {
        this.a = i;
        this.b = c27628k17;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        boolean z;
        switch (this.a) {
            case 0:
                C27628k17 c27628k17 = this.b;
                ExposureFocusTapView exposureFocusTapView = (ExposureFocusTapView) c27628k17.c.b.a();
                exposureFocusTapView.a = false;
                exposureFocusTapView.setVisibility(4);
                InterfaceC26373j52 a = c27628k17.a.a();
                if (a != null) {
                    a.x(0);
                    return;
                }
                return;
            case 1:
                this.b.m = ((Boolean) obj).booleanValue();
                return;
            case 2:
                this.b.n = ((Boolean) obj).booleanValue();
                return;
            case 3:
                Point point = (Point) obj;
                C27628k17 c27628k172 = this.b;
                C30302m17 c30302m17 = c27628k172.c;
                ExposureFocusTapView exposureFocusTapView2 = (ExposureFocusTapView) c30302m17.b.a();
                exposureFocusTapView2.a = false;
                exposureFocusTapView2.setVisibility(4);
                InterfaceC26373j52 a2 = c27628k172.a.a();
                if (a2 != null) {
                    a2.x(0);
                }
                c27628k172.p.b = 0.0f;
                float f = point.x;
                float f2 = point.y;
                c27628k172.h.onNext(Boolean.TRUE);
                if (f > c27628k172.i.E.getWidth() - 200.0f) {
                    z = true;
                } else {
                    z = false;
                }
                C29333lI9 c29333lI9 = c30302m17.a;
                ExposureControlTapView exposureControlTapView = (ExposureControlTapView) c29333lI9.a();
                exposureControlTapView.getClass();
                exposureControlTapView.p0 = SystemClock.elapsedRealtime();
                int i = exposureControlTapView.l0;
                float f3 = exposureControlTapView.g0;
                if (z) {
                    exposureControlTapView.setX((f - f3) - i);
                } else {
                    exposureControlTapView.setX((f - f3) + i);
                }
                float f4 = exposureControlTapView.h0;
                exposureControlTapView.setY(f2 - f4);
                exposureControlTapView.s0 = f4;
                exposureControlTapView.b = true;
                exposureControlTapView.setVisibility(0);
                ((ExposureControlTapView) c29333lI9.a()).setOnTouchListener(c30302m17.c);
                return;
            default:
                C9140Qqc c9140Qqc = (C9140Qqc) obj;
                C27628k17 c27628k173 = this.b;
                if (c9140Qqc.a() && !(c9140Qqc.d.c.S0().a.a instanceof C40320tW1) && (c9140Qqc.e.c.S0().a.a instanceof C40320tW1)) {
                    c27628k173.h.onNext(Boolean.FALSE);
                    return;
                }
                return;
        }
    }
}
