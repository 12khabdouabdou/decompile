.class public final LF97;
.super LtJe;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic t:Lvej;


# direct methods
.method public constructor <init>(LELb;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LF97;->c:I

    sget-object v0, LXHb;->k0:LXHb;

    .line 2
    iput-object p1, p0, LF97;->t:Lvej;

    const/4 p1, 0x3

    .line 3
    invoke-direct {p0, p1, v0}, LpO0;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LVg7;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LF97;->c:I

    sget-object v0, LXHb;->s0:LXHb;

    .line 4
    iput-object p1, p0, LF97;->t:Lvej;

    const/4 p1, 0x3

    .line 5
    invoke-direct {p0, p1, v0}, LpO0;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Lvej;LJP9;I)V
    .locals 0

    .line 1
    iput p3, p0, LF97;->c:I

    iput-object p1, p0, LF97;->t:Lvej;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LpO0;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final B(LuE7;)V
    .locals 3

    .line 1
    iget v0, p0, LF97;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF97;->t:Lvej;

    .line 7
    .line 8
    check-cast v0, LQbg;

    .line 9
    .line 10
    const-string v1, "SnapshotUploadStatus"

    .line 11
    .line 12
    filled-new-array {v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, LF97;->t:Lvej;

    .line 23
    .line 24
    check-cast v0, LAv0;

    .line 25
    .line 26
    const-string v1, "PendingStoryGroup"

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
    iget-object v0, p0, LF97;->t:Lvej;

    .line 39
    .line 40
    check-cast v0, Lwe0;

    .line 41
    .line 42
    const-string v1, "operations"

    .line 43
    .line 44
    filled-new-array {v1}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 49
    .line 50
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    iget-object v0, p0, LF97;->t:Lvej;

    .line 55
    .line 56
    check-cast v0, LTs3;

    .line 57
    .line 58
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 59
    .line 60
    const-string v1, "Story"

    .line 61
    .line 62
    const-string v2, "MobStoryMetadata"

    .line 63
    .line 64
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_3
    iget-object v0, p0, LF97;->t:Lvej;

    .line 73
    .line 74
    check-cast v0, LVg7;

    .line 75
    .line 76
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 77
    .line 78
    const-string v1, "memories_entry"

    .line 79
    .line 80
    filled-new-array {v1}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_4
    iget-object v0, p0, LF97;->t:Lvej;

    .line 89
    .line 90
    check-cast v0, LELb;

    .line 91
    .line 92
    const-string v1, "memories_entry"

    .line 93
    .line 94
    filled-new-array {v1}, [Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 99
    .line 100
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_5
    iget-object v0, p0, LF97;->t:Lvej;

    .line 105
    .line 106
    check-cast v0, LAv0;

    .line 107
    .line 108
    const-string v1, "LocationMutedFriends"

    .line 109
    .line 110
    filled-new-array {v1}, [Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 115
    .line 116
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_6
    iget-object v0, p0, LF97;->t:Lvej;

    .line 121
    .line 122
    check-cast v0, Lwe0;

    .line 123
    .line 124
    const-string v1, "face_processing_metadata"

    .line 125
    .line 126
    const-string v2, "detected_face"

    .line 127
    .line 128
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 133
    .line 134
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_7
    iget-object v0, p0, LF97;->t:Lvej;

    .line 139
    .line 140
    check-cast v0, Lh10;

    .line 141
    .line 142
    const-string v1, "detected_face"

    .line 143
    .line 144
    const-string v2, "face_cluster"

    .line 145
    .line 146
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 151
    .line 152
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    nop

    .line 157
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
    .locals 3

    .line 1
    iget v0, p0, LF97;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF97;->t:Lvej;

    .line 7
    .line 8
    check-cast v0, LQbg;

    .line 9
    .line 10
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 11
    .line 12
    const-string v1, "SnapshotUploadStatus"

    .line 13
    .line 14
    filled-new-array {v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, LF97;->t:Lvej;

    .line 23
    .line 24
    check-cast v0, LAv0;

    .line 25
    .line 26
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 27
    .line 28
    const-string v1, "PendingStoryGroup"

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
    iget-object v0, p0, LF97;->t:Lvej;

    .line 39
    .line 40
    check-cast v0, Lwe0;

    .line 41
    .line 42
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 43
    .line 44
    const-string v1, "operations"

    .line 45
    .line 46
    filled-new-array {v1}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    iget-object v0, p0, LF97;->t:Lvej;

    .line 55
    .line 56
    check-cast v0, LTs3;

    .line 57
    .line 58
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 59
    .line 60
    const-string v1, "Story"

    .line 61
    .line 62
    const-string v2, "MobStoryMetadata"

    .line 63
    .line 64
    filled-new-array {v1, v2}, [Ljava/lang/String;

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
    iget-object v0, p0, LF97;->t:Lvej;

    .line 73
    .line 74
    check-cast v0, LVg7;

    .line 75
    .line 76
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 77
    .line 78
    const-string v1, "memories_entry"

    .line 79
    .line 80
    filled-new-array {v1}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_4
    iget-object v0, p0, LF97;->t:Lvej;

    .line 89
    .line 90
    check-cast v0, LELb;

    .line 91
    .line 92
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 93
    .line 94
    const-string v1, "memories_entry"

    .line 95
    .line 96
    filled-new-array {v1}, [Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_5
    iget-object v0, p0, LF97;->t:Lvej;

    .line 105
    .line 106
    check-cast v0, LAv0;

    .line 107
    .line 108
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 109
    .line 110
    const-string v1, "LocationMutedFriends"

    .line 111
    .line 112
    filled-new-array {v1}, [Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_6
    iget-object v0, p0, LF97;->t:Lvej;

    .line 121
    .line 122
    check-cast v0, Lwe0;

    .line 123
    .line 124
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 125
    .line 126
    const-string v1, "face_processing_metadata"

    .line 127
    .line 128
    const-string v2, "detected_face"

    .line 129
    .line 130
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_7
    iget-object v0, p0, LF97;->t:Lvej;

    .line 139
    .line 140
    check-cast v0, Lh10;

    .line 141
    .line 142
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 143
    .line 144
    const-string v1, "detected_face"

    .line 145
    .line 146
    const-string v2, "face_cluster"

    .line 147
    .line 148
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    nop

    .line 157
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
    .locals 8

    .line 1
    iget v0, p0, LF97;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF97;->t:Lvej;

    .line 7
    .line 8
    check-cast v0, LQbg;

    .line 9
    .line 10
    const v1, 0x29b03b59

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v7, Lggh;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v7, v1, p0}, Lggh;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lvej;->a:Lkch;

    .line 24
    .line 25
    const-string v4, "SELECT status FROM SnapshotUploadStatus WHERE _id = ? LIMIT 1"

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    move-object v5, p1

    .line 29
    invoke-virtual/range {v2 .. v7}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_0
    move-object v3, p1

    .line 35
    iget-object p1, p0, LF97;->t:Lvej;

    .line 36
    .line 37
    check-cast p1, LAv0;

    .line 38
    .line 39
    const v0, 0x12346bde

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v5, Laxd;

    .line 47
    .line 48
    invoke-direct {v5, p1, p0}, Laxd;-><init>(LAv0;LF97;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 52
    .line 53
    const-string v2, "SELECT\n    groupId,\n    displayName,\n    communityMetadata\nFROM PendingStoryGroup\nWHERE groupStoryType = ?"

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_1
    move-object v3, p1

    .line 62
    iget-object p1, p0, LF97;->t:Lvej;

    .line 63
    .line 64
    check-cast p1, Lwe0;

    .line 65
    .line 66
    const v0, -0x3a37ba46

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v5, LLgd;

    .line 74
    .line 75
    invoke-direct {v5, p0, p1}, LLgd;-><init>(LF97;Lwe0;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 79
    .line 80
    const-string v2, "SELECT id, partition, external_id, retry_count\nFROM operations\nWHERE retry_count < ? AND status != ?\nORDER BY partition, created_at\nLIMIT ?"

    .line 81
    .line 82
    const/4 v4, 0x3

    .line 83
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_2
    move-object v3, p1

    .line 89
    iget-object p1, p0, LF97;->t:Lvej;

    .line 90
    .line 91
    check-cast p1, LTs3;

    .line 92
    .line 93
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 94
    .line 95
    const-string v1, "\n    |SELECT\n    |    Story.storyId AS storyId,\n    |    MobStoryMetadata.displayName AS displayName,\n    |    MobStoryMetadata.verifiedCommunityProfileMetadata AS communityMetadata,\n    |    Story.isPostable AS isPostable\n    |FROM MobStoryMetadata\n    |JOIN Story ON (Story._id = MobStoryMetadata.storyRowId)\n    |WHERE MobStoryMetadata.groupStoryType "

    .line 96
    .line 97
    const-string v2, "="

    .line 98
    .line 99
    const-string v4, " ?\n    |ORDER BY joinedTimestampMs DESC\n    "

    .line 100
    .line 101
    invoke-static {v1, v2, v4}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-instance v5, Lldc;

    .line 106
    .line 107
    invoke-direct {v5, p0, p1}, Lldc;-><init>(LF97;LTs3;)V

    .line 108
    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    const/4 v4, 0x1

    .line 112
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :pswitch_3
    move-object v3, p1

    .line 118
    iget-object p1, p0, LF97;->t:Lvej;

    .line 119
    .line 120
    check-cast p1, LVg7;

    .line 121
    .line 122
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 123
    .line 124
    const p1, -0x216843f

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v5, LyMb;

    .line 132
    .line 133
    const/4 p1, 0x7

    .line 134
    invoke-direct {v5, p1, p0}, LyMb;-><init>(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const-string v2, "SELECT _id\nFROM memories_entry\nWHERE is_private = ?"

    .line 138
    .line 139
    const/4 v4, 0x1

    .line 140
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :pswitch_4
    move-object v3, p1

    .line 146
    iget-object p1, p0, LF97;->t:Lvej;

    .line 147
    .line 148
    check-cast p1, LELb;

    .line 149
    .line 150
    const-string v0, "\n    |SELECT\n    |    COUNT(1)\n    |FROM memories_entry AS entries\n    |WHERE\n    |    is_local = 0 AND\n    |    is_private = 0 AND\n    |    (\n    |        entries.external_id "

    .line 151
    .line 152
    const-string v1, "="

    .line 153
    .line 154
    const-string v2, " ? OR\n    |        -- Legacy My Story auto-saves from iOS may not have external_id\n    |        (entries.external_id IS NULL AND entries.source = ?)\n    |    ) AND\n    |    entries.last_auto_save_time > 0 AND\n    |    servlet_entry_type = ?\n    "

    .line 155
    .line 156
    invoke-static {v0, v1, v2}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    new-instance v5, LkF9;

    .line 161
    .line 162
    const/16 v0, 0x18

    .line 163
    .line 164
    invoke-direct {v5, p0, v0, p1}, LkF9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    const/4 v4, 0x3

    .line 171
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :pswitch_5
    move-object v3, p1

    .line 177
    iget-object p1, p0, LF97;->t:Lvej;

    .line 178
    .line 179
    check-cast p1, LAv0;

    .line 180
    .line 181
    const v0, 0x6d7e8c51

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    new-instance v5, LkF9;

    .line 189
    .line 190
    const/16 v0, 0xc

    .line 191
    .line 192
    invoke-direct {v5, p1, v0, p0}, LkF9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 196
    .line 197
    const-string v2, "SELECT *\nFROM LocationMutedFriends\nWHERE syncStatus=?"

    .line 198
    .line 199
    const/4 v4, 0x1

    .line 200
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    return-object p1

    .line 205
    :pswitch_6
    move-object v3, p1

    .line 206
    iget-object p1, p0, LF97;->t:Lvej;

    .line 207
    .line 208
    check-cast p1, Lwe0;

    .line 209
    .line 210
    const v0, 0xf28cf0a

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    new-instance v5, LXL6;

    .line 218
    .line 219
    const/16 v0, 0x1b

    .line 220
    .line 221
    invoke-direct {v5, p1, v0, p0}, LXL6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 225
    .line 226
    const-string v2, "SELECT\n    snapsProcessed,\n    snapsTotal,\n    snapsWithFaces\nFROM (\n    SELECT\n        COUNT(1) AS snapsProcessed\n    FROM\n        face_processing_metadata\n    WHERE\n        status = ?\n        OR status = ?\n), (\n    SELECT\n        COUNT(1) AS snapsTotal\n    FROM\n        face_processing_metadata\n), (\n    SELECT\n        COUNT(DISTINCT snap_id) AS snapsWithFaces\n    FROM\n        detected_face\n)"

    .line 227
    .line 228
    const/4 v4, 0x2

    .line 229
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    return-object p1

    .line 234
    :pswitch_7
    move-object v3, p1

    .line 235
    iget-object p1, p0, LF97;->t:Lvej;

    .line 236
    .line 237
    check-cast p1, Lh10;

    .line 238
    .line 239
    const v0, -0x531e8dea

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    new-instance v5, Lii6;

    .line 247
    .line 248
    const/16 v0, 0x13

    .line 249
    .line 250
    invoke-direct {v5, v0, p0}, Lii6;-><init>(ILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 254
    .line 255
    const-string v2, "SELECT\n    cluster_id,\n    average_embedding,\n    size,\n    is_hidden,\n    tagged_user_id,\n    filled_name,\n    detected_face.id AS face_id,\n    snap_id,\n    bounding_height_perc,\n    bounding_width_perc,\n    bounding_y_perc,\n    bounding_x_perc\nFROM face_cluster\nINNER JOIN detected_face ON detected_face.cluster_id = face_cluster.id\nWHERE cluster_id != ?\nORDER BY size DESC, face_id"

    .line 256
    .line 257
    const/4 v4, 0x1

    .line 258
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    return-object p1

    .line 263
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
    iget v0, p0, LF97;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "SnapshotUploadStatus.sq:getUploadStateById"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "PendingStoryGroup.sq:selectPendingStoryGroupsByGroupStoryType"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "Operations.sq:operationData"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "MobStoryMetadata.sq:selectMobStoryMetadataForGroupStoryType"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "MemoriesEntry.sq:getAllEntryIds"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, "MemoriesConsolidatedStory.sq:getLegacyAutoSavedMyStoryCount"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-string v0, "LocationMutedFriends.sq:getMutedFriendsBySyncStatus"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    const-string v0, "FaceProcessingMetadata.sq:getFaceClusteringProgress"

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    const-string v0, "FaceCluster.sq:getNonMiscClusters"

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
