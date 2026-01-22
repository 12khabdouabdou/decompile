package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* renamed from: Yrb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13505Yrb {
    public final ArrayList a;
    public final boolean b;
    public final Set c;

    public C13505Yrb(ArrayList arrayList, boolean z) {
        this.a = arrayList;
        this.b = z;
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((AbstractC47402yob) it.next()).a());
        }
        this.c = AbstractC41828ue3.y1(arrayList2);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C13505Yrb) {
                C13505Yrb c13505Yrb = (C13505Yrb) obj;
                if (!this.a.equals(c13505Yrb.a) || this.b != c13505Yrb.b) {
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
        StringBuilder sb = new StringBuilder("MediaResult(medias=");
        sb.append(this.a);
        sb.append(", allMediasLoaded=");
        return AbstractC30172lva.A(")", sb, this.b);
    }
}
