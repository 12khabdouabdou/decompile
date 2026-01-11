.class public final LY93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQtb;
.implements LBbf;
.implements LCbf;


# instance fields
.field public X:LzPd;

.field public Y:J

.field public Z:LzQd;

.field public a:I

.field public b:LlBf;

.field public c:Z

.field public final t:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    iput-object v1, v0, LY93;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    sget-object v1, LzPd;->t:LzPd;

    .line 11
    .line 12
    iput-object v1, v0, LY93;->X:LzPd;

    .line 13
    .line 14
    new-instance v2, LzQd;

    .line 15
    .line 16
    const/16 v32, 0x0

    .line 17
    .line 18
    const/16 v33, -0x1

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    const-wide/16 v8, 0x0

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v14, 0x0

    .line 32
    const/4 v15, 0x0

    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    const/16 v17, 0x0

    .line 36
    .line 37
    const/16 v18, 0x0

    .line 38
    .line 39
    const/16 v19, 0x0

    .line 40
    .line 41
    const/16 v20, 0x0

    .line 42
    .line 43
    const/16 v21, 0x0

    .line 44
    .line 45
    const/16 v22, 0x0

    .line 46
    .line 47
    const/16 v23, 0x0

    .line 48
    .line 49
    const/16 v24, 0x0

    .line 50
    .line 51
    const/16 v25, 0x0

    .line 52
    .line 53
    const/16 v26, 0x0

    .line 54
    .line 55
    const-wide/16 v27, 0x0

    .line 56
    .line 57
    const/16 v29, 0x0

    .line 58
    .line 59
    const-wide/16 v30, 0x0

    .line 60
    .line 61
    const/16 v34, 0x3fff

    .line 62
    .line 63
    invoke-direct/range {v2 .. v34}, LzQd;-><init>(ZJJJIIZZIZZZZZZZZZIZZJZJZII)V

    .line 64
    .line 65
    .line 66
    iput-object v2, v0, LY93;->Z:LzQd;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, LY93;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-static {v2}, LPSk;->d(Z)V

    .line 10
    .line 11
    .line 12
    iput v1, p0, LY93;->a:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LY93;->b:LlBf;

    .line 16
    .line 17
    iput-boolean v1, p0, LY93;->c:Z

    .line 18
    .line 19
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final e(LJL7;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LY93;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final g([LJL7;LlBf;JJ)V
    .locals 0

    .line 1
    iget-boolean p1, p0, LY93;->c:Z

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-static {p1}, LPSk;->d(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LY93;->b:LlBf;

    .line 9
    .line 10
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ClockRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getState()I
    .locals 1

    .line 1
    iget v0, p0, LY93;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/16 v0, 0x2719

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    check-cast p2, LzQd;

    .line 8
    .line 9
    iput-object p2, p0, LY93;->Z:LzQd;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final isReady()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LY93;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k()LzPd;
    .locals 1

    .line 1
    iget-object v0, p0, LY93;->X:LzPd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(LGbf;[LJL7;LlBf;JZZJJ)V
    .locals 7

    .line 1
    iget p1, p0, LY93;->a:I

    .line 2
    .line 3
    const/4 p6, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-static {p1}, LPSk;->d(Z)V

    .line 10
    .line 11
    .line 12
    iput p6, p0, LY93;->a:I

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p2

    .line 16
    move-object v2, p3

    .line 17
    move-wide v3, p8

    .line 18
    move-wide/from16 v5, p10

    .line 19
    .line 20
    invoke-virtual/range {v0 .. v6}, LY93;->g([LJL7;LlBf;JJ)V

    .line 21
    .line 22
    .line 23
    iput-wide p4, p0, LY93;->Y:J

    .line 24
    .line 25
    return-void
.end method

.method public final n()LCbf;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final o(LzPd;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY93;->X:LzPd;

    .line 2
    .line 3
    return-void
.end method

.method public final p()J
    .locals 4

    .line 1
    iget-wide v0, p0, LY93;->Y:J

    .line 2
    .line 3
    iget-object v2, p0, LY93;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX93;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sget-object v2, LW93;->a:LW93;

    .line 14
    .line 15
    :cond_0
    invoke-interface {v2}, LX93;->m()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    add-long/2addr v2, v0

    .line 20
    return-wide v2
.end method

.method public final synthetic q(FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget v0, p0, LY93;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, LPSk;->d(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final start()V
    .locals 2

    .line 1
    iget v0, p0, LY93;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {v1}, LPSk;->d(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, p0, LY93;->a:I

    .line 13
    .line 14
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    iget v0, p0, LY93;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, LPSk;->d(Z)V

    .line 11
    .line 12
    .line 13
    iput v2, p0, LY93;->a:I

    .line 14
    .line 15
    return-void
.end method

.method public final t(JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u()LlBf;
    .locals 1

    .line 1
    iget-object v0, p0, LY93;->b:LlBf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()J
    .locals 2

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    return-wide v0
.end method

.method public final w(J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LY93;->c:Z

    .line 3
    .line 4
    iput-wide p1, p0, LY93;->Y:J

    .line 5
    .line 6
    return-void
.end method

.method public final x()LQtb;
    .locals 1

    .line 1
    iget-object v0, p0, LY93;->Z:LzQd;

    .line 2
    .line 3
    iget-boolean v0, v0, LzQd;->w:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method
