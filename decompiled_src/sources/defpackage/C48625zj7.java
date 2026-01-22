package defpackage;

/* renamed from: zj7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C48625zj7 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;

    public C48625zj7(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = z5;
        this.f = z6;
        this.g = z7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C48625zj7)) {
            return false;
        }
        C48625zj7 c48625zj7 = (C48625zj7) obj;
        if (this.a == c48625zj7.a && this.b == c48625zj7.b && this.c == c48625zj7.c && this.d == c48625zj7.d && this.e == c48625zj7.e && this.f == c48625zj7.f && this.g == c48625zj7.g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i8 = i * 31;
        if (this.b) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i9 = (i8 + i2) * 31;
        if (this.c) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i10 = (i9 + i3) * 31;
        if (this.d) {
            i4 = 1231;
        } else {
            i4 = 1237;
        }
        int i11 = (i10 + i4) * 31;
        if (this.e) {
            i5 = 1231;
        } else {
            i5 = 1237;
        }
        int i12 = (i11 + i5) * 31;
        if (this.f) {
            i6 = 1231;
        } else {
            i6 = 1237;
        }
        int i13 = (i12 + i6) * 31;
        if (this.g) {
            i7 = 1231;
        }
        return i13 + i7;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FeedSwitcherOptimizations(switchToLastViewed=");
        sb.append(this.a);
        sb.append(", emitOneGroupWhenSwitching=");
        sb.append(this.b);
        sb.append(", fewerSnapshotUpdates=");
        sb.append(this.c);
        sb.append(", provideExtraGroups=");
        sb.append(this.d);
        sb.append(", earlierNavigation=");
        sb.append(this.e);
        sb.append(", resetFeedOnExit=");
        sb.append(this.f);
        sb.append(", disallowBackNavToSubs=");
        return AbstractC30172lva.A(")", sb, this.g);
    }
}
