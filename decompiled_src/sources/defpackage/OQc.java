package defpackage;

/* loaded from: classes4.dex */
public final class OQc extends AbstractC20495egk {
    public final String b;
    public final boolean c;
    public final String d;
    public final String e;
    public final boolean f;

    public OQc(String str, String str2, String str3, boolean z, boolean z2) {
        this.b = str;
        this.c = z;
        this.d = str2;
        this.e = str3;
        this.f = z2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof OQc) {
                OQc oQc = (OQc) obj;
                if (!AbstractC2032Dq9.j(this.b, oQc.b) || this.c != oQc.c || !AbstractC2032Dq9.j(this.d, oQc.d) || !AbstractC2032Dq9.j(this.e, oQc.e) || this.f != oQc.f) {
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
        int hashCode2 = this.b.hashCode() * 31;
        int i2 = 1237;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = (hashCode2 + i) * 31;
        int i4 = 0;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode3 = (NQc.c.hashCode() + ((i3 + hashCode) * 31)) * 31;
        String str2 = this.e;
        if (str2 != null) {
            i4 = str2.hashCode();
        }
        int i5 = (hashCode3 + i4) * 31;
        if (this.f) {
            i2 = 1231;
        }
        return i5 + i2;
    }

    @Override // defpackage.AbstractC20495egk
    public final String k() {
        return this.b;
    }

    @Override // defpackage.AbstractC20495egk
    public final NQc l() {
        return NQc.c;
    }

    @Override // defpackage.AbstractC20495egk
    public final String m() {
        return this.d;
    }

    @Override // defpackage.AbstractC20495egk
    public final boolean n() {
        return this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OneTapLoginParams(identifier=");
        sb.append(this.b);
        sb.append(", isReactivationConfirmed=");
        sb.append(this.c);
        sb.append(", reactivationToken=");
        sb.append(this.d);
        sb.append(", oneTapLoginOptInStatus=");
        sb.append(NQc.c);
        sb.append(", oneTapLoginToken=");
        sb.append(this.e);
        sb.append(", oneTapLoginV3Enabled=");
        return AbstractC30172lva.A(")", sb, this.f);
    }
}
