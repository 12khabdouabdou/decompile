package defpackage;

import android.os.SystemClock;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Eib, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2409Eib {
    public final B73 a;
    public final String b;
    public final EnumC14067Zsb c;
    public final List d;
    public final EnumC0239Aib e;
    public final AbstractC15197ajb f;
    public final long g;
    public X07 h;
    public final ConcurrentHashMap i;
    public long j;
    public EnumC6482Ltb k;
    public long l;
    public V07 m;
    public String n;
    public final ConcurrentHashMap o;
    public final String p;
    public Boolean q;
    public final String r;

    public C2409Eib(B73 b73, String str, EnumC14067Zsb enumC14067Zsb, List list, EnumC0239Aib enumC0239Aib, AbstractC15197ajb abstractC15197ajb, String str2, int i) {
        String str3;
        ((C8241Oze) b73).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        X07 x07 = X07.c;
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        V07 v07 = V07.a;
        ConcurrentHashMap concurrentHashMap2 = new ConcurrentHashMap();
        String uuid = J0j.a().toString();
        if ((i & 131072) != 0) {
            str3 = null;
        } else {
            str3 = str2;
        }
        this.a = b73;
        this.b = str;
        this.c = enumC14067Zsb;
        this.d = list;
        this.e = enumC0239Aib;
        this.f = abstractC15197ajb;
        this.g = elapsedRealtime;
        this.h = x07;
        this.i = concurrentHashMap;
        this.j = 0L;
        this.k = null;
        this.l = 0L;
        this.m = v07;
        this.n = null;
        this.o = concurrentHashMap2;
        this.p = uuid;
        this.q = null;
        this.r = str3;
    }

    public final EnumC6482Ltb a() {
        List z0 = AbstractC41828ue3.z0(this.d);
        if (z0.size() == 1) {
            return (EnumC6482Ltb) AbstractC41828ue3.G0(z0);
        }
        return EnumC6482Ltb.BLOB;
    }

    public final void b(String str, boolean z, boolean z2) {
        V07 v07;
        ((C8241Oze) this.a).getClass();
        this.l = SystemClock.elapsedRealtime() - this.g;
        this.n = str;
        if (z) {
            v07 = V07.b;
        } else if (z2) {
            v07 = V07.c;
        } else {
            v07 = V07.t;
        }
        this.m = v07;
    }

    public final void c(X07 x07) {
        long j;
        Long l = (Long) this.i.get(x07);
        if (l != null) {
            ((C8241Oze) this.a).getClass();
            j = SystemClock.elapsedRealtime() - l.longValue();
        } else {
            j = -1;
        }
        this.o.put(x07, Long.valueOf(j));
    }

    public final void d(X07 x07) {
        this.h = x07;
        ((C8241Oze) this.a).getClass();
        this.i.put(x07, Long.valueOf(SystemClock.elapsedRealtime()));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2409Eib)) {
            return false;
        }
        C2409Eib c2409Eib = (C2409Eib) obj;
        if (AbstractC2032Dq9.j(this.a, c2409Eib.a) && AbstractC2032Dq9.j(this.b, c2409Eib.b) && this.c == c2409Eib.c && AbstractC2032Dq9.j(this.d, c2409Eib.d) && this.e == c2409Eib.e && AbstractC2032Dq9.j(this.f, c2409Eib.f) && this.g == c2409Eib.g && this.h == c2409Eib.h && AbstractC2032Dq9.j(this.i, c2409Eib.i) && this.j == c2409Eib.j && this.k == c2409Eib.k && this.l == c2409Eib.l && this.m == c2409Eib.m && AbstractC2032Dq9.j(this.n, c2409Eib.n) && AbstractC2032Dq9.j(this.o, c2409Eib.o) && AbstractC2032Dq9.j(this.p, c2409Eib.p) && AbstractC2032Dq9.j(this.q, c2409Eib.q) && AbstractC2032Dq9.j(this.r, c2409Eib.r)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4 = (this.f.hashCode() + ((this.e.hashCode() + YHe.e((this.c.hashCode() + AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b)) * 31, 31, this.d)) * 31)) * 31;
        long j = this.g;
        int hashCode5 = (this.i.hashCode() + ((this.h.hashCode() + ((hashCode4 + ((int) (j ^ (j >>> 32)))) * 31)) * 31)) * 31;
        long j2 = this.j;
        int i = (hashCode5 + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        EnumC6482Ltb enumC6482Ltb = this.k;
        int i2 = 0;
        if (enumC6482Ltb == null) {
            hashCode = 0;
        } else {
            hashCode = enumC6482Ltb.hashCode();
        }
        long j3 = this.l;
        int hashCode6 = (this.m.hashCode() + ((((i + hashCode) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31)) * 31;
        String str = this.n;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int c = AbstractC31823n9f.c((this.o.hashCode() + ((hashCode6 + hashCode2) * 31)) * 31, 31, this.p);
        Boolean bool = this.q;
        if (bool == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = bool.hashCode();
        }
        int i3 = (c + hashCode3) * 31;
        String str2 = this.r;
        if (str2 != null) {
            i2 = str2.hashCode();
        }
        return i3 + i2;
    }

    public final String toString() {
        X07 x07 = this.h;
        long j = this.j;
        EnumC6482Ltb enumC6482Ltb = this.k;
        long j2 = this.l;
        V07 v07 = this.m;
        String str = this.n;
        Boolean bool = this.q;
        StringBuilder sb = new StringBuilder("MediaExportMetrics(clock=");
        sb.append(this.a);
        sb.append(", requestId=");
        sb.append(this.b);
        sb.append(", mediaSource=");
        sb.append(this.c);
        sb.append(", inputMediaType=");
        sb.append(this.d);
        sb.append(", destination=");
        sb.append(this.e);
        sb.append(", exportType=");
        sb.append(this.f);
        sb.append(", startTime=");
        sb.append(this.g);
        sb.append(", currentStep=");
        sb.append(x07);
        sb.append(", stepStartTime=");
        sb.append(this.i);
        sb.append(", mediaSize=");
        sb.append(j);
        sb.append(", exportedMediaType=");
        sb.append(enumC6482Ltb);
        sb.append(", totalLatencyMs=");
        sb.append(j2);
        sb.append(", state=");
        sb.append(v07);
        AbstractC30172lva.I(sb, ", errorMessage=", str, ", stepLatenciesMs=");
        sb.append(this.o);
        sb.append(", attemptId=");
        sb.append(this.p);
        sb.append(", hadEnoughDiskSpace=");
        sb.append(bool);
        sb.append(", saveSessionId=");
        return AbstractC30172lva.C(sb, this.r, ")");
    }
}
