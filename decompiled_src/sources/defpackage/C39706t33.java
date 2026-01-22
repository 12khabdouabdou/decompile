package defpackage;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import com.snap.openview.viewgroup.OpenLayout;
import com.snap.opera.view.FitWidthImageView;

/* renamed from: t33, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39706t33 implements InterfaceC16051bMi {
    public final /* synthetic */ int a;
    public Object b;

    public /* synthetic */ C39706t33() {
        this.a = 0;
    }

    @Override // defpackage.InterfaceC16051bMi
    public final boolean b(View view, MotionEvent motionEvent) {
        WA7 wa7;
        switch (this.a) {
            case 0:
                if (motionEvent.getActionMasked() == 1 && (wa7 = (WA7) this.b) != null) {
                    wa7.run();
                    return true;
                }
                return false;
            case 1:
                return ((GestureDetector) ((C19317do3) this.b).v0.get()).onTouchEvent(motionEvent);
            case 2:
                FitWidthImageView fitWidthImageView = (FitWidthImageView) this.b;
                if (!fitWidthImageView.canScrollHorizontally(-1) && !fitWidthImageView.canScrollHorizontally(1) && !fitWidthImageView.canScrollVertically(-1) && !fitWidthImageView.canScrollVertically(1)) {
                    fitWidthImageView.dispatchTouchEvent(motionEvent);
                    return false;
                }
                return fitWidthImageView.dispatchTouchEvent(motionEvent);
            case 3:
                DXh dXh = (DXh) this.b;
                if (!LZj.C0(dXh.T0())) {
                    return false;
                }
                return dXh.T0().i(motionEvent);
            default:
                return ((GestureDetector) ((C48461zbj) this.b).E0.get()).onTouchEvent(motionEvent);
        }
    }

    @Override // defpackage.InterfaceC16051bMi
    public final boolean e(OpenLayout openLayout, MotionEvent motionEvent) {
        switch (this.a) {
            case 0:
                return false;
            case 1:
                return false;
            case 2:
                return false;
            case 3:
                DXh dXh = (DXh) this.b;
                if (!LZj.C0(dXh.T0())) {
                    return false;
                }
                return dXh.T0().h(motionEvent);
            default:
                return false;
        }
    }

    @Override // defpackage.InterfaceC16051bMi
    public final int f() {
        switch (this.a) {
            case 0:
                return 1;
            case 1:
                return 1;
            case 2:
                return 1;
            case 3:
                return 2;
            default:
                return 1;
        }
    }

    @Override // defpackage.InterfaceC16051bMi
    public final boolean h(MotionEvent motionEvent) {
        switch (this.a) {
            case 0:
                return true;
            case 1:
                if (motionEvent.getActionMasked() == 0) {
                    return true;
                }
                return false;
            case 2:
                if (motionEvent.getActionMasked() == 0) {
                    return true;
                }
                return false;
            case 3:
                return false;
            default:
                if (motionEvent.getActionMasked() == 0) {
                    return true;
                }
                return false;
        }
    }

    public /* synthetic */ C39706t33(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }
}
