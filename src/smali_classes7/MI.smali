.class public final LMI;
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
    iput p4, p0, LMI;->a:I

    iput-wide p1, p0, LMI;->b:J

    iput-object p3, p0, LMI;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LMI;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LMI;->b:J

    check-cast p3, LrE9;

    iput-object p3, p0, LMI;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 3
    iput p4, p0, LMI;->a:I

    iput-object p1, p0, LMI;->c:Ljava/lang/Object;

    iput-wide p2, p0, LMI;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    iget-wide v2, p0, LMI;->b:J

    .line 4
    .line 5
    iget-object v4, p0, LMI;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget v5, p0, LMI;->a:I

    .line 8
    .line 9
    packed-switch v5, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 13
    .line 14
    check-cast v4, Ljtb;

    .line 15
    .line 16
    iget-object v1, v4, Ljtb;->c:Ljava/util/LinkedHashMap;

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
    check-cast v4, LGcf;

    .line 43
    .line 44
    iget-object v0, v4, LGcf;->a:Lrcf;

    .line 45
    .line 46
    sget-object v4, LHcf;->f0:LHcf;

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Lrcf;->c(LHcf;)Lio/reactivex/rxjava3/core/Single;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v4, Lc6f;

    .line 53
    .line 54
    invoke-direct {v4, v2, v3, v1}, Lc6f;-><init>(JI)V

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
    sget-object v0, LQFa;->a:LQFa;

    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_1
    check-cast v4, Lkd7;

    .line 66
    .line 67
    iget-object v1, v4, Lkd7;->b:LBre;

    .line 68
    .line 69
    invoke-virtual {v1}, LBre;->g()LF06;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v2, v4, Lkd7;->d:LXfi;

    .line 74
    .line 75
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lib5;

    .line 80
    .line 81
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lib5;

    .line 86
    .line 87
    invoke-interface {v2}, Lib5;->g()LUOi;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, LXc7;

    .line 92
    .line 93
    iget-object v5, v2, LXc7;->M:LvZ7;

    .line 94
    .line 95
    new-instance v4, LXk;

    .line 96
    .line 97
    new-instance v8, LXbd;

    .line 98
    .line 99
    const/16 v2, 0x1d

    .line 100
    .line 101
    invoke-direct {v8, v0, v2}, LXbd;-><init>(II)V

    .line 102
    .line 103
    .line 104
    iget-wide v6, p0, LMI;->b:J

    .line 105
    .line 106
    const/16 v9, 0x10

    .line 107
    .line 108
    invoke-direct/range {v4 .. v9}, LXk;-><init>(LVOi;JLrE9;I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v3, v4, v1}, Lib5;->p(LGre;LF06;)Lio/reactivex/rxjava3/core/Observable;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_2
    check-cast v4, LaR5;

    .line 121
    .line 122
    iget-object v0, v4, LaR5;->d:LBJd;

    .line 123
    .line 124
    invoke-virtual {v0}, LBJd;->a()LvJd;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget-object v1, LbR5;->b:LDV7;

    .line 129
    .line 130
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v0, v1, v2}, LvJd;->l(LBI3;Ljava/lang/Long;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, LvJd;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :pswitch_3
    const-wide/16 v5, 0x0

    .line 143
    .line 144
    cmp-long v7, v2, v5

    .line 145
    .line 146
    if-gtz v7, :cond_0

    .line 147
    .line 148
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_0
    check-cast v4, LPH5;

    .line 152
    .line 153
    iget-object v5, v4, LPH5;->b:LYi4;

    .line 154
    .line 155
    invoke-interface {v5}, LYi4;->j()Lio/reactivex/rxjava3/core/Maybe;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    new-instance v6, LLE5;

    .line 160
    .line 161
    invoke-direct {v6, v1, v4}, LLE5;-><init>(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 168
    .line 169
    invoke-direct {v1, v5, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 170
    .line 171
    .line 172
    iget-object v5, v4, LPH5;->d:LSH5;

    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    new-instance v6, LYm5;

    .line 178
    .line 179
    const/16 v7, 0x10

    .line 180
    .line 181
    invoke-direct {v6, v7, v5}, LYm5;-><init>(ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 185
    .line 186
    invoke-direct {v7, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 187
    .line 188
    .line 189
    sget-object v6, LtC5;->m0:LtC5;

    .line 190
    .line 191
    iget-object v5, v5, LSH5;->a:LBre;

    .line 192
    .line 193
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-static {v7, v5, v6}, LzP2;->r0(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Maybe;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 202
    .line 203
    invoke-direct {v6, v1, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 204
    .line 205
    .line 206
    sget-object v1, LQFa;->a:LQFa;

    .line 207
    .line 208
    new-instance v1, LHW1;

    .line 209
    .line 210
    invoke-direct {v1, v4, v2, v3, v0}, LHW1;-><init>(Ljava/lang/Object;JI)V

    .line 211
    .line 212
    .line 213
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 214
    .line 215
    invoke-direct {v0, v6, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 216
    .line 217
    .line 218
    :goto_0
    return-object v0

    .line 219
    :pswitch_4
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 220
    .line 221
    check-cast v4, LrE9;

    .line 222
    .line 223
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    new-instance v4, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v2, " seconds timeout in loading resources! Extra message:"

    .line 236
    .line 237
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
