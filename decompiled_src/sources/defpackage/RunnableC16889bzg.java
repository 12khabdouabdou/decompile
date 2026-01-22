package defpackage;

import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;

/* renamed from: bzg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class RunnableC16889bzg implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Drawable b;

    public /* synthetic */ RunnableC16889bzg(Drawable drawable, int i) {
        this.a = i;
        this.b = drawable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                ((Animatable) this.b).start();
                return;
            default:
                ((Animatable) this.b).stop();
                return;
        }
    }
}
