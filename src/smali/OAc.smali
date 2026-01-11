.class public final LOAc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final b:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public static final c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LnJe;

    .line 2
    .line 3
    sget-object v1, Lk63;->Z:Lk63;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lnp0;

    .line 9
    .line 10
    const-string v3, "NativeClientLibraryLoader"

    .line 11
    .line 12
    invoke-direct {v2, v1, v3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v2}, LnJe;-><init>(Lnp0;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LOAc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 27
    .line 28
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, LOAc;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 32
    .line 33
    const-string v0, "client"

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LN90;->k0([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LR8c;->i0:LR8c;

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    invoke-virtual {v1, v0, v2}, Lio/reactivex/rxjava3/core/Observable;->O(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Ljava/util/LinkedList;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 59
    .line 60
    .line 61
    sget-object v2, Lq02;->u:Lq02;

    .line 62
    .line 63
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceSeedSingle;

    .line 64
    .line 65
    invoke-direct {v3, v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceSeedSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "NativeClientLibraryLoader:loadNativeLibraries"

    .line 69
    .line 70
    invoke-static {v3, v0}, LZcj;->j(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LQIc;->f0(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 81
    .line 82
    .line 83
    sput-object v1, LOAc;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 84
    .line 85
    return-void
.end method
