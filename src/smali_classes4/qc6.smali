.class public final Lqc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZg6;

.field public final synthetic c:Lwc6;


# direct methods
.method public constructor <init>(LZg6;Lwc6;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqc6;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc6;->b:LZg6;

    iput-object p2, p0, Lqc6;->c:Lwc6;

    return-void
.end method

.method public constructor <init>(Lwc6;LZg6;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqc6;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc6;->c:Lwc6;

    iput-object p2, p0, Lqc6;->b:LZg6;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lqc6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LXIh;

    .line 7
    .line 8
    iget-object v0, p0, Lqc6;->b:LZg6;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_1

    .line 18
    .line 19
    .line 20
    sget-object v0, LVg6;->j:LTg6;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    sget-object v0, LVg6;->n:LTg6;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    sget-object v0, LVg6;->m:LTg6;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    sget-object v0, LVg6;->o:LTg6;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, LVg6;->l:LTg6;

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p1, v0}, LXIh;->f(LTg6;)Lch6;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lqc6;->c:Lwc6;

    .line 39
    .line 40
    iget-object v1, v1, Lwc6;->a:Lake;

    .line 41
    .line 42
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LBh6;

    .line 47
    .line 48
    sget-object v2, Lve6;->Z:Lve6;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v3, LWm0;

    .line 54
    .line 55
    const-string v4, "DiscoverAppStartDataPreloader"

    .line 56
    .line 57
    invoke-direct {v3, v2, v4}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v2, LX90;

    .line 64
    .line 65
    const/4 v4, 0x7

    .line 66
    invoke-direct {v2, v1, v3, v0, v4}, LX90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0, v2}, LBh6;->c(Lch6;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Luc6;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-direct {v1, p1, v2}, Luc6;-><init>(LXIh;I)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 80
    .line 81
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    iget-object p1, p0, Lqc6;->c:Lwc6;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v2, Lve6;->Z:Lve6;

    .line 97
    .line 98
    const-string v3, "DiscoverAppStartDataPreloader_from_network_batch"

    .line 99
    .line 100
    invoke-static {v2, v2, v3}, LEU0;->i(Lve6;Lve6;Ljava/lang/String;)LWm0;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object p1, p1, Lwc6;->i:Lvc9;

    .line 105
    .line 106
    iget-object p1, p1, Lvc9;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 107
    .line 108
    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-nez v3, :cond_2

    .line 113
    .line 114
    new-instance v3, LcQ0;

    .line 115
    .line 116
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    iput-object v4, v3, LcQ0;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 121
    .line 122
    const-wide/16 v4, 0x0

    .line 123
    .line 124
    iput-wide v4, v3, LcQ0;->b:J

    .line 125
    .line 126
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-nez p1, :cond_1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    move-object v3, p1

    .line 134
    :cond_2
    :goto_1
    check-cast v3, LcQ0;

    .line 135
    .line 136
    iget-object p1, p0, Lqc6;->c:Lwc6;

    .line 137
    .line 138
    iget-object v2, p0, Lqc6;->b:LZg6;

    .line 139
    .line 140
    monitor-enter v3

    .line 141
    :try_start_0
    iget-object v4, p1, Lwc6;->h:LB73;

    .line 142
    .line 143
    check-cast v4, LOze;

    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    iget-wide v6, v3, LcQ0;->b:J

    .line 153
    .line 154
    sub-long/2addr v4, v6

    .line 155
    iget-object v6, v3, LcQ0;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 156
    .line 157
    if-eqz v6, :cond_3

    .line 158
    .line 159
    cmp-long v6, v4, v0

    .line 160
    .line 161
    if-ltz v6, :cond_4

    .line 162
    .line 163
    :cond_3
    iget-object v0, p1, Lwc6;->h:LB73;

    .line 164
    .line 165
    check-cast v0, LOze;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    iput-wide v0, v3, LcQ0;->b:J

    .line 175
    .line 176
    invoke-virtual {p1, v2}, Lwc6;->h(LZg6;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sget-object v1, Lj16;->m0:Lj16;

    .line 181
    .line 182
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 183
    .line 184
    invoke-direct {v4, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 185
    .line 186
    .line 187
    new-instance v0, LjR5;

    .line 188
    .line 189
    const/16 v1, 0x16

    .line 190
    .line 191
    invoke-direct {v0, p1, v1, v2}, LjR5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 195
    .line 196
    invoke-direct {p1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 197
    .line 198
    .line 199
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 200
    .line 201
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 202
    .line 203
    .line 204
    iput-object v0, v3, LcQ0;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 205
    .line 206
    :cond_4
    iget-object p1, v3, LcQ0;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    .line 208
    monitor-exit v3

    .line 209
    return-object p1

    .line 210
    :catchall_0
    move-exception p1

    .line 211
    monitor-exit v3

    .line 212
    throw p1

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
