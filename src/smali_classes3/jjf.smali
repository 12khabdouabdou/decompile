.class public final Ljjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnvf;
.implements LXR1;
.implements LSl2;
.implements LC1g;
.implements LTA2;


# instance fields
.field public final X:LkE;

.field public Y:LbJ3;

.field public final Z:Lijf;

.field public final a:LQif;

.field public final b:LKT1;

.field public final c:LqR1;

.field public final t:Lljf;


# direct methods
.method public constructor <init>(LQif;LKT1;LbR1;LqR1;)V
    .locals 2

    .line 1
    new-instance v0, Lljf;

    .line 2
    .line 3
    invoke-direct {v0, p3, p1}, Lljf;-><init>(LbR1;LQif;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LkE;

    .line 7
    .line 8
    invoke-direct {v1, p3}, LkE;-><init>(LbR1;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ljjf;->a:LQif;

    .line 15
    .line 16
    iput-object p2, p0, Ljjf;->b:LKT1;

    .line 17
    .line 18
    iput-object p4, p0, Ljjf;->c:LqR1;

    .line 19
    .line 20
    iput-object v0, p0, Ljjf;->t:Lljf;

    .line 21
    .line 22
    iput-object v1, p0, Ljjf;->X:LkE;

    .line 23
    .line 24
    new-instance p1, Lijf;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p2, p0}, Lijf;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ljjf;->Z:Lijf;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()LZ04;
    .locals 1

    .line 1
    iget-object v0, p0, Ljjf;->Z:Lijf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljjf;->Y:LbJ3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LbJ3;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final f(LB1g;)V
    .locals 0

    .line 1
    iget-object p1, p1, LB1g;->e:Lqm2;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljjf;->g(Lqm2;)LRl2;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final g(Lqm2;)LRl2;
    .locals 9

    .line 1
    iget-object v0, p0, Ljjf;->X:LkE;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LkE;->g(Lqm2;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljjf;->a:LQif;

    .line 7
    .line 8
    iget-object v1, v0, LQif;->g:LKT1;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, LQif;->d:LVif;

    .line 14
    .line 15
    iget v3, p1, Lqm2;->a:I

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    if-ne v3, v4, :cond_8

    .line 20
    .line 21
    iget-object v3, v0, LQif;->m:LXfi;

    .line 22
    .line 23
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v6, 0x2

    .line 34
    iget-object v1, v1, LKT1;->a:LEO;

    .line 35
    .line 36
    iget-object p1, p1, Lqm2;->c:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    iget-object v3, v0, LQif;->j:Lpvf;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-static {v3}, LCq9;->O0(Lpvf;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-ne v3, v4, :cond_2

    .line 49
    .line 50
    sget-object v3, Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter$SuperNightOperationMode;->SUPER_NIGHT_AUTO:Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter$SuperNightOperationMode;

    .line 51
    .line 52
    invoke-static {v6}, LEff;->k(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static {v6}, Llva;->L(I)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_1

    .line 61
    .line 62
    if-eq v8, v4, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-interface {v1}, LEO;->h()LQT1;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v8, v7}, LQT1;->d(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-interface {v1}, LEO;->h()LQT1;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v8, v7}, LQT1;->c(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    sget-object v3, Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter$SuperNightOperationMode;->SUPER_NIGHT_OFF:Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter$SuperNightOperationMode;

    .line 82
    .line 83
    :goto_0
    sget-object v7, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;->CAMERA_CONFIG_SUPER_NIGHT_SDK_OPERATION_MODE:Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter;

    .line 84
    .line 85
    invoke-virtual {v2, p1, v7, v3}, LVif;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter;Ljava/lang/Enum;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object v3, v0, LQif;->n:LXfi;

    .line 89
    .line 90
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_8

    .line 101
    .line 102
    iget-object v0, v0, LQif;->j:Lpvf;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    iget-object v0, v0, Lpvf;->e:Lmvf;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    move-object v0, v5

    .line 110
    :goto_1
    sget-object v3, Lmvf;->b:Lmvf;

    .line 111
    .line 112
    if-ne v0, v3, :cond_7

    .line 113
    .line 114
    sget-object v0, Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter$VideoLiveHDRMode;->VIDEO_HDR_ON:Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter$VideoLiveHDRMode;

    .line 115
    .line 116
    const/4 v3, 0x3

    .line 117
    invoke-static {v3}, LEff;->k(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v6}, Llva;->L(I)I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_6

    .line 126
    .line 127
    if-eq v6, v4, :cond_5

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    invoke-interface {v1}, LEO;->h()LQT1;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1, v3}, LQT1;->d(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    invoke-interface {v1}, LEO;->h()LQT1;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1, v3}, LQT1;->c(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_7
    sget-object v0, Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter$VideoLiveHDRMode;->VIDEO_HDR_OFF:Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter$VideoLiveHDRMode;

    .line 147
    .line 148
    :goto_2
    sget-object v1, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;->CAMERA_CONFIG_LIVE_HDR_OPERATION_MODE:Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter;

    .line 149
    .line 150
    invoke-virtual {v2, p1, v1, v0}, LVif;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter;Ljava/lang/Enum;)V

    .line 151
    .line 152
    .line 153
    :cond_8
    return-object v5
.end method

.method public final j(LlS1;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljjf;->Y:LbJ3;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, LbJ3;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljjf;->b:LKT1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljjf;->a:LQif;

    .line 7
    .line 8
    invoke-virtual {v0}, LQif;->a()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, LQif;->h:LCV1;

    .line 13
    .line 14
    iput-object v1, v0, LQif;->i:LZT1;

    .line 15
    .line 16
    iput-object v1, v0, LQif;->j:Lpvf;

    .line 17
    .line 18
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ljjf;->t:Lljf;

    .line 2
    .line 3
    iget-object v0, v0, Lljf;->c:Lkjf;

    .line 4
    .line 5
    return-object v0
.end method
