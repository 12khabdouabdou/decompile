.class public final LSGj;
.super LtJe;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lwe0;

.field public final synthetic c:I

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILwe0;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, LSGj;->c:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, LNzj;->l0:LNzj;

    .line 4
    iput-object p2, p0, LSGj;->X:Lwe0;

    const/4 p2, 0x3

    .line 5
    invoke-direct {p0, p2, p1}, LpO0;-><init>(ILjava/lang/Object;)V

    .line 6
    iput-object p3, p0, LSGj;->t:Ljava/lang/String;

    return-void

    .line 7
    :pswitch_0
    sget-object p1, LNzj;->q0:LNzj;

    .line 8
    iput-object p2, p0, LSGj;->X:Lwe0;

    const/4 p2, 0x3

    .line 9
    invoke-direct {p0, p2, p1}, LpO0;-><init>(ILjava/lang/Object;)V

    .line 10
    iput-object p3, p0, LSGj;->t:Ljava/lang/String;

    return-void

    .line 11
    :pswitch_1
    sget-object p1, LNzj;->p0:LNzj;

    .line 12
    iput-object p2, p0, LSGj;->X:Lwe0;

    const/4 p2, 0x3

    .line 13
    invoke-direct {p0, p2, p1}, LpO0;-><init>(ILjava/lang/Object;)V

    .line 14
    iput-object p3, p0, LSGj;->t:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lwe0;Ljava/lang/String;LAFj;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LSGj;->c:I

    .line 1
    iput-object p1, p0, LSGj;->X:Lwe0;

    const/4 p1, 0x3

    .line 2
    invoke-direct {p0, p1, p3}, LpO0;-><init>(ILjava/lang/Object;)V

    .line 3
    iput-object p2, p0, LSGj;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final B(LuE7;)V
    .locals 4

    .line 1
    iget v0, p0, LSGj;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LSGj;->X:Lwe0;

    .line 7
    .line 8
    const-string v1, "memories_entry"

    .line 9
    .line 10
    const-string v2, "memories_upload_sessions"

    .line 11
    .line 12
    const-string v3, "memories_snap"

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
    iget-object v0, p0, LSGj;->X:Lwe0;

    .line 25
    .line 26
    const-string v1, "memories_upload_sessions"

    .line 27
    .line 28
    const-string v2, "memories_snap"

    .line 29
    .line 30
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    iget-object v0, p0, LSGj;->X:Lwe0;

    .line 41
    .line 42
    const-string v1, "memories_upload_sessions"

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
    iget-object v0, p0, LSGj;->X:Lwe0;

    .line 55
    .line 56
    const-string v1, "memories_upload_sessions"

    .line 57
    .line 58
    filled-new-array {v1}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 63
    .line 64
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
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
    iget v0, p0, LSGj;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LSGj;->X:Lwe0;

    .line 7
    .line 8
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 9
    .line 10
    const-string v1, "memories_snap"

    .line 11
    .line 12
    const-string v2, "memories_entry"

    .line 13
    .line 14
    const-string v3, "memories_upload_sessions"

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
    iget-object v0, p0, LSGj;->X:Lwe0;

    .line 25
    .line 26
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 27
    .line 28
    const-string v1, "memories_upload_sessions"

    .line 29
    .line 30
    const-string v2, "memories_snap"

    .line 31
    .line 32
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    iget-object v0, p0, LSGj;->X:Lwe0;

    .line 41
    .line 42
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 43
    .line 44
    const-string v1, "memories_upload_sessions"

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
    iget-object v0, p0, LSGj;->X:Lwe0;

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
    nop

    .line 69
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
    iget v0, p0, LSGj;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LSGj;->X:Lwe0;

    .line 7
    .line 8
    const v1, -0x1d0ceb0b

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v7, Lf9j;

    .line 16
    .line 17
    const/16 v1, 0x1a

    .line 18
    .line 19
    invoke-direct {v7, v1, p0}, Lf9j;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lvej;->a:Lkch;

    .line 23
    .line 24
    const-string v4, "SELECT\n    session_id\nFROM memories_upload_sessions\nINNER JOIN memories_snap\n    ON memories_snap._id = memories_upload_sessions.snap_id\nINNER JOIN memories_entry\n    ON memories_snap.memories_entry_id = memories_entry._id\nWHERE memories_snap.memories_entry_id = ?\nAND memories_snap.has_deleted = 0\nAND memories_entry.servlet_entry_type IN (0,8) -- Consider Snap, Timeline Entry\nLIMIT 1"

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
    iget-object p1, p0, LSGj;->X:Lwe0;

    .line 35
    .line 36
    const v0, -0x29bb939b

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v5, Lf9j;

    .line 44
    .line 45
    const/16 v0, 0x19

    .line 46
    .line 47
    invoke-direct {v5, v0, p0}, Lf9j;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 51
    .line 52
    const-string v2, "SELECT\n    session_id\nFROM memories_upload_sessions\nINNER JOIN memories_snap\n    ON memories_snap._id = memories_upload_sessions.snap_id\nWHERE memories_snap.memories_entry_id = ?\nLIMIT 1"

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
    iget-object p1, p0, LSGj;->X:Lwe0;

    .line 62
    .line 63
    const v0, 0x1ca46294

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v5, Lf9j;

    .line 71
    .line 72
    const/16 v0, 0x18

    .line 73
    .line 74
    invoke-direct {v5, v0, p0}, Lf9j;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 78
    .line 79
    const-string v2, "SELECT\n    session_id,\n    media_package_index\nFROM memories_upload_sessions\nWHERE snap_id = ?"

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
    iget-object p1, p0, LSGj;->X:Lwe0;

    .line 89
    .line 90
    const v0, 0x6001421f

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v5, Lf9j;

    .line 98
    .line 99
    const/16 v0, 0x16

    .line 100
    .line 101
    invoke-direct {v5, v0, p0}, Lf9j;-><init>(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 105
    .line 106
    const-string v2, "SELECT count(1)\nFROM memories_upload_sessions\nWHERE session_id = ?"

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
    nop

    .line 115
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
    iget v0, p0, LSGj;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "UploadSessions.sq:getUploadSessionForEntrySnapNotDeleted"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "UploadSessions.sq:getUploadSessionForEntry"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "UploadSessions.sq:getItemFromUploadSessions"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "UploadSessions.sq:countInSession"

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
