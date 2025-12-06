.class public final Lwlc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly43;


# instance fields
.field public final X:Lbke;

.field public final Y:Lbke;

.field public final Z:Lbke;

.field public final a:Lm7b;

.field public final b:Lcom/snap/framework/developer/BuildConfigInfo;

.field public final c:Lbke;

.field public final e0:LTH5;

.field public final f0:LBre;

.field public final g0:LXfi;

.field public final h0:LXfi;

.field public final i0:LXfi;

.field public final j0:Lcom/snapchat/client/shims/PlatformParameters;

.field public final k0:Lcom/snapchat/client/shims/SchedulerPriorityMapping;

.field public final l0:I

.field public final m0:LXfi;

.field public final n0:LXfi;

.field public final o0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final t:Lbke;


# direct methods
.method public constructor <init>(Lnwf;Lbke;LGzg;Lm7b;Landroid/content/Context;Lcom/snap/framework/developer/BuildConfigInfo;Lbke;Lbke;Lbke;Lbke;Lbke;LTH5;LfY4;LfY4;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, Lylc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p4, p0, Lwlc;->a:Lm7b;

    .line 9
    .line 10
    move-object/from16 v2, p6

    .line 11
    .line 12
    iput-object v2, p0, Lwlc;->b:Lcom/snap/framework/developer/BuildConfigInfo;

    .line 13
    .line 14
    move-object/from16 v2, p7

    .line 15
    .line 16
    iput-object v2, p0, Lwlc;->c:Lbke;

    .line 17
    .line 18
    move-object/from16 v2, p8

    .line 19
    .line 20
    iput-object v2, p0, Lwlc;->t:Lbke;

    .line 21
    .line 22
    move-object/from16 v2, p9

    .line 23
    .line 24
    iput-object v2, p0, Lwlc;->X:Lbke;

    .line 25
    .line 26
    move-object/from16 v2, p10

    .line 27
    .line 28
    iput-object v2, p0, Lwlc;->Y:Lbke;

    .line 29
    .line 30
    move-object/from16 v2, p11

    .line 31
    .line 32
    iput-object v2, p0, Lwlc;->Z:Lbke;

    .line 33
    .line 34
    move-object/from16 v2, p12

    .line 35
    .line 36
    iput-object v2, p0, Lwlc;->e0:LTH5;

    .line 37
    .line 38
    sget-object v2, LV33;->Z:LV33;

    .line 39
    .line 40
    check-cast p1, LIP5;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const-string p1, "NativeClientInitializer"

    .line 46
    .line 47
    invoke-static {v2, p1}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lwlc;->f0:LBre;

    .line 52
    .line 53
    new-instance v2, LO7a;

    .line 54
    .line 55
    const-class v5, Lbke;

    .line 56
    .line 57
    const-string v6, "get"

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const-string v7, "get()Ljava/lang/Object;"

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    const/16 v9, 0x9

    .line 64
    .line 65
    move-object v4, p2

    .line 66
    invoke-direct/range {v2 .. v9}, LO7a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    new-instance p1, LXfi;

    .line 70
    .line 71
    invoke-direct {p1, v2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lwlc;->g0:LXfi;

    .line 75
    .line 76
    new-instance v3, LO7a;

    .line 77
    .line 78
    const-class v6, Lbke;

    .line 79
    .line 80
    const-string v7, "get"

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    const-string v8, "get()Ljava/lang/Object;"

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    const/16 v10, 0xa

    .line 87
    .line 88
    move-object/from16 v5, p13

    .line 89
    .line 90
    invoke-direct/range {v3 .. v10}, LO7a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 91
    .line 92
    .line 93
    new-instance p1, LXfi;

    .line 94
    .line 95
    invoke-direct {p1, v3}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lwlc;->h0:LXfi;

    .line 99
    .line 100
    new-instance p1, LO7a;

    .line 101
    .line 102
    const-class p2, Lbke;

    .line 103
    .line 104
    const-string v2, "get"

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    const-string v4, "get()Ljava/lang/Object;"

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    const/16 v6, 0x8

    .line 111
    .line 112
    move-object/from16 p6, p1

    .line 113
    .line 114
    move-object/from16 p9, p2

    .line 115
    .line 116
    move-object/from16 p8, p14

    .line 117
    .line 118
    move-object/from16 p10, v2

    .line 119
    .line 120
    move-object/from16 p11, v4

    .line 121
    .line 122
    const/16 p7, 0x0

    .line 123
    .line 124
    const/16 p12, 0x0

    .line 125
    .line 126
    const/16 p13, 0x8

    .line 127
    .line 128
    invoke-direct/range {p6 .. p13}, LO7a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 129
    .line 130
    .line 131
    new-instance p2, LXfi;

    .line 132
    .line 133
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134
    .line 135
    .line 136
    iput-object p2, p0, Lwlc;->i0:LXfi;

    .line 137
    .line 138
    new-instance p1, Lcom/snapchat/client/shims/PlatformParameters;

    .line 139
    .line 140
    sget-object p2, Lcom/snapchat/client/shims/AssertionMode;->FUSED:Lcom/snapchat/client/shims/AssertionMode;

    .line 141
    .line 142
    sget-object v2, Lcom/snapchat/client/shims/LogLevel;->NONE:Lcom/snapchat/client/shims/LogLevel;

    .line 143
    .line 144
    invoke-direct {p1, p2, v2}, Lcom/snapchat/client/shims/PlatformParameters;-><init>(Lcom/snapchat/client/shims/AssertionMode;Lcom/snapchat/client/shims/LogLevel;)V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Lwlc;->j0:Lcom/snapchat/client/shims/PlatformParameters;

    .line 148
    .line 149
    new-instance p1, Lcom/snapchat/client/shims/SchedulerPriorityMapping;

    .line 150
    .line 151
    new-instance p2, Lcom/snapchat/client/shims/SchedulerPriorityConfig;

    .line 152
    .line 153
    const/4 v2, -0x3

    .line 154
    invoke-direct {p2, v1, v2}, Lcom/snapchat/client/shims/SchedulerPriorityConfig;-><init>(II)V

    .line 155
    .line 156
    .line 157
    new-instance v2, Lcom/snapchat/client/shims/SchedulerPriorityConfig;

    .line 158
    .line 159
    const/4 v3, 0x2

    .line 160
    invoke-direct {v2, v1, v3}, Lcom/snapchat/client/shims/SchedulerPriorityConfig;-><init>(II)V

    .line 161
    .line 162
    .line 163
    new-instance v4, Lcom/snapchat/client/shims/SchedulerPriorityConfig;

    .line 164
    .line 165
    invoke-direct {v4, v1, v3}, Lcom/snapchat/client/shims/SchedulerPriorityConfig;-><init>(II)V

    .line 166
    .line 167
    .line 168
    new-instance v3, Lcom/snapchat/client/shims/SchedulerPriorityConfig;

    .line 169
    .line 170
    const/16 v5, 0xa

    .line 171
    .line 172
    invoke-direct {v3, v1, v5}, Lcom/snapchat/client/shims/SchedulerPriorityConfig;-><init>(II)V

    .line 173
    .line 174
    .line 175
    new-instance v5, Lcom/snapchat/client/shims/SchedulerPriorityConfig;

    .line 176
    .line 177
    const/16 v6, 0x13

    .line 178
    .line 179
    invoke-direct {v5, v1, v6}, Lcom/snapchat/client/shims/SchedulerPriorityConfig;-><init>(II)V

    .line 180
    .line 181
    .line 182
    move-object/from16 p6, p1

    .line 183
    .line 184
    move-object/from16 p7, p2

    .line 185
    .line 186
    move-object/from16 p8, v2

    .line 187
    .line 188
    move-object/from16 p10, v3

    .line 189
    .line 190
    move-object/from16 p9, v4

    .line 191
    .line 192
    move-object/from16 p11, v5

    .line 193
    .line 194
    invoke-direct/range {p6 .. p11}, Lcom/snapchat/client/shims/SchedulerPriorityMapping;-><init>(Lcom/snapchat/client/shims/SchedulerPriorityConfig;Lcom/snapchat/client/shims/SchedulerPriorityConfig;Lcom/snapchat/client/shims/SchedulerPriorityConfig;Lcom/snapchat/client/shims/SchedulerPriorityConfig;Lcom/snapchat/client/shims/SchedulerPriorityConfig;)V

    .line 195
    .line 196
    .line 197
    iput-object p1, p0, Lwlc;->k0:Lcom/snapchat/client/shims/SchedulerPriorityMapping;

    .line 198
    .line 199
    const/4 p1, 0x4

    .line 200
    iput p1, p0, Lwlc;->l0:I

    .line 201
    .line 202
    new-instance p1, Lvlc;

    .line 203
    .line 204
    invoke-direct {p1, p0, v1}, Lvlc;-><init>(Lwlc;I)V

    .line 205
    .line 206
    .line 207
    new-instance p2, LXfi;

    .line 208
    .line 209
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 210
    .line 211
    .line 212
    iput-object p2, p0, Lwlc;->m0:LXfi;

    .line 213
    .line 214
    new-instance p1, Lvlc;

    .line 215
    .line 216
    invoke-direct {p1, p0, v0}, Lvlc;-><init>(Lwlc;I)V

    .line 217
    .line 218
    .line 219
    new-instance p2, LXfi;

    .line 220
    .line 221
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 222
    .line 223
    .line 224
    iput-object p2, p0, Lwlc;->n0:LXfi;

    .line 225
    .line 226
    sget-object p1, LY6c;->c:LY6c;

    .line 227
    .line 228
    sget-object p2, Lylc;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 229
    .line 230
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 234
    .line 235
    invoke-direct {v1, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 236
    .line 237
    .line 238
    new-instance p1, LXW6;

    .line 239
    .line 240
    const/16 p2, 0x10

    .line 241
    .line 242
    move-object/from16 v2, p5

    .line 243
    .line 244
    invoke-direct {p1, p2, v2}, LXW6;-><init>(ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 248
    .line 249
    invoke-direct {p2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 250
    .line 251
    .line 252
    new-instance p1, LV4c;

    .line 253
    .line 254
    invoke-direct {p1, p0, v0, p3}, LV4c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 258
    .line 259
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 260
    .line 261
    .line 262
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 263
    .line 264
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 265
    .line 266
    .line 267
    iput-object p1, p0, Lwlc;->o0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 268
    .line 269
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lwlc;->n0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snapchat/client/shims/SystemScope;

    .line 8
    .line 9
    return-object v0
.end method
