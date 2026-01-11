.class public final LPce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOce;


# instance fields
.field public final synthetic a:I

.field public final b:LDBe;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LDBe;LOce;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LPce;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LPce;->b:LDBe;

    .line 3
    iput-object p2, p0, LPce;->c:Ljava/lang/Object;

    .line 4
    sget-object p1, LX22;->Z:LX22;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string p1, "WarmupPreviewSurfaceProvider"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    sget-object p1, LJp0;->a:LJp0;

    .line 7
    iput-object p1, p0, LPce;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LQ26;LDBe;Lef2;Lu86;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LPce;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LPce;->c:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, LPce;->b:LDBe;

    .line 11
    iput-object p3, p0, LPce;->d:Ljava/lang/Object;

    .line 12
    iput-object p4, p0, LPce;->e:Ljava/lang/Object;

    .line 13
    sget-object p1, LX22;->Z:LX22;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const-string p1, "PreviewSurfaceProviderImpl"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method


# virtual methods
.method public final a(Lujf;Lujf;ZI)V
    .locals 9

    .line 1
    iget v0, p0, LPce;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LPce;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LOce;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3, p4}, LOce;->a(Lujf;Lujf;ZI)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LPce;->b:LDBe;

    .line 14
    .line 15
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LKgk;

    .line 20
    .line 21
    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    .line 22
    .line 23
    const/4 p3, 0x1

    .line 24
    invoke-direct {p2, p3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance p3, Lqf;

    .line 28
    .line 29
    const/16 p4, 0x1c

    .line 30
    .line 31
    invoke-direct {p3, p0, p4, p2}, Lqf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 p3, 0x0

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object p2, p3

    .line 43
    :goto_0
    if-eqz p2, :cond_1

    .line 44
    .line 45
    move-object p3, p2

    .line 46
    :cond_1
    iput-object p3, p0, LPce;->e:Ljava/lang/Object;

    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    sget-object p4, LOdh;->a:LNdh;

    .line 50
    .line 51
    const-string v0, "initializePreviewSurface"

    .line 52
    .line 53
    invoke-virtual {p4, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :try_start_0
    iget-object v0, p0, LPce;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LQ26;

    .line 60
    .line 61
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v2, v0

    .line 66
    check-cast v2, LY02;

    .line 67
    .line 68
    iget-object v0, p0, LPce;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lef2;

    .line 71
    .line 72
    invoke-virtual {v0, p3}, Lef2;->b(Z)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    sget-object v0, LYaf;->h:LYaf;

    .line 79
    .line 80
    :goto_1
    move-object v3, v0

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    sget-object v0, LYaf;->g:LYaf;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :goto_2
    iget-object v0, p0, LPce;->e:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lu86;

    .line 88
    .line 89
    invoke-interface {v0}, Lu86;->e()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    const/16 v8, 0x3b0

    .line 94
    .line 95
    move-object v6, p1

    .line 96
    move-object v4, p2

    .line 97
    move v7, p3

    .line 98
    invoke-static/range {v2 .. v8}, LDz9;->s(LY02;Labf;Lujf;ILujf;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p4, v1}, LNdh;->h(I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    move-object p1, v0

    .line 107
    sget-object p2, LOdh;->b:LtGi;

    .line 108
    .line 109
    if-eqz p2, :cond_3

    .line 110
    .line 111
    invoke-virtual {p2, v1}, LtGi;->o(I)V

    .line 112
    .line 113
    .line 114
    :cond_3
    throw p1

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(ZZ)Landroid/view/Surface;
    .locals 3

    .line 1
    iget v0, p0, LPce;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LPce;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 14
    .line 15
    .line 16
    sget-object p2, Lewj;->a:Lewj;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 24
    .line 25
    .line 26
    move-object p2, v0

    .line 27
    :goto_0
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iput-object v0, p0, LPce;->e:Ljava/lang/Object;

    .line 30
    .line 31
    :cond_0
    iget-object p2, p0, LPce;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p2, LOce;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-interface {p2, p1, v0}, LOce;->b(ZZ)Landroid/view/Surface;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_0
    sget-object v0, LOdh;->a:LNdh;

    .line 42
    .line 43
    const-string v1, "getPreviewSurface"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    :try_start_1
    iget-object p2, p0, LPce;->b:LDBe;

    .line 52
    .line 53
    invoke-interface {p2}, LDBe;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, LKgk;

    .line 58
    .line 59
    invoke-virtual {p2}, LKgk;->b()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_6

    .line 65
    :cond_1
    :goto_1
    iget-object p2, p0, LPce;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, LQ26;

    .line 68
    .line 69
    invoke-virtual {p2}, LQ26;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, LY02;

    .line 74
    .line 75
    iget-object v2, p0, LPce;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lef2;

    .line 78
    .line 79
    invoke-virtual {v2, p1}, Lef2;->b(Z)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    sget-object p1, LYaf;->h:LYaf;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    sget-object p1, LYaf;->g:LYaf;

    .line 89
    .line 90
    :goto_2
    iget-object p2, p2, LY02;->M:Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, LXaf;

    .line 97
    .line 98
    instance-of p2, p1, LVaf;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    if-eqz p2, :cond_3

    .line 102
    .line 103
    check-cast p1, LVaf;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    move-object p1, v2

    .line 107
    :goto_3
    if-eqz p1, :cond_4

    .line 108
    .line 109
    iget-object p1, p1, LVaf;->f:LCO7;

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_4
    move-object p1, v2

    .line 113
    :goto_4
    instance-of p2, p1, LOAi;

    .line 114
    .line 115
    if-eqz p2, :cond_5

    .line 116
    .line 117
    check-cast p1, LOAi;

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_5
    move-object p1, v2

    .line 121
    :goto_5
    if-eqz p1, :cond_6

    .line 122
    .line 123
    iget-object v2, p1, LOAi;->a:Landroid/view/Surface;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    :cond_6
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 126
    .line 127
    .line 128
    return-object v2

    .line 129
    :goto_6
    sget-object p2, LOdh;->b:LtGi;

    .line 130
    .line 131
    if-eqz p2, :cond_7

    .line 132
    .line 133
    invoke-virtual {p2, v1}, LtGi;->o(I)V

    .line 134
    .line 135
    .line 136
    :cond_7
    throw p1

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
