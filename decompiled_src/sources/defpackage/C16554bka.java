package defpackage;

import java.util.ArrayList;

/* renamed from: bka, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16554bka extends AbstractC17889cka {
    public final ArrayList a;
    public final ArrayList b;
    public final int c;
    public final int d;

    public C16554bka(ArrayList arrayList, ArrayList arrayList2, int i, int i2) {
        this.a = arrayList;
        this.b = arrayList2;
        this.c = i;
        this.d = i2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C16554bka) {
                C16554bka c16554bka = (C16554bka) obj;
                if (!this.a.equals(c16554bka.a) || !this.b.equals(c16554bka.b) || this.c != c16554bka.c || this.d != c16554bka.d) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((AbstractC38791sMj.g(this.b, this.a.hashCode() * 31, 31) + this.c) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ReportFirstSwipe(colorFilterIds=");
        sb.append(this.a);
        sb.append(", arFilterIds=");
        sb.append(this.b);
        sb.append(", expectedColorFilterCount=");
        sb.append(this.c);
        sb.append(", expectedArFilterCount=");
        return EU0.y(sb, this.d, ")");
    }
}
