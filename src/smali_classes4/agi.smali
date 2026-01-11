.class public final Lagi;
.super LtJe;
.source "SourceFile"


# instance fields
.field public final X:D

.field public final Y:J

.field public final Z:J

.field public final c:Z

.field public final synthetic e0:LELb;

.field public final t:J


# direct methods
.method public constructor <init>(LELb;ZJDJJLggh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagi;->e0:LELb;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p11}, LpO0;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-boolean p2, p0, Lagi;->c:Z

    .line 8
    .line 9
    iput-wide p3, p0, Lagi;->t:J

    .line 10
    .line 11
    iput-wide p5, p0, Lagi;->X:D

    .line 12
    .line 13
    iput-wide p7, p0, Lagi;->Y:J

    .line 14
    .line 15
    iput-wide p9, p0, Lagi;->Z:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final B(LuE7;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagi;->e0:LELb;

    .line 2
    .line 3
    const-string v1, "StoryInteractionSignals"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final C(LuE7;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagi;->e0:LELb;

    .line 2
    .line 3
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 4
    .line 5
    const-string v1, "StoryInteractionSignals"

    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final p(Lkotlin/jvm/functions/Function1;)LJJe;
    .locals 8

    .line 1
    iget-object v0, p0, Lagi;->e0:LELb;

    .line 2
    .line 3
    const v1, -0x6cdeef95

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    new-instance v7, LL9i;

    .line 11
    .line 12
    const/16 v1, 0x14

    .line 13
    .line 14
    invoke-direct {v7, v1, p0}, LL9i;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lvej;->a:Lkch;

    .line 18
    .line 19
    const-string v4, "SELECT * FROM StoryInteractionSignals\nWHERE isSpotlightTile = 0 AND isFriendStory = ? AND totalImpressionTimeScoreTimestampSecs >= ? AND (totalImpressionTime >= ? OR lastVersionLongImpressionCount >= ?)\nORDER BY maxSnapCompletionPercent DESC, lastUpdatedTimestampSecs DESC LIMIT ?"

    .line 20
    .line 21
    const/4 v6, 0x5

    .line 22
    move-object v5, p1

    .line 23
    invoke-virtual/range {v2 .. v7}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "StoryInteractionSignals.sq:getUserStoryTileImpressionInteractionFeatures"

    .line 2
    .line 3
    return-object v0
.end method
