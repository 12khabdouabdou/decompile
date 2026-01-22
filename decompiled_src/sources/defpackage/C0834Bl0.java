package defpackage;

/* renamed from: Bl0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0834Bl0 {
    public final long a;
    public final Float b;
    public final Boolean c;
    public final Boolean d;
    public final Boolean e;
    public final String f;

    public C0834Bl0(long j, Float f, Boolean bool, Boolean bool2, Boolean bool3, String str) {
        this.a = j;
        this.b = f;
        this.c = bool;
        this.d = bool2;
        this.e = bool3;
        this.f = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0834Bl0)) {
            return false;
        }
        C0834Bl0 c0834Bl0 = (C0834Bl0) obj;
        if (this.a == c0834Bl0.a && AbstractC2032Dq9.j(this.b, c0834Bl0.b) && AbstractC2032Dq9.j(this.c, c0834Bl0.c) && AbstractC2032Dq9.j(this.d, c0834Bl0.d) && AbstractC2032Dq9.j(this.e, c0834Bl0.e) && AbstractC2032Dq9.j(this.f, c0834Bl0.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        long j = this.a;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        int i2 = 0;
        Float f = this.b;
        if (f == null) {
            hashCode = 0;
        } else {
            hashCode = f.hashCode();
        }
        int i3 = (i + hashCode) * 31;
        Boolean bool = this.c;
        if (bool == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bool.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        Boolean bool2 = this.d;
        if (bool2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = bool2.hashCode();
        }
        int i5 = (i4 + hashCode3) * 31;
        Boolean bool3 = this.e;
        if (bool3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = bool3.hashCode();
        }
        int i6 = (i5 + hashCode4) * 31;
        String str = this.f;
        if (str != null) {
            i2 = str.hashCode();
        }
        return i6 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AttachmentInteraction(openTimestampMs=");
        sb.append(this.a);
        sb.append(", viewTimeSec=");
        sb.append(this.b);
        sb.append(", redirectToPlaystore=");
        sb.append(this.c);
        sb.append(", redirectToWebview=");
        sb.append(this.d);
        sb.append(", pixelCookieSet=");
        sb.append(this.e);
        sb.append(", deeplinkUri=");
        return AbstractC30172lva.C(sb, this.f, ")");
    }
}
