.class public final LYH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqSa;


# instance fields
.field public final X:Ljava/util/concurrent/atomic/AtomicReference;

.field public final Y:Ljava/util/concurrent/locks/ReentrantLock;

.field public final Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final a:LZNj;

.field public final b:LJi5;

.field public final c:Ldu1;

.field public final e0:Lio/reactivex/rxjava3/subjects/SingleSubject;

.field public final f0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final t:LzHi;


# direct methods
.method public constructor <init>(LZNj;LJi5;LYRi;Ldu1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYH;->a:LZNj;

    .line 5
    .line 6
    iput-object p2, p0, LYH;->b:LJi5;

    .line 7
    .line 8
    iput-object p4, p0, LYH;->c:Ldu1;

    .line 9
    .line 10
    new-instance p1, LzHi;

    .line 11
    .line 12
    const-string p2, "AiSearchRepository"

    .line 13
    .line 14
    const/4 p4, 0x0

    .line 15
    invoke-direct {p1, p2, p4}, LzHi;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LYH;->t:LzHi;

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LYH;->X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LYH;->Y:Ljava/util/concurrent/locks/ReentrantLock;

    .line 34
    .line 35
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, LYH;->Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 40
    .line 41
    new-instance p1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 42
    .line 43
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LYH;->e0:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 47
    .line 48
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, LYH;->f0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    invoke-virtual {p3}, LYRi;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, LjH;

    .line 60
    .line 61
    const/4 p3, 0x1

    .line 62
    invoke-direct {p2, p3, p0}, LjH;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 66
    .line 67
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, LTC;

    .line 71
    .line 72
    const/4 p2, 0x6

    .line 73
    invoke-direct {p1, p2, p0}, LTC;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 p2, 0x1

    .line 77
    invoke-static {p3, p1, p2}, LkZk;->h(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a(LEJe;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LYH;->b:LJi5;

    .line 3
    .line 4
    const-string v2, "allowSearchById"

    .line 5
    .line 6
    invoke-virtual {v1, v2, v0}, LsN0;->d(Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LUH;

    .line 11
    .line 12
    invoke-direct {v1, p1, p0}, LUH;-><init>(LEJe;LYH;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LUH;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LUH;-><init>(LYH;LEJe;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 26
    .line 27
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public final getTag()Lge0;
    .locals 1

    .line 1
    iget-object v0, p0, LYH;->t:LzHi;

    .line 2
    .line 3
    return-object v0
.end method
