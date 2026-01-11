.class public final LT17;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

.field public final c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

.field public final e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

.field public final g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final h:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

.field public final i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LT17;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LT17;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 16
    .line 17
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LT17;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 22
    .line 23
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LT17;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 29
    .line 30
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LT17;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 35
    .line 36
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, LT17;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 42
    .line 43
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LT17;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 48
    .line 49
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, LT17;->h:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 55
    .line 56
    sget-object v0, Lewj;->a:Lewj;

    .line 57
    .line 58
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, LT17;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 64
    .line 65
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LT17;->j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 71
    .line 72
    return-void
.end method
