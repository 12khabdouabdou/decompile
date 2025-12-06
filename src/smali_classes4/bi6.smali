.class public final Lbi6;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:J

.field public final synthetic a:Lhi6;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic t:J


# direct methods
.method public constructor <init>(Lhi6;Ljava/lang/String;JJJJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbi6;->a:Lhi6;

    .line 2
    .line 3
    iput-object p2, p0, Lbi6;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lbi6;->c:J

    .line 6
    .line 7
    iput-wide p5, p0, Lbi6;->t:J

    .line 8
    .line 9
    iput-wide p7, p0, Lbi6;->X:J

    .line 10
    .line 11
    iput-wide p9, p0, Lbi6;->Y:J

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, LYOi;

    .line 2
    .line 3
    iget-object p1, p0, Lbi6;->a:Lhi6;

    .line 4
    .line 5
    invoke-virtual {p1}, Lhi6;->c()Li4d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, Li4d;->u:Lvcf;

    .line 10
    .line 11
    const v0, -0x12baf0aa

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, LPRh;

    .line 19
    .line 20
    iget-wide v3, p0, Lbi6;->X:J

    .line 21
    .line 22
    iget-wide v5, p0, Lbi6;->Y:J

    .line 23
    .line 24
    iget-wide v7, p0, Lbi6;->t:J

    .line 25
    .line 26
    iget-wide v9, p0, Lbi6;->c:J

    .line 27
    .line 28
    iget-object v11, p0, Lbi6;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct/range {v2 .. v11}, LPRh;-><init>(JJJJLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p1, LVOi;->a:LfQg;

    .line 34
    .line 35
    const-string v4, "UPDATE StoryInteractionSignals\nSET maxTotalTimeWatched = 0,\n    numWatches = 0,\n    lastViewNumSnapsInStory = ?,\n    lastStoryLengthSeconds = ?,\n    maxSnapCompletionPercent = 0,\n    lastVersionLongImpressionCount = 0,\n    numSnapsViewedFromLatestVersion = 0,\n    totalImpressionTime = 0,\n    tapStoryKey = ?,\n    lastViewVersion = ?\nWHERE storyId = ? AND lastViewVersion != ?"

    .line 36
    .line 37
    const/4 v5, 0x6

    .line 38
    invoke-virtual {v3, v1, v4, v5, v2}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 39
    .line 40
    .line 41
    sget-object v1, LCNh;->i0:LCNh;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Li7j;->a:Li7j;

    .line 47
    .line 48
    return-object p1
.end method
