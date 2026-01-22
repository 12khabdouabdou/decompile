package defpackage;

/* renamed from: z9i, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47872z9i {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;

    public C47872z9i(boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = z5;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C47872z9i) {
                C47872z9i c47872z9i = (C47872z9i) obj;
                if (this.a != c47872z9i.a || this.b != c47872z9i.b || this.c != c47872z9i.c || this.d != c47872z9i.d || this.e != c47872z9i.e) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int i4;
        int i5 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i6 = i * 31;
        if (this.b) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i7 = (i6 + i2) * 31;
        if (this.c) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i8 = (i7 + i3) * 31;
        if (this.d) {
            i4 = 1231;
        } else {
            i4 = 1237;
        }
        int i9 = (i8 + i4) * 31;
        if (this.e) {
            i5 = 1231;
        }
        return i9 + i5;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SuggestedFriendStoringWithCacheConfig(useObservable=");
        sb.append(this.a);
        sb.append(", canReorder=");
        sb.append(this.b);
        sb.append(", showHideFeedback=");
        sb.append(this.c);
        sb.append(", showActiveStoryStatus=");
        sb.append(this.d);
        sb.append(", includeContactPhoto=");
        return AbstractC30172lva.A(")", sb, this.e);
    }
}
