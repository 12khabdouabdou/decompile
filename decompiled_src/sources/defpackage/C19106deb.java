package defpackage;

/* renamed from: deb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C19106deb {
    public final String a;
    public final String b;
    public final String c;

    public C19106deb(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C19106deb)) {
            return false;
        }
        C19106deb c19106deb = (C19106deb) obj;
        if (AbstractC2032Dq9.j(this.a, c19106deb.a) && AbstractC2032Dq9.j(this.b, c19106deb.b) && AbstractC2032Dq9.j(this.c, c19106deb.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int c = AbstractC31823n9f.c(hashCode * 31, 31, this.b);
        String str2 = this.c;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return c + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MashupInfo(templateId=");
        sb.append(this.a);
        sb.append(", mashupType=");
        sb.append(this.b);
        sb.append(", collageLensId=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}
