.class public final LOni;
.super LtJe;
.source "SourceFile"


# instance fields
.field public final synthetic X:LN5a;

.field public final synthetic c:I

.field public final t:Ljava/util/Collection;


# direct methods
.method public constructor <init>(LN5a;Ljava/util/Collection;I)V
    .locals 0

    iput p3, p0, LOni;->c:I

    packed-switch p3, :pswitch_data_0

    sget-object p3, LHmi;->m0:LHmi;

    .line 2
    iput-object p1, p0, LOni;->X:LN5a;

    const/4 p1, 0x3

    .line 3
    invoke-direct {p0, p1, p3}, LpO0;-><init>(ILjava/lang/Object;)V

    .line 4
    iput-object p2, p0, LOni;->t:Ljava/util/Collection;

    return-void

    .line 5
    :pswitch_0
    sget-object p3, LHmi;->v0:LHmi;

    .line 6
    iput-object p1, p0, LOni;->X:LN5a;

    const/4 p1, 0x3

    .line 7
    invoke-direct {p0, p1, p3}, LpO0;-><init>(ILjava/lang/Object;)V

    .line 8
    iput-object p2, p0, LOni;->t:Ljava/util/Collection;

    return-void

    .line 9
    :pswitch_1
    sget-object p3, LHmi;->q0:LHmi;

    .line 10
    iput-object p1, p0, LOni;->X:LN5a;

    const/4 p1, 0x3

    .line 11
    invoke-direct {p0, p1, p3}, LpO0;-><init>(ILjava/lang/Object;)V

    .line 12
    iput-object p2, p0, LOni;->t:Ljava/util/Collection;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(LN5a;Ljava/util/Collection;LJP9;I)V
    .locals 0

    .line 1
    iput p4, p0, LOni;->c:I

    iput-object p1, p0, LOni;->X:LN5a;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, LpO0;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, LOni;->t:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final B(LuE7;)V
    .locals 5

    .line 1
    iget v0, p0, LOni;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LOni;->X:LN5a;

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
    const-string v4, "Friend"

    .line 15
    .line 16
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, LOni;->X:LN5a;

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
    const-string v4, "Friend"

    .line 35
    .line 36
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 41
    .line 42
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object v0, p0, LOni;->X:LN5a;

    .line 47
    .line 48
    const-string v1, "Story"

    .line 49
    .line 50
    const-string v2, "StorySnap"

    .line 51
    .line 52
    const-string v3, "Snap"

    .line 53
    .line 54
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 59
    .line 60
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_2
    iget-object v0, p0, LOni;->X:LN5a;

    .line 65
    .line 66
    const-string v1, "Story"

    .line 67
    .line 68
    const-string v2, "StorySnap"

    .line 69
    .line 70
    const-string v3, "Snap"

    .line 71
    .line 72
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 77
    .line 78
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_3
    iget-object v0, p0, LOni;->X:LN5a;

    .line 83
    .line 84
    const-string v1, "StorySnap"

    .line 85
    .line 86
    const-string v2, "Snap"

    .line 87
    .line 88
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 93
    .line 94
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_4
    iget-object v0, p0, LOni;->X:LN5a;

    .line 99
    .line 100
    const-string v1, "StorySnap"

    .line 101
    .line 102
    const-string v2, "Snap"

    .line 103
    .line 104
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 109
    .line 110
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_5
    iget-object v0, p0, LOni;->X:LN5a;

    .line 115
    .line 116
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 117
    .line 118
    const-string v1, "StorySnap"

    .line 119
    .line 120
    const-string v2, "Snap"

    .line 121
    .line 122
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_6
    iget-object v0, p0, LOni;->X:LN5a;

    .line 131
    .line 132
    const-string v1, "Snap"

    .line 133
    .line 134
    const-string v2, "StorySnap"

    .line 135
    .line 136
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 141
    .line 142
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final C(LuE7;)V
    .locals 5

    .line 1
    iget v0, p0, LOni;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LOni;->X:LN5a;

    .line 7
    .line 8
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 9
    .line 10
    const-string v1, "Snap"

    .line 11
    .line 12
    const-string v2, "Friend"

    .line 13
    .line 14
    const-string v3, "Story"

    .line 15
    .line 16
    const-string v4, "StorySnap"

    .line 17
    .line 18
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, LOni;->X:LN5a;

    .line 27
    .line 28
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 29
    .line 30
    const-string v1, "Snap"

    .line 31
    .line 32
    const-string v2, "Friend"

    .line 33
    .line 34
    const-string v3, "StorySnap"

    .line 35
    .line 36
    const-string v4, "Story"

    .line 37
    .line 38
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object v0, p0, LOni;->X:LN5a;

    .line 47
    .line 48
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 49
    .line 50
    const-string v1, "Snap"

    .line 51
    .line 52
    const-string v2, "Story"

    .line 53
    .line 54
    const-string v3, "StorySnap"

    .line 55
    .line 56
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_2
    iget-object v0, p0, LOni;->X:LN5a;

    .line 65
    .line 66
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 67
    .line 68
    const-string v1, "Snap"

    .line 69
    .line 70
    const-string v2, "Story"

    .line 71
    .line 72
    const-string v3, "StorySnap"

    .line 73
    .line 74
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_3
    iget-object v0, p0, LOni;->X:LN5a;

    .line 83
    .line 84
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 85
    .line 86
    const-string v1, "StorySnap"

    .line 87
    .line 88
    const-string v2, "Snap"

    .line 89
    .line 90
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_4
    iget-object v0, p0, LOni;->X:LN5a;

    .line 99
    .line 100
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 101
    .line 102
    const-string v1, "StorySnap"

    .line 103
    .line 104
    const-string v2, "Snap"

    .line 105
    .line 106
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_5
    iget-object v0, p0, LOni;->X:LN5a;

    .line 115
    .line 116
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 117
    .line 118
    const-string v1, "StorySnap"

    .line 119
    .line 120
    const-string v2, "Snap"

    .line 121
    .line 122
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_6
    iget-object v0, p0, LOni;->X:LN5a;

    .line 131
    .line 132
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 133
    .line 134
    const-string v1, "Snap"

    .line 135
    .line 136
    const-string v2, "StorySnap"

    .line 137
    .line 138
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Lkotlin/jvm/functions/Function1;)LJJe;
    .locals 11

    .line 1
    iget v0, p0, LOni;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LOni;->t:Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, LOni;->X:LN5a;

    .line 13
    .line 14
    invoke-static {v1}, Lvej;->a(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v3, "\n          |SELECT\n          |    -- For friend stories in Mixer we need to use UserId, group stories use storyId\n          |    Story.storyId,\n          |    Story._id AS storyRowId,\n          |    StorySnap._id AS storySnapRowId,\n          |    StorySnap.sequence,\n          |    Snap.snapId AS storySnapId, -- Story snap\'s id is stored in Snap table.\n          |    Snap._id AS snapRowId\n          |FROM StorySnap\n          |JOIN Snap ON StorySnap.snapRowId = Snap._id\n          |JOIN Story ON StorySnap.storyRowId = Story._id\n          |LEFT OUTER JOIN Friend ON Story.userId = Friend.userId\n          |-- Filter to only FRIEND and GROUP stories\n          |WHERE Story.storyId IN "

    .line 19
    .line 20
    const-string v4, "\n          "

    .line 21
    .line 22
    invoke-static {v3, v1, v4}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    new-instance v10, LQni;

    .line 31
    .line 32
    const/16 v0, 0xf

    .line 33
    .line 34
    invoke-direct {v10, v0, p0}, LQni;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v5, v2, Lvej;->a:Lkch;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    move-object v8, p1

    .line 41
    invoke-virtual/range {v5 .. v10}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_0
    move-object v3, p1

    .line 47
    iget-object p1, p0, LOni;->t:Ljava/util/Collection;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v1, p0, LOni;->X:LN5a;

    .line 54
    .line 55
    invoke-static {v0}, Lvej;->a(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v2, "\n          |SELECT\n          |    StorySnap.flushableId,\n          |    StorySnap.isPublic,\n          |    StorySnap.clientId,\n          |    Story.storyId,\n          |    Story.kind,\n          |    Snap.snapId,\n          |    Friend.friendLinkType\n          |FROM StorySnap\n          |JOIN Snap ON StorySnap.snapRowId = Snap._id\n          |JOIN Story ON Story._id = StorySnap.storyRowId\n          |LEFT OUTER JOIN Friend ON Friend.userId = StorySnap.userId\n          |WHERE StorySnap._id IN "

    .line 60
    .line 61
    const-string v4, "\n          "

    .line 62
    .line 63
    invoke-static {v2, v0, v4}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    new-instance v5, LQni;

    .line 72
    .line 73
    const/16 p1, 0xe

    .line 74
    .line 75
    invoke-direct {v5, p1, p0}, LQni;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v1, Lvej;->a:Lkch;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_1
    move-object v3, p1

    .line 87
    iget-object p1, p0, LOni;->t:Ljava/util/Collection;

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-object v1, p0, LOni;->X:LN5a;

    .line 94
    .line 95
    invoke-static {v0}, Lvej;->a(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v2, "\n          |SELECT\n          |    snapRowId,\n          |    -- Server returns ourStoriesSnapId for cases where ourStories snap id is used.\n          |    COALESCE(StorySnap.ourStoriesSnapId, Snap.snapId) AS snapStatsSnapId,\n          |    friendViewCount,\n          |    friendScreenshotCount,\n          |    otherViewCount,\n          |    otherScreenshotCount,\n          |    boostCount,\n          |    shareCount,\n          |    rewatchCount,\n          |    subscribeCount,\n          |    liveRepliesCount,\n          |    pendingRepliesCount,\n          |    newPendingRepliesCount,\n          |    recommendCount\n          |FROM StorySnap\n          |JOIN Snap ON StorySnap.snapRowId = Snap._id\n          |JOIN Story ON StorySnap.storyRowId = Story._id\n          |WHERE (Snap.snapId IN "

    .line 100
    .line 101
    const-string v4, " OR StorySnap.ourStoriesSnapId IN "

    .line 102
    .line 103
    const-string v5, ")\n          |-- Filter to only managed story types: GROUP, MY, MY_OVERRIDDEN_PRIVACY, OUR, THIRD_PARTY_APP, SPOTLIGHT.\n          |AND Story.kind IN (1, 2, 3, 5, 9, 10)\n          "

    .line 104
    .line 105
    invoke-static {v2, v0, v4, v0, v5}, Lhej;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    add-int v4, p1, v0

    .line 118
    .line 119
    new-instance v5, LQni;

    .line 120
    .line 121
    const/16 p1, 0xc

    .line 122
    .line 123
    invoke-direct {v5, p1, p0}, LQni;-><init>(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v1, Lvej;->a:Lkch;

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :pswitch_2
    move-object v3, p1

    .line 135
    iget-object p1, p0, LOni;->t:Ljava/util/Collection;

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iget-object v1, p0, LOni;->X:LN5a;

    .line 142
    .line 143
    invoke-static {v0}, Lvej;->a(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v2, "\n          |SELECT StorySnap._id AS storySnapRowId,\n          |Snap._id AS snapRowId,\n          |Snap.snapId,\n          |StorySnap.userId,\n          |StorySnap.clientId,\n          |StorySnap.expirationTimestamp,\n          |StorySnap.storyRowId,\n          |StorySnap.clientStatus,\n          |StorySnap.pendingServerConfirmation,\n          |(COALESCE(StorySnap.friendViewCount, 0) + COALESCE(StorySnap.otherViewCount, 0)) AS totalViewCount,\n          |StorySnap.isPublic,\n          |Story.kind AS storyKind,\n          |Story.groupStoryType,\n          |StorySnap.taskQueueId,\n          |Story.storyId\n          |FROM StorySnap\n          |JOIN Snap ON StorySnap.snapRowId = Snap._id\n          |LEFT OUTER JOIN Story ON StorySnap.storyRowId = Story._id\n          |WHERE StorySnap._id IN "

    .line 148
    .line 149
    const-string v4, "\n          "

    .line 150
    .line 151
    invoke-static {v2, v0, v4}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    new-instance v5, LQni;

    .line 160
    .line 161
    const/16 p1, 0xb

    .line 162
    .line 163
    invoke-direct {v5, p1, p0}, LQni;-><init>(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v1, Lvej;->a:Lkch;

    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :pswitch_3
    move-object v3, p1

    .line 175
    iget-object p1, p0, LOni;->t:Ljava/util/Collection;

    .line 176
    .line 177
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iget-object v1, p0, LOni;->X:LN5a;

    .line 182
    .line 183
    invoke-static {v0}, Lvej;->a(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v2, "\n          |SELECT\n          |    StorySnap.storyRowId,\n          |    StorySnap._id AS storySnapRowId,\n          |    StorySnap.clientId,\n          |    Snap._id AS snapRowId,\n          |    Snap.snapId\n          |FROM StorySnap\n          |JOIN Snap ON StorySnap.snapRowId = Snap._id\n          |WHERE StorySnap.storyRowId IN "

    .line 188
    .line 189
    const-string v4, "\n          "

    .line 190
    .line 191
    invoke-static {v2, v0, v4}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    new-instance v5, LQni;

    .line 200
    .line 201
    const/4 p1, 0x2

    .line 202
    invoke-direct {v5, p1, p0}, LQni;-><init>(ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v1, Lvej;->a:Lkch;

    .line 206
    .line 207
    const/4 v1, 0x0

    .line 208
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1

    .line 213
    :pswitch_4
    move-object v3, p1

    .line 214
    iget-object p1, p0, LOni;->t:Ljava/util/Collection;

    .line 215
    .line 216
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    iget-object v1, p0, LOni;->X:LN5a;

    .line 221
    .line 222
    invoke-static {v0}, Lvej;->a(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const-string v2, "\n          |SELECT StorySnap._id\n          |FROM StorySnap\n          |JOIN Snap ON Snap._id = StorySnap.snapRowId\n          |WHERE Snap._id IN "

    .line 227
    .line 228
    const-string v4, "\n          "

    .line 229
    .line 230
    invoke-static {v2, v0, v4}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    new-instance v5, LQni;

    .line 239
    .line 240
    const/4 p1, 0x1

    .line 241
    invoke-direct {v5, p1, p0}, LQni;-><init>(ILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v1, Lvej;->a:Lkch;

    .line 245
    .line 246
    const/4 v1, 0x0

    .line 247
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    return-object p1

    .line 252
    :pswitch_5
    move-object v3, p1

    .line 253
    iget-object p1, p0, LOni;->t:Ljava/util/Collection;

    .line 254
    .line 255
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    iget-object v1, p0, LOni;->X:LN5a;

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-static {v0}, Lvej;->a(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const-string v2, "\n          |SELECT _id\n          |FROM StorySnap\n          |WHERE StorySnap.snapRowId IN (SELECT Snap._id FROM Snap WHERE Snap.snapId IN "

    .line 269
    .line 270
    const-string v4, ")\n          "

    .line 271
    .line 272
    invoke-static {v2, v0, v4}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    new-instance v5, Lqki;

    .line 281
    .line 282
    const/16 p1, 0x19

    .line 283
    .line 284
    invoke-direct {v5, p1, p0}, Lqki;-><init>(ILjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v1, Lvej;->a:Lkch;

    .line 288
    .line 289
    const/4 v1, 0x0

    .line 290
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    return-object p1

    .line 295
    :pswitch_6
    move-object v3, p1

    .line 296
    iget-object p1, p0, LOni;->t:Ljava/util/Collection;

    .line 297
    .line 298
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    iget-object v1, p0, LOni;->X:LN5a;

    .line 303
    .line 304
    invoke-static {v0}, Lvej;->a(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    const-string v2, "\n          |SELECT Snap._id AS SnapRowId\n          |FROM Snap\n          |WHERE _id IN (\n          |    SELECT DISTINCT snapRowId\n          |    FROM StorySnap\n          |    WHERE _id IN "

    .line 309
    .line 310
    const-string v4, " AND\n          |    (StorySnap.clientStatus != 5 OR StorySnap.pendingServerConfirmation = 1)\n          |)\n          "

    .line 311
    .line 312
    invoke-static {v2, v0, v4}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    new-instance v5, Lqki;

    .line 321
    .line 322
    const/16 p1, 0x16

    .line 323
    .line 324
    invoke-direct {v5, p1, p0}, Lqki;-><init>(ILjava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, v1, Lvej;->a:Lkch;

    .line 328
    .line 329
    const/4 v1, 0x0

    .line 330
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    return-object p1

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LOni;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "StorySnap.sq:selectStorySnapsByStoryIds"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "StorySnap.sq:selectStorySnapViewReportingInfo"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "StorySnap.sq:selectSnapStats"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "StorySnap.sq:selectSnapDataForDeletion"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "StorySnap.sq:getStorySnapsByStoryRowIds"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, "StorySnap.sq:getStorySnapRowIdsBySnapRowId"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-string v0, "StorySnap.sq:getRowIdsBySnapIds"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    const-string v0, "StorySnap.sq:getPendingSnapRowIdsByStorySnapRowIds"

    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
