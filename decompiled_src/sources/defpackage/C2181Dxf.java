package defpackage;

import android.app.Activity;
import android.graphics.Point;
import android.hardware.display.VirtualDisplay;
import android.media.ImageReader;
import android.media.projection.MediaProjection;
import android.os.Handler;
import android.view.Display;
import io.reactivex.rxjava3.core.SingleEmitter;
import java.lang.ref.WeakReference;

/* renamed from: Dxf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2181Dxf {
    public WeakReference a;
    public SingleEmitter b;
    public UY0 c;
    public MediaProjection d;
    public Handler e;
    public int f;
    public int g;
    public int h;
    public ImageReader i;
    public VirtualDisplay j;

    public final void a(MediaProjection mediaProjection) {
        Activity activity;
        this.d = mediaProjection;
        WeakReference weakReference = this.a;
        if (weakReference != null && (activity = (Activity) weakReference.get()) != null) {
            mediaProjection.registerCallback(new C1639Cxf(0, this), this.e);
            this.f = activity.getResources().getDisplayMetrics().densityDpi;
            Display defaultDisplay = activity.getWindowManager().getDefaultDisplay();
            Point point = new Point();
            defaultDisplay.getRealSize(point);
            int i = point.x;
            this.g = i;
            int i2 = point.y;
            this.h = i2;
            ImageReader newInstance = ImageReader.newInstance(i, i2, 1, 2);
            this.i = newInstance;
            if (newInstance != null) {
                this.j = mediaProjection.createVirtualDisplay("screencap", newInstance.getWidth(), newInstance.getHeight(), this.f, 9, newInstance.getSurface(), null, this.e);
                newInstance.setOnImageAvailableListener(new C1097Bxf(this), this.e);
            }
        }
    }
}
