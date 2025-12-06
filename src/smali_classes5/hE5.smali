.class public final LhE5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEq6;


# instance fields
.field public final synthetic a:LEq6;

.field public final synthetic b:LEq6;

.field public final synthetic c:Lio/reactivex/rxjava3/core/ObservableEmitter;


# direct methods
.method public constructor <init>(LEq6;Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhE5;->b:LEq6;

    .line 5
    .line 6
    iput-object p2, p0, LhE5;->c:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 7
    .line 8
    iput-object p1, p0, LhE5;->a:LEq6;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final D2()LF50;
    .locals 1

    .line 1
    iget-object v0, p0, LhE5;->a:LEq6;

    .line 2
    .line 3
    invoke-interface {v0}, LEq6;->D2()LF50;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final P0()LsOi;
    .locals 1

    .line 1
    iget-object v0, p0, LhE5;->a:LEq6;

    .line 2
    .line 3
    invoke-interface {v0}, LEq6;->P0()LsOi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final S1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LhE5;->a:LEq6;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LEq6;->S1(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Z2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

    .line 1
    iget-object v0, p0, LhE5;->a:LEq6;

    .line 2
    .line 3
    invoke-interface {v0}, LEq6;->Z2()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LhE5;->a:LEq6;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LhE5;->c:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LhE5;->b:LEq6;

    .line 10
    .line 11
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final n()LH50;
    .locals 1

    .line 1
    iget-object v0, p0, LhE5;->a:LEq6;

    .line 2
    .line 3
    invoke-interface {v0}, LEq6;->n()LH50;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
