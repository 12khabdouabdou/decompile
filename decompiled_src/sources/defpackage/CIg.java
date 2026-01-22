package defpackage;

/* loaded from: classes4.dex */
public final class CIg {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final boolean e;

    public CIg(String str, String str2, String str3, String str4, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CIg)) {
            return false;
        }
        CIg cIg = (CIg) obj;
        if (AbstractC2032Dq9.j(this.a, cIg.a) && AbstractC2032Dq9.j(this.b, cIg.b) && AbstractC2032Dq9.j(this.c, cIg.c) && AbstractC2032Dq9.j(this.d, cIg.d) && this.e == cIg.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int hashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int c = AbstractC31823n9f.c(AbstractC31823n9f.c((hashCode2 + hashCode) * 31, 31, this.c), 31, this.d);
        if (this.e) {
            i = 1231;
        } else {
            i = 1237;
        }
        return c + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapKitIdentityWebViewModel(displayName=");
        sb.append(this.a);
        sb.append(", bitmojiUrl=");
        sb.append(this.b);
        sb.append(", referenceId=");
        sb.append(this.c);
        sb.append(", attachmentUrl=");
        sb.append(this.d);
        sb.append(", hasJustConsented=");
        return AbstractC30172lva.A(")", sb, this.e);
    }
}
