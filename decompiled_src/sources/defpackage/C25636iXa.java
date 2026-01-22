package defpackage;

/* renamed from: iXa, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C25636iXa {
    public final String a;
    public final String b;
    public final Long c;
    public final boolean d;
    public final boolean e;
    public final String f;
    public final C39435sqj g;
    public final String h;

    public C25636iXa(String str, String str2, Long l, boolean z, boolean z2, String str3, C39435sqj c39435sqj, String str4) {
        this.a = str;
        this.b = str2;
        this.c = l;
        this.d = z;
        this.e = z2;
        this.f = str3;
        this.g = c39435sqj;
        this.h = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C25636iXa)) {
            return false;
        }
        C25636iXa c25636iXa = (C25636iXa) obj;
        if (AbstractC2032Dq9.j(this.a, c25636iXa.a) && AbstractC2032Dq9.j(this.b, c25636iXa.b) && AbstractC2032Dq9.j(this.c, c25636iXa.c) && this.d == c25636iXa.d && this.e == c25636iXa.e && AbstractC2032Dq9.j(this.f, c25636iXa.f) && AbstractC2032Dq9.j(this.g, c25636iXa.g) && AbstractC2032Dq9.j(this.h, c25636iXa.h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i;
        int hashCode3;
        int hashCode4;
        int hashCode5 = this.a.hashCode() * 31;
        int i2 = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = (hashCode5 + hashCode) * 31;
        Long l = this.c;
        if (l == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        int i5 = 1237;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i6 = (i4 + i) * 31;
        if (this.e) {
            i5 = 1231;
        }
        int i7 = (i6 + i5) * 31;
        String str2 = this.f;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i8 = (i7 + hashCode3) * 31;
        C39435sqj c39435sqj = this.g;
        if (c39435sqj == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = c39435sqj.hashCode();
        }
        int i9 = (i8 + hashCode4) * 31;
        String str3 = this.h;
        if (str3 != null) {
            i2 = str3.hashCode();
        }
        return i9 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FeedState(key=");
        sb.append(this.a);
        sb.append(", displayInteractionType=");
        sb.append(this.b);
        sb.append(", displayInteractionTimestamp=");
        sb.append(this.c);
        sb.append(", isGroup=");
        sb.append(this.d);
        sb.append(", isTwoPersonGroup=");
        sb.append(this.e);
        sb.append(", lastInteractionUserDisplayName=");
        sb.append(this.f);
        sb.append(", lastInteractionUserUsername=");
        sb.append(this.g);
        sb.append(", lastInteractionUserId=");
        return AbstractC30172lva.C(sb, this.h, ")");
    }
}
