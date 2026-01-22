package defpackage;

import android.util.Base64;

/* renamed from: aab, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14999aab {
    public final String a;
    public final String b;

    public C14999aab(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final String a() {
        String str = this.b;
        if (str.length() == 0) {
            str = this.a;
        }
        String encodeToString = Base64.encodeToString(str.getBytes(HC2.a), 19);
        if (encodeToString.length() > 64) {
            encodeToString = encodeToString.substring(0, 64);
        }
        return Z4i.h1(Z4i.h1(encodeToString, "+", "", false), "=", "", false);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14999aab)) {
            return false;
        }
        C14999aab c14999aab = (C14999aab) obj;
        if (AbstractC2032Dq9.j(this.a, c14999aab.a) && AbstractC2032Dq9.j(this.b, c14999aab.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MapThumbnailRequest(url=");
        sb.append(this.a);
        sb.append(", cacheKey=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
