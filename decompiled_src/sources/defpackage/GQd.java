package defpackage;

import android.content.Context;
import android.graphics.Point;
import android.os.Build;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.View;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* loaded from: classes.dex */
public final class GQd implements View.OnTouchListener {
    public static final String f0 = Integer.toString(Build.VERSION.SDK_INT);
    public final InterfaceC14368a6c X;
    public final InterfaceC14452aA8 Y;
    public boolean Z;
    public final HQd a;
    public final GestureDetector b;
    public final GestureDetector c;
    public boolean e0 = false;
    public final ScaleGestureDetector t;

    public GQd(Context context, HQd hQd, InterfaceC14368a6c interfaceC14368a6c, InterfaceC14452aA8 interfaceC14452aA8) {
        this.a = hQd;
        this.X = interfaceC14368a6c;
        this.Y = interfaceC14452aA8;
        this.b = new GestureDetector(context, new EQd(this, hQd, 0));
        GestureDetector gestureDetector = new GestureDetector(context, new EQd(this, hQd, 1));
        this.c = gestureDetector;
        gestureDetector.setIsLongpressEnabled(false);
        this.t = new ScaleGestureDetector(context, new FQd(hQd));
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x008c, code lost:
    
        if (r0 != 3) goto L32;
     */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        if (motionEvent.getRawX() - motionEvent.getX() < 0.0f || motionEvent.getRawY() - motionEvent.getY() < 0.0f) {
            C36254qTb Y = AbstractC2032Dq9.Y(A02.r1, "is_multi_window", this.X.a());
            Y.d("sdk_version", f0);
            this.Y.d(Y, 1L);
        }
        C24366had i = Ewk.i(motionEvent);
        motionEvent.setLocation(((Float) i.a).floatValue(), ((Float) i.b).floatValue());
        if (motionEvent.getAction() == 0) {
            this.Z = false;
        }
        view.performClick();
        this.b.onTouchEvent(motionEvent);
        this.c.onTouchEvent(motionEvent);
        this.t.onTouchEvent(motionEvent);
        HQd hQd = this.a;
        hQd.getClass();
        if (motionEvent.getAction() == 0) {
            hQd.f.onNext(C25099i7j.a);
        }
        if (this.Z) {
            int action = motionEvent.getAction();
            PublishSubject publishSubject = hQd.e;
            if (action != 1) {
                if (action == 2) {
                    publishSubject.onNext(new TMa(2, new Point((int) motionEvent.getX(), (int) motionEvent.getY())));
                    return true;
                }
            }
            publishSubject.onNext(new TMa(3, new Point((int) motionEvent.getX(), (int) motionEvent.getY())));
            return true;
        }
        if (this.e0 && (motionEvent.getAction() == 1 || motionEvent.getAction() == 3)) {
            hQd.c.onNext(C0615Bad.a);
            this.e0 = false;
        }
        return true;
    }
}
