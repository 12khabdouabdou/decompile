.class public final LQ78;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqSa;


# instance fields
.field public final X:Lq4g;

.field public final Y:LzHi;

.field public final Z:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final a:Lk88;

.field public final b:LKkf;

.field public final c:LUvf;

.field public final e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final f0:Lzgf;

.field public final g0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final h0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final i0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final j0:Lio/reactivex/rxjava3/core/Observable;

.field public final t:LBn4;


# direct methods
.method public constructor <init>(Lk88;LKkf;LUvf;LBn4;Lq4g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ78;->a:Lk88;

    .line 5
    .line 6
    iput-object p2, p0, LQ78;->b:LKkf;

    .line 7
    .line 8
    iput-object p3, p0, LQ78;->c:LUvf;

    .line 9
    .line 10
    iput-object p4, p0, LQ78;->t:LBn4;

    .line 11
    .line 12
    iput-object p5, p0, LQ78;->X:Lq4g;

    .line 13
    .line 14
    new-instance p1, LzHi;

    .line 15
    .line 16
    const-string p2, "FullscreenPresenter"

    .line 17
    .line 18
    const/4 p4, 0x0

    .line 19
    invoke-direct {p1, p2, p4}, LzHi;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LQ78;->Y:LzHi;

    .line 23
    .line 24
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 25
    .line 26
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LQ78;->Z:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 30
    .line 31
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LQ78;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    new-instance p1, Lzgf;

    .line 39
    .line 40
    sget-object p2, LS78;->a:LiOf;

    .line 41
    .line 42
    iget-object p3, p3, LUvf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 43
    .line 44
    invoke-direct {p1, p2, p3}, Lzgf;-><init>(LiOf;Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LQ78;->f0:Lzgf;

    .line 48
    .line 49
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    new-instance p3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 52
    .line 53
    invoke-direct {p3, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p3, p0, LQ78;->g0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 57
    .line 58
    new-instance p4, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 59
    .line 60
    invoke-direct {p4, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object p4, p0, LQ78;->h0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 64
    .line 65
    new-instance p1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 66
    .line 67
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, LQ78;->i0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 71
    .line 72
    new-instance p2, LN78;

    .line 73
    .line 74
    const/4 p4, 0x0

    .line 75
    invoke-direct {p2, p0, p4}, LN78;-><init>(LQ78;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p3, p2}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, LQ78;->j0:Lio/reactivex/rxjava3/core/Observable;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final getTag()Lge0;
    .locals 1

    .line 1
    iget-object v0, p0, LQ78;->Y:LzHi;

    .line 2
    .line 3
    return-object v0
.end method
