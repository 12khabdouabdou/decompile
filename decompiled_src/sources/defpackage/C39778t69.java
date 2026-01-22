package defpackage;

/* renamed from: t69, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39778t69 {
    public final C12303Wm0 a;
    public final String b;
    public final String c;
    public final EnumC14067Zsb d;
    public final boolean e;
    public final boolean f;

    public /* synthetic */ C39778t69(C12303Wm0 c12303Wm0, EnumC14067Zsb enumC14067Zsb) {
        this(c12303Wm0, null, null, enumC14067Zsb, false, false);
    }

    public final boolean a() {
        return this.f;
    }

    public final boolean b() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C39778t69)) {
            return false;
        }
        C39778t69 c39778t69 = (C39778t69) obj;
        if (AbstractC2032Dq9.j(this.a, c39778t69.a) && AbstractC2032Dq9.j(this.b, c39778t69.b) && AbstractC2032Dq9.j(this.c, c39778t69.c) && this.d == c39778t69.d && this.e == c39778t69.e && this.f == c39778t69.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int hashCode2 = this.a.hashCode() * 31;
        int i2 = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = (hashCode2 + hashCode) * 31;
        String str2 = this.c;
        if (str2 != null) {
            i2 = str2.hashCode();
        }
        int hashCode3 = (this.d.hashCode() + ((i3 + i2) * 31)) * 31;
        int i4 = 1237;
        if (this.e) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i5 = (hashCode3 + i) * 31;
        if (this.f) {
            i4 = 1231;
        }
        return i5 + i4;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ImageTranscodingContext(caller=");
        sb.append(this.a);
        sb.append(", captureSessionId=");
        sb.append(this.b);
        sb.append(", contentId=");
        sb.append(this.c);
        sb.append(", mediaSource=");
        sb.append(this.d);
        sb.append(", useJpegliForEncoding=");
        sb.append(this.e);
        sb.append(", useJpegliForDecoding=");
        return AbstractC30172lva.A(")", sb, this.f);
    }

    public C39778t69(C12303Wm0 c12303Wm0, String str, String str2, EnumC14067Zsb enumC14067Zsb, boolean z, boolean z2) {
        this.a = c12303Wm0;
        this.b = str;
        this.c = str2;
        this.d = enumC14067Zsb;
        this.e = z;
        this.f = z2;
    }
}
