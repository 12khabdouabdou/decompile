package defpackage;

import java.util.ArrayList;

/* renamed from: vmf, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C43353vmf extends AbstractC44690wmf {
    public final C11754Vlf a;
    public final ArrayList b;

    public C43353vmf(C11754Vlf c11754Vlf, ArrayList arrayList) {
        this.a = c11754Vlf;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C43353vmf) {
                C43353vmf c43353vmf = (C43353vmf) obj;
                if (!this.a.equals(c43353vmf.a) || !this.b.equals(c43353vmf.b)) {
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
        StringBuilder sb = new StringBuilder("InfoList(currentLogin=");
        sb.append(this.a);
        sb.append(", savedLoginInfo=");
        return AbstractC28737kr0.c(sb, this.b, ")");
    }
}
