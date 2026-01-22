package defpackage;

/* renamed from: we8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C44507we8 {
    public final String a;
    public final String b;
    public final C40497te8 c;
    public final C45843xe8 d;

    public C44507we8(String str, String str2, C40497te8 c40497te8, C45843xe8 c45843xe8) {
        this.a = str;
        this.b = str2;
        this.c = c40497te8;
        this.d = c45843xe8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C44507we8)) {
            return false;
        }
        C44507we8 c44507we8 = (C44507we8) obj;
        if (AbstractC2032Dq9.j(this.a, c44507we8.a) && AbstractC2032Dq9.j(this.b, c44507we8.b) && AbstractC2032Dq9.j(this.c, c44507we8.c) && AbstractC2032Dq9.j(this.d, c44507we8.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        String str2 = this.b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        C40497te8 c40497te8 = this.c;
        if (c40497te8 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = c40497te8.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        C45843xe8 c45843xe8 = this.d;
        if (c45843xe8 != null) {
            i = c45843xe8.hashCode();
        }
        return i4 + i;
    }

    public final String toString() {
        return "InAppStyle(title=" + this.a + ", body=" + this.b + ", bitmoji=" + this.c + ", thumbnailData=" + this.d + ")";
    }
}
