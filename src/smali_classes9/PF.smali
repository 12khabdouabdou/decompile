.class public final LPF;
.super LmMg;
.source "SourceFile"


# instance fields
.field public final f:LLO7;

.field public final g:Ljava/util/List;

.field public final h:LOF;

.field public final i:LREi;


# direct methods
.method public constructor <init>(LLO7;Lof0;Lxp0;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, LmMg;-><init>(Lof0;Lxp0;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPF;->f:LLO7;

    .line 5
    .line 6
    new-instance p1, LM0;

    .line 7
    .line 8
    const/16 p2, 0x1d

    .line 9
    .line 10
    invoke-direct {p1, p2}, LM0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p4, p1}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, LPF;->g:Ljava/util/List;

    .line 18
    .line 19
    new-instance p2, LOF;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lzjj;-><init>(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, LPF;->h:LOF;

    .line 25
    .line 26
    new-instance p1, LOu;

    .line 27
    .line 28
    const/16 p2, 0xe

    .line 29
    .line 30
    invoke-direct {p1, p2, p0}, LOu;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, LREi;

    .line 34
    .line 35
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, LPF;->i:LREi;

    .line 39
    .line 40
    return-void
.end method

.method public static final synthetic h(LPF;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 1
    invoke-super {p0}, LmMg;->f()Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LPF;->f:LLO7;

    .line 2
    .line 3
    invoke-virtual {v0}, LLO7;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 2
    .line 3
    new-instance v1, LV0;

    .line 4
    .line 5
    const/16 v2, 0x1b

    .line 6
    .line 7
    invoke-direct {v1, v2, p0}, LV0;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LmMg;->b:Lof0;

    .line 14
    .line 15
    invoke-virtual {v1}, Lof0;->b()Lio/reactivex/rxjava3/core/Completable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x2

    .line 20
    new-array v2, v2, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v0, v2, v3

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Completable;->n([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final c()Ls87;
    .locals 1

    .line 1
    iget-object v0, p0, LPF;->f:LLO7;

    .line 2
    .line 3
    iget-object v0, v0, LLO7;->m0:Ls87;

    .line 4
    .line 5
    return-object v0
.end method

.method public final f()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LPF;->i:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g(Ljava/nio/ByteBuffer;)Lr87;
    .locals 8

    .line 1
    iget-object v0, p0, LmMg;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v2, Lq87;->b:Lq87;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lr87;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v3, -0x1

    .line 15
    const-wide/16 v4, -0x1

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-direct/range {v1 .. v7}, Lr87;-><init>(Lq87;IJII)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    iget-object v0, p0, LPF;->f:LLO7;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LLO7;->p(Ljava/nio/ByteBuffer;)Lr87;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v1, p0, LPF;->g:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v1}, Llh3;->O3(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LJFb;

    .line 35
    .line 36
    invoke-virtual {v1}, LJFb;->c()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iget-wide v3, p1, Lr87;->c:J

    .line 41
    .line 42
    cmp-long v5, v3, v1

    .line 43
    .line 44
    if-lez v5, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, LLO7;->l()V

    .line 47
    .line 48
    .line 49
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    const/16 v3, 0x1e

    .line 53
    .line 54
    invoke-static {p1, v0, v1, v2, v3}, Lr87;->a(Lr87;JII)Lr87;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_1
    return-object p1
.end method

.method public final getTag()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LPF;->f:LLO7;

    .line 2
    .line 3
    iget-object v0, v0, LLO7;->m0:Ls87;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "AdvancedTrimMediaSource("

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ")"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
