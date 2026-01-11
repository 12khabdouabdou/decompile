.class public final Lwz7;
.super Lio/reactivex/rxjava3/android/MainThreadDisposable;
.source "SourceFile"

# interfaces
.implements LNYc;


# static fields
.field public static final k0:LCzd;


# instance fields
.field public final X:Lfx5;

.field public final Y:Landroidx/fragment/app/FragmentActivity;

.field public final Z:LfKg;

.field public final b:LnJe;

.field public final c:Lpzd;

.field public final e0:LCBe;

.field public final f0:Lcue;

.field public final g0:Lkotlin/jvm/functions/Function0;

.field public final h0:LJp0;

.field public final i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public j0:Z

.field public final t:LdQ3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LCzd;->Z:LCzd;

    .line 2
    .line 3
    sput-object v0, Lwz7;->k0:LCzd;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(LnJe;Lpzd;LdQ3;Lfx5;Landroidx/fragment/app/FragmentActivity;LfKg;LCBe;Lcue;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwz7;->b:LnJe;

    .line 5
    .line 6
    iput-object p2, p0, Lwz7;->c:Lpzd;

    .line 7
    .line 8
    iput-object p3, p0, Lwz7;->t:LdQ3;

    .line 9
    .line 10
    iput-object p4, p0, Lwz7;->X:Lfx5;

    .line 11
    .line 12
    iput-object p5, p0, Lwz7;->Y:Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    iput-object p6, p0, Lwz7;->Z:LfKg;

    .line 15
    .line 16
    iput-object p7, p0, Lwz7;->e0:LCBe;

    .line 17
    .line 18
    iput-object p8, p0, Lwz7;->f0:Lcue;

    .line 19
    .line 20
    iput-object p9, p0, Lwz7;->g0:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    sget-object p1, Lc08;->Z:Lc08;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string p1, "FindFriendsSplashSection"

    .line 28
    .line 29
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    sget-object p1, LJp0;->a:LJp0;

    .line 33
    .line 34
    iput-object p1, p0, Lwz7;->h0:LJp0;

    .line 35
    .line 36
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lwz7;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lwz7;->j0:Z

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwz7;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwz7;->g0:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, LFkg;->g(LNYc;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final onContinueButtonClickedEvent(Ls54;)V
    .locals 3
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    sget-object p1, LBzd;->e0:LBzd;

    .line 2
    .line 3
    iget-object v0, p0, Lwz7;->Y:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lwz7;->c:Lpzd;

    .line 7
    .line 8
    invoke-virtual {v2, v0, p1, v1}, Lpzd;->r(Landroid/app/Activity;LBzd;LnJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Ldb7;->t0:Ldb7;

    .line 17
    .line 18
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 19
    .line 20
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lwz7;->b:LnJe;

    .line 24
    .line 25
    invoke-virtual {p1}, LnJe;->g()LA36;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 30
    .line 31
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Luz7;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, v1, p0}, Luz7;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 41
    .line 42
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, LWu7;

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    invoke-direct {v1, v2, p0}, LWu7;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 58
    .line 59
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, LAy7;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-direct {v0, v1, p0}, LAy7;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 69
    .line 70
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Ldb7;->u0:Ldb7;

    .line 74
    .line 75
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 76
    .line 77
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, LnJe;->g()LA36;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 85
    .line 86
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 94
    .line 95
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lvz7;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-direct {p1, p0, v1}, Lvz7;-><init>(Lwz7;I)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lvz7;

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    invoke-direct {v1, p0, v2}, Lvz7;-><init>(Lwz7;I)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lwz7;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 111
    .line 112
    invoke-static {v0, p1, v1, v2}, LOIc;->O(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final r()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget-object v0, p0, Lwz7;->e0:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LuS3;

    .line 8
    .line 9
    iget-object v1, p0, Lwz7;->Y:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const v0, 0x7f131072

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LKX3;->A0:LKX3;

    .line 31
    .line 32
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 33
    .line 34
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
