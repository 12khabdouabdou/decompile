package defpackage;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.View;
import com.snapchat.client.valdi.NativeBridge;

/* renamed from: yEg, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class SurfaceHolderCallbackC46640yEg extends SurfaceView implements InterfaceC45305xEg, SurfaceHolder.Callback, SurfaceHolder.Callback2 {
    public int a;
    public C11272Uoe b;

    @Override // defpackage.InterfaceC45305xEg
    public final void a() {
        this.a = 0;
        this.b = null;
        getHolder().removeCallback(this);
    }

    @Override // defpackage.InterfaceC45305xEg
    public final void b(int i, C11272Uoe c11272Uoe) {
        this.a = i;
        this.b = c11272Uoe;
        getHolder().addCallback(this);
    }

    @Override // android.view.View
    public final boolean isOpaque() {
        return false;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        C39043sZ0 d;
        super.onDraw(canvas);
        C11272Uoe c11272Uoe = this.b;
        if (c11272Uoe != null && !canvas.isHardwareAccelerated() && isHardwareAccelerated()) {
            int width = getWidth();
            int height = getHeight();
            int i = this.a;
            C33270oEg c = c11272Uoe.c();
            if (c != null && (d = ((C41716uZ0) ((AWf) c11272Uoe.c).b).d(width, height)) != null) {
                NativeBridge.snapDrawingDrawInBitmap(c.getSnapDrawingRootHandle().getNativeHandle(), i, d, false);
                Rect rect = (Rect) c11272Uoe.X;
                rect.set(0, 0, width, height);
                canvas.drawBitmap(d.b, (Rect) null, rect, (Paint) null);
                c.post(new RunnableC17763ceg(5, d));
            }
        }
    }

    @Override // android.view.SurfaceView, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        setMeasuredDimension(View.MeasureSpec.getSize(i), View.MeasureSpec.getSize(i2));
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
        C11272Uoe c11272Uoe = this.b;
        if (c11272Uoe != null) {
            c11272Uoe.g(this.a, surfaceHolder.getSurface());
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceCreated(SurfaceHolder surfaceHolder) {
        C11272Uoe c11272Uoe = this.b;
        if (c11272Uoe != null) {
            c11272Uoe.g(this.a, surfaceHolder.getSurface());
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        C11272Uoe c11272Uoe = this.b;
        if (c11272Uoe != null) {
            c11272Uoe.g(this.a, null);
        }
    }

    @Override // android.view.SurfaceHolder.Callback2
    public final void surfaceRedrawNeeded(SurfaceHolder surfaceHolder) {
        C39958tEg snapDrawingRootHandle;
        C11272Uoe c11272Uoe = this.b;
        if (c11272Uoe != null) {
            int i = this.a;
            C33270oEg c = c11272Uoe.c();
            if (c != null && (snapDrawingRootHandle = c.getSnapDrawingRootHandle()) != null) {
                NativeBridge.snapDrawingSetSurfaceNeedsRedraw(snapDrawingRootHandle.getNativeHandle(), i);
            }
        }
    }
}
