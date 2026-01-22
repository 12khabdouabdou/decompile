package defpackage;

import android.view.View;
import android.view.ViewParent;
import com.google.android.material.behavior.SwipeDismissBehavior;
import java.util.WeakHashMap;

/* renamed from: adi, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C15072adi extends AbstractC38164rtk {
    public int a;
    public int b = -1;
    public final /* synthetic */ SwipeDismissBehavior c;

    public C15072adi(SwipeDismissBehavior swipeDismissBehavior) {
        this.c = swipeDismissBehavior;
    }

    @Override // defpackage.AbstractC38164rtk
    public final int c(View view, int i) {
        boolean z;
        int width;
        int width2;
        int width3;
        WeakHashMap weakHashMap = DIj.a;
        if (view.getLayoutDirection() == 1) {
            z = true;
        } else {
            z = false;
        }
        int i2 = this.c.d;
        if (i2 == 0) {
            if (z) {
                width = this.a - view.getWidth();
                width2 = this.a;
            } else {
                width = this.a;
                width3 = view.getWidth();
                width2 = width3 + width;
            }
        } else if (i2 == 1) {
            if (z) {
                width = this.a;
                width3 = view.getWidth();
                width2 = width3 + width;
            } else {
                width = this.a - view.getWidth();
                width2 = this.a;
            }
        } else {
            width = this.a - view.getWidth();
            width2 = view.getWidth() + this.a;
        }
        return Math.min(Math.max(width, i), width2);
    }

    @Override // defpackage.AbstractC38164rtk
    public final int d(View view, int i) {
        return view.getTop();
    }

    @Override // defpackage.AbstractC38164rtk
    public final int h(View view) {
        return view.getWidth();
    }

    @Override // defpackage.AbstractC38164rtk
    public final void m(View view, int i) {
        this.b = i;
        this.a = view.getLeft();
        ViewParent parent = view.getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(true);
        }
    }

    @Override // defpackage.AbstractC38164rtk
    public final void n(int i) {
        WL0 wl0 = this.c.b;
        if (wl0 != null) {
            QN0 qn0 = (QN0) wl0.b;
            if (i != 0) {
                if (i == 1 || i == 2) {
                    C30022loe.g().k(qn0.m);
                    return;
                }
                return;
            }
            C30022loe.g().l(qn0.m);
        }
    }

    @Override // defpackage.AbstractC38164rtk
    public final void o(View view, int i, int i2) {
        float f = this.a;
        float width = view.getWidth();
        SwipeDismissBehavior swipeDismissBehavior = this.c;
        float f2 = (width * swipeDismissBehavior.e) + f;
        float width2 = (view.getWidth() * swipeDismissBehavior.f) + this.a;
        float f3 = i;
        if (f3 <= f2) {
            view.setAlpha(1.0f);
        } else if (f3 >= width2) {
            view.setAlpha(0.0f);
        } else {
            view.setAlpha(Math.min(Math.max(0.0f, 1.0f - ((f3 - f2) / (width2 - f2))), 1.0f));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x0051, code lost:
    
        if (java.lang.Math.abs(r9.getLeft() - r8.a) >= java.lang.Math.round(r9.getWidth() * 0.5f)) goto L27;
     */
    @Override // defpackage.AbstractC38164rtk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void p(View view, float f, float f2) {
        int i;
        boolean z;
        WL0 wl0;
        boolean z2;
        this.b = -1;
        int width = view.getWidth();
        SwipeDismissBehavior swipeDismissBehavior = this.c;
        if (f != 0.0f) {
            WeakHashMap weakHashMap = DIj.a;
            if (view.getLayoutDirection() == 1) {
                z2 = true;
            } else {
                z2 = false;
            }
            int i2 = swipeDismissBehavior.d;
            if (i2 != 2) {
                if (i2 == 0) {
                    i = this.a;
                    z = false;
                } else {
                    i = this.a;
                    z = false;
                }
            }
            int left = view.getLeft();
            int i3 = this.a;
            if (left < i3) {
                i = i3 - width;
            } else {
                i = i3 + width;
            }
            z = true;
        }
        if (swipeDismissBehavior.a.n(i, view.getTop())) {
            SD sd = new SD(swipeDismissBehavior, view, z, false, 12);
            WeakHashMap weakHashMap2 = DIj.a;
            view.postOnAnimation(sd);
        } else if (z && (wl0 = swipeDismissBehavior.b) != null) {
            wl0.a(view);
        }
    }

    @Override // defpackage.AbstractC38164rtk
    public final boolean t(View view, int i) {
        int i2 = this.b;
        if ((i2 == -1 || i2 == i) && this.c.t(view)) {
            return true;
        }
        return false;
    }
}
