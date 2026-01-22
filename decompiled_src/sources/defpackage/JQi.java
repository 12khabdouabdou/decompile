package defpackage;

import java.util.ArrayList;

/* loaded from: classes7.dex */
public final class JQi {
    public final FQi a;
    public final ArrayList b;

    public JQi(FQi fQi, ArrayList arrayList) {
        this.a = fQi;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof JQi) {
                JQi jQi = (JQi) obj;
                if (!AbstractC2032Dq9.j(this.a, jQi.a) || !AbstractC2032Dq9.j(this.b, jQi.b)) {
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
        StringBuilder sb = new StringBuilder("TranscodingResult(transcodingRequest=");
        sb.append(this.a);
        sb.append(", executionResults=");
        return AbstractC28737kr0.c(sb, this.b, ")");
    }
}
