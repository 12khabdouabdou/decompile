.class public final LxX9;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/lens/activitycenter/LensActivityCenterFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/lens/activitycenter/LensActivityCenterFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LxX9;->a:I

    iput-object p1, p0, LxX9;->b:Lcom/snap/lens/activitycenter/LensActivityCenterFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LxX9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LxX9;->b:Lcom/snap/lens/activitycenter/LensActivityCenterFragment;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/snap/lens/activitycenter/LensActivityCenterFragment;->K0:LyPf;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lcom/snap/lens/activitycenter/LensActivityCenterFragment;->x0:Lrp0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Lnp0;

    .line 18
    .line 19
    const-string v2, "LensActivityCenterFragment"

    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LnJe;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LnJe;-><init>(Lnp0;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const-string v0, "attributedFeature"

    .line 31
    .line 32
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v2

    .line 36
    :cond_1
    const-string v0, "schedulersProvider"

    .line 37
    .line 38
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v2

    .line 42
    :pswitch_0
    iget-object v0, p0, LxX9;->b:Lcom/snap/lens/activitycenter/LensActivityCenterFragment;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/snap/lens/activitycenter/LensActivityCenterFragment;->L0:LREi;

    .line 45
    .line 46
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LlJe;

    .line 51
    .line 52
    check-cast v1, LnJe;

    .line 53
    .line 54
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, LyX9;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-direct {v2, v3, v0}, LyX9;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/snap/lens/activitycenter/LensActivityCenterFragment;->U1()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1, v2, v0}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 69
    .line 70
    .line 71
    sget-object v0, Lewj;->a:Lewj;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_1
    iget-object v0, p0, LxX9;->b:Lcom/snap/lens/activitycenter/LensActivityCenterFragment;

    .line 75
    .line 76
    iget-object v1, v0, Lcom/snap/lens/activitycenter/LensActivityCenterFragment;->z0:LmKc;

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/snap/lens/activitycenter/LensActivityCenterFragment;->U1()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, LmKc;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LlKc;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_2
    const-string v0, "clientProtocolFactory"

    .line 90
    .line 91
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    throw v0

    .line 96
    :pswitch_2
    new-instance v0, LDz3;

    .line 97
    .line 98
    iget-object v1, p0, LxX9;->b:Lcom/snap/lens/activitycenter/LensActivityCenterFragment;

    .line 99
    .line 100
    iget-object v2, v1, Lcom/snap/lens/activitycenter/LensActivityCenterFragment;->x0:Lrp0;

    .line 101
    .line 102
    const-string v3, "attributedFeature"

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    iget-object v5, v2, Lrp0;->a:Ljava/lang/String;

    .line 108
    .line 109
    const-string v6, "gcp.api.snapchat.com:443"

    .line 110
    .line 111
    invoke-direct {v0, v5, v6, v4}, LDz3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v1, Lcom/snap/lens/activitycenter/LensActivityCenterFragment;->A0:LkN8;

    .line 115
    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    invoke-virtual {v1, v0, v2}, LkN8;->a(LDz3;Lrp0;)LlN8;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :cond_3
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v4

    .line 129
    :cond_4
    const-string v0, "composerGrpcServiceFactory"

    .line 130
    .line 131
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v4

    .line 135
    :cond_5
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v4

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
