.class public final LOpg;
.super LGre;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Integer;

.field public final Y:J

.field public final Z:Ljava/lang/Long;

.field public final synthetic c:I

.field public final synthetic e0:LFyd;

.field public final t:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LFyd;Ljava/lang/Integer;Ljava/lang/Integer;JLjava/lang/Long;I)V
    .locals 0

    .line 1
    iput p7, p0, LOpg;->c:I

    .line 2
    .line 3
    packed-switch p7, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p7, LM9g;->x0:LM9g;

    .line 7
    .line 8
    iput-object p1, p0, LOpg;->e0:LFyd;

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    invoke-direct {p0, p1, p7}, LtL0;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LOpg;->t:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p3, p0, LOpg;->X:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-wide p4, p0, LOpg;->Y:J

    .line 19
    .line 20
    iput-object p6, p0, LOpg;->Z:Ljava/lang/Long;

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    sget-object p7, LM9g;->y0:LM9g;

    .line 24
    .line 25
    iput-object p1, p0, LOpg;->e0:LFyd;

    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    invoke-direct {p0, p1, p7}, LtL0;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LOpg;->t:Ljava/lang/Integer;

    .line 32
    .line 33
    iput-object p3, p0, LOpg;->X:Ljava/lang/Integer;

    .line 34
    .line 35
    iput-wide p4, p0, LOpg;->Y:J

    .line 36
    .line 37
    iput-object p6, p0, LOpg;->Z:Ljava/lang/Long;

    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final o(Lkotlin/jvm/functions/Function1;)Lase;
    .locals 11

    .line 1
    iget v0, p0, LOpg;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LOpg;->e0:LFyd;

    .line 7
    .line 8
    const-string v1, "\n    |SELECT\n    |    StoryCard.storyId AS storyId\n    |FROM StoryCard\n    |INNER JOIN StoryCardRanking ON StoryCardRanking.storyId == StoryCard.storyId\n    |WHERE feedType "

    .line 9
    .line 10
    const-string v2, "="

    .line 11
    .line 12
    const-string v3, " ?\n    |    AND discoverFeedSectionSource "

    .line 13
    .line 14
    const-string v4, " ?\n    |    AND StoryCardRanking.lastUpdateTimestampMs >= ?\n    |    AND StoryCard.latestSnapExpirationTimestamp >= ?\n    "

    .line 15
    .line 16
    invoke-static {v1, v2, v3, v2, v4}, LOOi;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    new-instance v10, Lo9g;

    .line 21
    .line 22
    const/16 v1, 0xf

    .line 23
    .line 24
    invoke-direct {v10, p0, v0, v1}, Lo9g;-><init>(LGre;LFyd;I)V

    .line 25
    .line 26
    .line 27
    iget-object v5, v0, LVOi;->a:LfQg;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v9, 0x4

    .line 31
    move-object v8, p1

    .line 32
    invoke-virtual/range {v5 .. v10}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_0
    move-object v3, p1

    .line 38
    iget-object p1, p0, LOpg;->e0:LFyd;

    .line 39
    .line 40
    const-string v0, "\n    |SELECT COUNT(*)\n    |FROM StoryCard\n    |INNER JOIN StoryCardRanking ON StoryCardRanking.storyId == StoryCard.storyId\n    |WHERE feedType "

    .line 41
    .line 42
    const-string v1, "="

    .line 43
    .line 44
    const-string v2, " ?\n    |    AND discoverFeedSectionSource "

    .line 45
    .line 46
    const-string v4, " ?\n    |    AND StoryCardRanking.lastUpdateTimestampMs >= ?\n    |    AND StoryCard.latestSnapExpirationTimestamp >= ?\n    "

    .line 47
    .line 48
    invoke-static {v0, v1, v2, v1, v4}, LOOi;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v5, Lo9g;

    .line 53
    .line 54
    const/16 v0, 0xe

    .line 55
    .line 56
    invoke-direct {v5, p0, p1, v0}, Lo9g;-><init>(LGre;LFyd;I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    const/4 v4, 0x4

    .line 63
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LOpg;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "SimpleQuery.sq:selectSectionStoryIds"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "SimpleQuery.sq:selectSectionStoriesCount"

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final y(LBz7;)V
    .locals 3

    .line 1
    iget v0, p0, LOpg;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LOpg;->e0:LFyd;

    .line 7
    .line 8
    const-string v1, "StoryCard"

    .line 9
    .line 10
    const-string v2, "StoryCardRanking"

    .line 11
    .line 12
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, LOpg;->e0:LFyd;

    .line 23
    .line 24
    const-string v1, "StoryCard"

    .line 25
    .line 26
    const-string v2, "StoryCardRanking"

    .line 27
    .line 28
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(LBz7;)V
    .locals 3

    .line 1
    iget v0, p0, LOpg;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LOpg;->e0:LFyd;

    .line 7
    .line 8
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 9
    .line 10
    const-string v1, "StoryCard"

    .line 11
    .line 12
    const-string v2, "StoryCardRanking"

    .line 13
    .line 14
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, LOpg;->e0:LFyd;

    .line 23
    .line 24
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 25
    .line 26
    const-string v1, "StoryCard"

    .line 27
    .line 28
    const-string v2, "StoryCardRanking"

    .line 29
    .line 30
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
