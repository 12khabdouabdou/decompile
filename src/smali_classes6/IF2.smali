.class public final LIF2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final synthetic a:I

.field public final b:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x2

    iput v0, p0, LIF2;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Li9d;

    invoke-direct {v0}, Li9d;-><init>()V

    iput-object v0, p0, LIF2;->c:Ljava/lang/Object;

    .line 7
    const-string v0, "a"

    const-string v1, "b"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LIF2;->t:Ljava/lang/Object;

    .line 8
    new-instance v1, Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_0

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 11
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v4

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lmh3;->c3()V

    const/4 v0, 0x0

    throw v0

    .line 13
    :cond_1
    new-instance v0, Li12;

    invoke-direct {v0}, Li12;-><init>()V

    iput-object v0, p0, LIF2;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public constructor <init>(LCL4;LCL4;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LIF2;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LIF2;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LIF2;->t:Ljava/lang/Object;

    .line 4
    new-instance p1, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;-><init>()V

    iput-object p1, p0, LIF2;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public constructor <init>(LyPf;LTA0;LTA0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LIF2;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p2, p0, LIF2;->c:Ljava/lang/Object;

    .line 16
    iput-object p3, p0, LIF2;->t:Ljava/lang/Object;

    .line 17
    sget-object p2, LVZ1;->Z:LVZ1;

    .line 18
    const-string p3, "DefaultCaptureModel"

    .line 19
    invoke-static {p2, p2, p3}, LJF0;->e(LVZ1;LVZ1;Ljava/lang/String;)Lnp0;

    move-result-object p2

    .line 20
    sget-object p3, LJp0;->a:LJp0;

    .line 21
    check-cast p1, LTT5;

    invoke-virtual {p1, p2}, LTT5;->a(Lnp0;)LnJe;

    .line 22
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LIF2;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public constructor <init>(LyPf;LxM4;LxM4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LIF2;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p2, p0, LIF2;->c:Ljava/lang/Object;

    .line 25
    iput-object p3, p0, LIF2;->t:Ljava/lang/Object;

    .line 26
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p2, p0, LIF2;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 27
    sget-object p2, LYI2;->Z:LYI2;

    check-cast p1, LTT5;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "ChatActionHelper"

    invoke-static {p2, p1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 29
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    sget-object p1, LJp0;->a:LJp0;

    const/4 p1, 0x4

    .line 31
    new-array p1, p1, [LhS2;

    sget-object p2, LhS2;->e0:LhS2;

    aput-object p2, p1, v0

    sget-object p2, LhS2;->f0:LhS2;

    const/4 p3, 0x1

    aput-object p2, p1, p3

    sget-object p2, LhS2;->j0:LhS2;

    const/4 p3, 0x2

    aput-object p2, p1, p3

    sget-object p2, LhS2;->g0:LhS2;

    const/4 p3, 0x3

    aput-object p2, p1, p3

    .line 32
    invoke-static {p1}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    iget v0, p0, LIF2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LIF2;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 7
    .line 8
    check-cast v0, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    iget-object v0, p0, LIF2;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    .line 17
    check-cast v0, Li12;

    .line 18
    .line 19
    invoke-virtual {v0}, Li12;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LIF2;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Li9d;

    .line 28
    .line 29
    iget-object v0, v0, Li9d;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    return v0

    .line 39
    :pswitch_1
    iget-object v0, p0, LIF2;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 40
    .line 41
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 42
    .line 43
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 44
    .line 45
    return v0

    .line 46
    :pswitch_2
    iget-object v0, p0, LIF2;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 47
    .line 48
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 49
    .line 50
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 51
    .line 52
    return v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget v0, p0, LIF2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LIF2;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 7
    .line 8
    check-cast v0, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->dispose()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LIF2;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 15
    .line 16
    check-cast v0, Li12;

    .line 17
    .line 18
    invoke-virtual {v0}, Li12;->dispose()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LIF2;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Li9d;

    .line 24
    .line 25
    invoke-virtual {v0}, Li9d;->dispose()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    iget-object v0, p0, LIF2;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LTA0;

    .line 32
    .line 33
    iget-object v0, v0, LTA0;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LCD5;

    .line 36
    .line 37
    invoke-virtual {v0}, LCD5;->dispose()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LIF2;->t:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LTA0;

    .line 43
    .line 44
    iget-object v0, v0, LTA0;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LQ06;

    .line 47
    .line 48
    invoke-virtual {v0}, LQ06;->dispose()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LIF2;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 52
    .line 53
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 54
    .line 55
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    iget-object v0, p0, LIF2;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 60
    .line 61
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 62
    .line 63
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public finalize()V
    .locals 1

    .line 1
    iget v0, p0, LIF2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    sget-object v0, La5f;->c:LQS9;

    .line 11
    .line 12
    invoke-static {}, LtOc;->n()La5f;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
