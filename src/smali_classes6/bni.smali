.class public abstract Lbni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEhg;


# instance fields
.field public final a:LYG2;

.field public final b:LnQ2;

.field public final c:LZ4i;

.field public final d:LOF3;

.field public final e:LCBe;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:LfI3;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Lkmh;

.field public n:Ljava/lang/String;

.field public o:Ldu9;

.field public p:Lvrd;

.field public q:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final r:Lnp0;

.field public final s:LnJe;


# direct methods
.method public constructor <init>(LYG2;LnQ2;LZ4i;LOF3;LyPf;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbni;->a:LYG2;

    .line 5
    .line 6
    iput-object p2, p0, Lbni;->b:LnQ2;

    .line 7
    .line 8
    iput-object p3, p0, Lbni;->c:LZ4i;

    .line 9
    .line 10
    iput-object p4, p0, Lbni;->d:LOF3;

    .line 11
    .line 12
    iput-object p6, p0, Lbni;->e:LCBe;

    .line 13
    .line 14
    sget-object p1, LYI2;->Z:LYI2;

    .line 15
    .line 16
    const-string p2, "StoryShareReplyDelegate"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, Lve4;->c(LYI2;LYI2;Ljava/lang/String;)Lnp0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lbni;->r:Lnp0;

    .line 23
    .line 24
    new-instance p2, LnJe;

    .line 25
    .line 26
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lbni;->s:LnJe;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(LdH2;Ljava/util/List;Lnp0;LlJe;ZLMUb;LwP2;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 14

    .line 1
    invoke-virtual/range {p0 .. p1}, Lbni;->l(LdH2;)Lio/reactivex/rxjava3/core/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v8, p0, Lbni;->j:LfI3;

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    const/4 v12, 0x0

    .line 9
    iget-object v1, p0, Lbni;->b:LnQ2;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const v13, 0x334c0

    .line 13
    .line 14
    .line 15
    move-object v2, p1

    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    move-object/from16 v4, p3

    .line 19
    .line 20
    move-object/from16 v5, p4

    .line 21
    .line 22
    move/from16 v6, p5

    .line 23
    .line 24
    move-object/from16 v9, p6

    .line 25
    .line 26
    move-object/from16 v11, p8

    .line 27
    .line 28
    invoke-static/range {v1 .. v13}, LnQ2;->l(LnQ2;LdH2;Ljava/util/List;Lnp0;LlJe;ZLLxb;LfI3;LMUb;LwP2;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 36
    .line 37
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, LS0i;

    .line 41
    .line 42
    const/16 v0, 0xa

    .line 43
    .line 44
    invoke-direct {p1, v0, p0}, LS0i;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final c(LdH2;Lnp0;LnJe;LdBb;LwP2;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(LdH2;LvWh;ILjava/lang/String;LwP2;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 7

    .line 1
    iget-object p5, p0, Lbni;->l:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p5, p0, Lbni;->h:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p5, :cond_0

    .line 8
    .line 9
    iget-object p5, p0, Lbni;->i:Ljava/lang/String;

    .line 10
    .line 11
    if-nez p5, :cond_1

    .line 12
    .line 13
    :cond_0
    move-object v2, p0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0, p1}, Lbni;->l(LdH2;)Lio/reactivex/rxjava3/core/Completable;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    iget-object p6, p0, Lbni;->s:LnJe;

    .line 20
    .line 21
    invoke-virtual {p6}, LnJe;->g()LA36;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p5, p5, v0}, LYY0;->h(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;LA36;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 26
    .line 27
    .line 28
    move-result-object p5

    .line 29
    invoke-virtual {p6}, LnJe;->i()Lxp0;

    .line 30
    .line 31
    .line 32
    move-result-object p6

    .line 33
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 34
    .line 35
    invoke-direct {v0, p5, p6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lel;

    .line 39
    .line 40
    move-object v2, p0

    .line 41
    move-object v3, p1

    .line 42
    move-object v4, p2

    .line 43
    move v5, p3

    .line 44
    move-object v6, p4

    .line 45
    invoke-direct/range {v1 .. v6}, Lel;-><init>(Lbni;LdH2;LvWh;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, LJci;

    .line 53
    .line 54
    const/4 p3, 0x1

    .line 55
    invoke-direct {p2, p0, p3, v4}, LJci;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 59
    .line 60
    invoke-direct {p3, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 64
    .line 65
    invoke-direct {p2, p1, p3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 66
    .line 67
    .line 68
    return-object p2

    .line 69
    :goto_0
    iget-object p1, v2, Lbni;->e:LCBe;

    .line 70
    .line 71
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, LjX6;

    .line 76
    .line 77
    const/4 p2, 0x0

    .line 78
    invoke-static {p2}, LWyb;->h(I)LtU6;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    const-string p4, "Can\'t reply to story. Story metadata not complete."

    .line 85
    .line 86
    invoke-direct {p3, p4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p4, v2, Lbni;->r:Lnp0;

    .line 90
    .line 91
    const/4 p5, 0x0

    .line 92
    invoke-interface {p1, p2, p3, p4, p5}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 96
    .line 97
    return-object p1
.end method

.method public final e(LdH2;Ljava/util/List;Lzxb;Lnp0;LnJe;LWk1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LLxb;LfI3;LwP2;ZLjava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p1}, Lbni;->l(LdH2;)Lio/reactivex/rxjava3/core/Completable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v13, v0, Lbni;->j:LfI3;

    .line 8
    .line 9
    iget-object v2, v0, Lbni;->g:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v14, 0x0

    .line 12
    const/4 v15, 0x0

    .line 13
    move-object/from16 v16, v2

    .line 14
    .line 15
    iget-object v2, v0, Lbni;->b:LnQ2;

    .line 16
    .line 17
    const/4 v12, 0x0

    .line 18
    const/16 v17, 0x3000

    .line 19
    .line 20
    move-object/from16 v3, p1

    .line 21
    .line 22
    move-object/from16 v4, p2

    .line 23
    .line 24
    move-object/from16 v5, p3

    .line 25
    .line 26
    move-object/from16 v6, p4

    .line 27
    .line 28
    move-object/from16 v7, p5

    .line 29
    .line 30
    move-object/from16 v8, p6

    .line 31
    .line 32
    move-object/from16 v9, p7

    .line 33
    .line 34
    move-object/from16 v10, p8

    .line 35
    .line 36
    move-object/from16 v11, p9

    .line 37
    .line 38
    invoke-static/range {v2 .. v17}, LcFk;->r(LEhg;LdH2;Ljava/util/List;Lzxb;Lnp0;LnJe;LWk1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LLxb;LfI3;LwP2;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Completable;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v1, v1, v2}, LYY0;->g(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    return-object v1
.end method

.method public final f(LdH2;Ljava/lang/String;LnJe;Ljava/util/ArrayList;LqZb;LwP2;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object p5, p0, Lbni;->l:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p6, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    iget-object p5, p0, Lbni;->h:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p5, :cond_0

    .line 9
    .line 10
    iget-object p5, p0, Lbni;->i:Ljava/lang/String;

    .line 11
    .line 12
    if-nez p5, :cond_1

    .line 13
    .line 14
    :cond_0
    move-object v1, p0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0, p1}, Lbni;->l(LdH2;)Lio/reactivex/rxjava3/core/Completable;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    new-instance v0, LY48;

    .line 21
    .line 22
    const/16 v5, 0xf

    .line 23
    .line 24
    move-object v1, p0

    .line 25
    move-object v2, p1

    .line 26
    move-object v3, p2

    .line 27
    move-object v4, p4

    .line 28
    invoke-direct/range {v0 .. v5}, LY48;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p5, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p3}, LnJe;->g()LA36;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 40
    .line 41
    invoke-direct {p4, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, LnJe;->i()Lxp0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 49
    .line 50
    invoke-direct {p2, p4, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, LGc4;

    .line 54
    .line 55
    const/4 p4, 0x2

    .line 56
    invoke-direct {p1, v2, p0, p3, p4}, LGc4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 60
    .line 61
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lqki;

    .line 65
    .line 66
    const/16 p2, 0x10

    .line 67
    .line 68
    invoke-direct {p1, p2, p0}, Lqki;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 p2, 0x2

    .line 72
    invoke-static {p3, p1, p6, p2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p2, v1, Lbni;->q:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 77
    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    const-string p1, "disposable"

    .line 85
    .line 86
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p6

    .line 90
    :goto_0
    iget-object p1, v1, Lbni;->e:LCBe;

    .line 91
    .line 92
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, LjX6;

    .line 97
    .line 98
    const/4 p2, 0x0

    .line 99
    invoke-static {p2}, LWyb;->h(I)LtU6;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    const-string p4, "Can\'t reply to story. Story metadata not complete."

    .line 106
    .line 107
    invoke-direct {p3, p4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object p4, v1, Lbni;->r:Lnp0;

    .line 111
    .line 112
    invoke-interface {p1, p2, p3, p4, p6}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final g(Ljava/lang/String;LdH2;Ljava/lang/String;Ljava/util/ArrayList;Lnp0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(LdH2;Lcom/snap/chat_reactions/ChatReactionType;LwP2;ILjava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2
    .line 3
    return-object p1
.end method

.method public final i(LdH2;LqJ1;Ljava/lang/String;LwP2;)Lio/reactivex/rxjava3/core/Completable;
    .locals 8

    .line 1
    iget-object p4, p0, Lbni;->l:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p4, p0, Lbni;->h:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    iget-object p4, p0, Lbni;->i:Ljava/lang/String;

    .line 10
    .line 11
    if-nez p4, :cond_1

    .line 12
    .line 13
    :cond_0
    move-object v4, p0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0, p1}, Lbni;->l(LdH2;)Lio/reactivex/rxjava3/core/Completable;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    iget-object v0, p0, Lbni;->s:LnJe;

    .line 20
    .line 21
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p4, p4, v1}, LYY0;->h(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;LA36;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 34
    .line 35
    invoke-direct {v1, p4, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, LY48;

    .line 39
    .line 40
    const/16 v7, 0xe

    .line 41
    .line 42
    move-object v4, p0

    .line 43
    move-object v6, p1

    .line 44
    move-object v3, p2

    .line 45
    move-object v5, p3

    .line 46
    invoke-direct/range {v2 .. v7}, LY48;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :goto_0
    iget-object p1, v4, Lbni;->e:LCBe;

    .line 55
    .line 56
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, LjX6;

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    invoke-static {p2}, LWyb;->h(I)LtU6;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string p4, "Can\'t reply to story. Story metadata not complete."

    .line 70
    .line 71
    invoke-direct {p3, p4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p4, v4, Lbni;->r:Lnp0;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-interface {p1, p2, p3, p4, v0}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 81
    .line 82
    return-object p1
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-object v0, p0, Lbni;->b:LnQ2;

    .line 2
    .line 3
    iget-object v0, v0, LnQ2;->d:Lw4e;

    .line 4
    .line 5
    invoke-interface {v0}, Lw4e;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final k(LFdf;Ldu9;Lkotlin/jvm/functions/Function1;Lvrd;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 1

    .line 1
    iget-object p3, p1, LFdf;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lbni;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p3, p1, LFdf;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lbni;->i:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p3, p1, LFdf;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lbni;->h:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p3, p1, LFdf;->d:LfI3;

    .line 14
    .line 15
    iput-object p3, p0, Lbni;->j:LfI3;

    .line 16
    .line 17
    iget-object p3, p1, LFdf;->e:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p3, p0, Lbni;->k:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p3, p1, LFdf;->f:Lkmh;

    .line 22
    .line 23
    iput-object p3, p0, Lbni;->m:Lkmh;

    .line 24
    .line 25
    iget-object p3, p1, LFdf;->g:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p3, p0, Lbni;->n:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p1, LFdf;->h:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lbni;->l:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p2, p0, Lbni;->o:Ldu9;

    .line 34
    .line 35
    iput-object p4, p0, Lbni;->p:Lvrd;

    .line 36
    .line 37
    iput-object p5, p0, Lbni;->q:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    iget-object p1, p1, LFdf;->m:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p1, p0, Lbni;->g:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, p0, Lbni;->b:LnQ2;

    .line 44
    .line 45
    iput-object p3, p1, LnQ2;->f:Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method

.method public abstract l(LdH2;)Lio/reactivex/rxjava3/core/Completable;
.end method
