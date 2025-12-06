.class public final Ly1c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuEi;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LTqc;

.field public final c:LPm9;

.field public final d:LfY4;

.field public final e:LfY4;

.field public final f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final g:Lrn0;

.field public final h:LXfi;

.field public final i:LXfi;

.field public final j:LXfi;

.field public final k:LBre;


# direct methods
.method public constructor <init>(Landroid/content/Context;LTqc;LPm9;LfY4;LfY4;LfY4;LfY4;Lnwf;LfY4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly1c;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ly1c;->b:LTqc;

    .line 7
    .line 8
    iput-object p3, p0, Ly1c;->c:LPm9;

    .line 9
    .line 10
    iput-object p4, p0, Ly1c;->d:LfY4;

    .line 11
    .line 12
    iput-object p9, p0, Ly1c;->e:LfY4;

    .line 13
    .line 14
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ly1c;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    sget-object p1, LXV7;->Z:LXV7;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string p2, "MoreButtonActionSpec"

    .line 27
    .line 28
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    sget-object p3, Lrn0;->a:Lrn0;

    .line 32
    .line 33
    iput-object p3, p0, Ly1c;->g:Lrn0;

    .line 34
    .line 35
    new-instance p3, LJP8;

    .line 36
    .line 37
    const/4 p4, 0x3

    .line 38
    invoke-direct {p3, p5, p4}, LJP8;-><init>(LfY4;I)V

    .line 39
    .line 40
    .line 41
    new-instance p4, LXfi;

    .line 42
    .line 43
    invoke-direct {p4, p3}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object p4, p0, Ly1c;->h:LXfi;

    .line 47
    .line 48
    new-instance p3, LJP8;

    .line 49
    .line 50
    const/4 p4, 0x4

    .line 51
    invoke-direct {p3, p6, p4}, LJP8;-><init>(LfY4;I)V

    .line 52
    .line 53
    .line 54
    new-instance p4, LXfi;

    .line 55
    .line 56
    invoke-direct {p4, p3}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    iput-object p4, p0, Ly1c;->i:LXfi;

    .line 60
    .line 61
    new-instance p3, LJP8;

    .line 62
    .line 63
    const/4 p4, 0x2

    .line 64
    invoke-direct {p3, p7, p4}, LJP8;-><init>(LfY4;I)V

    .line 65
    .line 66
    .line 67
    new-instance p4, LXfi;

    .line 68
    .line 69
    invoke-direct {p4, p3}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 70
    .line 71
    .line 72
    iput-object p4, p0, Ly1c;->j:LXfi;

    .line 73
    .line 74
    new-instance p3, LWm0;

    .line 75
    .line 76
    invoke-direct {p3, p1, p2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, LBre;

    .line 80
    .line 81
    invoke-direct {p1, p3}, LBre;-><init>(LWm0;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Ly1c;->k:LBre;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    iget-object v0, p0, Ly1c;->e:LfY4;

    .line 2
    .line 3
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LpC3;

    .line 8
    .line 9
    sget-object v1, LMPb;->l0:LMPb;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Ly1c;->k:LBre;

    .line 16
    .line 17
    invoke-virtual {v1}, LBre;->k()LF06;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v0, v2}, Llva;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LF06;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lw1c;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, v2, p0}, Lw1c;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
