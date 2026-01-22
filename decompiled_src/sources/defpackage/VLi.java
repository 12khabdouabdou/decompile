package defpackage;

import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.TouchDelegate;
import android.view.View;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes4.dex */
public final class VLi extends TouchDelegate {
    public static final Rect b = new Rect();
    public final ArrayList a;

    public VLi(View view) {
        super(b, view);
        this.a = new ArrayList();
    }

    @Override // android.view.TouchDelegate
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        Iterator it = this.a.iterator();
        while (true) {
            boolean z = false;
            while (it.hasNext()) {
                TouchDelegate touchDelegate = (TouchDelegate) it.next();
                motionEvent.setLocation(x, y);
                if (touchDelegate.onTouchEvent(motionEvent) || z) {
                    z = true;
                }
            }
            return z;
        }
    }
}
