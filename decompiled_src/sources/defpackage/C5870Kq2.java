package defpackage;

import java.util.List;

/* renamed from: Kq2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5870Kq2 {
    public static final C5870Kq2 e = new C5870Kq2(null, 0 == true ? 1 : 0, 15);
    public final AbstractC40982u09 a;
    public final List b;
    public final InterfaceC26021ip2 c;
    public final boolean d;

    public C5870Kq2(AbstractC40982u09 abstractC40982u09, List list, InterfaceC26021ip2 interfaceC26021ip2, boolean z) {
        this.a = abstractC40982u09;
        this.b = list;
        this.c = interfaceC26021ip2;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5870Kq2)) {
            return false;
        }
        C5870Kq2 c5870Kq2 = (C5870Kq2) obj;
        if (AbstractC2032Dq9.j(this.a, c5870Kq2.a) && AbstractC2032Dq9.j(this.b, c5870Kq2.b) && AbstractC2032Dq9.j(this.c, c5870Kq2.c) && this.d == c5870Kq2.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = (this.c.hashCode() + YHe.e(this.a.hashCode() * 31, 31, this.b)) * 31;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    public final String toString() {
        return "QueryResult(carouselSourceId=" + this.a + ", items=" + this.b + ", itemListTransformer=" + this.c + ", hasMoreLenses=" + this.d + ")";
    }

    public /* synthetic */ C5870Kq2(C32958o09 c32958o09, List list, int i) {
        this((i & 1) != 0 ? C36970r09.a : c32958o09, (i & 2) != 0 ? C38757sL6.a : list, C24685hp2.b, false);
    }
}
