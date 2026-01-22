package defpackage;

import java.util.List;

/* renamed from: na8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C32384na8 {
    public final String a;
    public final String b;
    public final C14723aN6 c;
    public final boolean d;
    public final Object e;
    public final int f;
    public final C25954im1 g;

    public C32384na8(String str, String str2, C14723aN6 c14723aN6, boolean z, List list, int i, C25954im1 c25954im1) {
        this.a = str;
        this.b = str2;
        this.c = c14723aN6;
        this.d = z;
        this.e = list;
        this.f = i;
        this.g = c25954im1;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C32384na8) {
                C32384na8 c32384na8 = (C32384na8) obj;
                if (!AbstractC2032Dq9.j(this.a, c32384na8.a) || !AbstractC2032Dq9.j(this.b, c32384na8.b) || !this.c.equals(c32384na8.c) || this.d != c32384na8.d || !this.e.equals(c32384na8.e) || this.f != c32384na8.f || !AbstractC2032Dq9.j(this.g, c32384na8.g)) {
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
        int hashCode;
        int hashCode2 = (this.c.hashCode() + AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b)) * 31;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        int a = AbstractC21001f3j.a(this.f, EU0.c((hashCode2 + i) * 31, 31, this.e), 31);
        C25954im1 c25954im1 = this.g;
        if (c25954im1 == null) {
            hashCode = 0;
        } else {
            hashCode = c25954im1.hashCode();
        }
        return a + hashCode;
    }

    public final String toString() {
        return "GenAiIdentity(id=" + this.a + ", name=" + this.b + ", thumbnail=" + this.c + ", isPrimary=" + this.d + ", selfies=" + this.e + ", gender=" + AbstractC17603cX7.o(this.f) + ", bloopsIdentity=" + this.g + ")";
    }
}
