package defpackage;

import android.view.ViewParent;

/* loaded from: classes2.dex */
public final class CG7 implements Runnable {
    final /* synthetic */ EG7 a;

    public CG7(EG7 eg7) {
        this.a = eg7;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ViewParent parent = this.a.t.getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(true);
        }
    }
}
