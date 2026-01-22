package defpackage;

import android.graphics.Point;

/* renamed from: r96, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class RunnableC37165r96 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C42962vUc b;
    public final /* synthetic */ Point c;
    public final /* synthetic */ JGc t;

    public /* synthetic */ RunnableC37165r96(C42962vUc c42962vUc, Point point, JGc jGc, int i) {
        this.a = i;
        this.b = c42962vUc;
        this.c = point;
        this.t = jGc;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                EnumC22457g96 enumC22457g96 = EnumC22457g96.Y;
                C42962vUc c42962vUc = this.b;
                c42962vUc.v();
                c42962vUc.y(enumC22457g96, this.c, this.t);
                return;
            case 1:
                EnumC22457g96 enumC22457g962 = EnumC22457g96.c;
                C42962vUc c42962vUc2 = this.b;
                c42962vUc2.v();
                c42962vUc2.y(enumC22457g962, this.c, this.t);
                return;
            case 2:
                this.b.y(EnumC22457g96.c, this.c, this.t);
                return;
            case 3:
                this.b.y(EnumC22457g96.X, this.c, this.t);
                return;
            default:
                EnumC22457g96 enumC22457g963 = EnumC22457g96.X;
                C42962vUc c42962vUc3 = this.b;
                c42962vUc3.v();
                c42962vUc3.y(enumC22457g963, this.c, this.t);
                return;
        }
    }
}
