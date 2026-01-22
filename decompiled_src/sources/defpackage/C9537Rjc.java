package defpackage;

import java.util.List;

/* renamed from: Rjc, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9537Rjc {
    public final AbstractC4649Ijc a;
    public final List b;
    public final List c;
    public final HUi d;
    public final long e;
    public final AbstractC40982u09 f;
    public final C22965gXb g;
    public final C41465uMj h;
    public final Y9d i;
    public final int j;

    public C9537Rjc(AbstractC4649Ijc abstractC4649Ijc, List list, List list2, HUi hUi, long j, AbstractC40982u09 abstractC40982u09, C22965gXb c22965gXb, C41465uMj c41465uMj, Y9d y9d, int i) {
        this.a = abstractC4649Ijc;
        this.b = list;
        this.c = list2;
        this.d = hUi;
        this.e = j;
        this.f = abstractC40982u09;
        this.g = c22965gXb;
        this.h = c41465uMj;
        this.i = y9d;
        this.j = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9537Rjc)) {
            return false;
        }
        C9537Rjc c9537Rjc = (C9537Rjc) obj;
        if (AbstractC2032Dq9.j(this.a, c9537Rjc.a) && AbstractC2032Dq9.j(this.b, c9537Rjc.b) && AbstractC2032Dq9.j(this.c, c9537Rjc.c) && AbstractC2032Dq9.j(this.d, c9537Rjc.d) && this.e == c9537Rjc.e && AbstractC2032Dq9.j(this.f, c9537Rjc.f) && AbstractC2032Dq9.j(this.g, c9537Rjc.g) && AbstractC2032Dq9.j(this.h, c9537Rjc.h) && AbstractC2032Dq9.j(this.i, c9537Rjc.i) && this.j == c9537Rjc.j) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.d.hashCode() + YHe.e(YHe.e(this.a.a.hashCode() * 31, 31, this.b), 31, this.c)) * 31;
        long j = this.e;
        int b = AbstractC28380kah.b(this.f, (hashCode2 + ((int) (j ^ (j >>> 32)))) * 31, 31);
        C22965gXb c22965gXb = this.g;
        if (c22965gXb == null) {
            hashCode = 0;
        } else {
            hashCode = c22965gXb.hashCode();
        }
        return ((this.i.hashCode() + ((this.h.hashCode() + ((b + hashCode) * 31)) * 31)) * 31) + this.j;
    }

    public final String toString() {
        return "NamespaceEntry(namespace=" + this.a + ", activeItems=" + this.b + ", preCachedItems=" + this.c + ", ttl=" + this.d + ", checkedAtMillis=" + this.e + ", mixerRequestId=" + this.f + ", mixerGeoData=" + this.g + ", visualContextData=" + this.h + ", paginationToken=" + this.i + ", nextPageTriggerDistance=" + this.j + ")";
    }
}
