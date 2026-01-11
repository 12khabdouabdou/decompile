.class public final LWz6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYmd;

.field public final b:LIX4;

.field public final c:LIX4;

.field public final d:LIX4;

.field public final e:LIX4;

.field public final f:Lnp0;

.field public final g:LJp0;

.field public final h:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;


# direct methods
.method public constructor <init>(LYmd;LIX4;LIX4;LIX4;LIX4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWz6;->a:LYmd;

    .line 5
    .line 6
    iput-object p2, p0, LWz6;->b:LIX4;

    .line 7
    .line 8
    iput-object p3, p0, LWz6;->c:LIX4;

    .line 9
    .line 10
    iput-object p4, p0, LWz6;->d:LIX4;

    .line 11
    .line 12
    iput-object p5, p0, LWz6;->e:LIX4;

    .line 13
    .line 14
    sget-object p1, Ljz6;->Z:Ljz6;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p2, Lnp0;

    .line 20
    .line 21
    const-string p3, "DreamsMySelfieActivator"

    .line 22
    .line 23
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, LWz6;->f:Lnp0;

    .line 27
    .line 28
    sget-object p1, LJp0;->a:LJp0;

    .line 29
    .line 30
    iput-object p1, p0, LWz6;->g:LJp0;

    .line 31
    .line 32
    new-instance p1, LnJe;

    .line 33
    .line 34
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lqd6;

    .line 38
    .line 39
    const/16 p3, 0x8

    .line 40
    .line 41
    invoke-direct {p2, p3, p0}, Lqd6;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 45
    .line 46
    invoke-direct {p3, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 54
    .line 55
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, LfU3;->w0:LfU3;

    .line 59
    .line 60
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 61
    .line 62
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 63
    .line 64
    .line 65
    iput-object p3, p0, LWz6;->h:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a(IZ)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;
    .locals 1

    .line 1
    new-instance v0, LXg8;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LXg8;-><init>(IZ)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LWz6;->a:LYmd;

    .line 7
    .line 8
    invoke-interface {p1, v0}, LYmd;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-class p2, Lbh8;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->f(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, LVz6;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p2, p0, v0}, LVz6;-><init>(LWz6;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, LVz6;

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-direct {p1, p0, p2}, LVz6;-><init>(LWz6;I)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 36
    .line 37
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method
