package defpackage;

import java.util.WeakHashMap;

/* renamed from: foa, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class RunnableC21998foa implements Runnable {
    final /* synthetic */ C23335goa a;

    public RunnableC21998foa(C23335goa c23335goa) {
        this.a = c23335goa;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C11451Ux6 c11451Ux6 = this.a.c;
        if (c11451Ux6 != null) {
            WeakHashMap weakHashMap = DIj.a;
            if (c11451Ux6.isAttachedToWindow() && this.a.c.getCount() > this.a.c.getChildCount()) {
                int childCount = this.a.c.getChildCount();
                C23335goa c23335goa = this.a;
                if (childCount <= c23335goa.j0) {
                    c23335goa.v0.setInputMethodMode(2);
                    this.a.n();
                }
            }
        }
    }
}
