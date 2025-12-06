.class public final Luzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL78;


# instance fields
.field public final a:LSqh;

.field public final b:Lxzi;

.field public final c:Lszi;

.field public final d:LDA7;

.field public final e:LkYh;

.field public final f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final g:LbQ6;

.field public final h:LnRe;


# direct methods
.method public constructor <init>(LSqh;Lxzi;Lszi;LDA7;LkYh;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LbQ6;LnRe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luzi;->a:LSqh;

    .line 5
    .line 6
    iput-object p2, p0, Luzi;->b:Lxzi;

    .line 7
    .line 8
    iput-object p3, p0, Luzi;->c:Lszi;

    .line 9
    .line 10
    iput-object p4, p0, Luzi;->d:LDA7;

    .line 11
    .line 12
    iput-object p5, p0, Luzi;->e:LkYh;

    .line 13
    .line 14
    iput-object p6, p0, Luzi;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    iput-object p7, p0, Luzi;->g:LbQ6;

    .line 17
    .line 18
    iput-object p8, p0, Luzi;->h:LnRe;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    iget-object p1, p0, Luzi;->c:Lszi;

    .line 2
    .line 3
    iget-object p1, p1, Lszi;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    iget-object v0, p0, Luzi;->h:LnRe;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LnRe;->p(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lyai;

    .line 12
    .line 13
    const/16 v1, 0xe

    .line 14
    .line 15
    invoke-direct {v0, p2, v1, p0}, Lyai;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
