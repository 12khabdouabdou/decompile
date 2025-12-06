.class public final LTL0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Comparable;

.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic e0:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LRnj;LtUg;LLP7;LZIe;ZLjava/lang/String;LOpc;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LTL0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTL0;->c:Ljava/lang/Object;

    iput-object p2, p0, LTL0;->t:Ljava/lang/Object;

    iput-object p3, p0, LTL0;->X:Ljava/lang/Object;

    iput-object p4, p0, LTL0;->Y:Ljava/lang/Object;

    iput-boolean p5, p0, LTL0;->b:Z

    iput-object p6, p0, LTL0;->Z:Ljava/lang/Comparable;

    iput-object p7, p0, LTL0;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LVL0;LCU3;LSxb;Lrwf;ZLjava/util/Set;LWjj;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LTL0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTL0;->c:Ljava/lang/Object;

    iput-object p3, p0, LTL0;->t:Ljava/lang/Object;

    iput-object p7, p0, LTL0;->X:Ljava/lang/Object;

    iput-object p2, p0, LTL0;->Y:Ljava/lang/Object;

    iput-object p4, p0, LTL0;->Z:Ljava/lang/Comparable;

    iput-object p6, p0, LTL0;->e0:Ljava/lang/Object;

    iput-boolean p5, p0, LTL0;->b:Z

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LTL0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LTL0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LRnj;

    .line 11
    .line 12
    iget-object v2, v0, LTL0;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LtUg;

    .line 15
    .line 16
    iget-object v4, v2, LtUg;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, v0, LTL0;->X:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LLP7;

    .line 21
    .line 22
    iget-object v6, v2, LLP7;->b:LZ8d;

    .line 23
    .line 24
    iget-object v3, v2, LLP7;->j:Lvd7;

    .line 25
    .line 26
    instance-of v5, v3, Lud7;

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    new-instance v5, LHd7;

    .line 31
    .line 32
    check-cast v3, Lud7;

    .line 33
    .line 34
    iget-object v3, v3, Lud7;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v5, v3}, LHd7;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    move-object v12, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    sget-object v5, LGR5;->j0:LGR5;

    .line 42
    .line 43
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    sget-object v5, LHR5;->j0:LHR5;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    iget-object v3, v0, LTL0;->Y:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, LZIe;

    .line 55
    .line 56
    iget-boolean v14, v3, LZIe;->a:Z

    .line 57
    .line 58
    iget-boolean v3, v0, LTL0;->b:Z

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    const/4 v3, 0x2

    .line 63
    const/4 v15, 0x2

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    const/4 v3, 0x1

    .line 66
    const/4 v15, 0x1

    .line 67
    :goto_2
    new-instance v3, Lbde;

    .line 68
    .line 69
    iget-object v11, v2, LLP7;->h:LRF9;

    .line 70
    .line 71
    const/16 v16, 0x188

    .line 72
    .line 73
    iget-object v5, v0, LTL0;->Z:Ljava/lang/Comparable;

    .line 74
    .line 75
    check-cast v5, Ljava/lang/String;

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    iget-object v8, v2, LLP7;->g:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v9, v2, LLP7;->e:LHA;

    .line 81
    .line 82
    iget-object v10, v2, LLP7;->i:LlL7;

    .line 83
    .line 84
    iget-object v2, v0, LTL0;->e0:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v13, v2

    .line 87
    check-cast v13, LOpc;

    .line 88
    .line 89
    invoke-direct/range {v3 .. v16}, Lbde;-><init>(Ljava/lang/String;Ljava/lang/String;LZ8d;Lp7d;Ljava/lang/String;LHA;LlL7;LRF9;LId7;LOpc;ZII)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v1, LRnj;->b:LJ7d;

    .line 93
    .line 94
    invoke-interface {v1, v3}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    return-object v1

    .line 99
    :cond_2
    new-instance v1, LFzc;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :pswitch_0
    iget-object v1, v0, LTL0;->c:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v2, v1

    .line 108
    check-cast v2, LVL0;

    .line 109
    .line 110
    iget-object v1, v0, LTL0;->t:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v4, v1

    .line 113
    check-cast v4, LSxb;

    .line 114
    .line 115
    invoke-virtual {v2, v4}, LVL0;->m(LSxb;)LuT3;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    const/4 v1, 0x0

    .line 120
    if-nez v8, :cond_3

    .line 121
    .line 122
    iget-object v3, v0, LTL0;->X:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, LWjj;

    .line 125
    .line 126
    invoke-static {v2, v4, v3}, LVL0;->d(LVL0;LSxb;LWjj;)Lio/reactivex/rxjava3/core/Single;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    move-object v9, v3

    .line 131
    goto :goto_3

    .line 132
    :cond_3
    move-object v9, v1

    .line 133
    :goto_3
    invoke-static {v2}, LVL0;->g(LVL0;)LF4d;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    iget-object v3, v4, LSxb;->d:LjN6;

    .line 138
    .line 139
    invoke-virtual {v2, v3}, LVL0;->y(LjN6;)Lxed;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    iget-object v3, v0, LTL0;->Z:Ljava/lang/Comparable;

    .line 144
    .line 145
    move-object v5, v3

    .line 146
    check-cast v5, Lrwf;

    .line 147
    .line 148
    iget-object v3, v0, LTL0;->e0:Ljava/lang/Object;

    .line 149
    .line 150
    move-object v7, v3

    .line 151
    check-cast v7, Ljava/util/Set;

    .line 152
    .line 153
    iget-object v3, v0, LTL0;->Y:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v3, LCU3;

    .line 156
    .line 157
    invoke-virtual/range {v2 .. v9}, LVL0;->t(LCU3;LSxb;Lrwf;Lxed;Ljava/util/Set;LuT3;Lio/reactivex/rxjava3/core/Single;)LTr5;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    new-instance v3, LH4d;

    .line 162
    .line 163
    new-instance v5, Lalb;

    .line 164
    .line 165
    iget-object v6, v4, LSxb;->d:LjN6;

    .line 166
    .line 167
    instance-of v7, v6, Lww2;

    .line 168
    .line 169
    if-eqz v7, :cond_4

    .line 170
    .line 171
    move-object v8, v6

    .line 172
    check-cast v8, Lww2;

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_4
    move-object v8, v1

    .line 176
    :goto_4
    if-eqz v8, :cond_5

    .line 177
    .line 178
    invoke-virtual {v8}, Lww2;->g()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    goto :goto_5

    .line 183
    :cond_5
    move-object v8, v1

    .line 184
    :goto_5
    if-eqz v7, :cond_6

    .line 185
    .line 186
    check-cast v6, Lww2;

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_6
    move-object v6, v1

    .line 190
    :goto_6
    if-eqz v6, :cond_7

    .line 191
    .line 192
    invoke-virtual {v6}, Lww2;->c()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    :cond_7
    iget-object v6, v4, LSxb;->e:LuSg;

    .line 197
    .line 198
    iget-object v4, v4, LSxb;->g:Ljava/lang/String;

    .line 199
    .line 200
    invoke-direct {v5, v4, v8, v1, v6}, Lalb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LuSg;)V

    .line 201
    .line 202
    .line 203
    invoke-direct {v3, v5}, LH4d;-><init>(Lalb;)V

    .line 204
    .line 205
    .line 206
    check-cast v10, LG4d;

    .line 207
    .line 208
    iget-object v1, v10, LG4d;->a:LqS3;

    .line 209
    .line 210
    invoke-interface {v1, v2}, LqS3;->h(LvT3;)Lqpg;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v1, v1, Lqpg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 215
    .line 216
    iget-boolean v2, v0, LTL0;->b:Z

    .line 217
    .line 218
    invoke-static {v1, v2}, LCq9;->b1(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    new-instance v2, LJkc;

    .line 223
    .line 224
    const/16 v4, 0x1c

    .line 225
    .line 226
    invoke-direct {v2, v3, v4, v10}, LJkc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 230
    .line 231
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 232
    .line 233
    .line 234
    return-object v3

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
