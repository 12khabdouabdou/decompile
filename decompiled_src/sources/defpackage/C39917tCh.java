package defpackage;

/* renamed from: tCh, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C39917tCh {
    public final EnumC43104vb8 a;
    public final EnumC43104vb8 b;
    public final boolean c;
    public final boolean d;
    public final String e;
    public final String f;
    public final String g;

    public C39917tCh(EnumC43104vb8 enumC43104vb8, EnumC43104vb8 enumC43104vb82, boolean z, boolean z2, String str, String str2, String str3) {
        this.a = enumC43104vb8;
        this.b = enumC43104vb82;
        this.c = z;
        this.d = z2;
        this.e = str;
        this.f = str2;
        this.g = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C39917tCh)) {
            return false;
        }
        C39917tCh c39917tCh = (C39917tCh) obj;
        if (this.a == c39917tCh.a && this.b == c39917tCh.b && this.c == c39917tCh.c && this.d == c39917tCh.d && AbstractC2032Dq9.j(this.e, c39917tCh.e) && AbstractC2032Dq9.j(this.f, c39917tCh.f) && AbstractC2032Dq9.j(this.g, c39917tCh.g)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i = 1;
        boolean z = this.c;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (hashCode2 + i2) * 31;
        boolean z2 = this.d;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        int c = AbstractC31823n9f.c((i3 + i) * 31, 31, this.e);
        int i4 = 0;
        String str = this.f;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i5 = (c + hashCode) * 31;
        String str2 = this.g;
        if (str2 != null) {
            i4 = str2.hashCode();
        }
        return i5 + i4;
    }

    public final String toString() {
        return "StickerQueryParams(gender=" + this.a + ", friendGender=" + this.b + ", allowTwoPersons=" + this.c + ", allowCustomized=" + this.d + ", userCustomizedText=" + this.e + ", velocity=" + ((Object) this.f) + ", temperature=" + ((Object) this.g) + ')';
    }
}
