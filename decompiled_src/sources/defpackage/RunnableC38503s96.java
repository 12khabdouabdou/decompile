package defpackage;

import android.graphics.Point;

/* renamed from: s96, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class RunnableC38503s96 implements Runnable {
    public final /* synthetic */ Point X;
    public final /* synthetic */ boolean Y;
    public final /* synthetic */ int a;
    public final /* synthetic */ C42962vUc b;
    public final /* synthetic */ WIj c;
    public final /* synthetic */ JGc t;

    public /* synthetic */ RunnableC38503s96(C42962vUc c42962vUc, WIj wIj, JGc jGc, Point point, boolean z, int i) {
        this.a = i;
        this.b = c42962vUc;
        this.c = wIj;
        this.t = jGc;
        this.X = point;
        this.Y = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.O(this.c, this.t, this.X, this.Y, false);
                return;
            default:
                this.b.Q(this.c, this.t, this.X, this.Y, false);
                return;
        }
    }
}
