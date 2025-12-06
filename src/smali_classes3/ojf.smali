.class public final Lojf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXGj;
.implements LXR1;
.implements LSl2;
.implements LC1g;


# instance fields
.field public final a:LQif;

.field public b:Ljava/lang/Boolean;

.field public final c:Ljava/util/List;

.field public final t:LYMe;


# direct methods
.method public constructor <init>(LQif;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lojf;->a:LQif;

    .line 5
    .line 6
    iget-object p1, p1, LQif;->o:LXfi;

    .line 7
    .line 8
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lojf;->c:Ljava/util/List;

    .line 22
    .line 23
    new-instance p1, LYMe;

    .line 24
    .line 25
    const/16 v0, 0xc

    .line 26
    .line 27
    invoke-direct {p1, v0, p0}, LYMe;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lojf;->t:LYMe;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()LZ04;
    .locals 1

    .line 1
    iget-object v0, p0, Lojf;->t:LYMe;

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
    .locals 0

    .line 1
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
    invoke-virtual {p0, p1}, Lojf;->g(Lqm2;)LRl2;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final g(Lqm2;)LRl2;
    .locals 6

    .line 1
    iget-object v0, p0, Lojf;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lojf;->a:LQif;

    .line 10
    .line 11
    iget-object v2, v1, LQif;->g:LKT1;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v3, v1, LQif;->d:LVif;

    .line 17
    .line 18
    iget-object v1, v1, LQif;->o:LXfi;

    .line 19
    .line 20
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter$VideoVDISMode;->VIDEO_VDIS_MODE_ON:Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter$VideoVDISMode;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-static {v1}, LEff;->k(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v4, 0x2

    .line 42
    invoke-static {v4}, Llva;->L(I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget-object v2, v2, LKT1;->a:LEO;

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    if-eq v4, v5, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {v2}, LEO;->h()LQT1;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2, v1}, LQT1;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-interface {v2}, LEO;->h()LQT1;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2, v1}, LQT1;->c(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    sget-object v0, Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter$VideoVDISMode;->VIDEO_VDIS_MODE_OFF:Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter$VideoVDISMode;

    .line 71
    .line 72
    :goto_0
    sget-object v1, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraEffectProcessor;->CAMERA_CONFIG_VDIS_CONTROL_MODE:Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter;

    .line 73
    .line 74
    iget-object p1, p1, Lqm2;->c:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 75
    .line 76
    invoke-virtual {v3, p1, v1, v0}, LVif;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter;Ljava/lang/Enum;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    const/4 p1, 0x0

    .line 80
    return-object p1
.end method

.method public final j(LlS1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
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
    iget-object v0, p0, Lojf;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
