.class public final LRC;
.super LtJe;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lvej;

.field public final synthetic c:I

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LAv0;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LRC;->c:I

    sget-object v0, LJK5;->B0:LJK5;

    .line 5
    iput-object p1, p0, LRC;->X:Lvej;

    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, v0}, LpO0;-><init>(ILjava/lang/Object;)V

    .line 7
    iput-object p2, p0, LRC;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LXC;Ljava/lang/Long;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LRC;->c:I

    sget-object v0, LVC;->c:LVC;

    .line 2
    iput-object p1, p0, LRC;->X:Lvej;

    const/4 p1, 0x3

    .line 3
    invoke-direct {p0, p1, v0}, LpO0;-><init>(ILjava/lang/Object;)V

    .line 4
    iput-object p2, p0, LRC;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvej;Ljava/lang/Object;LJP9;I)V
    .locals 0

    .line 1
    iput p4, p0, LRC;->c:I

    iput-object p1, p0, LRC;->X:Lvej;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, LpO0;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, LRC;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final B(LuE7;)V
    .locals 4

    .line 1
    iget v0, p0, LRC;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LRC;->X:Lvej;

    .line 7
    .line 8
    check-cast v0, LN5a;

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
    iget-object v0, p0, LRC;->X:Lvej;

    .line 27
    .line 28
    check-cast v0, Lhgh;

    .line 29
    .line 30
    const-string v1, "SnapchatUserProperties"

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
    :pswitch_1
    iget-object v0, p0, LRC;->X:Lvej;

    .line 43
    .line 44
    check-cast v0, LuFe;

    .line 45
    .line 46
    const-string v1, "SnapToken"

    .line 47
    .line 48
    filled-new-array {v1}, [Ljava/lang/String;

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
    iget-object v0, p0, LRC;->X:Lvej;

    .line 59
    .line 60
    check-cast v0, LbD3;

    .line 61
    .line 62
    const-string v1, "SuggestedFriendPlacement"

    .line 63
    .line 64
    const-string v2, "Friend"

    .line 65
    .line 66
    const-string v3, "SuggestedFriend"

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
    :pswitch_3
    iget-object v0, p0, LRC;->X:Lvej;

    .line 79
    .line 80
    check-cast v0, LAv0;

    .line 81
    .line 82
    const-string v1, "NotificationData"

    .line 83
    .line 84
    filled-new-array {v1}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 89
    .line 90
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_4
    iget-object v0, p0, LRC;->X:Lvej;

    .line 95
    .line 96
    check-cast v0, LsR7;

    .line 97
    .line 98
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 99
    .line 100
    const-string v1, "journal"

    .line 101
    .line 102
    filled-new-array {v1}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_5
    iget-object v0, p0, LRC;->X:Lvej;

    .line 111
    .line 112
    check-cast v0, LAv0;

    .line 113
    .line 114
    const-string v1, "journal_entry"

    .line 115
    .line 116
    const-string v2, "journal"

    .line 117
    .line 118
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 123
    .line 124
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_6
    iget-object v0, p0, LRC;->X:Lvej;

    .line 129
    .line 130
    check-cast v0, LNb0;

    .line 131
    .line 132
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 133
    .line 134
    const-string v1, "Friend"

    .line 135
    .line 136
    filled-new-array {v1}, [Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_7
    iget-object v0, p0, LRC;->X:Lvej;

    .line 145
    .line 146
    check-cast v0, LXC;

    .line 147
    .line 148
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 149
    .line 150
    const-string v1, "Friend"

    .line 151
    .line 152
    const-string v2, "FriendWhoAddedMe"

    .line 153
    .line 154
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
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
    .locals 4

    .line 1
    iget v0, p0, LRC;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LRC;->X:Lvej;

    .line 7
    .line 8
    check-cast v0, LN5a;

    .line 9
    .line 10
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 11
    .line 12
    const-string v1, "Snap"

    .line 13
    .line 14
    const-string v2, "Story"

    .line 15
    .line 16
    const-string v3, "StorySnap"

    .line 17
    .line 18
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

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
    iget-object v0, p0, LRC;->X:Lvej;

    .line 27
    .line 28
    check-cast v0, Lhgh;

    .line 29
    .line 30
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 31
    .line 32
    const-string v1, "SnapchatUserProperties"

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
    :pswitch_1
    iget-object v0, p0, LRC;->X:Lvej;

    .line 43
    .line 44
    check-cast v0, LuFe;

    .line 45
    .line 46
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 47
    .line 48
    const-string v1, "SnapToken"

    .line 49
    .line 50
    filled-new-array {v1}, [Ljava/lang/String;

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
    iget-object v0, p0, LRC;->X:Lvej;

    .line 59
    .line 60
    check-cast v0, LbD3;

    .line 61
    .line 62
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 63
    .line 64
    const-string v1, "SuggestedFriend"

    .line 65
    .line 66
    const-string v2, "SuggestedFriendPlacement"

    .line 67
    .line 68
    const-string v3, "Friend"

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
    :pswitch_3
    iget-object v0, p0, LRC;->X:Lvej;

    .line 79
    .line 80
    check-cast v0, LAv0;

    .line 81
    .line 82
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 83
    .line 84
    const-string v1, "NotificationData"

    .line 85
    .line 86
    filled-new-array {v1}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_4
    iget-object v0, p0, LRC;->X:Lvej;

    .line 95
    .line 96
    check-cast v0, LsR7;

    .line 97
    .line 98
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 99
    .line 100
    const-string v1, "journal"

    .line 101
    .line 102
    filled-new-array {v1}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_5
    iget-object v0, p0, LRC;->X:Lvej;

    .line 111
    .line 112
    check-cast v0, LAv0;

    .line 113
    .line 114
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 115
    .line 116
    const-string v1, "journal_entry"

    .line 117
    .line 118
    const-string v2, "journal"

    .line 119
    .line 120
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_6
    iget-object v0, p0, LRC;->X:Lvej;

    .line 129
    .line 130
    check-cast v0, LNb0;

    .line 131
    .line 132
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 133
    .line 134
    const-string v1, "Friend"

    .line 135
    .line 136
    filled-new-array {v1}, [Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_7
    iget-object v0, p0, LRC;->X:Lvej;

    .line 145
    .line 146
    check-cast v0, LXC;

    .line 147
    .line 148
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 149
    .line 150
    const-string v1, "Friend"

    .line 151
    .line 152
    const-string v2, "FriendWhoAddedMe"

    .line 153
    .line 154
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
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
    .locals 10

    .line 1
    iget v0, p0, LRC;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LRC;->X:Lvej;

    .line 7
    .line 8
    check-cast v0, LN5a;

    .line 9
    .line 10
    iget-object v1, p0, LRC;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v1, "IS"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "="

    .line 20
    .line 21
    :goto_0
    const-string v2, "\n    |SELECT StorySnap.clientId,\n    |  StorySnap.needAuth,\n    |  StorySnap.largeThumbnailUrl,\n    |  StorySnap.thumbnailUrl,\n    |  StorySnap.thumbnailIv,\n    |  StorySnap.clientStatus,\n    |  StorySnap.storyRowId,\n    |  StorySnap.multiSnapBundleId,\n    |  StorySnap.multiSnapSegmentId,\n    |  Snap.snapId,\n    |  Snap.timestamp,\n    |  Snap.mediaId,\n    |  Snap.mediaKey,\n    |  Story.storyId,\n    |  Story.kind,\n    |  Story.displayName\n    |FROM StorySnap\n    |JOIN Snap ON StorySnap.snapRowId = Snap._id\n    |JOIN Story ON StorySnap.storyRowId = Story._id\n    |WHERE StorySnap.userId "

    .line 22
    .line 23
    const-string v3, " ?\n    "

    .line 24
    .line 25
    invoke-static {v2, v1, v3}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    new-instance v9, Lb1e;

    .line 30
    .line 31
    const/16 v1, 0x12

    .line 32
    .line 33
    invoke-direct {v9, v1, p0}, Lb1e;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, v0, Lvej;->a:Lkch;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v8, 0x1

    .line 40
    move-object v7, p1

    .line 41
    invoke-virtual/range {v4 .. v9}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

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
    iget-object p1, p0, LRC;->X:Lvej;

    .line 48
    .line 49
    check-cast p1, Lhgh;

    .line 50
    .line 51
    const v0, -0x292bce78

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v5, Lb1e;

    .line 59
    .line 60
    const/16 v0, 0xf

    .line 61
    .line 62
    invoke-direct {v5, v0, p0}, Lb1e;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 66
    .line 67
    const-string v2, "SELECT\n    *\nFROM\n    SnapchatUserProperties\nWHERE\n    last_updated_time > ?\nORDER BY _id, last_updated_time"

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_1
    move-object v3, p1

    .line 76
    iget-object p1, p0, LRC;->X:Lvej;

    .line 77
    .line 78
    check-cast p1, LuFe;

    .line 79
    .line 80
    const v0, -0x7ddeda40

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v5, Lb1e;

    .line 88
    .line 89
    const/16 v0, 0xa

    .line 90
    .line 91
    invoke-direct {v5, v0, p0}, Lb1e;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 95
    .line 96
    const-string v2, "SELECT accessTokensPb, refreshToken\nFROM SnapToken\nWHERE userId = ?"

    .line 97
    .line 98
    const/4 v4, 0x1

    .line 99
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :pswitch_2
    move-object v3, p1

    .line 105
    iget-object p1, p0, LRC;->X:Lvej;

    .line 106
    .line 107
    check-cast p1, LbD3;

    .line 108
    .line 109
    iget-object v0, p0, LRC;->t:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, LVY7;

    .line 112
    .line 113
    if-nez v0, :cond_1

    .line 114
    .line 115
    const-string v0, "IS"

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    const-string v0, "="

    .line 119
    .line 120
    :goto_1
    const-string v1, "\n    |SELECT\n    |    Friend._id,\n    |    Friend.username,\n    |    -- CAST(... AS TEXT) exploits a SqlDelight bug that causes the column to not be marked nullable. This is safe due\n    |    -- to the WHERE Friend.userId IS NOT NULL clause below (WHERE IS NOT NULL does _not_ cause SqlDelight to realise\n    |    -- the field is non-null, and it continues to use the nullable constraint from the original table definition!).\n    |    CAST(Friend.userId AS TEXT) AS userId,\n    |    Friend.displayName,\n    |    Friend.bitmojiSelfieId,\n    |    Friend.bitmojiAvatarId,\n    |    displayInfo.added AS isAdded,\n    |    displayInfo.hidden AS isHidden,\n    |    displayInfo.seen AS hasSeen,\n    |    displayInfo.suggestionReason AS suggestionReason,\n    |    displayInfo.suggestionToken AS suggestionToken\n    |FROM\n    |Friend\n    |LEFT OUTER JOIN SuggestedFriend AS displayInfo ON Friend._id = displayInfo.friendRowId\n    |LEFT OUTER JOIN SuggestedFriendPlacement AS placement ON Friend._id = placement.friendRowId\n    |WHERE displayInfo.hidden = 0 AND displayInfo.seen = 0 AND placement.suggestionPlacement "

    .line 121
    .line 122
    const-string v2, " ?\n    |    -- the suggestion should not be incoming(6/7) or outgoing(1), see the getNonTopSuggestedFriends query\n    |    AND friendLinkType NOT IN (1, 2, 6, 7)\n    |    AND Friend.userId IS NOT NULL\n    "

    .line 123
    .line 124
    invoke-static {v1, v0, v2}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    new-instance v5, Lje1;

    .line 129
    .line 130
    const/16 v0, 0xc

    .line 131
    .line 132
    invoke-direct {v5, p0, v0, p1}, Lje1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    const/4 v4, 0x1

    .line 139
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :pswitch_3
    move-object v3, p1

    .line 145
    iget-object p1, p0, LRC;->X:Lvej;

    .line 146
    .line 147
    check-cast p1, LAv0;

    .line 148
    .line 149
    const v0, -0x621ea7a9

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v5, Ljh6;

    .line 157
    .line 158
    const/16 v0, 0x19

    .line 159
    .line 160
    invoke-direct {v5, v0, p0}, Ljh6;-><init>(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 164
    .line 165
    const-string v2, "SELECT\n    enableNotifications,\n    enableSound,\n    enableRinging,\n    notificationPrivacy,\n    enableBitmoji\nFROM NotificationData\nWHERE userId = ?"

    .line 166
    .line 167
    const/4 v4, 0x1

    .line 168
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :pswitch_4
    move-object v3, p1

    .line 174
    iget-object p1, p0, LRC;->X:Lvej;

    .line 175
    .line 176
    check-cast p1, LsR7;

    .line 177
    .line 178
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 179
    .line 180
    const p1, 0x5953cc7

    .line 181
    .line 182
    .line 183
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-instance v5, Ljh6;

    .line 188
    .line 189
    const/16 p1, 0x10

    .line 190
    .line 191
    invoke-direct {v5, p1, p0}, Ljh6;-><init>(ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    const-string v2, "SELECT * FROM journal WHERE path = ?"

    .line 195
    .line 196
    const/4 v4, 0x1

    .line 197
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    :pswitch_5
    move-object v3, p1

    .line 203
    iget-object p1, p0, LRC;->X:Lvej;

    .line 204
    .line 205
    check-cast p1, LAv0;

    .line 206
    .line 207
    const v0, -0x6da146e3

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    new-instance v5, Ljh6;

    .line 215
    .line 216
    const/16 v0, 0xf

    .line 217
    .line 218
    invoke-direct {v5, v0, p0}, Ljh6;-><init>(ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 222
    .line 223
    const-string v2, "SELECT COUNT(*)\nFROM journal_entry\nWHERE journal_id IN (SELECT _id FROM journal WHERE path=?)"

    .line 224
    .line 225
    const/4 v4, 0x1

    .line 226
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    return-object p1

    .line 231
    :pswitch_6
    move-object v3, p1

    .line 232
    iget-object p1, p0, LRC;->X:Lvej;

    .line 233
    .line 234
    check-cast p1, LNb0;

    .line 235
    .line 236
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 237
    .line 238
    const p1, -0x6f068e8

    .line 239
    .line 240
    .line 241
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    new-instance v5, Ljh6;

    .line 246
    .line 247
    const/16 p1, 0xa

    .line 248
    .line 249
    invoke-direct {v5, p1, p0}, Ljh6;-><init>(ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    const-string v2, "SELECT friendLinkType\nFROM Friend\nWHERE userId=? LIMIT 1"

    .line 253
    .line 254
    const/4 v4, 0x1

    .line 255
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    return-object p1

    .line 260
    :pswitch_7
    move-object v3, p1

    .line 261
    iget-object p1, p0, LRC;->X:Lvej;

    .line 262
    .line 263
    check-cast p1, LXC;

    .line 264
    .line 265
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 266
    .line 267
    const p1, -0xd92a3e5

    .line 268
    .line 269
    .line 270
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    new-instance v5, LQC;

    .line 275
    .line 276
    const/4 p1, 0x0

    .line 277
    invoke-direct {v5, p1, p0}, LQC;-><init>(ILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    const-string v2, "SELECT Friend.userId\nFROM Friend\nINNER JOIN FriendWhoAddedMe AS displayInfo ON Friend._id = displayInfo.friendRowId\nWHERE displayInfo.ignored = 0\n    AND Friend.reverseAddedTimestamp > ?\n    AND Friend.friendLinkType != 2"

    .line 281
    .line 282
    const/4 v4, 0x1

    .line 283
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    return-object p1

    .line 288
    nop

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
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
    iget v0, p0, LRC;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "StorySnap.sq:selectStorySnapForThumbnailByUserId"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "SnapchatUserProperties.sq:getChangesSince"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "SnapToken.sq:getAccessTokenPbAndRefreshTokenByUserId"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "QuickAddSuggestedFriend.sq:selectUnseenSuggestedFriends"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "NotificationData.sq:getNotificationData"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, "Journal.sq:lookupJournal"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-string v0, "JournalEntry.sq:countEntriesForDirectory"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    const-string v0, "Friend.sq:findFriendLinkTypeWithUserId"

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    const-string v0, "AddedMeFriend.sq:getNewAddedMeFriendIds"

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
