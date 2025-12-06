.class public final LTxg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbke;

.field public final b:LfY4;

.field public final c:Lbke;

.field public final d:Lbke;

.field public final e:Lol7;

.field public final f:LyT8;

.field public final g:LUgh;

.field public final h:LBre;

.field public final i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public j:Lcom/snapchat/client/messaging/UUID;

.field public k:Ljava/lang/String;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public m:Z


# direct methods
.method public constructor <init>(Lbke;LfY4;LfY4;Lbke;Lbke;Lol7;LyT8;LUgh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTxg;->a:Lbke;

    .line 5
    .line 6
    iput-object p2, p0, LTxg;->b:LfY4;

    .line 7
    .line 8
    iput-object p4, p0, LTxg;->c:Lbke;

    .line 9
    .line 10
    iput-object p5, p0, LTxg;->d:Lbke;

    .line 11
    .line 12
    iput-object p6, p0, LTxg;->e:Lol7;

    .line 13
    .line 14
    iput-object p7, p0, LTxg;->f:LyT8;

    .line 15
    .line 16
    iput-object p8, p0, LTxg;->g:LUgh;

    .line 17
    .line 18
    invoke-virtual {p3}, LfY4;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lnwf;

    .line 23
    .line 24
    sget-object p2, LZF2;->Z:LZF2;

    .line 25
    .line 26
    const-string p3, "SnapAdsMediaHandlerImpl"

    .line 27
    .line 28
    invoke-static {p2, p2, p3}, LEU0;->h(LZF2;LZF2;Ljava/lang/String;)LWm0;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p1, LIP5;

    .line 33
    .line 34
    invoke-static {p1, p2}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, LTxg;->h:LBre;

    .line 39
    .line 40
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LTxg;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    iput-object p1, p0, LTxg;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    invoke-virtual {p0}, LTxg;->a()V

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
    iput-boolean v0, p0, LTxg;->m:Z

    .line 3
    .line 4
    iget-object v0, p0, LTxg;->b:LfY4;

    .line 5
    .line 6
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcyg;

    .line 11
    .line 12
    iget-object v0, v0, Lcyg;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    iget-object v1, p0, LTxg;->h:LBre;

    .line 15
    .line 16
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v0, v1}, LEU0;->s(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LF06;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, LeMf;

    .line 25
    .line 26
    const/16 v2, 0x17

    .line 27
    .line 28
    invoke-direct {v1, v2, p0}, LeMf;-><init>(ILjava/lang/Object;)V

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
    sget-object v0, Ltbg;->m0:Ltbg;

    .line 37
    .line 38
    new-instance v1, Lseg;

    .line 39
    .line 40
    const/16 v3, 0x13

    .line 41
    .line 42
    invoke-direct {v1, v3, p0}, Lseg;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, LTxg;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    .line 47
    invoke-static {v2, v0, v1, v3}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final b(Lcom/snapchat/client/messaging/UUID;JLfp;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;
    .locals 6

    .line 1
    iget-boolean v0, p0, LTxg;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LTxg;->a()V

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
    invoke-static {p4}, Lrwk;->e(Lfp;)Lzp;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    if-eqz p4, :cond_1

    .line 18
    .line 19
    invoke-static {p4}, Lrwk;->f(Lzp;)Ljava/lang/String;

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
    iget-object v2, p0, LTxg;->g:LUgh;

    .line 28
    .line 29
    invoke-virtual {v2, p4}, LUgh;->c(Ljava/lang/String;)LZh;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v2, v2, LZh;->e:Lip;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v1, v2, Lip;->b:Ljp;

    .line 40
    .line 41
    :cond_2
    if-eqz v1, :cond_3

    .line 42
    .line 43
    new-instance v0, LKbc;

    .line 44
    .line 45
    const/4 v2, 0x6

    .line 46
    invoke-direct {v0, v2}, LKbc;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, LTxg;->f:LyT8;

    .line 50
    .line 51
    invoke-virtual {v2, p4, v1, v0}, LyT8;->f(Ljava/lang/String;Ljp;LNk;)Lio/reactivex/rxjava3/core/Completable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_3
    sget-object p4, Lcom/snapchat/client/messaging/SnapDownloadStatus;->SUCCEEDED:Lcom/snapchat/client/messaging/SnapDownloadStatus;

    .line 56
    .line 57
    iget-object v1, p0, LTxg;->a:Lbke;

    .line 58
    .line 59
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LaJg;

    .line 64
    .line 65
    invoke-interface {v1, p1, p2, p3, p4}, LaJg;->f(Lcom/snapchat/client/messaging/UUID;JLcom/snapchat/client/messaging/SnapDownloadStatus;)Lio/reactivex/rxjava3/core/Completable;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    invoke-static {v0, v0, p4}, LJV0;->g(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    new-instance v0, LlXc;

    .line 74
    .line 75
    const/16 v5, 0xa

    .line 76
    .line 77
    move-object v1, p0

    .line 78
    move-object v2, p1

    .line 79
    move-wide v3, p2

    .line 80
    invoke-direct/range {v0 .. v5}, LlXc;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

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
