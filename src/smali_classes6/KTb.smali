.class public final LKTb;
.super LtJe;
.source "SourceFile"


# instance fields
.field public final synthetic X:LVg7;

.field public final synthetic c:I

.field public final t:Ljava/util/Collection;


# direct methods
.method public constructor <init>(LVg7;Ljava/util/Collection;I)V
    .locals 0

    .line 1
    iput p3, p0, LKTb;->c:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p3, LwSb;->f0:LwSb;

    .line 7
    .line 8
    iput-object p1, p0, LKTb;->X:LVg7;

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    invoke-direct {p0, p1, p3}, LpO0;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LKTb;->t:Ljava/util/Collection;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    sget-object p3, LwSb;->g0:LwSb;

    .line 18
    .line 19
    iput-object p1, p0, LKTb;->X:LVg7;

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    invoke-direct {p0, p1, p3}, LpO0;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LKTb;->t:Ljava/util/Collection;

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final B(LuE7;)V
    .locals 3

    .line 1
    iget v0, p0, LKTb;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LKTb;->X:LVg7;

    .line 7
    .line 8
    const-string v1, "memories_snap"

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
    iget-object v0, p0, LKTb;->X:LVg7;

    .line 23
    .line 24
    const-string v1, "memories_remote_operation"

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
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final C(LuE7;)V
    .locals 3

    .line 1
    iget v0, p0, LKTb;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LKTb;->X:LVg7;

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
    iget-object v0, p0, LKTb;->X:LVg7;

    .line 23
    .line 24
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 25
    .line 26
    const-string v1, "memories_remote_operation"

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
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Lkotlin/jvm/functions/Function1;)LJJe;
    .locals 13

    .line 1
    iget v0, p0, LKTb;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LKTb;->t:Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, LKTb;->X:LVg7;

    .line 13
    .line 14
    invoke-static {v1}, Lvej;->a(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v3, "\n          |SELECT\n          |   memories_snap._id\n          |FROM memories_snap\n          |JOIN memories_snap_upload_status\n          |    ON memories_snap._id = memories_snap_upload_status.snap_id\n          |WHERE memories_snap._id IN "

    .line 19
    .line 20
    const-string v4, "\n          |AND memories_snap_upload_status.upload_state "

    .line 21
    .line 22
    const-string v5, "="

    .line 23
    .line 24
    const-string v6, " ?\n          "

    .line 25
    .line 26
    invoke-static {v3, v1, v4, v5, v6}, Lhej;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/lit8 v11, v0, 0x1

    .line 35
    .line 36
    new-instance v12, LDQb;

    .line 37
    .line 38
    const/16 v0, 0xb

    .line 39
    .line 40
    invoke-direct {v12, v0, p0}, LDQb;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v7, v2, Lvej;->a:Lkch;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    move-object v10, p1

    .line 47
    invoke-virtual/range {v7 .. v12}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_0
    move-object v3, p1

    .line 53
    iget-object p1, p0, LKTb;->t:Ljava/util/Collection;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v1, p0, LKTb;->X:LVg7;

    .line 60
    .line 61
    invoke-static {v0}, Lvej;->a(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v2, "\n          |SELECT COUNT(*)\n          |FROM memories_remote_operation\n          |WHERE schedule_state "

    .line 66
    .line 67
    const-string v4, "="

    .line 68
    .line 69
    const-string v5, " ? AND\n          |    operation IN "

    .line 70
    .line 71
    const-string v6, "\n          |ORDER BY _id\n          "

    .line 72
    .line 73
    invoke-static {v2, v4, v5, v0, v6}, Lhej;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    add-int/lit8 v4, p1, 0x1

    .line 82
    .line 83
    new-instance v5, LDQb;

    .line 84
    .line 85
    const/16 p1, 0xa

    .line 86
    .line 87
    invoke-direct {v5, p1, p0}, LDQb;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v1, Lvej;->a:Lkch;

    .line 91
    .line 92
    const/4 v1, 0x0

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
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LKTb;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "MemoriesRemoteOperation.sq:getUploadErrorSnaps"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "MemoriesRemoteOperation.sq:getOperationsCountForStateAndType"

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
