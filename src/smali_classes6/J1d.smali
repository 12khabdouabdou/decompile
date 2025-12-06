.class public final LJ1d;
.super LGre;
.source "SourceFile"


# instance fields
.field public final X:Ljava/util/List;

.field public final synthetic Y:LR1d;

.field public final synthetic c:I

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(LR1d;Ljava/lang/String;Ljava/util/List;LO1d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LJ1d;->c:I

    .line 1
    iput-object p1, p0, LJ1d;->Y:LR1d;

    const/4 p1, 0x3

    .line 2
    invoke-direct {p0, p1, p4}, LtL0;-><init>(ILjava/lang/Object;)V

    .line 3
    iput-object p2, p0, LJ1d;->t:Ljava/lang/String;

    .line 4
    check-cast p3, Ljava/util/List;

    iput-object p3, p0, LJ1d;->X:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LR1d;Ljava/lang/String;Ljava/util/List;LbGc;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LJ1d;->c:I

    .line 5
    iput-object p1, p0, LJ1d;->Y:LR1d;

    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p4}, LtL0;-><init>(ILjava/lang/Object;)V

    .line 7
    iput-object p2, p0, LJ1d;->t:Ljava/lang/String;

    .line 8
    check-cast p3, Ljava/util/List;

    iput-object p3, p0, LJ1d;->X:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final o(Lkotlin/jvm/functions/Function1;)Lase;
    .locals 11

    .line 1
    iget v0, p0, LJ1d;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ1d;->X:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, LJ1d;->Y:LR1d;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, LVOi;->a(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v3, "\n          |SELECT id, type, status, entry_id, tacoma_version\n          |FROM operations\n          |WHERE\n          |    entry_id = ? AND type NOT IN "

    .line 22
    .line 23
    const-string v4, "\n          |-- Use the most recent operation that matches the criteria.\n          |ORDER BY id DESC\n          |LIMIT 1\n          "

    .line 24
    .line 25
    invoke-static {v3, v1, v4}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/lit8 v9, v0, 0x1

    .line 34
    .line 35
    new-instance v10, LbGc;

    .line 36
    .line 37
    const/16 v0, 0xd

    .line 38
    .line 39
    invoke-direct {v10, p0, v0, v2}, LbGc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v5, v2, LVOi;->a:LfQg;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    move-object v8, p1

    .line 46
    invoke-virtual/range {v5 .. v10}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_0
    move-object v3, p1

    .line 52
    iget-object p1, p0, LJ1d;->X:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v1, p0, LJ1d;->Y:LR1d;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LVOi;->a(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v2, "\n          |SELECT ops.id, ops.type, ops.status, ops.entry_id, ops.tacoma_version\n          |FROM operations AS ops\n          |LEFT OUTER JOIN operations AS deps\n          |    -- Dependency must be on an operation in the current chain.\n          |    ON ops.id = deps.dependency_id\n          |    -- Ensure the dependent operation is not also in the chain.\n          |    AND ops.entry_id != deps.entry_id\n          |WHERE\n          |    -- Dependent operations must be on the same Entry.\n          |    ops.entry_id = ?\n          |AND\n          |    -- They must also be QUEUED or RUNNING (Job needs to be cancelled),\n          |    -- not have another dependency, or an existing DELETE operation.\n          |    (\n          |        ops.status = ?\n          |        -- Other dependent operations must complete before deletion.\n          |        OR deps.id IS NOT NULL\n          |        -- Must not already have a DELETE operation.\n          |        OR ops.type IN "

    .line 68
    .line 69
    const-string v4, "\n          |    )\n          |ORDER BY ops.id DESC\n          |LIMIT 1\n          "

    .line 70
    .line 71
    invoke-static {v2, v0, v4}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    add-int/lit8 v4, p1, 0x2

    .line 80
    .line 81
    new-instance v5, LbGc;

    .line 82
    .line 83
    const/16 p1, 0xb

    .line 84
    .line 85
    invoke-direct {v5, p0, p1, v1}, LbGc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v1, LVOi;->a:LfQg;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LJ1d;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "Operations.sq:findDependentOperation"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "Operations.sq:findDeleteDependentOperation"

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

.method public final y(LBz7;)V
    .locals 2

    .line 1
    iget v0, p0, LJ1d;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ1d;->Y:LR1d;

    .line 7
    .line 8
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 9
    .line 10
    const-string v1, "operations"

    .line 11
    .line 12
    filled-new-array {v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, LJ1d;->Y:LR1d;

    .line 21
    .line 22
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 23
    .line 24
    const-string v1, "operations"

    .line 25
    .line 26
    filled-new-array {v1}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(LBz7;)V
    .locals 2

    .line 1
    iget v0, p0, LJ1d;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ1d;->Y:LR1d;

    .line 7
    .line 8
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 9
    .line 10
    const-string v1, "operations"

    .line 11
    .line 12
    filled-new-array {v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, LJ1d;->Y:LR1d;

    .line 21
    .line 22
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 23
    .line 24
    const-string v1, "operations"

    .line 25
    .line 26
    filled-new-array {v1}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
