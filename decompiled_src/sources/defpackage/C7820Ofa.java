package defpackage;

/* renamed from: Ofa, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7820Ofa extends AbstractC8907Qfa {
    public final Long a;
    public final Boolean b;
    public final String c;
    public final Long d;
    public final Long e;
    public final Long f;
    public final String g;
    public final String h;
    public final Long i;
    public final long j;
    public final boolean k;
    public final boolean l;
    public final boolean m;
    public final long n;
    public final long o;
    public final long p;
    public final HJ q;
    public final int r;
    public final String s;

    public C7820Ofa(Long l, Boolean bool, String str, Long l2, Long l3, Long l4, String str2, String str3, Long l5, long j, boolean z, boolean z2, boolean z3, long j2, long j3, long j4, HJ hj, int i, String str4) {
        this.a = l;
        this.b = bool;
        this.c = str;
        this.d = l2;
        this.e = l3;
        this.f = l4;
        this.g = str2;
        this.h = str3;
        this.i = l5;
        this.j = j;
        this.k = z;
        this.l = z2;
        this.m = z3;
        this.n = j2;
        this.o = j3;
        this.p = j4;
        this.q = hj;
        this.r = i;
        this.s = str4;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7820Ofa) {
                C7820Ofa c7820Ofa = (C7820Ofa) obj;
                if (!this.a.equals(c7820Ofa.a) || !this.b.equals(c7820Ofa.b) || !AbstractC2032Dq9.j(this.c, c7820Ofa.c) || !this.d.equals(c7820Ofa.d) || !this.e.equals(c7820Ofa.e) || !this.f.equals(c7820Ofa.f) || !AbstractC2032Dq9.j(this.g, c7820Ofa.g) || !this.h.equals(c7820Ofa.h) || !this.i.equals(c7820Ofa.i) || this.j != c7820Ofa.j || this.k != c7820Ofa.k || this.l != c7820Ofa.l || this.m != c7820Ofa.m || this.n != c7820Ofa.n || this.o != c7820Ofa.o || this.p != c7820Ofa.p || !this.q.equals(c7820Ofa.q) || this.r != c7820Ofa.r || !AbstractC2032Dq9.j(this.s, c7820Ofa.s)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i;
        int i2;
        int L;
        int f = AbstractC11194Ul.f(this.b, this.a.hashCode() * 31, 31);
        int i3 = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int c = AbstractC28380kah.c(this.f, AbstractC28380kah.c(this.e, AbstractC28380kah.c(this.d, (f + hashCode) * 31, 31), 31), 31);
        String str2 = this.g;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int c2 = AbstractC28380kah.c(this.i, AbstractC31823n9f.c((c + hashCode2) * 31, 31, this.h), 31);
        long j = this.j;
        int i4 = (c2 + ((int) (j ^ (j >>> 32)))) * 31;
        int i5 = 1231;
        if (this.k) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i6 = (i4 + i) * 31;
        if (this.l) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i7 = (i6 + i2) * 31;
        if (!this.m) {
            i5 = 1237;
        }
        int i8 = (i7 + i5) * 31;
        long j2 = this.n;
        int i9 = (i8 + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.o;
        int i10 = (i9 + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        long j4 = this.p;
        int hashCode3 = (this.q.hashCode() + AbstractC30628mG8.b(i10, (int) (j4 ^ (j4 >>> 32)), 31, 1237, 31)) * 31;
        int i11 = this.r;
        if (i11 == 0) {
            L = 0;
        } else {
            L = AbstractC30172lva.L(i11);
        }
        int i12 = (hashCode3 + L) * 31;
        String str3 = this.s;
        if (str3 != null) {
            i3 = str3.hashCode();
        }
        return i12 + i3;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("ReportSnapSend(camera=");
        sb.append(this.a);
        sb.append(", isAudioOn=");
        sb.append(this.b);
        sb.append(", mediaType=");
        sb.append(this.c);
        sb.append(", snapDurationMillis=");
        sb.append(this.d);
        sb.append(", snapPreviewMillis=");
        sb.append(this.e);
        sb.append(", geofilterLoadedCount=");
        sb.append(this.f);
        sb.append(", filterLensId=");
        sb.append(this.g);
        sb.append(", filterCarouselEntryDirection=");
        sb.append(this.h);
        sb.append(", filterSwipeCount=");
        sb.append(this.i);
        sb.append(", directSnapRecipientCount=");
        sb.append(this.j);
        sb.append(", withStoryPost=");
        sb.append(this.k);
        sb.append(", withSnapSend=");
        sb.append(this.l);
        sb.append(", withMemoriesSave=");
        sb.append(this.m);
        sb.append(", carouselSize=");
        sb.append(this.n);
        sb.append(", memoriesSaveCount=");
        sb.append(this.o);
        sb.append(", storyPostCount=");
        sb.append(this.p);
        sb.append(", adToLensUseCase=false, snapInfoProvider=");
        sb.append(this.q);
        sb.append(", previewCameraType=");
        switch (this.r) {
            case 1:
                str = "MAIN_CAMERA";
                break;
            case 2:
                str = "REPLY_CAMERA";
                break;
            case 3:
                str = "CHAT_FEED_PSA";
                break;
            case 4:
                str = "GROWTH_NOTIFICATIONS";
                break;
            case 5:
                str = "LENS_ACTIVITY_CENTER";
                break;
            case 6:
                str = "MASS_SNAP";
                break;
            default:
                str = "null";
                break;
        }
        sb.append(str);
        sb.append(", unlockableSnapSessionId=");
        return AbstractC30172lva.C(sb, this.s, ")");
    }
}
