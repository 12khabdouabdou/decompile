package defpackage;

/* renamed from: Es, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2606Es extends AbstractC43424vpk {
    public final String a;
    public final Long b;
    public final EnumC39481st c;
    public final EnumC10152Sn d;
    public final long e;
    public final Boolean f;
    public final EnumC48529zf g;
    public final String h;
    public final Integer i;
    public final int j;

    public C2606Es(String str, Long l, EnumC39481st enumC39481st, EnumC10152Sn enumC10152Sn, long j, Boolean bool, EnumC48529zf enumC48529zf, String str2, Integer num, int i) {
        this.a = str;
        this.b = l;
        this.c = enumC39481st;
        this.d = enumC10152Sn;
        this.e = j;
        this.f = bool;
        this.g = enumC48529zf;
        this.h = str2;
        this.i = num;
        this.j = i;
    }

    @Override // defpackage.AbstractC43424vpk
    public final Long c() {
        return Long.valueOf(this.e);
    }

    @Override // defpackage.AbstractC43424vpk
    public final String d() {
        return this.h;
    }

    @Override // defpackage.AbstractC43424vpk
    public final EnumC10152Sn e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2606Es) {
                C2606Es c2606Es = (C2606Es) obj;
                if (!AbstractC2032Dq9.j(this.a, c2606Es.a) || !AbstractC2032Dq9.j(this.b, c2606Es.b) || this.c != c2606Es.c || this.d != c2606Es.d || this.e != c2606Es.e || !AbstractC2032Dq9.j(this.f, c2606Es.f) || this.g != c2606Es.g || !AbstractC2032Dq9.j(this.h, c2606Es.h) || !this.i.equals(c2606Es.i) || this.j != c2606Es.j) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.AbstractC43424vpk
    public final EnumC39481st f() {
        return this.c;
    }

    @Override // defpackage.AbstractC43424vpk
    public final EnumC48529zf g() {
        return this.g;
    }

    @Override // defpackage.AbstractC43424vpk
    public final String h() {
        return this.a;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        Long l = this.b;
        if (l == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        EnumC39481st enumC39481st = this.c;
        if (enumC39481st == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = enumC39481st.hashCode();
        }
        int hashCode5 = (this.d.hashCode() + ((i3 + hashCode3) * 31)) * 31;
        long j = this.e;
        int i4 = (hashCode5 + ((int) (j ^ (j >>> 32)))) * 31;
        Boolean bool = this.f;
        if (bool == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = bool.hashCode();
        }
        int hashCode6 = (this.g.hashCode() + ((i4 + hashCode4) * 31)) * 31;
        String str2 = this.h;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return AbstractC30172lva.L(this.j) + ((this.i.hashCode() + ((hashCode6 + i) * 31)) * 31);
    }

    @Override // defpackage.AbstractC43424vpk
    public final Long i() {
        return this.b;
    }

    @Override // defpackage.AbstractC43424vpk
    public final Integer j() {
        return this.i;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("TrackFlowTriggered(serveItemId=");
        sb.append(this.a);
        sb.append(", trackSeqNum=");
        sb.append(this.b);
        sb.append(", adType=");
        sb.append(this.c);
        sb.append(", adProduct=");
        sb.append(this.d);
        sb.append(", absoluteTimestamp=");
        sb.append(this.e);
        sb.append(", isShow=");
        sb.append(this.f);
        sb.append(", preferredAttachmentType=");
        sb.append(this.g);
        sb.append(", adId=");
        sb.append(this.h);
        sb.append(", viewSeqNum=");
        sb.append(this.i);
        sb.append(", trackFlowTriggerType=");
        switch (this.j) {
            case 1:
                str = "EXIT_AD";
                break;
            case 2:
                str = "BACKGROUND_ON_TOP_SNAP";
                break;
            case 3:
                str = "BACKGROUND_ATTACHMENT";
                break;
            case 4:
                str = "EXTERNAL_BROWSER_OPENED";
                break;
            case 5:
                str = "DEEPLINK_OPENED";
                break;
            case 6:
                str = "APP_STORE_OPENED";
                break;
            case 7:
                str = "NONE";
                break;
            default:
                str = "null";
                break;
        }
        sb.append(str);
        sb.append(")");
        return sb.toString();
    }
}
