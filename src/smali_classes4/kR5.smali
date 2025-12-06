.class public final LkR5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final a:LrR5;


# direct methods
.method public constructor <init>(Lnn9;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object p1, p1, Lnn9;->a:Ljava/lang/Object;

    check-cast p1, LB45;

    .line 4
    iput-object p2, p1, LB45;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    sget-object p2, Lq0h;->g0:Lq0h;

    .line 6
    iput-object p2, p1, LB45;->l:Lq0h;

    .line 7
    sget-object p2, Lu1;->a:Lu1;

    .line 8
    iput-object p2, p1, LB45;->f:Lm3d;

    .line 9
    iput-object p2, p1, LB45;->c:Lm3d;

    .line 10
    iput-object p2, p1, LB45;->a:Lm3d;

    .line 11
    iput-object p2, p1, LB45;->k:Lm3d;

    .line 12
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 13
    iput-object v0, p1, LB45;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 14
    iput-object p2, p1, LB45;->e:Lm3d;

    .line 15
    iput-object p2, p1, LB45;->h:Lm3d;

    .line 16
    iput-object p2, p1, LB45;->j:Lm3d;

    .line 17
    iput-object p2, p1, LB45;->d:Lm3d;

    .line 18
    iput-object p2, p1, LB45;->b:Lm3d;

    .line 19
    invoke-virtual {p1}, LB45;->a()LDK4;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, LDK4;->a()LrR5;

    move-result-object p1

    iput-object p1, p0, LkR5;->a:LrR5;

    return-void
.end method

.method public constructor <init>(LrR5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkR5;->a:LrR5;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lm3d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lm3d;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LkR5;->a:LrR5;

    .line 10
    .line 11
    iget-object v1, v0, LrR5;->P:LXfi;

    .line 12
    .line 13
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbke;

    .line 18
    .line 19
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LlV3;

    .line 24
    .line 25
    invoke-virtual {p1}, Lm3d;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, LqV3;

    .line 30
    .line 31
    invoke-interface {v1, p1}, LlV3;->a(LqV3;)Lio/reactivex/rxjava3/core/Completable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, v0, LrR5;->D:Lcom/snap/framework/developer/BuildConfigInfo;

    .line 36
    .line 37
    invoke-static {p1, v0}, LzP2;->y(Lio/reactivex/rxjava3/core/Completable;Lcom/snap/framework/developer/BuildConfigInfo;)Lio/reactivex/rxjava3/core/Completable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 43
    .line 44
    return-object p1
.end method
