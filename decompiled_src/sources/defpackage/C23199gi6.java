package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: gi6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C23199gi6 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ long X;
    public final /* synthetic */ double Y;
    public final /* synthetic */ long Z;
    public final /* synthetic */ C24535hi6 a;
    public final /* synthetic */ double b;
    public final /* synthetic */ long c;
    public final /* synthetic */ double e0;
    public final /* synthetic */ long f0;
    public final /* synthetic */ long g0;
    public final /* synthetic */ long h0;
    public final /* synthetic */ double t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23199gi6(C24535hi6 c24535hi6, double d, long j, double d2, long j2, double d3, long j3, double d4, long j4, long j5, long j6) {
        super(0);
        this.a = c24535hi6;
        this.b = d;
        this.c = j;
        this.t = d2;
        this.X = j2;
        this.Y = d3;
        this.Z = j3;
        this.e0 = d4;
        this.f0 = j4;
        this.g0 = j5;
        this.h0 = j6;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C43133vcf c43133vcf = this.a.c().u;
        long j = (long) this.Y;
        double d = this.e0;
        long j2 = this.f0;
        double d2 = this.b;
        long j3 = this.c;
        c43133vcf.a.b(1122273720, "UPDATE StoryInteractionSignals\nSET totalWatchTimeScore = ?,\n    totalWatchTimeScoreTimestampSecs = ?,\n    maxTotalTimeWatched = ?,\n    numWatches = ?,\n    lastStoryLengthSeconds = ?,\n    numSnapsViewedFromLatestVersion = ?,\n    maxSnapCompletionPercent = ?,\n    lastWatchedIndex = ?,\n    lastViewNumSnapsInStory = ?,\n    lastUpdatedTimestampSecs = ?\nWHERE _id = ?", 11, new C14839aSh(d2, j3, this.t, this.X, j, this.Z, d, j2, this.g0, j3, this.h0));
        c43133vcf.b(1122273720, YRh.t);
        return C25099i7j.a;
    }
}
