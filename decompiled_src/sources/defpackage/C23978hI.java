package defpackage;

/* renamed from: hI, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C23978hI {
    public final boolean a;
    public final ZH b;

    public C23978hI(boolean z, ZH zh) {
        this.a = z;
        this.b = zh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C23978hI)) {
            return false;
        }
        C23978hI c23978hI = (C23978hI) obj;
        if (this.a == c23978hI.a && AbstractC2032Dq9.j(this.b, c23978hI.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.b.hashCode() + (i * 31);
    }

    public final String toString() {
        return "AlignmentViewState(hitUpperBoundary=" + this.a + ", alignmentState=" + this.b + ")";
    }
}
