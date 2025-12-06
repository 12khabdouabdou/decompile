.class public final LDye;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LOOb;

.field public final b:LaA8;

.field public final c:LlHe;

.field public final d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(LqM2;LOOb;LaA8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LDye;->a:LOOb;

    .line 5
    .line 6
    iput-object p3, p0, LDye;->b:LaA8;

    .line 7
    .line 8
    sget-object p1, LZF2;->Z:LZF2;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p2, "ReactionMetadataManager"

    .line 14
    .line 15
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    new-instance p3, LWm0;

    .line 19
    .line 20
    invoke-direct {p3, p1, p2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, LBre;

    .line 24
    .line 25
    invoke-direct {p1, p3}, LBre;-><init>(LWm0;)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-virtual {p1, p2}, LBre;->a(I)LlHe;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, LDye;->c:LlHe;

    .line 34
    .line 35
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LDye;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    sget-object p1, LuL6;->a:LuL6;

    .line 43
    .line 44
    iput-object p1, p0, LDye;->e:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, LDye;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, LDye;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    new-instance p2, LBye;

    .line 61
    .line 62
    invoke-static {p1}, LEdb;->u0(Ljava/util/Map;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p2, p1}, LBye;-><init>(Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 70
    .line 71
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, LDye;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 75
    .line 76
    return-void
.end method
