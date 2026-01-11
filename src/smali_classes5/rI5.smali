.class public final LrI5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSt6;


# instance fields
.field public final synthetic a:LSt6;

.field public final synthetic b:LSt6;

.field public final synthetic c:Lio/reactivex/rxjava3/core/ObservableEmitter;


# direct methods
.method public constructor <init>(LSt6;Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LrI5;->b:LSt6;

    .line 5
    .line 6
    iput-object p2, p0, LrI5;->c:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 7
    .line 8
    iput-object p1, p0, LrI5;->a:LSt6;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final M1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LrI5;->a:LSt6;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LSt6;->M1(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final O0()LSdj;
    .locals 1

    .line 1
    iget-object v0, p0, LrI5;->a:LSt6;

    .line 2
    .line 3
    invoke-interface {v0}, LSt6;->O0()LSdj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final O2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

    .line 1
    iget-object v0, p0, LrI5;->a:LSt6;

    .line 2
    .line 3
    invoke-interface {v0}, LSt6;->O2()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LrI5;->a:LSt6;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->d()Z

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
    iget-object v0, p0, LrI5;->c:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LrI5;->b:LSt6;

    .line 10
    .line 11
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final n()La80;
    .locals 1

    .line 1
    iget-object v0, p0, LrI5;->a:LSt6;

    .line 2
    .line 3
    invoke-interface {v0}, LSt6;->n()La80;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final u2()LY70;
    .locals 1

    .line 1
    iget-object v0, p0, LrI5;->a:LSt6;

    .line 2
    .line 3
    invoke-interface {v0}, LSt6;->u2()LY70;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
