package defpackage;

import defpackage.QW9;
import java.util.ArrayList;

/* renamed from: ydi, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47167ydi {
    public EnumC47232ygh A;
    public C31186mgh B;
    public C35573pxg C;
    public int D;
    public final String a;
    public long b;
    public long c;
    public Long d;
    public C3740Gs e;
    public final ArrayList f;
    public Long g;
    public boolean h;
    public boolean i;
    public Long j;
    public String k;
    public boolean l;
    public QW9.a m;
    public Long n;
    public Long o;
    public C43187vf3 p;
    public C0834Bl0 q;
    public Double r;
    public Long s;
    public boolean t;
    public Double u;
    public Boolean v;
    public C8432Pig w;
    public Boolean x;
    public String y;
    public String z;

    public C47167ydi(String str) {
        ArrayList arrayList = new ArrayList();
        QW9.a aVar = QW9.a.NO_ATTACHMENT;
        this.a = str;
        this.b = 0L;
        this.c = 0L;
        this.d = null;
        this.e = null;
        this.f = arrayList;
        this.g = null;
        this.h = false;
        this.i = false;
        this.j = null;
        this.k = null;
        this.l = false;
        this.m = aVar;
        this.n = null;
        this.o = null;
        this.p = null;
        this.q = null;
        this.r = null;
        this.s = null;
        this.t = false;
        this.u = null;
        this.v = null;
        this.D = 0;
        this.w = null;
        this.x = null;
        this.y = null;
        this.z = null;
        this.A = null;
        this.B = null;
        this.C = null;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C47167ydi) {
                C47167ydi c47167ydi = (C47167ydi) obj;
                if (!AbstractC2032Dq9.j(this.a, c47167ydi.a) || this.b != c47167ydi.b || this.c != c47167ydi.c || !AbstractC2032Dq9.j(this.d, c47167ydi.d) || !AbstractC2032Dq9.j(this.e, c47167ydi.e) || !AbstractC2032Dq9.j(this.f, c47167ydi.f) || !AbstractC2032Dq9.j(this.g, c47167ydi.g) || this.h != c47167ydi.h || this.i != c47167ydi.i || !AbstractC2032Dq9.j(this.j, c47167ydi.j) || !AbstractC2032Dq9.j(this.k, c47167ydi.k) || this.l != c47167ydi.l || this.m != c47167ydi.m || !AbstractC2032Dq9.j(this.n, c47167ydi.n) || !AbstractC2032Dq9.j(this.o, c47167ydi.o) || !AbstractC2032Dq9.j(this.p, c47167ydi.p) || !AbstractC2032Dq9.j(this.q, c47167ydi.q) || !AbstractC2032Dq9.j(this.r, c47167ydi.r) || !AbstractC2032Dq9.j(this.s, c47167ydi.s) || this.t != c47167ydi.t || !AbstractC2032Dq9.j(this.u, c47167ydi.u) || !AbstractC2032Dq9.j(this.v, c47167ydi.v) || this.D != c47167ydi.D || !AbstractC2032Dq9.j(this.w, c47167ydi.w) || !AbstractC2032Dq9.j(this.x, c47167ydi.x) || !AbstractC2032Dq9.j(this.y, c47167ydi.y) || !AbstractC2032Dq9.j(this.z, c47167ydi.z) || this.A != c47167ydi.A || !AbstractC2032Dq9.j(this.B, c47167ydi.B) || !AbstractC2032Dq9.j(this.C, c47167ydi.C)) {
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
        int hashCode3;
        int i;
        int i2;
        int hashCode4;
        int hashCode5;
        int i3;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int hashCode9;
        int hashCode10;
        int hashCode11;
        int hashCode12;
        int hashCode13;
        int L;
        int hashCode14;
        int hashCode15;
        int hashCode16;
        int hashCode17;
        int hashCode18;
        int hashCode19;
        int hashCode20 = this.a.hashCode() * 31;
        long j = this.b;
        int i4 = (hashCode20 + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.c;
        int i5 = (i4 + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        Long l = this.d;
        int i6 = 0;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i7 = (i5 + hashCode) * 31;
        C3740Gs c3740Gs = this.e;
        if (c3740Gs == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c3740Gs.hashCode();
        }
        int g = AbstractC38791sMj.g(this.f, (i7 + hashCode2) * 31, 31);
        Long l2 = this.g;
        if (l2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l2.hashCode();
        }
        int i8 = (g + hashCode3) * 31;
        int i9 = 1237;
        if (this.h) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i10 = (i8 + i) * 31;
        if (this.i) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int b = AbstractC30628mG8.b(i10, i2, 31, 1237, 31);
        Long l3 = this.j;
        if (l3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = l3.hashCode();
        }
        int i11 = (b + hashCode4) * 31;
        String str = this.k;
        if (str == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str.hashCode();
        }
        int i12 = (i11 + hashCode5) * 31;
        if (this.l) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int hashCode21 = (this.m.hashCode() + ((i12 + i3) * 31)) * 31;
        Long l4 = this.n;
        if (l4 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = l4.hashCode();
        }
        int i13 = (hashCode21 + hashCode6) * 31;
        Long l5 = this.o;
        if (l5 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = l5.hashCode();
        }
        int i14 = (i13 + hashCode7) * 31;
        C43187vf3 c43187vf3 = this.p;
        if (c43187vf3 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = c43187vf3.hashCode();
        }
        int b2 = AbstractC30628mG8.b(i14, hashCode8, 31, 1237, 31);
        C0834Bl0 c0834Bl0 = this.q;
        if (c0834Bl0 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = c0834Bl0.hashCode();
        }
        int i15 = (b2 + hashCode9) * 31;
        Double d = this.r;
        if (d == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = d.hashCode();
        }
        int i16 = (i15 + hashCode10) * 31;
        Long l6 = this.s;
        if (l6 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = l6.hashCode();
        }
        int i17 = (i16 + hashCode11) * 31;
        if (this.t) {
            i9 = 1231;
        }
        int i18 = (i17 + i9) * 31;
        Double d2 = this.u;
        if (d2 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = d2.hashCode();
        }
        int i19 = (i18 + hashCode12) * 31;
        Boolean bool = this.v;
        if (bool == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = bool.hashCode();
        }
        int i20 = (i19 + hashCode13) * 31;
        int i21 = this.D;
        if (i21 == 0) {
            L = 0;
        } else {
            L = AbstractC30172lva.L(i21);
        }
        int i22 = (i20 + L) * 31;
        C8432Pig c8432Pig = this.w;
        if (c8432Pig == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = c8432Pig.hashCode();
        }
        int i23 = (i22 + hashCode14) * 31;
        Boolean bool2 = this.x;
        if (bool2 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = bool2.hashCode();
        }
        int i24 = (i23 + hashCode15) * 31;
        String str2 = this.y;
        if (str2 == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = str2.hashCode();
        }
        int i25 = (i24 + hashCode16) * 31;
        String str3 = this.z;
        if (str3 == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = str3.hashCode();
        }
        int i26 = (i25 + hashCode17) * 31;
        EnumC47232ygh enumC47232ygh = this.A;
        if (enumC47232ygh == null) {
            hashCode18 = 0;
        } else {
            hashCode18 = enumC47232ygh.hashCode();
        }
        int i27 = (i26 + hashCode18) * 31;
        C31186mgh c31186mgh = this.B;
        if (c31186mgh == null) {
            hashCode19 = 0;
        } else {
            hashCode19 = c31186mgh.hashCode();
        }
        int i28 = (i27 + hashCode19) * 31;
        C35573pxg c35573pxg = this.C;
        if (c35573pxg != null) {
            i6 = c35573pxg.hashCode();
        }
        return i28 + i6;
    }

    public final String toString() {
        String str;
        long j = this.b;
        long j2 = this.c;
        Long l = this.d;
        C3740Gs c3740Gs = this.e;
        Long l2 = this.g;
        boolean z = this.h;
        boolean z2 = this.i;
        Long l3 = this.j;
        String str2 = this.k;
        boolean z3 = this.l;
        QW9.a aVar = this.m;
        Long l4 = this.n;
        Long l5 = this.o;
        C43187vf3 c43187vf3 = this.p;
        C0834Bl0 c0834Bl0 = this.q;
        Double d = this.r;
        Long l6 = this.s;
        boolean z4 = this.t;
        Double d2 = this.u;
        Boolean bool = this.v;
        int i = this.D;
        C8432Pig c8432Pig = this.w;
        Boolean bool2 = this.x;
        String str3 = this.y;
        String str4 = this.z;
        EnumC47232ygh enumC47232ygh = this.A;
        C31186mgh c31186mgh = this.B;
        C35573pxg c35573pxg = this.C;
        StringBuilder sb = new StringBuilder("SwipeInteraction(lensId=");
        AbstractC8351Pej.g(j, this.a, ", swipedOverCount=", sb);
        AbstractC30628mG8.u(j2, ", sequenceNumber=", ", indexPosition=", sb);
        sb.append(l);
        sb.append(", adTrackInfo=");
        sb.append(c3740Gs);
        sb.append(", swipeTimesMillis=");
        sb.append(this.f);
        sb.append(", recordingTimeMillis=");
        sb.append(l2);
        sb.append(", withSelfieCamera=");
        AbstractC28380kah.j(sb, z, ", withWorldCamera=", z2, ", isAudioOn=false, camera=");
        sb.append(l3);
        sb.append(", encryptedGeoData=");
        sb.append(str2);
        sb.append(", attachmentOpened=");
        sb.append(z3);
        sb.append(", attachmentType=");
        sb.append(aVar);
        sb.append(", firstFaceRenderTimestamp=");
        AbstractC11194Ul.p(sb, l4, ", firstTriggerTimestamp=", l5, ", creationInfo=");
        sb.append(c43187vf3);
        sb.append(", socialUnlock=false, attachmentInteraction=");
        sb.append(c0834Bl0);
        sb.append(", averageFps=");
        sb.append(d);
        sb.append(", applyDelayNanos=");
        sb.append(l6);
        sb.append(", isRendered=");
        sb.append(z4);
        sb.append(", processingAvg=");
        sb.append(d2);
        sb.append(", isSponsored=");
        sb.append(bool);
        sb.append(", lensesFeature=");
        if (i != 1) {
            str = "null";
        } else {
            str = "AR_SHOPPING";
        }
        sb.append(str);
        sb.append(", productInteractions=");
        sb.append(c8432Pig);
        sb.append(", lensIsCachedBeforeSession=");
        sb.append(bool2);
        sb.append(", mixerRequestId=");
        AbstractC30628mG8.x(sb, str3, ", lensNamespace=", str4, ", sponsoredType=");
        sb.append(enumC47232ygh);
        sb.append(", sponsoredLensMetrics=");
        sb.append(c31186mgh);
        sb.append(", launchSourceAdTrackInfo=");
        sb.append(c35573pxg);
        sb.append(")");
        return sb.toString();
    }
}
