.class public final LLm7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LMm7;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(LMm7;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLm7;->a:LMm7;

    .line 5
    .line 6
    iput-object p2, p0, LLm7;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, v0, LLm7;->a:LMm7;

    .line 5
    .line 6
    iget-object v2, v2, LMm7;->a:Lake;

    .line 7
    .line 8
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LHn7;

    .line 13
    .line 14
    const-string v3, "friend_sync_all_updates"

    .line 15
    .line 16
    invoke-virtual {v2, v3}, LHn7;->i(Ljava/lang/String;)Lqj1;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_7

    .line 21
    .line 22
    iget-object v3, v0, LLm7;->b:Ljava/util/List;

    .line 23
    .line 24
    check-cast v3, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v5, 0xa

    .line 29
    .line 30
    invoke-static {v3, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_6

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lx5d;

    .line 52
    .line 53
    new-instance v6, Lbn7;

    .line 54
    .line 55
    sget-object v7, LTF8;->a:[B

    .line 56
    .line 57
    iget-object v7, v5, Lx5d;->b:LG0j;

    .line 58
    .line 59
    invoke-static {v7}, LTF8;->b(LG0j;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    iget v8, v5, Lx5d;->X:I

    .line 64
    .line 65
    const/4 v9, 0x2

    .line 66
    if-eq v8, v9, :cond_4

    .line 67
    .line 68
    const/4 v11, 0x3

    .line 69
    if-eq v8, v11, :cond_3

    .line 70
    .line 71
    const/4 v11, 0x4

    .line 72
    if-eq v8, v11, :cond_2

    .line 73
    .line 74
    const/4 v11, 0x5

    .line 75
    if-eq v8, v11, :cond_1

    .line 76
    .line 77
    const/4 v11, 0x6

    .line 78
    if-eq v8, v11, :cond_0

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    sget-object v8, LBN7;->X:LBN7;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    sget-object v8, LBN7;->t:LBN7;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    sget-object v8, LBN7;->Y:LBN7;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    sget-object v8, LBN7;->c:LBN7;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    sget-object v8, LBN7;->b:LBN7;

    .line 95
    .line 96
    :goto_1
    iget-object v5, v5, Lx5d;->z0:[Lx5d$a;

    .line 97
    .line 98
    :try_start_0
    new-instance v11, LVx7;

    .line 99
    .line 100
    const/4 v12, 0x0

    .line 101
    invoke-direct {v11, v12}, LVx7;-><init>(I)V

    .line 102
    .line 103
    .line 104
    new-instance v13, Ljava/util/ArrayList;

    .line 105
    .line 106
    array-length v14, v5

    .line 107
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    array-length v14, v5

    .line 111
    const/4 v15, 0x0

    .line 112
    :goto_2
    if-ge v15, v14, :cond_5

    .line 113
    .line 114
    aget-object v10, v5, v15

    .line 115
    .line 116
    iget-object v12, v10, Lx5d$a;->b:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v12}, LOtc;->l(Ljava/lang/String;)[B

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    invoke-static {v11, v12}, Lvh1;->s(LVx7;[B)I

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    iget v10, v10, Lx5d$a;->c:I

    .line 127
    .line 128
    invoke-virtual {v11, v9}, LVx7;->u(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11, v1, v10}, LVx7;->d(II)V

    .line 132
    .line 133
    .line 134
    const/4 v10, 0x0

    .line 135
    invoke-virtual {v11, v10, v12}, LVx7;->g(II)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v11}, LVx7;->k()I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    add-int/2addr v15, v1

    .line 150
    const/4 v12, 0x0

    .line 151
    goto :goto_2

    .line 152
    :cond_5
    invoke-static {v13}, Lue3;->t1(Ljava/util/Collection;)[I

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-static {v11, v5}, Lqm7;->i(LVx7;[I)I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    invoke-virtual {v11, v1}, LVx7;->u(I)V

    .line 161
    .line 162
    .line 163
    const/4 v10, 0x0

    .line 164
    invoke-virtual {v11, v10, v5}, LVx7;->g(II)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v11}, LVx7;->k()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-virtual {v11, v5}, LVx7;->m(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v11}, LVx7;->s()[B

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-static {v5}, Lqm7;->j(Ljava/nio/ByteBuffer;)Lqm7;

    .line 183
    .line 184
    .line 185
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    goto :goto_3

    .line 187
    :catch_0
    const/4 v10, 0x0

    .line 188
    :goto_3
    invoke-direct {v6, v7, v8, v10}, Lbn7;-><init>(Ljava/lang/String;LBN7;Lqm7;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_6
    iget-object v1, v2, Lqj1;->f0:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, LBre;

    .line 199
    .line 200
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-instance v3, Lk96;

    .line 205
    .line 206
    const/4 v5, 0x7

    .line 207
    invoke-direct {v3, v2, v5, v4}, Lk96;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object v2, v2, Lqj1;->l0:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 213
    .line 214
    invoke-static {v1, v3, v2}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 215
    .line 216
    .line 217
    :cond_7
    return-void
.end method
