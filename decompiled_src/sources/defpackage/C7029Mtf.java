package defpackage;

import defpackage.J68;

/* renamed from: Mtf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7029Mtf extends AbstractC16779buf {
    public final String a;
    public final String b;
    public final String c;
    public final J68.a d;

    public C7029Mtf(String str, String str2, String str3, J68.a aVar) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7029Mtf)) {
            return false;
        }
        C7029Mtf c7029Mtf = (C7029Mtf) obj;
        if (AbstractC2032Dq9.j(this.a, c7029Mtf.a) && AbstractC2032Dq9.j(this.b, c7029Mtf.b) && AbstractC2032Dq9.j(this.c, c7029Mtf.c) && this.d == c7029Mtf.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int c = AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.d.hashCode() + ((c + hashCode) * 31);
    }

    public final String toString() {
        return "Game(title=" + this.a + ", appId=" + this.b + ", iconUrl=" + this.c + ", appType=" + this.d + ")";
    }
}
