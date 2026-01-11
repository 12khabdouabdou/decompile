.class public final LhT9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnh7;
.implements LCm0;


# instance fields
.field public final a:Lxl5;

.field public final b:LnJe;


# direct methods
.method public constructor <init>(Lxl5;LnJe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhT9;->a:Lxl5;

    .line 5
    .line 6
    iput-object p2, p0, LhT9;->b:LnJe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

    .line 1
    invoke-virtual {p0}, LhT9;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getType()Loh7;
    .locals 1

    .line 1
    sget-object v0, Loh7;->F0:Loh7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final observe()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    new-instance v0, Luz;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Luz;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LhT9;->b:LnJe;

    .line 14
    .line 15
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method

.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

    .line 1
    invoke-virtual {p0}, LhT9;->f2()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
