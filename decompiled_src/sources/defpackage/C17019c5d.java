package defpackage;

import java.util.List;

/* renamed from: c5d, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C17019c5d {
    public final List a;
    public final boolean b;
    public final boolean c;
    public final boolean d;

    public C17019c5d(List list, boolean z, boolean z2, boolean z3) {
        this.a = list;
        this.b = z;
        this.c = z2;
        this.d = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C17019c5d)) {
            return false;
        }
        C17019c5d c17019c5d = (C17019c5d) obj;
        if (AbstractC2032Dq9.j(this.a, c17019c5d.a) && this.b == c17019c5d.b && this.c == c17019c5d.c && this.d == c17019c5d.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int hashCode = this.a.hashCode() * 31;
        int i3 = 1237;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i4 = (hashCode + i) * 31;
        if (this.c) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i5 = (i4 + i2) * 31;
        if (this.d) {
            i3 = 1231;
        }
        return i5 + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OurStoryFilterData(storyDataList=");
        sb.append(this.a);
        sb.append(", userTagsPresent=");
        sb.append(this.b);
        sb.append(", hasCaptureLocation=");
        sb.append(this.c);
        sb.append(", userEligibleForAgeGatedFeatures=");
        return AbstractC30172lva.A(")", sb, this.d);
    }
}
