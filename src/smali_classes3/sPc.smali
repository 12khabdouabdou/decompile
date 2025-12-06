.class public final LsPc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/mushroom/app/MushroomApplication;

.field public final b:LqZ8;

.field public final c:Lnwf;

.field public final d:LTqc;

.field public final e:LQH4;

.field public final f:LQH4;

.field public final g:LQH4;

.field public final h:LLSg;

.field public final i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final j:LQH4;

.field public final k:LQH4;

.field public final l:LQ83;

.field public final m:LQH4;

.field public final n:LQH4;

.field public final o:LXfi;


# direct methods
.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;LqZ8;Lnwf;LTqc;LQH4;LQH4;LQH4;LLSg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LQH4;LQH4;LQ83;LQH4;LQH4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LsPc;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 5
    .line 6
    iput-object p2, p0, LsPc;->b:LqZ8;

    .line 7
    .line 8
    iput-object p3, p0, LsPc;->c:Lnwf;

    .line 9
    .line 10
    iput-object p4, p0, LsPc;->d:LTqc;

    .line 11
    .line 12
    iput-object p5, p0, LsPc;->e:LQH4;

    .line 13
    .line 14
    iput-object p6, p0, LsPc;->f:LQH4;

    .line 15
    .line 16
    iput-object p7, p0, LsPc;->g:LQH4;

    .line 17
    .line 18
    iput-object p8, p0, LsPc;->h:LLSg;

    .line 19
    .line 20
    iput-object p9, p0, LsPc;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    iput-object p10, p0, LsPc;->j:LQH4;

    .line 23
    .line 24
    iput-object p11, p0, LsPc;->k:LQH4;

    .line 25
    .line 26
    iput-object p12, p0, LsPc;->l:LQ83;

    .line 27
    .line 28
    iput-object p13, p0, LsPc;->m:LQH4;

    .line 29
    .line 30
    iput-object p14, p0, LsPc;->n:LQH4;

    .line 31
    .line 32
    new-instance p1, LrPc;

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-direct {p1, p0, p2}, LrPc;-><init>(LsPc;I)V

    .line 36
    .line 37
    .line 38
    new-instance p2, LXfi;

    .line 39
    .line 40
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, LsPc;->o:LXfi;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(LXpc;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 3

    .line 1
    iget-object v0, p0, LsPc;->n:LQH4;

    .line 2
    .line 3
    invoke-virtual {v0}, LQH4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LpC3;

    .line 8
    .line 9
    sget-object v1, Lr4e;->x0:Lr4e;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LsPc;->o:LXfi;

    .line 16
    .line 17
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lzre;

    .line 22
    .line 23
    check-cast v1, LBre;

    .line 24
    .line 25
    invoke-virtual {v1}, LBre;->g()LF06;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lgyb;

    .line 35
    .line 36
    const/16 v1, 0x13

    .line 37
    .line 38
    invoke-direct {v0, p1, p0, p2, v1}, Lgyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 42
    .line 43
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method
