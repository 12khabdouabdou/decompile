.class public final LA74;
.super LVhd;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public constructor <init>(LrH9;LrH9;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LA74;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lb5k;

    invoke-direct {v0, p1, p2}, Lb5k;-><init>(LrH9;LrH9;)V

    iput-object v0, p0, LA74;->b:Ljava/lang/Object;

    .line 6
    new-instance p1, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;-><init>()V

    iput-object p1, p0, LA74;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public constructor <init>(LwX4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LA74;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LA74;->b:Ljava/lang/Object;

    .line 3
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LA74;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget v0, p0, LA74;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LA74;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 8
    .line 9
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 6

    .line 1
    iget v0, p0, LA74;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LA74;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lb5k;

    .line 10
    .line 11
    sget-object v1, LXRg;->a:LWRg;

    .line 12
    .line 13
    const-string v2, "cpu:foreground"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :try_start_0
    iget-object v3, v0, Lb5k;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, LrH9;

    .line 22
    .line 23
    invoke-interface {v3}, LrH9;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LB74;

    .line 28
    .line 29
    invoke-virtual {v3}, LB74;->a()Lla1;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, v0, Lb5k;->X:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Lj74;

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    new-instance v5, LnK0;

    .line 40
    .line 41
    invoke-direct {v5, v4, v3}, LnK0;-><init>(Lj74;Lla1;)V

    .line 42
    .line 43
    .line 44
    iput-object v5, v0, Lb5k;->Y:Ljava/lang/Object;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    const/4 v4, 0x0

    .line 50
    iput-object v4, v0, Lb5k;->X:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v4, Lj74;

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    invoke-direct {v4, v5, v3}, Lj74;-><init>(ZLla1;)V

    .line 56
    .line 57
    .line 58
    iput-object v4, v0, Lb5k;->t:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :goto_1
    sget-object v1, LXRg;->b:Lzhi;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lzhi;->o(I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    throw v0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 3

    .line 1
    iget v0, p0, LA74;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LA74;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LwX4;

    .line 10
    .line 11
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LRmb;

    .line 16
    .line 17
    iget-object v0, v0, LRmb;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 18
    .line 19
    invoke-static {v0, v0}, Llva;->p(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, LZlb;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v1, v2, p0}, LZlb;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, LA74;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 30
    .line 31
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 7

    .line 1
    iget v0, p0, LA74;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LA74;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 8
    .line 9
    check-cast v0, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->e(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LA74;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lb5k;

    .line 18
    .line 19
    iget-object v2, v0, Lb5k;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LrH9;

    .line 22
    .line 23
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LB74;

    .line 28
    .line 29
    invoke-virtual {v2}, LB74;->a()Lla1;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, v0, Lb5k;->Y:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, LnK0;

    .line 36
    .line 37
    iget-object v4, v0, Lb5k;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, LrH9;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-interface {v4}, LrH9;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lpt5;

    .line 48
    .line 49
    iget-object v6, v3, LnK0;->b:Lla1;

    .line 50
    .line 51
    iget-object v3, v3, LnK0;->a:Lj74;

    .line 52
    .line 53
    invoke-virtual {v5, v3, v6}, Lpt5;->a(Lj74;Lla1;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iput-object v1, v0, Lb5k;->Y:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v3, v0, Lb5k;->t:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lj74;

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    invoke-interface {v4}, LrH9;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lpt5;

    .line 69
    .line 70
    invoke-virtual {v4, v3, v2}, Lpt5;->a(Lj74;Lla1;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iput-object v1, v0, Lb5k;->t:Ljava/lang/Object;

    .line 74
    .line 75
    new-instance v1, Lj74;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-direct {v1, v3, v2}, Lj74;-><init>(ZLla1;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, v0, Lb5k;->X:Ljava/lang/Object;

    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
