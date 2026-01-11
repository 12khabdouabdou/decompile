.class public final LJgd;
.super LtJe;
.source "SourceFile"


# instance fields
.field public final X:Ljava/util/Set;

.field public final Y:Ljava/util/Set;

.field public final Z:J

.field public final c:Ljava/lang/String;

.field public final synthetic e0:LPgd;

.field public final t:Ljava/util/Collection;


# direct methods
.method public constructor <init>(LPgd;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Set;Ljava/util/Set;JLMgd;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJgd;->e0:LPgd;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p8}, LpO0;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LJgd;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LJgd;->t:Ljava/util/Collection;

    .line 10
    .line 11
    iput-object p4, p0, LJgd;->X:Ljava/util/Set;

    .line 12
    .line 13
    iput-object p5, p0, LJgd;->Y:Ljava/util/Set;

    .line 14
    .line 15
    iput-wide p6, p0, LJgd;->Z:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final B(LuE7;)V
    .locals 2

    .line 1
    iget-object v0, p0, LJgd;->e0:LPgd;

    .line 2
    .line 3
    const-string v1, "operations"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final C(LuE7;)V
    .locals 2

    .line 1
    iget-object v0, p0, LJgd;->e0:LPgd;

    .line 2
    .line 3
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 4
    .line 5
    const-string v1, "operations"

    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final p(Lkotlin/jvm/functions/Function1;)LJJe;
    .locals 12

    .line 1
    iget-object v0, p0, LJgd;->t:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, LJgd;->e0:LPgd;

    .line 8
    .line 9
    invoke-static {v1}, Lvej;->a(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v3, p0, LJgd;->X:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static {v4}, Lvej;->a(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, p0, LJgd;->Y:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-static {v6}, Lvej;->a(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const-string v7, "\n          |SELECT\n          |    id,\n          |    entry_id,\n          |    created_at * 1000,\n          |    type,\n          |    step,\n          |    extra,\n          |    retry_count\n          |FROM operations\n          |WHERE\n          |    -- Operation must not have a dependency\n          |    dependency_id IS NULL\n          |AND\n          |    -- Belongs to entry\n          |    entry_id = ?\n          |AND\n          |    -- and status must be one of\n          |    status IN "

    .line 34
    .line 35
    const-string v8, "\n          |AND\n          |    -- And is of type:\n          |    type IN "

    .line 36
    .line 37
    const-string v9, "\n          |AND\n          |    -- And is currently in steps:\n          |    step IN "

    .line 38
    .line 39
    invoke-static {v7, v1, v8, v4, v9}, Lve4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v4, "\n          |AND\n          |   -- Rollabck when tacomaVersion > 0 (tacoma enabled)\n          |   --       Always pick up Non Shadow Rows (tacoma version is null or\n          |   --              (tacomaVersion < cofTacomaVersion))\n          |   --          when tacomaVersion <= 0 (tacoma disabled)\n          |   --       Always pick up every single rows for backup\n          |CASE\n          |    WHEN ? > 0 THEN\n          |        (tacoma_version IS NULL OR (tacoma_version < ?))\n          |    ELSE 1\n          |END\n          "

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Llti;->b0(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/lit8 v0, v0, 0x3

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v1, v0

    .line 70
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int v10, v0, v1

    .line 75
    .line 76
    new-instance v11, LQYc;

    .line 77
    .line 78
    const/16 v0, 0xf

    .line 79
    .line 80
    invoke-direct {v11, p0, v0, v2}, LQYc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v6, v2, Lvej;->a:Lkch;

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    move-object v9, p1

    .line 87
    invoke-virtual/range {v6 .. v11}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Operations.sq:findOperationsForEntry"

    .line 2
    .line 3
    return-object v0
.end method
