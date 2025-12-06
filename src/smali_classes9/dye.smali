.class public final Ldye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVd0;


# instance fields
.field public final a:Latb;

.field public final b:Lxlb;

.field public final c:I

.field public final d:Lgn0;

.field public final e:LuCi;

.field public f:I

.field public g:I

.field public final h:LXZ2;

.field public final i:LXZ2;


# direct methods
.method public constructor <init>(Latb;Lxlb;ILgn0;LuCi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldye;->a:Latb;

    .line 5
    .line 6
    iput-object p2, p0, Ldye;->b:Lxlb;

    .line 7
    .line 8
    iput p3, p0, Ldye;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Ldye;->d:Lgn0;

    .line 11
    .line 12
    iput-object p5, p0, Ldye;->e:LuCi;

    .line 13
    .line 14
    new-instance p1, LXZ2;

    .line 15
    .line 16
    const/4 p2, 0x5

    .line 17
    invoke-direct {p1, p2}, LXZ2;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ldye;->h:LXZ2;

    .line 21
    .line 22
    new-instance p1, LXZ2;

    .line 23
    .line 24
    invoke-direct {p1, p2}, LXZ2;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ldye;->i:LXZ2;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    new-instance v0, LTr3;

    .line 2
    .line 3
    new-instance v1, Lcye;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcye;-><init>(Ldye;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, LTr3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final e()Lc1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Ldye;->a:Latb;

    .line 2
    .line 3
    invoke-interface {v0}, Lse0;->getTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ldye;->b:Lxlb;

    .line 8
    .line 9
    invoke-interface {v1}, Lse0;->getTag()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "FrameReaderToMuxerBridge("

    .line 14
    .line 15
    const-string v3, "-"

    .line 16
    .line 17
    const-string v4, ")"

    .line 18
    .line 19
    invoke-static {v2, v0, v3, v1, v4}, Lf3j;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final run()Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    iget-object v0, p0, Ldye;->a:Latb;

    .line 2
    .line 3
    invoke-interface {v0}, LWd0;->f()Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lure;

    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    invoke-direct {v1, v2, p0}, Lure;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcye;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, p0, v2}, Lcye;-><init>(Ldye;I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Ldye;->e:LuCi;

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, Lbgk;->l(Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;LuCi;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Ldye;->d:Lgn0;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lk8e;

    .line 36
    .line 37
    const/16 v2, 0xc

    .line 38
    .line 39
    invoke-direct {v1, v2, p0}, Lk8e;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, LWee;

    .line 47
    .line 48
    invoke-direct {v1, v2, p0}, LWee;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
