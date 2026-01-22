package defpackage;

/* renamed from: f50, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21026f50 {
    public final C32958o09 a;
    public final String b;
    public final AbstractC5740Kjj c;
    public final boolean d;

    public C21026f50(C32958o09 c32958o09, String str, AbstractC5740Kjj abstractC5740Kjj, boolean z) {
        this.a = c32958o09;
        this.b = str;
        this.c = abstractC5740Kjj;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C21026f50)) {
            return false;
        }
        C21026f50 c21026f50 = (C21026f50) obj;
        if (AbstractC2032Dq9.j(this.a, c21026f50.a) && AbstractC2032Dq9.j(this.b, c21026f50.b) && AbstractC2032Dq9.j(this.c, c21026f50.c) && this.d == c21026f50.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int h = AbstractC42112ur1.h(this.c, AbstractC31823n9f.c(this.a.a.hashCode() * 31, 31, this.b), 31);
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        return h + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TabItemView(id=");
        sb.append(this.a);
        sb.append(", title=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
