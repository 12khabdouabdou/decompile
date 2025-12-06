.class public abstract LtL0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LtL0;->a:I

    packed-switch p1, :pswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object p1, Larj;->a:[C

    .line 5
    new-instance p1, Ljava/util/ArrayDeque;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 6
    iput-object p1, p0, LtL0;->b:Ljava/lang/Object;

    return-void

    .line 7
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, LtL0;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LtL0;->a:I

    iput-object p2, p0, LtL0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, LtL0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(LGbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "select * from sqlite_master"

    .line 5
    .line 6
    invoke-interface {p0, v2, v1}, LGbi;->query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "PRAGMA table_info("

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, ")"

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {p0, p1, v0}, LGbi;->query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_0
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1, p2, v0}, LZ4i;->e1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, p3}, LGbi;->execSQL(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_0
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    :catchall_1
    move-exception p2

    .line 73
    invoke-static {p1, p0}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw p2

    .line 77
    :catchall_2
    move-exception p0

    .line 78
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 79
    :catchall_3
    move-exception p1

    .line 80
    invoke-static {v1, p0}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method public static k(LGbi;Lhe9;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lprk;->e(Lhe9;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, LGbi;->execSQL(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static l(LGbi;Lmii;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lmii;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, LGbi;->execSQL(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static n(LGbi;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "DROP TABLE IF EXISTS "

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, LGbi;->execSQL(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static w(LGbi;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "ALTER TABLE "

    .line 2
    .line 3
    const-string v1, " RENAME TO "

    .line 4
    .line 5
    const-string v2, ";"

    .line 6
    .line 7
    invoke-static {v0, p1, v1, p2, v2}, Lf3j;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, LGbi;->execSQL(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, LtL0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-gez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-lez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public abstract h(LtC9;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public i(LtC9;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public abstract m()V
.end method

.method public abstract o(Lkotlin/jvm/functions/Function1;)Lase;
.end method

.method public p()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, LtC6;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, LGre;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {v0, v2, v1}, LtC6;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LtL0;->o(Lkotlin/jvm/functions/Function1;)Lase;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lase;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    return-object v0
.end method

.method public q()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, LtL0;->r()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "ResultSet returned null for "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public r()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LLt6;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LLt6;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, LtL0;->o(Lkotlin/jvm/functions/Function1;)Lase;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lase;->a:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public abstract s(Lorg/chromium/net/b;)V
.end method

.method public t(LmEd;)V
    .locals 3

    .line 1
    iget-object v0, p0, LtL0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x14

    .line 10
    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LtL0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "ObservableProperty(value="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LtL0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public u()V
    .locals 12

    .line 1
    iget-object v0, p0, LtL0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/net/b;

    .line 4
    .line 5
    iget-boolean v1, v0, Lorg/chromium/net/b;->k:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/chromium/net/b;->d()LUsc;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lorg/chromium/net/b;->b(LUsc;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-boolean v1, v0, Lorg/chromium/net/b;->n:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/chromium/net/b;->d()LUsc;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Lorg/chromium/net/b;->b(LUsc;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v2, v0, Lorg/chromium/net/b;->f:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 29
    .line 30
    iget-object v3, v0, Lorg/chromium/net/b;->b:Landroid/os/Handler;

    .line 31
    .line 32
    iget-object v4, v0, Lorg/chromium/net/b;->g:LOsc;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    :try_start_0
    iget-object v6, v4, LOsc;->a:Landroid/net/ConnectivityManager;

    .line 38
    .line 39
    invoke-static {v6, v2, v3}, LgU;->t(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    iput-object v5, v0, Lorg/chromium/net/b;->f:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 44
    .line 45
    :cond_2
    :goto_0
    iget-object v2, v0, Lorg/chromium/net/b;->f:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    const/4 v7, 0x0

    .line 49
    if-nez v2, :cond_4

    .line 50
    .line 51
    sget-object v2, LDq9;->g:Landroid/content/Context;

    .line 52
    .line 53
    iget-object v8, v0, Lorg/chromium/net/b;->c:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;

    .line 54
    .line 55
    invoke-virtual {v2, v0, v8}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/4 v2, 0x0

    .line 64
    :goto_1
    iput-boolean v2, v0, Lorg/chromium/net/b;->m:Z

    .line 65
    .line 66
    :cond_4
    iput-boolean v6, v0, Lorg/chromium/net/b;->k:Z

    .line 67
    .line 68
    iget-object v2, v0, Lorg/chromium/net/b;->i:LTsc;

    .line 69
    .line 70
    if-eqz v2, :cond_8

    .line 71
    .line 72
    iget-object v8, v2, LTsc;->b:Lorg/chromium/net/b;

    .line 73
    .line 74
    iget-object v9, v8, Lorg/chromium/net/b;->g:LOsc;

    .line 75
    .line 76
    invoke-static {v9, v5}, Lorg/chromium/net/b;->c(LOsc;Landroid/net/Network;)[Landroid/net/Network;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    iput-object v5, v2, LTsc;->a:Landroid/net/Network;

    .line 81
    .line 82
    array-length v10, v9

    .line 83
    if-ne v10, v6, :cond_5

    .line 84
    .line 85
    aget-object v10, v9, v7

    .line 86
    .line 87
    iget-object v8, v8, Lorg/chromium/net/b;->g:LOsc;

    .line 88
    .line 89
    invoke-virtual {v8, v10}, LOsc;->c(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    if-eqz v8, :cond_5

    .line 94
    .line 95
    const/4 v10, 0x4

    .line 96
    invoke-virtual {v8, v10}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_5

    .line 101
    .line 102
    aget-object v8, v9, v7

    .line 103
    .line 104
    iput-object v8, v2, LTsc;->a:Landroid/net/Network;

    .line 105
    .line 106
    :cond_5
    :try_start_1
    iget-object v2, v0, Lorg/chromium/net/b;->j:Landroid/net/NetworkRequest;

    .line 107
    .line 108
    iget-object v8, v0, Lorg/chromium/net/b;->i:LTsc;

    .line 109
    .line 110
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 111
    .line 112
    iget-object v10, v4, LOsc;->a:Landroid/net/ConnectivityManager;

    .line 113
    .line 114
    const/16 v11, 0x1a

    .line 115
    .line 116
    if-lt v9, v11, :cond_6

    .line 117
    .line 118
    invoke-static {v10, v2, v8, v3}, LgU;->u(Landroid/net/ConnectivityManager;Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    invoke-virtual {v10, v2, v8}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catch_1
    iput-boolean v6, v0, Lorg/chromium/net/b;->o:Z

    .line 127
    .line 128
    iput-object v5, v0, Lorg/chromium/net/b;->i:LTsc;

    .line 129
    .line 130
    :goto_2
    iget-boolean v2, v0, Lorg/chromium/net/b;->o:Z

    .line 131
    .line 132
    if-nez v2, :cond_8

    .line 133
    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    invoke-static {v4, v5}, Lorg/chromium/net/b;->c(LOsc;Landroid/net/Network;)[Landroid/net/Network;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    array-length v2, v1

    .line 141
    new-array v2, v2, [J

    .line 142
    .line 143
    :goto_3
    array-length v3, v1

    .line 144
    if-ge v7, v3, :cond_7

    .line 145
    .line 146
    aget-object v3, v1, v7

    .line 147
    .line 148
    invoke-static {v3}, Lorg/chromium/net/b;->e(Landroid/net/Network;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v3

    .line 152
    aput-wide v3, v2, v7

    .line 153
    .line 154
    add-int/lit8 v7, v7, 0x1

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_7
    iget-object v0, v0, Lorg/chromium/net/b;->d:LqLa;

    .line 158
    .line 159
    iget-object v0, v0, LqLa;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lorg/chromium/net/NetworkChangeNotifier;

    .line 162
    .line 163
    iget-object v1, v0, Lorg/chromium/net/NetworkChangeNotifier;->a:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_8

    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Ljava/lang/Long;

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 182
    .line 183
    .line 184
    move-result-wide v3

    .line 185
    invoke-static {v3, v4, v0, v2}, LJ/N;->MpF$179U(JLjava/lang/Object;[J)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_8
    return-void
.end method

.method public v(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LtL0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public x(LtC9;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LtL0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LtL0;->i(LtC9;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p2, p0, LtL0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p2}, LtL0;->h(LtC9;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
