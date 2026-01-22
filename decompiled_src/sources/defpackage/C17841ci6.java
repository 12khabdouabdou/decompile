package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: ci6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C17841ci6 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ String X;
    public final /* synthetic */ String Y;
    public final /* synthetic */ long Z;
    public final /* synthetic */ int a;
    public final /* synthetic */ C24535hi6 b;
    public final /* synthetic */ long c;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C17841ci6(C24535hi6 c24535hi6, long j, String str, String str2, String str3, long j2, int i) {
        super(0);
        this.a = i;
        this.b = c24535hi6;
        this.c = j;
        this.t = str;
        this.X = str2;
        this.Y = str3;
        this.Z = j2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C43133vcf c43133vcf = this.b.c().u;
                String str = this.t;
                String str2 = this.X;
                long j = this.c;
                c43133vcf.a.b(-704518220, "UPDATE StoryInteractionSignals\nSET\n    lastBoostTimestampSecs = ?,\n    lastUpdatedTimestampSecs = ?,\n    pageSessionId = ?,\n    tileLoggingKey = ?,\n    feedType = ?\nWHERE _id = ?", 6, new RRh(j, j, str, str2, this.Y, this.Z, 0));
                c43133vcf.b(-704518220, CNh.k0);
                return C25099i7j.a;
            case 1:
                C43133vcf c43133vcf2 = this.b.c().u;
                String str3 = this.t;
                String str4 = this.X;
                long j2 = this.c;
                c43133vcf2.a.b(-1993486121, "UPDATE StoryInteractionSignals\nSET\n    lastFavoriteTimestampSecs = ?,\n    isSubscribed = 1,\n    lastUpdatedTimestampSecs = ?,\n    pageSessionId = ?,\n    tileLoggingKey = ?,\n    feedType = ?\nWHERE _id = ?", 6, new RRh(j2, j2, str3, str4, this.Y, this.Z, 1));
                c43133vcf2.b(-1993486121, CNh.m0);
                return C25099i7j.a;
            case 2:
                C43133vcf c43133vcf3 = this.b.c().u;
                String str5 = this.t;
                String str6 = this.X;
                long j3 = this.c;
                c43133vcf3.a.b(1872745457, "UPDATE StoryInteractionSignals\nSET\n    isHidden = 1,\n    lastHideTimestampSecs = ?,\n    lastUpdatedTimestampSecs = ?,\n    pageSessionId = ?,\n    tileLoggingKey = ?,\n    feedType = ?\nWHERE _id = ?", 6, new RRh(j3, j3, str5, str6, this.Y, this.Z, 2));
                c43133vcf3.b(1872745457, CNh.n0);
                return C25099i7j.a;
            case 3:
                C43133vcf c43133vcf4 = this.b.c().u;
                String str7 = this.t;
                String str8 = this.X;
                long j4 = this.c;
                c43133vcf4.a.b(-330866040, "UPDATE StoryInteractionSignals\nSET\n    lastPublicProfileOpenTimestampSecs = ?,\n    lastUpdatedTimestampSecs = ?,\n    pageSessionId = ?,\n    tileLoggingKey = ?,\n    feedType = ?\nWHERE _id = ?", 6, new RRh(j4, j4, str7, str8, this.Y, this.Z, 3));
                c43133vcf4.b(-330866040, CNh.r0);
                return C25099i7j.a;
            case 4:
                C43133vcf c43133vcf5 = this.b.c().u;
                String str9 = this.t;
                String str10 = this.X;
                long j5 = this.c;
                c43133vcf5.a.b(1960252135, "UPDATE  StoryInteractionSignals\nSET\n    lastReportInappropriateTimestampSecs = ?,\n    lastUpdatedTimestampSecs = ?,\n    pageSessionId = ?,\n    tileLoggingKey = ?,\n    feedType = ?\nWHERE _id = ?", 6, new RRh(j5, j5, str9, str10, this.Y, this.Z, 4));
                c43133vcf5.b(1960252135, CNh.t0);
                return C25099i7j.a;
            case 5:
                C43133vcf c43133vcf6 = this.b.c().u;
                String str11 = this.t;
                String str12 = this.X;
                long j6 = this.c;
                c43133vcf6.a.b(242295833, "UPDATE  StoryInteractionSignals\nSET\n    lastReportIrrelevantTimestampSecs = ?,\n    lastUpdatedTimestampSecs = ?,\n    pageSessionId = ?,\n    tileLoggingKey = ?,\n    feedType = ?\nWHERE _id = ?", 6, new RRh(j6, j6, str11, str12, this.Y, this.Z, 5));
                c43133vcf6.b(242295833, CNh.u0);
                return C25099i7j.a;
            case 6:
                C43133vcf c43133vcf7 = this.b.c().u;
                String str13 = this.t;
                String str14 = this.X;
                long j7 = this.c;
                c43133vcf7.a.b(1894330105, "UPDATE StoryInteractionSignals\nSET\n    lastShareIntentTimestampSecs = ?,\n    lastUpdatedTimestampSecs = ?,\n    pageSessionId = ?,\n    tileLoggingKey = ?,\n    feedType = ?\nWHERE _id = ?", 6, new RRh(j7, j7, str13, str14, this.Y, this.Z, 6));
                c43133vcf7.b(1894330105, CNh.v0);
                return C25099i7j.a;
            case 7:
                C43133vcf c43133vcf8 = this.b.c().u;
                c43133vcf8.a.b(-2057111710, "UPDATE StoryInteractionSignals\nSET\n    lastSpotlightRepliesCloseTimestampSecs = ?,\n    lastUpdatedTimestampSecs = ?,\n    pageSessionId = ?,\n    tileLoggingKey = ?,\n    feedType = ?\nWHERE _id = ?", 6, new XRh(Long.valueOf(this.c), this.c, this.t, this.X, this.Y, this.Z, 0));
                c43133vcf8.b(-2057111710, CNh.y0);
                return C25099i7j.a;
            case 8:
                C43133vcf c43133vcf9 = this.b.c().u;
                c43133vcf9.a.b(829675700, "UPDATE StoryInteractionSignals\nSET\n    lastSpotlightReplyCreateTimestampSecs = ?,\n    lastUpdatedTimestampSecs = ?,\n    pageSessionId = ?,\n    tileLoggingKey = ?,\n    feedType = ?\nWHERE _id = ?", 6, new XRh(Long.valueOf(this.c), this.c, this.t, this.X, this.Y, this.Z, 1));
                c43133vcf9.b(829675700, CNh.A0);
                return C25099i7j.a;
            case 9:
                C43133vcf c43133vcf10 = this.b.c().u;
                String str15 = this.t;
                String str16 = this.X;
                long j8 = this.c;
                c43133vcf10.a.b(488191904, "UPDATE StoryInteractionSignals\nSET\n    lastSpotlightRepliesOpenTimestampSecs = ?,\n    lastUpdatedTimestampSecs = ?,\n    pageSessionId = ?,\n    tileLoggingKey = ?,\n    feedType = ?\nWHERE _id = ?", 6, new RRh(j8, j8, str15, str16, this.Y, this.Z, 7));
                c43133vcf10.b(488191904, CNh.z0);
                return C25099i7j.a;
            case 10:
                C43133vcf c43133vcf11 = this.b.c().u;
                c43133vcf11.a.b(694064448, "UPDATE StoryInteractionSignals\nSET\n    lastSpotlightReplySendTimestampSecs = ?,\n    lastUpdatedTimestampSecs = ?,\n    pageSessionId = ?,\n    tileLoggingKey = ?,\n    feedType = ?\nWHERE _id = ?", 6, new XRh(Long.valueOf(this.c), this.c, this.t, this.X, this.Y, this.Z, 2));
                c43133vcf11.b(694064448, CNh.B0);
                return C25099i7j.a;
            case 11:
                C43133vcf c43133vcf12 = this.b.c().u;
                String str17 = this.t;
                String str18 = this.X;
                long j9 = this.c;
                c43133vcf12.a.b(897362573, "UPDATE StoryInteractionSignals\nSET\n    lastUnboostTimestampSecs = ?,\n    lastUpdatedTimestampSecs = ?,\n    pageSessionId = ?,\n    tileLoggingKey = ?,\n    feedType = ?\nWHERE _id = ?", 6, new RRh(j9, j9, str17, str18, this.Y, this.Z, 8));
                c43133vcf12.b(897362573, YRh.X);
                return C25099i7j.a;
            default:
                C43133vcf c43133vcf13 = this.b.c().u;
                String str19 = this.t;
                String str20 = this.X;
                long j10 = this.c;
                c43133vcf13.a.b(-1744407714, "UPDATE StoryInteractionSignals\nSET\n    lastUnfavoriteTimestampSecs = ?,\n    isSubscribed = 0,\n    lastUpdatedTimestampSecs = ?,\n    pageSessionId = ?,\n    tileLoggingKey = ?,\n    feedType = ?\nWHERE _id = ?", 6, new RRh(j10, j10, str19, str20, this.Y, this.Z, 9));
                c43133vcf13.b(-1744407714, YRh.Y);
                return C25099i7j.a;
        }
    }
}
