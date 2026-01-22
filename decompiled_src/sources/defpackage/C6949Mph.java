package defpackage;

import android.os.SystemClock;
import android.view.Choreographer;
import java.util.HashMap;
import java.util.concurrent.CopyOnWriteArraySet;

/* renamed from: Mph, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C6949Mph {
    public final C37538rR c;
    public final HashMap a = new HashMap();
    public final CopyOnWriteArraySet b = new CopyOnWriteArraySet();
    public final CopyOnWriteArraySet d = new CopyOnWriteArraySet();
    public boolean e = true;

    public C6949Mph(C37538rR c37538rR) {
        this.c = c37538rR;
        c37538rR.a = this;
    }

    public static C6949Mph b() {
        return new C6949Mph(new C37538rR(Choreographer.getInstance()));
    }

    public final void a(String str) {
        C3154Fph c3154Fph = (C3154Fph) this.a.get(str);
        if (c3154Fph != null) {
            this.b.add(c3154Fph);
            if (this.e) {
                this.e = false;
                C37538rR c37538rR = this.c;
                if (!c37538rR.d) {
                    c37538rR.d = true;
                    c37538rR.e = SystemClock.uptimeMillis();
                    ChoreographerFrameCallbackC36201qR choreographerFrameCallbackC36201qR = c37538rR.c;
                    Choreographer choreographer = c37538rR.b;
                    choreographer.removeFrameCallback(choreographerFrameCallbackC36201qR);
                    choreographer.postFrameCallback(choreographerFrameCallbackC36201qR);
                    return;
                }
                return;
            }
            return;
        }
        throw new IllegalArgumentException(EU0.B("springId ", str, " does not reference a registered spring"));
    }

    public final C3154Fph c() {
        C3154Fph c3154Fph = new C3154Fph(this);
        HashMap hashMap = this.a;
        String str = c3154Fph.c;
        if (!hashMap.containsKey(str)) {
            hashMap.put(str, c3154Fph);
            return c3154Fph;
        }
        throw new IllegalArgumentException("spring is already registered");
    }
}
