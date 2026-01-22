package defpackage;

import java.util.ArrayList;

/* loaded from: classes5.dex */
public final class TO9 {
    public final AbstractC5740Kjj a;
    public final String b;
    public final ArrayList c;
    public final ArrayList d;

    public TO9(AbstractC5740Kjj abstractC5740Kjj, String str, ArrayList arrayList, ArrayList arrayList2) {
        this.a = abstractC5740Kjj;
        this.b = str;
        this.c = arrayList;
        this.d = arrayList2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof TO9) {
                TO9 to9 = (TO9) obj;
                if (!this.a.equals(to9.a) || !AbstractC2032Dq9.j(this.b, to9.b) || !this.c.equals(to9.c) || !this.d.equals(to9.d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.d.hashCode() + AbstractC38791sMj.g(this.c, AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Result(icon=");
        sb.append(this.a);
        sb.append(", name=");
        sb.append(this.b);
        sb.append(", lenses=");
        sb.append(this.c);
        sb.append(", prefetchLenses=");
        return AbstractC28737kr0.c(sb, this.d, ")");
    }
}
