.class public final LFlc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/mushroom/app/MushroomApplication;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;I)V
    .locals 0

    .line 1
    iput p2, p0, LFlc;->a:I

    iput-object p1, p0, LFlc;->b:Lcom/snap/mushroom/app/MushroomApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LFlc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFlc;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0}, Lcom/snap/mushroom/app/MushroomApplication;->getCircumstanceEngine()LDBe;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LI23;

    .line 17
    .line 18
    sget-object v2, LALd;->O1:LALd;

    .line 19
    .line 20
    sget-object v3, Lk33;->a:LQi7;

    .line 21
    .line 22
    invoke-interface {v1, v2, v3}, LI23;->j(LcM3;LQi7;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, LEqj;

    .line 27
    .line 28
    invoke-direct {v2}, LEqj;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LEqj;

    .line 36
    .line 37
    invoke-static {v1}, Lfqj;->n(LEqj;)LGqj;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Lvbh;->a:Lvbh;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lvbh;->b(LGqj;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    invoke-virtual {v0}, Lcom/snap/core/application/BaseApplication;->getReleaseManager()La5f;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void

    .line 55
    :pswitch_0
    iget-object v0, p0, LFlc;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 56
    .line 57
    sget-object v1, LOdh;->a:LNdh;

    .line 58
    .line 59
    const-string v2, "partition_preload"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    :try_start_1
    invoke-static {}, LArd;->values()[LArd;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/snap/mushroom/app/MushroomApplication;->getMemoryMonitor()LDBe;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LE10;

    .line 77
    .line 78
    iget-object v3, v0, LE10;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_0

    .line 86
    .line 87
    iget-object v3, v0, LE10;->a:Landroid/content/Context;

    .line 88
    .line 89
    iget-object v0, v0, LE10;->b:LgYb;

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    :cond_0
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    sget-object v1, LOdh;->b:LtGi;

    .line 100
    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    invoke-virtual {v1, v2}, LtGi;->o(I)V

    .line 104
    .line 105
    .line 106
    :cond_1
    throw v0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
