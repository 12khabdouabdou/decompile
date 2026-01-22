package defpackage;

import defpackage.C23294gmd;

/* renamed from: wog, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C44735wog {
    public final String a;
    public final String b;
    public final C23294gmd.b c;
    public final C23294gmd.c d;
    public final Z8d e;

    public C44735wog(String str, String str2, C23294gmd.b bVar, C23294gmd.c cVar, Z8d z8d, int i) {
        this.a = str;
        this.b = str2;
        this.c = bVar;
        this.d = cVar;
        this.e = z8d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C44735wog) {
            C44735wog c44735wog = (C44735wog) obj;
            if (AbstractC2032Dq9.j(this.a, c44735wog.a) && AbstractC2032Dq9.j(this.b, c44735wog.b) && this.c == c44735wog.c && this.d == c44735wog.d && this.e == c44735wog.e) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC30172lva.L(4) + AbstractC38908sSb.d((this.d.hashCode() + ((this.c.hashCode() + AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b)) * 31)) * 31, 31, this.e);
    }

    public final String toString() {
        return "SignupSetPhoneSkipped(countryCode=" + this.a + ", phoneNumber=" + this.b + ", verifyMethod=" + this.c + ", verifyType=" + this.d + ", pageFrom=" + this.e + ", useCase=" + AbstractC23030gad.q(4) + ")";
    }
}
