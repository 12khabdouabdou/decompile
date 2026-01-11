.class public final LRBe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LoPd;


# direct methods
.method public synthetic constructor <init>(LoPd;I)V
    .locals 0

    .line 1
    iput p2, p0, LRBe;->a:I

    iput-object p1, p0, LRBe;->b:LoPd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, LRBe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LRBe;->b:LoPd;

    .line 7
    .line 8
    iget-object v1, v0, LoPd;->X:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v2, v0, LoPd;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 21
    .line 22
    const-string v3, "sensor"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroid/hardware/SensorManager;

    .line 29
    .line 30
    const/16 v4, 0x8

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v5, v0, LoPd;->Z:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, LSBe;

    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    invoke-virtual {v3, v5, v4, v6}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 45
    .line 46
    .line 47
    const-string v3, "power"

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/os/PowerManager;

    .line 54
    .line 55
    const/16 v3, 0x20

    .line 56
    .line 57
    const-string v4, "ProximityService"

    .line 58
    .line 59
    invoke-virtual {v2, v3, v4}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object v2, v0, LoPd;->Y:Ljava/lang/Object;

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    const-string v0, "ProximityOperation"

    .line 71
    .line 72
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_0
    iget-object v0, p0, LRBe;->b:LoPd;

    .line 77
    .line 78
    iget-object v1, v0, LoPd;->X:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 81
    .line 82
    const-string v2, "ProximityOperation"

    .line 83
    .line 84
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    iget-object v1, v0, LoPd;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 96
    .line 97
    const-string v2, "sensor"

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Landroid/hardware/SensorManager;

    .line 104
    .line 105
    const/16 v2, 0x8

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-nez v2, :cond_2

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    iget-object v2, v0, LoPd;->Y:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Landroid/os/PowerManager$WakeLock;

    .line 117
    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-virtual {v2, v3}, Landroid/os/PowerManager$WakeLock;->release(I)V

    .line 122
    .line 123
    .line 124
    :cond_3
    iget-object v2, v0, LoPd;->Z:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, LSBe;

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 129
    .line 130
    .line 131
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 132
    .line 133
    iget-object v0, v0, LoPd;->t:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    :goto_1
    return-void

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
