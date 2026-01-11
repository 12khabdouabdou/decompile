.class public final Lfwf;
.super Ln2;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LH84;Ljava/lang/Object;I)V
    .locals 1

    .line 1
    iput p3, p0, Lfwf;->c:I

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1, p3, v0}, Ln2;-><init>(LH84;ZZ)V

    iput-object p2, p0, Lfwf;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b0(ZLjava/lang/Throwable;)V
    .locals 0

    .line 1
    iget p1, p0, Lfwf;->c:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p1, p0, Lfwf;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 9
    .line 10
    invoke-interface {p1, p2}, Lio/reactivex/rxjava3/core/SingleEmitter;->f(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-static {p2, p1}, LhWk;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Ln2;->b:LH84;

    .line 22
    .line 23
    invoke-static {p1, p2}, LjZk;->b(LH84;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :pswitch_0
    :try_start_1
    iget-object p1, p0, Lfwf;->t:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 30
    .line 31
    invoke-interface {p1, p2}, Lio/reactivex/rxjava3/core/CompletableEmitter;->f(Ljava/lang/Throwable;)Z

    .line 32
    .line 33
    .line 34
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_1
    move-exception p1

    .line 39
    invoke-static {p2, p1}, LhWk;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Ln2;->b:LH84;

    .line 43
    .line 44
    invoke-static {p1, p2}, LjZk;->b(LH84;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lfwf;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lfwf;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    iget-object v0, p0, Ln2;->b:LH84;

    .line 16
    .line 17
    invoke-static {v0, p1}, LjZk;->b(LH84;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :pswitch_0
    check-cast p1, Lewj;

    .line 22
    .line 23
    :try_start_1
    iget-object p1, p0, Lfwf;->t:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 26
    .line 27
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_1
    move-exception p1

    .line 32
    iget-object v0, p0, Ln2;->b:LH84;

    .line 33
    .line 34
    invoke-static {v0, p1}, LjZk;->b(LH84;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
