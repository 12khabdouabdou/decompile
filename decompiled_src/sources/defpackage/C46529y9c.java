package defpackage;

/* renamed from: y9c, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C46529y9c {
    public final String a;
    public final boolean b;
    public final boolean c;
    public final String d;
    public final boolean e;

    public C46529y9c(String str, String str2, boolean z, boolean z2, boolean z3) {
        this.a = str;
        this.b = z;
        this.c = z2;
        this.d = str2;
        this.e = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C46529y9c)) {
            return false;
        }
        C46529y9c c46529y9c = (C46529y9c) obj;
        if (AbstractC2032Dq9.j(this.a, c46529y9c.a) && this.b == c46529y9c.b && this.c == c46529y9c.c && AbstractC2032Dq9.j(this.d, c46529y9c.d) && this.e == c46529y9c.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i3 = 1237;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i4 = (hashCode2 + i) * 31;
        if (this.c) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i5 = (i4 + i2) * 31;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i6 = (i5 + hashCode) * 31;
        if (this.e) {
            i3 = 1231;
        }
        return i6 + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MusicLensRequestInfo(id=");
        sb.append(this.a);
        sb.append(", isSponsored=");
        sb.append(this.b);
        sb.append(", hasCollection=");
        sb.append(this.c);
        sb.append(", trackId=");
        sb.append(this.d);
        sb.append(", useExternalPlayback=");
        return AbstractC30172lva.A(")", sb, this.e);
    }
}
