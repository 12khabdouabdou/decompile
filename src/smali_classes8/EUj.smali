.class public final LEUj;
.super LMRg;
.source "SourceFile"


# instance fields
.field public final h0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed;

.field public final i0:Ln1h;

.field public final j0:LJp0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LmGc;LIv9;LJRg;Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed;Ln1h;)V
    .locals 7

    .line 1
    const/16 v6, 0x30

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    invoke-direct/range {v0 .. v6}, LMRg;-><init>(Landroid/content/Context;LmGc;LIv9;LJRg;Lkotlin/jvm/functions/Function1;I)V

    .line 10
    .line 11
    .line 12
    iput-object p5, v0, LEUj;->h0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed;

    .line 13
    .line 14
    iput-object p6, v0, LEUj;->i0:Ln1h;

    .line 15
    .line 16
    sget-object p1, LXUj;->Z:LXUj;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string p1, "VenueEditorActionSheetController"

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    sget-object p1, LJp0;->a:LJp0;

    .line 27
    .line 28
    iput-object p1, v0, LEUj;->j0:LJp0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final j()V
    .locals 4

    .line 1
    invoke-super {p0}, LMRg;->j()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LCOi;

    .line 5
    .line 6
    const/16 v1, 0x1b

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, LCOi;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LEUj;->h0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LUGj;

    .line 18
    .line 19
    const/16 v2, 0x9

    .line 20
    .line 21
    invoke-direct {v1, v2, p0}, LUGj;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-static {v0, v1, v2, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, LuZ3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method
