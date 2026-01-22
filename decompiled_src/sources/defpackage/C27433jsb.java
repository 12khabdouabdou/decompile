package defpackage;

import java.util.ArrayList;

/* renamed from: jsb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27433jsb {
    public final ArrayList a;
    public final boolean b;

    public C27433jsb(ArrayList arrayList, boolean z) {
        this.a = arrayList;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27433jsb) {
                C27433jsb c27433jsb = (C27433jsb) obj;
                if (!this.a.equals(c27433jsb.a) || this.b != c27433jsb.b) {
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
        StringBuilder sb = new StringBuilder("MediaSelectionByIds(mediaIds=");
        sb.append(this.a);
        sb.append(", selected=");
        return AbstractC30172lva.A(")", sb, this.b);
    }
}
