.class public final Lwjj;
.super LmMg;
.source "SourceFile"


# instance fields
.field public final f:LLO7;

.field public final g:LJFb;

.field public final h:Ls87;

.field public final i:LREi;


# direct methods
.method public constructor <init>(LLO7;Lof0;Lxp0;LJFb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, LmMg;-><init>(Lof0;Lxp0;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwjj;->f:LLO7;

    .line 5
    .line 6
    iput-object p4, p0, Lwjj;->g:LJFb;

    .line 7
    .line 8
    iget-object p1, p1, LLO7;->m0:Ls87;

    .line 9
    .line 10
    iput-object p1, p0, Lwjj;->h:Ls87;

    .line 11
    .line 12
    new-instance p1, Lo4j;

    .line 13
    .line 14
    const/16 p2, 0x11

    .line 15
    .line 16
    invoke-direct {p1, p2, p0}, Lo4j;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, LREi;

    .line 20
    .line 21
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lwjj;->i:LREi;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic h(Lwjj;)Lio/reactivex/rxjava3/core/Observable;
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
    iget-object v0, p0, Lwjj;->f:LLO7;

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
    new-instance v1, LWOi;

    .line 4
    .line 5
    const/16 v2, 0x16

    .line 6
    .line 7
    invoke-direct {v1, v2, p0}, LWOi;-><init>(ILjava/lang/Object;)V

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
    iget-object v0, p0, Lwjj;->h:Ls87;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lwjj;->i:LREi;

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
    .locals 9

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
    iget-object v0, p0, Lwjj;->f:LLO7;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LLO7;->p(Ljava/nio/ByteBuffer;)Lr87;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v1, p0, Lwjj;->g:LJFb;

    .line 29
    .line 30
    invoke-virtual {v1}, LJFb;->d()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    iget-wide v4, p1, Lr87;->c:J

    .line 35
    .line 36
    sub-long v2, v4, v2

    .line 37
    .line 38
    invoke-virtual {v1}, LJFb;->c()J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    const/4 v1, 0x0

    .line 43
    cmp-long v8, v4, v6

    .line 44
    .line 45
    if-lez v8, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, LLO7;->l()V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x1a

    .line 51
    .line 52
    invoke-static {p1, v2, v3, v1, v0}, Lr87;->a(Lr87;JII)Lr87;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_1
    const/16 v0, 0x1b

    .line 58
    .line 59
    invoke-static {p1, v2, v3, v1, v0}, Lr87;->a(Lr87;JII)Lr87;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public final getTag()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TrimMediaSource("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lwjj;->h:Ls87;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
