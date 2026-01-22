package defpackage;

import android.text.TextUtils;

/* renamed from: Cgb, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C1283Cgb {
    public final String a;
    public final boolean b;
    public final boolean c;

    public C1283Cgb(String str, boolean z, boolean z2) {
        this.a = str;
        this.b = z;
        this.c = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && obj.getClass() == C1283Cgb.class) {
            C1283Cgb c1283Cgb = (C1283Cgb) obj;
            if (TextUtils.equals(this.a, c1283Cgb.a) && this.b == c1283Cgb.b && this.c == c1283Cgb.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int c = AbstractC31823n9f.c(31, 31, this.a);
        int i2 = 1237;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = (c + i) * 31;
        if (this.c) {
            i2 = 1231;
        }
        return i3 + i2;
    }
}
