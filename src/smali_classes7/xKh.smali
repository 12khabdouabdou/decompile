.class public final LxKh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Ljava/lang/Boolean;

.field public final synthetic Y:LfVf;

.field public final synthetic Z:Ljava/util/List;

.field public final synthetic a:I

.field public final synthetic b:LzKh;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic t:LmPf;


# direct methods
.method public constructor <init>(LzKh;Ljava/util/List;LmPf;Ljava/lang/Boolean;LfVf;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LxKh;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxKh;->b:LzKh;

    iput-object p2, p0, LxKh;->c:Ljava/util/List;

    iput-object p3, p0, LxKh;->t:LmPf;

    iput-object p4, p0, LxKh;->X:Ljava/lang/Boolean;

    iput-object p5, p0, LxKh;->Y:LfVf;

    iput-object p6, p0, LxKh;->Z:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LzKh;Ljava/util/List;LmPf;Ljava/lang/Boolean;Ljava/util/List;LfVf;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LxKh;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxKh;->b:LzKh;

    iput-object p2, p0, LxKh;->c:Ljava/util/List;

    iput-object p3, p0, LxKh;->t:LmPf;

    iput-object p4, p0, LxKh;->X:Ljava/lang/Boolean;

    iput-object p5, p0, LxKh;->Z:Ljava/util/List;

    iput-object p6, p0, LxKh;->Y:LfVf;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LxKh;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v6, v0, LxKh;->X:Ljava/lang/Boolean;

    .line 17
    .line 18
    iget-object v2, v0, LxKh;->b:LzKh;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v2, LzKh;->e:LfY4;

    .line 23
    .line 24
    invoke-virtual {v1}, LfY4;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Le03;

    .line 29
    .line 30
    sget-object v2, LNxb;->m6:LNxb;

    .line 31
    .line 32
    sget-object v3, LJ03;->a:LQd7;

    .line 33
    .line 34
    invoke-interface {v1, v2, v3}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, LxKh;

    .line 39
    .line 40
    iget-object v7, v0, LxKh;->Z:Ljava/util/List;

    .line 41
    .line 42
    iget-object v8, v0, LxKh;->Y:LfVf;

    .line 43
    .line 44
    iget-object v3, v0, LxKh;->b:LzKh;

    .line 45
    .line 46
    iget-object v4, v0, LxKh;->c:Ljava/util/List;

    .line 47
    .line 48
    iget-object v5, v0, LxKh;->t:LmPf;

    .line 49
    .line 50
    invoke-direct/range {v2 .. v8}, LxKh;-><init>(LzKh;Ljava/util/List;LmPf;Ljava/lang/Boolean;Ljava/util/List;LfVf;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 54
    .line 55
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v7, Lblf;

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    iget-object v1, v0, LxKh;->Y:LfVf;

    .line 66
    .line 67
    iget-boolean v15, v1, LfVf;->N0:Z

    .line 68
    .line 69
    const/4 v14, 0x0

    .line 70
    const/16 v18, 0x370

    .line 71
    .line 72
    iget-object v8, v0, LxKh;->c:Ljava/util/List;

    .line 73
    .line 74
    iget-object v9, v0, LxKh;->t:LmPf;

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v13, 0x0

    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    invoke-direct/range {v7 .. v18}, Lblf;-><init>(Ljava/util/List;LmPf;Ljava/util/Set;ZLjava/lang/String;ZLjava/lang/String;ZZLjava/lang/Boolean;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v3, v0, LxKh;->Z:Ljava/util/List;

    .line 90
    .line 91
    check-cast v3, Ljava/lang/Iterable;

    .line 92
    .line 93
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 94
    .line 95
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 96
    .line 97
    .line 98
    new-instance v3, LUdg;

    .line 99
    .line 100
    const/16 v5, 0x18

    .line 101
    .line 102
    invoke-direct {v3, v2, v7, v1, v5}, LUdg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    :goto_0
    return-object v3

    .line 110
    :pswitch_0
    move-object/from16 v1, p1

    .line 111
    .line 112
    check-cast v1, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    iget-object v7, v0, LxKh;->Y:LfVf;

    .line 121
    .line 122
    iget-object v1, v7, LfVf;->Q0:Ljava/util/List;

    .line 123
    .line 124
    iget-object v3, v0, LxKh;->b:LzKh;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object v2, v0, LxKh;->c:Ljava/util/List;

    .line 130
    .line 131
    invoke-static {v2}, Lmmb;->m(Ljava/util/List;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const/4 v4, 0x0

    .line 136
    const/16 v5, 0xa

    .line 137
    .line 138
    if-eqz v1, :cond_2

    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-ne v6, v8, :cond_2

    .line 149
    .line 150
    check-cast v2, Ljava/lang/Iterable;

    .line 151
    .line 152
    new-instance v6, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-static {v2, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const/4 v5, 0x0

    .line 166
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_3

    .line 171
    .line 172
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    add-int/lit8 v9, v5, 0x1

    .line 177
    .line 178
    if-ltz v5, :cond_1

    .line 179
    .line 180
    check-cast v8, Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    new-instance v10, Lhad;

    .line 187
    .line 188
    invoke-direct {v10, v8, v5}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move v5, v9

    .line 195
    goto :goto_1

    .line 196
    :cond_1
    invoke-static {}, Lve3;->f0()V

    .line 197
    .line 198
    .line 199
    throw v4

    .line 200
    :cond_2
    check-cast v2, Ljava/lang/Iterable;

    .line 201
    .line 202
    new-instance v6, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-static {v2, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_3

    .line 220
    .line 221
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Ljava/util/List;

    .line 226
    .line 227
    new-instance v5, Lhad;

    .line 228
    .line 229
    invoke-direct {v5, v2, v4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 237
    .line 238
    invoke-direct {v1, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 239
    .line 240
    .line 241
    new-instance v2, LyKh;

    .line 242
    .line 243
    iget-object v5, v0, LxKh;->X:Ljava/lang/Boolean;

    .line 244
    .line 245
    iget-object v6, v0, LxKh;->t:LmPf;

    .line 246
    .line 247
    iget-object v4, v0, LxKh;->Z:Ljava/util/List;

    .line 248
    .line 249
    invoke-direct/range {v2 .. v7}, LyKh;-><init>(LzKh;Ljava/util/List;Ljava/lang/Boolean;LmPf;LfVf;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    goto :goto_3

    .line 257
    :cond_4
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 258
    .line 259
    :goto_3
    return-object v1

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
