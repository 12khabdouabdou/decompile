.class public final LM1h;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:LP1h;


# direct methods
.method public constructor <init>(LP1h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM1h;->a:LP1h;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    if-gtz v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v1, LO1h;->t:LO1h;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, LO1h;->values()[LO1h;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    array-length v2, v1

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v2, :cond_2

    .line 28
    .line 29
    aget-object v4, v1, v3

    .line 30
    .line 31
    iget-object v5, v4, LO1h;->a:Ljava/util/UUID;

    .line 32
    .line 33
    invoke-virtual {v5, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v4, 0x0

    .line 44
    :goto_1
    iget-object p1, p0, LM1h;->a:LP1h;

    .line 45
    .line 46
    iget-object v1, p1, LP1h;->g:Ljava/util/LinkedList;

    .line 47
    .line 48
    monitor-enter v1

    .line 49
    :try_start_0
    new-instance v2, LN1h;

    .line 50
    .line 51
    invoke-direct {v2, v0, v4}, LN1h;-><init>([BLO1h;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, LP1h;->g:Ljava/util/LinkedList;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, LP1h;->c()V

    .line 60
    .line 61
    .line 62
    monitor-exit v1

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw p1

    .line 67
    :cond_3
    :goto_2
    return-void
.end method

.method public final onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, LM1h;->a(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2}, LM1h;->a(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 1

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    iget-object p2, p0, LM1h;->a:LP1h;

    .line 4
    .line 5
    iget-object p2, p2, LP1h;->h:Ljava/util/LinkedList;

    .line 6
    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    iget-object p3, p0, LM1h;->a:LP1h;

    .line 9
    .line 10
    iget-object p3, p3, LP1h;->h:Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p3, p0, LM1h;->a:LP1h;

    .line 16
    .line 17
    iget-object p3, p3, LP1h;->h:Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-nez p3, :cond_0

    .line 24
    .line 25
    iget-object p3, p0, LM1h;->a:LP1h;

    .line 26
    .line 27
    iget-object v0, p3, LP1h;->h:Ljava/util/LinkedList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/LinkedList;->element()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LN1h;

    .line 34
    .line 35
    invoke-virtual {p3, p1, v0}, LP1h;->f(Landroid/bluetooth/BluetoothGatt;LN1h;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    monitor-exit p2

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1

    .line 45
    :cond_1
    return-void
.end method

.method public final onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 4

    .line 1
    iget-object v0, p0, LM1h;->a:LP1h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x85

    .line 8
    .line 9
    if-eq v1, p2, :cond_0

    .line 10
    .line 11
    const/16 v2, 0x101

    .line 12
    .line 13
    if-ne v2, p2, :cond_1

    .line 14
    .line 15
    :cond_0
    new-instance v2, Ldp0;

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    invoke-direct {v2, p0, p2, v3}, Ldp0;-><init>(Ljava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x2

    .line 26
    if-ne v3, p3, :cond_4

    .line 27
    .line 28
    iget-object p3, v0, LP1h;->c:LpC3;

    .line 29
    .line 30
    sget-object v1, LI2h;->F1:LI2h;

    .line 31
    .line 32
    invoke-interface {p3, v1}, LpC3;->h(LBI3;)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    const/16 v1, 0x17

    .line 37
    .line 38
    if-ge v1, p3, :cond_2

    .line 39
    .line 40
    iget-object v1, v0, LP1h;->k:Lh4h;

    .line 41
    .line 42
    instance-of v1, v1, LAU2;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 p3, 0x0

    .line 48
    :goto_0
    if-lez p3, :cond_3

    .line 49
    .line 50
    iget-object p2, v0, LP1h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p3}, Landroid/bluetooth/BluetoothGatt;->requestMtu(I)Z

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    invoke-virtual {v0, p1, v2, p2}, LP1h;->d(Landroid/bluetooth/BluetoothGatt;II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    if-nez p3, :cond_6

    .line 67
    .line 68
    if-ne v1, p2, :cond_5

    .line 69
    .line 70
    iget p3, v0, LP1h;->v:I

    .line 71
    .line 72
    if-lt v2, p3, :cond_5

    .line 73
    .line 74
    iget-object p3, v0, LP1h;->d:Landroid/bluetooth/BluetoothGatt;

    .line 75
    .line 76
    if-ne p3, p1, :cond_5

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->connect()Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-eqz p3, :cond_5

    .line 83
    .line 84
    iget p2, v0, LP1h;->v:I

    .line 85
    .line 86
    add-int/2addr p2, v2

    .line 87
    iput p2, v0, LP1h;->v:I

    .line 88
    .line 89
    invoke-virtual {v0, v3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-wide/32 p2, 0x88b8

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_5
    invoke-virtual {v0, p1, v3, p2}, LP1h;->d(Landroid/bluetooth/BluetoothGatt;II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, LP1h;->e()V

    .line 107
    .line 108
    .line 109
    :cond_6
    return-void
.end method

.method public final onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget-object v0, LO1h;->t:LO1h;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {}, LO1h;->values()[LO1h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    array-length v1, v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_1

    .line 22
    .line 23
    aget-object v3, v0, v2

    .line 24
    .line 25
    iget-object v4, v3, LO1h;->a:Ljava/util/UUID;

    .line 26
    .line 27
    invoke-virtual {v4, p2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    :goto_1
    if-nez p3, :cond_5

    .line 39
    .line 40
    iget-object p2, p0, LM1h;->a:LP1h;

    .line 41
    .line 42
    iget-object p2, p2, LP1h;->f:Ljava/util/LinkedList;

    .line 43
    .line 44
    monitor-enter p2

    .line 45
    :try_start_0
    iget-object p3, p0, LM1h;->a:LP1h;

    .line 46
    .line 47
    iget-object p3, p3, LP1h;->f:Ljava/util/LinkedList;

    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object p3, p0, LM1h;->a:LP1h;

    .line 53
    .line 54
    iget-object p3, p3, LP1h;->f:Ljava/util/LinkedList;

    .line 55
    .line 56
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_3

    .line 61
    .line 62
    sget-object p1, LO1h;->t:LO1h;

    .line 63
    .line 64
    if-eq p1, v3, :cond_2

    .line 65
    .line 66
    sget-object p1, LO1h;->X:LO1h;

    .line 67
    .line 68
    if-ne p1, v3, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_4

    .line 73
    :cond_2
    :goto_2
    iget-object p1, p0, LM1h;->a:LP1h;

    .line 74
    .line 75
    iget-object p1, p1, LP1h;->m:LR1h;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1}, LR1h;->c()V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    if-eqz p1, :cond_4

    .line 84
    .line 85
    iget-object p3, p0, LM1h;->a:LP1h;

    .line 86
    .line 87
    iget-object p3, p3, LP1h;->f:Ljava/util/LinkedList;

    .line 88
    .line 89
    invoke-virtual {p3}, Ljava/util/LinkedList;->element()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    check-cast p3, Landroid/bluetooth/BluetoothGattDescriptor;

    .line 94
    .line 95
    invoke-virtual {p1, p3}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_3
    monitor-exit p2

    .line 99
    return-void

    .line 100
    :goto_4
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    throw p1

    .line 102
    :cond_5
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, LM1h;->a:LP1h;

    .line 5
    .line 6
    iget-object v0, p2, LP1h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, p1, v2, p3}, LP1h;->d(Landroid/bluetooth/BluetoothGatt;II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 8

    .line 1
    if-nez p2, :cond_4

    .line 2
    .line 3
    iget-object p2, p0, LM1h;->a:LP1h;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, LO1h;->values()[LO1h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    const/4 v5, 0x1

    .line 17
    if-ge v3, v1, :cond_1

    .line 18
    .line 19
    aget-object v6, v0, v3

    .line 20
    .line 21
    iget-object v7, v6, LO1h;->a:Ljava/util/UUID;

    .line 22
    .line 23
    invoke-virtual {p1, v7}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    if-nez v7, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iput-object v6, p2, LP1h;->l:LO1h;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-eqz v4, :cond_4

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 39
    .line 40
    .line 41
    iget-object v0, p2, LP1h;->m:LR1h;

    .line 42
    .line 43
    invoke-virtual {v0}, LR1h;->f()V

    .line 44
    .line 45
    .line 46
    new-instance v0, LgVg;

    .line 47
    .line 48
    invoke-direct {v0}, LgVg;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v1, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, v0, LgVg;->b:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance v1, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 59
    .line 60
    invoke-direct {v1, v5}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object v1, v0, LgVg;->c:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v1, p2, LP1h;->o:Lqu1;

    .line 66
    .line 67
    iget-object v3, v1, Lqu1;->e:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter v3

    .line 70
    :try_start_0
    iput-object v0, v1, Lqu1;->f:LgVg;

    .line 71
    .line 72
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    iput-object v4, v1, Lqu1;->g:Ljava/lang/Boolean;

    .line 75
    .line 76
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    iget-object v1, p2, LP1h;->n:LQ1h;

    .line 78
    .line 79
    iput-object v0, v1, LQ1h;->c:LgVg;

    .line 80
    .line 81
    const-string v0, "SpectaclesBleMessageConsumer-%d"

    .line 82
    .line 83
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 84
    .line 85
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 90
    .line 91
    const-wide/16 v6, 0x0

    .line 92
    .line 93
    invoke-direct {v4, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 94
    .line 95
    .line 96
    new-instance v6, Lxwi;

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    invoke-direct {v6, v3, v0, v4, v7}, Lxwi;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Boolean;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v6}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v1, LQ1h;->X:Ljava/util/concurrent/ExecutorService;

    .line 107
    .line 108
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 109
    .line 110
    .line 111
    iput v2, p2, LP1h;->u:I

    .line 112
    .line 113
    iput v2, p2, LP1h;->v:I

    .line 114
    .line 115
    iget-object v0, p2, LP1h;->k:Lh4h;

    .line 116
    .line 117
    const/16 v1, 0x8

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lh4h;->k0(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v1

    .line 126
    invoke-virtual {v0, v1, v2}, Lh4h;->r0(J)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p2, LP1h;->l:LO1h;

    .line 130
    .line 131
    iget-object v0, v0, LO1h;->a:Ljava/util/UUID;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v1, p2, LP1h;->l:LO1h;

    .line 138
    .line 139
    iget-object v1, v1, LO1h;->c:Ljava/util/UUID;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v2, p2, LP1h;->i:Ljava/util/EnumMap;

    .line 146
    .line 147
    iget-object v3, p2, LP1h;->l:LO1h;

    .line 148
    .line 149
    iget-object v4, v3, LO1h;->b:Ljava/util/UUID;

    .line 150
    .line 151
    invoke-virtual {v0, v4}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v2, v3, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v1, v5}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    .line 159
    .line 160
    .line 161
    sget-object p1, LO1h;->t:LO1h;

    .line 162
    .line 163
    iget-object v0, p2, LP1h;->l:LO1h;

    .line 164
    .line 165
    if-ne p1, v0, :cond_3

    .line 166
    .line 167
    const-string p1, "00002902-0000-1000-8000-00805f9b34fb"

    .line 168
    .line 169
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v1, p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    and-int/lit8 v0, v0, 0x10

    .line 182
    .line 183
    if-nez v0, :cond_2

    .line 184
    .line 185
    sget-object v0, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_INDICATION_VALUE:[B

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_2
    sget-object v0, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 194
    .line 195
    .line 196
    :goto_2
    invoke-virtual {p2, p1}, LP1h;->g(Landroid/bluetooth/BluetoothGattDescriptor;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_3
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptors()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_4

    .line 213
    .line 214
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Landroid/bluetooth/BluetoothGattDescriptor;

    .line 219
    .line 220
    sget-object v1, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, v0}, LP1h;->g(Landroid/bluetooth/BluetoothGattDescriptor;)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :catchall_0
    move-exception p1

    .line 230
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    throw p1

    .line 232
    :cond_4
    return-void
.end method
