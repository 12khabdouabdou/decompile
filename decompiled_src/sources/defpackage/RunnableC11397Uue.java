package defpackage;

import android.view.View;
import android.view.ViewGroup;

/* renamed from: Uue, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC11397Uue implements Runnable {
    public final /* synthetic */ T0c a;
    public final /* synthetic */ double b;
    public final /* synthetic */ double c;

    public RunnableC11397Uue(T0c t0c, double d, double d2) {
        this.a = t0c;
        this.b = d;
        this.c = d2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i;
        T0c t0c = this.a;
        C3253Fue c3253Fue = (C3253Fue) t0c.e0;
        int i2 = 0;
        if (c3253Fue != null) {
            i = c3253Fue.c;
        } else {
            i = 0;
        }
        if (i == 2) {
            int i3 = (int) this.b;
            View view = (View) t0c.c;
            if (view != null) {
                int C = LZj.C(view);
                double d = this.c;
                if (i3 == C) {
                    int i4 = (int) d;
                    View view2 = (View) t0c.c;
                    if (view2 != null) {
                        ViewGroup.MarginLayoutParams y = LZj.y(view2);
                        if (y != null) {
                            i2 = y.leftMargin;
                        }
                        if (i4 == i2) {
                            return;
                        }
                    } else {
                        AbstractC2032Dq9.T("contentHolder");
                        throw null;
                    }
                }
                View view3 = (View) t0c.c;
                if (view3 != null) {
                    LZj.j0(view3, i3);
                    View view4 = (View) t0c.c;
                    if (view4 != null) {
                        LZj.b0(view4, (int) d);
                        View view5 = (View) t0c.c;
                        if (view5 != null) {
                            view5.requestLayout();
                            return;
                        } else {
                            AbstractC2032Dq9.T("contentHolder");
                            throw null;
                        }
                    }
                    AbstractC2032Dq9.T("contentHolder");
                    throw null;
                }
                AbstractC2032Dq9.T("contentHolder");
                throw null;
            }
            AbstractC2032Dq9.T("contentHolder");
            throw null;
        }
    }
}
