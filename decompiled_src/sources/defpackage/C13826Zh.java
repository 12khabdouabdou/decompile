package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: Zh, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13826Zh {
    public final String a;
    public List b;
    public Map c;
    public final C12344Wo d;
    public C26018ip e;
    public final C36450qch f;
    public EnumC26040iq g;
    public final boolean h;
    public final InterfaceC8457Pk i;
    public C20738es j;
    public C12699Xf k;
    public int l;
    public C47302yk m;
    public EnumC34043op n;
    public long o;

    public C13826Zh(String str, List list, Map map, C12344Wo c12344Wo, C26018ip c26018ip, C36450qch c36450qch, EnumC26040iq enumC26040iq, boolean z, InterfaceC8457Pk interfaceC8457Pk, C20738es c20738es, C12699Xf c12699Xf, int i, C47302yk c47302yk, EnumC34043op enumC34043op, long j) {
        this.a = str;
        this.b = list;
        this.c = map;
        this.d = c12344Wo;
        this.e = c26018ip;
        this.f = c36450qch;
        this.g = enumC26040iq;
        this.h = z;
        this.i = interfaceC8457Pk;
        this.j = c20738es;
        this.k = c12699Xf;
        this.l = i;
        this.m = c47302yk;
        this.n = enumC34043op;
        this.o = j;
    }

    public final String a() {
        C27355jp c27355jp;
        String str;
        C26018ip c26018ip = this.e;
        if (c26018ip != null && (c27355jp = c26018ip.b) != null && (str = c27355jp.c) != null) {
            return str;
        }
        return "";
    }

    public final EnumC11696Vj b() {
        return this.d.b.a;
    }

    public final EnumC10152Sn c() {
        C27355jp c27355jp;
        EnumC10152Sn enumC10152Sn;
        C26018ip c26018ip = this.e;
        if (c26018ip != null && (c27355jp = c26018ip.b) != null && (enumC10152Sn = c27355jp.b) != null) {
            return enumC10152Sn;
        }
        return EnumC10152Sn.UNKNOWN;
    }

    public final String d() {
        String str;
        C26018ip c26018ip = this.e;
        if (c26018ip != null && (str = c26018ip.g) != null) {
            return str;
        }
        return "";
    }

    public final EnumC39481st e() {
        C27355jp c27355jp;
        EnumC39481st enumC39481st;
        C26018ip c26018ip = this.e;
        if (c26018ip != null && (c27355jp = c26018ip.b) != null && (enumC39481st = c27355jp.d) != null) {
            return enumC39481st;
        }
        return EnumC39481st.e0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C13826Zh) {
                C13826Zh c13826Zh = (C13826Zh) obj;
                if (!AbstractC2032Dq9.j(this.a, c13826Zh.a) || !AbstractC2032Dq9.j(this.b, c13826Zh.b) || !AbstractC2032Dq9.j(this.c, c13826Zh.c) || !AbstractC2032Dq9.j(this.d, c13826Zh.d) || !AbstractC2032Dq9.j(this.e, c13826Zh.e) || !AbstractC2032Dq9.j(this.f, c13826Zh.f) || this.g != c13826Zh.g || this.h != c13826Zh.h || !AbstractC2032Dq9.j(this.i, c13826Zh.i) || !AbstractC2032Dq9.j(this.j, c13826Zh.j) || !AbstractC2032Dq9.j(this.k, c13826Zh.k) || this.l != c13826Zh.l || !AbstractC2032Dq9.j(this.m, c13826Zh.m) || this.n != c13826Zh.n || this.o != c13826Zh.o) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.List, java.lang.Object] */
    public final InterfaceC6013Kx1 f(int i) {
        C27355jp c27355jp;
        C44762wq c44762wq;
        C26018ip c26018ip = this.e;
        if (c26018ip != null && (c27355jp = c26018ip.b) != null && (c44762wq = (C44762wq) AbstractC41828ue3.J0(i, c27355jp.f)) != null) {
            return c44762wq.g;
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [java.util.List, java.lang.Object] */
    public final InterfaceC6013Kx1 g() {
        C27355jp c27355jp;
        C44762wq c44762wq;
        C26018ip c26018ip = this.e;
        if (c26018ip != null && (c27355jp = c26018ip.b) != null && (c44762wq = (C44762wq) AbstractC41828ue3.I0(c27355jp.f)) != null) {
            return c44762wq.g;
        }
        return null;
    }

    public final boolean h() {
        C27355jp c27355jp;
        C26018ip c26018ip = this.e;
        if (c26018ip != null && (c27355jp = c26018ip.b) != null) {
            return c27355jp.i();
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i;
        int hashCode3;
        int hashCode4;
        int hashCode5 = (this.d.hashCode() + JV0.c(this.c, YHe.e(this.a.hashCode() * 31, 31, this.b), 31)) * 31;
        C26018ip c26018ip = this.e;
        int i2 = 0;
        if (c26018ip == null) {
            hashCode = 0;
        } else {
            hashCode = c26018ip.hashCode();
        }
        int i3 = (hashCode5 + hashCode) * 31;
        C36450qch c36450qch = this.f;
        if (c36450qch == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c36450qch.hashCode();
        }
        int hashCode6 = (this.g.hashCode() + ((i3 + hashCode2) * 31)) * 31;
        if (this.h) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i4 = (hashCode6 + i) * 31;
        InterfaceC8457Pk interfaceC8457Pk = this.i;
        if (interfaceC8457Pk == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = interfaceC8457Pk.hashCode();
        }
        int i5 = (i4 + hashCode3) * 31;
        C20738es c20738es = this.j;
        if (c20738es == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = c20738es.hashCode();
        }
        int i6 = (i5 + hashCode4) * 31;
        C12699Xf c12699Xf = this.k;
        if (c12699Xf != null) {
            i2 = c12699Xf.b.hashCode();
        }
        int hashCode7 = (this.n.hashCode() + ((this.m.hashCode() + AbstractC21001f3j.a(this.l, (i6 + i2) * 31, 31)) * 31)) * 31;
        long j = this.o;
        return hashCode7 + ((int) (j ^ (j >>> 32)));
    }

    public final boolean i() {
        EnumC39481st enumC39481st;
        C27355jp c27355jp;
        if (!l()) {
            C26018ip c26018ip = this.e;
            if (c26018ip != null && (c27355jp = c26018ip.b) != null) {
                enumC39481st = c27355jp.d;
            } else {
                enumC39481st = null;
            }
            if (enumC39481st != EnumC39481st.r0) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final boolean j() {
        if (this.d.b.l == EnumC36772qr9.c) {
            return true;
        }
        return false;
    }

    public final boolean k() {
        EnumC11696Vj b = b();
        if (b != EnumC11696Vj.i0 && b != EnumC11696Vj.j0) {
            return false;
        }
        return true;
    }

    public final boolean l() {
        EnumC39481st enumC39481st;
        C27355jp c27355jp;
        C26018ip c26018ip = this.e;
        if (c26018ip != null && (c27355jp = c26018ip.b) != null) {
            enumC39481st = c27355jp.d;
        } else {
            enumC39481st = null;
        }
        if (enumC39481st == EnumC39481st.t) {
            return true;
        }
        return false;
    }

    public final void m(int i) {
        ArrayList arrayList = new ArrayList();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (int i2 = 0; i2 < i; i2++) {
            String str = this.a + "-" + i2;
            arrayList.add(str);
            linkedHashMap.put(str, new C48771zq(str));
        }
        this.b = arrayList;
        this.c = linkedHashMap;
    }

    public final String toString() {
        String str;
        List list = this.b;
        Map map = this.c;
        C26018ip c26018ip = this.e;
        EnumC26040iq enumC26040iq = this.g;
        C20738es c20738es = this.j;
        C12699Xf c12699Xf = this.k;
        int i = this.l;
        C47302yk c47302yk = this.m;
        EnumC34043op enumC34043op = this.n;
        long j = this.o;
        StringBuilder sb = new StringBuilder("AdEntity(adClientId=");
        sb.append(this.a);
        sb.append(", snapIds=");
        sb.append(list);
        sb.append(", adSnapEntities=");
        sb.append(map);
        sb.append(", adRequest=");
        sb.append(this.d);
        sb.append(", adRequestResponse=");
        sb.append(c26018ip);
        sb.append(", adLifecycleInfo=");
        sb.append(this.f);
        sb.append(", adSkipReason=");
        sb.append(enumC26040iq);
        sb.append(", shouldClearOnSessionEnd=");
        sb.append(this.h);
        sb.append(", adMetadata=");
        sb.append(this.i);
        sb.append(", adTrackContext=");
        sb.append(c20738es);
        sb.append(", adCacheEntry=");
        sb.append(c12699Xf);
        sb.append(", adMediaState=");
        switch (i) {
            case 1:
                str = "AD_RESOLVING";
                break;
            case 2:
                str = "AD_RESOLVED";
                break;
            case 3:
                str = "MEDIA_LOADING";
                break;
            case 4:
                str = "LOADED";
                break;
            case 5:
                str = "SKIPPED";
                break;
            case 6:
                str = "ERROR";
                break;
            default:
                str = "null";
                break;
        }
        sb.append(str);
        sb.append(", adLoggingInfo=");
        sb.append(c47302yk);
        sb.append(", adResponseSource=");
        sb.append(enumC34043op);
        sb.append(", adInsertionCompleteTimestampMillis=");
        return AbstractC30628mG8.p(sb, j, ")");
    }

    public /* synthetic */ C13826Zh(String str, List list, Map map, C12344Wo c12344Wo, C26018ip c26018ip, C36450qch c36450qch, boolean z, InterfaceC8457Pk interfaceC8457Pk, C20738es c20738es, C47302yk c47302yk, int i) {
        this(str, list, map, c12344Wo, (i & 16) != 0 ? null : c26018ip, (i & 32) != 0 ? null : c36450qch, EnumC26040iq.a, (i & 128) != 0 ? false : z, (i & 256) != 0 ? null : interfaceC8457Pk, (i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0 ? null : c20738es, null, 1, c47302yk, EnumC34043op.a, 0L);
    }
}
