package defpackage;

import java.util.List;

/* renamed from: Pb2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8271Pb2 extends AbstractC8815Qb2 {
    public final List a;
    public final C35633q09 b;
    public final boolean c;

    public C8271Pb2(List list, C35633q09 c35633q09, boolean z) {
        this.a = list;
        this.b = c35633q09;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8271Pb2)) {
            return false;
        }
        C8271Pb2 c8271Pb2 = (C8271Pb2) obj;
        if (AbstractC2032Dq9.j(this.a, c8271Pb2.a) && AbstractC2032Dq9.j(this.b, c8271Pb2.b) && this.c == c8271Pb2.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = (this.b.e.hashCode() + (this.a.hashCode() * 31)) * 31;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    public final String toString() {
        return C8271Pb2.class.getSimpleName() + "[hashCode hashCode=" + hashCode() + "](tabs=" + this.a + ", selectedTabId=" + this.b + ", scrollToSelected=" + this.c + ")";
    }
}
