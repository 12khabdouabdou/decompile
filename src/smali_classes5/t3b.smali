.class public final Lt3b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqYa;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:LpC3;

.field public final c:LI6b;

.field public final d:Lrbb;

.field public final e:LBre;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LpC3;LI6b;Lrbb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt3b;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lt3b;->b:LpC3;

    .line 7
    .line 8
    iput-object p3, p0, Lt3b;->c:LI6b;

    .line 9
    .line 10
    iput-object p4, p0, Lt3b;->d:Lrbb;

    .line 11
    .line 12
    sget-object p1, LpYa;->Z:LpYa;

    .line 13
    .line 14
    const-string p2, "MapPaddingDebugging"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, Ln9f;->f(LpYa;LpYa;Ljava/lang/String;)LWm0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, LBre;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lt3b;->e:LBre;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt3b;->b:LpC3;

    .line 2
    .line 3
    sget-object v1, LDdb;->Y:LDdb;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LAVa;

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-direct {v1, v2, p0}, LAVa;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, LsL6;->a:LsL6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()LrYa;
    .locals 1

    .line 1
    sget-object v0, LrYa;->l0:LrYa;

    .line 2
    .line 3
    return-object v0
.end method
