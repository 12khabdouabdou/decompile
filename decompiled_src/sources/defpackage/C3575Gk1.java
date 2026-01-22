package defpackage;

/* renamed from: Gk1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3575Gk1 {
    public final boolean a;
    public final String b;
    public final String c;
    public final String d;
    public final EnumC31500mv1 e;

    public C3575Gk1(boolean z, String str, String str2, String str3, EnumC31500mv1 enumC31500mv1) {
        this.a = z;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = enumC31500mv1;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3575Gk1) {
                C3575Gk1 c3575Gk1 = (C3575Gk1) obj;
                if (this.a != c3575Gk1.a || !AbstractC2032Dq9.j(this.b, c3575Gk1.b) || !AbstractC2032Dq9.j(this.c, c3575Gk1.c) || !AbstractC2032Dq9.j(this.d, c3575Gk1.d) || this.e != c3575Gk1.e) {
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
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.e.hashCode() + AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(i * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        return "BloopsFriendImage(isProcessed=" + this.a + ", url=" + this.b + ", encKey=" + this.c + ", encIv=" + this.d + ", bodyType=" + this.e + ")";
    }
}
