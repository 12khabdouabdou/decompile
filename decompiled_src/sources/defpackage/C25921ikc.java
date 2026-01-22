package defpackage;

/* renamed from: ikc, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25921ikc {
    public final boolean a;
    public final Integer b;

    public C25921ikc(Integer num, boolean z) {
        this.a = z;
        this.b = num;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C25921ikc) {
                C25921ikc c25921ikc = (C25921ikc) obj;
                if (this.a != c25921ikc.a || !AbstractC2032Dq9.j(this.b, c25921ikc.b)) {
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
        int hashCode;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i2 = i * 31;
        Integer num = this.b;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        return i2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NextPageResult(hasNextPage=");
        sb.append(this.a);
        sb.append(", nextPageTriggerDistance=");
        return AbstractC42112ur1.k(sb, this.b, ")");
    }
}
