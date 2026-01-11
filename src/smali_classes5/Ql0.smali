.class public final LQl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lmid;

.field public final synthetic b:Lam0;


# direct methods
.method public constructor <init>(Lmid;Lam0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQl0;->a:Lmid;

    .line 5
    .line 6
    iput-object p2, p0, LQl0;->b:Lam0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LEP$s;

    .line 2
    .line 3
    iget-boolean v0, p1, LEP$s;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LQl0;->a:Lmid;

    .line 8
    .line 9
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LaX9;

    .line 14
    .line 15
    invoke-static {v0}, LXXk;->b(LaX9;)Lr7f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, LXXk;->d(Lr7f;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LQl0;->b:Lam0;

    .line 29
    .line 30
    iget-object v1, v0, Lam0;->p0:LRma;

    .line 31
    .line 32
    instance-of v2, v1, LPma;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    check-cast v1, LPma;

    .line 37
    .line 38
    iget-object v1, v1, LPma;->b:LNC8;

    .line 39
    .line 40
    instance-of v1, v1, LDma;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v0, v0, Lam0;->q0:Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, LPl0;

    .line 51
    .line 52
    invoke-direct {v1, p1}, LPl0;-><init>(LEP$s;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 56
    .line 57
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method
