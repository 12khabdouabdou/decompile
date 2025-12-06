.class public final LbA8;
.super LNe;
.source "SourceFile"


# instance fields
.field public final c:LDA8;


# direct methods
.method public constructor <init>(LDA8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LNe;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LbA8;->c:LDA8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 4

    .line 1
    iget-object v0, p0, LbA8;->c:LDA8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, LDA8;->q(Z)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iput-boolean v1, v0, LDA8;->q:Z

    .line 9
    .line 10
    new-instance v1, LwA8;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v0, v3}, LwA8;-><init>(LDA8;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, LDA8;->c:LlHe;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v0, v1, v3}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 20
    .line 21
    .line 22
    return-object v2
.end method
