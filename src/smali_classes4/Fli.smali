.class public final LFli;
.super LtJe;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lbeg;

.field public final synthetic c:I

.field public final t:J


# direct methods
.method public synthetic constructor <init>(Lbeg;JLJP9;I)V
    .locals 0

    .line 1
    iput p5, p0, LFli;->c:I

    iput-object p1, p0, LFli;->X:Lbeg;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, LpO0;-><init>(ILjava/lang/Object;)V

    iput-wide p2, p0, LFli;->t:J

    return-void
.end method


# virtual methods
.method public final B(LuE7;)V
    .locals 6

    .line 1
    iget v0, p0, LFli;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFli;->X:Lbeg;

    .line 7
    .line 8
    const-string v1, "Friend"

    .line 9
    .line 10
    const-string v2, "CombinedUsername"

    .line 11
    .line 12
    const-string v3, "Story"

    .line 13
    .line 14
    const-string v4, "MobStoryMetadata"

    .line 15
    .line 16
    const-string v5, "PostableStory"

    .line 17
    .line 18
    filled-new-array {v3, v1, v2, v4, v5}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, LFli;->X:Lbeg;

    .line 29
    .line 30
    const-string v1, "Story"

    .line 31
    .line 32
    filled-new-array {v1}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final C(LuE7;)V
    .locals 6

    .line 1
    iget v0, p0, LFli;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFli;->X:Lbeg;

    .line 7
    .line 8
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 9
    .line 10
    const-string v1, "MobStoryMetadata"

    .line 11
    .line 12
    const-string v2, "PostableStory"

    .line 13
    .line 14
    const-string v3, "Story"

    .line 15
    .line 16
    const-string v4, "Friend"

    .line 17
    .line 18
    const-string v5, "CombinedUsername"

    .line 19
    .line 20
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, LFli;->X:Lbeg;

    .line 29
    .line 30
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 31
    .line 32
    const-string v1, "Story"

    .line 33
    .line 34
    filled-new-array {v1}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Lkotlin/jvm/functions/Function1;)LJJe;
    .locals 8

    .line 1
    iget v0, p0, LFli;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFli;->X:Lbeg;

    .line 7
    .line 8
    const v1, -0x6d138172

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v7, Lqki;

    .line 16
    .line 17
    const/16 v1, 0xd

    .line 18
    .line 19
    invoke-direct {v7, v1, p0}, Lqki;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lvej;->a:Lkch;

    .line 23
    .line 24
    const-string v4, "SELECT Story._id,\n  Story.storyId,\n  Friend.username AS friendUsername,\n  Story.userId,\n  Story.kind,\n  Story.groupStoryType,\n  coalesce(Story.displayName, Friend.displayName, \"\") AS displayName,\n  Friend.friendmojis AS emoji,\n  MobStoryMetadata.typeExtraData AS groupStoryTypeExtraData,\n  MobStoryMetadata.moderatorUserIds,\n  Friend.isOfficial,\n  Story.isFriendOfFriend,\n  Friend.plusBadgeVisibility AS plusBadgeVisibility\nFROM\nStory\nLEFT OUTER JOIN FriendWithUsername AS Friend ON Friend.userId = Story.userId\nLEFT OUTER JOIN PostableStory ON PostableStory.storyRowId = Story._id\nLEFT OUTER JOIN MobStoryMetadata ON MobStoryMetadata.storyRowId = Story._id\nWHERE Story._id = ?\nLIMIT 1"

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    move-object v5, p1

    .line 28
    invoke-virtual/range {v2 .. v7}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_0
    move-object v3, p1

    .line 34
    iget-object p1, p0, LFli;->X:Lbeg;

    .line 35
    .line 36
    const v0, -0x385f3c10    # -82311.875f

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v5, Lqki;

    .line 44
    .line 45
    const/16 v0, 0xb

    .line 46
    .line 47
    invoke-direct {v5, v0, p0}, Lqki;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 51
    .line 52
    const-string v2, "SELECT *\nFROM Story\nWHERE _id = ?"

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LFli;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "Story.sq:selectPlayableStory"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "Story.sq:selectByStoryRowId"

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
