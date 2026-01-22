package defpackage;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes4.dex */
public final class QKa {
    public final ArrayList a;
    public final ArrayList b;
    public final List c;

    public QKa(ArrayList arrayList, ArrayList arrayList2, List list) {
        this.a = arrayList;
        this.b = arrayList2;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof QKa) {
                QKa qKa = (QKa) obj;
                if (!this.a.equals(qKa.a) || !this.b.equals(qKa.b) || !this.c.equals(qKa.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC38791sMj.g(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SuggestionsInfo(contactsOnSnapchat=");
        sb.append(this.a);
        sb.append(", suggestions=");
        sb.append(this.b);
        sb.append(", contactsNotOnSnapchat=");
        return AbstractC2350Eff.g(sb, this.c, ")");
    }
}
