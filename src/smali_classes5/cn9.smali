.class public final Lcn9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde8;


# instance fields
.field public final a:Lkn9;

.field public final b:LtOh;

.field public final c:Lan9;

.field public final d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final e:LMT6;

.field public final f:Lk1h;


# direct methods
.method public constructor <init>(Lkn9;LtOh;Lan9;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LMT6;Lk1h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcn9;->a:Lkn9;

    .line 5
    .line 6
    iput-object p2, p0, Lcn9;->b:LtOh;

    .line 7
    .line 8
    iput-object p3, p0, Lcn9;->c:Lan9;

    .line 9
    .line 10
    iput-object p4, p0, Lcn9;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    iput-object p5, p0, Lcn9;->e:LMT6;

    .line 13
    .line 14
    iput-object p6, p0, Lcn9;->f:Lk1h;

    .line 15
    .line 16
    sget-object p1, Lce8;->Z:Lce8;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string p1, "InfatuationLayerActivator"

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    iget-object p1, p0, Lcn9;->c:Lan9;

    .line 2
    .line 3
    iget-object p1, p1, Lan9;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 4
    .line 5
    iget-object v0, p0, Lcn9;->f:Lk1h;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lk1h;->f(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lkj8;

    .line 12
    .line 13
    const/16 v1, 0x1a

    .line 14
    .line 15
    invoke-direct {v0, p2, v1, p0}, Lkj8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 19
    .line 20
    invoke-direct {p2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 24
    .line 25
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
