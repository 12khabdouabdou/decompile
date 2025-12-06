.class public final LHjh;
.super Lkjh;
.source "SourceFile"


# instance fields
.field public final e:Landroid/view/View;

.field public final f:LIjh;

.field public final g:LYIj;

.field public final h:LXog;

.field public final i:LAJ4;

.field public j:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lnwf;Landroid/view/View;LIjh;LYIj;LXog;LAJ4;)V
    .locals 0

    .line 1
    const-string p1, "SpotlightContextHashtagCarouselView"

    .line 2
    .line 3
    invoke-direct {p0, p2, p1}, Lkjh;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LHjh;->e:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, LHjh;->f:LIjh;

    .line 9
    .line 10
    iput-object p4, p0, LHjh;->g:LYIj;

    .line 11
    .line 12
    iput-object p5, p0, LHjh;->h:LXog;

    .line 13
    .line 14
    iput-object p6, p0, LHjh;->i:LAJ4;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, LHjh;->h:LXog;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LXog;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lkjh;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LHjh;->f:LIjh;

    .line 13
    .line 14
    iget-object v0, v0, LIjh;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 17
    .line 18
    iget-object v2, p0, Lkjh;->b:LBre;

    .line 19
    .line 20
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, LJih;

    .line 29
    .line 30
    const-string v7, "err(Ljava/lang/Throwable;)V"

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    iget-object v4, p0, Lkjh;->c:Lrn0;

    .line 35
    .line 36
    const-class v5, Lrn0;

    .line 37
    .line 38
    const-string v6, "err"

    .line 39
    .line 40
    const/16 v9, 0x10

    .line 41
    .line 42
    invoke-direct/range {v2 .. v9}, LJih;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    new-instance v3, LV8h;

    .line 46
    .line 47
    const/16 v4, 0x16

    .line 48
    .line 49
    invoke-direct {v3, v4, p0}, LV8h;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x2

    .line 54
    invoke-static {v0, v2, v4, v3, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final onHashtagClick(LJjh;)V
    .locals 3
    .annotation runtime Lv6i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, LHjh;->f:LIjh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LJjh;->a:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, LyV3;->a:LXfi;

    .line 9
    .line 10
    new-instance v1, Lr7;

    .line 11
    .line 12
    invoke-direct {v1}, Lr7;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, LcKi;

    .line 16
    .line 17
    invoke-direct {v2}, LcKi;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p1, v2, LcKi;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget p1, v2, LcKi;->a:I

    .line 26
    .line 27
    or-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    iput p1, v2, LcKi;->a:I

    .line 30
    .line 31
    const/16 p1, 0x19

    .line 32
    .line 33
    iput p1, v1, Lr7;->a:I

    .line 34
    .line 35
    iput-object v2, v1, Lr7;->b:Lo17;

    .line 36
    .line 37
    iget-object p1, v0, LIjh;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, LPMg;

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {p1, v1, v2, v2, v0}, LPMg;->a(LPMg;Lr7;LyY3;LoQh;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
