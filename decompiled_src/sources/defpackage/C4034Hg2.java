package defpackage;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;

/* renamed from: Hg2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C4034Hg2 extends GestureDetector.SimpleOnGestureListener {
    public float a;
    public float b;
    public final /* synthetic */ View c;
    public final /* synthetic */ C4576Ig2 t;

    public C4034Hg2(View view, C4576Ig2 c4576Ig2) {
        this.c = view;
        this.t = c4576Ig2;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        View view = this.c;
        this.t.getClass();
        this.b = (((View) view.getParent()).getHeight() - view.getHeight()) - 0;
        this.a = view.getY() - motionEvent.getRawY();
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        this.c.setY(AbstractC9202Qtc.i(motionEvent2.getRawY() + this.a, 0.0f, this.b));
        return true;
    }
}
