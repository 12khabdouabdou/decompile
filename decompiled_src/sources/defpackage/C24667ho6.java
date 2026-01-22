package defpackage;

/* renamed from: ho6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C24667ho6 {
    public final int a;
    public final int b;
    public final LLg c;
    public final String d;
    public final P6i e;
    public final int f;
    public final U6i g;
    public final K7i h;

    public C24667ho6(int i, int i2, LLg lLg, String str, P6i p6i, int i3, U6i u6i, K7i k7i) {
        this.a = i;
        this.b = i2;
        this.c = lLg;
        this.d = str;
        this.e = p6i;
        this.f = i3;
        this.g = u6i;
        this.h = k7i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C24667ho6)) {
            return false;
        }
        C24667ho6 c24667ho6 = (C24667ho6) obj;
        if (this.a == c24667ho6.a && this.b == c24667ho6.b && AbstractC2032Dq9.j(this.c, c24667ho6.c) && AbstractC2032Dq9.j(this.d, c24667ho6.d) && this.e == c24667ho6.e && this.f == c24667ho6.f && this.g == c24667ho6.g && this.h == c24667ho6.h) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = (this.c.hashCode() + (((this.a * 31) + this.b) * 31)) * 31;
        int i = 0;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode4 = (((this.e.hashCode() + ((hashCode3 + hashCode) * 31)) * 31) + this.f) * 31;
        U6i u6i = this.g;
        if (u6i == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = u6i.hashCode();
        }
        int i2 = (hashCode4 + hashCode2) * 31;
        K7i k7i = this.h;
        if (k7i != null) {
            i = k7i.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "LayerModel(primaryColor=" + this.a + ", secondaryColor=" + this.b + ", playlistItem=" + this.c + ", entityId=" + this.d + ", subscribeSource=" + this.e + ", longFormTextResId=" + this.f + ", subscribeType=" + this.g + ", subscriptionState=" + this.h + ")";
    }
}
