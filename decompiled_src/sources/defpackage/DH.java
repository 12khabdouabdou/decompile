package defpackage;

import android.view.View;

/* loaded from: classes2.dex */
public final class DH implements Runnable {
    final /* synthetic */ View a;
    final /* synthetic */ View b;
    final /* synthetic */ JH c;

    public DH(JH jh, View view, View view2) {
        this.c = jh;
        this.a = view;
        this.b = view2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        JH.b(this.c.q, this.a, this.b);
    }
}
