.class public final LRr7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LSr7;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(LSr7;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRr7;->a:LSr7;

    .line 5
    .line 6
    iput-object p2, p0, LRr7;->b:Ljava/util/List;

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
    const/4 v2, 0x4

    .line 5
    iget-object v3, v0, LRr7;->a:LSr7;

    .line 6
    .line 7
    iget-object v3, v3, LSr7;->a:LCBe;

    .line 8
    .line 9
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LLs7;

    .line 14
    .line 15
    const-string v4, "friend_sync_all_updates"

    .line 16
    .line 17
    invoke-virtual {v3, v4}, LLs7;->i(Ljava/lang/String;)LIl;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_7

    .line 22
    .line 23
    iget-object v4, v0, LRr7;->b:Ljava/util/List;

    .line 24
    .line 25
    check-cast v4, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance v5, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 v6, 0xa

    .line 30
    .line 31
    invoke-static {v4, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_6

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, LVkd;

    .line 53
    .line 54
    new-instance v7, Lhs7;

    .line 55
    .line 56
    sget-object v8, LWM8;->a:[B

    .line 57
    .line 58
    iget-object v8, v6, LVkd;->b:Ldqj;

    .line 59
    .line 60
    invoke-static {v8}, LWM8;->b(Ldqj;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    iget v9, v6, LVkd;->X:I

    .line 65
    .line 66
    const/4 v10, 0x2

    .line 67
    if-eq v9, v10, :cond_4

    .line 68
    .line 69
    const/4 v12, 0x3

    .line 70
    if-eq v9, v12, :cond_3

    .line 71
    .line 72
    if-eq v9, v2, :cond_2

    .line 73
    .line 74
    const/4 v12, 0x5

    .line 75
    if-eq v9, v12, :cond_1

    .line 76
    .line 77
    const/4 v12, 0x6

    .line 78
    if-eq v9, v12, :cond_0

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    sget-object v9, LfT7;->X:LfT7;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    sget-object v9, LfT7;->t:LfT7;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    sget-object v9, LfT7;->Y:LfT7;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    sget-object v9, LfT7;->c:LfT7;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    sget-object v9, LfT7;->b:LfT7;

    .line 95
    .line 96
    :goto_1
    iget-object v6, v6, LVkd;->z0:[LVkd$a;

    .line 97
    .line 98
    :try_start_0
    new-instance v12, LPC7;

    .line 99
    .line 100
    const/4 v13, 0x0

    .line 101
    invoke-direct {v12, v13}, LPC7;-><init>(I)V

    .line 102
    .line 103
    .line 104
    new-instance v14, Ljava/util/ArrayList;

    .line 105
    .line 106
    array-length v15, v6

    .line 107
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    array-length v15, v6

    .line 111
    const/4 v11, 0x0

    .line 112
    :goto_2
    if-ge v11, v15, :cond_5

    .line 113
    .line 114
    aget-object v2, v6, v11

    .line 115
    .line 116
    iget-object v13, v2, LVkd$a;->b:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v13}, Lfqj;->i(Ljava/lang/String;)[B

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    invoke-static {v12, v13}, LVk1;->s(LPC7;[B)I

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    iget v2, v2, LVkd$a;->c:I

    .line 127
    .line 128
    invoke-virtual {v12, v10}, LPC7;->u(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v12, v1, v2}, LPC7;->d(II)V

    .line 132
    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    invoke-virtual {v12, v2, v13}, LPC7;->g(II)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v12}, LPC7;->k()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    add-int/2addr v11, v1

    .line 150
    const/4 v2, 0x4

    .line 151
    const/4 v13, 0x0

    .line 152
    goto :goto_2

    .line 153
    :cond_5
    invoke-static {v14}, Llh3;->s4(Ljava/util/Collection;)[I

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v12, v2}, Lwr7;->i(LPC7;[I)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-virtual {v12, v1}, LPC7;->u(I)V

    .line 162
    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    invoke-virtual {v12, v6, v2}, LPC7;->g(II)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v12}, LPC7;->k()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-virtual {v12, v2}, LPC7;->m(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v12}, LPC7;->s()[B

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v2}, Lwr7;->j(Ljava/nio/ByteBuffer;)Lwr7;

    .line 184
    .line 185
    .line 186
    move-result-object v11
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    goto :goto_3

    .line 188
    :catch_0
    const/4 v11, 0x0

    .line 189
    :goto_3
    invoke-direct {v7, v8, v9, v11}, Lhs7;-><init>(Ljava/lang/String;LfT7;Lwr7;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    const/4 v2, 0x4

    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_6
    iget-object v1, v3, LIl;->e0:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, LnJe;

    .line 201
    .line 202
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    new-instance v2, LCZ6;

    .line 207
    .line 208
    const/4 v4, 0x4

    .line 209
    invoke-direct {v2, v3, v4, v5}, LCZ6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object v3, v3, LIl;->j0:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 215
    .line 216
    invoke-static {v1, v2, v3}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 217
    .line 218
    .line 219
    :cond_7
    return-void
.end method
