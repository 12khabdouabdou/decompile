.class public final LQv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCm0;


# instance fields
.field public final synthetic X:LY79;

.field public final synthetic Y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final synthetic Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final synthetic a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public final synthetic b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public final synthetic c:LTv5;

.field public final synthetic e0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final synthetic f0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final synthetic g0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final synthetic h0:Ly37;

.field public final synthetic i0:Lio/reactivex/rxjava3/core/Observable;

.field public final synthetic j0:Lio/reactivex/rxjava3/core/Observable;

.field public final synthetic t:LY79;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;LTv5;LY79;LY79;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Ly37;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQv5;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 5
    .line 6
    iput-object p2, p0, LQv5;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 7
    .line 8
    iput-object p3, p0, LQv5;->c:LTv5;

    .line 9
    .line 10
    iput-object p4, p0, LQv5;->t:LY79;

    .line 11
    .line 12
    iput-object p5, p0, LQv5;->X:LY79;

    .line 13
    .line 14
    iput-object p6, p0, LQv5;->Y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 15
    .line 16
    iput-object p7, p0, LQv5;->Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 17
    .line 18
    iput-object p8, p0, LQv5;->e0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 19
    .line 20
    iput-object p9, p0, LQv5;->f0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 21
    .line 22
    iput-object p10, p0, LQv5;->g0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 23
    .line 24
    iput-object p11, p0, LQv5;->h0:Ly37;

    .line 25
    .line 26
    iput-object p12, p0, LQv5;->i0:Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    iput-object p13, p0, LQv5;->j0:Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final f2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, LQv5;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 9
    .line 10
    invoke-static {v2, v1}, LOIc;->H(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 11
    .line 12
    .line 13
    iget-object v8, v0, LQv5;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 14
    .line 15
    invoke-static {v8, v1}, LOIc;->H(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    .line 17
    .line 18
    const-wide/16 v3, 0x1

    .line 19
    .line 20
    invoke-virtual {v8, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    move-object v4, v3

    .line 25
    new-instance v3, LGi9;

    .line 26
    .line 27
    iget-object v6, v0, LQv5;->X:LY79;

    .line 28
    .line 29
    iget-object v7, v0, LQv5;->Y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 30
    .line 31
    iget-object v9, v0, LQv5;->Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 32
    .line 33
    iget-object v10, v0, LQv5;->e0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 34
    .line 35
    iget-object v11, v0, LQv5;->f0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 36
    .line 37
    iget-object v12, v0, LQv5;->g0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 38
    .line 39
    iget-object v13, v0, LQv5;->h0:Ly37;

    .line 40
    .line 41
    iget-object v14, v0, LQv5;->i0:Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    iget-object v15, v0, LQv5;->j0:Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    move-object v5, v4

    .line 46
    iget-object v4, v0, LQv5;->c:LTv5;

    .line 47
    .line 48
    move-object/from16 v16, v5

    .line 49
    .line 50
    iget-object v5, v0, LQv5;->t:LY79;

    .line 51
    .line 52
    move-object/from16 v17, v16

    .line 53
    .line 54
    const/16 v16, 0xa

    .line 55
    .line 56
    move-object/from16 v0, v17

    .line 57
    .line 58
    invoke-direct/range {v3 .. v16}, LGi9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;

    .line 69
    .line 70
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v1}, LOIc;->H(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 74
    .line 75
    .line 76
    return-object v1
.end method

.method public final observe()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    invoke-static {p0}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
