package defpackage;

import java.util.ArrayList;
import java.util.EnumMap;

/* loaded from: classes6.dex */
public final class COf {
    public final String a;
    public final EnumC37491rOf b;
    public final DOf c;
    public final QOf d;
    public final TOf e;
    public final Long f;
    public final EnumMap g;
    public final long h;
    public final Long i;
    public final Long j;
    public final Long k;
    public final String l;
    public final String m;
    public final String n;
    public final BNb o;
    public final EnumC48161zNb p;
    public final ANb q;
    public final boolean r;
    public final String s;
    public final long t;
    public final Long u;
    public final BLg v;
    public final ArrayList w;
    public final C18988dZ2 x;
    public final Long y;

    public COf(String str, EnumC37491rOf enumC37491rOf, DOf dOf, QOf qOf, TOf tOf, Long l, EnumMap enumMap, long j, Long l2, Long l3, Long l4, String str2, String str3, String str4, BNb bNb, EnumC48161zNb enumC48161zNb, ANb aNb, boolean z, String str5, long j2, Long l5, BLg bLg, ArrayList arrayList, C18988dZ2 c18988dZ2, Long l6) {
        this.a = str;
        this.b = enumC37491rOf;
        this.c = dOf;
        this.d = qOf;
        this.e = tOf;
        this.f = l;
        this.g = enumMap;
        this.h = j;
        this.i = l2;
        this.j = l3;
        this.k = l4;
        this.l = str2;
        this.m = str3;
        this.n = str4;
        this.o = bNb;
        this.p = enumC48161zNb;
        this.q = aNb;
        this.r = z;
        this.s = str5;
        this.t = j2;
        this.u = l5;
        this.v = bLg;
        this.w = arrayList;
        this.x = c18988dZ2;
        this.y = l6;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof COf) {
                COf cOf = (COf) obj;
                if (!AbstractC2032Dq9.j(this.a, cOf.a) || this.b != cOf.b || this.c != cOf.c || this.d != cOf.d || this.e != cOf.e || !AbstractC2032Dq9.j(this.f, cOf.f) || !this.g.equals(cOf.g) || this.h != cOf.h || !AbstractC2032Dq9.j(this.i, cOf.i) || !AbstractC2032Dq9.j(this.j, cOf.j) || !AbstractC2032Dq9.j(this.k, cOf.k) || !AbstractC2032Dq9.j(this.l, cOf.l) || !AbstractC2032Dq9.j(this.m, cOf.m) || !this.n.equals(cOf.n) || this.o != cOf.o || this.p != cOf.p || this.q != cOf.q || this.r != cOf.r || !AbstractC2032Dq9.j(this.s, cOf.s) || this.t != cOf.t || !AbstractC2032Dq9.j(this.u, cOf.u) || !AbstractC2032Dq9.j(this.v, cOf.v) || !AbstractC2032Dq9.j(this.w, cOf.w) || !AbstractC2032Dq9.j(this.x, cOf.x) || !AbstractC2032Dq9.j(this.y, cOf.y)) {
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
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int hashCode9;
        int hashCode10;
        int i;
        int hashCode11;
        int hashCode12;
        int hashCode13;
        int hashCode14;
        int i2 = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode15 = (this.b.hashCode() + (hashCode * 31)) * 31;
        DOf dOf = this.c;
        if (dOf == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = dOf.hashCode();
        }
        int hashCode16 = (this.d.hashCode() + ((hashCode15 + hashCode2) * 31)) * 31;
        TOf tOf = this.e;
        if (tOf == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = tOf.hashCode();
        }
        int i3 = (hashCode16 + hashCode3) * 31;
        Long l = this.f;
        if (l == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = l.hashCode();
        }
        int hashCode17 = (this.g.hashCode() + ((i3 + hashCode4) * 31)) * 31;
        long j = this.h;
        int i4 = (hashCode17 + ((int) (j ^ (j >>> 32)))) * 31;
        Long l2 = this.i;
        if (l2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = l2.hashCode();
        }
        int i5 = (i4 + hashCode5) * 31;
        Long l3 = this.j;
        if (l3 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = l3.hashCode();
        }
        int i6 = (i5 + hashCode6) * 31;
        Long l4 = this.k;
        if (l4 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = l4.hashCode();
        }
        int i7 = (i6 + hashCode7) * 31;
        String str2 = this.l;
        if (str2 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str2.hashCode();
        }
        int hashCode18 = (this.o.hashCode() + AbstractC31823n9f.c(AbstractC31823n9f.c((i7 + hashCode8) * 31, 31, this.m), 31, this.n)) * 31;
        EnumC48161zNb enumC48161zNb = this.p;
        if (enumC48161zNb == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = enumC48161zNb.hashCode();
        }
        int i8 = (hashCode18 + hashCode9) * 31;
        ANb aNb = this.q;
        if (aNb == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = aNb.hashCode();
        }
        int i9 = (i8 + hashCode10) * 31;
        if (this.r) {
            i = 1231;
        } else {
            i = 1237;
        }
        int c = AbstractC31823n9f.c((i9 + i) * 31, 31, this.s);
        long j2 = this.t;
        int i10 = (c + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        Long l5 = this.u;
        if (l5 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = l5.hashCode();
        }
        int i11 = (i10 + hashCode11) * 31;
        BLg bLg = this.v;
        if (bLg == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = bLg.hashCode();
        }
        int i12 = (i11 + hashCode12) * 31;
        ArrayList arrayList = this.w;
        if (arrayList == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = arrayList.hashCode();
        }
        int i13 = (i12 + hashCode13) * 31;
        C18988dZ2 c18988dZ2 = this.x;
        if (c18988dZ2 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = c18988dZ2.hashCode();
        }
        int i14 = (i13 + hashCode14) * 31;
        Long l6 = this.y;
        if (l6 != null) {
            i2 = l6.hashCode();
        }
        return i14 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SendMessageEventMetric(attemptId=");
        sb.append(this.a);
        sb.append(", attemptType=");
        sb.append(this.b);
        sb.append(", failureReason=");
        sb.append(this.c);
        sb.append(", status=");
        sb.append(this.d);
        sb.append(", failedStep=");
        sb.append(this.e);
        sb.append(", successRecipientCount=");
        sb.append(this.f);
        sb.append(", failedRecipients=");
        sb.append(this.g);
        sb.append(", userActionTimestamp=");
        sb.append(this.h);
        sb.append(", startTimestamp=");
        sb.append(this.i);
        sb.append(", endTimestamp=");
        sb.append(this.j);
        sb.append(", totalLatency=");
        sb.append(this.k);
        sb.append(", stepLatenciesMS=");
        sb.append(this.l);
        sb.append(", messageType=");
        sb.append(this.m);
        sb.append(", mediaType=");
        sb.append(this.n);
        sb.append(", encryption=");
        sb.append(this.o);
        sb.append(", encryptFailure=");
        sb.append(this.p);
        sb.append(", encryptSkipReason=");
        sb.append(this.q);
        sb.append(", eelCapableDryRunMode=");
        sb.append(this.r);
        sb.append(", recipientPkIds=");
        sb.append(this.s);
        sb.append(", userPkId=");
        sb.append(this.t);
        sb.append(", mediaDurationMs=");
        sb.append(this.u);
        sb.append(", multiSnapMetadata=");
        sb.append(this.v);
        sb.append(", mediaAttemptOrchestrationIds=");
        sb.append(this.w);
        sb.append(", chunkFlowConfiguration=");
        sb.append(this.x);
        sb.append(", deviceTimeOffsetMs=");
        return AbstractC38908sSb.f(sb, this.y, ")");
    }
}
