package defpackage;

/* renamed from: je9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27123je9 {
    public final int a;
    public final C24351hZj b;

    public C27123je9(int i, C24351hZj c24351hZj) {
        this.a = i;
        this.b = c24351hZj;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27123je9) {
                C27123je9 c27123je9 = (C27123je9) obj;
                if (this.a != c27123je9.a || !AbstractC2032Dq9.j(this.b, c27123je9.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int i = this.a * 31;
        C24351hZj c24351hZj = this.b;
        if (c24351hZj == null) {
            hashCode = 0;
        } else {
            hashCode = c24351hZj.hashCode();
        }
        return i + hashCode;
    }

    public final String toString() {
        return "IndexedData(realIndex=" + this.a + ", data=" + this.b + ")";
    }
}
