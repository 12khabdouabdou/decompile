.class public final LC02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/camera/dagger/CameraFragmentImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/camera/dagger/CameraFragmentImpl;I)V
    .locals 0

    .line 1
    iput p2, p0, LC02;->a:I

    iput-object p1, p0, LC02;->b:Lcom/snap/camera/dagger/CameraFragmentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, LC02;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lewj;

    .line 7
    .line 8
    iget-object p1, p0, LC02;->b:Lcom/snap/camera/dagger/CameraFragmentImpl;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/snap/camera/dagger/CameraFragmentImpl;->c2()LmGc;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, LmGc;->E(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    new-array v0, p1, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LC02;->b:Lcom/snap/camera/dagger/CameraFragmentImpl;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/snap/camera/dagger/CameraFragmentImpl;->n1:La5f;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string p1, "releaseManager"

    .line 35
    .line 36
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    throw p1

    .line 41
    :pswitch_1
    check-cast p1, LSxj;

    .line 42
    .line 43
    iget-object p1, p0, LC02;->b:Lcom/snap/camera/dagger/CameraFragmentImpl;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/snap/camera/dagger/CameraFragmentImpl;->a2()LAg2;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object p1, p1, Lcom/snap/camera/dagger/CameraFragmentImpl;->x1:Lnp0;

    .line 50
    .line 51
    const-string v1, "unlockScreenCamera.Prepared"

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/16 v1, 0xe

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-static {v0, p1, v2, v2, v1}, LaBk;->i(LAg2;Lnp0;Ldf2;Lz62;I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_2
    check-cast p1, LYub;

    .line 65
    .line 66
    iget-object v0, p0, LC02;->b:Lcom/snap/camera/dagger/CameraFragmentImpl;

    .line 67
    .line 68
    iget-object v1, v0, Lcom/snap/camera/dagger/CameraFragmentImpl;->F1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/snap/camera/dagger/CameraFragmentImpl;->d1:LGOa;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    new-instance v2, LKT9;

    .line 75
    .line 76
    iget-object v3, p1, LYub;->b:Lcom/snap/camera/model/MediaTypeConfig;

    .line 77
    .line 78
    const/16 v4, 0x11

    .line 79
    .line 80
    invoke-direct {v2, v0, v4, v3}, LKT9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 84
    .line 85
    iget-object p1, p1, LYub;->a:Lio/reactivex/rxjava3/core/Single;

    .line 86
    .line 87
    invoke-direct {v0, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    const-string p1, "lockScreenPreviewLauncher"

    .line 99
    .line 100
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    throw p1

    .line 105
    :pswitch_3
    check-cast p1, Lewj;

    .line 106
    .line 107
    iget-object p1, p0, LC02;->b:Lcom/snap/camera/dagger/CameraFragmentImpl;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/snap/camera/dagger/CameraFragmentImpl;->c2()LmGc;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, LcWd;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/snap/camera/dagger/CameraFragmentImpl;->Z1()Ly02;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p1}, Ly02;->c()LL4b;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    sget-object v5, LO72;->a:LO72;

    .line 124
    .line 125
    const/4 v3, 0x1

    .line 126
    const/16 v6, 0x10

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    invoke-direct/range {v1 .. v6}, LcWd;-><init>(LL4b;ZZLkFc;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, LmGc;->G(LjFc;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_4
    check-cast p1, Lewj;

    .line 137
    .line 138
    iget-object p1, p0, LC02;->b:Lcom/snap/camera/dagger/CameraFragmentImpl;

    .line 139
    .line 140
    iget-object p1, p1, Lcom/snap/camera/dagger/CameraFragmentImpl;->B1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 141
    .line 142
    if-eqz p1, :cond_2

    .line 143
    .line 144
    sget-object v0, Lewj;->a:Lewj;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_2
    const-string p1, "cameraToggleFromDeeplinkSubject"

    .line 151
    .line 152
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/4 p1, 0x0

    .line 156
    throw p1

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
