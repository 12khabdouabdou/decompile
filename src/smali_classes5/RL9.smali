.class public final LRL9;
.super LrE9;
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
    iput p2, p0, LRL9;->a:I

    iput-object p1, p0, LRL9;->b:Lcom/snap/lens/activitycenter/LensActivityCenterFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LRL9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LRL9;->b:Lcom/snap/lens/activitycenter/LensActivityCenterFragment;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/snap/lens/activitycenter/LensActivityCenterFragment;->J0:Lnwf;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lcom/snap/lens/activitycenter/LensActivityCenterFragment;->x0:Lan0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, LWm0;

    .line 18
    .line 19
    const-string v2, "LensActivityCenterFragment"

    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LBre;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LBre;-><init>(LWm0;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const-string v0, "attributedFeature"

    .line 31
    .line 32
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v2

    .line 36
    :cond_1
    const-string v0, "schedulersProvider"

    .line 37
    .line 38
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v2

    .line 42
    :pswitch_0
    iget-object v0, p0, LRL9;->b:Lcom/snap/lens/activitycenter/LensActivityCenterFragment;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/snap/lens/activitycenter/LensActivityCenterFragment;->L0:LXfi;

    .line 45
    .line 46
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lzre;

    .line 51
    .line 52
    check-cast v1, LBre;

    .line 53
    .line 54
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lea9;

    .line 59
    .line 60
    const/16 v3, 0x11

    .line 61
    .line 62
    invoke-direct {v2, v3, v0}, Lea9;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/snap/lens/activitycenter/LensActivityCenterFragment;->U1()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, v2, v0}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 70
    .line 71
    .line 72
    sget-object v0, Li7j;->a:Li7j;

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_1
    iget-object v0, p0, LRL9;->b:Lcom/snap/lens/activitycenter/LensActivityCenterFragment;

    .line 76
    .line 77
    iget-object v1, v0, Lcom/snap/lens/activitycenter/LensActivityCenterFragment;->z0:Lovc;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/snap/lens/activitycenter/LensActivityCenterFragment;->U1()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Lovc;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lnvc;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :cond_2
    const-string v0, "clientProtocolFactory"

    .line 91
    .line 92
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    throw v0

    .line 97
    :pswitch_2
    new-instance v0, Lsw3;

    .line 98
    .line 99
    iget-object v1, p0, LRL9;->b:Lcom/snap/lens/activitycenter/LensActivityCenterFragment;

    .line 100
    .line 101
    iget-object v2, v1, Lcom/snap/lens/activitycenter/LensActivityCenterFragment;->x0:Lan0;

    .line 102
    .line 103
    const-string v3, "attributedFeature"

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    iget-object v5, v2, Lan0;->a:Ljava/lang/String;

    .line 109
    .line 110
    const-string v6, "gcp.api.snapchat.com:443"

    .line 111
    .line 112
    invoke-direct {v0, v5, v6, v4}, Lsw3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v1, Lcom/snap/lens/activitycenter/LensActivityCenterFragment;->A0:LhG8;

    .line 116
    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    if-eqz v2, :cond_3

    .line 120
    .line 121
    invoke-virtual {v1, v0, v2}, LhG8;->a(Lsw3;Lan0;)LjG8;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :cond_3
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v4

    .line 130
    :cond_4
    const-string v0, "composerGrpcServiceFactory"

    .line 131
    .line 132
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v4

    .line 136
    :cond_5
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v4

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
