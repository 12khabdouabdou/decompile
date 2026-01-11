.class public final LNni;
.super LtJe;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:LZgi;

.field public final synthetic Z:LN5a;

.field public final synthetic c:I

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(LN5a;Ljava/lang/String;LZgi;Ljava/lang/String;LUni;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LNni;->c:I

    .line 2
    iput-object p1, p0, LNni;->Z:LN5a;

    const/4 p1, 0x3

    .line 3
    invoke-direct {p0, p1, p5}, LpO0;-><init>(ILjava/lang/Object;)V

    .line 4
    iput-object p2, p0, LNni;->t:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LNni;->Y:LZgi;

    .line 6
    iput-object p4, p0, LNni;->X:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(LN5a;Ljava/lang/String;Ljava/lang/String;LZgi;LJP9;I)V
    .locals 0

    .line 1
    iput p6, p0, LNni;->c:I

    iput-object p1, p0, LNni;->Z:LN5a;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, LpO0;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, LNni;->t:Ljava/lang/String;

    iput-object p3, p0, LNni;->X:Ljava/lang/String;

    iput-object p4, p0, LNni;->Y:LZgi;

    return-void
.end method


# virtual methods
.method public final B(LuE7;)V
    .locals 4

    .line 1
    iget v0, p0, LNni;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LNni;->Z:LN5a;

    .line 7
    .line 8
    const-string v1, "Story"

    .line 9
    .line 10
    const-string v2, "StorySnap"

    .line 11
    .line 12
    const-string v3, "Snap"

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
    iget-object v0, p0, LNni;->Z:LN5a;

    .line 25
    .line 26
    const-string v1, "Story"

    .line 27
    .line 28
    const-string v2, "Snap"

    .line 29
    .line 30
    const-string v3, "StorySnap"

    .line 31
    .line 32
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

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
    :pswitch_1
    iget-object v0, p0, LNni;->Z:LN5a;

    .line 43
    .line 44
    const-string v1, "Story"

    .line 45
    .line 46
    const-string v2, "Snap"

    .line 47
    .line 48
    const-string v3, "StorySnap"

    .line 49
    .line 50
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

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
    :pswitch_2
    iget-object v0, p0, LNni;->Z:LN5a;

    .line 61
    .line 62
    const-string v1, "Story"

    .line 63
    .line 64
    const-string v2, "Snap"

    .line 65
    .line 66
    const-string v3, "StorySnap"

    .line 67
    .line 68
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 73
    .line 74
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final C(LuE7;)V
    .locals 4

    .line 1
    iget v0, p0, LNni;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LNni;->Z:LN5a;

    .line 7
    .line 8
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 9
    .line 10
    const-string v1, "Snap"

    .line 11
    .line 12
    const-string v2, "Story"

    .line 13
    .line 14
    const-string v3, "StorySnap"

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
    iget-object v0, p0, LNni;->Z:LN5a;

    .line 25
    .line 26
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 27
    .line 28
    const-string v1, "StorySnap"

    .line 29
    .line 30
    const-string v2, "Story"

    .line 31
    .line 32
    const-string v3, "Snap"

    .line 33
    .line 34
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

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
    :pswitch_1
    iget-object v0, p0, LNni;->Z:LN5a;

    .line 43
    .line 44
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 45
    .line 46
    const-string v1, "StorySnap"

    .line 47
    .line 48
    const-string v2, "Story"

    .line 49
    .line 50
    const-string v3, "Snap"

    .line 51
    .line 52
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

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
    :pswitch_2
    iget-object v0, p0, LNni;->Z:LN5a;

    .line 61
    .line 62
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 63
    .line 64
    const-string v1, "StorySnap"

    .line 65
    .line 66
    const-string v2, "Story"

    .line 67
    .line 68
    const-string v3, "Snap"

    .line 69
    .line 70
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Lkotlin/jvm/functions/Function1;)LJJe;
    .locals 8

    .line 1
    iget v0, p0, LNni;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LNni;->Z:LN5a;

    .line 7
    .line 8
    const v1, 0x1892dad9

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v7, LMai;

    .line 16
    .line 17
    const/16 v1, 0x1c

    .line 18
    .line 19
    invoke-direct {v7, p0, v1, v0}, LMai;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lvej;->a:Lkch;

    .line 23
    .line 24
    const-string v4, "SELECT (COALESCE(StorySnap.friendViewCount, 0) + COALESCE(StorySnap.otherViewCount, 0)) AS totalViewCount,\n    (COALESCE(StorySnap.friendScreenshotCount, 0) + COALESCE(StorySnap.otherScreenshotCount, 0)) AS totalScreenshotCount,\n    StorySnap.clientStatus,\n    StorySnap.pendingServerConfirmation,\n    StorySnap.clientId,\n    StorySnap.boostCount,\n    StorySnap.shareCount,\n    StorySnap.rewatchCount,\n    StorySnap.subscribeCount,\n    StorySnap.spotlightSnapStatus,\n    StorySnap._id,\n    StorySnap.snapRowId,\n    Snap.snapId,\n    Story.storyId,\n    Story.kind,\n    Snap.snapType,\n    Snap.mediaId,\n    Snap.mediaKey,\n    Snap.durationInMs,\n    Snap.timestamp,\n    StorySnap.userId,\n    StorySnap.multiSnapBundleId,\n    StorySnap.multiSnapSegmentCount,\n    StorySnap.multiSnapSegmentId,\n    StorySnap.isPublic,\n    StorySnap.snapSource,\n    StorySnap.liveRepliesCount,\n    StorySnap.pendingRepliesCount,\n    StorySnap.newPendingRepliesCount,\n    StorySnap.spotlightRejectionReason,\n    StorySnap.remixCount,\n    StorySnap.recommendCount\nFROM StorySnap\nJOIN Story ON Story._id = StorySnap.storyRowId\nJOIN Snap ON Snap._id = StorySnap.snapRowId\nWHERE Story.storyId = ? AND Story.kind = ? AND StorySnap.clientId = ?"

    .line 25
    .line 26
    const/4 v6, 0x3

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
    iget-object p1, p0, LNni;->Z:LN5a;

    .line 35
    .line 36
    const v0, -0x322daaed

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v5, LMai;

    .line 44
    .line 45
    const/16 v0, 0x1a

    .line 46
    .line 47
    invoke-direct {v5, p0, v0, p1}, LMai;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 51
    .line 52
    const-string v2, "SELECT\n    Snap.snapId,\n    Snap.mediaKey,\n    StorySnap.largeThumbnailUrl,\n    StorySnap.thumbnailUrl,\n    StorySnap.thumbnailIv,\n    StorySnap.thumbnailContentObject,\n    StorySnap.thumbnailCoKey,\n    StorySnap.thumbnailCoIv,\n    StorySnap.needAuth,\n    Snap.mediaId,\n    StorySnap.viewed\nFROM StorySnap\nJOIN Snap ON StorySnap.snapRowId = Snap._id\nJOIN Story ON StorySnap.storyRowId = Story._id\nWHERE StorySnap.clientId = ? AND Story.storyId = ? AND Story.kind = ?"

    .line 53
    .line 54
    const/4 v4, 0x3

    .line 55
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_1
    move-object v3, p1

    .line 61
    iget-object p1, p0, LNni;->Z:LN5a;

    .line 62
    .line 63
    iget-object v0, p0, LNni;->t:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    const-string v0, "IS"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const-string v0, "="

    .line 71
    .line 72
    :goto_0
    const-string v1, "\n    |SELECT\n    |    Snap.snapId,\n    |    Snap.mediaKey,\n    |    StorySnap.largeThumbnailUrl,\n    |    StorySnap.thumbnailUrl,\n    |    StorySnap.thumbnailIv,\n    |    StorySnap.thumbnailContentObject,\n    |    StorySnap.thumbnailCoKey,\n    |    StorySnap.thumbnailCoIv,\n    |    StorySnap.needAuth,\n    |    Snap.mediaId,\n    |    StorySnap.viewed\n    |FROM StorySnap\n    |JOIN Snap ON StorySnap.snapRowId = Snap._id\n    |JOIN Story ON StorySnap.storyRowId = Story._id\n    |WHERE StorySnap.multiSnapBundleId "

    .line 73
    .line 74
    const-string v2, " ? AND Story.storyId = ? AND Story.kind = ?\n    |ORDER BY StorySnap.multiSnapSegmentId\n    |LIMIT 1\n    "

    .line 75
    .line 76
    invoke-static {v1, v0, v2}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v5, LMai;

    .line 81
    .line 82
    const/16 v0, 0x19

    .line 83
    .line 84
    invoke-direct {v5, p0, v0, p1}, LMai;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    const/4 v4, 0x3

    .line 91
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_2
    move-object v3, p1

    .line 97
    iget-object p1, p0, LNni;->Z:LN5a;

    .line 98
    .line 99
    const v0, -0x74e00309

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v5, LMai;

    .line 107
    .line 108
    const/16 v0, 0x14

    .line 109
    .line 110
    invoke-direct {v5, p0, v0, p1}, LMai;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 114
    .line 115
    const-string v2, "SELECT\n    Snap.snapId,\n    Snap.mediaId,\n    Snap.snapType,\n    Snap.mediaKey,\n    Snap.mediaIv,\n    Snap.zipped,\n    coalesce(StorySnap.mediaD2sUrl, Snap.mediaUrl) AS mediaUrl,\n    StorySnap.ruleFileParams,\n    StorySnap.lensMetadata,\n    StorySnap.boltInfo\nFROM StorySnap\nJOIN Snap ON StorySnap.snapRowId = Snap._id\nJOIN Story ON StorySnap.storyRowId = Story._id\nWHERE StorySnap.clientId = ? AND Story.storyId = ? AND Story.kind = ?"

    .line 116
    .line 117
    const/4 v4, 0x3

    .line 118
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LNni;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "StorySnap.sq:selectStoryManagementChromeData"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "StorySnap.sq:getThumbnailForStorySnap"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "StorySnap.sq:getThumbnailForMultiSnap"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "StorySnap.sq:getDownloadDataForStorySnap"

    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
