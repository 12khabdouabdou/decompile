package defpackage;

/* renamed from: ejh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20558ejh {
    public static final C20558ejh g = new C20558ejh(null, "", null, C14421a9.a, null, true);
    public final C19222djh a;
    public final String b;
    public final String c;
    public final AbstractC19776e9 d;
    public final C37114r7 e;
    public final boolean f;

    public C20558ejh(C19222djh c19222djh, String str, String str2, AbstractC19776e9 abstractC19776e9, C37114r7 c37114r7, boolean z) {
        this.a = c19222djh;
        this.b = str;
        this.c = str2;
        this.d = abstractC19776e9;
        this.e = c37114r7;
        this.f = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C20558ejh) {
                C20558ejh c20558ejh = (C20558ejh) obj;
                if (!AbstractC2032Dq9.j(this.a, c20558ejh.a) || !AbstractC2032Dq9.j(this.b, c20558ejh.b) || !AbstractC2032Dq9.j(this.c, c20558ejh.c) || !AbstractC2032Dq9.j(this.d, c20558ejh.d) || !AbstractC2032Dq9.j(this.e, c20558ejh.e) || this.f != c20558ejh.f) {
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
        int hashCode2;
        int i;
        int i2 = 0;
        C19222djh c19222djh = this.a;
        if (c19222djh == null) {
            hashCode = 0;
        } else {
            hashCode = c19222djh.hashCode();
        }
        int c = AbstractC31823n9f.c(hashCode * 31, 31, this.b);
        String str = this.c;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int hashCode3 = (this.d.hashCode() + ((c + hashCode2) * 31)) * 31;
        C37114r7 c37114r7 = this.e;
        if (c37114r7 != null) {
            i2 = c37114r7.hashCode();
        }
        int i3 = (hashCode3 + i2) * 31;
        if (this.f) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Card(thumbnail=");
        sb.append(this.a);
        sb.append(", title=");
        sb.append(this.b);
        sb.append(", subtitle=");
        sb.append(this.c);
        sb.append(", subtitleStartIcon=");
        sb.append(this.d);
        sb.append(", action=");
        sb.append(this.e);
        sb.append(", isLoading=");
        return AbstractC30172lva.A(")", sb, this.f);
    }
}
