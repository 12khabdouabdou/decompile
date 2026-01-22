package defpackage;

/* renamed from: nQi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32185nQi {
    public final C10143Smb a;
    public final KH6 b;
    public final C17041c6d c;
    public final C10122Slb d;
    public final KH6 e;
    public final C17041c6d f;

    public C32185nQi(C10143Smb c10143Smb, KH6 kh6, C17041c6d c17041c6d, C10122Slb c10122Slb, KH6 kh62, C17041c6d c17041c6d2) {
        this.a = c10143Smb;
        this.b = kh6;
        this.c = c17041c6d;
        this.d = c10122Slb;
        this.e = kh62;
        this.f = c17041c6d2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C32185nQi)) {
            return false;
        }
        C32185nQi c32185nQi = (C32185nQi) obj;
        if (AbstractC2032Dq9.j(this.a, c32185nQi.a) && AbstractC2032Dq9.j(this.b, c32185nQi.b) && AbstractC2032Dq9.j(this.c, c32185nQi.c) && AbstractC2032Dq9.j(this.d, c32185nQi.d) && AbstractC2032Dq9.j(this.e, c32185nQi.e) && AbstractC2032Dq9.j(this.f, c32185nQi.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5 = this.a.hashCode() * 31;
        int i = 0;
        KH6 kh6 = this.b;
        if (kh6 == null) {
            hashCode = 0;
        } else {
            hashCode = kh6.hashCode();
        }
        int i2 = (hashCode5 + hashCode) * 31;
        C17041c6d c17041c6d = this.c;
        if (c17041c6d == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c17041c6d.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        C10122Slb c10122Slb = this.d;
        if (c10122Slb == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = c10122Slb.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        KH6 kh62 = this.e;
        if (kh62 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = kh62.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        C17041c6d c17041c6d2 = this.f;
        if (c17041c6d2 != null) {
            i = c17041c6d2.hashCode();
        }
        return i5 + i;
    }

    public final String toString() {
        return "TranscodingMediaSourceInput(localMediaPackageMetadata=" + this.a + ", localEdits=" + this.b + ", localOverlay=" + this.c + ", globalMediaPackage=" + this.d + ", globalEdits=" + this.e + ", globalOverlay=" + this.f + ")";
    }
}
