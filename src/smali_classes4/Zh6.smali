.class public final LZh6;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:J

.field public final synthetic a:I

.field public final synthetic b:Lhi6;

.field public final synthetic c:D

.field public final synthetic t:J


# direct methods
.method public constructor <init>(Lhi6;DJJ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LZh6;->a:I

    .line 1
    iput-object p1, p0, LZh6;->b:Lhi6;

    iput-wide p2, p0, LZh6;->c:D

    iput-wide p4, p0, LZh6;->t:J

    iput-wide p6, p0, LZh6;->X:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lhi6;JDJ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LZh6;->a:I

    .line 2
    iput-object p1, p0, LZh6;->b:Lhi6;

    iput-wide p2, p0, LZh6;->t:J

    iput-wide p4, p0, LZh6;->c:D

    iput-wide p6, p0, LZh6;->X:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LZh6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZh6;->b:Lhi6;

    .line 7
    .line 8
    invoke-virtual {v0}, Lhi6;->c()Li4d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Li4d;->u:Lvcf;

    .line 13
    .line 14
    const v1, 0x3cb04689

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, LVRh;

    .line 22
    .line 23
    iget-wide v8, p0, LZh6;->X:J

    .line 24
    .line 25
    iget-wide v10, p0, LZh6;->c:D

    .line 26
    .line 27
    iget-wide v4, p0, LZh6;->t:J

    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    move-wide v6, v4

    .line 31
    invoke-direct/range {v3 .. v12}, LVRh;-><init>(JJJDI)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v0, LVOi;->a:LfQg;

    .line 35
    .line 36
    const-string v5, "UPDATE StoryInteractionSignals\nSET numSnapsViewedScore = ?,\n    numSnapsViewedScoreTimestampSecs = ?,\n    lastUpdatedTimestampSecs = ?\nWHERE _id = ?"

    .line 37
    .line 38
    const/4 v6, 0x4

    .line 39
    invoke-virtual {v4, v2, v5, v6, v3}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 40
    .line 41
    .line 42
    sget-object v2, LCNh;->q0:LCNh;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Li7j;->a:Li7j;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_0
    iget-object v0, p0, LZh6;->b:Lhi6;

    .line 51
    .line 52
    invoke-virtual {v0}, Lhi6;->c()Li4d;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Li4d;->t:Lvcf;

    .line 57
    .line 58
    const v1, -0x6450dd79

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v3, LMMh;

    .line 66
    .line 67
    iget-wide v8, p0, LZh6;->X:J

    .line 68
    .line 69
    iget-wide v6, p0, LZh6;->t:J

    .line 70
    .line 71
    iget-wide v4, p0, LZh6;->c:D

    .line 72
    .line 73
    invoke-direct/range {v3 .. v9}, LMMh;-><init>(DJJ)V

    .line 74
    .line 75
    .line 76
    iget-object v4, v0, LVOi;->a:LfQg;

    .line 77
    .line 78
    const-string v5, "UPDATE StoryCorpusSignals\nSET numSnapsViewed = numSnapsViewed + ?,\n    totalWatchTimeSeconds = totalWatchTimeSeconds + ?\nWHERE _id = ?"

    .line 79
    .line 80
    const/4 v6, 0x3

    .line 81
    invoke-virtual {v4, v2, v5, v6, v3}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 82
    .line 83
    .line 84
    sget-object v2, LeKh;->v0:LeKh;

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Li7j;->a:Li7j;

    .line 90
    .line 91
    return-object v0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
