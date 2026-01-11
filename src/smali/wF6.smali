.class public final LwF6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic X:Z

.field public final synthetic a:LzF6;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LOE6;

.field public final synthetic t:LBF6;


# direct methods
.method public constructor <init>(LOE6;LzF6;LBF6;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LwF6;->a:LzF6;

    .line 5
    .line 6
    iput-object p4, p0, LwF6;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, LwF6;->c:LOE6;

    .line 9
    .line 10
    iput-object p3, p0, LwF6;->t:LBF6;

    .line 11
    .line 12
    iput-boolean p5, p0, LwF6;->X:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, LwF6;->a:LzF6;

    .line 4
    .line 5
    iget-object p1, v2, LzF6;->v:LnJe;

    .line 6
    .line 7
    invoke-virtual {p1}, LnJe;->f()LA36;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, LrF6;

    .line 12
    .line 13
    iget-object v1, p0, LwF6;->c:LOE6;

    .line 14
    .line 15
    iget-object v4, p0, LwF6;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, LwF6;->t:LBF6;

    .line 18
    .line 19
    iget-boolean v5, p0, LwF6;->X:Z

    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, LrF6;-><init>(LOE6;LzF6;LBF6;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v2, LzF6;->E:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 27
    .line 28
    .line 29
    return-void
.end method
