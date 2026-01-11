.class public final LWwd;
.super LtJe;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/String;

.field public final synthetic Y:LELb;

.field public final synthetic c:I

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(LELb;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, LWwd;->c:I

    .line 2
    .line 3
    packed-switch p4, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p4, LAwd;->c:LAwd;

    .line 7
    .line 8
    iput-object p1, p0, LWwd;->Y:LELb;

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    invoke-direct {p0, p1, p4}, LpO0;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LWwd;->t:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p3, p0, LWwd;->X:Ljava/lang/String;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    sget-object p4, LAwd;->t:LAwd;

    .line 20
    .line 21
    iput-object p1, p0, LWwd;->Y:LELb;

    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    invoke-direct {p0, p1, p4}, LpO0;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LWwd;->t:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p3, p0, LWwd;->X:Ljava/lang/String;

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final B(LuE7;)V
    .locals 3

    .line 1
    iget v0, p0, LWwd;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LWwd;->Y:LELb;

    .line 7
    .line 8
    const-string v1, "pending_snaps"

    .line 9
    .line 10
    const-string v2, "memories_snap"

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
    iget-object v0, p0, LWwd;->Y:LELb;

    .line 23
    .line 24
    const-string v1, "pending_snaps"

    .line 25
    .line 26
    const-string v2, "memories_snap"

    .line 27
    .line 28
    filled-new-array {v1, v2}, [Ljava/lang/String;

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
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final C(LuE7;)V
    .locals 3

    .line 1
    iget v0, p0, LWwd;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LWwd;->Y:LELb;

    .line 7
    .line 8
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 9
    .line 10
    const-string v1, "pending_snaps"

    .line 11
    .line 12
    const-string v2, "memories_snap"

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
    iget-object v0, p0, LWwd;->Y:LELb;

    .line 23
    .line 24
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 25
    .line 26
    const-string v1, "pending_snaps"

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
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Lkotlin/jvm/functions/Function1;)LJJe;
    .locals 10

    .line 1
    iget v0, p0, LWwd;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LWwd;->Y:LELb;

    .line 7
    .line 8
    iget-object v1, p0, LWwd;->X:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "IS"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "="

    .line 16
    .line 17
    :goto_0
    const-string v2, "\n    |SELECT (\n    |    SELECT COUNT(1)\n    |    FROM pending_snaps\n    |    WHERE external_id = ?\n    |) + (\n    |    SELECT COUNT(1)\n    |    FROM memories_snap\n    |    WHERE external_id "

    .line 18
    .line 19
    const-string v3, " ?\n    |) AS count\n    "

    .line 20
    .line 21
    invoke-static {v2, v1, v3}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    new-instance v9, LHgd;

    .line 26
    .line 27
    const/16 v1, 0x17

    .line 28
    .line 29
    invoke-direct {v9, v1, p0}, LHgd;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v4, v0, Lvej;->a:Lkch;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v8, 0x2

    .line 36
    move-object v7, p1

    .line 37
    invoke-virtual/range {v4 .. v9}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_0
    move-object v3, p1

    .line 43
    iget-object p1, p0, LWwd;->Y:LELb;

    .line 44
    .line 45
    iget-object v0, p0, LWwd;->X:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const-string v0, "IS"

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string v0, "="

    .line 53
    .line 54
    :goto_1
    const-string v1, "\n    |SELECT (\n    |    SELECT COUNT(1)\n    |    FROM pending_snaps\n    |    WHERE external_id = ? AND is_persisted = 1\n    |) + (\n    |    SELECT COUNT(1)\n    |    FROM memories_snap\n    |    WHERE external_id "

    .line 55
    .line 56
    const-string v2, " ?\n    |) AS count\n    "

    .line 57
    .line 58
    invoke-static {v1, v0, v2}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v5, LHgd;

    .line 63
    .line 64
    const/16 v0, 0x16

    .line 65
    .line 66
    invoke-direct {v5, v0, p0}, LHgd;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    const/4 v4, 0x2

    .line 73
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LWwd;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "PendingSnaps.sq:hasSnapWithExternalId"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "PendingSnaps.sq:hasPersistedSnap"

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
