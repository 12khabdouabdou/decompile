package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: ei6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20525ei6 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ long X;
    public final /* synthetic */ String Y;
    public final /* synthetic */ String Z;
    public final /* synthetic */ C24535hi6 a;
    public final /* synthetic */ double b;
    public final /* synthetic */ long c;
    public final /* synthetic */ String e0;
    public final /* synthetic */ long f0;
    public final /* synthetic */ long t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C20525ei6(C24535hi6 c24535hi6, double d, long j, long j2, long j3, String str, String str2, String str3, long j4) {
        super(0);
        this.a = c24535hi6;
        this.b = d;
        this.c = j;
        this.t = j2;
        this.X = j3;
        this.Y = str;
        this.Z = str2;
        this.e0 = str3;
        this.f0 = j4;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C43133vcf c43133vcf = this.a.c().u;
        String str = this.Y;
        String str2 = this.Z;
        double d = this.b;
        long j = this.c;
        c43133vcf.a.b(754013186, "UPDATE StoryInteractionSignals\nSET\n    longViewsScore = ?,\n    longViewsScoreTimestampSecs = ?,\n    lastLongViewVersion = ?,\n    longViewTapStoryKey = ?,\n    lastUpdatedTimestampSecs = ?,\n    pageSessionId = ?,\n    tileLoggingKey = ?,\n    feedType = ?\nWHERE _id = ?", 9, new URh(d, j, this.t, this.X, j, str, str2, this.e0, this.f0));
        c43133vcf.b(754013186, CNh.p0);
        return C25099i7j.a;
    }
}
