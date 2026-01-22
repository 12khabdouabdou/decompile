package defpackage;

import android.view.Surface;

/* renamed from: Bci, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0663Bci extends AbstractC2032Dq9 {
    public final Surface h;

    public C0663Bci(Surface surface) {
        this.h = surface;
    }

    @Override // defpackage.AbstractC2032Dq9
    public final Object H() {
        return this.h;
    }

    @Override // defpackage.AbstractC2032Dq9
    public final void R() {
        this.h.release();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C0663Bci) && AbstractC2032Dq9.j(this.h, ((C0663Bci) obj).h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.h.hashCode();
    }

    public final String toString() {
        return "Surface(surface=" + this.h + ")";
    }
}
