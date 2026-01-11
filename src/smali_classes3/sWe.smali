.class public final LsWe;
.super LtJe;
.source "SourceFile"


# instance fields
.field public final X:J

.field public final Y:J

.field public final Z:J

.field public final c:LZVf;

.field public final e0:J

.field public final f0:J

.field public final synthetic g0:Ltl7;

.field public final t:J


# direct methods
.method public constructor <init>(Ltl7;LZVf;JJJJJJLMIe;)V
    .locals 1

    .line 1
    iput-object p1, p0, LsWe;->g0:Ltl7;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    move-object/from16 v0, p15

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, LpO0;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LsWe;->c:LZVf;

    .line 10
    .line 11
    iput-wide p3, p0, LsWe;->t:J

    .line 12
    .line 13
    iput-wide p5, p0, LsWe;->X:J

    .line 14
    .line 15
    iput-wide p7, p0, LsWe;->Y:J

    .line 16
    .line 17
    iput-wide p9, p0, LsWe;->Z:J

    .line 18
    .line 19
    iput-wide p11, p0, LsWe;->e0:J

    .line 20
    .line 21
    iput-wide p13, p0, LsWe;->f0:J

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final B(LuE7;)V
    .locals 3

    .line 1
    iget-object v0, p0, LsWe;->g0:Ltl7;

    .line 2
    .line 3
    const-string v1, "records"

    .line 4
    .line 5
    const-string v2, "features"

    .line 6
    .line 7
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final C(LuE7;)V
    .locals 3

    .line 1
    iget-object v0, p0, LsWe;->g0:Ltl7;

    .line 2
    .line 3
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 4
    .line 5
    const-string v1, "records"

    .line 6
    .line 7
    const-string v2, "features"

    .line 8
    .line 9
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final p(Lkotlin/jvm/functions/Function1;)LJJe;
    .locals 8

    .line 1
    iget-object v0, p0, LsWe;->g0:Ltl7;

    .line 2
    .line 3
    const v1, -0x66630c2c

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    new-instance v7, LXKe;

    .line 11
    .line 12
    const/16 v1, 0xb

    .line 13
    .line 14
    invoke-direct {v7, p0, v1, v0}, LXKe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lvej;->a:Lkch;

    .line 18
    .line 19
    const-string v4, "SELECT external_id, sort_order\nFROM records\nINNER JOIN features ON records.rowid = features.id\nWHERE\n    features.entity_type = ?\n    AND records.partition = ?\n    AND CAST(strftime(\'%m\', value / 1000, \'unixepoch\', \'localtime\') AS INTEGER) >= ?\n    AND CAST(strftime(\'%m\', value / 1000, \'unixepoch\', \'localtime\') AS INTEGER) <= ?\n    AND CAST(strftime(\'%d\', value / 1000, \'unixepoch\', \'localtime\') AS INTEGER) >= ?\n    AND CAST(strftime(\'%d\', value / 1000, \'unixepoch\', \'localtime\') AS INTEGER) <= ?\n    AND CAST(strftime(\'%Y\', value / 1000, \'unixepoch\', \'localtime\') AS INTEGER) >= ?\n    AND CAST(strftime(\'%Y\', value / 1000, \'unixepoch\', \'localtime\') AS INTEGER) <= ?\nGROUP BY external_id\nORDER BY sort_order DESC, external_id"

    .line 20
    .line 21
    const/16 v6, 0x8

    .line 22
    .line 23
    move-object v5, p1

    .line 24
    invoke-virtual/range {v2 .. v7}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Records.sq:externalIdByDateEntityAndPartition"

    .line 2
    .line 3
    return-object v0
.end method
