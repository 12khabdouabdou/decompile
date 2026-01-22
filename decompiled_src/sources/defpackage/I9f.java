package defpackage;

import android.view.MotionEvent;
import com.looksery.sdk.touch.RotateGestureDetector;

/* loaded from: classes5.dex */
public final class I9f implements RotateGestureDetector.OnRotateGestureListener {
    public final AC5 a;
    public final C48106zKj b;

    public I9f(AC5 ac5, C48106zKj c48106zKj) {
        this.a = ac5;
        this.b = c48106zKj;
    }

    public final void a(float f, float f2, float f3, int i) {
        this.a.Z0(new H9f(i, f, this.b.normalizePosition(null, f2, f3)));
    }

    @Override // com.looksery.sdk.touch.RotateGestureDetector.OnRotateGestureListener
    public final boolean onRotate(MotionEvent motionEvent, float f, float f2, float f3) {
        a(f, f2, f3, 1);
        return true;
    }

    @Override // com.looksery.sdk.touch.RotateGestureDetector.OnRotateGestureListener
    public final boolean onRotateBegin(MotionEvent motionEvent, float f, float f2, float f3) {
        a(f, f2, f3, 0);
        return true;
    }

    @Override // com.looksery.sdk.touch.RotateGestureDetector.OnRotateGestureListener
    public final boolean onRotateEnd(MotionEvent motionEvent, float f, float f2, float f3) {
        a(f, f2, f3, 2);
        return true;
    }
}
