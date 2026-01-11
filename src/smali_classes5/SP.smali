.class public final LSP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LTP;


# direct methods
.method public constructor <init>(LTP;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSP;->a:LTP;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, LMq9;

    .line 2
    .line 3
    iget-object v0, p0, LSP;->a:LTP;

    .line 4
    .line 5
    iget-object v1, v0, LTP;->a:LFE5;

    .line 6
    .line 7
    const-class v2, LWq9;

    .line 8
    .line 9
    iget-object v1, v1, LFE5;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, LQZ;

    .line 16
    .line 17
    const/16 v3, 0x1a

    .line 18
    .line 19
    invoke-direct {v2, v0, v3, p1}, LQZ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 23
    .line 24
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Ly0;->s0:Ly0;

    .line 28
    .line 29
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 30
    .line 31
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, LVJj;->Y:LVJj;

    .line 35
    .line 36
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 37
    .line 38
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, LTP;->a:LFE5;

    .line 42
    .line 43
    const-class v1, LGq9;

    .line 44
    .line 45
    iget-object v0, v0, LFE5;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, LRP;

    .line 52
    .line 53
    invoke-direct {v1, p1}, LRP;-><init>(LMq9;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 57
    .line 58
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, LEP$n$e;

    .line 66
    .line 67
    sget-object v2, LmN;->a:LmN;

    .line 68
    .line 69
    iget-object p1, p1, LMq9;->a:LY79;

    .line 70
    .line 71
    invoke-direct {v1, p1, v2}, LEP$n$e;-><init>(LY79;LnN;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method
