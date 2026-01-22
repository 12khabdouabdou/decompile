package defpackage;

/* loaded from: classes6.dex */
public final class EFb {
    public final OJg a;
    public final C16323ba b;
    public final EnumC30823mPf c;
    public final GGb d;
    public final boolean e;
    public final T9 f;
    public final String g;
    public final C19041dbc h;
    public final Boolean i;
    public final String j;
    public final Boolean k;

    public EFb(OJg oJg, C16323ba c16323ba, EnumC30823mPf enumC30823mPf, GGb gGb, boolean z, T9 t9, String str, C19041dbc c19041dbc, Boolean bool, String str2, Boolean bool2) {
        this.a = oJg;
        this.b = c16323ba;
        this.c = enumC30823mPf;
        this.d = gGb;
        this.e = z;
        this.f = t9;
        this.g = str;
        this.h = c19041dbc;
        this.i = bool;
        this.j = str2;
        this.k = bool2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof EFb) {
                EFb eFb = (EFb) obj;
                if (!AbstractC2032Dq9.j(this.a, eFb.a) || !AbstractC2032Dq9.j(this.b, eFb.b) || this.c != eFb.c || !AbstractC2032Dq9.j(this.d, eFb.d) || this.e != eFb.e || this.f != eFb.f || !AbstractC2032Dq9.j(this.g, eFb.g) || !AbstractC2032Dq9.j(this.h, eFb.h) || !AbstractC2032Dq9.j(this.i, eFb.i) || !AbstractC2032Dq9.j(this.j, eFb.j) || !AbstractC2032Dq9.j(this.k, eFb.k)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5 = (this.d.hashCode() + LY1.g(this.c, (this.b.hashCode() + (this.a.a.hashCode() * 31)) * 31, 31)) * 31;
        if (this.e) {
            i = 1231;
        } else {
            i = 1237;
        }
        int hashCode6 = (this.f.hashCode() + ((hashCode5 + i) * 31)) * 31;
        int i2 = 0;
        String str = this.g;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = (hashCode6 + hashCode) * 31;
        C19041dbc c19041dbc = this.h;
        if (c19041dbc == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c19041dbc.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        Boolean bool = this.i;
        if (bool == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = bool.hashCode();
        }
        int i5 = (i4 + hashCode3) * 31;
        String str2 = this.j;
        if (str2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str2.hashCode();
        }
        int i6 = (i5 + hashCode4) * 31;
        Boolean bool2 = this.k;
        if (bool2 != null) {
            i2 = bool2.hashCode();
        }
        return i6 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MemoriesRegularEditEvent(snapMedia=");
        sb.append(this.a);
        sb.append(", contentMetadata=");
        sb.append(this.b);
        sb.append(", sendSessionSource=");
        sb.append(this.c);
        sb.append(", sendAnalyticsData=");
        sb.append(this.d);
        sb.append(", disableSaving=");
        sb.append(this.e);
        sb.append(", actionMenuEventSource=");
        sb.append(this.f);
        sb.append(", previewToolId=");
        sb.append(this.g);
        sb.append(", musicSessionData=");
        sb.append(this.h);
        sb.append(", isDraft=");
        sb.append(this.i);
        sb.append(", memoriesReplaceId=");
        sb.append(this.j);
        sb.append(", isFromSnapEditor=");
        return AbstractC11194Ul.j(sb, this.k, ")");
    }

    public /* synthetic */ EFb(OJg oJg, C16323ba c16323ba, EnumC30823mPf enumC30823mPf, GGb gGb, boolean z, T9 t9, String str, int i) {
        this(oJg, c16323ba, enumC30823mPf, gGb, z, t9, (i & 64) != 0 ? null : str, null, null, null, null);
    }
}
