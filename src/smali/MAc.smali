.class public final LMAc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN63;


# instance fields
.field public final X:LDBe;

.field public final Y:LDBe;

.field public final Z:LDBe;

.field public final a:LJea;

.field public final b:Lcom/snap/framework/developer/BuildConfigInfo;

.field public final c:LDBe;

.field public final e0:LjM5;

.field public final f0:LnJe;

.field public final g0:LREi;

.field public final h0:LREi;

.field public final i0:LREi;

.field public final j0:Lcom/snapchat/client/shims/PlatformParameters;

.field public final k0:Lcom/snapchat/client/shims/SchedulerPriorityMapping;

.field public final l0:I

.field public final m0:LREi;

.field public final n0:LREi;

.field public final o0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final t:LDBe;


# direct methods
.method public constructor <init>(LyPf;LDBe;LlLf;LJea;Landroid/content/Context;Lcom/snap/framework/developer/BuildConfigInfo;LDBe;LDBe;LDBe;LDBe;LDBe;LjM5;Ly45;Ly45;)V
    .locals 11

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, LOAc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p4, p0, LMAc;->a:LJea;

    .line 10
    .line 11
    move-object/from16 v2, p6

    .line 12
    .line 13
    iput-object v2, p0, LMAc;->b:Lcom/snap/framework/developer/BuildConfigInfo;

    .line 14
    .line 15
    move-object/from16 v2, p7

    .line 16
    .line 17
    iput-object v2, p0, LMAc;->c:LDBe;

    .line 18
    .line 19
    move-object/from16 v2, p8

    .line 20
    .line 21
    iput-object v2, p0, LMAc;->t:LDBe;

    .line 22
    .line 23
    move-object/from16 v2, p9

    .line 24
    .line 25
    iput-object v2, p0, LMAc;->X:LDBe;

    .line 26
    .line 27
    move-object/from16 v2, p10

    .line 28
    .line 29
    iput-object v2, p0, LMAc;->Y:LDBe;

    .line 30
    .line 31
    move-object/from16 v2, p11

    .line 32
    .line 33
    iput-object v2, p0, LMAc;->Z:LDBe;

    .line 34
    .line 35
    move-object/from16 v2, p12

    .line 36
    .line 37
    iput-object v2, p0, LMAc;->e0:LjM5;

    .line 38
    .line 39
    sget-object v2, Lk63;->Z:Lk63;

    .line 40
    .line 41
    check-cast p1, LTT5;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string p1, "NativeClientInitializer"

    .line 47
    .line 48
    invoke-static {v2, p1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, LMAc;->f0:LnJe;

    .line 53
    .line 54
    new-instance v2, LKAc;

    .line 55
    .line 56
    const-class v5, LDBe;

    .line 57
    .line 58
    const-string v6, "get"

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const-string v7, "get()Ljava/lang/Object;"

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x1

    .line 65
    move-object v4, p2

    .line 66
    invoke-direct/range {v2 .. v9}, LKAc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    new-instance p1, LREi;

    .line 70
    .line 71
    invoke-direct {p1, v2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, LMAc;->g0:LREi;

    .line 75
    .line 76
    new-instance v3, LKAc;

    .line 77
    .line 78
    const-class v6, LDBe;

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
    const/4 v10, 0x2

    .line 87
    move-object/from16 v5, p13

    .line 88
    .line 89
    invoke-direct/range {v3 .. v10}, LKAc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    new-instance p1, LREi;

    .line 93
    .line 94
    invoke-direct {p1, v3}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, LMAc;->h0:LREi;

    .line 98
    .line 99
    new-instance p1, LKAc;

    .line 100
    .line 101
    const-class p2, LDBe;

    .line 102
    .line 103
    const-string v2, "get"

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    const-string v4, "get()Ljava/lang/Object;"

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v6, 0x0

    .line 110
    move-object/from16 p6, p1

    .line 111
    .line 112
    move-object/from16 p9, p2

    .line 113
    .line 114
    move-object/from16 p8, p14

    .line 115
    .line 116
    move-object/from16 p10, v2

    .line 117
    .line 118
    move-object/from16 p11, v4

    .line 119
    .line 120
    const/16 p7, 0x0

    .line 121
    .line 122
    const/16 p12, 0x0

    .line 123
    .line 124
    const/16 p13, 0x0

    .line 125
    .line 126
    invoke-direct/range {p6 .. p13}, LKAc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 127
    .line 128
    .line 129
    new-instance p2, LREi;

    .line 130
    .line 131
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 132
    .line 133
    .line 134
    iput-object p2, p0, LMAc;->i0:LREi;

    .line 135
    .line 136
    new-instance p1, Lcom/snapchat/client/shims/PlatformParameters;

    .line 137
    .line 138
    sget-object p2, Lcom/snapchat/client/shims/AssertionMode;->FUSED:Lcom/snapchat/client/shims/AssertionMode;

    .line 139
    .line 140
    sget-object v2, Lcom/snapchat/client/shims/LogLevel;->NONE:Lcom/snapchat/client/shims/LogLevel;

    .line 141
    .line 142
    invoke-direct {p1, p2, v2}, Lcom/snapchat/client/shims/PlatformParameters;-><init>(Lcom/snapchat/client/shims/AssertionMode;Lcom/snapchat/client/shims/LogLevel;)V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, LMAc;->j0:Lcom/snapchat/client/shims/PlatformParameters;

    .line 146
    .line 147
    new-instance p1, Lcom/snapchat/client/shims/SchedulerPriorityMapping;

    .line 148
    .line 149
    new-instance p2, Lcom/snapchat/client/shims/SchedulerPriorityConfig;

    .line 150
    .line 151
    const/4 v2, -0x3

    .line 152
    invoke-direct {p2, v1, v2}, Lcom/snapchat/client/shims/SchedulerPriorityConfig;-><init>(II)V

    .line 153
    .line 154
    .line 155
    new-instance v2, Lcom/snapchat/client/shims/SchedulerPriorityConfig;

    .line 156
    .line 157
    const/4 v3, 0x2

    .line 158
    invoke-direct {v2, v1, v3}, Lcom/snapchat/client/shims/SchedulerPriorityConfig;-><init>(II)V

    .line 159
    .line 160
    .line 161
    new-instance v4, Lcom/snapchat/client/shims/SchedulerPriorityConfig;

    .line 162
    .line 163
    invoke-direct {v4, v1, v3}, Lcom/snapchat/client/shims/SchedulerPriorityConfig;-><init>(II)V

    .line 164
    .line 165
    .line 166
    new-instance v3, Lcom/snapchat/client/shims/SchedulerPriorityConfig;

    .line 167
    .line 168
    invoke-direct {v3, v1, v0}, Lcom/snapchat/client/shims/SchedulerPriorityConfig;-><init>(II)V

    .line 169
    .line 170
    .line 171
    new-instance v5, Lcom/snapchat/client/shims/SchedulerPriorityConfig;

    .line 172
    .line 173
    const/16 v6, 0x13

    .line 174
    .line 175
    invoke-direct {v5, v1, v6}, Lcom/snapchat/client/shims/SchedulerPriorityConfig;-><init>(II)V

    .line 176
    .line 177
    .line 178
    move-object/from16 p6, p1

    .line 179
    .line 180
    move-object/from16 p7, p2

    .line 181
    .line 182
    move-object/from16 p8, v2

    .line 183
    .line 184
    move-object/from16 p10, v3

    .line 185
    .line 186
    move-object/from16 p9, v4

    .line 187
    .line 188
    move-object/from16 p11, v5

    .line 189
    .line 190
    invoke-direct/range {p6 .. p11}, Lcom/snapchat/client/shims/SchedulerPriorityMapping;-><init>(Lcom/snapchat/client/shims/SchedulerPriorityConfig;Lcom/snapchat/client/shims/SchedulerPriorityConfig;Lcom/snapchat/client/shims/SchedulerPriorityConfig;Lcom/snapchat/client/shims/SchedulerPriorityConfig;Lcom/snapchat/client/shims/SchedulerPriorityConfig;)V

    .line 191
    .line 192
    .line 193
    iput-object p1, p0, LMAc;->k0:Lcom/snapchat/client/shims/SchedulerPriorityMapping;

    .line 194
    .line 195
    const/4 p1, 0x4

    .line 196
    iput p1, p0, LMAc;->l0:I

    .line 197
    .line 198
    new-instance p1, LLAc;

    .line 199
    .line 200
    invoke-direct {p1, p0, v1}, LLAc;-><init>(LMAc;I)V

    .line 201
    .line 202
    .line 203
    new-instance p2, LREi;

    .line 204
    .line 205
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 206
    .line 207
    .line 208
    iput-object p2, p0, LMAc;->m0:LREi;

    .line 209
    .line 210
    new-instance p1, LLAc;

    .line 211
    .line 212
    const/4 p2, 0x1

    .line 213
    invoke-direct {p1, p0, p2}, LLAc;-><init>(LMAc;I)V

    .line 214
    .line 215
    .line 216
    new-instance p2, LREi;

    .line 217
    .line 218
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 219
    .line 220
    .line 221
    iput-object p2, p0, LMAc;->n0:LREi;

    .line 222
    .line 223
    sget-object p1, Liia;->e0:Liia;

    .line 224
    .line 225
    sget-object p2, LOAc;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 226
    .line 227
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 231
    .line 232
    invoke-direct {v1, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 233
    .line 234
    .line 235
    new-instance p1, LXD5;

    .line 236
    .line 237
    const/16 p2, 0x1d

    .line 238
    .line 239
    move-object/from16 v2, p5

    .line 240
    .line 241
    invoke-direct {p1, p2, v2}, LXD5;-><init>(ILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 245
    .line 246
    invoke-direct {p2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 247
    .line 248
    .line 249
    new-instance p1, LUZ7;

    .line 250
    .line 251
    invoke-direct {p1, p0, v0, p3}, LUZ7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 255
    .line 256
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 257
    .line 258
    .line 259
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 260
    .line 261
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 262
    .line 263
    .line 264
    iput-object p1, p0, LMAc;->o0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 265
    .line 266
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LMAc;->n0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

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
