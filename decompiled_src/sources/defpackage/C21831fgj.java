package defpackage;

import java.util.List;

/* renamed from: fgj, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C21831fgj {
    public final List a;
    public final int b;
    public final boolean c;
    public final C25954im1 d;

    public C21831fgj(List list, int i, boolean z, C25954im1 c25954im1) {
        this.a = list;
        this.b = i;
        this.c = z;
        this.d = c25954im1;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C21831fgj) {
                C21831fgj c21831fgj = (C21831fgj) obj;
                if (!AbstractC2032Dq9.j(this.a, c21831fgj.a) || this.b != c21831fgj.b || this.c != c21831fgj.c || !AbstractC2032Dq9.j(this.d, c21831fgj.d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int L;
        int i;
        int hashCode = this.a.hashCode() * 31;
        int i2 = 0;
        int i3 = this.b;
        if (i3 == 0) {
            L = 0;
        } else {
            L = AbstractC30172lva.L(i3);
        }
        int i4 = (hashCode + L) * 31;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i5 = (i4 + i) * 31;
        C25954im1 c25954im1 = this.d;
        if (c25954im1 != null) {
            i2 = c25954im1.hashCode();
        }
        return i5 + i2;
    }

    public final String toString() {
        return "UploadIdentityRequest(identityPhotos=" + this.a + ", gender=" + AbstractC17603cX7.o(this.b) + ", isPrimary=" + this.c + ", bloopsIdentity=" + this.d + ")";
    }
}
