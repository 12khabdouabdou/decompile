.class public final LM67;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LP67;

.field public final synthetic c:J

.field public final synthetic t:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LP67;JLjava/util/List;I)V
    .locals 0

    .line 1
    iput p5, p0, LM67;->a:I

    iput-object p1, p0, LM67;->b:LP67;

    iput-wide p2, p0, LM67;->c:J

    iput-object p4, p0, LM67;->t:Ljava/util/List;

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
    iget v3, v0, LM67;->a:I

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
    iget-object v5, v0, LM67;->b:LP67;

    .line 15
    .line 16
    sget-object v3, LQ67;->a:LWm0;

    .line 17
    .line 18
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 19
    .line 20
    iget-object v4, v5, LP67;->b:Lake;

    .line 21
    .line 22
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, LZ57;

    .line 27
    .line 28
    iget-object v7, v6, LZ57;->g:LIhf;

    .line 29
    .line 30
    iget-object v8, v6, LZ57;->h:LzIb;

    .line 31
    .line 32
    check-cast v8, LAIb;

    .line 33
    .line 34
    iget-object v8, v8, LAIb;->k:Lcl;

    .line 35
    .line 36
    new-instance v9, LC57;

    .line 37
    .line 38
    new-instance v10, LGg6;

    .line 39
    .line 40
    const/16 v11, 0x18

    .line 41
    .line 42
    invoke-direct {v10, v2, v11}, LGg6;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v9, v8, v10, v1}, LC57;-><init>(LVOi;LrE9;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v9}, LIhf;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    sget-object v8, LsL6;->a:LsL6;

    .line 53
    .line 54
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 55
    .line 56
    invoke-direct {v9, v7, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v7, Lc17;

    .line 60
    .line 61
    const/4 v10, 0x2

    .line 62
    invoke-direct {v7, v10, v6}, Lc17;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 66
    .line 67
    invoke-direct {v6, v9, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    move-object v11, v4

    .line 75
    check-cast v11, LZ57;

    .line 76
    .line 77
    iget-object v4, v11, LZ57;->g:LIhf;

    .line 78
    .line 79
    iget-object v7, v11, LZ57;->h:LzIb;

    .line 80
    .line 81
    check-cast v7, LAIb;

    .line 82
    .line 83
    iget-object v7, v7, LAIb;->e:Lcl;

    .line 84
    .line 85
    new-instance v9, LP57;

    .line 86
    .line 87
    const-string v14, "mapFaceEmbeddingWithBlockList(JLjava/lang/String;JDDDD[BLjava/lang/String;)Lcom/snap/memories/db/repository/FaceEmbedding;"

    .line 88
    .line 89
    const/4 v15, 0x0

    .line 90
    const/16 v10, 0x9

    .line 91
    .line 92
    const-class v12, LZ57;

    .line 93
    .line 94
    const-string v13, "mapFaceEmbeddingWithBlockList"

    .line 95
    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    invoke-direct/range {v9 .. v16}, LP57;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    new-instance v10, LH46;

    .line 102
    .line 103
    new-instance v11, LKU5;

    .line 104
    .line 105
    const/16 v12, 0x16

    .line 106
    .line 107
    invoke-direct {v11, v12, v9}, LKU5;-><init>(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v10, v7, v11, v2}, LH46;-><init>(Lcl;LrE9;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v10}, LIhf;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 118
    .line 119
    invoke-direct {v4, v2, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {v6, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    new-instance v3, Lc17;

    .line 130
    .line 131
    const/4 v4, 0x3

    .line 132
    invoke-direct {v3, v4, v5}, Lc17;-><init>(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 136
    .line 137
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 138
    .line 139
    .line 140
    new-instance v2, LL67;

    .line 141
    .line 142
    invoke-direct {v2, v5, v1}, LL67;-><init>(LP67;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget-object v2, Li7j;->a:Li7j;

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v4, LM67;

    .line 156
    .line 157
    iget-wide v6, v0, LM67;->c:J

    .line 158
    .line 159
    iget-object v8, v0, LM67;->t:Ljava/util/List;

    .line 160
    .line 161
    const/4 v9, 0x0

    .line 162
    invoke-direct/range {v4 .. v9}, LM67;-><init>(LP67;JLjava/util/List;I)V

    .line 163
    .line 164
    .line 165
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 166
    .line 167
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 168
    .line 169
    .line 170
    return-object v2

    .line 171
    :pswitch_0
    move-object/from16 v1, p1

    .line 172
    .line 173
    check-cast v1, Li7j;

    .line 174
    .line 175
    iget-object v3, v0, LM67;->b:LP67;

    .line 176
    .line 177
    iget-object v1, v3, LP67;->a:Lake;

    .line 178
    .line 179
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, LpC3;

    .line 184
    .line 185
    sget-object v4, LNxb;->C2:LNxb;

    .line 186
    .line 187
    invoke-interface {v2, v4}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, LpC3;

    .line 196
    .line 197
    sget-object v4, LNxb;->A2:LNxb;

    .line 198
    .line 199
    invoke-interface {v1, v4}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    sget-object v4, LPV5;->x:LPV5;

    .line 204
    .line 205
    invoke-static {v2, v1, v4}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    new-instance v2, Lbj;

    .line 210
    .line 211
    iget-wide v4, v0, LM67;->c:J

    .line 212
    .line 213
    iget-object v6, v0, LM67;->t:Ljava/util/List;

    .line 214
    .line 215
    const/4 v7, 0x5

    .line 216
    invoke-direct/range {v2 .. v7}, Lbj;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 220
    .line 221
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 222
    .line 223
    .line 224
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 225
    .line 226
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 227
    .line 228
    .line 229
    return-object v1

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
