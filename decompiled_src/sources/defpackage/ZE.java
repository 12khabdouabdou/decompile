package defpackage;

import java.util.EnumMap;

/* loaded from: classes6.dex */
public final class ZE {
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;
    public final String e;
    public final String f;
    public final String g;
    public final EnumC9179Qsa h;
    public final long i;
    public long j;
    public final EnumMap k;
    public boolean l;
    public Integer m;
    public final Long n;
    public final BLg o;

    public ZE(String str, String str2, String str3, boolean z, String str4, String str5, String str6, EnumC9179Qsa enumC9179Qsa, long j, Long l, BLg bLg) {
        EnumMap enumMap = new EnumMap(EnumC8635Psa.class);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
        this.e = str4;
        this.f = str5;
        this.g = str6;
        this.h = enumC9179Qsa;
        this.i = j;
        this.j = -1L;
        this.k = enumMap;
        this.l = false;
        this.m = null;
        this.n = l;
        this.o = bLg;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ZE) {
                ZE ze = (ZE) obj;
                if (!AbstractC2032Dq9.j(this.a, ze.a) || !AbstractC2032Dq9.j(this.b, ze.b) || !AbstractC2032Dq9.j(this.c, ze.c) || this.d != ze.d || !AbstractC2032Dq9.j(this.e, ze.e) || !AbstractC2032Dq9.j(this.f, ze.f) || !AbstractC2032Dq9.j(this.g, ze.g) || this.h != ze.h || this.i != ze.i || this.j != ze.j || !AbstractC2032Dq9.j(this.k, ze.k) || this.l != ze.l || !AbstractC2032Dq9.j(this.m, ze.m) || !AbstractC2032Dq9.j(this.n, ze.n) || !AbstractC2032Dq9.j(this.o, ze.o)) {
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
        int c = AbstractC31823n9f.c(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        int i2 = 1237;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        int hashCode3 = (this.h.hashCode() + AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c((c + i) * 31, 31, this.e), 31, this.f), 31, this.g)) * 31;
        long j = this.i;
        int i3 = (hashCode3 + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.j;
        int hashCode4 = (this.k.hashCode() + ((i3 + ((int) (j2 ^ (j2 >>> 32)))) * 31)) * 31;
        if (this.l) {
            i2 = 1231;
        }
        int i4 = (hashCode4 + i2) * 31;
        Integer num = this.m;
        int i5 = 0;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i6 = (i4 + hashCode) * 961;
        Long l = this.n;
        if (l == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l.hashCode();
        }
        int i7 = (i6 + hashCode2) * 31;
        BLg bLg = this.o;
        if (bLg != null) {
            i5 = bLg.hashCode();
        }
        return i7 + i5;
    }

    public final String toString() {
        long j = this.j;
        boolean z = this.l;
        Integer num = this.m;
        StringBuilder sb = new StringBuilder("AggregatedLoadMessageAnalytics(messageId=");
        sb.append(this.a);
        sb.append(", mediaId=");
        sb.append(this.b);
        sb.append(", conversationId=");
        sb.append(this.c);
        sb.append(", isGroupConversation=");
        sb.append(this.d);
        sb.append(", loadAttemptId=");
        sb.append(this.e);
        sb.append(", messageType=");
        sb.append(this.f);
        sb.append(", mediaType=");
        sb.append(this.g);
        sb.append(", triggerType=");
        sb.append(this.h);
        sb.append(", loadMessageStartTimestamp=");
        sb.append(this.i);
        AbstractC30628mG8.u(j, ", userPresentStartTimestamp=", ", stepLatencies=", sb);
        sb.append(this.k);
        sb.append(", loadFromNetwork=");
        sb.append(z);
        sb.append(", mediaSizeBytes=");
        sb.append(num);
        sb.append(", lensSizeBytes=null, mediaDurationMs=");
        sb.append(this.n);
        sb.append(", multiSnapMetadata=");
        sb.append(this.o);
        sb.append(")");
        return sb.toString();
    }
}
