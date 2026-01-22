package defpackage;

import com.snapchat.android.R;

/* renamed from: pR8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34873pR8 {
    public final int a;
    public final Integer b;
    public final boolean c;

    public C34873pR8(int i, boolean z, int i2) {
        Integer valueOf = (i2 & 4) != 0 ? null : Integer.valueOf(R.attr.f6220_resource_name_obfuscated_res_0x7f040233);
        this.a = i;
        this.b = valueOf;
        this.c = z;
    }

    public final boolean a() {
        return this.c;
    }

    public final Integer b() {
        return this.b;
    }

    public final int c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34873pR8) {
                C34873pR8 c34873pR8 = (C34873pR8) obj;
                if (this.a != c34873pR8.a || !Integer.valueOf(R.drawable.f75350_resource_name_obfuscated_res_0x7f080556).equals(Integer.valueOf(R.drawable.f75350_resource_name_obfuscated_res_0x7f080556)) || !AbstractC2032Dq9.j(this.b, c34873pR8.b) || this.c != c34873pR8.c) {
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
        int i;
        int hashCode2 = (Integer.valueOf(R.drawable.f75350_resource_name_obfuscated_res_0x7f080556).hashCode() + (this.a * 31)) * 31;
        Integer num = this.b;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 961;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NotificationCenterButton(buttonTint=");
        sb.append(this.a);
        sb.append(", backgroundRes=");
        sb.append(Integer.valueOf(R.drawable.f75350_resource_name_obfuscated_res_0x7f080556));
        sb.append(", backgroundTintAttrRes=");
        sb.append(this.b);
        sb.append(", backgroundTintColorRes=null, addBackgroundShadow=");
        return AbstractC30172lva.A(")", sb, this.c);
    }
}
