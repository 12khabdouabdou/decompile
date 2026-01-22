package defpackage;

/* renamed from: fK8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C21354fK8 {
    public final Long a;
    public final Long b;
    public final Boolean c;
    public final Long d;
    public final Long e;

    public C21354fK8(Long l, Long l2, Boolean bool, Long l3, Long l4) {
        this.a = l;
        this.b = l2;
        this.c = bool;
        this.d = l3;
        this.e = l4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C21354fK8)) {
            return false;
        }
        C21354fK8 c21354fK8 = (C21354fK8) obj;
        if (AbstractC2032Dq9.j(this.a, c21354fK8.a) && AbstractC2032Dq9.j(this.b, c21354fK8.b) && AbstractC2032Dq9.j(this.c, c21354fK8.c) && AbstractC2032Dq9.j(this.d, c21354fK8.d) && AbstractC2032Dq9.j(this.e, c21354fK8.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i = 0;
        Long l = this.a;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = hashCode * 31;
        Long l2 = this.b;
        if (l2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Boolean bool = this.c;
        if (bool == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = bool.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Long l3 = this.d;
        if (l3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = l3.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Long l4 = this.e;
        if (l4 != null) {
            i = l4.hashCode();
        }
        return i5 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HeapAnnotation(totalMemoryBytes=");
        sb.append(this.a);
        sb.append(", availableMemoryBytes=");
        sb.append(this.b);
        sb.append(", isLowMemory=");
        sb.append(this.c);
        sb.append(", memoryClassMB=");
        sb.append(this.d);
        sb.append(", thresholdMemoryBytes=");
        return AbstractC38908sSb.f(sb, this.e, ")");
    }
}
