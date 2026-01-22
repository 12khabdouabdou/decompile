package defpackage;

import java.util.List;

/* renamed from: Pi5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8421Pi5 {
    public final AbstractC40982u09 a;
    public final AbstractC40982u09 b;
    public final List c;
    public final int d;
    public final R40 e;

    public C8421Pi5(AbstractC40982u09 abstractC40982u09, AbstractC40982u09 abstractC40982u092, List list, int i, R40 r40) {
        this.a = abstractC40982u09;
        this.b = abstractC40982u092;
        this.c = list;
        this.d = i;
        this.e = r40;
    }

    public static C8421Pi5 a(C8421Pi5 c8421Pi5, AbstractC40982u09 abstractC40982u09, AbstractC40982u09 abstractC40982u092, List list, int i, R40 r40, int i2) {
        if ((i2 & 2) != 0) {
            abstractC40982u092 = c8421Pi5.b;
        }
        AbstractC40982u09 abstractC40982u093 = abstractC40982u092;
        if ((i2 & 4) != 0) {
            list = c8421Pi5.c;
        }
        List list2 = list;
        if ((i2 & 8) != 0) {
            i = c8421Pi5.d;
        }
        c8421Pi5.getClass();
        return new C8421Pi5(abstractC40982u09, abstractC40982u093, list2, i, r40);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8421Pi5) {
                C8421Pi5 c8421Pi5 = (C8421Pi5) obj;
                if (!AbstractC2032Dq9.j(this.a, c8421Pi5.a) || !AbstractC2032Dq9.j(this.b, c8421Pi5.b) || !AbstractC2032Dq9.j(this.c, c8421Pi5.c) || this.d != c8421Pi5.d || !AbstractC2032Dq9.j(this.e, c8421Pi5.e)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.e.hashCode() + AbstractC21001f3j.a(this.d, YHe.e(AbstractC28380kah.b(this.b, this.a.hashCode() * 31, 31), 31, this.c), 31);
    }

    public final String toString() {
        return "InternalState(selectedTabId=" + this.a + ", defaultTabId=" + this.b + ", tabs=" + this.c + ", selectionMethod=" + AbstractC30445m7i.n(this.d) + ", source=" + this.e + ")";
    }
}
