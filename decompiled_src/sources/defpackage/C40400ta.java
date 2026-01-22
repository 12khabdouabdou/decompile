package defpackage;

import com.snapchat.android.R;

/* renamed from: ta, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40400ta {
    public final int a;
    public final String b;
    public final Integer c;
    public final Integer d;
    public final Integer e;
    public final boolean f;

    public C40400ta(int i, int i2, Integer num, String str) {
        Integer valueOf = Integer.valueOf(R.attr.f13360_resource_name_obfuscated_res_0x7f0405b2);
        str = (i2 & 2) != 0 ? null : str;
        num = (i2 & 4) != 0 ? null : num;
        valueOf = (i2 & 8) != 0 ? null : valueOf;
        Integer num2 = (i2 & 16) != 0 ? null : 17;
        this.a = i;
        this.b = str;
        this.c = num;
        this.d = valueOf;
        this.e = num2;
        this.f = false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C40400ta)) {
            return false;
        }
        C40400ta c40400ta = (C40400ta) obj;
        if (this.a == c40400ta.a && AbstractC2032Dq9.j(this.b, c40400ta.b) && AbstractC2032Dq9.j(this.c, c40400ta.c) && AbstractC2032Dq9.j(this.d, c40400ta.d) && AbstractC2032Dq9.j(this.e, c40400ta.e) && this.f == c40400ta.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i;
        int i2 = this.a * 31;
        int i3 = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i4 = (i2 + hashCode) * 31;
        Integer num = this.c;
        if (num == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num.hashCode();
        }
        int i5 = (i4 + hashCode2) * 31;
        Integer num2 = this.d;
        if (num2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num2.hashCode();
        }
        int i6 = (i5 + hashCode3) * 31;
        Integer num3 = this.e;
        if (num3 != null) {
            i3 = num3.hashCode();
        }
        int i7 = (i6 + i3) * 31;
        if (this.f) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i7 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ActionMenuOptionTextViewModel(textId=");
        sb.append(this.a);
        sb.append(", textParam=");
        sb.append(this.b);
        sb.append(", textColor=");
        sb.append(this.c);
        sb.append(", textColorAttr=");
        sb.append(this.d);
        sb.append(", textGravity=");
        sb.append(this.e);
        sb.append(", isBold=");
        return AbstractC30172lva.A(")", sb, this.f);
    }
}
