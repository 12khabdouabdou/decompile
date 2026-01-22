package defpackage;

/* renamed from: uj7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C41942uj7 {
    public final String a;
    public final String b;
    public final boolean c;
    public final boolean d;
    public final Long e;
    public final C39435sqj f;
    public final String g;
    public final String h;
    public final BN7 i;
    public final String j;
    public final boolean k;

    public C41942uj7(String str, String str2, boolean z, boolean z2, Long l, C39435sqj c39435sqj, String str3, String str4, BN7 bn7, String str5) {
        boolean z3;
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = z2;
        this.e = l;
        this.f = c39435sqj;
        this.g = str3;
        this.h = str4;
        this.i = bn7;
        this.j = str5;
        if (bn7 == BN7.OUTGOING && str5 == null) {
            z3 = true;
        } else {
            z3 = false;
        }
        this.k = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C41942uj7)) {
            return false;
        }
        C41942uj7 c41942uj7 = (C41942uj7) obj;
        if (AbstractC2032Dq9.j(this.a, c41942uj7.a) && AbstractC2032Dq9.j(this.b, c41942uj7.b) && this.c == c41942uj7.c && this.d == c41942uj7.d && AbstractC2032Dq9.j(this.e, c41942uj7.e) && AbstractC2032Dq9.j(this.f, c41942uj7.f) && AbstractC2032Dq9.j(this.g, c41942uj7.g) && AbstractC2032Dq9.j(this.h, c41942uj7.h) && this.i == c41942uj7.i && AbstractC2032Dq9.j(this.j, c41942uj7.j)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7 = this.a.hashCode() * 31;
        int i2 = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = (hashCode7 + hashCode) * 31;
        int i4 = 1237;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i5 = (i3 + i) * 31;
        if (this.d) {
            i4 = 1231;
        }
        int i6 = (i5 + i4) * 31;
        Long l = this.e;
        if (l == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l.hashCode();
        }
        int i7 = (i6 + hashCode2) * 31;
        C39435sqj c39435sqj = this.f;
        if (c39435sqj == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = c39435sqj.hashCode();
        }
        int i8 = (i7 + hashCode3) * 31;
        String str2 = this.g;
        if (str2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str2.hashCode();
        }
        int i9 = (i8 + hashCode4) * 31;
        String str3 = this.h;
        if (str3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str3.hashCode();
        }
        int i10 = (i9 + hashCode5) * 31;
        BN7 bn7 = this.i;
        if (bn7 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = bn7.hashCode();
        }
        int i11 = (i10 + hashCode6) * 31;
        String str4 = this.j;
        if (str4 != null) {
            i2 = str4.hashCode();
        }
        return i11 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DbFeedStateRow(key=");
        sb.append(this.a);
        sb.append(", displayInteractionType=");
        sb.append(this.b);
        sb.append(", isGroup=");
        sb.append(this.c);
        sb.append(", isTwoPersonGroup=");
        sb.append(this.d);
        sb.append(", lastInteractionTimestamp=");
        sb.append(this.e);
        sb.append(", lastInteractionUserUsername=");
        sb.append(this.f);
        sb.append(", lastInteractionUserDisplayName=");
        sb.append(this.g);
        sb.append(", lastInteractionUserId=");
        sb.append(this.h);
        sb.append(", friendLinkType=");
        sb.append(this.i);
        sb.append(", snapProId=");
        return AbstractC30172lva.C(sb, this.j, ")");
    }
}
