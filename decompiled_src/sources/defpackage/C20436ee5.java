package defpackage;

import android.text.TextUtils;

/* renamed from: ee5, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C20436ee5 {
    public final String a;
    public final C26615jG7 b;
    public final C26615jG7 c;
    public final int d;
    public final int e;

    public C20436ee5(String str, C26615jG7 c26615jG7, C26615jG7 c26615jG72, int i, int i2) {
        boolean z;
        if (i != 0 && i2 != 0) {
            z = false;
        } else {
            z = true;
        }
        Bsk.b(z);
        if (!TextUtils.isEmpty(str)) {
            this.a = str;
            c26615jG7.getClass();
            this.b = c26615jG7;
            c26615jG72.getClass();
            this.c = c26615jG72;
            this.d = i;
            this.e = i2;
            return;
        }
        throw new IllegalArgumentException();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C20436ee5.class == obj.getClass()) {
            C20436ee5 c20436ee5 = (C20436ee5) obj;
            if (this.d == c20436ee5.d && this.e == c20436ee5.e && this.a.equals(c20436ee5.a) && this.b.equals(c20436ee5.b) && this.c.equals(c20436ee5.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + AbstractC31823n9f.c((((527 + this.d) * 31) + this.e) * 31, 31, this.a)) * 31);
    }
}
