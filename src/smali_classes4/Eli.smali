.class public final LEli;
.super LtJe;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lbeg;

.field public final synthetic c:I

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbeg;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LEli;->c:I

    sget-object v0, Lvki;->f0:Lvki;

    .line 2
    iput-object p1, p0, LEli;->X:Lbeg;

    const/4 p1, 0x3

    .line 3
    invoke-direct {p0, p1, v0}, LpO0;-><init>(ILjava/lang/Object;)V

    .line 4
    iput-object p2, p0, LEli;->t:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lbeg;Ljava/lang/String;LJP9;I)V
    .locals 0

    .line 1
    iput p4, p0, LEli;->c:I

    iput-object p1, p0, LEli;->X:Lbeg;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, LpO0;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, LEli;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final B(LuE7;)V
    .locals 5

    .line 1
    iget v0, p0, LEli;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LEli;->X:Lbeg;

    .line 7
    .line 8
    const-string v1, "Snap"

    .line 9
    .line 10
    const-string v2, "Story"

    .line 11
    .line 12
    const-string v3, "StorySnap"

    .line 13
    .line 14
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, LEli;->X:Lbeg;

    .line 25
    .line 26
    const-string v1, "Story"

    .line 27
    .line 28
    const-string v2, "Friend"

    .line 29
    .line 30
    const-string v3, "StorySnap"

    .line 31
    .line 32
    const-string v4, "Snap"

    .line 33
    .line 34
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

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
    :pswitch_1
    iget-object v0, p0, LEli;->X:Lbeg;

    .line 45
    .line 46
    const-string v1, "Story"

    .line 47
    .line 48
    const-string v2, "MobStoryMetadata"

    .line 49
    .line 50
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 55
    .line 56
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final C(LuE7;)V
    .locals 5

    .line 1
    iget v0, p0, LEli;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LEli;->X:Lbeg;

    .line 7
    .line 8
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 9
    .line 10
    const-string v1, "StorySnap"

    .line 11
    .line 12
    const-string v2, "Snap"

    .line 13
    .line 14
    const-string v3, "Story"

    .line 15
    .line 16
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, LEli;->X:Lbeg;

    .line 25
    .line 26
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 27
    .line 28
    const-string v1, "StorySnap"

    .line 29
    .line 30
    const-string v2, "Snap"

    .line 31
    .line 32
    const-string v3, "Story"

    .line 33
    .line 34
    const-string v4, "Friend"

    .line 35
    .line 36
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

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
    :pswitch_1
    iget-object v0, p0, LEli;->X:Lbeg;

    .line 45
    .line 46
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 47
    .line 48
    const-string v1, "Story"

    .line 49
    .line 50
    const-string v2, "MobStoryMetadata"

    .line 51
    .line 52
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Lkotlin/jvm/functions/Function1;)LJJe;
    .locals 10

    .line 1
    iget v0, p0, LEli;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LEli;->X:Lbeg;

    .line 7
    .line 8
    const-string v1, "\n    |SELECT\n    |    _id AS storyRowId,\n    |    latestTimeStamp\n    |FROM StoryViewActiveSnaps\n    |WHERE friendStoryPosterUserId "

    .line 9
    .line 10
    const-string v2, "="

    .line 11
    .line 12
    const-string v3, " ? AND kind = 0\n    "

    .line 13
    .line 14
    invoke-static {v1, v2, v3}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    new-instance v9, Lqki;

    .line 19
    .line 20
    const/16 v1, 0xf

    .line 21
    .line 22
    invoke-direct {v9, v1, p0}, Lqki;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, v0, Lvej;->a:Lkch;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v8, 0x1

    .line 29
    move-object v7, p1

    .line 30
    invoke-virtual/range {v4 .. v9}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_0
    move-object v3, p1

    .line 36
    iget-object p1, p0, LEli;->X:Lbeg;

    .line 37
    .line 38
    const v0, -0x39c4e918

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v5, Lqki;

    .line 46
    .line 47
    const/16 v0, 0x9

    .line 48
    .line 49
    invoke-direct {v5, v0, p0}, Lqki;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 53
    .line 54
    const-string v2, "SELECT\n    Story.storyId,\n    Story.kind,\n    Story.groupStoryType,\n    Friend.friendLinkType\nFROM Story\nJOIN StorySnap ON StorySnap.storyRowId = Story._id\nJOIN Snap ON Snap._id = StorySnap.snapRowId\nJOIN Friend ON Friend.userId = Story.userId\nWHERE (Story.kind = 8 OR Story.kind = 11) AND Snap.snapId = ?"

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_1
    move-object v3, p1

    .line 63
    iget-object p1, p0, LEli;->X:Lbeg;

    .line 64
    .line 65
    iget-object v0, p0, LEli;->t:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    const-string v0, "IS"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const-string v0, "="

    .line 73
    .line 74
    :goto_0
    const-string v1, "\n    |SELECT COUNT(1) AS privateStoryCount\n    |FROM Story\n    |LEFT JOIN MobStoryMetadata ON MobStoryMetadata.storyRowId = Story._id\n    |WHERE Story.groupStoryType = 1 -- GroupStoryType.PRIVATE\n    |    AND MobStoryMetadata.creatorUserId "

    .line 75
    .line 76
    const-string v2, " ?\n    "

    .line 77
    .line 78
    invoke-static {v1, v0, v2}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v5, Lqki;

    .line 83
    .line 84
    const/16 v0, 0x8

    .line 85
    .line 86
    invoke-direct {v5, v0, p0}, Lqki;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    const/4 v4, 0x1

    .line 93
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LEli;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "Story.sq:thumbnailInfoForFriendUserId"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "Story.sq:getUserSharedStoryBySnapId"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "Story.sq:getUserManagedPrivateStoryCount"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
