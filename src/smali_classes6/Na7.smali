.class public final LNa7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPa7;

.field public final synthetic c:J

.field public final synthetic t:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LPa7;JLjava/util/List;I)V
    .locals 0

    .line 1
    iput p5, p0, LNa7;->a:I

    iput-object p1, p0, LNa7;->b:LPa7;

    iput-wide p2, p0, LNa7;->c:J

    iput-object p4, p0, LNa7;->t:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget v3, v0, LNa7;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    check-cast v3, Ljava/util/List;

    .line 13
    .line 14
    iget-object v5, v0, LNa7;->b:LPa7;

    .line 15
    .line 16
    sget-object v3, LQa7;->a:Lnp0;

    .line 17
    .line 18
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 19
    .line 20
    iget-object v4, v5, LPa7;->b:LCBe;

    .line 21
    .line 22
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Laa7;

    .line 27
    .line 28
    iget-object v7, v6, Laa7;->g:LnAf;

    .line 29
    .line 30
    iget-object v8, v6, Laa7;->h:LPWb;

    .line 31
    .line 32
    check-cast v8, LQWb;

    .line 33
    .line 34
    iget-object v8, v8, LQWb;->k:Lh10;

    .line 35
    .line 36
    new-instance v9, LF97;

    .line 37
    .line 38
    new-instance v10, Lii6;

    .line 39
    .line 40
    const/16 v11, 0x1a

    .line 41
    .line 42
    invoke-direct {v10, v2, v11}, Lii6;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v9, v8, v10, v1}, LF97;-><init>(Lvej;LJP9;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v9}, LnAf;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    sget-object v8, LgP6;->a:LgP6;

    .line 53
    .line 54
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 55
    .line 56
    invoke-direct {v9, v7, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v7, LBa6;

    .line 60
    .line 61
    const/16 v10, 0x14

    .line 62
    .line 63
    invoke-direct {v7, v10, v6}, LBa6;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 67
    .line 68
    invoke-direct {v6, v9, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    move-object v11, v4

    .line 76
    check-cast v11, Laa7;

    .line 77
    .line 78
    iget-object v4, v11, Laa7;->g:LnAf;

    .line 79
    .line 80
    iget-object v7, v11, Laa7;->h:LPWb;

    .line 81
    .line 82
    check-cast v7, LQWb;

    .line 83
    .line 84
    iget-object v7, v7, LQWb;->e:Lh10;

    .line 85
    .line 86
    new-instance v9, LR97;

    .line 87
    .line 88
    const-string v14, "mapFaceEmbeddingWithBlockList(JLjava/lang/String;JDDDD[BLjava/lang/String;)Lcom/snap/memories/db/repository/FaceEmbedding;"

    .line 89
    .line 90
    const/4 v15, 0x0

    .line 91
    const/16 v10, 0x9

    .line 92
    .line 93
    const-class v12, Laa7;

    .line 94
    .line 95
    const-string v13, "mapFaceEmbeddingWithBlockList"

    .line 96
    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    invoke-direct/range {v9 .. v16}, LR97;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 100
    .line 101
    .line 102
    new-instance v10, LF76;

    .line 103
    .line 104
    new-instance v11, LL56;

    .line 105
    .line 106
    const/16 v12, 0xc

    .line 107
    .line 108
    invoke-direct {v11, v12, v9}, LL56;-><init>(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v10, v7, v11, v2}, LF76;-><init>(Lh10;LJP9;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v10}, LnAf;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 119
    .line 120
    invoke-direct {v4, v2, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {v6, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    new-instance v3, LJY5;

    .line 131
    .line 132
    const/16 v4, 0x15

    .line 133
    .line 134
    invoke-direct {v3, v4, v5}, LJY5;-><init>(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 138
    .line 139
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 140
    .line 141
    .line 142
    new-instance v2, LMa7;

    .line 143
    .line 144
    invoke-direct {v2, v5, v1}, LMa7;-><init>(LPa7;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget-object v2, Lewj;->a:Lewj;

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v4, LNa7;

    .line 158
    .line 159
    iget-wide v6, v0, LNa7;->c:J

    .line 160
    .line 161
    iget-object v8, v0, LNa7;->t:Ljava/util/List;

    .line 162
    .line 163
    const/4 v9, 0x0

    .line 164
    invoke-direct/range {v4 .. v9}, LNa7;-><init>(LPa7;JLjava/util/List;I)V

    .line 165
    .line 166
    .line 167
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 168
    .line 169
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 170
    .line 171
    .line 172
    return-object v2

    .line 173
    :pswitch_0
    move-object/from16 v1, p1

    .line 174
    .line 175
    check-cast v1, Lewj;

    .line 176
    .line 177
    iget-object v3, v0, LNa7;->b:LPa7;

    .line 178
    .line 179
    iget-object v1, v3, LPa7;->a:LCBe;

    .line 180
    .line 181
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, LOF3;

    .line 186
    .line 187
    sget-object v4, LALb;->F2:LALb;

    .line 188
    .line 189
    invoke-interface {v2, v4}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, LOF3;

    .line 198
    .line 199
    sget-object v4, LALb;->D2:LALb;

    .line 200
    .line 201
    invoke-interface {v1, v4}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    sget-object v4, LaU5;->D:LaU5;

    .line 206
    .line 207
    invoke-static {v2, v1, v4}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    new-instance v2, Ldk;

    .line 212
    .line 213
    iget-wide v4, v0, LNa7;->c:J

    .line 214
    .line 215
    iget-object v6, v0, LNa7;->t:Ljava/util/List;

    .line 216
    .line 217
    const/4 v7, 0x6

    .line 218
    invoke-direct/range {v2 .. v7}, Ldk;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 222
    .line 223
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 224
    .line 225
    .line 226
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 227
    .line 228
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 229
    .line 230
    .line 231
    return-object v1

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
