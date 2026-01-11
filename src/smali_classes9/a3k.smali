.class public final La3k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXf0;


# instance fields
.field public final a:LAGb;

.field public final b:LPg0;

.field public final c:Lxp0;

.field public final d:LM1j;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:LM98;

.field public final h:LP5k;

.field public i:I

.field public j:I

.field public final k:LB23;

.field public final l:LB23;

.field public m:I

.field public n:Z

.field public final o:Z

.field public p:I

.field public final q:Ly1;

.field public r:I

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>(LAGb;LPg0;Lxp0;LM1j;Ljava/util/ArrayList;Ljava/util/ArrayList;LM98;LP5k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La3k;->a:LAGb;

    .line 5
    .line 6
    iput-object p2, p0, La3k;->b:LPg0;

    .line 7
    .line 8
    iput-object p3, p0, La3k;->c:Lxp0;

    .line 9
    .line 10
    iput-object p4, p0, La3k;->d:LM1j;

    .line 11
    .line 12
    iput-object p5, p0, La3k;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object p6, p0, La3k;->f:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object p7, p0, La3k;->g:LM98;

    .line 17
    .line 18
    iput-object p8, p0, La3k;->h:LP5k;

    .line 19
    .line 20
    new-instance p1, LB23;

    .line 21
    .line 22
    const/4 p2, 0x5

    .line 23
    invoke-direct {p1, p2}, LB23;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, La3k;->k:LB23;

    .line 27
    .line 28
    new-instance p1, LB23;

    .line 29
    .line 30
    invoke-direct {p1, p2}, LB23;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, La3k;->l:LB23;

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, La3k;->n:Z

    .line 37
    .line 38
    iput-boolean p1, p0, La3k;->o:Z

    .line 39
    .line 40
    const/16 p1, 0x1e

    .line 41
    .line 42
    iput p1, p0, La3k;->p:I

    .line 43
    .line 44
    new-instance p1, Ly1;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Ly1;-><init>(La3k;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, La3k;->q:Ly1;

    .line 50
    .line 51
    return-void
.end method

.method public static final a(La3k;)LSu9;
    .locals 1

    .line 1
    iget-object p0, p0, La3k;->b:LPg0;

    .line 2
    .line 3
    iget-object p0, p0, LPg0;->B:LSu9;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, LHf0;

    .line 9
    .line 10
    const-string v0, "Null input surface"

    .line 11
    .line 12
    invoke-direct {p0, v0}, LHf0;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method


# virtual methods
.method public final b()Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()D
    .locals 2

    .line 1
    iget-object v0, p0, La3k;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, La3k;->m:I

    .line 4
    .line 5
    invoke-static {v1, v0}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Double;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 23
    .line 24
    return-wide v0
.end method

.method public final d()Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    new-instance v0, LXu3;

    .line 2
    .line 3
    new-instance v1, LZ2k;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, LZ2k;-><init>(La3k;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, LXu3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 13
    .line 14
    iget-object v2, p0, La3k;->c:Lxp0;

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public final e()Lv1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final f()Lfbf;
    .locals 2

    .line 1
    iget-object v0, p0, La3k;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, La3k;->m:I

    .line 4
    .line 5
    invoke-static {v1, v0}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lfbf;

    .line 10
    .line 11
    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, La3k;->a:LAGb;

    .line 2
    .line 3
    invoke-interface {v0}, Lug0;->getTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "VideoMediaSourceToEncoderBridge("

    .line 8
    .line 9
    const-string v2, "-AsyncVideoEncoder)"

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final run()Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    iget-object v0, p0, La3k;->a:LAGb;

    .line 2
    .line 3
    invoke-interface {v0}, LYf0;->f()Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LKGj;

    .line 8
    .line 9
    const/16 v2, 0x19

    .line 10
    .line 11
    invoke-direct {v1, v2, p0}, LKGj;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, LZ2k;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, p0, v2}, LZ2k;-><init>(La3k;I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, La3k;->d:LM1j;

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, LaBk;->l(Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;LM1j;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, La3k;->c:Lxp0;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, LEZj;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v1, v2, p0}, LEZj;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, LTxj;

    .line 47
    .line 48
    const/16 v2, 0x16

    .line 49
    .line 50
    invoke-direct {v1, v2, p0}, LTxj;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
