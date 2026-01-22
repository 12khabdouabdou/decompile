package defpackage;

import android.graphics.Point;

/* renamed from: q96, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class RunnableC35828q96 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C42962vUc b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Point t;

    public /* synthetic */ RunnableC35828q96(C42962vUc c42962vUc, int i, Point point, int i2) {
        this.a = i2;
        this.b = c42962vUc;
        this.c = i;
        this.t = point;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.z(EnumC22457g96.Y, this.c, this.t);
                return;
            case 1:
                this.b.z(EnumC22457g96.c, this.c, this.t);
                return;
            case 2:
                this.b.z(EnumC22457g96.c, this.c, this.t);
                return;
            case 3:
                this.b.z(EnumC22457g96.X, this.c, this.t);
                return;
            case 4:
                this.b.z(EnumC22457g96.X, this.c, this.t);
                return;
            default:
                this.b.z(EnumC22457g96.Z, this.c, this.t);
                return;
        }
    }
}
