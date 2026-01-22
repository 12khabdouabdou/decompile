package defpackage;

/* renamed from: u0i, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40991u0i {
    public final DE3 a;
    public final Long b;
    public final Long c;

    public C40991u0i(DE3 de3, Long l, Long l2) {
        this.a = de3;
        this.b = l;
        this.c = l2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C40991u0i)) {
            return false;
        }
        C40991u0i c40991u0i = (C40991u0i) obj;
        if (AbstractC2032Dq9.j(this.a, c40991u0i.a) && AbstractC2032Dq9.j(this.b, c40991u0i.b) && AbstractC2032Dq9.j(this.c, c40991u0i.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        Long l = this.b;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        Long l2 = this.c;
        if (l2 != null) {
            i = l2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StorySyncRequestInfo(compositeStoryId=");
        sb.append(this.a);
        sb.append(", beginSequence=");
        sb.append(this.b);
        sb.append(", numSnaps=");
        return AbstractC38908sSb.f(sb, this.c, ")");
    }
}
