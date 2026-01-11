.class public final Lo26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiTh;
.implements LqSa;


# instance fields
.field public final X:LzHi;

.field public final Y:Ljava/util/concurrent/ConcurrentHashMap;

.field public final a:LiTh;

.field public final b:Lky7;

.field public final c:LYkg;

.field public final t:LUvf;


# direct methods
.method public constructor <init>(LiTh;Lky7;LYkg;LUvf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo26;->a:LiTh;

    .line 5
    .line 6
    iput-object p2, p0, Lo26;->b:Lky7;

    .line 7
    .line 8
    iput-object p3, p0, Lo26;->c:LYkg;

    .line 9
    .line 10
    iput-object p4, p0, Lo26;->t:LUvf;

    .line 11
    .line 12
    new-instance p1, LzHi;

    .line 13
    .line 14
    const-string p2, "DeferredStaticEmotionsFilter"

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-direct {p1, p2, p3}, LzHi;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lo26;->X:LzHi;

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lo26;->Y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lapp/aifactory/base/models/dto/Target;LlMi;LH8a;LcTh;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 3

    .line 1
    new-instance p4, LcTh;

    .line 2
    .line 3
    invoke-direct {p4, p3}, LcTh;-><init>(LH8a;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 7
    .line 8
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lo26;->Y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    new-instance v2, LDpd;

    .line 14
    .line 15
    invoke-direct {v2, p1, p3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lo26;->a:LiTh;

    .line 25
    .line 26
    invoke-interface {v1, p1, p2, p3, p4}, LiTh;->a(Lapp/aifactory/base/models/dto/Target;LlMi;LH8a;LcTh;)Lio/reactivex/rxjava3/core/Maybe;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance p4, LEI;

    .line 31
    .line 32
    const/4 v1, 0x7

    .line 33
    invoke-direct {p4, p0, p1, p3, v1}, LEI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 40
    .line 41
    invoke-direct {v1, p2, p4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lo26;->t:LUvf;

    .line 45
    .line 46
    iget-object p2, p2, LUvf;->t:Lio/reactivex/rxjava3/core/Scheduler;

    .line 47
    .line 48
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 49
    .line 50
    invoke-direct {p4, v1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Ln26;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {p2, p0, p1, p3, v1}, Ln26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 60
    .line 61
    invoke-direct {p1, p4, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lo26;->c:LYkg;

    .line 65
    .line 66
    check-cast p2, LZkg;

    .line 67
    .line 68
    iget-object p2, p2, LZkg;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 69
    .line 70
    new-instance p4, LzA5;

    .line 71
    .line 72
    const/16 v1, 0x13

    .line 73
    .line 74
    invoke-direct {p4, p0, v0, p3, v1}, LzA5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    new-instance p3, Lg06;

    .line 78
    .line 79
    const/16 v1, 0xb

    .line 80
    .line 81
    invoke-direct {p3, v1, v0}, Lg06;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Libf;->h0:Libf;

    .line 85
    .line 86
    if-ne p3, v0, :cond_0

    .line 87
    .line 88
    sget-object p3, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    new-instance v0, Lu0f;

    .line 92
    .line 93
    const/4 v1, 0x5

    .line 94
    invoke-direct {v0, v1, p3}, Lu0f;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object p3, v0

    .line 98
    :goto_0
    new-instance v0, LGYe;

    .line 99
    .line 100
    const/4 v1, 0x6

    .line 101
    invoke-direct {v0, v1, p4}, LGYe;-><init>(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p3, v0, p2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 105
    .line 106
    .line 107
    :cond_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 108
    .line 109
    return-object p1
.end method

.method public final getTag()Lge0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo26;->X:LzHi;

    .line 2
    .line 3
    return-object v0
.end method
