package defpackage;

import android.content.Context;
import android.os.Build;

/* loaded from: classes.dex */
public final class DZj implements Runnable {
    public static final /* synthetic */ int Z = 0;
    public final FZj X;
    public final QZj Y;
    public final O3g a = new Object();
    public final Context b;
    public final C19599e0k c;
    public final AbstractC5294Joa t;

    static {
        C9762Ru7.k("WorkForegroundRunnable");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [O3g, java.lang.Object] */
    public DZj(Context context, C19599e0k c19599e0k, AbstractC5294Joa abstractC5294Joa, FZj fZj, QZj qZj) {
        this.b = context;
        this.c = c19599e0k;
        this.t = abstractC5294Joa;
        this.X = fZj;
        this.Y = qZj;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, E2] */
    @Override // java.lang.Runnable
    public final void run() {
        if (this.c.q && Build.VERSION.SDK_INT < 31) {
            ?? obj = new Object();
            QZj qZj = this.Y;
            qZj.d.execute(new C1(this, 10, obj));
            obj.c(new RunnableC48507ze(this, obj, false, 24), qZj.d);
            return;
        }
        this.a.j(null);
    }
}
