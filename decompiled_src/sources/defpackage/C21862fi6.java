package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: fi6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21862fi6 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ String X;
    public final /* synthetic */ String Y;
    public final /* synthetic */ long Z;
    public final /* synthetic */ C24535hi6 a;
    public final /* synthetic */ double b;
    public final /* synthetic */ long c;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C21862fi6(C24535hi6 c24535hi6, double d, long j, String str, String str2, String str3, long j2) {
        super(0);
        this.a = c24535hi6;
        this.b = d;
        this.c = j;
        this.t = str;
        this.X = str2;
        this.Y = str3;
        this.Z = j2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C43133vcf c43133vcf = this.a.c().u;
        String str = this.t;
        String str2 = this.X;
        double d = this.b;
        long j = this.c;
        c43133vcf.a.b(1513152254, "UPDATE StoryInteractionSignals\nSET shortViewsScore = ?,\n    shortViewsScoreTimestampSecs = ?,\n    lastUpdatedTimestampSecs = ?,\n    pageSessionId = ?,\n    tileLoggingKey = ?,\n    feedType = ?\nWHERE _id = ?", 7, new WRh(d, j, j, str, str2, this.Y, this.Z));
        c43133vcf.b(1513152254, CNh.x0);
        return C25099i7j.a;
    }
}
