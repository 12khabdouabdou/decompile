package defpackage;

import android.graphics.Typeface;
import java.lang.ref.WeakReference;

/* renamed from: iX, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class RunnableC25625iX implements Runnable {
    private final WeakReference<C28300kX> a;
    private final Typeface b;
    final /* synthetic */ C26962jX c;

    public RunnableC25625iX(C26962jX c26962jX, WeakReference weakReference, Typeface typeface) {
        this.c = c26962jX;
        this.a = weakReference;
        this.b = typeface;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C28300kX c28300kX = this.a.get();
        if (c28300kX == null) {
            return;
        }
        c28300kX.r(this.b);
    }
}
