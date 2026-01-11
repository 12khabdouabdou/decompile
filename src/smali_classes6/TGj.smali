.class public final LTGj;
.super LtJe;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lwe0;

.field public final synthetic c:I

.field public final t:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Lwe0;Ljava/util/Collection;I)V
    .locals 0

    iput p3, p0, LTGj;->c:I

    packed-switch p3, :pswitch_data_0

    sget-object p3, LNzj;->n0:LNzj;

    .line 4
    iput-object p1, p0, LTGj;->X:Lwe0;

    const/4 p1, 0x3

    .line 5
    invoke-direct {p0, p1, p3}, LpO0;-><init>(ILjava/lang/Object;)V

    .line 6
    iput-object p2, p0, LTGj;->t:Ljava/util/Collection;

    return-void

    .line 7
    :pswitch_0
    sget-object p3, LNzj;->u0:LNzj;

    .line 8
    iput-object p1, p0, LTGj;->X:Lwe0;

    const/4 p1, 0x3

    .line 9
    invoke-direct {p0, p1, p3}, LpO0;-><init>(ILjava/lang/Object;)V

    .line 10
    iput-object p2, p0, LTGj;->t:Ljava/util/Collection;

    return-void

    .line 11
    :pswitch_1
    sget-object p3, LNzj;->t0:LNzj;

    .line 12
    iput-object p1, p0, LTGj;->X:Lwe0;

    const/4 p1, 0x3

    .line 13
    invoke-direct {p0, p1, p3}, LpO0;-><init>(ILjava/lang/Object;)V

    .line 14
    iput-object p2, p0, LTGj;->t:Ljava/util/Collection;

    return-void

    .line 15
    :pswitch_2
    sget-object p3, LNzj;->s0:LNzj;

    .line 16
    iput-object p1, p0, LTGj;->X:Lwe0;

    const/4 p1, 0x3

    .line 17
    invoke-direct {p0, p1, p3}, LpO0;-><init>(ILjava/lang/Object;)V

    .line 18
    iput-object p2, p0, LTGj;->t:Ljava/util/Collection;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lwe0;Ljava/util/Collection;LUGj;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LTGj;->c:I

    .line 1
    iput-object p1, p0, LTGj;->X:Lwe0;

    const/4 p1, 0x3

    .line 2
    invoke-direct {p0, p1, p3}, LpO0;-><init>(ILjava/lang/Object;)V

    .line 3
    iput-object p2, p0, LTGj;->t:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final B(LuE7;)V
    .locals 4

    .line 1
    iget v0, p0, LTGj;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LTGj;->X:Lwe0;

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
    iget-object v0, p0, LTGj;->X:Lwe0;

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
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object v0, p0, LTGj;->X:Lwe0;

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
    iget-object v0, p0, LTGj;->X:Lwe0;

    .line 55
    .line 56
    iget-object v0, v0, Lvej;->a:Lkch;

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
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_3
    iget-object v0, p0, LTGj;->X:Lwe0;

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
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 77
    .line 78
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

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

.method public final C(LuE7;)V
    .locals 4

    .line 1
    iget v0, p0, LTGj;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LTGj;->X:Lwe0;

    .line 7
    .line 8
    iget-object v0, v0, Lvej;->a:Lkch;

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
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, LTGj;->X:Lwe0;

    .line 23
    .line 24
    iget-object v0, v0, Lvej;->a:Lkch;

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
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object v0, p0, LTGj;->X:Lwe0;

    .line 37
    .line 38
    iget-object v0, v0, Lvej;->a:Lkch;

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
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    iget-object v0, p0, LTGj;->X:Lwe0;

    .line 55
    .line 56
    iget-object v0, v0, Lvej;->a:Lkch;

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
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_3
    iget-object v0, p0, LTGj;->X:Lwe0;

    .line 69
    .line 70
    iget-object v0, v0, Lvej;->a:Lkch;

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
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

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

