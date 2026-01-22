package defpackage;

import com.snap.plus_iap.ProductPrice;

/* renamed from: vsj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C43489vsj extends AbstractC44826wsj {
    public final String a;
    public final String b;
    public final C0e c;
    public final A0e d;
    public final String e;
    public final T97 f;

    public C43489vsj(String str, String str2, C0e c0e, A0e a0e, String str3, T97 t97) {
        this.a = str;
        this.b = str2;
        this.c = c0e;
        this.d = a0e;
        this.e = str3;
        this.f = t97;
    }

    @Override // defpackage.AbstractC44826wsj
    public final ProductPrice a() {
        return AbstractC47543yuk.n(this.d);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C43489vsj) {
                C43489vsj c43489vsj = (C43489vsj) obj;
                if (!AbstractC2032Dq9.j(this.a, c43489vsj.a) || !AbstractC2032Dq9.j(this.b, c43489vsj.b) || !this.c.equals(c43489vsj.c) || !this.d.equals(c43489vsj.d) || !AbstractC2032Dq9.j(this.e, c43489vsj.e) || !AbstractC2032Dq9.j(this.f, c43489vsj.f)) {
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
        int hashCode2 = (this.d.hashCode() + AbstractC31823n9f.c(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.c.a)) * 961;
        int i = 0;
        String str = this.e;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        T97 t97 = this.f;
        if (t97 != null) {
            i = t97.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "Subs(refId=" + this.a + ", productId=" + this.b + ", productDetails=" + this.c + ", offerDetail=" + this.d + ", requiresEmail=null, referralToken=" + this.e + ", familyPlanMetadata=" + this.f + ")";
    }
}
