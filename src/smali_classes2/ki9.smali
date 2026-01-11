.class public final Lki9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lli9;

.field public final c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lli9;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lki9;->a:I

    iput-object p1, p0, Lki9;->b:Lli9;

    iput-object p2, p0, Lki9;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 8

    .line 1
    const-string v0, "productId"

    .line 2
    .line 3
    const-class v1, Lli9;

    .line 4
    .line 5
    sget-object v2, Led4;->a:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_8

    .line 14
    .line 15
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :catch_0
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_7

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 29
    :try_start_1
    sget-object v3, Led4;->a:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 35
    const/4 v4, 0x0

    .line 36
    iget-object v5, p0, Lki9;->b:Lli9;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    :goto_1
    move-object v3, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    :try_start_2
    iget-object v3, v5, Lli9;->h:Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catchall_0
    move-exception v3

    .line 46
    :try_start_3
    invoke-static {v1, v3}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :goto_2
    sget-object v6, Led4;->a:Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    :goto_3
    move-object v6, v4

    .line 59
    goto :goto_4

    .line 60
    :cond_3
    :try_start_4
    iget-object v6, v5, Lli9;->o:Ljava/lang/reflect/Method;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :catchall_1
    move-exception v6

    .line 64
    :try_start_5
    invoke-static {v1, v6}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :goto_4
    const/4 v7, 0x0

    .line 69
    new-array v7, v7, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v3, v2, v6, v7}, Lwi9;->k(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    instance-of v3, v2, Ljava/lang/String;

    .line 76
    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    move-object v2, v4

    .line 80
    :cond_4
    check-cast v2, Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    new-instance v3, Lorg/json/JSONObject;

    .line 85
    .line 86
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object v2, Led4;->a:Ljava/util/Set;

    .line 90
    .line 91
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    :goto_5
    move-object v2, v4

    .line 98
    goto :goto_6

    .line 99
    :cond_5
    :try_start_6
    iget-object v2, v5, Lli9;->b:Landroid/content/Context;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :catchall_2
    move-exception v2

    .line 103
    :try_start_7
    invoke-static {v1, v2}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    goto :goto_5

    .line 107
    :goto_6
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v6, "packageName"

    .line 112
    .line 113
    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_1

    .line 121
    .line 122
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    sget-object v6, Led4;->a:Ljava/util/Set;

    .line 127
    .line 128
    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 132
    if-eqz v6, :cond_6

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_6
    :try_start_8
    iget-object v4, v5, Lli9;->a:Ljava/util/concurrent/CopyOnWriteArraySet;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :catchall_3
    move-exception v5

    .line 139
    :try_start_9
    invoke-static {v1, v5}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :goto_7
    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    sget-object v4, Lli9;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 146
    .line 147
    invoke-static {}, Lt1j;->e()Ljava/util/concurrent/ConcurrentHashMap;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :catchall_4
    move-exception p1

    .line 157
    goto :goto_9

    .line 158
    :cond_7
    :try_start_a
    iget-object p1, p0, Lki9;->c:Ljava/lang/Runnable;

    .line 159
    .line 160
    check-cast p1, LBE8;

    .line 161
    .line 162
    invoke-virtual {p1}, LBE8;->run()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 163
    .line 164
    .line 165
    :goto_8
    return-void

    .line 166
    :goto_9
    invoke-static {p0, p1}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 7

    .line 1
    const-string v0, "productId"

    .line 2
    .line 3
    const-class v1, Lli9;

    .line 4
    .line 5
    sget-object v2, Led4;->a:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :catch_0
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_6

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 29
    :try_start_1
    sget-object v3, Led4;->a:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 35
    const/4 v4, 0x0

    .line 36
    iget-object v5, p0, Lki9;->b:Lli9;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    :goto_1
    move-object v3, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    :try_start_2
    iget-object v3, v5, Lli9;->g:Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catchall_0
    move-exception v3

    .line 46
    :try_start_3
    invoke-static {v1, v3}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :goto_2
    sget-object v6, Led4;->a:Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    :goto_3
    move-object v5, v4

    .line 59
    goto :goto_4

    .line 60
    :cond_3
    :try_start_4
    iget-object v5, v5, Lli9;->n:Ljava/lang/reflect/Method;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :catchall_1
    move-exception v5

    .line 64
    :try_start_5
    invoke-static {v1, v5}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :goto_4
    const/4 v6, 0x0

    .line 69
    new-array v6, v6, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v3, v2, v5, v6}, Lwi9;->k(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    instance-of v3, v2, Ljava/lang/String;

    .line 76
    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    move-object v2, v4

    .line 80
    :cond_4
    check-cast v2, Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    new-instance v3, Lorg/json/JSONObject;

    .line 85
    .line 86
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v5, Lli9;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    .line 101
    sget-object v5, Led4;->a:Ljava/util/Set;

    .line 102
    .line 103
    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 107
    if-eqz v5, :cond_5

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_5
    :try_start_6
    sget-object v4, Lli9;->w:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :catchall_2
    move-exception v5

    .line 114
    :try_start_7
    invoke-static {v1, v5}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :goto_5
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catchall_3
    move-exception p1

    .line 122
    goto :goto_7

    .line 123
    :cond_6
    :try_start_8
    iget-object p1, p0, Lki9;->c:Ljava/lang/Runnable;

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 126
    .line 127
    .line 128
    :goto_6
    return-void

    .line 129
    :goto_7
    invoke-static {p0, p1}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p1, p0, Lki9;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Led4;->a:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "onSkuDetailsResponse"

    .line 21
    .line 22
    invoke-static {p1, p2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    aget-object p1, p3, p1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object p1, v0

    .line 37
    :goto_0
    if-eqz p1, :cond_2

    .line 38
    .line 39
    instance-of p2, p1, Ljava/util/List;

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    check-cast p1, Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lki9;->b(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :goto_1
    invoke-static {p0, p1}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_2
    return-object v0

    .line 53
    :pswitch_0
    sget-object p1, Led4;->a:Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 v0, 0x0

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_3
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "onPurchaseHistoryResponse"

    .line 68
    .line 69
    invoke-static {p1, p2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    if-eqz p3, :cond_4

    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    aget-object p1, p3, p1

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    move-object p1, v0

    .line 84
    :goto_3
    if-eqz p1, :cond_5

    .line 85
    .line 86
    instance-of p2, p1, Ljava/util/List;

    .line 87
    .line 88
    if-eqz p2, :cond_5

    .line 89
    .line 90
    check-cast p1, Ljava/util/List;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lki9;->a(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    .line 94
    .line 95
    goto :goto_5

    .line 96
    :goto_4
    invoke-static {p0, p1}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    :goto_5
    return-object v0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
