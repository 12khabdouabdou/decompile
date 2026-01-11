.class public Ltdh;
.super Lcom/snapchat/client/grpc/AuthContextDelegate;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final a:LMwf;

.field public final b:Luxf;

.field public final c:Ljava/lang/String;

.field public final t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LMwf;Luxf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/grpc/AuthContextDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltdh;->a:LMwf;

    .line 5
    .line 6
    iput-object p2, p0, Ltdh;->b:Luxf;

    .line 7
    .line 8
    const-string p1, "NETWORK_FAILURE"

    .line 9
    .line 10
    iput-object p1, p0, Ltdh;->c:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ltdh;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    new-instance p2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 20
    .line 21
    invoke-direct {p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Ltdh;->X:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 25
    .line 26
    new-instance v0, Lqof;

    .line 27
    .line 28
    const/16 v1, 0x15

    .line 29
    .line 30
    invoke-direct {v0, v1, p0}, Lqof;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 34
    .line 35
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, p1}, LOIc;->H(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltdh;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltdh;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getAuthContext(Lcom/snapchat/client/grpc/AuthContextRequest;Lcom/snapchat/client/grpc/AuthContextCallback;)V
    .locals 1

    .line 1
    new-instance v0, LDpd;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ltdh;->X:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
