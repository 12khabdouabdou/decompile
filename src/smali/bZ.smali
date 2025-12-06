.class public final LbZ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LOJb;

.field public final c:Lk66;

.field public final d:LeNe;

.field public final e:LBre;

.field public final f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final g:LXfi;

.field public final h:LXfi;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:LXfi;


# direct methods
.method public constructor <init>(Landroid/content/Context;LOJb;Lk66;LeNe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LbZ;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LbZ;->b:LOJb;

    .line 7
    .line 8
    iput-object p3, p0, LbZ;->c:Lk66;

    .line 9
    .line 10
    iput-object p4, p0, LbZ;->d:LeNe;

    .line 11
    .line 12
    sget-object p1, LdZ;->a:LcZ;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p2, LWm0;

    .line 18
    .line 19
    const-string p3, "AppMemoryMonitor"

    .line 20
    .line 21
    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, LBre;

    .line 25
    .line 26
    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LbZ;->e:LBre;

    .line 30
    .line 31
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, LbZ;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 36
    .line 37
    sget-object p1, LaZ;->b:LaZ;

    .line 38
    .line 39
    new-instance p2, LXfi;

    .line 40
    .line 41
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, LbZ;->g:LXfi;

    .line 45
    .line 46
    new-instance p1, LZY;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-direct {p1, p0, p2}, LZY;-><init>(LbZ;I)V

    .line 50
    .line 51
    .line 52
    new-instance p2, LXfi;

    .line 53
    .line 54
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, LbZ;->h:LXfi;

    .line 58
    .line 59
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, LbZ;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    new-instance p1, LZY;

    .line 68
    .line 69
    const/4 p2, 0x1

    .line 70
    invoke-direct {p1, p0, p2}, LZY;-><init>(LbZ;I)V

    .line 71
    .line 72
    .line 73
    new-instance p2, LXfi;

    .line 74
    .line 75
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, LbZ;->j:LXfi;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;
    .locals 1

    .line 1
    iget-object v0, p0, LbZ;->b:LOJb;

    .line 2
    .line 3
    iget-object v0, v0, LOJb;->X:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 4
    .line 5
    invoke-static {v0, v0}, Llva;->p(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
