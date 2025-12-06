.class public final LI18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiGa;


# instance fields
.field public final X:LWKf;

.field public final Y:LFii;

.field public final Z:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final a:LM18;

.field public final b:LO2f;

.field public final c:Ludf;

.field public final e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final f0:LmRe;

.field public final g0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final h0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final i0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final j0:Lio/reactivex/rxjava3/core/Observable;

.field public final t:Ldj4;


# direct methods
.method public constructor <init>(LM18;LO2f;Ludf;Ldj4;LWKf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI18;->a:LM18;

    .line 5
    .line 6
    iput-object p2, p0, LI18;->b:LO2f;

    .line 7
    .line 8
    iput-object p3, p0, LI18;->c:Ludf;

    .line 9
    .line 10
    iput-object p4, p0, LI18;->t:Ldj4;

    .line 11
    .line 12
    iput-object p5, p0, LI18;->X:LWKf;

    .line 13
    .line 14
    new-instance p1, LFii;

    .line 15
    .line 16
    const-string p2, "FullscreenPresenter"

    .line 17
    .line 18
    const/4 p4, 0x0

    .line 19
    invoke-direct {p1, p2, p4}, LFii;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LI18;->Y:LFii;

    .line 23
    .line 24
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 25
    .line 26
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LI18;->Z:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 30
    .line 31
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LI18;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    new-instance p1, LmRe;

    .line 39
    .line 40
    sget-object p2, LK18;->a:Lavf;

    .line 41
    .line 42
    iget-object p3, p3, Ludf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 43
    .line 44
    invoke-direct {p1, p2, p3}, LmRe;-><init>(Lavf;Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LI18;->f0:LmRe;

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
    iput-object p3, p0, LI18;->g0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 57
    .line 58
    new-instance p4, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 59
    .line 60
    invoke-direct {p4, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object p4, p0, LI18;->h0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 64
    .line 65
    new-instance p1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 66
    .line 67
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, LI18;->i0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 71
    .line 72
    new-instance p2, LF18;

    .line 73
    .line 74
    const/4 p4, 0x0

    .line 75
    invoke-direct {p2, p0, p4}, LF18;-><init>(LI18;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p3, p2}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, LI18;->j0:Lio/reactivex/rxjava3/core/Observable;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final getTag()LVb0;
    .locals 1

    .line 1
    iget-object v0, p0, LI18;->Y:LFii;

    .line 2
    .line 3
    return-object v0
.end method
