package defpackage;

import android.util.Pair;

/* renamed from: Vd2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC11573Vd2 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C17749ce2 b;
    public final /* synthetic */ C12660Xd2 c;

    public /* synthetic */ RunnableC11573Vd2(C17749ce2 c17749ce2, C12660Xd2 c12660Xd2, int i) {
        this.a = i;
        this.b = c17749ce2;
        this.c = c12660Xd2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.C1(EnumC9401Rd2.t, this.c.a.a("request-ignored"));
                return;
            default:
                this.b.H1(EnumC13745Zd2.b, new Pair(EnumC26596jF9.a, Boolean.FALSE), this.c.a.a("lose-soon-posted"));
                return;
        }
    }
}
