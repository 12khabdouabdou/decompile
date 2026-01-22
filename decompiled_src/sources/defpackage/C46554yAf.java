package defpackage;

import android.view.MotionEvent;
import android.view.View;

/* renamed from: yAf, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C46554yAf extends C38172ru6 {
    public boolean A0;
    public boolean B0;
    public boolean C0;
    public boolean D0;
    public boolean E0;
    public boolean F0;
    public boolean y0;
    public boolean z0;

    @Override // defpackage.C38172ru6, defpackage.AbstractC20830ew3
    public final void g(MotionEvent motionEvent) {
        EnumC22167fw3 enumC22167fw3;
        EnumC22167fw3 enumC22167fw32;
        super.g(motionEvent);
        if (this.z0 && motionEvent.getActionMasked() == 0 && (enumC22167fw3 = this.b) == (enumC22167fw32 = EnumC22167fw3.a) && enumC22167fw3 == enumC22167fw32) {
            l(EnumC22167fw3.c);
        }
    }

    @Override // defpackage.AbstractC20830ew3
    public final boolean j() {
        return this.F0;
    }

    @Override // defpackage.C38172ru6
    public final boolean n(float f, float f2) {
        int i;
        boolean canScrollVertically;
        boolean z = this.A0;
        View view = this.a;
        if (!z || !this.B0 || !this.C0) {
            float f3 = this.r0;
            float f4 = this.s0;
            boolean z2 = this.y0;
            if (!z2 ? f4 < 0.0f : f3 < 0.0f) {
                i = 1;
            } else {
                i = -1;
            }
            if (z2) {
                canScrollVertically = view.canScrollHorizontally(i);
            } else {
                canScrollVertically = view.canScrollVertically(i);
            }
            boolean z3 = !canScrollVertically;
            if (!this.A0 && z3) {
                return false;
            }
            if (!this.B0 && i < 0 && z3) {
                return false;
            }
            if (!this.C0 && i > 0 && z3) {
                return false;
            }
        }
        if (this.y0 && !this.D0 && !view.canScrollHorizontally(1) && !view.canScrollHorizontally(-1)) {
            return false;
        }
        if (!this.y0 && !this.E0 && !view.canScrollVertically(1) && !view.canScrollVertically(-1)) {
            return false;
        }
        if (this.y0) {
            if (Math.abs(f) > Math.abs(f2)) {
                return true;
            }
            return false;
        }
        if (Math.abs(f2) > Math.abs(f)) {
            return true;
        }
        return false;
    }
}
