package defpackage;

import android.view.View;

/* loaded from: classes7.dex */
public final class XPj implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C22828gQj b;

    public /* synthetic */ XPj(C22828gQj c22828gQj, int i) {
        this.a = i;
        this.b = c22828gQj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.a) {
            case 0:
                this.b.i(!r3.z0);
                return;
            case 1:
                C48857ztj c48857ztj = this.b.x0;
                if (c48857ztj != null) {
                    c48857ztj.d(C21491fQj.a);
                    return;
                }
                return;
            default:
                C22828gQj c22828gQj = this.b;
                C48857ztj c48857ztj2 = c22828gQj.x0;
                if (c48857ztj2 != null) {
                    c48857ztj2.d(YPj.a);
                }
                if (!c22828gQj.A0 && c22828gQj.z0) {
                    c22828gQj.i(false);
                    return;
                }
                return;
        }
    }
}
