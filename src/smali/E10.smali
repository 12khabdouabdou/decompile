.class public final LE10;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LgYb;

.field public final c:Lm96;

.field public final d:La5f;

.field public final e:LnJe;

.field public final f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final g:LREi;

.field public final h:LREi;

.field public final i:J

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:LREi;


# direct methods
.method public constructor <init>(Landroid/content/Context;LgYb;Lm96;La5f;Lb30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE10;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LE10;->b:LgYb;

    .line 7
    .line 8
    iput-object p3, p0, LE10;->c:Lm96;

    .line 9
    .line 10
    iput-object p4, p0, LE10;->d:La5f;

    .line 11
    .line 12
    sget-object p1, LG10;->a:LF10;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p2, Lnp0;

    .line 18
    .line 19
    const-string p3, "AppMemoryMonitor"

    .line 20
    .line 21
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, LnJe;

    .line 25
    .line 26
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LE10;->e:LnJe;

    .line 30
    .line 31
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, LE10;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 36
    .line 37
    sget-object p1, LzE;->X:LzE;

    .line 38
    .line 39
    new-instance p2, LREi;

    .line 40
    .line 41
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, LE10;->g:LREi;

    .line 45
    .line 46
    new-instance p1, LD10;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-direct {p1, p0, p2}, LD10;-><init>(LE10;I)V

    .line 50
    .line 51
    .line 52
    new-instance p2, LREi;

    .line 53
    .line 54
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, LE10;->h:LREi;

    .line 58
    .line 59
    sget-object p1, LALd;->R2:LALd;

    .line 60
    .line 61
    invoke-interface {p5, p1}, Lb30;->f(LcM3;)J

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    iput-wide p1, p0, LE10;->i:J

    .line 66
    .line 67
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, LE10;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    new-instance p1, LD10;

    .line 76
    .line 77
    const/4 p2, 0x1

    .line 78
    invoke-direct {p1, p0, p2}, LD10;-><init>(LE10;I)V

    .line 79
    .line 80
    .line 81
    new-instance p2, LREi;

    .line 82
    .line 83
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, LE10;->k:LREi;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;
    .locals 1

    .line 1
    iget-object v0, p0, LE10;->b:LgYb;

    .line 2
    .line 3
    iget-object v0, v0, LgYb;->X:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 4
    .line 5
    invoke-static {v0, v0}, LzHa;->p(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
