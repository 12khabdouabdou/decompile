package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: Crb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1513Crb {
    public final Object a;
    public final boolean b;

    public C1513Crb(List list, boolean z) {
        this.a = list;
        this.b = z;
    }

    public static C1513Crb a(C1513Crb c1513Crb, ArrayList arrayList) {
        boolean z = c1513Crb.b;
        c1513Crb.getClass();
        return new C1513Crb(arrayList, z);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1513Crb) {
                C1513Crb c1513Crb = (C1513Crb) obj;
                if (!this.a.equals(c1513Crb.a) || this.b != c1513Crb.b) {
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
        int hashCode = this.a.hashCode() * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Result(medias=");
        sb.append(this.a);
        sb.append(", allMediasLoaded=");
        return AbstractC30172lva.A(")", sb, this.b);
    }
}
