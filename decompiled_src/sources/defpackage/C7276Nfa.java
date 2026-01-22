package defpackage;

import java.util.ArrayList;

/* renamed from: Nfa, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7276Nfa extends AbstractC8907Qfa {
    public final ArrayList a;
    public final ArrayList b;

    public C7276Nfa(ArrayList arrayList, ArrayList arrayList2) {
        this.a = arrayList;
        this.b = arrayList2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7276Nfa) {
                C7276Nfa c7276Nfa = (C7276Nfa) obj;
                if (!this.a.equals(c7276Nfa.a) || !this.b.equals(c7276Nfa.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ReportFirstSwipe(availableArFiltersIds=");
        sb.append(this.a);
        sb.append(", availableColorFiltersIds=");
        return AbstractC28737kr0.c(sb, this.b, ")");
    }
}
