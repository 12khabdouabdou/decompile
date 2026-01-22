package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Zh6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13832Zh6 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ long X;
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ C24535hi6 b;
    public final /* synthetic */ double c;
    public final /* synthetic */ long t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13832Zh6(C24535hi6 c24535hi6, double d, long j, long j2) {
        super(0);
        this.b = c24535hi6;
        this.c = d;
        this.t = j;
        this.X = j2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C43133vcf c43133vcf = this.b.c().t;
                long j = this.X;
                c43133vcf.a.b(-1683021177, "UPDATE StoryCorpusSignals\nSET numSnapsViewed = numSnapsViewed + ?,\n    totalWatchTimeSeconds = totalWatchTimeSeconds + ?\nWHERE _id = ?", 3, new MMh(this.c, this.t, j));
                c43133vcf.b(-1683021177, C20026eKh.v0);
                return C25099i7j.a;
            default:
                C43133vcf c43133vcf2 = this.b.c().u;
                long j2 = this.X;
                double d = this.c;
                long j3 = this.t;
                c43133vcf2.a.b(1018185353, "UPDATE StoryInteractionSignals\nSET numSnapsViewedScore = ?,\n    numSnapsViewedScoreTimestampSecs = ?,\n    lastUpdatedTimestampSecs = ?\nWHERE _id = ?", 4, new VRh(j3, j3, j2, d, 0));
                c43133vcf2.b(1018185353, CNh.q0);
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13832Zh6(C24535hi6 c24535hi6, long j, double d, long j2) {
        super(0);
        this.b = c24535hi6;
        this.t = j;
        this.c = d;
        this.X = j2;
    }
}
