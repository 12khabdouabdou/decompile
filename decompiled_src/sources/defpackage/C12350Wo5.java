package defpackage;

import java.util.List;

/* renamed from: Wo5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12350Wo5 {
    public final NWi a;
    public final NWi b;
    public final List c;
    public final int d;
    public final AbstractC0622Bak e;
    public final boolean f;

    public C12350Wo5(NWi nWi, NWi nWi2, List list, int i, AbstractC0622Bak abstractC0622Bak, boolean z) {
        this.a = nWi;
        this.b = nWi2;
        this.c = list;
        this.d = i;
        this.e = abstractC0622Bak;
        this.f = z;
    }

    public static C12350Wo5 a(C12350Wo5 c12350Wo5, NWi nWi, NWi nWi2, List list, int i, AbstractC0622Bak abstractC0622Bak, boolean z, int i2) {
        if ((i2 & 2) != 0) {
            nWi2 = c12350Wo5.b;
        }
        NWi nWi3 = nWi2;
        if ((i2 & 4) != 0) {
            list = c12350Wo5.c;
        }
        List list2 = list;
        if ((i2 & 8) != 0) {
            i = c12350Wo5.d;
        }
        c12350Wo5.getClass();
        return new C12350Wo5(nWi, nWi3, list2, i, abstractC0622Bak, z);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C12350Wo5) {
                C12350Wo5 c12350Wo5 = (C12350Wo5) obj;
                if (!AbstractC2032Dq9.j(this.a, c12350Wo5.a) || !AbstractC2032Dq9.j(this.b, c12350Wo5.b) || !AbstractC2032Dq9.j(this.c, c12350Wo5.c) || this.d != c12350Wo5.d || !AbstractC2032Dq9.j(this.e, c12350Wo5.e) || this.f != c12350Wo5.f) {
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
        int hashCode = (this.e.hashCode() + AbstractC21001f3j.a(this.d, YHe.e((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c), 31)) * 31;
        if (this.f) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InternalState(selectedTabId=");
        sb.append(this.a);
        sb.append(", defaultTabId=");
        sb.append(this.b);
        sb.append(", tabs=");
        sb.append(this.c);
        sb.append(", selectionMethod=");
        sb.append(AbstractC30445m7i.o(this.d));
        sb.append(", source=");
        sb.append(this.e);
        sb.append(", selectedTabUiRefreshOnly=");
        return AbstractC30172lva.A(")", sb, this.f);
    }
}
