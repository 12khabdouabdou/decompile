package defpackage;

/* renamed from: nKi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C32059nKi {
    public final String a;
    public final Z8d b;
    public final String c;
    public final EnumC34454p7d d;

    public C32059nKi(EnumC34454p7d enumC34454p7d, Z8d z8d, String str, String str2) {
        this.a = str;
        this.b = z8d;
        this.c = str2;
        this.d = enumC34454p7d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C32059nKi)) {
            return false;
        }
        C32059nKi c32059nKi = (C32059nKi) obj;
        if (AbstractC2032Dq9.j(this.a, c32059nKi.a) && this.b == c32059nKi.b && AbstractC2032Dq9.j(this.c, c32059nKi.c) && this.d == c32059nKi.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int d = AbstractC38908sSb.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.d.hashCode() + ((d + hashCode) * 31);
    }

    public final String toString() {
        return "TopicPageAnalyticsContext(pageId=" + this.a + ", sourcePageType=" + this.b + ", sourcePageSessionId=" + this.c + ", pageEntryType=" + this.d + ")";
    }

    public /* synthetic */ C32059nKi(String str, Z8d z8d, String str2) {
        this(EnumC34454p7d.DEFAULT, z8d, str, str2);
    }
}
