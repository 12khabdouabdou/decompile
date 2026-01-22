package defpackage;

/* loaded from: classes4.dex */
public final class VGf {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final Boolean e;
    public final DD6 f;

    public VGf(String str, String str2, String str3, String str4, Boolean bool, DD6 dd6) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = bool;
        this.f = dd6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VGf)) {
            return false;
        }
        VGf vGf = (VGf) obj;
        if (AbstractC2032Dq9.j(this.a, vGf.a) && AbstractC2032Dq9.j(this.b, vGf.b) && AbstractC2032Dq9.j(this.c, vGf.c) && AbstractC2032Dq9.j(this.d, vGf.d) && AbstractC2032Dq9.j(this.e, vGf.e) && this.f == vGf.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int c = AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        Boolean bool = this.e;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        return this.f.hashCode() + ((c + hashCode) * 31);
    }

    public final String toString() {
        return "SelectActionsForItem(itemId=" + this.a + ", elementId=" + this.b + ", actionId=" + this.c + ", actionData=" + this.d + ", critical=" + this.e + ", type=" + this.f + ")";
    }
}
