package defpackage;

/* renamed from: kz2, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C28914kz2 {
    public final boolean a;
    public final EnumC27578jz2 b;
    public final String c;
    public final String d;

    public C28914kz2(boolean z, EnumC27578jz2 enumC27578jz2, String str, String str2) {
        this.a = z;
        this.b = enumC27578jz2;
        this.c = str;
        this.d = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28914kz2)) {
            return false;
        }
        C28914kz2 c28914kz2 = (C28914kz2) obj;
        if (this.a == c28914kz2.a && this.b == c28914kz2.b && AbstractC2032Dq9.j(this.c, c28914kz2.c) && AbstractC2032Dq9.j(this.d, c28914kz2.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int hashCode2;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i2 = i * 31;
        int i3 = 0;
        EnumC27578jz2 enumC27578jz2 = this.b;
        if (enumC27578jz2 == null) {
            hashCode = 0;
        } else {
            hashCode = enumC27578jz2.hashCode();
        }
        int i4 = (i2 + hashCode) * 31;
        String str = this.c;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i5 = (i4 + hashCode2) * 31;
        String str2 = this.d;
        if (str2 != null) {
            i3 = str2.hashCode();
        }
        return i5 + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Status(inProgress=");
        sb.append(this.a);
        sb.append(", error=");
        sb.append(this.b);
        sb.append(", rawErrorMessage=");
        sb.append(this.c);
        sb.append(", serverErrorMessage=");
        return AbstractC30172lva.C(sb, this.d, ")");
    }
}
