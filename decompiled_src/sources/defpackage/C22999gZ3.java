package defpackage;

/* renamed from: gZ3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C22999gZ3 {
    public final C21662fZ3 a;
    public final String b;
    public final String c;
    public final String d;
    public final boolean e;
    public final boolean f;
    public final C18989dZ3 g;
    public final boolean h;

    public /* synthetic */ C22999gZ3(C21662fZ3 c21662fZ3, String str, String str2, String str3, boolean z, boolean z2, C18989dZ3 c18989dZ3, int i) {
        this((i & 1) != 0 ? null : c21662fZ3, str, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : str3, z, z2, (i & 64) != 0 ? null : c18989dZ3, false);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C22999gZ3) {
                C22999gZ3 c22999gZ3 = (C22999gZ3) obj;
                if (!AbstractC2032Dq9.j(this.a, c22999gZ3.a) || !AbstractC2032Dq9.j(this.b, c22999gZ3.b) || !AbstractC2032Dq9.j(this.c, c22999gZ3.c) || !AbstractC2032Dq9.j(this.d, c22999gZ3.d) || this.e != c22999gZ3.e || this.f != c22999gZ3.f || !AbstractC2032Dq9.j(this.g, c22999gZ3.g) || this.h != c22999gZ3.h) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i;
        int i2;
        int i3 = 0;
        C21662fZ3 c21662fZ3 = this.a;
        if (c21662fZ3 == null) {
            hashCode = 0;
        } else {
            hashCode = c21662fZ3.hashCode();
        }
        int i4 = hashCode * 31;
        String str = this.b;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i5 = (i4 + hashCode2) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i6 = (i5 + hashCode3) * 31;
        String str3 = this.d;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i7 = (i6 + hashCode4) * 31;
        int i8 = 1237;
        if (this.e) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i9 = (i7 + i) * 31;
        if (this.f) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i10 = (i9 + i2) * 31;
        C18989dZ3 c18989dZ3 = this.g;
        if (c18989dZ3 != null) {
            i3 = c18989dZ3.hashCode();
        }
        int i11 = (i10 + i3) * 31;
        if (this.h) {
            i8 = 1231;
        }
        return i11 + i8;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ContextRemixSourceInfo(reportingInfo=");
        sb.append(this.a);
        sb.append(", snapId=");
        sb.append(this.b);
        sb.append(", conversationId=");
        sb.append(this.c);
        sb.append(", storyId=");
        sb.append(this.d);
        sb.append(", remixedFromMemories=");
        sb.append(this.e);
        sb.append(", remixedFromSpotlight=");
        sb.append(this.f);
        sb.append(", metrics=");
        sb.append(this.g);
        sb.append(", isEligibleForSpotlightStitching=");
        return AbstractC30172lva.A(")", sb, this.h);
    }

    public C22999gZ3(C21662fZ3 c21662fZ3, String str, String str2, String str3, boolean z, boolean z2, C18989dZ3 c18989dZ3, boolean z3) {
        this.a = c21662fZ3;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = z;
        this.f = z2;
        this.g = c18989dZ3;
        this.h = z3;
    }
}
