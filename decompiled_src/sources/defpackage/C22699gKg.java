package defpackage;

import java.util.List;

/* renamed from: gKg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C22699gKg {
    public final List a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final String f;
    public final boolean g;

    public C22699gKg(String str, List list, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.a = list;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = z4;
        this.f = str;
        this.g = z5;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C22699gKg) {
                C22699gKg c22699gKg = (C22699gKg) obj;
                if (!AbstractC2032Dq9.j(this.a, c22699gKg.a) || this.b != c22699gKg.b || this.c != c22699gKg.c || this.d != c22699gKg.d || this.e != c22699gKg.e || !AbstractC2032Dq9.j(this.f, c22699gKg.f) || this.g != c22699gKg.g) {
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
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i5 = 1237;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i6 = (hashCode2 + i) * 31;
        if (this.c) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i7 = (i6 + i2) * 31;
        if (this.d) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i8 = (i7 + i3) * 961;
        if (this.e) {
            i4 = 1231;
        } else {
            i4 = 1237;
        }
        int i9 = (i8 + i4) * 31;
        String str = this.f;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i10 = (i9 + hashCode) * 31;
        if (this.g) {
            i5 = 1231;
        }
        return i10 + i5;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapMetrics(mediaPackages=");
        sb.append(this.a);
        sb.append(", withMyStory=");
        sb.append(this.b);
        sb.append(", withOurStory=");
        sb.append(this.c);
        sb.append(", withAnyStory=");
        sb.append(this.d);
        sb.append(", inviteIdHash=null, hasQuote=");
        sb.append(this.e);
        sb.append(", quotedUserId=");
        sb.append(this.f);
        sb.append(", withPrivateStory=");
        return AbstractC30172lva.A(")", sb, this.g);
    }
}
