package defpackage;

import android.net.Uri;

/* renamed from: m5a, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30393m5a {
    public final String a;
    public final Uri b;
    public final String c;
    public final String d;

    public C30393m5a(Uri uri, String str, String str2, String str3) {
        this.a = str;
        this.b = uri;
        this.c = str2;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C30393m5a)) {
            return false;
        }
        C30393m5a c30393m5a = (C30393m5a) obj;
        if (AbstractC2032Dq9.j(this.a, c30393m5a.a) && AbstractC2032Dq9.j(this.b, c30393m5a.b) && AbstractC2032Dq9.j(this.c, c30393m5a.c) && AbstractC2032Dq9.j(this.d, c30393m5a.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int d = AbstractC32425nc5.d(this.b, this.a.hashCode() * 31, 31);
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (d + hashCode) * 31;
        String str2 = this.d;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Item(id=");
        sb.append(this.a);
        sb.append(", iconUrl=");
        sb.append(this.b);
        sb.append(", name=");
        sb.append(this.c);
        sb.append(", creator=");
        return AbstractC30172lva.C(sb, this.d, ")");
    }
}
