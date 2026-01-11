.class public final LInh;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final c:LOF3;

.field public d:Landroid/bluetooth/BluetoothGatt;

.field public final e:Ljava/util/HashSet;

.field public final f:Ljava/util/LinkedList;

.field public final g:Ljava/util/LinkedList;

.field public final h:Ljava/util/LinkedList;

.field public final i:Ljava/util/EnumMap;

.field public j:Landroid/bluetooth/BluetoothDevice;

.field public final k:LZph;

.field public l:LHnh;

.field public final m:LKnh;

.field public final n:LJnh;

.field public final o:LHx1;

.field public final p:Lgqh;

.field public final q:LKwh;

.field public final r:LQxh;

.field public final s:LTxh;

.field public final t:LWYe;

.field public u:I

.field public v:I

.field public final w:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final x:LFnh;


# direct methods
.method public constructor <init>(LZph;LHx1;LKnh;LJnh;LKwh;Lgqh;LQxh;LTxh;LWYe;Lcom/snap/core/application/SnapResourcesContextWrapper;LOF3;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LInh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LInh;->e:Ljava/util/HashSet;

    .line 22
    .line 23
    new-instance v0, Ljava/util/LinkedList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LInh;->f:Ljava/util/LinkedList;

    .line 29
    .line 30
    new-instance v0, Ljava/util/LinkedList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LInh;->g:Ljava/util/LinkedList;

    .line 36
    .line 37
    new-instance v0, Ljava/util/LinkedList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LInh;->h:Ljava/util/LinkedList;

    .line 43
    .line 44
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LInh;->w:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 50
    .line 51
    new-instance v0, LFnh;

    .line 52
    .line 53
    invoke-direct {v0, p0}, LFnh;-><init>(LInh;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LInh;->x:LFnh;

    .line 57
    .line 58
    iput-object p1, p0, LInh;->k:LZph;

    .line 59
    .line 60
    iput-object p5, p0, LInh;->q:LKwh;

    .line 61
    .line 62
    iput-object p6, p0, LInh;->p:Lgqh;

    .line 63
    .line 64
    iput-object p9, p0, LInh;->t:LWYe;

    .line 65
    .line 66
    iput-object p7, p0, LInh;->r:LQxh;

    .line 67
    .line 68
    iput-object p8, p0, LInh;->s:LTxh;

    .line 69
    .line 70
    iput-object p10, p0, LInh;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 71
    .line 72
    iput-object p4, p0, LInh;->n:LJnh;

    .line 73
    .line 74
    iput-object p3, p0, LInh;->m:LKnh;

    .line 75
    .line 76
    iput-object p2, p0, LInh;->o:LHx1;

    .line 77
    .line 78
    new-instance p1, Ljava/util/EnumMap;

    .line 79
    .line 80
    const-class p2, LHnh;

    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, LInh;->i:Ljava/util/EnumMap;

    .line 86
    .line 87
    iput v1, p0, LInh;->u:I

    .line 88
    .line 89
    iput v1, p0, LInh;->v:I

    .line 90
    .line 91
    iput-object p11, p0, LInh;->c:LOF3;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final a(Landroid/bluetooth/BluetoothDevice;)V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x0

    .line 6
    iget-object v5, p0, LInh;->x:LFnh;

    .line 7
    .line 8
    iget-object v6, p0, LInh;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 9
    .line 10
    iget-object v7, p0, LInh;->r:LQxh;

    .line 11
    .line 12
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    if-ne v7, v8, :cond_1

    .line 24
    .line 25
    iget-object v7, p0, LInh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    .line 29
    .line 30
    iget v7, p0, LInh;->u:I

    .line 31
    .line 32
    if-ge v3, v7, :cond_0

    .line 33
    .line 34
    iput v4, p0, LInh;->u:I

    .line 35
    .line 36
    :cond_0
    iget v7, p0, LInh;->u:I

    .line 37
    .line 38
    add-int/2addr v7, v2

    .line 39
    iput v7, p0, LInh;->u:I

    .line 40
    .line 41
    iput v4, p0, LInh;->v:I

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const-string v9, "connectGatt"

    .line 49
    .line 50
    new-array v10, v1, [Ljava/lang/Class;

    .line 51
    .line 52
    const-class v11, Landroid/content/Context;

    .line 53
    .line 54
    aput-object v11, v10, v4

    .line 55
    .line 56
    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 57
    .line 58
    aput-object v11, v10, v2

    .line 59
    .line 60
    const-class v11, Landroid/bluetooth/BluetoothGattCallback;

    .line 61
    .line 62
    aput-object v11, v10, v0

    .line 63
    .line 64
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 65
    .line 66
    aput-object v11, v10, v3

    .line 67
    .line 68
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    const-string v10, "TRANSPORT_LE"

    .line 77
    .line 78
    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-virtual {v9, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    new-array v1, v1, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v6, v1, v4

    .line 93
    .line 94
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 95
    .line 96
    aput-object v10, v1, v2

    .line 97
    .line 98
    aput-object v5, v1, v0

    .line 99
    .line 100
    aput-object v9, v1, v3

    .line 101
    .line 102
    invoke-virtual {v8, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/bluetooth/BluetoothGatt;

    .line 107
    .line 108
    iput-object v0, p0, LInh;->d:Landroid/bluetooth/BluetoothGatt;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catch_0
    :try_start_1
    invoke-virtual {p1, v6, v4, v5}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    .line 112
    .line 113
    .line 114
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    :catch_1
    iput-object v7, p0, LInh;->d:Landroid/bluetooth/BluetoothGatt;

    .line 116
    .line 117
    :goto_0
    iput-object p1, p0, LInh;->j:Landroid/bluetooth/BluetoothDevice;

    .line 118
    .line 119
    :try_start_2
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 120
    .line 121
    .line 122
    :catch_2
    :try_start_3
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getType()I
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3

    .line 123
    .line 124
    .line 125
    :catch_3
    invoke-virtual {p0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-wide/32 v0, 0x88b8

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 137
    .line 138
    const-string v0, "This should run on the UI thread."

    .line 139
    .line 140
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, LInh;->r:LQxh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-ne v0, v1, :cond_4

    .line 15
    .line 16
    const v0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    iput v0, p0, LInh;->u:I

    .line 20
    .line 21
    iget-object v0, p0, LInh;->d:Landroid/bluetooth/BluetoothGatt;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, LInh;->d:Landroid/bluetooth/BluetoothGatt;

    .line 25
    .line 26
    iget-object v1, p0, LInh;->e:Ljava/util/HashSet;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    iget-object v2, p0, LInh;->e:Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-static {v2}, LKi5;->N(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, LInh;->e:Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 41
    .line 42
    .line 43
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroid/bluetooth/BluetoothGatt;

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v1, p0, LInh;->k:LZph;

    .line 67
    .line 68
    iget v1, v1, LZph;->y:I

    .line 69
    .line 70
    invoke-static {v1}, LzHa;->L(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v2, 0x5

    .line 75
    invoke-static {v2}, LzHa;->L(I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-le v1, v2, :cond_2

    .line 80
    .line 81
    iget-object v1, p0, LInh;->k:LZph;

    .line 82
    .line 83
    const/4 v2, 0x3

    .line 84
    invoke-virtual {v1, v2}, LZph;->k0(I)V

    .line 85
    .line 86
    .line 87
    :cond_2
    const/4 v1, 0x2

    .line 88
    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-wide/32 v1, 0xea60

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw v0

    .line 109
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 110
    .line 111
    const-string v1, "This should run on the UI thread."

    .line 112
    .line 113
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0
.end method

.method public final c()V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, LInh;->g:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LInh;->g:Ljava/util/LinkedList;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, LInh;->g:Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LInh;->g:Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LGnh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    :try_start_1
    iget-object v2, p0, LInh;->m:LKnh;

    .line 31
    .line 32
    iget-object v1, v1, LGnh;->a:[B

    .line 33
    .line 34
    invoke-virtual {v2, v1}, LKnh;->d([B)V
    :try_end_1
    .catch LLnh; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    goto :goto_2

    .line 40
    :catch_0
    :try_start_2
    monitor-exit v0

    .line 41
    goto :goto_3

    .line 42
    :cond_0
    :goto_1
    monitor-exit v0

    .line 43
    goto :goto_0

    .line 44
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw v1

    .line 46
    :cond_1
    :goto_3
    return-void
.end method

.method public final d(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 4

    .line 1
    iget-object v0, p0, LInh;->e:Ljava/util/HashSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LInh;->e:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v2, p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, LInh;->e:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v3, 0x2

    .line 22
    if-ne v3, p2, :cond_1

    .line 23
    .line 24
    iget-object p2, p0, LInh;->e:Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object p1, p0, LInh;->e:Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-ge v2, p1, :cond_2

    .line 37
    .line 38
    iget-object p2, p0, LInh;->s:LTxh;

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "==================\nLAGUNA_MULTIPLE_GATTS\n"

    .line 43
    .line 44
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, "\n=================="

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p2, v0}, LTxh;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, LTxh;->b()V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object p2, p0, LInh;->s:LTxh;

    .line 66
    .line 67
    const-string v0, "[GattCallback State]\noldGattSet#="

    .line 68
    .line 69
    const-string v2, "\nnewGattSet#="

    .line 70
    .line 71
    const-string v3, "\nstatus="

    .line 72
    .line 73
    invoke-static {v0, v2, v3, v1, p1}, Lve4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p2, p1}, LTxh;->a(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, LTxh;->c()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw p1
.end method

.method public final e()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LInh;->h:Ljava/util/LinkedList;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, LInh;->h:Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 11
    .line 12
    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    iget-object v2, p0, LInh;->g:Ljava/util/LinkedList;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_1
    iget-object v1, p0, LInh;->g:Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 20
    .line 21
    .line 22
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    iget-object v1, p0, LInh;->f:Ljava/util/LinkedList;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_2
    iget-object v2, p0, LInh;->f:Ljava/util/LinkedList;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 29
    .line 30
    .line 31
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    iget-object v1, p0, LInh;->m:LKnh;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, LKnh;->f()V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, LInh;->o:LHx1;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, LHx1;->f()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v1, p0, LInh;->n:LJnh;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v1, v1, LJnh;->c:LCih;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    new-instance v3, LQnh;

    .line 56
    .line 57
    const/4 v4, -0x1

    .line 58
    invoke-direct {v3, v0, v4, v4}, LQnh;-><init>(Le57;II)V

    .line 59
    .line 60
    .line 61
    iget-object v4, v1, LCih;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 64
    .line 65
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance v3, LOnh;

    .line 69
    .line 70
    invoke-direct {v3, v0, v0}, LOnh;-><init>(LH8;LPnh;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3, v2}, LCih;->c(LOnh;Z)Z

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, LInh;->k:LZph;

    .line 77
    .line 78
    iget-object v0, v0, LZph;->d:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    iget-object v1, p0, LInh;->p:Lgqh;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lgqh;->k(Ljava/lang/String;)LZph;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, LInh;->k:LZph;

    .line 93
    .line 94
    if-eq v0, v1, :cond_3

    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    iget-object v0, p0, LInh;->k:LZph;

    .line 98
    .line 99
    invoke-virtual {v0}, LZph;->S()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    const/4 v0, 0x3

    .line 107
    iget v1, p0, LInh;->u:I

    .line 108
    .line 109
    if-lt v0, v1, :cond_5

    .line 110
    .line 111
    iget-object v0, p0, LInh;->k:LZph;

    .line 112
    .line 113
    const/4 v1, 0x7

    .line 114
    invoke-virtual {v0, v1}, LZph;->k0(I)V

    .line 115
    .line 116
    .line 117
    new-instance v0, LEnh;

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-direct {v0, p0, v1}, LEnh;-><init>(LInh;I)V

    .line 121
    .line 122
    .line 123
    const-wide/16 v1, 0x7d0

    .line 124
    .line 125
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LInh;->k:LZph;

    .line 129
    .line 130
    invoke-virtual {v0}, LZph;->M()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    iget-object v0, p0, LInh;->q:LKwh;

    .line 137
    .line 138
    sget-object v1, LJwh;->g0:LJwh;

    .line 139
    .line 140
    iget-object v2, v0, LKwh;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 141
    .line 142
    invoke-virtual {v1, v2}, LJwh;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, v2, v1}, LKwh;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    :goto_0
    iget-object v0, p0, LInh;->k:LZph;

    .line 151
    .line 152
    const/4 v1, 0x5

    .line 153
    invoke-virtual {v0, v1}, LZph;->k0(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2}, LZph;->v0(Z)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, LInh;->k:LZph;

    .line 160
    .line 161
    invoke-virtual {v0}, LZph;->M()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_7

    .line 166
    .line 167
    iget-object v0, p0, LInh;->k:LZph;

    .line 168
    .line 169
    iget-object v0, v0, LZph;->d:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    iget-object v0, p0, LInh;->k:LZph;

    .line 178
    .line 179
    invoke-virtual {v0}, LZph;->Y()V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_6
    iget-object v0, p0, LInh;->p:Lgqh;

    .line 184
    .line 185
    iget-object v1, p0, LInh;->k:LZph;

    .line 186
    .line 187
    iget-object v1, v1, LZph;->d:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lgqh;->o(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_7
    :goto_1
    iget-object v0, p0, LInh;->w:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 193
    .line 194
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :catchall_0
    move-exception v0

    .line 199
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 200
    throw v0

    .line 201
    :catchall_1
    move-exception v0

    .line 202
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 203
    throw v0

    .line 204
    :catchall_2
    move-exception v0

    .line 205
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 206
    throw v0
.end method

.method public final f(Landroid/bluetooth/BluetoothGatt;LGnh;)V
    .locals 2

    .line 1
    iget-object v0, p0, LInh;->i:Ljava/util/EnumMap;

    .line 2
    .line 3
    iget-object v1, p2, LGnh;->b:LHnh;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p2, p2, LGnh;->a:[B

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, LInh;->h:Ljava/util/LinkedList;

    .line 29
    .line 30
    monitor-enter p1

    .line 31
    :try_start_0
    iget-object p2, p0, LInh;->h:Ljava/util/LinkedList;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    monitor-exit p1

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p2

    .line 39
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p2

    .line 41
    :cond_1
    return-void
.end method

.method public final g(Landroid/bluetooth/BluetoothGattDescriptor;)V
    .locals 4

    .line 1
    iget-object v0, p0, LInh;->d:Landroid/bluetooth/BluetoothGatt;

    .line 2
    .line 3
    iget-object v1, p0, LInh;->f:Ljava/util/LinkedList;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, LInh;->f:Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LInh;->f:Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne v3, v2, :cond_0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v1

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1
.end method

.method public final h([BLHnh;)V
    .locals 4

    .line 1
    iget-object v0, p0, LInh;->d:Landroid/bluetooth/BluetoothGatt;

    .line 2
    .line 3
    iget-object v1, p0, LInh;->h:Ljava/util/LinkedList;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, LInh;->h:Ljava/util/LinkedList;

    .line 7
    .line 8
    new-instance v3, LGnh;

    .line 9
    .line 10
    invoke-direct {v3, p1, p2}, LGnh;-><init>([BLHnh;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LInh;->h:Ljava/util/LinkedList;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 p2, 0x1

    .line 23
    if-ne p2, p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, LInh;->h:Ljava/util/LinkedList;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/LinkedList;->element()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LGnh;

    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, LInh;->f(Landroid/bluetooth/BluetoothGatt;LGnh;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit v1

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LInh;->t:LWYe;

    .line 5
    .line 6
    iget-object v3, p0, LInh;->w:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Landroid/bluetooth/BluetoothGatt;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    new-instance v0, LZOf;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p0, v1, p1}, LZOf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 27
    .line 28
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 32
    .line 33
    invoke-direct {v0, p1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void

    .line 44
    :cond_2
    invoke-virtual {p0}, LInh;->b()V

    .line 45
    .line 46
    .line 47
    new-instance p1, LEnh;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-direct {p1, p0, v0}, LEnh;-><init>(LInh;I)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 59
    .line 60
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 68
    .line 69
    .line 70
    return-void
.end method
