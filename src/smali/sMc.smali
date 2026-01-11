.class public final LsMc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:LvMc;


# direct methods
.method public constructor <init>(LvMc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LsMc;->a:LvMc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object p1, p0, LsMc;->a:LvMc;

    .line 2
    .line 3
    iget-object v0, p1, LvMc;->e0:LYmd;

    .line 4
    .line 5
    sget-object v1, LHSd;->a:LHSd;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lmec;->n:Lmec;

    .line 12
    .line 13
    sget-object v2, LK8c;->r0:LK8c;

    .line 14
    .line 15
    iget-object p1, p1, LvMc;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1
.end method
