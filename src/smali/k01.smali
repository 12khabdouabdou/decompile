.class public final Lk01;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LFf2;Lk0c;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5a

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lk01;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lk01;->c:Ljava/lang/Object;

    .line 5
    iput-wide v0, p0, Lk01;->a:J

    .line 6
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk01;->d:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lk01;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo01;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;LCU3;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk01;->e:Ljava/lang/Object;

    .line 9
    check-cast p2, LrE9;

    iput-object p2, p0, Lk01;->b:Ljava/lang/Object;

    .line 10
    check-cast p3, LrE9;

    iput-object p3, p0, Lk01;->c:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, Lk01;->d:Ljava/lang/Object;

    .line 12
    iget-object p1, p1, Lo01;->a:LB73;

    .line 13
    check-cast p1, LOze;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    .line 15
    iput-wide p1, p0, Lk01;->a:J

    return-void
.end method


# virtual methods
.method public a(LOsh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk01;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lk01;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lk01;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LFf2;

    .line 20
    .line 21
    iget-object v0, v0, LFf2;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit v0

    .line 31
    throw p1
.end method

.method public b(LMT3;)V
    .locals 5

    .line 1
    invoke-interface {p1}, LMT3;->e1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lk01;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lo01;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, LMT3;->h()LsTb;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, LsTb;->f:LAJ1;

    .line 16
    .line 17
    iget-boolean p1, p1, LAJ1;->d:Z

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, v1, Lo01;->a:LB73;

    .line 24
    .line 25
    check-cast v0, LOze;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iget-wide v2, p0, Lk01;->a:J

    .line 35
    .line 36
    sub-long/2addr v0, v2

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lk01;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LrE9;

    .line 44
    .line 45
    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-interface {p1}, LMT3;->y()Ll87;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Ll87;->a:LRT3;

    .line 54
    .line 55
    iget v2, v0, LRT3;->a:I

    .line 56
    .line 57
    sget-object v3, LRT3;->b:LRT3;

    .line 58
    .line 59
    iget v3, v3, LRT3;->a:I

    .line 60
    .line 61
    if-gt v2, v3, :cond_1

    .line 62
    .line 63
    const-string v2, "ClientError"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const-string v2, "NetworkError"

    .line 67
    .line 68
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v2, "_"

    .line 77
    .line 78
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v3, p0, Lk01;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, LrE9;

    .line 91
    .line 92
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    new-instance v2, Ljava/lang/RuntimeException;

    .line 96
    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v4, "failed to render 3d bitmoji sticker with status: "

    .line 100
    .line 101
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {p1}, LMT3;->y()Ll87;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object p1, p1, Ll87;->b:Ljava/lang/Throwable;

    .line 116
    .line 117
    invoke-direct {v2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lk01;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, LCU3;

    .line 123
    .line 124
    sget-object v0, Lv81;->q:Lv81;

    .line 125
    .line 126
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_2

    .line 131
    .line 132
    iget-object p1, v1, Lo01;->b:Lbke;

    .line 133
    .line 134
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, LkT6;

    .line 139
    .line 140
    new-instance v0, LFQ6;

    .line 141
    .line 142
    invoke-direct {v0}, LFQ6;-><init>()V

    .line 143
    .line 144
    .line 145
    const/4 v3, 0x1

    .line 146
    invoke-virtual {v0, v3}, LFQ6;->setBitmoji(I)LFQ6;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v1, v1, Lo01;->d:LWm0;

    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    invoke-interface {p1, v0, v2, v1, v3}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 154
    .line 155
    .line 156
    :cond_2
    return-void
.end method

.method public c(LOsh;)V
    .locals 3

    .line 1
    new-instance v0, LC1;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, LC1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lk01;->d:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, p0, Lk01;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    iget-object p1, p0, Lk01;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, LFf2;

    .line 25
    .line 26
    iget-wide v1, p0, Lk01;->a:J

    .line 27
    .line 28
    iget-object p1, p1, LFf2;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit v1

    .line 38
    throw p1
.end method
