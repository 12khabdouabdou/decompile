package defpackage;

import java.util.ArrayList;
import java.util.Set;

/* renamed from: oP6, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33491oP6 {
    public final boolean a;
    public final ArrayList b;
    public final Set c;

    public C33491oP6(boolean z, ArrayList arrayList, Set set) {
        this.a = z;
        this.b = arrayList;
        this.c = set;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C33491oP6) {
                C33491oP6 c33491oP6 = (C33491oP6) obj;
                if (this.a != c33491oP6.a || !this.b.equals(c33491oP6.b) || !this.c.equals(c33491oP6.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.c.hashCode() + AbstractC38791sMj.g(this.b, i * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EntryForMyEyesOnlyMove(isMyEyesOnly=");
        sb.append(this.a);
        sb.append(", snapIds=");
        sb.append(this.b);
        sb.append(", highlightedSnapIds=");
        return AbstractC29703la3.g(sb, this.c, ")");
    }
}
