package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.Build;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.PixelCopy;
import android.view.Surface;
import android.view.SurfaceView;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;

/* renamed from: gci, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23079gci extends SurfaceView implements FOc, InterfaceC13177Ybi, InterfaceC41297uEj {
    public final String a;
    public C27923kEj b;
    public SurfaceHolderCallbackC20405eci c;
    public Surface t;

    public C23079gci(Context context) {
        super(context, null, 0);
        this.a = "SurfaceVideoView";
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, android.view.PixelCopy$OnPixelCopyFinishedListener] */
    @Override // defpackage.InterfaceC41297uEj
    public final Bitmap b(Bitmap bitmap) {
        Surface surface;
        if (Build.VERSION.SDK_INT >= 24 && (surface = this.t) != null && surface.isValid()) {
            PixelCopy.request(surface, bitmap, (PixelCopy.OnPixelCopyFinishedListener) new Object(), getHandler());
        }
        return bitmap;
    }

    @Override // defpackage.InterfaceC13177Ybi
    public final Surface c() {
        return this.t;
    }

    @Override // defpackage.InterfaceC41297uEj
    public final void h() {
        C27923kEj c27923kEj = this.b;
        if (c27923kEj == null) {
            return;
        }
        c27923kEj.w0 = 7;
    }

    @Override // defpackage.InterfaceC41297uEj
    public final void n(C13067Xwd c13067Xwd) {
        C27923kEj c27923kEj = this.b;
        if (c27923kEj != null) {
            c27923kEj.m0 = c13067Xwd;
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("javaClass");
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("javaClass");
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        return false;
    }

    @Override // android.view.SurfaceView, android.view.View
    public final void onMeasure(int i, int i2) {
        C27923kEj c27923kEj = this.b;
        if (c27923kEj != null) {
            C36998r1f p = c27923kEj.p(i, i2);
            setMeasuredDimension(p.getWidth(), p.getHeight());
        }
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        super.performClick();
        return false;
    }

    @Override // defpackage.InterfaceC41297uEj
    public final void p(C11437Uwd c11437Uwd) {
        C27923kEj c27923kEj = this.b;
        if (c27923kEj != null) {
            c27923kEj.n0 = c11437Uwd;
            if (c11437Uwd.g) {
                c27923kEj.t0 = new C46008xlj(c27923kEj);
            }
        }
    }

    @Override // android.view.View
    public final boolean performClick() {
        super.performClick();
        return false;
    }

    @Override // defpackage.InterfaceC13177Ybi
    public final void r(InterfaceC12634Xbi interfaceC12634Xbi) {
        C38727sJi c38727sJi;
        SurfaceHolderCallbackC20405eci surfaceHolderCallbackC20405eci = this.c;
        if (surfaceHolderCallbackC20405eci != null) {
            c38727sJi = surfaceHolderCallbackC20405eci.a;
        } else {
            c38727sJi = null;
        }
        if (AbstractC2032Dq9.j(c38727sJi, interfaceC12634Xbi)) {
            return;
        }
        getHolder().removeCallback(this.c);
        this.c = new SurfaceHolderCallbackC20405eci(this, (C38727sJi) interfaceC12634Xbi);
        getHolder().addCallback(this.c);
    }

    @Override // defpackage.FOc
    public final void setVolume(float f) {
        C27923kEj c27923kEj = this.b;
        if (c27923kEj != null) {
            c27923kEj.setVolume(f);
        }
    }

    @Override // defpackage.InterfaceC41297uEj
    public final void t(C27706k4j c27706k4j) {
        C27923kEj c27923kEj = this.b;
        if (c27923kEj != null) {
            c27923kEj.q0 = c27706k4j;
        }
    }

    @Override // defpackage.InterfaceC41297uEj
    public final String u() {
        return this.a;
    }

    @Override // defpackage.InterfaceC41297uEj
    public final void release() {
    }

    @Override // defpackage.InterfaceC13177Ybi
    public final void y(int i, int i2) {
    }
}
