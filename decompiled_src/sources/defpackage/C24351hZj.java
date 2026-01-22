package defpackage;

/* renamed from: hZj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24351hZj {
    public final Object a;
    public final A1a b;

    public C24351hZj(Object obj, A1a a1a) {
        this.a = obj;
        this.b = a1a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C24351hZj)) {
            return false;
        }
        C24351hZj c24351hZj = (C24351hZj) obj;
        if (AbstractC2032Dq9.j(this.a, c24351hZj.a) && AbstractC2032Dq9.j(this.b, c24351hZj.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Object obj = this.a;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        return this.b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return "WithSourceItem(item=" + this.a + ", source=" + this.b + ")";
    }
}
