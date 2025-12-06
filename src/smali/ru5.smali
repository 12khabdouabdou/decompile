.class public final Lru5;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lru5;->a:I

    iput-object p1, p0, Lru5;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lru5;->b:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lru5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lru5;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LfPi;

    .line 9
    .line 10
    iget-object v0, v0, LfPi;->d:Ljava/util/List;

    .line 11
    .line 12
    new-instance v1, Lwq6;

    .line 13
    .line 14
    iget-wide v2, p0, Lru5;->b:J

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lwq6;-><init>(JI)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v0, v1, v2}, LBe3;->p0(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    iget-object v0, p0, Lru5;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX7d;

    .line 33
    .line 34
    iget-object v1, v0, LX7d;->j:LaA8;

    .line 35
    .line 36
    sget-object v2, Levd;->x3:Levd;

    .line 37
    .line 38
    iget-object v0, v0, LX7d;->b:Lin0;

    .line 39
    .line 40
    invoke-virtual {v0}, Lin0;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v3, "page"

    .line 45
    .line 46
    invoke-static {v2, v3, v0}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-wide v2, p0, Lru5;->b:J

    .line 51
    .line 52
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "timeoutMs"

    .line 57
    .line 58
    invoke-virtual {v0, v3, v2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Li7j;->a:Li7j;

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_1
    iget-object v0, p0, Lru5;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lsu5;

    .line 70
    .line 71
    iget-wide v1, p0, Lru5;->b:J

    .line 72
    .line 73
    iget-object v3, v0, Lsu5;->X:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter v3

    .line 76
    :try_start_0
    iget-object v4, v0, Lsu5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 77
    .line 78
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lqu5;

    .line 87
    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    iget v2, v0, Lsu5;->Y:I

    .line 91
    .line 92
    iget v4, v1, Lqu5;->b:I

    .line 93
    .line 94
    sub-int/2addr v2, v4

    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iput v2, v0, Lsu5;->Y:I

    .line 101
    .line 102
    iget-object v0, v0, Lsu5;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 103
    .line 104
    iget-object v2, v1, Lqu5;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    if-nez v5, :cond_0

    .line 111
    .line 112
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    :cond_0
    check-cast v5, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    iget v1, v1, Lqu5;->b:I

    .line 123
    .line 124
    sub-int/2addr v5, v1

    .line 125
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    goto :goto_1

    .line 142
    :cond_1
    :goto_0
    monitor-exit v3

    .line 143
    sget-object v0, Li7j;->a:Li7j;

    .line 144
    .line 145
    return-object v0

    .line 146
    :goto_1
    monitor-exit v3

    .line 147
    throw v0

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
