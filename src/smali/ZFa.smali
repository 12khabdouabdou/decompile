.class public final synthetic LZFa;
.super Lj28;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f0:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, LZFa;->f0:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Li28;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lusc;

    .line 2
    .line 3
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lhwe;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p1, Lusc;->b:LmGa;

    .line 9
    .line 10
    const-class v2, LCsc;

    .line 11
    .line 12
    iget-object v1, v1, LmGa;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LCsc;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Lusc;->c:LXuc;

    .line 23
    .line 24
    iget-wide v2, p1, LXuc;->a:J

    .line 25
    .line 26
    iput-wide v2, v1, LCsc;->c:J

    .line 27
    .line 28
    iget-object p1, v0, Lhwe;->a:Lgwe;

    .line 29
    .line 30
    invoke-virtual {p1, v2, v3}, Lgwe;->x(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit v0

    .line 37
    sget-object p1, Li7j;->a:Li7j;

    .line 38
    .line 39
    return-object p1

    .line 40
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LZFa;->f0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LVIi;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    sget-object p1, Li7j;->a:Li7j;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Lhad;

    .line 22
    .line 23
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LVIi;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Lhad;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v1}, Ln9f;->u(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {p1}, Ln9f;->u(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, LVIi;->c:LYIi;

    .line 41
    .line 42
    iget-object v1, p1, LYIi;->a:LTqc;

    .line 43
    .line 44
    invoke-virtual {v1}, LTqc;->q()LcSa;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    iget-object p1, p1, LYIi;->b:LZIi;

    .line 51
    .line 52
    invoke-interface {p1, v1}, LZIi;->b(LcSa;)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object p1, v0, LVIi;->b:LdJi;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    throw p1

    .line 62
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 63
    .line 64
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LTIi;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    sget-object p1, Li7j;->a:Li7j;

    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_2
    check-cast p1, LBI3;

    .line 78
    .line 79
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ltki;

    .line 82
    .line 83
    iget-object v1, v0, Ltki;->d:Lh25;

    .line 84
    .line 85
    invoke-virtual {v1}, Lh25;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LBJd;

    .line 90
    .line 91
    invoke-virtual {v1}, LBJd;->a()LvJd;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v2, "NONE"

    .line 96
    .line 97
    invoke-virtual {v1, p1, v2}, LvJd;->m(LBI3;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, LvJd;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v2, Luai;

    .line 105
    .line 106
    const/4 v3, 0x7

    .line 107
    invoke-direct {v2, v0, v3, p1}, Luai;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :pswitch_3
    check-cast p1, Lusc;

    .line 116
    .line 117
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, LH10;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object p1, p1, Lusc;->a:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object p1, v0, LH10;->c:Ljava/lang/Object;

    .line 127
    .line 128
    sget-object p1, Li7j;->a:Li7j;

    .line 129
    .line 130
    return-object p1

    .line 131
    :pswitch_4
    invoke-direct {p0, p1}, LZFa;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :pswitch_5
    check-cast p1, Lusc;

    .line 137
    .line 138
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lhwe;

    .line 141
    .line 142
    monitor-enter v0

    .line 143
    :try_start_0
    iget-object v1, p1, Lusc;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, LKtc;

    .line 146
    .line 147
    iget-object v1, v1, LKtc;->a:Lpuc;

    .line 148
    .line 149
    iget v2, v1, Lpuc;->j:I

    .line 150
    .line 151
    iget-object v3, v1, LRpg;->b:Ljava/lang/String;

    .line 152
    .line 153
    const/4 v4, 0x1

    .line 154
    if-ne v2, v4, :cond_1

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_1
    invoke-static {v1}, LMZe;->b(Lpuc;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-nez v1, :cond_2

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_2
    move-object v3, v1

    .line 165
    :goto_0
    iget-object v1, p1, Lusc;->c:LXuc;

    .line 166
    .line 167
    iget-wide v1, v1, LXuc;->a:J

    .line 168
    .line 169
    new-instance v4, LCsc;

    .line 170
    .line 171
    invoke-direct {v4, v3, v1, v2}, LCsc;-><init>(Ljava/lang/String;J)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p1, Lusc;->b:LmGa;

    .line 175
    .line 176
    invoke-virtual {p1, v4}, LmGa;->a(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, v0, Lhwe;->a:Lgwe;

    .line 180
    .line 181
    invoke-virtual {p1, v4}, Lgwe;->v(LCsc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .line 183
    .line 184
    monitor-exit v0

    .line 185
    sget-object p1, Li7j;->a:Li7j;

    .line 186
    .line 187
    return-object p1

    .line 188
    :catchall_0
    move-exception p1

    .line 189
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    throw p1

    .line 191
    :pswitch_6
    check-cast p1, Lusc;

    .line 192
    .line 193
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, LGtc;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iget-object p1, p1, Lusc;->a:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-static {p1}, Ln9f;->u(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    const/4 p1, 0x0

    .line 206
    throw p1

    .line 207
    :pswitch_7
    check-cast p1, Lusc;

    .line 208
    .line 209
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, LaGa;

    .line 212
    .line 213
    invoke-static {v0, p1}, LaGa;->a(LaGa;Lusc;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
