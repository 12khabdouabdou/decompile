package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.SurfaceTexture;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.Surface;
import android.view.TextureView;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;

/* renamed from: Fui, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C3257Fui extends TextureView implements FOc, InterfaceC13177Ybi, InterfaceC41297uEj {
    public Surface a;
    public final Object b;
    public C27923kEj c;
    public final String t;

    public /* synthetic */ C3257Fui(Context context) {
        this(context, null, 0);
    }

    public final Surface A(SurfaceTexture surfaceTexture) {
        Surface surface;
        if (surfaceTexture == null) {
            return this.a;
        }
        synchronized (this.b) {
            try {
                surface = this.a;
                if (surface == null) {
                    surface = new Surface(surfaceTexture);
                }
                this.a = surface;
            } catch (Throwable th) {
                throw th;
            }
        }
        return surface;
    }

    @Override // defpackage.InterfaceC41297uEj
    public final Bitmap b(Bitmap bitmap) {
        return super.getBitmap(bitmap);
    }

    @Override // defpackage.InterfaceC13177Ybi
    public final Surface c() {
        return A(getSurfaceTexture());
    }

    @Override // defpackage.InterfaceC41297uEj
    public final void h() {
        C27923kEj c27923kEj = this.c;
        if (c27923kEj == null) {
            return;
        }
        c27923kEj.w0 = 7;
    }

    @Override // defpackage.InterfaceC41297uEj
    public final void n(C13067Xwd c13067Xwd) {
        C27923kEj c27923kEj = this.c;
        if (c27923kEj != null) {
            c27923kEj.m0 = c13067Xwd;
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("android.widget.VideoView");
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("android.widget.VideoView");
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        C27923kEj c27923kEj = this.c;
        if (c27923kEj != null) {
            C36998r1f p = c27923kEj.p(i, i2);
            setMeasuredDimension(p.getWidth(), p.getHeight());
        }
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        return false;
    }

    @Override // defpackage.InterfaceC41297uEj
    public final void p(C11437Uwd c11437Uwd) {
        C27923kEj c27923kEj = this.c;
        if (c27923kEj != null) {
            c27923kEj.n0 = c11437Uwd;
            if (c11437Uwd.g) {
                c27923kEj.t0 = new C46008xlj(c27923kEj);
            }
        }
    }

    @Override // defpackage.InterfaceC13177Ybi
    public final void r(InterfaceC12634Xbi interfaceC12634Xbi) {
        setSurfaceTextureListener(new M(this, 1, (C38727sJi) interfaceC12634Xbi));
    }

    @Override // defpackage.InterfaceC41297uEj
    public final void release() {
        synchronized (this.b) {
            Surface surface = this.a;
            if (surface != null) {
                surface.release();
            }
        }
        this.a = null;
    }

    @Override // defpackage.FOc
    public final void setVolume(float f) {
        C27923kEj c27923kEj = this.c;
        if (c27923kEj != null) {
            c27923kEj.setVolume(f);
        }
    }

    @Override // defpackage.InterfaceC41297uEj
    public final void t(C27706k4j c27706k4j) {
        C27923kEj c27923kEj = this.c;
        if (c27923kEj != null) {
            c27923kEj.q0 = c27706k4j;
        }
    }

    @Override // defpackage.InterfaceC41297uEj
    public final String u() {
        return this.t;
    }

    @Override // defpackage.InterfaceC13177Ybi
    public final void y(int i, int i2) {
        SurfaceTexture surfaceTexture = getSurfaceTexture();
        if (surfaceTexture != null) {
            surfaceTexture.setDefaultBufferSize(i, i2);
        }
    }

    public C3257Fui(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.b = new Object();
        this.t = "TextureVideoView";
    }
}
