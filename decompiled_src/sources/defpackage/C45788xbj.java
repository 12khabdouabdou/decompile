package defpackage;

import android.os.CountDownTimer;
import android.view.GestureDetector;
import android.view.MotionEvent;
import com.snap.ads.api.AdOperaViewerEvents$UnskippableVideoTapIntercepted;
import com.snap.ads.core.lib.adformat.unskippable.VideoProgressBarViewV2;

/* renamed from: xbj, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C45788xbj extends GestureDetector.SimpleOnGestureListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C45788xbj(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public boolean a(MotionEvent motionEvent) {
        boolean z;
        C48461zbj c48461zbj = (C48461zbj) this.b;
        if (c48461zbj.t0 < 1000) {
            z = true;
        } else {
            z = false;
        }
        if (z && !c48461zbj.L0().e()) {
            boolean z2 = c48461zbj.A0;
            VideoProgressBarViewV2 videoProgressBarViewV2 = c48461zbj.v0;
            if (!z2 || motionEvent.getX() > videoProgressBarViewV2.getWidth() * 0.2f) {
                c48461zbj.F0().e(new AdOperaViewerEvents$UnskippableVideoTapIntercepted(c48461zbj.h0));
                if (c48461zbj.u0) {
                    if (videoProgressBarViewV2.b(false)) {
                        c48461zbj.p1(c48461zbj.w0);
                    } else {
                        CountDownTimer countDownTimer = c48461zbj.D0;
                        if (countDownTimer != null) {
                            countDownTimer.cancel();
                        }
                    }
                    c48461zbj.D0 = new GX5(c48461zbj).start();
                }
                return true;
            }
        }
        return false;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public boolean onDoubleTap(MotionEvent motionEvent) {
        switch (this.a) {
            case 0:
                return a(motionEvent);
            default:
                return super.onDoubleTap(motionEvent);
        }
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onDown(MotionEvent motionEvent) {
        switch (this.a) {
            case 1:
                AbstractC42304uzh abstractC42304uzh = (AbstractC42304uzh) this.b;
                if (((InterfaceC14177Zxh) abstractC42304uzh.t) == null) {
                    return false;
                }
                abstractC42304uzh.Q2(motionEvent);
                return true;
            default:
                return super.onDown(motionEvent);
        }
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        switch (this.a) {
            case 0:
                return a(motionEvent);
            default:
                AbstractC42304uzh abstractC42304uzh = (AbstractC42304uzh) this.b;
                if (((InterfaceC14177Zxh) abstractC42304uzh.t) == null) {
                    return false;
                }
                abstractC42304uzh.U2(motionEvent);
                return true;
        }
    }
}
