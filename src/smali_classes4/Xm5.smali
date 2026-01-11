.class public final LXm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:J

.field public final synthetic a:I

.field public final synthetic b:LYm5;

.field public final synthetic c:Lin5;

.field public final synthetic t:Lo0h;


# direct methods
.method public constructor <init>(LYm5;Lin5;JJLo0h;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LXm5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXm5;->b:LYm5;

    iput-object p2, p0, LXm5;->c:Lin5;

    iput-wide p3, p0, LXm5;->X:J

    iput-wide p5, p0, LXm5;->Y:J

    iput-object p7, p0, LXm5;->t:Lo0h;

    return-void
.end method

.method public constructor <init>(LYm5;Lin5;Lo0h;JJ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LXm5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXm5;->b:LYm5;

    iput-object p2, p0, LXm5;->c:Lin5;

    iput-object p3, p0, LXm5;->t:Lo0h;

    iput-wide p4, p0, LXm5;->X:J

    iput-wide p6, p0, LXm5;->Y:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LXm5;->a:I

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
    iget-object v4, v0, LXm5;->b:LYm5;

    .line 18
    .line 19
    iget-object v3, v0, LXm5;->c:Lin5;

    .line 20
    .line 21
    invoke-virtual {v4, v3}, LYm5;->a(Lin5;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    new-instance v6, LAQ3;

    .line 26
    .line 27
    const/16 v7, 0x1d

    .line 28
    .line 29
    invoke-direct {v6, v4, v7, v3}, LAQ3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    new-instance v5, Llg;

    .line 38
    .line 39
    const/16 v6, 0x12

    .line 40
    .line 41
    invoke-direct {v5, v4, v6, v3}, Llg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v7, v5}, LOIc;->n(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnEvent;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    new-instance v6, LjE3;

    .line 49
    .line 50
    const/16 v7, 0x19

    .line 51
    .line 52
    invoke-direct {v6, v7, v4}, LjE3;-><init>(ILjava/lang/Object;)V

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
    iget-object v5, v4, LYm5;->m:LnJe;

    .line 61
    .line 62
    invoke-virtual {v5}, LnJe;->k()LA36;

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
    new-instance v6, LRB4;

    .line 72
    .line 73
    const/4 v7, 0x7

    .line 74
    invoke-direct {v6, v4, v7, v3}, LRB4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 78
    .line 79
    invoke-direct {v7, v8, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 80
    .line 81
    .line 82
    sget-object v6, LBW3;->X:LBW3;

    .line 83
    .line 84
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 85
    .line 86
    invoke-direct {v8, v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 87
    .line 88
    .line 89
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 90
    .line 91
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v8, v1, v2, v6, v5}, Lio/reactivex/rxjava3/core/Single;->v(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v2, Lwj5;->t:Lwj5;

    .line 100
    .line 101
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 102
    .line 103
    invoke-direct {v5, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lsc0;

    .line 107
    .line 108
    iget-object v2, v0, LXm5;->t:Lo0h;

    .line 109
    .line 110
    const/4 v6, 0x5

    .line 111
    invoke-direct {v1, v2, v4, v3, v6}, Lsc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v5, v1}, LOIc;->m(Lio/reactivex/rxjava3/core/Maybe;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnEvent;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v3, "No friend stories available"

    .line 119
    .line 120
    invoke-static {v3}, Lm8f;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 125
    .line 126
    invoke-direct {v11, v1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 127
    .line 128
    .line 129
    new-instance v3, LXm5;

    .line 130
    .line 131
    iget-wide v8, v0, LXm5;->Y:J

    .line 132
    .line 133
    iget-object v10, v0, LXm5;->t:Lo0h;

    .line 134
    .line 135
    iget-object v5, v0, LXm5;->c:Lin5;

    .line 136
    .line 137
    iget-wide v6, v0, LXm5;->X:J

    .line 138
    .line 139
    invoke-direct/range {v3 .. v10}, LXm5;-><init>(LYm5;Lin5;JJLo0h;)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 143
    .line 144
    invoke-direct {v1, v11, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 145
    .line 146
    .line 147
    new-instance v3, LWm5;

    .line 148
    .line 149
    const/4 v4, 0x1

    .line 150
    invoke-direct {v3, v2, v4}, LWm5;-><init>(Lo0h;I)V

    .line 151
    .line 152
    .line 153
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 154
    .line 155
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 156
    .line 157
    .line 158
    return-object v2

    .line 159
    :pswitch_0
    move-object/from16 v1, p1

    .line 160
    .line 161
    check-cast v1, Lmid;

    .line 162
    .line 163
    iget-object v2, v0, LXm5;->b:LYm5;

    .line 164
    .line 165
    iget-object v3, v2, LYm5;->a:LCBe;

    .line 166
    .line 167
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, LYmd;

    .line 172
    .line 173
    new-instance v4, La6i;

    .line 174
    .line 175
    iget-object v2, v2, LYm5;->d:LCBe;

    .line 176
    .line 177
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    move-object v6, v2

    .line 182
    check-cast v6, LZ4i;

    .line 183
    .line 184
    iget-object v2, v0, LXm5;->c:Lin5;

    .line 185
    .line 186
    iget-object v2, v2, Lin5;->c:Landroid/net/Uri;

    .line 187
    .line 188
    invoke-static {v2}, LI0b;->s(Landroid/net/Uri;)I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    sget-object v8, LvZ3;->v0:LvZ3;

    .line 193
    .line 194
    new-instance v9, LIOd;

    .line 195
    .line 196
    iget-wide v10, v0, LXm5;->X:J

    .line 197
    .line 198
    invoke-direct {v9, v10, v11}, LIOd;-><init>(J)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Lmid;->c()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Lue5;

    .line 206
    .line 207
    move-wide v13, v10

    .line 208
    sget-object v11, Lok6;->g:Lmk6;

    .line 209
    .line 210
    const/4 v12, 0x0

    .line 211
    const/16 v15, 0x780

    .line 212
    .line 213
    const/4 v5, 0x0

    .line 214
    move-wide/from16 v16, v13

    .line 215
    .line 216
    const/4 v13, 0x0

    .line 217
    const/4 v14, 0x0

    .line 218
    move-object v10, v1

    .line 219
    invoke-direct/range {v4 .. v15}, La6i;-><init>(Ljmh;LZ4i;ILvZ3;LIOd;Lue5;Lmk6;Ljava/util/List;LX1h;LOJk;I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v3, v4}, LYmd;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    new-instance v10, LHu1;

    .line 227
    .line 228
    iget-wide v11, v0, LXm5;->Y:J

    .line 229
    .line 230
    const/4 v15, 0x2

    .line 231
    move-wide/from16 v13, v16

    .line 232
    .line 233
    invoke-direct/range {v10 .. v15}, LHu1;-><init>(JJI)V

    .line 234
    .line 235
    .line 236
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 237
    .line 238
    invoke-direct {v2, v1, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 239
    .line 240
    .line 241
    new-instance v1, LWm5;

    .line 242
    .line 243
    iget-object v3, v0, LXm5;->t:Lo0h;

    .line 244
    .line 245
    const/4 v4, 0x0

    .line 246
    invoke-direct {v1, v3, v4}, LWm5;-><init>(Lo0h;I)V

    .line 247
    .line 248
    .line 249
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 250
    .line 251
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 252
    .line 253
    .line 254
    return-object v3

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
