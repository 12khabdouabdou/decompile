package defpackage;

import com.snapchat.android.R;

/* renamed from: dH9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18610dH9 {
    public static final C18610dH9 d = new C18610dH9(R.layout.f134970_resource_name_obfuscated_res_0x7f0e039e, R.id.f103280_resource_name_obfuscated_res_0x7f0b0bac, false);
    public final int a;
    public final int b;
    public final boolean c;

    public C18610dH9(int i, int i2, boolean z) {
        this.a = i;
        this.b = i2;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C18610dH9)) {
            return false;
        }
        C18610dH9 c18610dH9 = (C18610dH9) obj;
        if (this.a == c18610dH9.a && this.b == c18610dH9.b && this.c == c18610dH9.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2 = ((this.a * 31) + this.b) * 31;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LayoutConfiguration(rootLayout=");
        sb.append(this.a);
        sb.append(", categoriesViewIdRes=");
        sb.append(this.b);
        sb.append(", errorStateViewDisabled=");
        return AbstractC30172lva.A(")", sb, this.c);
    }
}
