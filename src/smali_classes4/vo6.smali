.class public final Lvo6;
.super Lzqf;
.source "SourceFile"


# instance fields
.field private final k:Lr9f;

.field private final l:Lgo3;

.field private final m:LDBe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDBe;"
        }
    .end annotation
.end field

.field private final n:LSp6;

.field private final o:LDBe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDBe;"
        }
    .end annotation
.end field

.field private final p:LR93;

.field private final q:LeX3;


# direct methods
.method public constructor <init>(Lvqf;LCbd;LJPd;Lr9f;Lgo3;LDBe;LDBe;LSp6;LDBe;LZ14;LDBe;LR93;LeX3;Lrbc;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvqf;",
            "LCbd;",
            "LJPd;",
            "Lr9f;",
            "Lgo3;",
            "LDBe;",
            "LDBe;",
            "LSp6;",
            "LDBe;",
            "LZ14;",
            "LDBe;",
            "LR93;",
            "LeX3;",
            "Lrbc;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object/from16 v4, p6

    .line 6
    .line 7
    move-object/from16 v5, p7

    .line 8
    .line 9
    move-object/from16 v6, p9

    .line 10
    .line 11
    move-object/from16 v7, p10

    .line 12
    .line 13
    move-object/from16 v8, p11

    .line 14
    .line 15
    move-object/from16 v9, p14

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Lzqf;-><init>(Lvqf;LCbd;LJPd;LDBe;LDBe;LDBe;LZ14;LDBe;Lrbc;)V

    .line 18
    .line 19
    .line 20
    iput-object p4, p0, Lvo6;->k:Lr9f;

    .line 21
    .line 22
    iput-object p5, p0, Lvo6;->l:Lgo3;

    .line 23
    .line 24
    iput-object v4, p0, Lvo6;->m:LDBe;

    .line 25
    .line 26
    move-object/from16 p1, p8

    .line 27
    .line 28
    iput-object p1, p0, Lvo6;->n:LSp6;

    .line 29
    .line 30
    iput-object v8, p0, Lvo6;->o:LDBe;

    .line 31
    .line 32
    move-object/from16 p1, p12

    .line 33
    .line 34
    iput-object p1, p0, Lvo6;->p:LR93;

    .line 35
    .line 36
    move-object/from16 p1, p13

    .line 37
    .line 38
    iput-object p1, p0, Lvo6;->q:LeX3;

    .line 39
    .line 40
    return-void
.end method

.method public static final synthetic A(Lvo6;)LDBe;
    .locals 0

    .line 1
    iget-object p0, p0, Lvo6;->m:LDBe;

    .line 2
    .line 3
    return-object p0
.end method

.method private final C(JLkdd;Lw7h;LGbd;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    invoke-super {p0, p3, p4, p5}, Lzqf;->v(Lkdd;Lw7h;LGbd;)Lio/reactivex/rxjava3/core/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    new-instance p4, Lso6;

    .line 6
    .line 7
    const/4 p5, 0x0

    .line 8
    invoke-direct {p4, p0, p1, p2, p5}, Lso6;-><init>(Lvo6;JI)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p4}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lto6;

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-direct {p2, p0, p3}, Lto6;-><init>(Lvo6;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method private final D(JLo3e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvo6;->m:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LcH8;

    .line 8
    .line 9
    iget-object v1, p0, Lvo6;->p:LR93;

    .line 10
    .line 11
    check-cast v1, LFRe;

    .line 12
    .line 13
    invoke-static {v1, p1, p2}, LJF0;->c(LFRe;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    sget-object v1, LUi6;->r2:LUi6;

    .line 18
    .line 19
    const-string v2, "playback_type"

    .line 20
    .line 21
    invoke-static {v1, v2, p3}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-interface {v0, p3, p1, p2}, LcH8;->l(LV7c;J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final E(JLo3e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvo6;->m:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LcH8;

    .line 8
    .line 9
    iget-object v1, p0, Lvo6;->p:LR93;

    .line 10
    .line 11
    check-cast v1, LFRe;

    .line 12
    .line 13
    invoke-static {v1, p1, p2}, LJF0;->c(LFRe;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    sget-object v1, LUi6;->q2:LUi6;

    .line 18
    .line 19
    const-string v2, "playback_type"

    .line 20
    .line 21
    invoke-static {v1, v2, p3}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-interface {v0, p3, p1, p2}, LcH8;->l(LV7c;J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final F()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvo6;->m:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LcH8;

    .line 8
    .line 9
    sget-object v1, Lo3e;->b:Lo3e;

    .line 10
    .line 11
    sget-object v2, LUi6;->s2:LUi6;

    .line 12
    .line 13
    const-string v3, "playback_type"

    .line 14
    .line 15
    invoke-static {v2, v3, v1}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    invoke-interface {v0, v1, v2, v3}, LcH8;->d(LV7c;J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic x(Lvo6;JLkdd;Lw7h;LGbd;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lvo6;->C(JLkdd;Lw7h;LGbd;)Lio/reactivex/rxjava3/core/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic y(Lvo6;JLo3e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lvo6;->D(JLo3e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic z(Lvo6;JLo3e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lvo6;->E(JLo3e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public B(Lkdd;Lw7h;LGbd;)V
    .locals 3

    .line 1
    iget-object v0, p3, LGbd;->b:LYbd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, LYbd;->Z2:LFqd;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, LZGa;->a:LZGa;

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    sget-object v1, Lsn6;->g:LGqd;

    .line 16
    .line 17
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-object p2, p2, Lw7h;->n:LIqd;

    .line 20
    .line 21
    invoke-virtual {p2, v1, v2}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p3, LGbd;->a:LYbd;

    .line 25
    .line 26
    invoke-virtual {p2, v1, v2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 27
    .line 28
    .line 29
    :cond_0
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object p2, LJo3;->b:LGqd;

    .line 33
    .line 34
    invoke-virtual {v0, p2}, LIqd;->D(LGqd;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    iget-object p2, p0, Lvo6;->l:Lgo3;

    .line 41
    .line 42
    check-cast p2, LMw5;

    .line 43
    .line 44
    iget-object p1, p1, Lkdd;->Y:LIF2;

    .line 45
    .line 46
    invoke-virtual {p2, v0}, LMw5;->c(LYbd;)Lio/reactivex/rxjava3/core/Completable;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    sget-object p3, Ljp3;->w:Ljp3;

    .line 51
    .line 52
    sget-object v1, Lbr4;->v0:Lbr4;

    .line 53
    .line 54
    invoke-virtual {p2, p3, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p2, p1, v0}, LIzk;->a(Lio/reactivex/rxjava3/disposables/Disposable;LIF2;LYbd;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void
.end method

.method public G(Lkdd;Lw7h;LGbd;)Lio/reactivex/rxjava3/core/Completable;
    .locals 9

    .line 1
    iget-object v0, p0, Lvo6;->p:LR93;

    .line 2
    .line 3
    check-cast v0, LFRe;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lvo6;->n:LSp6;

    .line 13
    .line 14
    iget-object v3, p0, Lvo6;->o:LDBe;

    .line 15
    .line 16
    invoke-virtual {v2, p1, p2, p3, v3}, LSp6;->m(Lkdd;Lw7h;LGbd;LDBe;)Lio/reactivex/rxjava3/core/Completable;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-instance v3, Lso6;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-direct {v3, p0, v0, v1, v4}, Lso6;-><init>(Lvo6;JI)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-nez v2, :cond_1

    .line 35
    .line 36
    new-instance v3, Lyqf;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    move-object v6, p0

    .line 40
    move-object v7, p1

    .line 41
    move-object v5, p2

    .line 42
    move-object v4, p3

    .line 43
    invoke-direct/range {v3 .. v8}, Lyqf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 47
    .line 48
    invoke-direct {p1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lso6;

    .line 52
    .line 53
    const/4 p3, 0x2

    .line 54
    invoke-direct {p2, p0, v0, v1, p3}, Lso6;-><init>(Lvo6;JI)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Lto6;

    .line 62
    .line 63
    const/4 p3, 0x1

    .line 64
    invoke-direct {p2, p0, p3}, Lto6;-><init>(Lvo6;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_1
    move-object v6, p0

    .line 73
    return-object v2
.end method

.method public bridge synthetic c(Lkdd;LPcd;LGbd;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    check-cast p2, Lw7h;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lvo6;->v(Lkdd;Lw7h;LGbd;)Lio/reactivex/rxjava3/core/Completable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic d(Lkdd;LPcd;LGbd;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    check-cast p2, Lw7h;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lvo6;->G(Lkdd;Lw7h;LGbd;)Lio/reactivex/rxjava3/core/Completable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic e(LPcd;Lkdd;)Ln2e;
    .locals 0

    .line 1
    check-cast p1, Lw7h;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lvo6;->t(Lw7h;Lkdd;)Ln2e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public r(Lkdd;Lw7h;LGbd;)V
    .locals 0

    .line 1
    sget-object p1, LOm6;->a:LGqd;

    .line 2
    .line 3
    iget-object p2, p2, Lw7h;->n:LIqd;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p2, LYbd;->R2:LGqd;

    .line 14
    .line 15
    iget-object p3, p3, LGbd;->a:LYbd;

    .line 16
    .line 17
    invoke-virtual {p3, p2, p1}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lvo6;->k:Lr9f;

    .line 21
    .line 22
    const/4 p3, 0x1

    .line 23
    invoke-virtual {p2, p3, p1}, Lr9f;->a(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public t(Lw7h;Lkdd;)Ln2e;
    .locals 2

    .line 1
    sget-object v0, Lmj6;->c:Lmj6;

    .line 2
    .line 3
    iget-object v1, p1, Lw7h;->k:LA9d;

    .line 4
    .line 5
    invoke-static {v1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lj2e;->c:Lj2e;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object v0, Lsn6;->u:LGqd;

    .line 15
    .line 16
    iget-object v1, p1, Lw7h;->n:LIqd;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LiI3;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, LjI3;->e(LiI3;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lvo6;->q:LeX3;

    .line 35
    .line 36
    check-cast v1, LfX3;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LfX3;->c(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lvo6;->n:LSp6;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, LSp6;->j(Lw7h;)Ln2e;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    invoke-super {p0, p1, p2}, Lzqf;->t(Lw7h;Lkdd;)Ln2e;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0}, Lvo6;->F()V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_3
    return-object v0
.end method

.method public u(LYbd;)LNie;
    .locals 1

    .line 1
    sget-object v0, LQcd;->b:LGqd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LJcd;

    .line 8
    .line 9
    instance-of v0, p1, LRn6;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, LRn6;

    .line 14
    .line 15
    iget-object p1, p1, LUn6;->g:LIqd;

    .line 16
    .line 17
    sget-object v0, LYbd;->t4:LGqd;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, LNie;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lvo6;->m:LDBe;

    .line 28
    .line 29
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, LcH8;

    .line 34
    .line 35
    sget-object v0, Lha6;->e0:Lha6;

    .line 36
    .line 37
    invoke-static {p1, v0}, LaH8;->d(LcH8;LH7c;)V

    .line 38
    .line 39
    .line 40
    const-string p1, "Missing PRODUCT_MEDIA_TYPE param. Please shake"

    .line 41
    .line 42
    invoke-static {p1}, LJ5j;->c(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, LNie;->h0:LNie;

    .line 46
    .line 47
    :cond_0
    return-object p1

    .line 48
    :cond_1
    sget-object p1, LNie;->h0:LNie;

    .line 49
    .line 50
    return-object p1
.end method

.method public v(Lkdd;Lw7h;LGbd;)Lio/reactivex/rxjava3/core/Completable;
    .locals 9

    .line 1
    iget-object v0, p0, Lvo6;->p:LR93;

    .line 2
    .line 3
    check-cast v0, LFRe;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    iget-object v0, p0, Lvo6;->n:LSp6;

    .line 13
    .line 14
    iget-object v1, p0, Lvo6;->o:LDBe;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3, v1}, LSp6;->n(Lkdd;Lw7h;LGbd;LDBe;)Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, LHo;

    .line 21
    .line 22
    const/16 v8, 0x8

    .line 23
    .line 24
    move-object v2, p0

    .line 25
    move-object v5, p1

    .line 26
    move-object v6, p2

    .line 27
    move-object v7, p3

    .line 28
    invoke-direct/range {v1 .. v8}, LHo;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 35
    .line 36
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Luo6;

    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-direct {p2, v7, p3}, Luo6;-><init>(LGbd;I)V

    .line 43
    .line 44
    .line 45
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 46
    .line 47
    invoke-direct {p3, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 51
    .line 52
    invoke-direct {p2, p1, p3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 53
    .line 54
    .line 55
    return-object p2
.end method
