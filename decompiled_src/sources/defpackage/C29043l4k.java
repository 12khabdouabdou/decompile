package defpackage;

import android.webkit.JavascriptInterface;

/* renamed from: l4k, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C29043l4k {
    public N4k a;

    @JavascriptInterface
    public final void relay(String str) {
        N4k n4k = this.a;
        n4k.getClass();
        RunnableC11570Vd runnableC11570Vd = new RunnableC11570Vd(22);
        runnableC11570Vd.t = n4k;
        runnableC11570Vd.b = 1;
        runnableC11570Vd.c = str;
        n4k.a.runOnUiThread(runnableC11570Vd);
    }
}
