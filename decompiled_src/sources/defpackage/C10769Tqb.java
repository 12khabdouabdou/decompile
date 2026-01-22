package defpackage;

/* renamed from: Tqb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10769Tqb {
    public final C8595Pqb a;
    public final int b;
    public final boolean c;
    public final String d;
    public final String e;
    public final CU3 f;

    public /* synthetic */ C10769Tqb(C8595Pqb c8595Pqb, int i, boolean z, String str, String str2, int i2) {
        this(c8595Pqb, (i2 & 2) != 0 ? 0 : i, (i2 & 4) != 0 ? false : z, (i2 & 8) != 0 ? null : str, (i2 & 16) != 0 ? null : str2, (CU3) null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10769Tqb)) {
            return false;
        }
        C10769Tqb c10769Tqb = (C10769Tqb) obj;
        if (AbstractC2032Dq9.j(this.a, c10769Tqb.a) && this.b == c10769Tqb.b && this.c == c10769Tqb.c && AbstractC2032Dq9.j(this.d, c10769Tqb.d) && AbstractC2032Dq9.j(this.e, c10769Tqb.e) && AbstractC2032Dq9.j(this.f, c10769Tqb.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int hashCode2;
        int hashCode3 = ((this.a.hashCode() * 31) + this.b) * 31;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i2 = (hashCode3 + i) * 31;
        int i3 = 0;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i4 = (i2 + hashCode) * 31;
        String str2 = this.e;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i5 = (i4 + hashCode2) * 31;
        CU3 cu3 = this.f;
        if (cu3 != null) {
            i3 = cu3.hashCode();
        }
        return i5 + i3;
    }

    public final String toString() {
        return "MediaReferenceRequest(mediaReference=" + this.a + ", assetType=" + this.b + ", isZipped=" + this.c + ", mediaKey=" + this.d + ", mediaIv=" + this.e + ", contentType=" + this.f + ")";
    }

    public C10769Tqb(C8595Pqb c8595Pqb, int i, boolean z, String str, String str2, CU3 cu3) {
        this.a = c8595Pqb;
        this.b = i;
        this.c = z;
        this.d = str;
        this.e = str2;
        this.f = cu3;
    }
}
