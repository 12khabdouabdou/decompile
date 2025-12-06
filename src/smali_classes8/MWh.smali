.class public final LMWh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5j;


# instance fields
.field public final X:LXfi;

.field public Y:Ljava/lang/String;

.field public final a:Lh55;

.field public final b:Lh55;

.field public final c:Lh55;

.field public final t:Lh55;


# direct methods
.method public constructor <init>(Lh55;Lh55;Lh55;Lh55;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMWh;->a:Lh55;

    .line 5
    .line 6
    iput-object p2, p0, LMWh;->b:Lh55;

    .line 7
    .line 8
    iput-object p3, p0, LMWh;->c:Lh55;

    .line 9
    .line 10
    iput-object p4, p0, LMWh;->t:Lh55;

    .line 11
    .line 12
    sget-object p1, LRQh;->e0:LRQh;

    .line 13
    .line 14
    new-instance p2, LXfi;

    .line 15
    .line 16
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LMWh;->X:LXfi;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final X2()Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    sget-object v0, LFce;->Y:LFce;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    iget-object v0, p0, LMWh;->c:Lh55;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh55;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LIJh;

    .line 8
    .line 9
    invoke-virtual {v0}, LIJh;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lu1;->a:Lu1;

    .line 16
    .line 17
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    iget-object v1, p0, LMWh;->b:Lh55;

    .line 24
    .line 25
    invoke-virtual {v1}, Lh55;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LWMh;

    .line 30
    .line 31
    sget-object v2, LJSh;->c:LJSh;

    .line 32
    .line 33
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x4

    .line 38
    invoke-static {v1, v0, v2, v3}, LWMh;->g(LWMh;Ljava/lang/String;Ljava/util/Set;I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, LTNh;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v1, v2, p0}, LTNh;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 49
    .line 50
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    return-object v2
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LMWh;->X:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 8
    .line 9
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 10
    .line 11
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LMWh;->X:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final z1(Ls6j;)V
    .locals 0

    .line 1
    check-cast p1, LYWh;

    .line 2
    .line 3
    iget-object p1, p1, LYWh;->f0:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LMWh;->Y:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method
