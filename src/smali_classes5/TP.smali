.class public final LTP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lor9;


# instance fields
.field public final a:LFE5;

.field public final b:Lio/reactivex/rxjava3/functions/Consumer;

.field public final c:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(LFE5;LHP;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTP;->a:LFE5;

    .line 5
    .line 6
    iget-object v0, p1, LFE5;->t:LrE5;

    .line 7
    .line 8
    iput-object v0, p0, LTP;->b:Lio/reactivex/rxjava3/functions/Consumer;

    .line 9
    .line 10
    const-class v0, LMq9;

    .line 11
    .line 12
    iget-object p1, p1, LFE5;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lgig;->X:Lgig;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, LAxg;

    .line 25
    .line 26
    const/16 v2, 0xe

    .line 27
    .line 28
    invoke-direct {v1, v2, p0}, LAxg;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, LYRa;->a:LYRa;

    .line 36
    .line 37
    new-instance v1, LUL;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v1, p2, v2}, LUL;-><init>(LHP;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    sget-object v0, LR8c;->z0:LR8c;

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, LTP;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LTP;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, LTP;->b:Lio/reactivex/rxjava3/functions/Consumer;

    .line 2
    .line 3
    return-object v0
.end method
