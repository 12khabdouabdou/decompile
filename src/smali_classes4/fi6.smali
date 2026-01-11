.class public final Lfi6;
.super LtJe;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lki6;

.field public final synthetic c:I

.field public final t:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lki6;Ljava/lang/Long;LJP9;I)V
    .locals 0

    .line 1
    iput p4, p0, Lfi6;->c:I

    iput-object p1, p0, Lfi6;->X:Lki6;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, LpO0;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lfi6;->t:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final B(LuE7;)V
    .locals 6

    .line 1
    iget v0, p0, Lfi6;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfi6;->X:Lki6;

    .line 7
    .line 8
    const-string v1, "MobStoryMetadata"

    .line 9
    .line 10
    const-string v2, "Snap"

    .line 11
    .line 12
    const-string v3, "Story"

    .line 13
    .line 14
    const-string v4, "StorySnap"

    .line 15
    .line 16
    const-string v5, "Friend"

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
    iget-object v0, p0, Lfi6;->X:Lki6;

    .line 29
    .line 30
    const-string v1, "StorySnap"

    .line 31
    .line 32
    const-string v2, "Story"

    .line 33
    .line 34
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 39
    .line 40
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final C(LuE7;)V
    .locals 6

    .line 1
    iget v0, p0, Lfi6;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfi6;->X:Lki6;

    .line 7
    .line 8
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 9
    .line 10
    const-string v1, "StorySnap"

    .line 11
    .line 12
    const-string v2, "Friend"

    .line 13
    .line 14
    const-string v3, "Story"

    .line 15
    .line 16
    const-string v4, "MobStoryMetadata"

    .line 17
    .line 18
    const-string v5, "Snap"

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
    iget-object v0, p0, Lfi6;->X:Lki6;

    .line 29
    .line 30
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 31
    .line 32
    const-string v1, "StorySnap"

    .line 33
    .line 34
    const-string v2, "Story"

    .line 35
    .line 36
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Lkotlin/jvm/functions/Function1;)LJJe;
    .locals 8

    .line 1
    iget v0, p0, Lfi6;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfi6;->X:Lki6;

    .line 7
    .line 8
    const v1, 0x7085b66c

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v7, LL56;

    .line 16
    .line 17
    const/16 v1, 0x18

    .line 18
    .line 19
    invoke-direct {v7, v1, p0}, LL56;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lvej;->a:Lkch;

    .line 23
    .line 24
    const-string v4, "SELECT\n    FriendStory.storyId AS friendStoryId,\n    FriendStory.userId AS friendStoryUserId,\n    FriendStory.latestSnapTimestamp AS friendStoryLatestTimeStamp\nFROM StoryViewFriendStoriesActiveSnaps AS FriendStory\nLEFT OUTER JOIN Friend AS Friend ON FriendStory.userId = Friend.userId\nLEFT OUTER JOIN StoryViewActiveSnaps AS Story ON FriendStory.userId = Story.friendStoryPosterUserId\nWHERE (\n        -- include mutual friends\n        (Story.kind IN (0, 1) AND -- FRIEND, GROUP\n            Friend.friendLinkType = 0 -- MUTUAL\n        ) AND\n\n        -- include only unmuted stories\n        (COALESCE(Friend.storyMuted = 1, 0) != 1) AND\n\n        -- include only unexpired and unviewed stories\n        (FriendStory.latestSnapExpirationTimestamp > ? AND FriendStory.isViewed = 0)\n)\nORDER BY (CASE WHEN Story.rankingId IS NULL THEN 1 ELSE 0 END), Story.rankingId\nLIMIT 1"

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
    iget-object p1, p0, Lfi6;->X:Lki6;

    .line 35
    .line 36
    const v0, 0x5108a32f

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v5, LL56;

    .line 44
    .line 45
    const/16 v0, 0x16

    .line 46
    .line 47
    invoke-direct {v5, v0, p0}, LL56;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 51
    .line 52
    const-string v2, "SELECT\n    StorySnap.storyRowId,\n    StorySnap.bloopsGenders\nFROM StorySnap\nLEFT JOIN Story ON Story._id = StorySnap.snapRowId\nWHERE (\n    StorySnap.expirationTimestamp > ?\n)\nGROUP BY StorySnap.storyRowId"

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
    iget v0, p0, Lfi6;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "DiscoverFeedFriendStories.sq:selectFirstRankedFriendStoryData"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "DiscoverFeedFriendStories.sq:getBloopsDataForFriendStories"

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
