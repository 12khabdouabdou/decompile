.class public final Lei6;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic a:Lhi6;

.field public final synthetic b:D

.field public final synthetic c:J

.field public final synthetic e0:Ljava/lang/String;

.field public final synthetic f0:J

.field public final synthetic t:J


# direct methods
.method public constructor <init>(Lhi6;DJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lei6;->a:Lhi6;

    .line 2
    .line 3
    iput-wide p2, p0, Lei6;->b:D

    .line 4
    .line 5
    iput-wide p4, p0, Lei6;->c:J

    .line 6
    .line 7
    iput-wide p6, p0, Lei6;->t:J

    .line 8
    .line 9
    iput-wide p8, p0, Lei6;->X:J

    .line 10
    .line 11
    iput-object p10, p0, Lei6;->Y:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p11, p0, Lei6;->Z:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p12, p0, Lei6;->e0:Ljava/lang/String;

    .line 16
    .line 17
    iput-wide p13, p0, Lei6;->f0:J

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lei6;->a:Lhi6;

    .line 4
    .line 5
    invoke-virtual {v1}, Lhi6;->c()Li4d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Li4d;->u:Lvcf;

    .line 10
    .line 11
    const v2, 0x2cf15402

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v4, LURh;

    .line 19
    .line 20
    iget-object v15, v0, Lei6;->Y:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, v0, Lei6;->Z:Ljava/lang/String;

    .line 23
    .line 24
    move-object/from16 v16, v5

    .line 25
    .line 26
    iget-wide v5, v0, Lei6;->b:D

    .line 27
    .line 28
    iget-wide v7, v0, Lei6;->c:J

    .line 29
    .line 30
    iget-wide v9, v0, Lei6;->t:J

    .line 31
    .line 32
    iget-wide v11, v0, Lei6;->X:J

    .line 33
    .line 34
    iget-object v13, v0, Lei6;->e0:Ljava/lang/String;

    .line 35
    .line 36
    move-object/from16 v20, v3

    .line 37
    .line 38
    iget-wide v2, v0, Lei6;->f0:J

    .line 39
    .line 40
    move-object/from16 v17, v13

    .line 41
    .line 42
    move-wide v13, v7

    .line 43
    move-wide/from16 v18, v2

    .line 44
    .line 45
    invoke-direct/range {v4 .. v19}, LURh;-><init>(DJJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v1, LVOi;->a:LfQg;

    .line 49
    .line 50
    const-string v3, "UPDATE StoryInteractionSignals\nSET\n    longViewsScore = ?,\n    longViewsScoreTimestampSecs = ?,\n    lastLongViewVersion = ?,\n    longViewTapStoryKey = ?,\n    lastUpdatedTimestampSecs = ?,\n    pageSessionId = ?,\n    tileLoggingKey = ?,\n    feedType = ?\nWHERE _id = ?"

    .line 51
    .line 52
    const/16 v5, 0x9

    .line 53
    .line 54
    move-object/from16 v6, v20

    .line 55
    .line 56
    invoke-virtual {v2, v6, v3, v5, v4}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 57
    .line 58
    .line 59
    sget-object v2, LCNh;->p0:LCNh;

    .line 60
    .line 61
    const v3, 0x2cf15402

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3, v2}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Li7j;->a:Li7j;

    .line 68
    .line 69
    return-object v1
.end method
