.class public final LUhj;
.super LGre;
.source "SourceFile"


# instance fields
.field public final synthetic X:LFyd;

.field public final synthetic c:I

.field public final t:Ljava/util/Collection;


# direct methods
.method public constructor <init>(LFyd;Ljava/util/Collection;I)V
    .locals 0

    iput p3, p0, LUhj;->c:I

    packed-switch p3, :pswitch_data_0

    sget-object p3, LGhj;->Z:LGhj;

    .line 4
    iput-object p1, p0, LUhj;->X:LFyd;

    const/4 p1, 0x3

    .line 5
    invoke-direct {p0, p1, p3}, LtL0;-><init>(ILjava/lang/Object;)V

    .line 6
    iput-object p2, p0, LUhj;->t:Ljava/util/Collection;

    return-void

    .line 7
    :pswitch_0
    sget-object p3, LGhj;->k0:LGhj;

    .line 8
    iput-object p1, p0, LUhj;->X:LFyd;

    const/4 p1, 0x3

    .line 9
    invoke-direct {p0, p1, p3}, LtL0;-><init>(ILjava/lang/Object;)V

    .line 10
    iput-object p2, p0, LUhj;->t:Ljava/util/Collection;

    return-void

    .line 11
    :pswitch_1
    sget-object p3, LGhj;->j0:LGhj;

    .line 12
    iput-object p1, p0, LUhj;->X:LFyd;

    const/4 p1, 0x3

    .line 13
    invoke-direct {p0, p1, p3}, LtL0;-><init>(ILjava/lang/Object;)V

    .line 14
    iput-object p2, p0, LUhj;->t:Ljava/util/Collection;

    return-void

    .line 15
    :pswitch_2
    sget-object p3, LGhj;->i0:LGhj;

    .line 16
    iput-object p1, p0, LUhj;->X:LFyd;

    const/4 p1, 0x3

    .line 17
    invoke-direct {p0, p1, p3}, LtL0;-><init>(ILjava/lang/Object;)V

    .line 18
    iput-object p2, p0, LUhj;->t:Ljava/util/Collection;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LFyd;Ljava/util/Collection;Lyfj;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LUhj;->c:I

    .line 1
    iput-object p1, p0, LUhj;->X:LFyd;

    const/4 p1, 0x3

    .line 2
    invoke-direct {p0, p1, p3}, LtL0;-><init>(ILjava/lang/Object;)V

    .line 3
    iput-object p2, p0, LUhj;->t:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final o(Lkotlin/jvm/functions/Function1;)Lase;
    .locals 11

    .line 1
    iget v0, p0, LUhj;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LUhj;->t:Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, LUhj;->X:LFyd;

    .line 13
    .line 14
    invoke-static {v1}, LVOi;->a(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v3, "\n          |SELECT session_id\n          |FROM memories_upload_sessions\n          |INNER JOIN\n          |memories_snap_upload_status\n          |ON memories_upload_sessions.snap_id = memories_snap_upload_status.snap_id\n          |WHERE memories_upload_sessions.session_id IN "

    .line 19
    .line 20
    const-string v4, "\n          |AND memories_snap_upload_status.upload_state = \"UPLOAD_SUCCESSFUL\"\n          "

    .line 21
    .line 22
    invoke-static {v3, v1, v4}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    new-instance v10, Lyfj;

    .line 31
    .line 32
    const/16 v0, 0xf

    .line 33
    .line 34
    invoke-direct {v10, v0, p0}, Lyfj;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v5, v2, LVOi;->a:LfQg;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    move-object v8, p1

    .line 41
    invoke-virtual/range {v5 .. v10}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

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
    iget-object p1, p0, LUhj;->t:Ljava/util/Collection;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v1, p0, LUhj;->X:LFyd;

    .line 54
    .line 55
    invoke-static {v0}, LVOi;->a(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v2, "\n          |SELECT session_id\n          |FROM memories_upload_sessions\n          |WHERE session_id IN "

    .line 60
    .line 61
    const-string v4, "\n          "

    .line 62
    .line 63
    invoke-static {v2, v0, v4}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    new-instance v5, Lyfj;

    .line 72
    .line 73
    const/16 p1, 0xe

    .line 74
    .line 75
    invoke-direct {v5, p1, p0}, Lyfj;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v1, LVOi;->a:LfQg;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

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
    iget-object p1, p0, LUhj;->t:Ljava/util/Collection;

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-object v1, p0, LUhj;->X:LFyd;

    .line 94
    .line 95
    invoke-static {v0}, LVOi;->a(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v2, "\n          |SELECT session_id\n          |FROM memories_upload_sessions\n          |INNER JOIN memories_snap\n          |ON memories_upload_sessions.snap_id = memories_snap._id\n          |INNER JOIN memories_remote_operation\n          |ON memories_remote_operation.target_entry = memories_snap.memories_entry_id\n          |WHERE memories_upload_sessions.session_id IN "

    .line 100
    .line 101
    const-string v4, "\n          |AND memories_snap.has_deleted = 1\n          |AND memories_remote_operation.schedule_state = \"FINISHED\"\n          |AND memories_remote_operation.operation = \"DELETE_ENTRIES_OPERATION\"\n          |AND memories_remote_operation._id IN (\n          |\tSELECT MAX(_id)\n          |\tFROM memories_remote_operation\n          |    GROUP BY target_entry\n          |)\n          "

    .line 102
    .line 103
    invoke-static {v2, v0, v4}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    new-instance v5, Lyfj;

    .line 112
    .line 113
    const/16 p1, 0xd

    .line 114
    .line 115
    invoke-direct {v5, p1, p0}, Lyfj;-><init>(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v1, LVOi;->a:LfQg;

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :pswitch_2
    move-object v3, p1

    .line 127
    iget-object p1, p0, LUhj;->t:Ljava/util/Collection;

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iget-object v1, p0, LUhj;->X:LFyd;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, LVOi;->a(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v2, "\n          |SELECT\n          |    snap_id,\n          |    session_id,\n          |    media_package_index\n          |FROM memories_upload_sessions\n          |WHERE snap_id IN "

    .line 143
    .line 144
    const-string v4, "\n          "

    .line 145
    .line 146
    invoke-static {v2, v0, v4}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    new-instance v5, Lyfj;

    .line 155
    .line 156
    const/16 p1, 0xc

    .line 157
    .line 158
    invoke-direct {v5, p1, p0}, Lyfj;-><init>(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v1, LVOi;->a:LfQg;

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :pswitch_3
    move-object v3, p1

    .line 170
    iget-object p1, p0, LUhj;->t:Ljava/util/Collection;

    .line 171
    .line 172
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iget-object v1, p0, LUhj;->X:LFyd;

    .line 177
    .line 178
    invoke-static {v0}, LVOi;->a(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v2, "\n          |SELECT DISTINCT session_id\n          |FROM memories_upload_sessions\n          |WHERE snap_id IN "

    .line 183
    .line 184
    const-string v4, "\n          "

    .line 185
    .line 186
    invoke-static {v2, v0, v4}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    new-instance v5, Lyfj;

    .line 195
    .line 196
    const/16 p1, 0x8

    .line 197
    .line 198
    invoke-direct {v5, p1, p0}, Lyfj;-><init>(ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v1, LVOi;->a:LfQg;

    .line 202
    .line 203
    const/4 v1, 0x0

    .line 204
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    return-object p1

    .line 209
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
    iget v0, p0, LUhj;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "UploadSessions.sq:selectSuccessfullyUploadedSessionIds"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "UploadSessions.sq:selectInSession"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "UploadSessions.sq:selectDeletedSnapSessionIds"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "UploadSessions.sq:getUploadSessions"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "UploadSessions.sq:findSession"

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

.method public final y(LBz7;)V
    .locals 4

    .line 1
    iget v0, p0, LUhj;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LUhj;->X:LFyd;

    .line 7
    .line 8
    const-string v1, "memories_upload_sessions"

    .line 9
    .line 10
    const-string v2, "memories_snap_upload_status"

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
    iget-object v0, p0, LUhj;->X:LFyd;

    .line 23
    .line 24
    const-string v1, "memories_upload_sessions"

    .line 25
    .line 26
    filled-new-array {v1}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object v0, p0, LUhj;->X:LFyd;

    .line 37
    .line 38
    const-string v1, "memories_remote_operation"

    .line 39
    .line 40
    const-string v2, "memories_upload_sessions"

    .line 41
    .line 42
    const-string v3, "memories_snap"

    .line 43
    .line 44
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 49
    .line 50
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    iget-object v0, p0, LUhj;->X:LFyd;

    .line 55
    .line 56
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 57
    .line 58
    const-string v1, "memories_upload_sessions"

    .line 59
    .line 60
    filled-new-array {v1}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_3
    iget-object v0, p0, LUhj;->X:LFyd;

    .line 69
    .line 70
    const-string v1, "memories_upload_sessions"

    .line 71
    .line 72
    filled-new-array {v1}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 77
    .line 78
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(LBz7;)V
    .locals 4

    .line 1
    iget v0, p0, LUhj;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LUhj;->X:LFyd;

    .line 7
    .line 8
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 9
    .line 10
    const-string v1, "memories_upload_sessions"

    .line 11
    .line 12
    const-string v2, "memories_snap_upload_status"

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
    iget-object v0, p0, LUhj;->X:LFyd;

    .line 23
    .line 24
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 25
    .line 26
    const-string v1, "memories_upload_sessions"

    .line 27
    .line 28
    filled-new-array {v1}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object v0, p0, LUhj;->X:LFyd;

    .line 37
    .line 38
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 39
    .line 40
    const-string v1, "memories_snap"

    .line 41
    .line 42
    const-string v2, "memories_remote_operation"

    .line 43
    .line 44
    const-string v3, "memories_upload_sessions"

    .line 45
    .line 46
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    iget-object v0, p0, LUhj;->X:LFyd;

    .line 55
    .line 56
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 57
    .line 58
    const-string v1, "memories_upload_sessions"

    .line 59
    .line 60
    filled-new-array {v1}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_3
    iget-object v0, p0, LUhj;->X:LFyd;

    .line 69
    .line 70
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 71
    .line 72
    const-string v1, "memories_upload_sessions"

    .line 73
    .line 74
    filled-new-array {v1}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
