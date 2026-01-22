package defpackage;

import java.util.List;

/* renamed from: Wp1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12367Wp1 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final List d;
    public final String e;
    public final String f;

    public C12367Wp1(String str, String str2, List list, boolean z, boolean z2, boolean z3) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = list;
        this.e = str;
        this.f = str2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C12367Wp1) {
                C12367Wp1 c12367Wp1 = (C12367Wp1) obj;
                if (this.a != c12367Wp1.a || this.b != c12367Wp1.b || this.c != c12367Wp1.c || !AbstractC2032Dq9.j(this.d, c12367Wp1.d) || !AbstractC2032Dq9.j(this.e, c12367Wp1.e) || !AbstractC2032Dq9.j(this.f, c12367Wp1.f)) {
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
        int hashCode;
        int i3 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i4 = i * 31;
        if (this.b) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i5 = (i4 + i2) * 31;
        if (this.c) {
            i3 = 1231;
        }
        int c = AbstractC31823n9f.c(YHe.e((i5 + i3) * 31, 31, this.d), 31, this.e);
        String str = this.f;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return AbstractC38791sMj.f(c, hashCode, 31, 1511604776);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BloopsPublisherData(hasTarget=");
        sb.append(this.a);
        sb.append(", isDiscoverFeatureEnabled=");
        sb.append(this.b);
        sb.append(", isUserEnabled=");
        sb.append(this.c);
        sb.append(", businessProfileIds=");
        sb.append(this.d);
        sb.append(", onboardingImageUrl=");
        sb.append(this.e);
        sb.append(", onboardingContentId=");
        return AbstractC30172lva.C(sb, this.f, ", onboardingSourceType=DISCOVER_PUBLISHER_PAGE)");
    }
}
