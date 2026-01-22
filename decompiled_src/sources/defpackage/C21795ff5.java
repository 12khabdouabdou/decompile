package defpackage;

import android.net.Uri;

/* renamed from: ff5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21795ff5 extends AbstractC2464El3 {
    public final EnumC11742Vl3 d;
    public final String e;
    public final Uri f;

    public C21795ff5(EnumC11742Vl3 enumC11742Vl3, String str, Uri uri) {
        super(EnumC40668tm3.COMMERCE_DEEPLINK, enumC11742Vl3, false, 12);
        this.d = enumC11742Vl3;
        this.e = str;
        this.f = uri;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C21795ff5)) {
            return false;
        }
        C21795ff5 c21795ff5 = (C21795ff5) obj;
        if (this.d == c21795ff5.d && AbstractC2032Dq9.j(this.e, c21795ff5.e) && AbstractC2032Dq9.j(this.f, c21795ff5.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f.hashCode() + AbstractC31823n9f.c(this.d.hashCode() * 31, 31, this.e);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DeepLinkEntryPoint(originPrivate=");
        sb.append(this.d);
        sb.append(", productId=");
        sb.append(this.e);
        sb.append(", uri=");
        return JV0.m(sb, this.f, ")");
    }
}
