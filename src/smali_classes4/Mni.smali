.class public final LMni;
.super LtJe;
.source "SourceFile"


# instance fields
.field public final synthetic X:LN5a;

.field public final synthetic c:I

.field public final t:J


# direct methods
.method public constructor <init>(LN5a;J)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LMni;->c:I

    sget-object v0, LHmi;->r0:LHmi;

    .line 2
    iput-object p1, p0, LMni;->X:LN5a;

    const/4 p1, 0x3

    .line 3
    invoke-direct {p0, p1, v0}, LpO0;-><init>(ILjava/lang/Object;)V

    .line 4
    iput-wide p2, p0, LMni;->t:J

    return-void
.end method

.method public synthetic constructor <init>(LN5a;JLJP9;I)V
    .locals 0

    .line 1
    iput p5, p0, LMni;->c:I

    iput-object p1, p0, LMni;->X:LN5a;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, LpO0;-><init>(ILjava/lang/Object;)V

    iput-wide p2, p0, LMni;->t:J

    return-void
.end method


# virtual methods
.method public final B(LuE7;)V
    .locals 5

    .line 1
    iget v0, p0, LMni;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LMni;->X:LN5a;

    .line 7
    .line 8
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 9
    .line 10
    const-string v1, "Story"

    .line 11
    .line 12
    const-string v2, "StorySnap"

    .line 13
    .line 14
    const-string v3, "Snap"

    .line 15
    .line 16
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, LMni;->X:LN5a;

    .line 25
    .line 26
    const-string v1, "StorySnap"

    .line 27
    .line 28
    filled-new-array {v1}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v0, p0, LMni;->X:LN5a;

    .line 39
    .line 40
    const-string v1, "StorySnap"

    .line 41
    .line 42
    const-string v2, "Snap"

    .line 43
    .line 44
    const-string v3, "StoryNote"

    .line 45
    .line 46
    const-string v4, "Story"

    .line 47
    .line 48
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 53
    .line 54
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_2
    iget-object v0, p0, LMni;->X:LN5a;

    .line 59
    .line 60
    const-string v1, "StorySnap"

    .line 61
    .line 62
    filled-new-array {v1}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 67
    .line 68
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_3
    iget-object v0, p0, LMni;->X:LN5a;

    .line 73
    .line 74
    const-string v1, "StorySnap"

    .line 75
    .line 76
    filled-new-array {v1}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 81
    .line 82
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final C(LuE7;)V
    .locals 5

    .line 1
    iget v0, p0, LMni;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LMni;->X:LN5a;

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
    iget-object v0, p0, LMni;->X:LN5a;

    .line 25
    .line 26
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 27
    .line 28
    const-string v1, "StorySnap"

    .line 29
    .line 30
    filled-new-array {v1}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v0, p0, LMni;->X:LN5a;

    .line 39
    .line 40
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 41
    .line 42
    const-string v1, "StoryNote"

    .line 43
    .line 44
    const-string v2, "Story"

    .line 45
    .line 46
    const-string v3, "StorySnap"

    .line 47
    .line 48
    const-string v4, "Snap"

    .line 49
    .line 50
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_2
    iget-object v0, p0, LMni;->X:LN5a;

    .line 59
    .line 60
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 61
    .line 62
    const-string v1, "StorySnap"

    .line 63
    .line 64
    filled-new-array {v1}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_3
    iget-object v0, p0, LMni;->X:LN5a;

    .line 73
    .line 74
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 75
    .line 76
    const-string v1, "StorySnap"

    .line 77
    .line 78
    filled-new-array {v1}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Lkotlin/jvm/functions/Function1;)LJJe;
    .locals 7

    .line 1
    iget v0, p0, LMni;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LMni;->X:LN5a;

    .line 7
    .line 8
    iget-object v1, v0, Lvej;->a:Lkch;

    .line 9
    .line 10
    const v0, -0x1c35b50a

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v6, LQni;

    .line 18
    .line 19
    const/16 v0, 0xd

    .line 20
    .line 21
    invoke-direct {v6, v0, p0}, LQni;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "SELECT StorySnap.clientId,\n  StorySnap.needAuth,\n  StorySnap.largeThumbnailUrl,\n  StorySnap.thumbnailUrl,\n  StorySnap.thumbnailIv,\n  StorySnap.thumbnailContentObject,\n  StorySnap.thumbnailCoKey,\n  StorySnap.thumbnailCoIv,\n  StorySnap.clientStatus,\n  StorySnap.storyRowId,\n  StorySnap.viewed,\n  StorySnap.isPublic,\n  CASE WHEN StorySnap.bloopsGenders IS NOT NULL THEN 1 ELSE 0 END AS isBloops,\n  Snap.snapId,\n  Snap.timestamp,\n  Snap.mediaId,\n  Snap.mediaKey,\n  Story.storyId,\n  Story.kind,\n  Story.displayName\nFROM StorySnap\nJOIN Snap ON StorySnap.snapRowId = Snap._id\nJOIN Story ON StorySnap.storyRowId = Story._id\nWHERE Story._id = ? AND StorySnap.clientStatus IN (2, 5) -- Status SENDING/OK\nORDER BY StorySnap.clientStatus ASC, Snap.timestamp DESC\nLIMIT 1"

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    move-object v4, p1

    .line 28
    invoke-virtual/range {v1 .. v6}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

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
    iget-object p1, p0, LMni;->X:LN5a;

    .line 35
    .line 36
    const v0, 0x2557b524

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
    const/16 v0, 0x1a

    .line 46
    .line 47
    invoke-direct {v5, v0, p0}, Lqki;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 51
    .line 52
    const-string v2, "SELECT _id\nFROM StorySnap\nWHERE storyRowId = ?"

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
    :pswitch_1
    move-object v3, p1

    .line 61
    iget-object p1, p0, LMni;->X:LN5a;

    .line 62
    .line 63
    const v0, -0x21a3be2f

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v5, Lqki;

    .line 71
    .line 72
    const/16 v0, 0x15

    .line 73
    .line 74
    invoke-direct {v5, v0, p0}, Lqki;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 78
    .line 79
    const-string v2, "SELECT\n    StorySnap._id,\n    StorySnap.userId,\n    StorySnap.clientId,\n    StorySnap.viewed,\n    StorySnap.clientStatus,\n    StorySnap.pendingServerConfirmation,\n    StorySnap.captionTextDisplay,\n    Snap._id AS snapRowId,\n    Snap.snapId,\n    StorySnap.storyRowId,\n    Snap.snapType,\n    Snap.mediaUrl,\n    Snap.mediaKey,\n    Snap.mediaIv,\n    Snap.mediaId,\n    Snap.durationInMs,\n    Snap.isInfiniteDuration,\n    Snap.timestamp,\n    Snap.zipped,\n    Snap.attachmentUrl,\n    (COALESCE(StorySnap.friendViewCount, 0) + COALESCE(StorySnap.otherViewCount, 0)) AS totalViewCount,\n    (COALESCE(StorySnap.friendScreenshotCount, 0) + COALESCE(StorySnap.otherScreenshotCount, 0)) AS totalScreenshotCount,\n    StorySnap.contextHint,\n    (SELECT COUNT(1) FROM StoryNote WHERE StoryNote.snapId = Snap.snapId) AS storyNoteCount,\n    Story.kind,\n    Story.storyId,\n    StorySnap.multiSnapBundleId,\n    StorySnap.multiSnapSegmentCount,\n    StorySnap.multiSnapSegmentId,\n    StorySnap.ourStoriesSnapId,\n    StorySnap.isPublic,\n    StorySnap.snapSource,\n    StorySnap.remixCount\nFROM StorySnap\nJOIN Snap ON Snap._id = StorySnap.snapRowId\nJOIN Story ON Story._id = StorySnap.storyRowId\nWHERE Story.kind IN (5, 10) -- OUR or SPOTLIGHT\n    AND COALESCE(StorySnap.expirationTimestamp, 0) > ?"

    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_2
    move-object v3, p1

    .line 88
    iget-object p1, p0, LMni;->X:LN5a;

    .line 89
    .line 90
    const v0, -0x12d40c63

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v5, Lqki;

    .line 98
    .line 99
    const/16 v0, 0x14

    .line 100
    .line 101
    invoke-direct {v5, v0, p0}, Lqki;-><init>(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 105
    .line 106
    const-string v2, "SELECT ourStoriesSnapId\nFROM StorySnap\nWHERE _id = ?"

    .line 107
    .line 108
    const/4 v4, 0x1

    .line 109
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :pswitch_3
    move-object v3, p1

    .line 115
    iget-object p1, p0, LMni;->X:LN5a;

    .line 116
    .line 117
    const v0, 0x1475c60c

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v5, Lqki;

    .line 125
    .line 126
    const/16 v0, 0x12

    .line 127
    .line 128
    invoke-direct {v5, v0, p0}, Lqki;-><init>(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 132
    .line 133
    const-string v2, "SELECT clientStatus\nFROM StorySnap\nWHERE _id = ?"

    .line 134
    .line 135
    const/4 v4, 0x1

    .line 136
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LMni;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "StorySnap.sq:selectStorySnapForThumbnailByStoryRowId"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "StorySnap.sq:getRowIdsByStoryRowId"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "StorySnap.sq:getOurStorySnaps"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "StorySnap.sq:getOurStorySnapId"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "StorySnap.sq:getClientStatus"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
