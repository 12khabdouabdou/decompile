.class public abstract Le4g;
.super Lio/reactivex/rxjava3/android/MainThreadDisposable;
.source "SourceFile"

# interfaces
.implements LiKc;


# instance fields
.field public b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# virtual methods
.method public P(Landroid/view/View;LKu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public R()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract S()LI6g;
.end method

.method public abstract Z()I
.end method

.method public a(Landroid/view/View;LKu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a0()Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 1

    .line 1
    iget-object v0, p0, Le4g;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "pageDisposable"

    .line 7
    .line 8
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lu9k;->o(LiKc;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
