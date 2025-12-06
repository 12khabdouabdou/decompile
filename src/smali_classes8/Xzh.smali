.class public final LXzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEX0;


# instance fields
.field public final X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final Y:LB73;

.field public final Z:LKS;

.field public final a:Lio/reactivex/rxjava3/core/Single;

.field public final b:LRj9;

.field public final c:LYj9;

.field public final e0:Lnt1;

.field public final f0:Lake;

.field public g0:LWzh;

.field public final h0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final i0:LSoa;

.field public j0:Z

.field public final t:LFJ6;


# direct methods
.method public constructor <init>(Lnwf;Lio/reactivex/rxjava3/core/Single;LRj9;LYj9;LFJ6;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LB73;LKS;Lnt1;Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LXzh;->a:Lio/reactivex/rxjava3/core/Single;

    .line 5
    .line 6
    iput-object p3, p0, LXzh;->b:LRj9;

    .line 7
    .line 8
    iput-object p4, p0, LXzh;->c:LYj9;

    .line 9
    .line 10
    iput-object p5, p0, LXzh;->t:LFJ6;

    .line 11
    .line 12
    iput-object p6, p0, LXzh;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    iput-object p7, p0, LXzh;->Y:LB73;

    .line 15
    .line 16
    iput-object p8, p0, LXzh;->Z:LKS;

    .line 17
    .line 18
    iput-object p9, p0, LXzh;->e0:Lnt1;

    .line 19
    .line 20
    iput-object p10, p0, LXzh;->f0:Lake;

    .line 21
    .line 22
    sget-object p1, LODh;->Z:LODh;

    .line 23
    .line 24
    const-string p2, "StickerPickerBindingContext"

    .line 25
    .line 26
    invoke-static {p1, p1, p2}, LLwh;->f(LODh;LODh;Ljava/lang/String;)LWm0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, LBre;

    .line 31
    .line 32
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    new-instance p3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 38
    .line 39
    invoke-direct {p3, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object p3, p0, LXzh;->h0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 43
    .line 44
    invoke-virtual {p2}, LBre;->e()Lyre;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Lyre;->b:LXfi;

    .line 49
    .line 50
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lkn0;

    .line 55
    .line 56
    instance-of p2, p1, LSoa;

    .line 57
    .line 58
    if-eqz p2, :cond_0

    .line 59
    .line 60
    check-cast p1, LSoa;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance p2, LE1c;

    .line 64
    .line 65
    invoke-direct {p2, p1}, LE1c;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 66
    .line 67
    .line 68
    move-object p1, p2

    .line 69
    :goto_0
    iput-object p1, p0, LXzh;->i0:LSoa;

    .line 70
    .line 71
    return-void
.end method
