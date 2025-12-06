.class public final Ldwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldwb;->a:I

    iput-object p1, p0, Ldwb;->b:Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ldwb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldwb;->b:Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;->k2()Lbke;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LwX4;

    .line 13
    .line 14
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LIGg;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Ldwb;->b:Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;->G0:LwX4;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lo72;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    const-string v0, "cameraRollLocationPermissionHelper"

    .line 35
    .line 36
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0

    .line 41
    :pswitch_1
    iget-object v0, p0, Ldwb;->b:Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;

    .line 42
    .line 43
    iget-object v1, v0, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;->q1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;->P0:Lbke;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LtI3;

    .line 54
    .line 55
    invoke-virtual {v0}, LtI3;->x()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_1
    const-string v0, "memoriesFeatureSettingsProvider"

    .line 69
    .line 70
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    throw v0

    .line 75
    :pswitch_2
    iget-object v0, p0, Ldwb;->b:Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;

    .line 76
    .line 77
    sget-object v1, LXRg;->a:LWRg;

    .line 78
    .line 79
    const-string v2, "mem:fragment:createPresenter"

    .line 80
    .line 81
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :try_start_0
    iget-object v0, v0, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;->N0:Lbke;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LZAb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    :try_start_1
    const-string v0, "fragmentPresenter"

    .line 102
    .line 103
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    :goto_0
    sget-object v1, LXRg;->b:Lzhi;

    .line 109
    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Lzhi;->o(I)V

    .line 113
    .line 114
    .line 115
    :cond_3
    throw v0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
