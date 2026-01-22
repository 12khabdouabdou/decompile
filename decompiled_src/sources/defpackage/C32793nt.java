package defpackage;

/* renamed from: nt, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C32793nt {
    public final C34131ot a;
    public final C34131ot b;

    public C32793nt(C34131ot c34131ot, C34131ot c34131ot2) {
        this.a = c34131ot;
        this.b = c34131ot2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C32793nt)) {
            return false;
        }
        C32793nt c32793nt = (C32793nt) obj;
        if (AbstractC2032Dq9.j(this.a, c32793nt.a) && AbstractC2032Dq9.j(this.b, c32793nt.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        C34131ot c34131ot = this.a;
        if (c34131ot == null) {
            hashCode = 0;
        } else {
            hashCode = c34131ot.hashCode();
        }
        int i2 = hashCode * 31;
        C34131ot c34131ot2 = this.b;
        if (c34131ot2 != null) {
            i = c34131ot2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "AdTransitionAnimationConfig(animationToAd=" + this.a + ", animationLeavingAd=" + this.b + ")";
    }
}
