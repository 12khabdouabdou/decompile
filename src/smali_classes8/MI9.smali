.class public final LMI9;
.super LtJe;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:J

.field public final Z:J

.field public final synthetic c:I

.field public final synthetic e0:Lvej;

.field public final t:J


# direct methods
.method public synthetic constructor <init>(LAv0;JLjava/lang/Long;JJLJP9;I)V
    .locals 0

    .line 1
    iput p10, p0, LMI9;->c:I

    iput-object p1, p0, LMI9;->e0:Lvej;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p9}, LpO0;-><init>(ILjava/lang/Object;)V

    iput-wide p2, p0, LMI9;->t:J

    iput-object p4, p0, LMI9;->X:Ljava/lang/Object;

    iput-wide p5, p0, LMI9;->Y:J

    iput-wide p7, p0, LMI9;->Z:J

    return-void
.end method

.method public constructor <init>(LPgd;Ljava/util/Collection;JJJLMgd;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LMI9;->c:I

    .line 2
    iput-object p1, p0, LMI9;->e0:Lvej;

    const/4 p1, 0x3

    .line 3
    invoke-direct {p0, p1, p9}, LpO0;-><init>(ILjava/lang/Object;)V

    .line 4
    iput-object p2, p0, LMI9;->X:Ljava/lang/Object;

    .line 5
    iput-wide p3, p0, LMI9;->t:J

    .line 6
    iput-wide p5, p0, LMI9;->Y:J

    .line 7
    iput-wide p7, p0, LMI9;->Z:J

    return-void
.end method


# virtual methods
.method public final B(LuE7;)V
    .locals 2

    .line 1
    iget v0, p0, LMI9;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LMI9;->e0:Lvej;

    .line 7
    .line 8
    check-cast v0, LPgd;

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
    iget-object v0, p0, LMI9;->e0:Lvej;

    .line 23
    .line 24
    check-cast v0, LAv0;

    .line 25
    .line 26
    const-string v1, "journal_entry"

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
    iget-object v0, p0, LMI9;->e0:Lvej;

    .line 39
    .line 40
    check-cast v0, LAv0;

    .line 41
    .line 42
    const-string v1, "journal_entry"

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
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final C(LuE7;)V
    .locals 2

    .line 1
    iget v0, p0, LMI9;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LMI9;->e0:Lvej;

    .line 7
    .line 8
    check-cast v0, LPgd;

    .line 9
    .line 10
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 11
    .line 12
    const-string v1, "operations"

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
    iget-object v0, p0, LMI9;->e0:Lvej;

    .line 23
    .line 24
    check-cast v0, LAv0;

    .line 25
    .line 26
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 27
    .line 28
    const-string v1, "journal_entry"

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
    iget-object v0, p0, LMI9;->e0:Lvej;

    .line 39
    .line 40
    check-cast v0, LAv0;

    .line 41
    .line 42
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 43
    .line 44
    const-string v1, "journal_entry"

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
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Lkotlin/jvm/functions/Function1;)LJJe;
    .locals 11

    .line 1
    iget v0, p0, LMI9;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LMI9;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, LMI9;->e0:Lvej;

    .line 15
    .line 16
    check-cast v2, LPgd;

    .line 17
    .line 18
    invoke-static {v1}, Lvej;->a(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "\n          |SELECT\n          |    id,\n          |    entry_id,\n          |    created_at * 1000,\n          |    type,\n          |    step,\n          |    extra,\n          |    retry_count\n          |FROM operations\n          |WHERE\n          |    -- Operation must not have a dependency\n          |    dependency_id IS NULL\n          |AND\n          |    status IN "

    .line 23
    .line 24
    const-string v4, "\n          |AND\n          |    retry_count >= ?\n          |AND\n          |    retry_count < ?\n          |AND\n          |   -- Rollabck when tacomaVersion > 0 (tacoma enabled)\n          |   --       Always pick up Non Shadow Rows (tacoma version is null or\n          |   --              (tacomaVersion < cofTacomaVersion))\n          |   --          when tacomaVersion <= 0 (tacoma disabled)\n          |   --       Always pick up every single rows for backup\n          |CASE\n          |    WHEN ? > 0 THEN\n          |        (tacoma_version IS NULL OR (tacoma_version < ?))\n          |    ELSE 1\n          |END\n          "

    .line 25
    .line 26
    invoke-static {v3, v1, v4}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/lit8 v9, v0, 0x4

    .line 35
    .line 36
    new-instance v10, LQYc;

    .line 37
    .line 38
    const/16 v0, 0x11

    .line 39
    .line 40
    invoke-direct {v10, p0, v0, v2}, LQYc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v5, v2, Lvej;->a:Lkch;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    move-object v8, p1

    .line 47
    invoke-virtual/range {v5 .. v10}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

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
    iget-object p1, p0, LMI9;->e0:Lvej;

    .line 54
    .line 55
    check-cast p1, LAv0;

    .line 56
    .line 57
    const v0, -0x6aa09f30

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v5, Lmy9;

    .line 65
    .line 66
    const/16 v0, 0x10

    .line 67
    .line 68
    invoke-direct {v5, v0, p0}, Lmy9;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 72
    .line 73
    const-string v2, "SELECT *\nFROM journal_entry\nWHERE journal_id = ?\nAND lock_count = 0\nAND (expiration >= ? OR expiration = 0)\nORDER BY last_read_time ASC, _id ASC LIMIT ? OFFSET ?"

    .line 74
    .line 75
    const/4 v4, 0x4

    .line 76
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_1
    move-object v3, p1

    .line 82
    iget-object p1, p0, LMI9;->e0:Lvej;

    .line 83
    .line 84
    check-cast p1, LAv0;

    .line 85
    .line 86
    const v0, -0x1995b7c9

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v5, Lgv9;

    .line 94
    .line 95
    const/4 v0, 0x5

    .line 96
    invoke-direct {v5, p0, v0, p1}, Lgv9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 100
    .line 101
    const-string v2, "SELECT *\nFROM journal_entry\nWHERE journal_id = ? AND (status == ? OR (expiration < ? AND expiration != 0)) ORDER BY last_read_time ASC LIMIT ? OFFSET ?"

    .line 102
    .line 103
    const/4 v4, 0x5

    .line 104
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LMI9;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "Operations.sq:findOpsOfStatusAndRetryCount"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "JournalEntry.sq:getOldestUnlockedEntries"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "JournalEntry.sq:getInvalidEntries"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
