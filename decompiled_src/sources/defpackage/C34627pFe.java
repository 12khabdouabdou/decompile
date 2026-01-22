package defpackage;

import java.util.ArrayList;

/* renamed from: pFe, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C34627pFe {
    public final C33289oFe a;
    public final C17236cFe b;
    public final int c;
    public final ArrayList d;

    public C34627pFe(C33289oFe c33289oFe, C17236cFe c17236cFe, int i, ArrayList arrayList) {
        this.a = c33289oFe;
        this.b = c17236cFe;
        this.c = i;
        this.d = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34627pFe) {
                C34627pFe c34627pFe = (C34627pFe) obj;
                if (!this.a.equals(c34627pFe.a) || !this.b.equals(c34627pFe.b) || this.c != c34627pFe.c || !this.d.equals(c34627pFe.d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int L;
        int hashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i = this.c;
        if (i == 0) {
            L = 0;
        } else {
            L = AbstractC30172lva.L(i);
        }
        return this.d.hashCode() + ((hashCode + L) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RecoveryStateResult(recoveryState=");
        sb.append(this.a);
        sb.append(", recoveryMetadata=");
        sb.append(this.b);
        sb.append(", heuristicStatus=");
        sb.append(AbstractC2350Eff.m(this.c));
        sb.append(", deferredFailures=");
        return AbstractC28737kr0.c(sb, this.d, ")");
    }
}
