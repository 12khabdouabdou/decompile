.class public final LuC0;
.super LiP0;
.source "SourceFile"


# instance fields
.field public final q0:LZ4i;

.field public r0:I

.field public s0:Ljava/lang/Long;

.field public t0:Ljava/lang/Long;

.field public final u0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LvZ3;LZ4i;LCBe;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p3, v0}, LiP0;-><init>(LvZ3;LDBe;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LuC0;->q0:LZ4i;

    .line 6
    .line 7
    const-string p1, "AutoPlayTileOperaAnalytics"

    .line 8
    .line 9
    iput-object p1, p0, LuC0;->u0:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final X(LYbd;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final Z(LYbd;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, LhBk;->a(LYbd;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final g0(LYbd;Lu8k;LMY6;J)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, LhBk;->f(LYbd;)Lacc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-object v2, v0, LuC0;->t0:Ljava/lang/Long;

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    sub-long v5, p4, v5

    .line 20
    .line 21
    move-wide v9, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-wide v9, v3

    .line 24
    :goto_0
    iget-object v2, v0, LuC0;->t0:Ljava/lang/Long;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v5, v0, LuC0;->s0:Ljava/lang/Long;

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    iget-object v4, v0, LuC0;->s0:Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    sub-long/2addr v2, v4

    .line 43
    move-wide v11, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-wide v11, v3

    .line 46
    :goto_1
    invoke-static/range {p1 .. p1}, LvAk;->s(LYbd;)Lw7h;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object v2, v2, Lw7h;->b:Ljava/lang/String;

    .line 54
    .line 55
    move-object v15, v2

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move-object v15, v3

    .line 58
    :goto_2
    invoke-static {v1, v3}, LiZk;->p(Lacc;Ljava/lang/Long;)Lkhi;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    iget v13, v0, LuC0;->r0:I

    .line 63
    .line 64
    iget-object v1, v0, LiP0;->a:LvZ3;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    iget-object v7, v0, LuC0;->q0:LZ4i;

    .line 71
    .line 72
    invoke-interface/range {v7 .. v15}, LZ4i;->d(Lkhi;JJILjava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
.end method

.method public final k0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LuC0;->u0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LuC0;->s0:Ljava/lang/Long;

    .line 6
    .line 7
    return-void
.end method

.method public final t(LYbd;LO7d;J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, LiP0;->t(LYbd;LO7d;J)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LuC0;->t0:Ljava/lang/Long;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    iput-object p1, p0, LuC0;->t0:Ljava/lang/Long;

    .line 13
    .line 14
    return-void
.end method

.method public final w(LYbd;J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, LiP0;->w(LYbd;J)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LuC0;->t0:Ljava/lang/Long;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget p1, p0, LuC0;->r0:I

    .line 9
    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    iput p1, p0, LuC0;->r0:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method
