package defpackage;

import android.net.Uri;
import android.os.CancellationSignal;
import java.io.IOException;
import java.util.concurrent.Callable;

/* renamed from: kpg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class CallableC28709kpg implements Callable {
    public final /* synthetic */ C46604yD1 X;
    public final /* synthetic */ long Y;
    public final /* synthetic */ Uri Z;
    public final /* synthetic */ C30046lpg a;
    public final /* synthetic */ String b;
    public final /* synthetic */ CU3 c;
    public final /* synthetic */ CancellationSignal e0;
    public final /* synthetic */ boolean f0;
    public final /* synthetic */ M85 g0;
    public final /* synthetic */ M85 h0;
    public final /* synthetic */ C35503puc t;

    public CallableC28709kpg(C30046lpg c30046lpg, String str, CU3 cu3, C35503puc c35503puc, C46604yD1 c46604yD1, long j, Uri uri, CancellationSignal cancellationSignal, boolean z, M85 m85, M85 m852) {
        this.a = c30046lpg;
        this.b = str;
        this.c = cu3;
        this.t = c35503puc;
        this.X = c46604yD1;
        this.Y = j;
        this.Z = uri;
        this.e0 = cancellationSignal;
        this.f0 = z;
        this.g0 = m85;
        this.h0 = m852;
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [eJe, java.lang.Object] */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        long j;
        H85 h85;
        J85 c26672jJ1;
        C38929sTb c38929sTb;
        String str;
        B73 b73 = this.a.Z;
        C13025Xuc c13025Xuc = new C13025Xuc();
        ?? obj = new Object();
        C16670bpg b = AbstractC18006cpg.b(this.a.c(), this.b, null, null, null, null, null, null, null, null, 2046);
        obj.a = b;
        String str2 = b.d;
        if (str2 == null || str2.length() == 0) {
            obj.a = C16670bpg.a((C16670bpg) obj.a, null, ((C30717mKe) this.c).a(), 4087);
            SI1 c = this.a.c();
            String str3 = this.b;
            C16670bpg c16670bpg = (C16670bpg) obj.a;
            US3 a = this.a.c().a(this.b);
            c16670bpg.getClass();
            C48951zy3 c48951zy3 = new C48951zy3(16);
            Long l = c16670bpg.c;
            if (l != null) {
                long longValue = l.longValue();
                if (((C9154Qr5) a).b("exo_len") == -1) {
                    c48951zy3.d(Long.valueOf(longValue), "exo_len");
                }
            }
            String str4 = c16670bpg.d;
            if (str4 != null && AbstractC2032Dq9.j(((C9154Qr5) a).c("custom_snap_content_type", ""), "")) {
                c48951zy3.d(str4, "custom_snap_content_type");
            }
            String str5 = c16670bpg.e;
            if (str5 != null && AbstractC2032Dq9.j(((C9154Qr5) a).c("custom_snap_content_id", ""), "")) {
                c48951zy3.d(str5, "custom_snap_content_id");
            }
            String str6 = c16670bpg.f;
            if (str6 != null && AbstractC2032Dq9.j(((C9154Qr5) a).c("custom_snap_resolved_url", ""), "")) {
                c48951zy3.d(str6, "custom_snap_resolved_url");
            }
            Long l2 = c16670bpg.g;
            if (l2 != null) {
                long longValue2 = l2.longValue();
                if (((C9154Qr5) a).b("custom_snap_chunk_size_limit") == -1) {
                    c48951zy3.d(Long.valueOf(longValue2), "custom_snap_chunk_size_limit");
                }
            }
            Long l3 = c16670bpg.h;
            if (l3 != null) {
                long longValue3 = l3.longValue();
                if (((C9154Qr5) a).b("custom_snap_bolt_variant_select") == -1) {
                    c48951zy3.d(Long.valueOf(longValue3), "custom_snap_bolt_variant_select");
                }
            }
            String str7 = c16670bpg.i;
            if (str7 != null && AbstractC2032Dq9.j(((C9154Qr5) a).c("custom_snap_content_object_id", ""), "")) {
                c48951zy3.d(str7, "custom_snap_content_object_id");
            }
            Long l4 = c16670bpg.j;
            if (l4 != null) {
                long longValue4 = l4.longValue();
                if (((C9154Qr5) a).b("custom_snap_expiration_time") == -1) {
                    c48951zy3.d(Long.valueOf(longValue4), "custom_snap_expiration_time");
                }
            }
            String str8 = c16670bpg.k;
            if (str8 != null && AbstractC2032Dq9.j(((C9154Qr5) a).c("custom_prefetch_hint", ""), "")) {
                c48951zy3.d(str8, "custom_prefetch_hint");
            }
            Long l5 = c16670bpg.l;
            if (l5 != null) {
                long longValue5 = l5.longValue();
                if (((C9154Qr5) a).b("custom_prefetch_chunk_size") == -1) {
                    c48951zy3.d(Long.valueOf(longValue5), "custom_prefetch_chunk_size");
                }
            }
            c.l(str3, c48951zy3);
        }
        C35503puc c35503puc = this.t;
        String str9 = this.b;
        C46604yD1 c46604yD1 = this.X;
        Uri parse = Uri.parse(c35503puc.b);
        long j2 = c46604yD1.a;
        P85 p85 = new P85(parse, j2, j2, c46604yD1.b, str9, 0);
        SI1 c2 = this.a.c();
        String str10 = this.b;
        C46604yD1 c46604yD12 = this.X;
        long j3 = c46604yD12.b;
        if (j3 <= 0) {
            j3 = Long.MAX_VALUE;
        }
        long e = c2.e(c46604yD12.a, j3, str10);
        if (e < 0) {
            j = 0;
        } else {
            j = e;
        }
        C30046lpg c30046lpg = this.a;
        C16670bpg c16670bpg2 = (C16670bpg) obj.a;
        C35503puc c35503puc2 = this.t;
        InterfaceC38676sH9 r = PZj.r(3, new C21108f8g(19, c35503puc2));
        if (c35503puc2.c == 1 && (str = c16670bpg2.f) != null && !str.equals(c35503puc2.b)) {
            ((C32828nuc) r.getValue()).a = str;
        }
        String str11 = c16670bpg2.e;
        if (str11 != null) {
            AbstractC39113sc5.e1((C9123Qpg) r.getValue(), str11);
        }
        String str12 = c16670bpg2.d;
        if (str12 != null) {
            ((C9123Qpg) r.getValue()).d(str12, MZe.c);
        }
        if (r.a()) {
            c35503puc2 = ((C32828nuc) r.getValue()).a();
        }
        C35503puc c35503puc3 = c35503puc2;
        long j4 = this.Y;
        Uri uri = this.Z;
        CancellationSignal cancellationSignal = this.e0;
        boolean z = this.f0;
        M85 m85 = this.g0;
        C16670bpg c16670bpg3 = (C16670bpg) obj.a;
        c30046lpg.getClass();
        Long l6 = c16670bpg3.g;
        if (l6 == null || l6.longValue() <= 0) {
            l6 = null;
        }
        if (l6 != null) {
            j4 = l6.longValue();
        }
        H85 c29413lM5 = new C29413lM5(c30046lpg.t, c35503puc3, c30046lpg.X, cancellationSignal, m85, j4, 28);
        if (uri != null) {
            h85 = new UGd(c29413lM5, 4, uri);
        } else {
            h85 = c29413lM5;
        }
        if (z) {
            c26672jJ1 = new C15840bCg(c29413lM5.p());
        } else {
            SI1 c3 = c30046lpg.c();
            SI1 c4 = c30046lpg.c();
            J85 p = h85.p();
            c3.getClass();
            c4.getClass();
            c26672jJ1 = new C26672jJ1(c3, p, new AbstractC36055qK0(false), new C24000hJ1(c4, 2097152L), 3, null);
        }
        N85 n85 = new N85(p85, c26672jJ1, this.h0);
        if (n85.X.compareAndSet(true, false)) {
            try {
                n85.c.a();
                n85.Y = n85.b.d(n85.a);
                n85.c.i(n85.a, false);
            } catch (IOException e2) {
                n85.b.close();
                n85.Z = false;
                n85.e0 = new C29118l87(RT3.STATUS_STREAMING_FAILED, e2, null);
                n85.X.compareAndSet(false, true);
            }
        }
        M85 m852 = this.h0;
        m852.e = new C27372jpg(obj, this.X, this.c, n85, this.t, this.f0, this.Z, this.g0, m852, this.a);
        C41777ubi c41777ubi = new C41777ubi(n85);
        C17402cNd c17402cNd = new C17402cNd(n85);
        boolean z2 = n85.Z;
        long j5 = n85.Y;
        C29118l87 c29118l87 = n85.e0;
        CU3 cu3 = this.c;
        long h = AbstractC7026Mtc.h(this.a.Z, c13025Xuc);
        if (j > 0) {
            c38929sTb = new C38929sTb(EnumC18088cta.a, false, h, null, new AJ1(j, h, 0L, 4, true), null, null, null, null, 4054);
        } else {
            c38929sTb = new C38929sTb(EnumC18088cta.c, false, h, null, null, null, null, null, null, 4086);
        }
        return AbstractC1490Cq9.E(c41777ubi, "datasource", c17402cNd, z2, j5, c29118l87, cu3, c38929sTb, null, 256);
    }
}
