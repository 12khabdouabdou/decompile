.class public final Lls5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LtK4;

.field public final b:LtK4;

.field public final c:LQS9;

.field public final d:LtK4;

.field public final e:LtK4;

.field public final f:LtK4;

.field public final g:LtK4;

.field public final h:LQS9;

.field public final i:LJp0;

.field public final j:LnJe;

.field public final k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LtK4;LtK4;LQS9;LtK4;LtK4;LtK4;LtK4;LQS9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lls5;->a:LtK4;

    .line 5
    .line 6
    iput-object p2, p0, Lls5;->b:LtK4;

    .line 7
    .line 8
    iput-object p3, p0, Lls5;->c:LQS9;

    .line 9
    .line 10
    iput-object p4, p0, Lls5;->d:LtK4;

    .line 11
    .line 12
    iput-object p5, p0, Lls5;->e:LtK4;

    .line 13
    .line 14
    iput-object p6, p0, Lls5;->f:LtK4;

    .line 15
    .line 16
    iput-object p7, p0, Lls5;->g:LtK4;

    .line 17
    .line 18
    iput-object p8, p0, Lls5;->h:LQS9;

    .line 19
    .line 20
    sget-object p1, Lv71;->Z:Lv71;

    .line 21
    .line 22
    const-string p2, "DefaultBitmojiCostumeSharingController"

    .line 23
    .line 24
    invoke-static {p1, p1, p2}, LJF0;->d(Lv71;Lv71;Ljava/lang/String;)Lnp0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, LJp0;->a:LJp0;

    .line 29
    .line 30
    iput-object p2, p0, Lls5;->i:LJp0;

    .line 31
    .line 32
    new-instance p2, LnJe;

    .line 33
    .line 34
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lls5;->j:LnJe;

    .line 38
    .line 39
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lls5;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LXF0;Lsod;Lsue;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;
    .locals 11

    .line 1
    iget-object v0, p0, Lls5;->b:LtK4;

    .line 2
    .line 3
    invoke-virtual {v0}, LtK4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LKeh;

    .line 8
    .line 9
    check-cast v0, Lmh0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lmh0;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, LCq5;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, p0, p2, p3, v2}, LCq5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LCW3;->Z:LCW3;

    .line 31
    .line 32
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 33
    .line 34
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lls5;->j:LnJe;

    .line 38
    .line 39
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 44
    .line 45
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 53
    .line 54
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 55
    .line 56
    .line 57
    new-instance v4, LzK2;

    .line 58
    .line 59
    const/16 v10, 0x1a

    .line 60
    .line 61
    move-object v5, p0

    .line 62
    move-object v7, p1

    .line 63
    move-object v6, p2

    .line 64
    move-object v9, p3

    .line 65
    move-object v8, p4

    .line 66
    invoke-direct/range {v4 .. v10}, LzK2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 70
    .line 71
    invoke-direct {p1, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 75
    .line 76
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 77
    .line 78
    .line 79
    return-object p2
.end method
