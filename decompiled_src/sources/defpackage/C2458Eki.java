package defpackage;

import java.util.Arrays;

/* renamed from: Eki, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2458Eki {
    public final C0146Ae2[] a;
    public final int b;

    public C2458Eki(C0146Ae2[] c0146Ae2Arr, int i) {
        this.a = c0146Ae2Arr;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2458Eki)) {
            return false;
        }
        C2458Eki c2458Eki = (C2458Eki) obj;
        if (AbstractC2032Dq9.j(this.a, c2458Eki.a) && this.b == c2458Eki.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (Arrays.hashCode(this.a) * 31) + this.b;
    }

    public final String toString() {
        return EU0.y(AbstractC31823n9f.s("TakeoverRanking(snapshots=", Arrays.toString(this.a), ", backgroundComputeIntervalSec="), this.b, ")");
    }
}
