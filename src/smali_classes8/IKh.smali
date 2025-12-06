.class public final LIKh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/mushroom/app/MushroomApplication;

.field public final b:LOB6;

.field public final c:LpC3;

.field public final d:LAHh;

.field public final e:LTqc;

.field public final f:Lake;

.field public final g:LBre;


# direct methods
.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;LOB6;LpC3;LAHh;LTqc;Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIKh;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 5
    .line 6
    iput-object p2, p0, LIKh;->b:LOB6;

    .line 7
    .line 8
    iput-object p3, p0, LIKh;->c:LpC3;

    .line 9
    .line 10
    iput-object p4, p0, LIKh;->d:LAHh;

    .line 11
    .line 12
    iput-object p5, p0, LIKh;->e:LTqc;

    .line 13
    .line 14
    iput-object p6, p0, LIKh;->f:Lake;

    .line 15
    .line 16
    sget-object p1, LFHh;->Z:LFHh;

    .line 17
    .line 18
    const-string p2, "StoryBlacklistHandler"

    .line 19
    .line 20
    invoke-static {p1, p1, p2}, Ln9f;->j(LFHh;LFHh;Ljava/lang/String;)LWm0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, LBre;

    .line 25
    .line 26
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LIKh;->g:LBre;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(LlYd;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;
    .locals 2

    .line 1
    new-instance v0, LUog;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, LUog;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, LHKh;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p2, v0, p0}, LHKh;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LIKh;->g:LBre;

    .line 25
    .line 26
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 31
    .line 32
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, LyJh;->X:LyJh;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method
