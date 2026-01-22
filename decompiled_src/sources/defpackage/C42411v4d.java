package defpackage;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import org.opencv.imgproc.Imgproc;

/* renamed from: v4d, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42411v4d {
    public final AbstractC44008wGe a;
    public int b = Imgproc.CV_CANNY_L2_GRADIENT;
    public final Rect c = new Rect();
    public final /* synthetic */ int d;

    public C42411v4d(AbstractC44008wGe abstractC44008wGe, int i) {
        this.d = i;
        this.a = abstractC44008wGe;
    }

    public static C42411v4d a(AbstractC44008wGe abstractC44008wGe, int i) {
        if (i != 0) {
            if (i == 1) {
                return new C42411v4d(abstractC44008wGe, 1);
            }
            throw new IllegalArgumentException("invalid orientation");
        }
        return new C42411v4d(abstractC44008wGe, 0);
    }

    public final int b(View view) {
        switch (this.d) {
            case 0:
                C45345xGe c45345xGe = (C45345xGe) view.getLayoutParams();
                this.a.getClass();
                return AbstractC44008wGe.Q(view) + ((ViewGroup.MarginLayoutParams) c45345xGe).rightMargin;
            default:
                C45345xGe c45345xGe2 = (C45345xGe) view.getLayoutParams();
                this.a.getClass();
                return AbstractC44008wGe.M(view) + ((ViewGroup.MarginLayoutParams) c45345xGe2).bottomMargin;
        }
    }

    public final int c(View view) {
        switch (this.d) {
            case 0:
                C45345xGe c45345xGe = (C45345xGe) view.getLayoutParams();
                this.a.getClass();
                return AbstractC44008wGe.P(view) + ((ViewGroup.MarginLayoutParams) c45345xGe).leftMargin + ((ViewGroup.MarginLayoutParams) c45345xGe).rightMargin;
            default:
                C45345xGe c45345xGe2 = (C45345xGe) view.getLayoutParams();
                this.a.getClass();
                return AbstractC44008wGe.O(view) + ((ViewGroup.MarginLayoutParams) c45345xGe2).topMargin + ((ViewGroup.MarginLayoutParams) c45345xGe2).bottomMargin;
        }
    }

    public final int d(View view) {
        switch (this.d) {
            case 0:
                C45345xGe c45345xGe = (C45345xGe) view.getLayoutParams();
                this.a.getClass();
                return AbstractC44008wGe.O(view) + ((ViewGroup.MarginLayoutParams) c45345xGe).topMargin + ((ViewGroup.MarginLayoutParams) c45345xGe).bottomMargin;
            default:
                C45345xGe c45345xGe2 = (C45345xGe) view.getLayoutParams();
                this.a.getClass();
                return AbstractC44008wGe.P(view) + ((ViewGroup.MarginLayoutParams) c45345xGe2).leftMargin + ((ViewGroup.MarginLayoutParams) c45345xGe2).rightMargin;
        }
    }

    public final int e(View view) {
        switch (this.d) {
            case 0:
                C45345xGe c45345xGe = (C45345xGe) view.getLayoutParams();
                this.a.getClass();
                return AbstractC44008wGe.N(view) - ((ViewGroup.MarginLayoutParams) c45345xGe).leftMargin;
            default:
                C45345xGe c45345xGe2 = (C45345xGe) view.getLayoutParams();
                this.a.getClass();
                return AbstractC44008wGe.R(view) - ((ViewGroup.MarginLayoutParams) c45345xGe2).topMargin;
        }
    }

    public final int f() {
        switch (this.d) {
            case 0:
                return this.a.o;
            default:
                return this.a.p;
        }
    }

    public final int g() {
        switch (this.d) {
            case 0:
                AbstractC44008wGe abstractC44008wGe = this.a;
                return abstractC44008wGe.o - abstractC44008wGe.Z();
            default:
                AbstractC44008wGe abstractC44008wGe2 = this.a;
                return abstractC44008wGe2.p - abstractC44008wGe2.X();
        }
    }

    public final int h() {
        switch (this.d) {
            case 0:
                return this.a.Z();
            default:
                return this.a.X();
        }
    }

    public final int i() {
        switch (this.d) {
            case 0:
                return this.a.m;
            default:
                return this.a.n;
        }
    }

    public final int j() {
        switch (this.d) {
            case 0:
                return this.a.Y();
            default:
                return this.a.a0();
        }
    }

    public final int k() {
        switch (this.d) {
            case 0:
                AbstractC44008wGe abstractC44008wGe = this.a;
                return (abstractC44008wGe.o - abstractC44008wGe.Y()) - abstractC44008wGe.Z();
            default:
                AbstractC44008wGe abstractC44008wGe2 = this.a;
                return (abstractC44008wGe2.p - abstractC44008wGe2.a0()) - abstractC44008wGe2.X();
        }
    }

    public final int l() {
        if (Integer.MIN_VALUE == this.b) {
            return 0;
        }
        return k() - this.b;
    }

    public final int m(View view) {
        switch (this.d) {
            case 0:
                AbstractC44008wGe abstractC44008wGe = this.a;
                Rect rect = this.c;
                abstractC44008wGe.e0(rect, view);
                return rect.right;
            default:
                AbstractC44008wGe abstractC44008wGe2 = this.a;
                Rect rect2 = this.c;
                abstractC44008wGe2.e0(rect2, view);
                return rect2.bottom;
        }
    }

    public final int n(View view) {
        switch (this.d) {
            case 0:
                AbstractC44008wGe abstractC44008wGe = this.a;
                Rect rect = this.c;
                abstractC44008wGe.e0(rect, view);
                return rect.left;
            default:
                AbstractC44008wGe abstractC44008wGe2 = this.a;
                Rect rect2 = this.c;
                abstractC44008wGe2.e0(rect2, view);
                return rect2.top;
        }
    }

    public final void o(int i) {
        switch (this.d) {
            case 0:
                this.a.m0(i);
                return;
            default:
                this.a.n0(i);
                return;
        }
    }
}
