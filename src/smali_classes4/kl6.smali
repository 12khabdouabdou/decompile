.class public final Lkl6;
.super Li8f;
.source "SourceFile"


# instance fields
.field private final k:LBRe;

.field private final l:Lkl3;

.field private final m:Lbke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbke;"
        }
    .end annotation
.end field

.field private final n:LEm6;

.field private final o:Lbke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbke;"
        }
    .end annotation
.end field

.field private final p:LB73;

.field private final q:LQS3;


# direct methods
.method public constructor <init>(Lf8f;LHWc;Lyyd;LBRe;Lkl3;Lbke;Lbke;LEm6;Lbke;LwX3;Lbke;LB73;LQS3;LaXb;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf8f;",
            "LHWc;",
            "Lyyd;",
            "LBRe;",
            "Lkl3;",
            "Lbke;",
            "Lbke;",
            "LEm6;",
            "Lbke;",
            "LwX3;",
            "Lbke;",
            "LB73;",
            "LQS3;",
            "LaXb;",
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
    invoke-direct/range {v0 .. v9}, Li8f;-><init>(Lf8f;LHWc;Lyyd;Lbke;Lbke;Lbke;LwX3;Lbke;LaXb;)V

    .line 18
    .line 19
    .line 20
    iput-object p4, p0, Lkl6;->k:LBRe;

    .line 21
    .line 22
    iput-object p5, p0, Lkl6;->l:Lkl3;

    .line 23
    .line 24
    iput-object v4, p0, Lkl6;->m:Lbke;

    .line 25
    .line 26
    move-object/from16 p1, p8

    .line 27
    .line 28
    iput-object p1, p0, Lkl6;->n:LEm6;

    .line 29
    .line 30
    iput-object v8, p0, Lkl6;->o:Lbke;

    .line 31
    .line 32
    move-object/from16 p1, p12

    .line 33
    .line 34
    iput-object p1, p0, Lkl6;->p:LB73;

    .line 35
    .line 36
    move-object/from16 p1, p13

    .line 37
    .line 38
    iput-object p1, p0, Lkl6;->q:LQS3;

    .line 39
    .line 40
    return-void
.end method

.method public static final synthetic A(Lkl6;)Lbke;
    .locals 0

    .line 1
    iget-object p0, p0, Lkl6;->m:Lbke;

    .line 2
    .line 3
    return-object p0
.end method

.method private final C(JLpYc;LLLg;LLWc;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    invoke-super {p0, p3, p4, p5}, Li8f;->v(LpYc;LLLg;LLWc;)Lio/reactivex/rxjava3/core/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    new-instance p4, Lhl6;

    .line 6
    .line 7
    const/4 p5, 0x0

    .line 8
    invoke-direct {p4, p0, p1, p2, p5}, Lhl6;-><init>(Lkl6;JI)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p4}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lil6;

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-direct {p2, p0, p3}, Lil6;-><init>(Lkl6;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method private final D(JLWLd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkl6;->m:Lbke;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LaA8;

    .line 8
    .line 9
    iget-object v1, p0, Lkl6;->p:LB73;

    .line 10
    .line 11
    check-cast v1, LOze;

    .line 12
    .line 13
    invoke-static {v1, p1, p2}, LEU0;->d(LOze;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    sget-object v1, Lxf6;->l2:Lxf6;

    .line 18
    .line 19
    const-string v2, "playback_type"

    .line 20
    .line 21
    invoke-static {v1, v2, p3}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-interface {v0, p3, p1, p2}, LaA8;->l(LqTb;J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final E(JLWLd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkl6;->m:Lbke;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LaA8;

    .line 8
    .line 9
    iget-object v1, p0, Lkl6;->p:LB73;

    .line 10
    .line 11
    check-cast v1, LOze;

    .line 12
    .line 13
    invoke-static {v1, p1, p2}, LEU0;->d(LOze;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    sget-object v1, Lxf6;->k2:Lxf6;

    .line 18
    .line 19
    const-string v2, "playback_type"

    .line 20
    .line 21
    invoke-static {v1, v2, p3}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-interface {v0, p3, p1, p2}, LaA8;->l(LqTb;J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final F()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkl6;->m:Lbke;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LaA8;

    .line 8
    .line 9
    sget-object v1, LWLd;->b:LWLd;

    .line 10
    .line 11
    sget-object v2, Lxf6;->m2:Lxf6;

    .line 12
    .line 13
    const-string v3, "playback_type"

    .line 14
    .line 15
    invoke-static {v2, v3, v1}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    invoke-interface {v0, v1, v2, v3}, LaA8;->d(LqTb;J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic x(Lkl6;JLpYc;LLLg;LLWc;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lkl6;->C(JLpYc;LLLg;LLWc;)Lio/reactivex/rxjava3/core/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic y(Lkl6;JLWLd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkl6;->D(JLWLd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic z(Lkl6;JLWLd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkl6;->E(JLWLd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public B(LpYc;LLLg;LLWc;)V
    .locals 3

    .line 1
    iget-object v0, p3, LLWc;->b:LdXc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, LdXc;->a3:Lfbd;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, LQua;->a:LQua;

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    sget-object v1, Lek6;->h:Lgbd;

    .line 16
    .line 17
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-object p2, p2, LLLg;->n:Libd;

    .line 20
    .line 21
    invoke-virtual {p2, v1, v2}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p3, LLWc;->a:LdXc;

    .line 25
    .line 26
    invoke-virtual {p2, v1, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

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
    sget-object p2, LNl3;->b:Lgbd;

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Libd;->A(Lgbd;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    iget-object p2, p0, Lkl6;->l:Lkl3;

    .line 41
    .line 42
    check-cast p2, Lqr5;

    .line 43
    .line 44
    iget-object p1, p1, LpYc;->Y:LSC2;

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Lqr5;->c(LdXc;)Lio/reactivex/rxjava3/core/Completable;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    sget-object p3, Lhj3;->A:Lhj3;

    .line 51
    .line 52
    sget-object v1, LBm4;->v0:LBm4;

    .line 53
    .line 54
    invoke-virtual {p2, p3, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p2, p1, v0}, LVck;->b(Lio/reactivex/rxjava3/disposables/Disposable;LSC2;LdXc;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void
.end method

.method public G(LpYc;LLLg;LLWc;)Lio/reactivex/rxjava3/core/Completable;
    .locals 9

    .line 1
    iget-object v0, p0, Lkl6;->p:LB73;

    .line 2
    .line 3
    check-cast v0, LOze;

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
    iget-object v2, p0, Lkl6;->n:LEm6;

    .line 13
    .line 14
    iget-object v3, p0, Lkl6;->o:Lbke;

    .line 15
    .line 16
    invoke-virtual {v2, p1, p2, p3, v3}, LEm6;->m(LpYc;LLLg;LLWc;Lbke;)Lio/reactivex/rxjava3/core/Completable;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-instance v3, Lhl6;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-direct {v3, p0, v0, v1, v4}, Lhl6;-><init>(Lkl6;JI)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

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
    new-instance v3, Lw3f;

    .line 37
    .line 38
    const/4 v8, 0x2

    .line 39
    move-object v6, p0

    .line 40
    move-object v7, p1

    .line 41
    move-object v5, p2

    .line 42
    move-object v4, p3

    .line 43
    invoke-direct/range {v3 .. v8}, Lw3f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

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
    new-instance p2, Lhl6;

    .line 52
    .line 53
    const/4 p3, 0x2

    .line 54
    invoke-direct {p2, p0, v0, v1, p3}, Lhl6;-><init>(Lkl6;JI)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Lil6;

    .line 62
    .line 63
    const/4 p3, 0x1

    .line 64
    invoke-direct {p2, p0, p3}, Lil6;-><init>(Lkl6;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

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

.method public bridge synthetic c(LpYc;LUXc;LLWc;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    check-cast p2, LLLg;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lkl6;->v(LpYc;LLLg;LLWc;)Lio/reactivex/rxjava3/core/Completable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic d(LpYc;LUXc;LLWc;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    check-cast p2, LLLg;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lkl6;->G(LpYc;LLLg;LLWc;)Lio/reactivex/rxjava3/core/Completable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic e(LUXc;LpYc;)LRKd;
    .locals 0

    .line 1
    check-cast p1, LLLg;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkl6;->t(LLLg;LpYc;)LRKd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public r(LpYc;LLLg;LLWc;)V
    .locals 0

    .line 1
    sget-object p1, LCj6;->a:Lgbd;

    .line 2
    .line 3
    iget-object p2, p2, LLLg;->n:Libd;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

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
    sget-object p2, LdXc;->S2:Lgbd;

    .line 14
    .line 15
    iget-object p3, p3, LLWc;->a:LdXc;

    .line 16
    .line 17
    invoke-virtual {p3, p2, p1}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lkl6;->k:LBRe;

    .line 21
    .line 22
    const/4 p3, 0x1

    .line 23
    invoke-virtual {p2, p3, p1}, LBRe;->a(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public t(LLLg;LpYc;)LRKd;
    .locals 2

    .line 1
    sget-object v0, LPf6;->c:LPf6;

    .line 2
    .line 3
    iget-object v1, p1, LLLg;->k:LPUc;

    .line 4
    .line 5
    invoke-static {v1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p1, LNKd;->c:LNKd;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object v0, Lek6;->v:Lgbd;

    .line 15
    .line 16
    iget-object v1, p1, LLLg;->n:Libd;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LGE3;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, LHE3;->e(LGE3;)Ljava/lang/String;

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
    iget-object v1, p0, Lkl6;->q:LQS3;

    .line 35
    .line 36
    check-cast v1, LRS3;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LRS3;->c(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lkl6;->n:LEm6;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, LEm6;->j(LLLg;)LRKd;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    invoke-super {p0, p1, p2}, Li8f;->t(LLLg;LpYc;)LRKd;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0}, Lkl6;->F()V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_3
    return-object v0
.end method

.method public u(LdXc;)Lk1e;
    .locals 1

    .line 1
    sget-object v0, LVXc;->b:Lgbd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LOXc;

    .line 8
    .line 9
    instance-of v0, p1, LCk6;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, LCk6;

    .line 14
    .line 15
    iget-object p1, p1, LFk6;->g:Libd;

    .line 16
    .line 17
    sget-object v0, LdXc;->v4:Lgbd;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lk1e;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lkl6;->m:Lbke;

    .line 28
    .line 29
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, LaA8;

    .line 34
    .line 35
    sget-object v0, Le76;->e0:Le76;

    .line 36
    .line 37
    invoke-static {p1, v0}, LYz8;->d(LaA8;LcTb;)V

    .line 38
    .line 39
    .line 40
    const-string p1, "Missing PRODUCT_MEDIA_TYPE param. Please shake"

    .line 41
    .line 42
    invoke-static {p1}, LYFi;->c(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lk1e;->h0:Lk1e;

    .line 46
    .line 47
    :cond_0
    return-object p1

    .line 48
    :cond_1
    sget-object p1, Lk1e;->h0:Lk1e;

    .line 49
    .line 50
    return-object p1
.end method

.method public v(LpYc;LLLg;LLWc;)Lio/reactivex/rxjava3/core/Completable;
    .locals 9

    .line 1
    iget-object v0, p0, Lkl6;->p:LB73;

    .line 2
    .line 3
    check-cast v0, LOze;

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
    iget-object v0, p0, Lkl6;->n:LEm6;

    .line 13
    .line 14
    iget-object v1, p0, Lkl6;->o:Lbke;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3, v1}, LEm6;->n(LpYc;LLLg;LLWc;Lbke;)Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lpn;

    .line 21
    .line 22
    const/16 v8, 0xa

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
    invoke-direct/range {v1 .. v8}, Lpn;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

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
    new-instance p2, Ljl6;

    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-direct {p2, v7, p3}, Ljl6;-><init>(LLWc;I)V

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
