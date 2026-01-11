.class public final LKM2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llh7;


# instance fields
.field public final X:LnJe;

.field public final Y:LJp0;

.field public final Z:Landroid/content/Context;

.field public final a:Landroid/view/ViewGroup;

.field public final b:LWk2;

.field public final c:LdH2;

.field public e0:LRM2;

.field public final f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public g0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public h0:Lio/reactivex/rxjava3/core/Observable;

.field public i0:Lio/reactivex/rxjava3/subjects/Subject;

.field public final t:Ldd0;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LWk2;LyPf;LdH2;Ldd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKM2;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p2, p0, LKM2;->b:LWk2;

    .line 7
    .line 8
    iput-object p4, p0, LKM2;->c:LdH2;

    .line 9
    .line 10
    iput-object p5, p0, LKM2;->t:Ldd0;

    .line 11
    .line 12
    sget-object p2, LYI2;->Z:LYI2;

    .line 13
    .line 14
    check-cast p3, LTT5;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p3, "ChatMentionsActivator"

    .line 20
    .line 21
    invoke-static {p2, p3}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, LKM2;->X:LnJe;

    .line 26
    .line 27
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    sget-object p2, LJp0;->a:LJp0;

    .line 31
    .line 32
    iput-object p2, p0, LKM2;->Y:LJp0;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, LKM2;->Z:Landroid/content/Context;

    .line 39
    .line 40
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LKM2;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 4

    .line 1
    sget-object v0, LYI2;->Z:LYI2;

    .line 2
    .line 3
    const-string v1, "ChatMentionsActivator"

    .line 4
    .line 5
    invoke-static {v0, v0, v1}, Lve4;->c(LYI2;LYI2;Ljava/lang/String;)Lnp0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LKM2;->t:Ldd0;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ldd0;->c(Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LYk2;

    .line 16
    .line 17
    const/16 v2, 0xb

    .line 18
    .line 19
    invoke-direct {v1, v2, p0}, LYk2;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LGG2;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, v1, p0}, LGG2;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 34
    .line 35
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LKM2;->X:LnJe;

    .line 39
    .line 40
    invoke-virtual {v0}, LnJe;->k()LA36;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 45
    .line 46
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 54
    .line 55
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LJM2;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {v0, p0, v2}, LJM2;-><init>(LKM2;I)V

    .line 62
    .line 63
    .line 64
    new-instance v2, LJM2;

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-direct {v2, p0, v3}, LJM2;-><init>(LKM2;I)V

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, LKM2;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 71
    .line 72
    invoke-static {v1, v0, v2, v3}, LOIc;->O(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 73
    .line 74
    .line 75
    return-object v3
.end method
