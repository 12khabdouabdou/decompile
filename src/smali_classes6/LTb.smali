.class public final LLTb;
.super LtJe;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic t:LVg7;


# direct methods
.method public synthetic constructor <init>(LVg7;LJP9;I)V
    .locals 0

    .line 1
    iput p3, p0, LLTb;->c:I

    iput-object p1, p0, LLTb;->t:LVg7;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LpO0;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final B(LuE7;)V
    .locals 5

    .line 1
    iget v0, p0, LLTb;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LLTb;->t:LVg7;

    .line 7
    .line 8
    const-string v1, "memories_remote_operation"

    .line 9
    .line 10
    const-string v2, "memories_entry"

    .line 11
    .line 12
    const-string v3, "memories_snap"

    .line 13
    .line 14
    const-string v4, "memories_snap_upload_status"

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
    iget-object v0, p0, LLTb;->t:LVg7;

    .line 27
    .line 28
    const-string v1, "memories_remote_operation"

    .line 29
    .line 30
    const-string v2, "memories_entry"

    .line 31
    .line 32
    const-string v3, "memories_snap"

    .line 33
    .line 34
    const-string v4, "memories_snap_upload_status"

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
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final C(LuE7;)V
    .locals 5

    .line 1
    iget v0, p0, LLTb;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LLTb;->t:LVg7;

    .line 7
    .line 8
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 9
    .line 10
    const-string v1, "memories_snap"

    .line 11
    .line 12
    const-string v2, "memories_snap_upload_status"

    .line 13
    .line 14
    const-string v3, "memories_remote_operation"

    .line 15
    .line 16
    const-string v4, "memories_entry"

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
    iget-object v0, p0, LLTb;->t:LVg7;

    .line 27
    .line 28
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 29
    .line 30
    const-string v1, "memories_snap"

    .line 31
    .line 32
    const-string v2, "memories_snap_upload_status"

    .line 33
    .line 34
    const-string v3, "memories_remote_operation"

    .line 35
    .line 36
    const-string v4, "memories_entry"

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
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Lkotlin/jvm/functions/Function1;)LJJe;
    .locals 8

    .line 1
    iget v0, p0, LLTb;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LLTb;->t:LVg7;

    .line 7
    .line 8
    const-string v1, "\n    |SELECT\n    |    memories_remote_operation.operation,\n    |    memories_entry._id AS entry_id,\n    |    memories_remote_operation._id,\n    |    memories_remote_operation.transcode_needed,\n    |    snap._id AS snap_id,\n    |    snap.copy_from_snap_id\n    |FROM memories_entry\n    |INNER JOIN memories_snap AS snap\n    |    ON snap.memories_entry_id = memories_entry._id\n    |INNER JOIN memories_remote_operation\n    |    ON memories_remote_operation.target_entry = memories_entry._id\n    |LEFT JOIN memories_snap_upload_status AS upload_status\n    |    ON snap._id = upload_status.snap_id\n    |WHERE ((upload_status.upload_state "

    .line 9
    .line 10
    const-string v2, "="

    .line 11
    .line 12
    const-string v3, " ? AND memories_remote_operation.schedule_state "

    .line 13
    .line 14
    const-string v4, " ?)\n    |       OR memories_remote_operation.schedule_state "

    .line 15
    .line 16
    invoke-static {v1, v2, v3, v2, v4}, Lve4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v3, " ?)\n    |AND (memories_remote_operation.operation "

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, " ?)\n    |AND snap.has_deleted = 0\n    |ORDER BY memories_remote_operation.created_timestamp DESC\n    "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Llti;->b0(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-instance v7, LyMb;

    .line 45
    .line 46
    const/16 v1, 0x1d

    .line 47
    .line 48
    invoke-direct {v7, v1, p0}, LyMb;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Lvej;->a:Lkch;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v6, 0x4

    .line 55
    move-object v5, p1

    .line 56
    invoke-virtual/range {v2 .. v7}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_0
    move-object v3, p1

    .line 62
    iget-object p1, p0, LLTb;->t:LVg7;

    .line 63
    .line 64
    const-string v0, "\n    |SELECT\n    |    memories_remote_operation.operation,\n    |    memories_entry._id AS entry_id,\n    |    memories_remote_operation.transcode_needed,\n    |    GROUP_CONCAT(memories_remote_operation._id, \',\') AS ids\n    |FROM memories_entry\n    |INNER JOIN memories_snap AS snap\n    |    ON snap.memories_entry_id = memories_entry._id\n    |INNER JOIN memories_remote_operation\n    |    ON memories_remote_operation.target_entry = memories_entry._id\n    |LEFT JOIN memories_snap_upload_status AS upload_status\n    |    ON snap._id = upload_status.snap_id\n    |WHERE ((upload_status.upload_state "

    .line 65
    .line 66
    const-string v1, "="

    .line 67
    .line 68
    const-string v2, " ? AND memories_remote_operation.schedule_state "

    .line 69
    .line 70
    const-string v4, " ?)\n    |       OR memories_remote_operation.schedule_state "

    .line 71
    .line 72
    invoke-static {v0, v1, v2, v1, v4}, Lve4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, " ?)\n    |AND memories_remote_operation.operation "

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, " ?\n    |AND memories_entry.servlet_entry_type = ?\n    |AND snap.has_deleted = 0\n    |GROUP BY operation, servlet_entry_type, target_entry, transcode_needed\n    |ORDER BY memories_remote_operation.created_timestamp DESC\n    "

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Llti;->b0(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-instance v5, LyMb;

    .line 101
    .line 102
    invoke-direct {v5, p0, p1}, LyMb;-><init>(LLTb;LVg7;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    const/4 v4, 0x5

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
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LLTb;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "MemoriesRemoteOperation.sq:getUnfinishedSnapV2Ops"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "MemoriesRemoteOperation.sq:getUnfinishedMultiSnapV2Ops"

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
