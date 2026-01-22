package defpackage;

import android.view.View;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import java.lang.ref.WeakReference;

/* renamed from: tx1, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C40908tx1 extends AbstractC38164rtk {
    public final /* synthetic */ BottomSheetBehavior a;

    public C40908tx1(BottomSheetBehavior bottomSheetBehavior) {
        this.a = bottomSheetBehavior;
    }

    @Override // defpackage.AbstractC38164rtk
    public final int c(View view, int i) {
        return view.getLeft();
    }

    @Override // defpackage.AbstractC38164rtk
    public final int d(View view, int i) {
        int i2;
        BottomSheetBehavior bottomSheetBehavior = this.a;
        int y = bottomSheetBehavior.y();
        if (bottomSheetBehavior.C) {
            i2 = bottomSheetBehavior.M;
        } else {
            i2 = bottomSheetBehavior.A;
        }
        return Tnk.b(i, y, i2);
    }

    @Override // defpackage.AbstractC38164rtk
    public final int i() {
        BottomSheetBehavior bottomSheetBehavior = this.a;
        if (bottomSheetBehavior.C) {
            return bottomSheetBehavior.M;
        }
        return bottomSheetBehavior.A;
    }

    @Override // defpackage.AbstractC38164rtk
    public final void n(int i) {
        if (i == 1) {
            BottomSheetBehavior bottomSheetBehavior = this.a;
            if (bottomSheetBehavior.E) {
                bottomSheetBehavior.D(1);
            }
        }
    }

    @Override // defpackage.AbstractC38164rtk
    public final void o(View view, int i, int i2) {
        this.a.w(i2);
    }

    @Override // defpackage.AbstractC38164rtk
    public final void p(View view, float f, float f2) {
        int i;
        int i2 = 6;
        BottomSheetBehavior bottomSheetBehavior = this.a;
        if (f2 < 0.0f) {
            if (bottomSheetBehavior.b) {
                i = bottomSheetBehavior.x;
            } else {
                int top = view.getTop();
                int i3 = bottomSheetBehavior.y;
                if (top > i3) {
                    i = i3;
                } else {
                    i = bottomSheetBehavior.y();
                }
            }
            i2 = 3;
        } else if (bottomSheetBehavior.C && bottomSheetBehavior.F(view, f2)) {
            if (Math.abs(f) >= Math.abs(f2) || f2 <= 500.0f) {
                if (view.getTop() <= (bottomSheetBehavior.y() + bottomSheetBehavior.M) / 2) {
                    if (bottomSheetBehavior.b) {
                        i = bottomSheetBehavior.x;
                    } else if (Math.abs(view.getTop() - bottomSheetBehavior.y()) < Math.abs(view.getTop() - bottomSheetBehavior.y)) {
                        i = bottomSheetBehavior.y();
                    } else {
                        i = bottomSheetBehavior.y;
                    }
                    i2 = 3;
                }
            }
            i = bottomSheetBehavior.M;
            i2 = 5;
        } else if (f2 != 0.0f && Math.abs(f) <= Math.abs(f2)) {
            if (bottomSheetBehavior.b) {
                i = bottomSheetBehavior.A;
            } else {
                int top2 = view.getTop();
                if (Math.abs(top2 - bottomSheetBehavior.y) < Math.abs(top2 - bottomSheetBehavior.A)) {
                    i = bottomSheetBehavior.y;
                } else {
                    i = bottomSheetBehavior.A;
                }
            }
            i2 = 4;
        } else {
            int top3 = view.getTop();
            if (bottomSheetBehavior.b) {
                if (Math.abs(top3 - bottomSheetBehavior.x) < Math.abs(top3 - bottomSheetBehavior.A)) {
                    i = bottomSheetBehavior.x;
                    i2 = 3;
                } else {
                    i = bottomSheetBehavior.A;
                    i2 = 4;
                }
            } else {
                int i4 = bottomSheetBehavior.y;
                if (top3 < i4) {
                    if (top3 < Math.abs(top3 - bottomSheetBehavior.A)) {
                        i = bottomSheetBehavior.y();
                        i2 = 3;
                    } else {
                        i = bottomSheetBehavior.y;
                    }
                } else if (Math.abs(top3 - i4) < Math.abs(top3 - bottomSheetBehavior.A)) {
                    i = bottomSheetBehavior.y;
                } else {
                    i = bottomSheetBehavior.A;
                    i2 = 4;
                }
            }
        }
        bottomSheetBehavior.G(view, i2, i, true);
    }

    @Override // defpackage.AbstractC38164rtk
    public final boolean t(View view, int i) {
        View view2;
        BottomSheetBehavior bottomSheetBehavior = this.a;
        int i2 = bottomSheetBehavior.F;
        if (i2 != 1 && !bottomSheetBehavior.T) {
            if (i2 == 3 && bottomSheetBehavior.R == i) {
                WeakReference weakReference = bottomSheetBehavior.O;
                if (weakReference != null) {
                    view2 = (View) weakReference.get();
                } else {
                    view2 = null;
                }
                if (view2 != null && view2.canScrollVertically(-1)) {
                    return false;
                }
            }
            WeakReference weakReference2 = bottomSheetBehavior.N;
            if (weakReference2 != null && weakReference2.get() == view) {
                return true;
            }
            return false;
        }
        return false;
    }
}
