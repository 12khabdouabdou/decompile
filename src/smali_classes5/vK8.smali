.class public final LvK8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL78;
.implements Lvkd;


# instance fields
.field public final a:LBJd;

.field public final b:Lm88;

.field public final c:LTp6;


# direct methods
.method public constructor <init>(LBJd;Lm88;LTp6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvK8;->a:LBJd;

    .line 5
    .line 6
    iput-object p2, p0, LvK8;->b:Lm88;

    .line 7
    .line 8
    iput-object p3, p0, LvK8;->c:LTp6;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, Lo3d;->c:Lo3d;

    .line 2
    .line 3
    iget-object v1, p0, LvK8;->a:LBJd;

    .line 4
    .line 5
    invoke-virtual {v1}, LBJd;->a()LvJd;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, LDdb;->a1:LDdb;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, LvJd;->g(LBI3;Ljava/lang/Enum;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, LvJd;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    new-instance p1, LBB8;

    .line 2
    .line 3
    const/16 p2, 0xc

    .line 4
    .line 5
    invoke-direct {p1, p2, p0}, LBB8;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 11
    .line 12
    .line 13
    return-object p2
.end method
