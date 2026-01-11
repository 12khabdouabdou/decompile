.class public final LUA5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA67;


# instance fields
.field public final X:Lio/reactivex/rxjava3/functions/Consumer;

.field public final synthetic a:I

.field public final b:Lio/reactivex/rxjava3/subjects/Subject;

.field public final c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableTransformer;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LUA5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LUA5;->t:Ljava/lang/Object;

    .line 3
    invoke-static {}, LzHa;->t()Lio/reactivex/rxjava3/subjects/Subject;

    move-result-object p1

    .line 4
    iput-object p1, p0, LUA5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 5
    new-instance v0, LYt5;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p1}, LYt5;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    iput-object v0, p0, LUA5;->X:Lio/reactivex/rxjava3/functions/Consumer;

    .line 6
    new-instance p1, LVy5;

    const/16 v0, 0xa

    invoke-direct {p1, v0, p0}, LVy5;-><init>(ILjava/lang/Object;)V

    .line 7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 8
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    move-result-object p1

    iput-object p1, p0, LUA5;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    return-void
.end method

.method public constructor <init>(LmGc;LnJe;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LUA5;->a:I

    .line 13
    new-instance v0, Lpd6;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lpd6;-><init>(LmGc;LnJe;I)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v0, p0, LUA5;->t:Ljava/lang/Object;

    .line 16
    invoke-static {}, LzHa;->t()Lio/reactivex/rxjava3/subjects/Subject;

    move-result-object p1

    .line 17
    iput-object p1, p0, LUA5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 18
    new-instance p2, LQM5;

    const/16 v0, 0x17

    invoke-direct {p2, v0, p1}, LQM5;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    iput-object p2, p0, LUA5;->X:Lio/reactivex/rxjava3/functions/Consumer;

    .line 19
    new-instance p1, Lqd6;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Lqd6;-><init>(ILjava/lang/Object;)V

    .line 20
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 21
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    move-result-object p1

    iput-object p1, p0, LUA5;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget v0, p0, LUA5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LUA5;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LUA5;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget v0, p0, LUA5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LUA5;->X:Lio/reactivex/rxjava3/functions/Consumer;

    .line 7
    .line 8
    check-cast v0, LQM5;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LUA5;->X:Lio/reactivex/rxjava3/functions/Consumer;

    .line 12
    .line 13
    check-cast v0, LYt5;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
