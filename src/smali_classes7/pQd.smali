.class public final LpQd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public final a:Lzre;

.field public final b:Landroid/view/ViewTreeObserver;

.field public final c:LrE9;

.field public t:Z


# direct methods
.method public constructor <init>(Lzre;Landroid/view/ViewTreeObserver;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LpQd;->a:Lzre;

    .line 5
    .line 6
    iput-object p2, p0, LpQd;->b:Landroid/view/ViewTreeObserver;

    .line 7
    .line 8
    check-cast p3, LrE9;

    .line 9
    .line 10
    iput-object p3, p0, LpQd;->c:LrE9;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, LpQd;->t:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LpQd;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LpQd;->t:Z

    .line 8
    .line 9
    iget-object v0, p0, LpQd;->c:LrE9;

    .line 10
    .line 11
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LpQd;->a:Lzre;

    .line 15
    .line 16
    check-cast v0, LBre;

    .line 17
    .line 18
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, LkFd;

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-direct {v1, v2, p0}, LkFd;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    .line 31
    return-void
.end method
