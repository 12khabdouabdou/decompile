.class public final Lw1k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnvf;
.implements LTA2;
.implements LXR1;
.implements LVQ1;
.implements LSl2;


# instance fields
.field public final X:Ly1k;

.field public Y:Lmvf;

.field public Z:LZI7;

.field public final a:LKT1;

.field public final b:Lnfd;

.field public final c:LSTb;

.field public e0:LbJ3;

.field public final f0:LbBj;

.field public final t:LkE;


# direct methods
.method public constructor <init>(LqR1;LKT1;LbR1;Lnfd;LSTb;)V
    .locals 2

    .line 1
    new-instance v0, LkE;

    .line 2
    .line 3
    invoke-direct {v0, p3}, LkE;-><init>(LbR1;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ly1k;

    .line 7
    .line 8
    invoke-direct {v1, p2, p3, p5, v0}, Ly1k;-><init>(LKT1;LbR1;LSTb;LkE;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lw1k;->a:LKT1;

    .line 15
    .line 16
    iput-object p4, p0, Lw1k;->b:Lnfd;

    .line 17
    .line 18
    iput-object p5, p0, Lw1k;->c:LSTb;

    .line 19
    .line 20
    iput-object v0, p0, Lw1k;->t:LkE;

    .line 21
    .line 22
    iput-object v1, p0, Lw1k;->X:Ly1k;

    .line 23
    .line 24
    sget-object p2, Lmvf;->a:Lmvf;

    .line 25
    .line 26
    iput-object p2, p0, Lw1k;->Y:Lmvf;

    .line 27
    .line 28
    sget-object p2, LZI7;->a:LZI7;

    .line 29
    .line 30
    iput-object p2, p0, Lw1k;->Z:LZI7;

    .line 31
    .line 32
    new-instance p2, LbBj;

    .line 33
    .line 34
    const/16 p3, 0x10

    .line 35
    .line 36
    invoke-direct {p2, p0, p3, p1}, LbBj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lw1k;->f0:LbBj;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()LZ04;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1k;->f0:LbBj;

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

.method public final d(LAK3;)Landroid/hardware/camera2/CaptureRequest;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lw1k;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p1, p1, LAK3;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v1, p0, Lw1k;->c:LSTb;

    .line 20
    .line 21
    iget-object v2, p0, Lw1k;->a:LKT1;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ne v4, v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lw1k;->Y:Lmvf;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v2, LRTb;->a:[I

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    aget v0, v2, v0

    .line 48
    .line 49
    iget-object v1, v1, LSTb;->a:LQTb;

    .line 50
    .line 51
    if-ne v0, v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1, p1, v3}, LQTb;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    invoke-virtual {v1, p1}, LQTb;->a(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v4, 0x2

    .line 69
    if-ne v0, v4, :cond_7

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lw1k;->Y:Lmvf;

    .line 75
    .line 76
    iget-object v2, p0, Lw1k;->Z:LZI7;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v1, v1, LSTb;->a:LQTb;

    .line 86
    .line 87
    if-eq v0, v3, :cond_6

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    if-eq v0, v4, :cond_4

    .line 91
    .line 92
    invoke-virtual {v1, p1, v5}, LQTb;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p1, v5}, LQTb;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    sget-object v0, LZI7;->b:LZI7;

    .line 100
    .line 101
    if-ne v2, v0, :cond_5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    const/4 v3, 0x0

    .line 105
    :goto_1
    invoke-virtual {v1, p1, v3}, LQTb;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    invoke-virtual {v1, p1, v3}, LQTb;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    .line 110
    .line 111
    .line 112
    :cond_7
    :goto_2
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw1k;->e0:LbJ3;

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

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lw1k;->Y:Lmvf;

    .line 2
    .line 3
    sget-object v1, Lmvf;->c:Lmvf;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lw1k;->Z:LZI7;

    .line 8
    .line 9
    sget-object v1, LZI7;->b:LZI7;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final g(Lqm2;)LRl2;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw1k;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lw1k;->Y:Lmvf;

    .line 8
    .line 9
    iget-object v1, p0, Lw1k;->t:LkE;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LkE;->a(Lmvf;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, LkE;->g(Lqm2;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lw1k;->f()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 25
    .line 26
    iget-object v1, p1, Lqm2;->c:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Integer;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x2

    .line 42
    if-ne v0, v1, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lw1k;->a:LKT1;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, Lqm2;->f:Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    iget-object p1, p1, Lqm2;->b:Landroid/view/Surface;

    .line 52
    .line 53
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 57
    return-object p1
.end method

.method public final j(LlS1;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lw1k;->e0:LbJ3;

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
    iget-object v0, p0, Lw1k;->X:Ly1k;

    .line 2
    .line 3
    iget-object v0, v0, Ly1k;->X:Lkjf;

    .line 4
    .line 5
    return-object v0
.end method
