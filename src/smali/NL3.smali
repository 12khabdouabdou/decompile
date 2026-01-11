.class public final LNL3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public X:Ljava/lang/Object;

.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, p0, LNL3;->a:I

    .line 6
    .line 7
    const/16 v0, 0x14

    .line 8
    .line 9
    iput v0, p0, LNL3;->b:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lnf5;

    .line 2
    .line 3
    iget v0, p0, LNL3;->a:I

    .line 4
    .line 5
    invoke-static {v0}, LzHa;->L(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, LNL3;->X:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v8, v1

    .line 12
    check-cast v8, Ljava/util/List;

    .line 13
    .line 14
    iget-object v1, p0, LNL3;->t:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v5, v1

    .line 17
    check-cast v5, LBDi;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/16 v9, 0xa

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, LNL3;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Ld3e;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    if-ne v0, v1, :cond_3

    .line 30
    .line 31
    move-object v2, v3

    .line 32
    const/4 v0, 0x0

    .line 33
    iget-object v3, v2, Ld3e;->h:LnJe;

    .line 34
    .line 35
    iget-object p1, p1, Lnf5;->a:[Lmf5;

    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    array-length v4, p1

    .line 40
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    array-length v4, p1

    .line 44
    const/4 v6, 0x0

    .line 45
    :goto_0
    if-ge v0, v4, :cond_0

    .line 46
    .line 47
    aget-object v7, p1, v0

    .line 48
    .line 49
    add-int/lit8 v10, v6, 0x1

    .line 50
    .line 51
    new-instance v11, LDjj;

    .line 52
    .line 53
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget-object v12, v2, Ld3e;->b:Llqk;

    .line 58
    .line 59
    invoke-virtual {v12, v7}, Llqk;->o1(Lmf5;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    invoke-direct {v11, v6, v7, v12}, LDjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    move v6, v10

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-static {v1, v9}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LDjj;

    .line 97
    .line 98
    iget-object v4, v1, LDjj;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    iget-object v4, v1, LDjj;->b:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v7, v4

    .line 109
    check-cast v7, Lmf5;

    .line 110
    .line 111
    iget-object v1, v1, LDjj;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Ljava/util/List;

    .line 114
    .line 115
    check-cast v1, Ljava/lang/Iterable;

    .line 116
    .line 117
    new-instance v10, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-static {v1, v9}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_1

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Lof5;

    .line 141
    .line 142
    invoke-virtual/range {v2 .. v8}, Ld3e;->b(LnJe;Lof5;LBDi;ILmf5;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_1
    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    invoke-static {p1}, Lnh3;->e3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget v0, p0, LNL3;->b:I

    .line 159
    .line 160
    invoke-static {v0, p1}, LiTk;->g(ILjava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :cond_3
    new-instance p1, LwOc;

    .line 166
    .line 167
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_4
    move-object v2, v3

    .line 172
    const/4 v0, 0x0

    .line 173
    iget-object v3, v2, Ld3e;->h:LnJe;

    .line 174
    .line 175
    new-instance v10, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    iget-object p1, p1, Lnf5;->a:[Lmf5;

    .line 181
    .line 182
    array-length v11, p1

    .line 183
    const/4 v6, 0x1

    .line 184
    :goto_3
    if-ge v0, v11, :cond_6

    .line 185
    .line 186
    aget-object v7, p1, v0

    .line 187
    .line 188
    iget-object v1, v2, Ld3e;->b:Llqk;

    .line 189
    .line 190
    invoke-virtual {v1, v7}, Llqk;->o1(Lmf5;)Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    new-instance v12, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-static {v1, v9}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_5

    .line 212
    .line 213
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Lof5;

    .line 218
    .line 219
    invoke-virtual/range {v2 .. v8}, Ld3e;->b(LnJe;Lof5;LBDi;ILmf5;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_5
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;

    .line 228
    .line 229
    invoke-direct {v1, v12}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;-><init>(Ljava/lang/Iterable;)V

    .line 230
    .line 231
    .line 232
    const-string v4, "PreloaderManagerImpl:SyncForKeys"

    .line 233
    .line 234
    invoke-static {v1, v4}, LZcj;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    add-int/lit8 v6, v6, 0x1

    .line 242
    .line 243
    add-int/lit8 v0, v0, 0x1

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_6
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 247
    .line 248
    invoke-direct {p1, v10}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 249
    .line 250
    .line 251
    return-object p1
.end method
