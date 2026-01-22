package defpackage;

import android.net.Uri;
import kotlin.jvm.functions.Function0;

/* renamed from: Nj5, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C7355Nj5 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ double b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C7355Nj5(C8986Qj5 c8986Qj5, double d, Uri uri, int i) {
        super(0);
        this.a = i;
        this.c = c8986Qj5;
        this.b = d;
        this.t = uri;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        long j;
        long j2;
        switch (this.a) {
            case 0:
                float f = (float) this.b;
                C8986Qj5 c8986Qj5 = (C8986Qj5) this.c;
                c8986Qj5.l0 = f;
                if (c8986Qj5.r()) {
                    C48766zpg c48766zpg = c8986Qj5.o0;
                    if (c48766zpg != null) {
                        c48766zpg.B0(new C34255oyd(c8986Qj5.l0));
                    }
                    c8986Qj5.t(new C6811Mj5(c8986Qj5, 2));
                    if (c8986Qj5.s()) {
                        c8986Qj5.f();
                    }
                    C48766zpg c48766zpg2 = c8986Qj5.o0;
                    if (c48766zpg2 != null) {
                        j = c48766zpg2.t();
                    } else {
                        j = 0;
                    }
                    c8986Qj5.n0 = Long.valueOf(j);
                } else {
                    c8986Qj5.v((Uri) this.t);
                }
                return C25099i7j.a;
            case 1:
                I49 i49 = (I49) this.c;
                USh uSh = (USh) this.t;
                IRh j3 = i49.j(uSh);
                GE3 ge3 = uSh.a;
                long j4 = ge3.a;
                C24535hi6 c24535hi6 = (C24535hi6) i49.b;
                c24535hi6.d(j4);
                KMh kMh = (KMh) new LMh(c24535hi6.c().t, ((Number) new LMh(c24535hi6.c().t, j4).q()).longValue(), new C47016yWg(1, 9)).q();
                long k = i49.k();
                double d = 1.0f;
                double d2 = 86400000L;
                double exp = (Math.exp(((k - j3.o) / d2) * (-4.0d)) * j3.n) + d;
                long j5 = j3.E + 1;
                C43133vcf c43133vcf = c24535hi6.c().u;
                c43133vcf.a.b(1851546951, "UPDATE StoryInteractionSignals\nSET\n    longImpressionsScore = ?,\n    longImpressionsScoreTimestampSecs = ?,\n    lastLongImpressionVersion = ?,\n    lastVersionLongImpressionCount = ?,\n    lastUpdatedTimestampSecs = ?\nWHERE _id = ?", 6, new TRh(k, ge3.c, j5, k, j3.a, exp));
                c43133vcf.b(1851546951, CNh.o0);
                long k2 = i49.k();
                double exp2 = (Math.exp(((k2 - j3.N) / d2) * (-4.0d)) * j3.M) + d;
                double d3 = j3.H;
                double d4 = this.b;
                double d5 = d3 + d4;
                C43133vcf c43133vcf2 = c24535hi6.c().u;
                c43133vcf2.a.b(-1591384821, "UPDATE StoryInteractionSignals\nSET\n    totalImpressionTime = ?,\n    totalImpressionTimeScore = ?,\n    totalImpressionTimeScoreTimestampSecs = ?,\n    lastUpdatedTimestampSecs = ?\nWHERE _id = ?", 5, new ZRh(k2, d5, exp2, k2, j3.a));
                c43133vcf2.b(-1591384821, YRh.c);
                C43133vcf c43133vcf3 = c24535hi6.c().t;
                c43133vcf3.a.b(433963349, "UPDATE StoryCorpusSignals\nSET totalImpressionTimeSeconds = totalImpressionTimeSeconds + ?\nWHERE _id = ?", 2, new NMh(d4, kMh.a));
                c43133vcf3.b(433963349, C20026eKh.w0);
                return C25099i7j.a;
            default:
                float f2 = (float) this.b;
                C24144hPj c24144hPj = (C24144hPj) this.c;
                c24144hPj.l0 = f2;
                if (c24144hPj.r()) {
                    C48766zpg c48766zpg3 = c24144hPj.o0;
                    if (c48766zpg3 != null) {
                        c48766zpg3.B0(new C34255oyd(c24144hPj.l0));
                    }
                    c24144hPj.t(new C6811Mj5(c24144hPj, 2));
                    if (c24144hPj.s()) {
                        c24144hPj.f();
                    }
                    C48766zpg c48766zpg4 = c24144hPj.o0;
                    if (c48766zpg4 != null) {
                        j2 = c48766zpg4.t();
                    } else {
                        j2 = 0;
                    }
                    c24144hPj.n0 = Long.valueOf(j2);
                } else {
                    c24144hPj.v((Uri) this.t);
                }
                C18409d80 c18409d80 = c24144hPj.t0;
                if (c18409d80 != null) {
                    IP2 ip2 = new IP2();
                    ip2.k = (String) c18409d80.t;
                    ip2.j = Boolean.valueOf(c18409d80.c);
                    ((InterfaceC7706Oa1) ((C17205cE4) c18409d80.X).get()).e(ip2);
                }
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7355Nj5(I49 i49, USh uSh, double d) {
        super(0);
        this.a = 1;
        this.c = i49;
        this.t = uSh;
        this.b = d;
    }
}
