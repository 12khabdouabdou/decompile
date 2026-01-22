package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: bi6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C16506bi6 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ long X;
    public final /* synthetic */ long Y;
    public final /* synthetic */ C24535hi6 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ long c;
    public final /* synthetic */ long t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C16506bi6(C24535hi6 c24535hi6, String str, long j, long j2, long j3, long j4) {
        super(1);
        this.a = c24535hi6;
        this.b = str;
        this.c = j;
        this.t = j2;
        this.X = j3;
        this.Y = j4;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C43133vcf c43133vcf = this.a.c().u;
        c43133vcf.a.b(-314241194, "UPDATE StoryInteractionSignals\nSET maxTotalTimeWatched = 0,\n    numWatches = 0,\n    lastViewNumSnapsInStory = ?,\n    lastStoryLengthSeconds = ?,\n    maxSnapCompletionPercent = 0,\n    lastVersionLongImpressionCount = 0,\n    numSnapsViewedFromLatestVersion = 0,\n    totalImpressionTime = 0,\n    tapStoryKey = ?,\n    lastViewVersion = ?\nWHERE storyId = ? AND lastViewVersion != ?", 6, new PRh(this.X, this.Y, this.t, this.c, this.b));
        c43133vcf.b(-314241194, CNh.i0);
        return C25099i7j.a;
    }
}
