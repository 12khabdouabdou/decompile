package defpackage;

import android.view.View;
import android.view.animation.AnimationSet;

/* renamed from: Jyi, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC5508Jyi implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C6051Kyi b;
    public final /* synthetic */ View c;

    public /* synthetic */ RunnableC5508Jyi(C6051Kyi c6051Kyi, View view, int i) {
        this.a = i;
        this.b = c6051Kyi;
        this.c = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                C6051Kyi c6051Kyi = this.b;
                ((AnimationSet) c6051Kyi.g.getValue()).setAnimationListener(new C42862vPg(c6051Kyi, 1, this.c));
                return;
            default:
                C6051Kyi c6051Kyi2 = this.b;
                ((AnimationSet) c6051Kyi2.g.getValue()).setAnimationListener(null);
                this.c.startAnimation((AnimationSet) c6051Kyi2.g.getValue());
                return;
        }
    }
}
