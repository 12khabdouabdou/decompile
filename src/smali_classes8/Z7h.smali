.class public final LZ7h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld8h;


# direct methods
.method public synthetic constructor <init>(Ld8h;I)V
    .locals 0

    .line 1
    iput p2, p0, LZ7h;->a:I

    iput-object p1, p0, LZ7h;->b:Ld8h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LZ7h;->b:Ld8h;

    .line 2
    .line 3
    iget v1, p0, LZ7h;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v1, Ld8h;->y0:I

    .line 9
    .line 10
    invoke-virtual {v0}, Ld8h;->h3()Lv3h;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lv3h;->u()LPu1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, LPu1;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ld8h;->h3()Lv3h;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lv3h;->J2()LXah;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, LY1h;->X:LY1h;

    .line 33
    .line 34
    invoke-static {v0, v1}, LXah;->b(LXah;LY1h;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :pswitch_0
    iget-object v0, v0, LqM0;->t:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Le8h;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    check-cast v0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->m2()LTqc;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, LTqc;->F(Z)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :pswitch_1
    sget-object v1, LoRg;->c:LoRg;

    .line 56
    .line 57
    new-instance v1, Lcej;

    .line 58
    .line 59
    invoke-direct {v1}, Lcej;-><init>()V

    .line 60
    .line 61
    .line 62
    sget-object v2, Lbej;->X:Lbej;

    .line 63
    .line 64
    iget-object v2, v2, Lbej;->a:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v2, v1, Lcej;->e:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v2, v0, Ld8h;->Z:LSdg;

    .line 69
    .line 70
    invoke-virtual {v0}, Ld8h;->a3()Lh4h;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, LSdg;->l(Lh4h;)LiE9;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, v1, Lcej;->f:LiE9;

    .line 82
    .line 83
    iget-object v2, v0, Ld8h;->l0:LXfi;

    .line 84
    .line 85
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lcom/snap/spectacles/config/SpectaclesHttpInterface;

    .line 90
    .line 91
    const-string v3, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 92
    .line 93
    invoke-interface {v2, v3, v1}, Lcom/snap/spectacles/config/SpectaclesHttpInterface;->deleteSpectaclesDevice(Ljava/lang/String;Lcej;)Lio/reactivex/rxjava3/core/Single;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v0, v0, Ld8h;->u0:LBre;

    .line 98
    .line 99
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v1, v1, v0}, LmG8;->j(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v1, LhNg;->v0:LhNg;

    .line 108
    .line 109
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 110
    .line 111
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, LZCe;->p0:LZCe;

    .line 115
    .line 116
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 117
    .line 118
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
