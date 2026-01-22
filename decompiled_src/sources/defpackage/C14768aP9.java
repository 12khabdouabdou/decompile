package defpackage;

import java.util.List;

/* renamed from: aP9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14768aP9 {
    public final String a;
    public final AbstractC5740Kjj b;
    public final String c;
    public final C32958o09 d;
    public final List e;

    public C14768aP9(String str, AbstractC5740Kjj abstractC5740Kjj, String str2, C32958o09 c32958o09, List list) {
        this.a = str;
        this.b = abstractC5740Kjj;
        this.c = str2;
        this.d = c32958o09;
        this.e = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14768aP9)) {
            return false;
        }
        C14768aP9 c14768aP9 = (C14768aP9) obj;
        if (AbstractC2032Dq9.j(this.a, c14768aP9.a) && AbstractC2032Dq9.j(this.b, c14768aP9.b) && AbstractC2032Dq9.j(this.c, c14768aP9.c) && AbstractC2032Dq9.j(this.d, c14768aP9.d) && AbstractC2032Dq9.j(this.e, c14768aP9.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.e.hashCode() + AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC42112ur1.h(this.b, hashCode * 31, 31), 31, this.c), 31, this.d.a);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Collection(attribution=");
        sb.append(this.a);
        sb.append(", icon=");
        sb.append(this.b);
        sb.append(", name=");
        sb.append(this.c);
        sb.append(", id=");
        sb.append(this.d);
        sb.append(", lenses=");
        return AbstractC2350Eff.g(sb, this.e, ")");
    }

    public /* synthetic */ C14768aP9(AbstractC5740Kjj abstractC5740Kjj, String str, C32958o09 c32958o09, List list, int i) {
        this((String) null, (i & 2) != 0 ? C0268Ajj.a : abstractC5740Kjj, (i & 4) != 0 ? "" : str, c32958o09, list);
    }
}
