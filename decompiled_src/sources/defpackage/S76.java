package defpackage;

import java.util.ArrayList;

/* loaded from: classes4.dex */
public final class S76 {
    public final ArrayList a;
    public final ArrayList b;
    public final ArrayList c;
    public final ArrayList d;

    public S76(ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4) {
        this.a = arrayList;
        this.b = arrayList2;
        this.c = arrayList3;
        this.d = arrayList4;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof S76) {
                S76 s76 = (S76) obj;
                if (!this.a.equals(s76.a) || !this.b.equals(s76.b) || !this.c.equals(s76.c) || !this.d.equals(s76.d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.d.hashCode() + AbstractC38791sMj.g(this.c, AbstractC38791sMj.g(this.b, this.a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DiffResult(toInsert=");
        sb.append(this.a);
        sb.append(", toUpdate=");
        sb.append(this.b);
        sb.append(", toDelete=");
        sb.append(this.c);
        sb.append(", unchanged=");
        return AbstractC28737kr0.c(sb, this.d, ")");
    }
}
