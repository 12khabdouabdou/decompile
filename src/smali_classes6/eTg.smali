.class public final LeTg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDBe;

.field public final b:Ly45;

.field public final c:LDBe;

.field public final d:LDBe;

.field public final e:Lnq7;

.field public final f:Lngb;

.field public final g:LvDh;

.field public final h:LnJe;

.field public final i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public j:Lcom/snapchat/client/messaging/UUID;

.field public k:Ljava/lang/String;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public m:Z


# direct methods
.method public constructor <init>(LDBe;Ly45;Ly45;LDBe;LDBe;Lnq7;Lngb;LvDh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeTg;->a:LDBe;

    .line 5
    .line 6
    iput-object p2, p0, LeTg;->b:Ly45;

    .line 7
    .line 8
    iput-object p4, p0, LeTg;->c:LDBe;

    .line 9
    .line 10
    iput-object p5, p0, LeTg;->d:LDBe;

    .line 11
    .line 12
    iput-object p6, p0, LeTg;->e:Lnq7;

    .line 13
    .line 14
    iput-object p7, p0, LeTg;->f:Lngb;

    .line 15
    .line 16
    iput-object p8, p0, LeTg;->g:LvDh;

    .line 17
    .line 18
    invoke-virtual {p3}, Ly45;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LyPf;

    .line 23
    .line 24
    sget-object p2, LYI2;->Z:LYI2;

    .line 25
    .line 26
    const-string p3, "SnapAdsMediaHandlerImpl"

    .line 27
    .line 28
    invoke-static {p2, p2, p3}, Lve4;->c(LYI2;LYI2;Ljava/lang/String;)Lnp0;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p1, LTT5;

    .line 33
    .line 34
    invoke-static {p1, p2}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, LeTg;->h:LnJe;

    .line 39
    .line 40
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LeTg;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    .line 47
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, LeTg;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    invoke-virtual {p0}, LeTg;->a()V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LeTg;->m:Z

    .line 3
    .line 4
    iget-object v0, p0, LeTg;->b:Ly45;

    .line 5
    .line 6
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LnTg;

    .line 11
    .line 12
    iget-object v0, v0, LnTg;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    iget-object v1, p0, LeTg;->h:LnJe;

    .line 15
    .line 16
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v0, v1}, LJF0;->o(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LA36;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, LEdg;

    .line 25
    .line 26
    const/16 v2, 0x12

    .line 27
    .line 28
    invoke-direct {v1, v2, p0}, LEdg;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LiHg;->Z:LiHg;

    .line 37
    .line 38
    new-instance v1, Lttg;

    .line 39
    .line 40
    const/16 v3, 0x18

    .line 41
    .line 42
    invoke-direct {v1, v3, p0}, Lttg;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, LeTg;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    .line 47
    invoke-static {v2, v0, v1, v3}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final b(Lcom/snapchat/client/messaging/UUID;JLIq;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;
    .locals 6

    .line 1
    iget-boolean v0, p0, LeTg;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LeTg;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    invoke-static {p4}, LyVk;->g(LIq;)Ldr;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    if-eqz p4, :cond_1

    .line 18
    .line 19
    invoke-static {p4}, LyVk;->h(Ldr;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object p4, v1

    .line 25
    :goto_0
    if-eqz p4, :cond_3

    .line 26
    .line 27
    iget-object v2, p0, LeTg;->g:LvDh;

    .line 28
    .line 29
    invoke-virtual {v2, p4}, LvDh;->c(Ljava/lang/String;)Lbj;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v2, v2, Lbj;->e:LLq;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v1, v2, LLq;->b:LNq;

    .line 40
    .line 41
    :cond_2
    if-eqz v1, :cond_3

    .line 42
    .line 43
    new-instance v0, LIRf;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-direct {v0, v2}, LIRf;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, LeTg;->f:Lngb;

    .line 50
    .line 51
    invoke-virtual {v2, p4, v1, v0}, Lngb;->t(Ljava/lang/String;LNq;LTl;)Lio/reactivex/rxjava3/core/Completable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_3
    sget-object p4, Lcom/snapchat/client/messaging/SnapDownloadStatus;->SUCCEEDED:Lcom/snapchat/client/messaging/SnapDownloadStatus;

    .line 56
    .line 57
    iget-object v1, p0, LeTg;->a:LDBe;

    .line 58
    .line 59
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LG4h;

    .line 64
    .line 65
    invoke-interface {v1, p1, p2, p3, p4}, LG4h;->f(Lcom/snapchat/client/messaging/UUID;JLcom/snapchat/client/messaging/SnapDownloadStatus;)Lio/reactivex/rxjava3/core/Completable;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    invoke-static {v0, v0, p4}, LYY0;->g(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    new-instance v0, LsO9;

    .line 74
    .line 75
    const/16 v5, 0x16

    .line 76
    .line 77
    move-object v1, p0

    .line 78
    move-object v2, p1

    .line 79
    move-wide v3, p2

    .line 80
    invoke-direct/range {v0 .. v5}, LsO9;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 84
    .line 85
    invoke-direct {p1, p4, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 86
    .line 87
    .line 88
    return-object p1
.end method
