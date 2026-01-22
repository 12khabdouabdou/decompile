package defpackage;

/* loaded from: classes6.dex */
public final class HCf extends AbstractC8282Pbd {
    public final C10999Ubd a;
    public final String b;
    public final String c;
    public final String d;

    public HCf(C10999Ubd c10999Ubd, String str, String str2, String str3) {
        this.a = c10999Ubd;
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HCf)) {
            return false;
        }
        HCf hCf = (HCf) obj;
        if (AbstractC2032Dq9.j(this.a, hCf.a) && AbstractC2032Dq9.j(this.b, hCf.b) && AbstractC2032Dq9.j(this.c, hCf.c) && AbstractC2032Dq9.j(this.d, hCf.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int c = AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (c + hashCode) * 31;
        String str2 = this.d;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SearchParticipant(id=");
        sb.append(this.a);
        sb.append(", displayName=");
        sb.append(this.b);
        sb.append(", bitmojiAvatarId=");
        sb.append(this.c);
        sb.append(", bitmojiSelfieId=");
        return AbstractC30172lva.C(sb, this.d, ")");
    }
}
