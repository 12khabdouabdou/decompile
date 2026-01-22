package defpackage;

import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.Window;
import java.util.Iterator;
import java.util.WeakHashMap;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: fYj, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C21657fYj extends AbstractWindowCallbackC3286Fw7 {
    public static final WeakHashMap X;
    public static final Object Y;
    public static final Object t = PZj.r(3, C3298Fwj.t0);
    public final C28023kJe b;
    public final Window.Callback c;

    static {
        PZj.r(3, C3298Fwj.s0);
        X = new WeakHashMap();
        Y = new Object();
    }

    public C21657fYj(Window.Callback callback) {
        super(callback);
        this.c = callback;
        this.b = new C28023kJe();
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        AbstractC2551Ep6 abstractC2551Ep6;
        Window.Callback callback = this.c;
        if (keyEvent != null) {
            Iterator it = ((CopyOnWriteArrayList) this.b.c).iterator();
            if (!it.hasNext()) {
                if (callback.dispatchKeyEvent(keyEvent)) {
                    abstractC2551Ep6 = C1467Cp6.b;
                } else {
                    abstractC2551Ep6 = AbstractC2551Ep6.a;
                }
                return abstractC2551Ep6 instanceof C1467Cp6;
            }
            throw DM4.l(it);
        }
        return callback.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        AbstractC2551Ep6 abstractC2551Ep6;
        Window.Callback callback = this.c;
        if (motionEvent != null) {
            Iterator it = ((CopyOnWriteArrayList) this.b.b).iterator();
            if (!it.hasNext()) {
                if (callback.dispatchTouchEvent(motionEvent)) {
                    abstractC2551Ep6 = C1467Cp6.b;
                } else {
                    abstractC2551Ep6 = AbstractC2551Ep6.a;
                }
                return abstractC2551Ep6 instanceof C1467Cp6;
            }
            throw DM4.l(it);
        }
        return callback.dispatchTouchEvent(motionEvent);
    }

    @Override // android.view.Window.Callback
    public final void onContentChanged() {
        Iterator it = ((CopyOnWriteArrayList) this.b.t).iterator();
        while (it.hasNext()) {
            SYj sYj = (SYj) it.next();
            ((CopyOnWriteArrayList) sYj.a.t).remove(sYj);
            sYj.c.invoke(sYj.b.peekDecorView());
        }
        this.c.onContentChanged();
    }

    @Override // android.view.Window.Callback
    public final void onWindowFocusChanged(boolean z) {
        Iterator it = ((CopyOnWriteArrayList) this.b.X).iterator();
        if (!it.hasNext()) {
            this.c.onWindowFocusChanged(z);
            return;
        }
        throw DM4.l(it);
    }
}
