package defpackage;

import android.graphics.Point;

/* renamed from: l96, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class RunnableC29139l96 implements Runnable {
    public final /* synthetic */ Point X;
    public final /* synthetic */ int a;
    public final /* synthetic */ C42962vUc b;
    public final /* synthetic */ WIj c;
    public final /* synthetic */ JGc t;

    public /* synthetic */ RunnableC29139l96(C42962vUc c42962vUc, WIj wIj, JGc jGc, Point point, int i) {
        this.a = i;
        this.b = c42962vUc;
        this.c = wIj;
        this.t = jGc;
        this.X = point;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                EnumC22457g96 enumC22457g96 = EnumC22457g96.b;
                C42962vUc c42962vUc = this.b;
                if (!c42962vUc.c.isEmpty()) {
                    c42962vUc.b0(enumC22457g96, this.c, this.X, true);
                    this.t.run();
                    return;
                }
                return;
            case 1:
                this.b.C(this.c, this.t, this.X, false);
                return;
            case 2:
                EnumC22457g96 enumC22457g962 = EnumC22457g96.t;
                C42962vUc c42962vUc2 = this.b;
                if (!c42962vUc2.c.isEmpty()) {
                    c42962vUc2.b0(enumC22457g962, this.c, this.X, true);
                    this.t.run();
                    return;
                }
                return;
            case 3:
                this.b.N(this.c, this.t, this.X, false);
                return;
            case 4:
                this.b.X(this.c, this.t, this.X, false);
                return;
            case 5:
                this.b.Y(this.c, this.t, this.X, false);
                return;
            default:
                this.b.B(this.c, this.t, this.X, false);
                return;
        }
    }

    public /* synthetic */ RunnableC29139l96(C42962vUc c42962vUc, WIj wIj, Point point, JGc jGc, int i) {
        this.a = i;
        this.b = c42962vUc;
        this.c = wIj;
        this.X = point;
        this.t = jGc;
    }
}
