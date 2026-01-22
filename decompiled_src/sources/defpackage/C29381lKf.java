package defpackage;

/* renamed from: lKf, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C29381lKf {
    public final String a;
    public final String b;
    public final String c;
    public final DId d;

    public C29381lKf(DId dId, String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = dId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C29381lKf)) {
            return false;
        }
        C29381lKf c29381lKf = (C29381lKf) obj;
        if (AbstractC2032Dq9.j(this.a, c29381lKf.a) && AbstractC2032Dq9.j(this.b, c29381lKf.b) && AbstractC2032Dq9.j(this.c, c29381lKf.c) && this.d == c29381lKf.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int c = AbstractC31823n9f.c(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        DId dId = this.d;
        if (dId == null) {
            hashCode = 0;
        } else {
            hashCode = dId.hashCode();
        }
        return c + hashCode;
    }

    public final String toString() {
        return "SelectTextContentForItem(itemId=" + this.a + ", elementId=" + this.b + ", text=" + this.c + ", textEndPredefinedIconType=" + this.d + ")";
    }
}
