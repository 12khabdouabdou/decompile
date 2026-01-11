.class public final LJK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LJK;->a:I

    iput-wide p1, p0, LJK;->b:J

    iput-object p3, p0, LJK;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LJK;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LJK;->b:J

    check-cast p3, LJP9;

    iput-object p3, p0, LJK;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 3
    iput p4, p0, LJK;->a:I

    iput-object p1, p0, LJK;->c:Ljava/lang/Object;

    iput-wide p2, p0, LJK;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-wide v2, p0, LJK;->b:J

    .line 4
    .line 5
    iget-object v4, p0, LJK;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget v5, p0, LJK;->a:I

    .line 8
    .line 9
    packed-switch v5, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 13
    .line 14
    check-cast v4, LJGb;

    .line 15
    .line 16
    iget-object v1, v4, LJGb;->c:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, " seconds timeout in generating transcoding media source! Step Latencies: "

    .line 27
    .line 28
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_0
    check-cast v4, Lhvf;

    .line 43
    .line 44
    iget-object v0, v4, Lhvf;->a:LTuf;

    .line 45
    .line 46
    sget-object v4, Livf;->f0:Livf;

    .line 47
    .line 48
    invoke-virtual {v0, v4}, LTuf;->c(Livf;)Lio/reactivex/rxjava3/core/Single;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v4, Lduf;

    .line 53
    .line 54
    invoke-direct {v4, v2, v3, v1}, Lduf;-><init>(JI)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 58
    .line 59
    invoke-direct {v1, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, LYRa;->a:LYRa;

    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_1
    check-cast v4, LuA1;

    .line 66
    .line 67
    invoke-static {v4, v0, v2, v3}, LfVk;->i(LuA1;ZJ)Ldz0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_2
    check-cast v4, LZh7;

    .line 73
    .line 74
    iget-object v2, v4, LZh7;->b:LnJe;

    .line 75
    .line 76
    invoke-virtual {v2}, LnJe;->g()LA36;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v3, v4, LZh7;->d:LREi;

    .line 81
    .line 82
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lzh5;

    .line 87
    .line 88
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lzh5;

    .line 93
    .line 94
    invoke-interface {v3}, Lzh5;->h()Luej;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, LMh7;

    .line 99
    .line 100
    iget-object v6, v3, LMh7;->M:LuFe;

    .line 101
    .line 102
    new-instance v5, Lem;

    .line 103
    .line 104
    new-instance v9, Lzaf;

    .line 105
    .line 106
    invoke-direct {v9, v1, v0}, Lzaf;-><init>(II)V

    .line 107
    .line 108
    .line 109
    iget-wide v7, p0, LJK;->b:J

    .line 110
    .line 111
    const/16 v10, 0x11

    .line 112
    .line 113
    invoke-direct/range {v5 .. v10}, Lem;-><init>(Lvej;JLJP9;I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v4, v5, v2}, Lzh5;->q(LtJe;LA36;)Lio/reactivex/rxjava3/core/Observable;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :pswitch_3
    check-cast v4, LlV5;

    .line 126
    .line 127
    iget-object v0, v4, LlV5;->d:LR0e;

    .line 128
    .line 129
    invoke-virtual {v0}, LR0e;->a()LL0e;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget-object v1, LmV5;->b:LD18;

    .line 134
    .line 135
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v0, v1, v2}, LL0e;->l(LcM3;Ljava/lang/Long;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :pswitch_4
    const-wide/16 v5, 0x0

    .line 148
    .line 149
    cmp-long v0, v2, v5

    .line 150
    .line 151
    if-gtz v0, :cond_0

    .line 152
    .line 153
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_0
    check-cast v4, LfM5;

    .line 157
    .line 158
    iget-object v0, v4, LfM5;->b:Lvn4;

    .line 159
    .line 160
    invoke-interface {v0}, Lvn4;->j()Lio/reactivex/rxjava3/core/Maybe;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v5, LHx5;

    .line 165
    .line 166
    const/16 v6, 0x10

    .line 167
    .line 168
    invoke-direct {v5, v6, v4}, LHx5;-><init>(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 175
    .line 176
    invoke-direct {v6, v0, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v4, LfM5;->d:LiM5;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    new-instance v5, LEx5;

    .line 185
    .line 186
    const/16 v7, 0xc

    .line 187
    .line 188
    invoke-direct {v5, v7, v0}, LEx5;-><init>(ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 192
    .line 193
    invoke-direct {v7, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 194
    .line 195
    .line 196
    sget-object v5, LwF5;->h0:LwF5;

    .line 197
    .line 198
    iget-object v0, v0, LiM5;->a:LnJe;

    .line 199
    .line 200
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v7, v0, v5}, LTVd;->k0(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Maybe;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 209
    .line 210
    invoke-direct {v5, v6, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 211
    .line 212
    .line 213
    sget-object v0, LYRa;->a:LYRa;

    .line 214
    .line 215
    new-instance v0, Lk02;

    .line 216
    .line 217
    invoke-direct {v0, v4, v2, v3, v1}, Lk02;-><init>(Ljava/lang/Object;JI)V

    .line 218
    .line 219
    .line 220
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 221
    .line 222
    invoke-direct {v1, v5, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 223
    .line 224
    .line 225
    move-object v0, v1

    .line 226
    :goto_0
    return-object v0

    .line 227
    :pswitch_5
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 228
    .line 229
    check-cast v4, LJP9;

    .line 230
    .line 231
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    new-instance v4, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v2, " seconds timeout in loading resources! Extra message:"

    .line 244
    .line 245
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-object v0

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