.method public final p(Lkotlin/jvm/functions/Function1;)LJJe;
    .locals 11

    .line 1
    iget v0, p0, LTGj;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LTGj;->t:Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, LTGj;->X:Lwe0;

    .line 13
    .line 14
    invoke-static {v1}, Lvej;->a(I)Ljava/lang/String;

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
    new-instance v10, LUGj;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {v10, v0, p0}, LUGj;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v5, v2, Lvej;->a:Lkch;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v8, p1

    .line 40
    invoke-virtual/range {v5 .. v10}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_0
    move-object v3, p1

    .line 46
    iget-object p1, p0, LTGj;->t:Ljava/util/Collection;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v1, p0, LTGj;->X:Lwe0;

    .line 53
    .line 54
    invoke-static {v0}, Lvej;->a(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v2, "\n          |SELECT session_id\n          |FROM memories_upload_sessions\n          |WHERE session_id IN "

    .line 59
    .line 60
    const-string v4, "\n          "

    .line 61
    .line 62
    invoke-static {v2, v0, v4}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    new-instance v5, Lf9j;

    .line 71
    .line 72
    const/16 p1, 0x1d

    .line 73
    .line 74
    invoke-direct {v5, p1, p0}, Lf9j;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v1, Lvej;->a:Lkch;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_1
    move-object v3, p1

    .line 86
    iget-object p1, p0, LTGj;->t:Ljava/util/Collection;

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object v1, p0, LTGj;->X:Lwe0;

    .line 93
    .line 94
    invoke-static {v0}, Lvej;->a(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v2, "\n          |SELECT session_id\n          |FROM memories_upload_sessions\n          |INNER JOIN memories_snap\n          |ON memories_upload_sessions.snap_id = memories_snap._id\n          |INNER JOIN memories_remote_operation\n          |ON memories_remote_operation.target_entry = memories_snap.memories_entry_id\n          |WHERE memories_upload_sessions.session_id IN "

    .line 99
    .line 100
    const-string v4, "\n          |AND memories_snap.has_deleted = 1\n          |AND memories_remote_operation.schedule_state = \"FINISHED\"\n          |AND memories_remote_operation.operation = \"DELETE_ENTRIES_OPERATION\"\n          |AND memories_remote_operation._id IN (\n          |\tSELECT MAX(_id)\n          |\tFROM memories_remote_operation\n          |    GROUP BY target_entry\n          |)\n          "

    .line 101
    .line 102
    invoke-static {v2, v0, v4}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    new-instance v5, Lf9j;

    .line 111
    .line 112
    const/16 p1, 0x1c

    .line 113
    .line 114
    invoke-direct {v5, p1, p0}, Lf9j;-><init>(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v1, Lvej;->a:Lkch;

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_2
    move-object v3, p1

    .line 126
    iget-object p1, p0, LTGj;->t:Ljava/util/Collection;

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iget-object v1, p0, LTGj;->X:Lwe0;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lvej;->a(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v2, "\n          |SELECT\n          |    snap_id,\n          |    session_id,\n          |    media_package_index\n          |FROM memories_upload_sessions\n          |WHERE snap_id IN "

    .line 142
    .line 143
    const-string v4, "\n          "

    .line 144
    .line 145
    invoke-static {v2, v0, v4}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    new-instance v5, Lf9j;

    .line 154
    .line 155
    const/16 p1, 0x1b

    .line 156
    .line 157
    invoke-direct {v5, p1, p0}, Lf9j;-><init>(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v1, Lvej;->a:Lkch;

    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :pswitch_3
    move-object v3, p1

    .line 169
    iget-object p1, p0, LTGj;->t:Ljava/util/Collection;

    .line 170
    .line 171
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iget-object v1, p0, LTGj;->X:Lwe0;

    .line 176
    .line 177
    invoke-static {v0}, Lvej;->a(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-string v2, "\n          |SELECT DISTINCT session_id\n          |FROM memories_upload_sessions\n          |WHERE snap_id IN "

    .line 182
    .line 183
    const-string v4, "\n          "

    .line 184
    .line 185
    invoke-static {v2, v0, v4}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    new-instance v5, Lf9j;

    .line 194
    .line 195
    const/16 p1, 0x17

    .line 196
    .line 197
    invoke-direct {v5, p1, p0}, Lf9j;-><init>(ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v1, Lvej;->a:Lkch;

    .line 201
    .line 202
    const/4 v1, 0x0

    .line 203
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1

    .line 208
    nop

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
    iget v0, p0, LTGj;->c:I

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
