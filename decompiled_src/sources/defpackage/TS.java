package defpackage;

import android.graphics.drawable.Drawable;

/* loaded from: classes2.dex */
public final class TS implements Drawable.Callback {
    public final /* synthetic */ int a;
    public Object b;

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        switch (this.a) {
            case 0:
                ((WS) this.b).invalidateSelf();
                return;
            case 1:
                return;
            default:
                ((C22940gW7) this.b).invalidateSelf();
                return;
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        switch (this.a) {
            case 0:
                ((WS) this.b).scheduleSelf(runnable, j);
                return;
            case 1:
                Drawable.Callback callback = (Drawable.Callback) this.b;
                if (callback != null) {
                    callback.scheduleDrawable(drawable, runnable, j);
                    return;
                }
                return;
            default:
                runnable.run();
                return;
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        switch (this.a) {
            case 0:
                ((WS) this.b).unscheduleSelf(runnable);
                return;
            case 1:
                Drawable.Callback callback = (Drawable.Callback) this.b;
                if (callback != null) {
                    callback.unscheduleDrawable(drawable, runnable);
                    return;
                }
                return;
            default:
                return;
        }
    }

    public /* synthetic */ TS(Drawable drawable, int i) {
        this.a = i;
        this.b = drawable;
    }

    private final void a(Drawable drawable) {
    }

    private final void b(Drawable drawable, Runnable runnable) {
    }
}
