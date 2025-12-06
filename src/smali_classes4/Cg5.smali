.class public final LCg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:J

.field public final synthetic a:I

.field public final synthetic b:LDg5;

.field public final synthetic c:LNg5;

.field public final synthetic t:LUdg;


# direct methods
.method public constructor <init>(LDg5;LNg5;JJLUdg;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LCg5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCg5;->b:LDg5;

    iput-object p2, p0, LCg5;->c:LNg5;

    iput-wide p3, p0, LCg5;->X:J

    iput-wide p5, p0, LCg5;->Y:J

    iput-object p7, p0, LCg5;->t:LUdg;

    return-void
.end method

.method public constructor <init>(LDg5;LNg5;LUdg;JJ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LCg5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCg5;->b:LDg5;

    iput-object p2, p0, LCg5;->c:LNg5;

    iput-object p3, p0, LCg5;->t:LUdg;

    iput-wide p4, p0, LCg5;->X:J

    iput-wide p6, p0, LCg5;->Y:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LCg5;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-long v1, v1

    .line 17
    iget-object v4, v0, LCg5;->b:LDg5;

    .line 18
    .line 19
    iget-object v3, v0, LCg5;->c:LNg5;

    .line 20
    .line 21
    invoke-virtual {v4, v3}, LDg5;->a(LNg5;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    new-instance v6, LU54;

    .line 26
    .line 27
    const/16 v7, 0x16

    .line 28
    .line 29
    invoke-direct {v6, v4, v7, v3}, LU54;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 33
    .line 34
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lrf;

    .line 38
    .line 39
    const/16 v6, 0x12

    .line 40
    .line 41
    invoke-direct {v5, v4, v6, v3}, Lrf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v7, v5}, LLZj;->p(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnEvent;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    new-instance v6, LvJ3;

    .line 49
    .line 50
    const/16 v7, 0x16

    .line 51
    .line 52
    invoke-direct {v6, v7, v4}, LvJ3;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 56
    .line 57
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    iget-object v5, v4, LDg5;->m:LBre;

    .line 61
    .line 62
    invoke-virtual {v5}, LBre;->k()LF06;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 67
    .line 68
    invoke-direct {v8, v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 69
    .line 70
    .line 71
    new-instance v6, Lcc4;

    .line 72
    .line 73
    const/16 v7, 0x13

    .line 74
    .line 75
    invoke-direct {v6, v4, v7, v3}, Lcc4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 79
    .line 80
    invoke-direct {v7, v8, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 81
    .line 82
    .line 83
    sget-object v6, LfG2;->j0:LfG2;

    .line 84
    .line 85
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 86
    .line 87
    invoke-direct {v8, v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 88
    .line 89
    .line 90
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 91
    .line 92
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v8, v1, v2, v6, v5}, Lio/reactivex/rxjava3/core/Single;->w(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v2, Ltm4;->h0:Ltm4;

    .line 101
    .line 102
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 103
    .line 104
    invoke-direct {v5, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, LX90;

    .line 108
    .line 109
    iget-object v2, v0, LCg5;->t:LUdg;

    .line 110
    .line 111
    const/4 v6, 0x5

    .line 112
    invoke-direct {v1, v2, v4, v3, v6}, LX90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v5, v1}, LLZj;->o(Lio/reactivex/rxjava3/core/Maybe;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnEvent;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v3, "No friend stories available"

    .line 120
    .line 121
    invoke-static {v3}, LYHe;->g(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 126
    .line 127
    invoke-direct {v11, v1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 128
    .line 129
    .line 130
    new-instance v3, LCg5;

    .line 131
    .line 132
    iget-wide v8, v0, LCg5;->Y:J

    .line 133
    .line 134
    iget-object v10, v0, LCg5;->t:LUdg;

    .line 135
    .line 136
    iget-object v5, v0, LCg5;->c:LNg5;

    .line 137
    .line 138
    iget-wide v6, v0, LCg5;->X:J

    .line 139
    .line 140
    invoke-direct/range {v3 .. v10}, LCg5;-><init>(LDg5;LNg5;JJLUdg;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 144
    .line 145
    invoke-direct {v1, v11, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 146
    .line 147
    .line 148
    new-instance v3, LBg5;

    .line 149
    .line 150
    const/4 v4, 0x1

    .line 151
    invoke-direct {v3, v2, v4}, LBg5;-><init>(LUdg;I)V

    .line 152
    .line 153
    .line 154
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 155
    .line 156
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 157
    .line 158
    .line 159
    return-object v2

    .line 160
    :pswitch_0
    move-object/from16 v1, p1

    .line 161
    .line 162
    check-cast v1, Lm3d;

    .line 163
    .line 164
    iget-object v2, v0, LCg5;->b:LDg5;

    .line 165
    .line 166
    iget-object v3, v2, LDg5;->a:Lake;

    .line 167
    .line 168
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, LJ7d;

    .line 173
    .line 174
    new-instance v4, LLHh;

    .line 175
    .line 176
    iget-object v2, v2, LDg5;->d:Lake;

    .line 177
    .line 178
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    move-object v6, v2

    .line 183
    check-cast v6, LIGh;

    .line 184
    .line 185
    iget-object v2, v0, LCg5;->c:LNg5;

    .line 186
    .line 187
    iget-object v2, v2, LNg5;->c:Landroid/net/Uri;

    .line 188
    .line 189
    invoke-static {v2}, Lrn9;->o(Landroid/net/Uri;)I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    sget-object v8, LbV3;->v0:LbV3;

    .line 194
    .line 195
    new-instance v9, Lyxd;

    .line 196
    .line 197
    const/4 v2, 0x0

    .line 198
    iget-wide v10, v0, LCg5;->X:J

    .line 199
    .line 200
    invoke-direct {v9, v10, v11, v2}, Lyxd;-><init>(JZ)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Lm3d;->c()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Li85;

    .line 208
    .line 209
    move-wide v13, v10

    .line 210
    sget-object v11, LVg6;->g:LTg6;

    .line 211
    .line 212
    const/4 v12, 0x0

    .line 213
    const/16 v15, 0x780

    .line 214
    .line 215
    const/4 v5, 0x0

    .line 216
    move-wide/from16 v16, v13

    .line 217
    .line 218
    const/4 v13, 0x0

    .line 219
    const/4 v14, 0x0

    .line 220
    move-object v10, v1

    .line 221
    invoke-direct/range {v4 .. v15}, LLHh;-><init>(Lp0h;LIGh;ILbV3;Lyxd;Li85;LTg6;Ljava/util/List;Lr5h;Lzmk;I)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v3, v4}, LJ7d;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    new-instance v10, Lkr1;

    .line 229
    .line 230
    iget-wide v11, v0, LCg5;->Y:J

    .line 231
    .line 232
    const/4 v15, 0x2

    .line 233
    move-wide/from16 v13, v16

    .line 234
    .line 235
    invoke-direct/range {v10 .. v15}, Lkr1;-><init>(JJI)V

    .line 236
    .line 237
    .line 238
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 239
    .line 240
    invoke-direct {v2, v1, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 241
    .line 242
    .line 243
    new-instance v1, LBg5;

    .line 244
    .line 245
    iget-object v3, v0, LCg5;->t:LUdg;

    .line 246
    .line 247
    const/4 v4, 0x0

    .line 248
    invoke-direct {v1, v3, v4}, LBg5;-><init>(LUdg;I)V

    .line 249
    .line 250
    .line 251
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 252
    .line 253
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 254
    .line 255
    .line 256
    return-object v3

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
