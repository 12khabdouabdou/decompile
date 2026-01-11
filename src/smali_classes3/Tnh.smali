.class public final LTnh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lu9h;

.field public b:Ljgd;

.field public c:J

.field public final d:LiAi;

.field public e:LRnh;

.field public final f:Ljava/util/HashSet;

.field public final g:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final h:LWYe;

.field public final i:Lfy1;

.field public final j:Lct5;

.field public final k:Lbrh;

.field public final l:LTxh;

.field public final m:LQS9;

.field public final n:Landroid/bluetooth/BluetoothAdapter;

.field public final o:Landroid/os/Handler;

.field public final p:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final q:Ljava/util/ArrayList;

.field public final r:LSnh;

.field public final s:LKs7;


# direct methods
.method public constructor <init>(Lbrh;LTxh;LQS9;Lcom/snap/core/application/SnapResourcesContextWrapper;LWYe;Ljava/util/ArrayList;La5f;Lct5;Lfy1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljgd;->b:Ljgd;

    .line 5
    .line 6
    iput-object v0, p0, LTnh;->b:Ljgd;

    .line 7
    .line 8
    sget-object v0, LRnh;->c:LRnh;

    .line 9
    .line 10
    iput-object v0, p0, LTnh;->e:LRnh;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LTnh;->f:Ljava/util/HashSet;

    .line 18
    .line 19
    iput-object p1, p0, LTnh;->k:Lbrh;

    .line 20
    .line 21
    iput-object p2, p0, LTnh;->l:LTxh;

    .line 22
    .line 23
    iput-object p3, p0, LTnh;->m:LQS9;

    .line 24
    .line 25
    iput-object p5, p0, LTnh;->h:LWYe;

    .line 26
    .line 27
    iput-object p4, p0, LTnh;->g:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 28
    .line 29
    iput-object p8, p0, LTnh;->j:Lct5;

    .line 30
    .line 31
    iput-object p9, p0, LTnh;->i:Lfy1;

    .line 32
    .line 33
    new-instance p1, LnU;

    .line 34
    .line 35
    const/16 p2, 0xc

    .line 36
    .line 37
    invoke-direct {p1, p2, p7}, LnU;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, LIjj;->W(LiAi;)LiAi;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, LTnh;->d:LiAi;

    .line 45
    .line 46
    new-instance p1, Landroid/os/Handler;

    .line 47
    .line 48
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, LTnh;->o:Landroid/os/Handler;

    .line 56
    .line 57
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 58
    .line 59
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, LTnh;->p:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 63
    .line 64
    new-instance p1, LKs7;

    .line 65
    .line 66
    const/16 p2, 0x15

    .line 67
    .line 68
    invoke-direct {p1, p2, p0}, LKs7;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, LTnh;->s:LKs7;

    .line 72
    .line 73
    const-string p1, "bluetooth"

    .line 74
    .line 75
    invoke-virtual {p4, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroid/bluetooth/BluetoothManager;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, LTnh;->n:Landroid/bluetooth/BluetoothAdapter;

    .line 86
    .line 87
    new-instance p1, LSnh;

    .line 88
    .line 89
    invoke-direct {p1, p0}, LSnh;-><init>(LTnh;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, LTnh;->r:LSnh;

    .line 93
    .line 94
    iput-object p6, p0, LTnh;->q:Ljava/util/ArrayList;

    .line 95
    .line 96
    return-void
.end method

.method public static a([B)Ljava/lang/Integer;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x5

    .line 4
    if-le v2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/4 v0, 0x3

    .line 8
    :try_start_0
    invoke-static {p0, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    nop

    .line 14
    move-object p0, v1

    .line 15
    :goto_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    array-length v0, p0

    .line 18
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const v0, 0xffff

    .line 36
    .line 37
    .line 38
    and-int/2addr p0, v0

    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    :goto_1
    return-object v1
.end method


# virtual methods
.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, LTnh;->m:LQS9;

    .line 2
    .line 3
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LZvh;

    .line 8
    .line 9
    sget-object v1, LYvh;->g0:LYvh;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, LZvh;->c(LYvh;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "Laguna"

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v2

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 30
    return v0
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, LTnh;->o:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, LTnh;->s:LKs7;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v3, 0x18

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    if-le v3, v2, :cond_0

    .line 15
    .line 16
    move-wide v2, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iget-wide v6, p0, LTnh;->c:J

    .line 23
    .line 24
    sub-long/2addr v2, v6

    .line 25
    const-wide/16 v6, 0x1770

    .line 26
    .line 27
    sub-long/2addr v6, v2

    .line 28
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    :goto_0
    cmp-long v6, v4, v2

    .line 33
    .line 34
    if-nez v6, :cond_2

    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    sget-object v0, Ljgd;->b:Ljgd;

    .line 40
    .line 41
    iget-object v1, p0, LTnh;->b:Ljgd;

    .line 42
    .line 43
    if-eq v1, v0, :cond_1

    .line 44
    .line 45
    iput-object v0, p0, LTnh;->b:Ljgd;

    .line 46
    .line 47
    iget-object v1, p0, LTnh;->k:Lbrh;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v2, Lujh;

    .line 53
    .line 54
    const/4 v3, 0x7

    .line 55
    invoke-direct {v2, v3, v0}, Lujh;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v1, v2}, Lbrh;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, LTnh;->f:Ljava/util/HashSet;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, LTnh;->d()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 71
    .line 72
    .line 73
    :goto_1
    iget-object v0, p0, LTnh;->p:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 74
    .line 75
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LTnh;->g:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LTnh;->i:Lfy1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lfy1;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LTnh;->n:Landroid/bluetooth/BluetoothAdapter;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, LTnh;->r:LSnh;

    .line 26
    .line 27
    :try_start_1
    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->flushPendingScanResults(Landroid/bluetooth/le/ScanCallback;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    .line 29
    .line 30
    :try_start_2
    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catch_0
    const/4 v0, 0x0

    .line 35
    :try_start_3
    new-array v1, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    .line 38
    .line 39
    .line 40
    :catch_1
    :cond_1
    :goto_1
    return-void
.end method
