package defpackage;

import android.content.Context;
import android.view.MotionEvent;
import android.view.ViewConfiguration;

/* renamed from: Rod, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9643Rod {
    public final C31623n0d a;
    public final int b;
    public float c;
    public float d = 1.0f;
    public boolean e;

    public C9643Rod(Context context, C31623n0d c31623n0d) {
        this.a = c31623n0d;
        this.b = ViewConfiguration.get(context).getScaledTouchSlop();
    }

    public static float a(C9643Rod c9643Rod, MotionEvent motionEvent) {
        c9643Rod.getClass();
        float x = motionEvent.getX(1) - motionEvent.getX(0);
        float y = motionEvent.getY(1) - motionEvent.getY(0);
        return (float) Math.sqrt((y * y) + (x * x));
    }
}
