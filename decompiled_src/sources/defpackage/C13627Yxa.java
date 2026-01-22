package defpackage;

import java.util.List;

/* renamed from: Yxa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13627Yxa {
    public final List a;
    public final boolean b;

    public C13627Yxa(List list, boolean z) {
        this.a = list;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C13627Yxa) {
                C13627Yxa c13627Yxa = (C13627Yxa) obj;
                if (!this.a.equals(c13627Yxa.a) || this.b != c13627Yxa.b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i = 1237;
        int hashCode = ((this.a.hashCode() * 31) + 1237) * 31;
        if (this.b) {
            i = 1231;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LocationData(locations=");
        sb.append(this.a);
        sb.append(", appWasResumed=false, isFromBackground=");
        return AbstractC30172lva.A(")", sb, this.b);
    }
}
