package defpackage;

/* loaded from: classes4.dex */
public final class EIf {
    public final String a;
    public final String b;
    public final DId c;
    public final String d;

    public EIf(DId dId, String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = dId;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EIf)) {
            return false;
        }
        EIf eIf = (EIf) obj;
        if (AbstractC2032Dq9.j(this.a, eIf.a) && AbstractC2032Dq9.j(this.b, eIf.b) && this.c == eIf.c && AbstractC2032Dq9.j(this.d, eIf.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int c = AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
        int i = 0;
        DId dId = this.c;
        if (dId == null) {
            hashCode = 0;
        } else {
            hashCode = dId.hashCode();
        }
        int i2 = (c + hashCode) * 31;
        String str = this.d;
        if (str != null) {
            i = str.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectImageContentForItem(itemId=");
        sb.append(this.a);
        sb.append(", elementId=");
        sb.append(this.b);
        sb.append(", predefinedIconType=");
        sb.append(this.c);
        sb.append(", imageUri=");
        return AbstractC30172lva.C(sb, this.d, ")");
    }
}
