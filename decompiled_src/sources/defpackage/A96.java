package defpackage;

import com.snap.ui.view.StackingLayout;

/* loaded from: classes7.dex */
public final /* synthetic */ class A96 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object t;

    public /* synthetic */ A96(Object obj, int i, int i2, int i3) {
        this.a = i3;
        this.t = obj;
        this.b = i;
        this.c = i2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                C42962vUc c42962vUc = (C42962vUc) this.t;
                S96 s96 = c42962vUc.s;
                s96.N0 = true;
                s96.O0 = this.b;
                s96.P0 = this.c;
                s96.requestLayout();
                c42962vUc.s.setEnabled(true);
                return;
            case 1:
                StackingLayout.a((StackingLayout) this.t, this.b, this.c);
                return;
            default:
                C25336iJ1 c25336iJ1 = ((C26345j3i) this.t).b;
                if (this.b == c25336iJ1.b) {
                    c25336iJ1.b(this.c);
                    return;
                }
                return;
        }
    }
}
