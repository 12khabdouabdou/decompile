.class public final Lsuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEhg;


# instance fields
.field public final a:LYG2;

.field public final b:LnQ2;

.field public final c:LZ4i;

.field public final d:LOF3;

.field public final e:LyPf;

.field public final f:LCBe;

.field public final g:LJXg;

.field public final h:LCBe;

.field public final i:LREi;

.field public final j:LREi;

.field public final k:LREi;

.field public final l:LnJe;

.field public m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public n:Ldu9;

.field public o:I


# direct methods
.method public constructor <init>(LYG2;LnQ2;LZ4i;LOF3;LyPf;LCBe;LJXg;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsuf;->a:LYG2;

    .line 5
    .line 6
    iput-object p2, p0, Lsuf;->b:LnQ2;

    .line 7
    .line 8
    iput-object p3, p0, Lsuf;->c:LZ4i;

    .line 9
    .line 10
    iput-object p4, p0, Lsuf;->d:LOF3;

    .line 11
    .line 12
    iput-object p5, p0, Lsuf;->e:LyPf;

    .line 13
    .line 14
    iput-object p6, p0, Lsuf;->f:LCBe;

    .line 15
    .line 16
    iput-object p7, p0, Lsuf;->g:LJXg;

    .line 17
    .line 18
    iput-object p8, p0, Lsuf;->h:LCBe;

    .line 19
    .line 20
    new-instance p1, Lruf;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-direct {p1, p0, p2}, Lruf;-><init>(Lsuf;I)V

    .line 24
    .line 25
    .line 26
    new-instance p2, LREi;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lsuf;->i:LREi;

    .line 32
    .line 33
    new-instance p1, Lruf;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-direct {p1, p0, p2}, Lruf;-><init>(Lsuf;I)V

    .line 37
    .line 38
    .line 39
    new-instance p2, LREi;

    .line 40
    .line 41
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lsuf;->j:LREi;

    .line 45
    .line 46
    new-instance p1, Lruf;

    .line 47
    .line 48
    const/4 p2, 0x2

    .line 49
    invoke-direct {p1, p0, p2}, Lruf;-><init>(Lsuf;I)V

    .line 50
    .line 51
    .line 52
    new-instance p2, LREi;

    .line 53
    .line 54
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lsuf;->k:LREi;

    .line 58
    .line 59
    sget-object p1, LYI2;->Z:LYI2;

    .line 60
    .line 61
    const-string p2, "RoutingReplyDelegate"

    .line 62
    .line 63
    invoke-static {p1, p1, p2}, Lve4;->c(LYI2;LYI2;Ljava/lang/String;)Lnp0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p2, LnJe;

    .line 68
    .line 69
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lsuf;->l:LnJe;

    .line 73
    .line 74
    return-void
.end method

.method public static final k(Lsuf;Ljava/util/List;)LEhg;
    .locals 2

    .line 1
    iget v0, p0, Lsuf;->o:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lsuf;->k:LREi;

    .line 7
    .line 8
    invoke-virtual {p0}, LREi;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LEgf;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v0, 0x2

    .line 23
    if-ge p1, v0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lsuf;->i:LREi;

    .line 26
    .line 27
    invoke-virtual {p0}, LREi;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, LGdf;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    iget-object p0, p0, Lsuf;->j:LREi;

    .line 35
    .line 36
    invoke-virtual {p0}, LREi;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lsdf;

    .line 41
    .line 42
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(LdH2;Ljava/util/List;Lnp0;LlJe;ZLMUb;LwP2;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 11

    .line 1
    iget-object v0, p0, Lsuf;->n:Ldu9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ldu9;->e()Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lwu1;

    .line 16
    .line 17
    move-object v3, p0

    .line 18
    move-object v2, p1

    .line 19
    move-object v5, p2

    .line 20
    move-object v6, p3

    .line 21
    move-object v4, p4

    .line 22
    move/from16 v7, p5

    .line 23
    .line 24
    move-object/from16 v8, p6

    .line 25
    .line 26
    move-object/from16 v9, p7

    .line 27
    .line 28
    move-object/from16 v10, p8

    .line 29
    .line 30
    invoke-direct/range {v1 .. v10}, Lwu1;-><init>(LdH2;Lsuf;LlJe;Ljava/util/List;Lnp0;ZLMUb;LwP2;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_0
    const-string p1, "inputBarFragmentEventListener"

    .line 39
    .line 40
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    throw p1
.end method

.method public final c(LdH2;Lnp0;LnJe;LdBb;LwP2;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lsuf;->n:Ldu9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Ldu9;->e()Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    invoke-virtual {v0, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, LKEb;

    .line 17
    .line 18
    move-object v4, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v6, p2

    .line 21
    move-object v5, p3

    .line 22
    move-object v7, p4

    .line 23
    move-object v8, p5

    .line 24
    move-object/from16 v9, p6

    .line 25
    .line 26
    invoke-direct/range {v2 .. v9}, LKEb;-><init>(LdH2;Lsuf;LnJe;Lnp0;LdBb;LwP2;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 30
    .line 31
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lsuf;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    invoke-static {p1, p2}, LOIc;->H(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-string p1, "disposable"

    .line 43
    .line 44
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_1
    const-string p1, "inputBarFragmentEventListener"

    .line 49
    .line 50
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1
.end method

.method public final d(LdH2;LvWh;ILjava/lang/String;LwP2;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 10

    .line 1
    iget-object v0, p0, Lsuf;->n:Ldu9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ldu9;->e()Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LmD0;

    .line 16
    .line 17
    const/16 v9, 0xd

    .line 18
    .line 19
    move-object v3, p0

    .line 20
    move-object v2, p1

    .line 21
    move-object v4, p2

    .line 22
    move v5, p3

    .line 23
    move-object v6, p4

    .line 24
    move-object v7, p5

    .line 25
    move-object/from16 v8, p6

    .line 26
    .line 27
    invoke-direct/range {v1 .. v9}, LmD0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LvWh;ILjava/lang/String;LwP2;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    const-string p1, "inputBarFragmentEventListener"

    .line 36
    .line 37
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    throw p1
.end method

.method public final e(LdH2;Ljava/util/List;Lzxb;Lnp0;LnJe;LWk1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LLxb;LfI3;LwP2;ZLjava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 18

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    iget-object v0, v2, Lsuf;->n:Ldu9;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ldu9;->e()Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v3, 0x1

    .line 12
    .line 13
    invoke-virtual {v0, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    new-instance v0, LUm1;

    .line 19
    .line 20
    const/16 v16, 0x11

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
    move-object/from16 v3, p5

    .line 29
    .line 30
    move-object/from16 v7, p6

    .line 31
    .line 32
    move-object/from16 v8, p7

    .line 33
    .line 34
    move-object/from16 v9, p8

    .line 35
    .line 36
    move-object/from16 v10, p9

    .line 37
    .line 38
    move-object/from16 v11, p10

    .line 39
    .line 40
    move-object/from16 v12, p11

    .line 41
    .line 42
    move-object/from16 v13, p12

    .line 43
    .line 44
    move-object/from16 v14, p14

    .line 45
    .line 46
    move-object/from16 v15, p15

    .line 47
    .line 48
    move-object/from16 v17, v1

    .line 49
    .line 50
    move-object/from16 v1, p1

    .line 51
    .line 52
    invoke-direct/range {v0 .. v16}, LUm1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v1, v17

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_0
    const-string v0, "inputBarFragmentEventListener"

    .line 63
    .line 64
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    throw v0
.end method

.method public final f(LdH2;Ljava/lang/String;LnJe;Ljava/util/ArrayList;LqZb;LwP2;Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lsuf;->n:Ldu9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Ldu9;->e()Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    invoke-virtual {v0, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, LSGd;

    .line 17
    .line 18
    move-object v4, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v6, p2

    .line 21
    move-object v5, p3

    .line 22
    move-object v7, p4

    .line 23
    move-object/from16 v8, p5

    .line 24
    .line 25
    move-object/from16 v9, p6

    .line 26
    .line 27
    move-object/from16 v10, p7

    .line 28
    .line 29
    invoke-direct/range {v2 .. v10}, LSGd;-><init>(LdH2;Lsuf;LnJe;Ljava/lang/String;Ljava/util/ArrayList;LqZb;LwP2;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 33
    .line 34
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lsuf;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    invoke-static {p1, p2}, LOIc;->H(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const-string p1, "disposable"

    .line 46
    .line 47
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_1
    const-string p1, "inputBarFragmentEventListener"

    .line 52
    .line 53
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1
.end method

.method public final g(Ljava/lang/String;LdH2;Ljava/lang/String;Ljava/util/ArrayList;Lnp0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(LdH2;Lcom/snap/chat_reactions/ChatReactionType;LwP2;ILjava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 7

    .line 1
    iget-object v0, p0, Lsuf;->i:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, LGdf;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move v5, p4

    .line 14
    move-object v6, p5

    .line 15
    invoke-virtual/range {v1 .. v6}, LGdf;->h(LdH2;Lcom/snap/chat_reactions/ChatReactionType;LwP2;ILjava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final i(LdH2;LqJ1;Ljava/lang/String;LwP2;)Lio/reactivex/rxjava3/core/Completable;
    .locals 8

    .line 1
    iget-object v0, p0, Lsuf;->n:Ldu9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ldu9;->e()Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LGFd;

    .line 16
    .line 17
    const/16 v7, 0x12

    .line 18
    .line 19
    move-object v3, p0

    .line 20
    move-object v2, p1

    .line 21
    move-object v4, p2

    .line 22
    move-object v5, p3

    .line 23
    move-object v6, p4

    .line 24
    invoke-direct/range {v1 .. v7}, LGFd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    const-string p1, "inputBarFragmentEventListener"

    .line 33
    .line 34
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    throw p1
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-object v0, p0, Lsuf;->b:LnQ2;

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
