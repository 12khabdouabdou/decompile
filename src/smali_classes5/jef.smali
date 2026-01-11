.class public final Ljef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableTransformer;


# instance fields
.field public final a:LHP;

.field public final b:Lio/reactivex/rxjava3/core/ObservableTransformer;


# direct methods
.method public constructor <init>(LHP;Lio/reactivex/rxjava3/core/ObservableTransformer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljef;->a:LHP;

    .line 5
    .line 6
    iput-object p2, p0, Ljef;->b:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class v0, LFE9;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lgef;->a:Lgef;

    .line 12
    .line 13
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ljef;->b:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lhef;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lhef;-><init>(Ljef;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->F(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x2

    .line 34
    new-array v1, v1, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    aput-object p1, v1, v2

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    aput-object v0, v1, p1

    .line 41
    .line 42
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->u0([Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method
