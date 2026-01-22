package defpackage;

import defpackage.C23294gmd;

/* renamed from: gzj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C23586gzj {
    public final String a;
    public final String b;
    public final C23294gmd.b c;
    public final C23294gmd.c d;
    public final Z8d e;
    public final int f;
    public final boolean g;
    public final boolean h;

    public C23586gzj(String str, String str2, C23294gmd.b bVar, C23294gmd.c cVar, Z8d z8d, boolean z, int i) {
        str = (i & 1) != 0 ? "" : str;
        str2 = (i & 2) != 0 ? "" : str2;
        bVar = (i & 4) != 0 ? C23294gmd.b.UNRECOGNIZED_VALUE : bVar;
        cVar = (i & 8) != 0 ? C23294gmd.c.UNRECOGNIZED_VALUE : cVar;
        z8d = (i & 16) != 0 ? Z8d.REGISTRATION_USER_SET_PHONE : z8d;
        z = (i & 64) != 0 ? false : z;
        boolean z2 = (i & 128) != 0;
        this.a = str;
        this.b = str2;
        this.c = bVar;
        this.d = cVar;
        this.e = z8d;
        this.f = 4;
        this.g = z;
        this.h = z2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C23586gzj) {
                C23586gzj c23586gzj = (C23586gzj) obj;
                if (!AbstractC2032Dq9.j(this.a, c23586gzj.a) || !AbstractC2032Dq9.j(this.b, c23586gzj.b) || this.c != c23586gzj.c || this.d != c23586gzj.d || this.e != c23586gzj.e || this.f != c23586gzj.f || this.g != c23586gzj.g || this.h != c23586gzj.h) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractC39533sv7.h(this.h) + ((AbstractC39533sv7.h(this.g) + AbstractC21001f3j.a(this.f, AbstractC38908sSb.d((this.d.hashCode() + ((this.c.hashCode() + AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b)) * 31)) * 31, 31, this.e), 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VerifyByEmailInstead(countryCode=");
        sb.append(this.a);
        sb.append(", phoneNumber=");
        sb.append(this.b);
        sb.append(", verifyMethod=");
        sb.append(this.c);
        sb.append(", verifyType=");
        sb.append(this.d);
        sb.append(", pageFrom=");
        sb.append(this.e);
        sb.append(", useCase=");
        sb.append(AbstractC23030gad.q(this.f));
        sb.append(", isCOSChallenge=");
        sb.append(this.g);
        sb.append(", shouldReportPhoneVerifyExit=");
        return AbstractC30172lva.A(")", sb, this.h);
    }
}
