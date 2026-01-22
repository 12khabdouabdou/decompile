package defpackage;

import java.util.ArrayList;

/* renamed from: iEh, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C25248iEh implements InterfaceC26583jEh {
    public final C27921kEh a;
    public final ArrayList b;

    public C25248iEh(C27921kEh c27921kEh, ArrayList arrayList) {
        this.a = c27921kEh;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C25248iEh) {
                C25248iEh c25248iEh = (C25248iEh) obj;
                if (!this.a.equals(c25248iEh.a) || !this.b.equals(c25248iEh.b)) {
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
        StringBuilder sb = new StringBuilder("Summary(stallSummary=");
        sb.append(this.a);
        sb.append(", hitchSummaryList=");
        return AbstractC28737kr0.c(sb, this.b, ")");
    }
}
