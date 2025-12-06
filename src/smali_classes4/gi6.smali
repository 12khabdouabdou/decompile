.class public final Lgi6;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:D

.field public final synthetic Z:J

.field public final synthetic a:Lhi6;

.field public final synthetic b:D

.field public final synthetic c:J

.field public final synthetic e0:D

.field public final synthetic f0:J

.field public final synthetic g0:J

.field public final synthetic h0:J

.field public final synthetic t:D


# direct methods
.method public constructor <init>(Lhi6;DJDJDJDJJJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgi6;->a:Lhi6;

    .line 2
    .line 3
    iput-wide p2, p0, Lgi6;->b:D

    .line 4
    .line 5
    iput-wide p4, p0, Lgi6;->c:J

    .line 6
    .line 7
    iput-wide p6, p0, Lgi6;->t:D

    .line 8
    .line 9
    iput-wide p8, p0, Lgi6;->X:J

    .line 10
    .line 11
    iput-wide p10, p0, Lgi6;->Y:D

    .line 12
    .line 13
    iput-wide p12, p0, Lgi6;->Z:J

    .line 14
    .line 15
    iput-wide p14, p0, Lgi6;->e0:D

    .line 16
    .line 17
    move-wide/from16 p1, p16

    .line 18
    .line 19
    iput-wide p1, p0, Lgi6;->f0:J

    .line 20
    .line 21
    move-wide/from16 p1, p18

    .line 22
    .line 23
    iput-wide p1, p0, Lgi6;->g0:J

    .line 24
    .line 25
    move-wide/from16 p1, p20

    .line 26
    .line 27
    iput-wide p1, p0, Lgi6;->h0:J

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgi6;->a:Lhi6;

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
    iget-wide v2, v0, Lgi6;->Y:D

    .line 12
    .line 13
    double-to-long v13, v2

    .line 14
    const v2, 0x42e489b8

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, LaSh;

    .line 22
    .line 23
    iget-wide v5, v0, Lgi6;->e0:D

    .line 24
    .line 25
    iget-wide v7, v0, Lgi6;->f0:J

    .line 26
    .line 27
    move-wide/from16 v17, v5

    .line 28
    .line 29
    iget-wide v5, v0, Lgi6;->b:D

    .line 30
    .line 31
    move-wide/from16 v19, v7

    .line 32
    .line 33
    iget-wide v7, v0, Lgi6;->c:J

    .line 34
    .line 35
    iget-wide v9, v0, Lgi6;->t:D

    .line 36
    .line 37
    iget-wide v11, v0, Lgi6;->X:J

    .line 38
    .line 39
    move-object/from16 v27, v3

    .line 40
    .line 41
    iget-wide v2, v0, Lgi6;->Z:J

    .line 42
    .line 43
    move-wide v15, v2

    .line 44
    iget-wide v2, v0, Lgi6;->g0:J

    .line 45
    .line 46
    move-wide/from16 v21, v2

    .line 47
    .line 48
    iget-wide v2, v0, Lgi6;->h0:J

    .line 49
    .line 50
    move-wide/from16 v23, v7

    .line 51
    .line 52
    move-wide/from16 v25, v2

    .line 53
    .line 54
    invoke-direct/range {v4 .. v26}, LaSh;-><init>(DJDJJJDJJJJ)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v1, LVOi;->a:LfQg;

    .line 58
    .line 59
    const-string v3, "UPDATE StoryInteractionSignals\nSET totalWatchTimeScore = ?,\n    totalWatchTimeScoreTimestampSecs = ?,\n    maxTotalTimeWatched = ?,\n    numWatches = ?,\n    lastStoryLengthSeconds = ?,\n    numSnapsViewedFromLatestVersion = ?,\n    maxSnapCompletionPercent = ?,\n    lastWatchedIndex = ?,\n    lastViewNumSnapsInStory = ?,\n    lastUpdatedTimestampSecs = ?\nWHERE _id = ?"

    .line 60
    .line 61
    const/16 v5, 0xb

    .line 62
    .line 63
    move-object/from16 v6, v27

    .line 64
    .line 65
    invoke-virtual {v2, v6, v3, v5, v4}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 66
    .line 67
    .line 68
    sget-object v2, LYRh;->t:LYRh;

    .line 69
    .line 70
    const v3, 0x42e489b8

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3, v2}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 74
    .line 75
    .line 76
    sget-object v1, Li7j;->a:Li7j;

    .line 77
    .line 78
    return-object v1
.end method
