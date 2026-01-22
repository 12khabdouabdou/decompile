package defpackage;

/* renamed from: ql0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36631ql0 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public C36631ql0(String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C36631ql0)) {
            return false;
        }
        C36631ql0 c36631ql0 = (C36631ql0) obj;
        if (AbstractC2032Dq9.j(this.a, c36631ql0.a) && AbstractC2032Dq9.j(this.b, c36631ql0.b) && AbstractC2032Dq9.j(this.c, c36631ql0.c) && AbstractC2032Dq9.j(this.d, c36631ql0.d)) {
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
        StringBuilder sb = new StringBuilder("AttachmentHistoryDataModel(url=");
        sb.append(this.a);
        sb.append(", displayedUrl=");
        sb.append(this.b);
        sb.append(", faviconPath=");
        sb.append(this.c);
        sb.append(", title=");
        return AbstractC30172lva.C(sb, this.d, ")");
    }
}
