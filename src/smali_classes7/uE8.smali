.class public final LuE8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE3d;
.implements Lx2d;


# instance fields
.field public final synthetic a:Lio/reactivex/rxjava3/core/CompletableEmitter;

.field public final synthetic b:LCE8;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/rxjava3/core/CompletableEmitter;LCE8;)V
    .locals 0

    .line 1
    iput-object p1, p0, LuE8;->a:Lio/reactivex/rxjava3/core/CompletableEmitter;

    iput-object p2, p0, LuE8;->b:LCE8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public m(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, LuE8;->a:Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LuE8;->b:LCE8;

    .line 7
    .line 8
    iget-object p1, p1, LCE8;->c:LcH8;

    .line 9
    .line 10
    sget-object v0, Ld99;->A0:Ld99;

    .line 11
    .line 12
    const-string v1, "available"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v1, v2}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "service"

    .line 20
    .line 21
    const-string v2, "gms"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "api"

    .line 27
    .line 28
    const-string v2, "storePayload"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, LUof;

    .line 2
    .line 3
    new-instance v0, Lvj1;

    .line 4
    .line 5
    invoke-direct {v0}, Lvj1;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, LUof;->c:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "com.google.android.gms.auth.blockstore.DEFAULT_BYTES_DATA_KEY"

    .line 15
    .line 16
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LTof;

    .line 21
    .line 22
    sget-object v1, Ld99;->B0:Ld99;

    .line 23
    .line 24
    const-string v2, "retrievePayload"

    .line 25
    .line 26
    const-string v3, "api"

    .line 27
    .line 28
    const-string v4, "status"

    .line 29
    .line 30
    const-string v5, "read"

    .line 31
    .line 32
    const-string v6, "operation"

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, LuE8;->a:Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 37
    .line 38
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, LuE8;->b:LCE8;

    .line 42
    .line 43
    iget-object p1, p1, LCE8;->c:LcH8;

    .line 44
    .line 45
    invoke-static {v1, v6, v5}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "empty"

    .line 50
    .line 51
    invoke-virtual {v0, v4, v1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3, v2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    :try_start_0
    iget-object v7, p0, LuE8;->b:LCE8;

    .line 62
    .line 63
    iget-object v7, v7, LCE8;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    iget-object v8, p0, LuE8;->b:LCE8;

    .line 70
    .line 71
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    :try_start_1
    iget-boolean v9, v8, LCE8;->i:Z

    .line 75
    .line 76
    if-nez v9, :cond_2

    .line 77
    .line 78
    iget-object p1, p1, LTof;->a:[B

    .line 79
    .line 80
    invoke-static {v0, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lvj1;

    .line 85
    .line 86
    if-nez p1, :cond_1

    .line 87
    .line 88
    new-instance p1, Lvj1;

    .line 89
    .line 90
    invoke-direct {p1}, Lvj1;-><init>()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    :goto_0
    iput-object p1, v8, LCE8;->h:Lvj1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    :cond_2
    :try_start_2
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, LuE8;->a:Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 102
    .line 103
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, LuE8;->b:LCE8;

    .line 107
    .line 108
    iget-object p1, p1, LCE8;->c:LcH8;

    .line 109
    .line 110
    invoke-static {v1, v6, v5}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v7, "success"

    .line 115
    .line 116
    invoke-virtual {v0, v4, v7}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v3, v2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :catch_0
    move-exception p1

    .line 127
    goto :goto_2

    .line 128
    :goto_1
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 129
    .line 130
    .line 131
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 132
    :goto_2
    iget-object v0, p0, LuE8;->a:Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 133
    .line 134
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, LuE8;->b:LCE8;

    .line 138
    .line 139
    iget-object p1, p1, LCE8;->c:LcH8;

    .line 140
    .line 141
    invoke-static {v1, v6, v5}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v1, "parse_error"

    .line 146
    .line 147
    invoke-virtual {v0, v4, v1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v3, v2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method
