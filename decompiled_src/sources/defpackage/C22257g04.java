package defpackage;

/* renamed from: g04, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C22257g04 {
    public final String a;
    public final EnumC22457g96 b;
    public final float c;
    public final int d;

    public C22257g04(String str, EnumC22457g96 enumC22457g96, float f, int i) {
        this.a = str;
        this.b = enumC22457g96;
        this.c = f;
        this.d = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C22257g04)) {
            return false;
        }
        C22257g04 c22257g04 = (C22257g04) obj;
        if (AbstractC2032Dq9.j(this.a, c22257g04.a) && this.b == c22257g04.b && Float.compare(this.c, c22257g04.c) == 0 && this.d == c22257g04.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        EnumC22457g96 enumC22457g96 = this.b;
        if (enumC22457g96 == null) {
            hashCode = 0;
        } else {
            hashCode = enumC22457g96.hashCode();
        }
        return AbstractC31823n9f.b((hashCode2 + hashCode) * 31, this.c, 31) + this.d;
    }

    public final String toString() {
        return "SwipeProgress(fromPageId=" + this.a + ", direction=" + this.b + ", progress=" + this.c + ", progressPx=" + this.d + ")";
    }
}
