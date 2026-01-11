.class public final LCYi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde8;


# instance fields
.field public final a:LtOh;

.field public final b:LEYi;

.field public final c:LAYi;

.field public final d:LPG9;

.field public final e:LTri;

.field public final f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final g:LMT6;

.field public final h:Lk1h;


# direct methods
.method public constructor <init>(LtOh;LEYi;LAYi;LPG9;LTri;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LMT6;Lk1h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCYi;->a:LtOh;

    .line 5
    .line 6
    iput-object p2, p0, LCYi;->b:LEYi;

    .line 7
    .line 8
    iput-object p3, p0, LCYi;->c:LAYi;

    .line 9
    .line 10
    iput-object p4, p0, LCYi;->d:LPG9;

    .line 11
    .line 12
    iput-object p5, p0, LCYi;->e:LTri;

    .line 13
    .line 14
    iput-object p6, p0, LCYi;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    iput-object p7, p0, LCYi;->g:LMT6;

    .line 17
    .line 18
    iput-object p8, p0, LCYi;->h:Lk1h;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    iget-object p1, p0, LCYi;->c:LAYi;

    .line 2
    .line 3
    iget-object p1, p1, LAYi;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    iget-object v0, p0, LCYi;->h:Lk1h;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lk1h;->f(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lffi;

    .line 12
    .line 13
    const/16 v1, 0x1b

    .line 14
    .line 15
    invoke-direct {v0, p2, v1, p0}, Lffi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
