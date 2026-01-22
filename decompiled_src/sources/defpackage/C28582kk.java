package defpackage;

/* renamed from: kk, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C28582kk {
    public final Long a;
    public final Long b;
    public final String c;
    public final Boolean d;

    public C28582kk(Long l, Long l2, String str, Boolean bool) {
        this.a = l;
        this.b = l2;
        this.c = str;
        this.d = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28582kk)) {
            return false;
        }
        C28582kk c28582kk = (C28582kk) obj;
        if (AbstractC2032Dq9.j(this.a, c28582kk.a) && AbstractC2032Dq9.j(this.b, c28582kk.b) && AbstractC2032Dq9.j(this.c, c28582kk.c) && AbstractC2032Dq9.j(this.d, c28582kk.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
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
        String str = this.c;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Boolean bool = this.d;
        if (bool != null) {
            i = bool.hashCode();
        }
        return i4 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdLifecycleV2AdCacheInfo(adCacheCreationTime=");
        sb.append(this.a);
        sb.append(", adCacheEvictionTime=");
        sb.append(this.b);
        sb.append(", adCacheEvictionCause=");
        sb.append(this.c);
        sb.append(", isPrimary=");
        return AbstractC11194Ul.j(sb, this.d, ")");
    }
}
