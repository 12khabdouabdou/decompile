.class public final Lqg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final X:Lqg5;

.field public static final Y:Lqg5;

.field public static final Z:Lqg5;

.field public static final e0:Lqg5;

.field public static final f0:Lqg5;

.field public static final g0:Lqg5;

.field public static final h0:Lqg5;

.field public static final i0:Lqg5;

.field public static final j0:Lqg5;

.field public static final k0:Lqg5;

.field public static final l0:Lqg5;

.field public static final m0:Lqg5;

.field public static final n0:Lqg5;

.field public static final o0:Lqg5;

.field public static final p0:Lqg5;

.field public static final q0:Lqg5;

.field public static final r0:Lqg5;

.field public static final s0:Lqg5;

.field public static final t:Lqg5;

.field public static final t0:Lqg5;

.field public static final u0:Lqg5;

.field public static final v0:Lqg5;

.field public static final w0:Lqg5;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:B

.field public final transient c:LlG6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lqg5;

    .line 2
    .line 3
    sget-object v1, LlG6;->c:LlG6;

    .line 4
    .line 5
    const-string v2, "era"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lqg5;-><init>(Ljava/lang/String;BLlG6;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lqg5;->t:Lqg5;

    .line 12
    .line 13
    new-instance v0, Lqg5;

    .line 14
    .line 15
    sget-object v1, LlG6;->Y:LlG6;

    .line 16
    .line 17
    const-string v2, "yearOfEra"

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-direct {v0, v2, v3, v1}, Lqg5;-><init>(Ljava/lang/String;BLlG6;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lqg5;->X:Lqg5;

    .line 24
    .line 25
    new-instance v0, Lqg5;

    .line 26
    .line 27
    sget-object v2, LlG6;->t:LlG6;

    .line 28
    .line 29
    const-string v3, "centuryOfEra"

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    invoke-direct {v0, v3, v4, v2}, Lqg5;-><init>(Ljava/lang/String;BLlG6;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lqg5;->Y:Lqg5;

    .line 36
    .line 37
    new-instance v0, Lqg5;

    .line 38
    .line 39
    const-string v2, "yearOfCentury"

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    invoke-direct {v0, v2, v3, v1}, Lqg5;-><init>(Ljava/lang/String;BLlG6;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lqg5;->Z:Lqg5;

    .line 46
    .line 47
    new-instance v0, Lqg5;

    .line 48
    .line 49
    const/4 v2, 0x5

    .line 50
    const-string v3, "year"

    .line 51
    .line 52
    invoke-direct {v0, v3, v2, v1}, Lqg5;-><init>(Ljava/lang/String;BLlG6;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lqg5;->e0:Lqg5;

    .line 56
    .line 57
    new-instance v0, Lqg5;

    .line 58
    .line 59
    sget-object v1, LlG6;->f0:LlG6;

    .line 60
    .line 61
    const-string v2, "dayOfYear"

    .line 62
    .line 63
    const/4 v3, 0x6

    .line 64
    invoke-direct {v0, v2, v3, v1}, Lqg5;-><init>(Ljava/lang/String;BLlG6;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lqg5;->f0:Lqg5;

    .line 68
    .line 69
    new-instance v0, Lqg5;

    .line 70
    .line 71
    sget-object v2, LlG6;->Z:LlG6;

    .line 72
    .line 73
    const-string v3, "monthOfYear"

    .line 74
    .line 75
    const/4 v4, 0x7

    .line 76
    invoke-direct {v0, v3, v4, v2}, Lqg5;-><init>(Ljava/lang/String;BLlG6;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lqg5;->g0:Lqg5;

    .line 80
    .line 81
    new-instance v0, Lqg5;

    .line 82
    .line 83
    const-string v2, "dayOfMonth"

    .line 84
    .line 85
    const/16 v3, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v2, v3, v1}, Lqg5;-><init>(Ljava/lang/String;BLlG6;)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lqg5;->h0:Lqg5;

    .line 91
    .line 92
    new-instance v0, Lqg5;

    .line 93
    .line 94
    sget-object v2, LlG6;->X:LlG6;

    .line 95
    .line 96
    const-string v3, "weekyearOfCentury"

    .line 97
    .line 98
    const/16 v4, 0x9

    .line 99
    .line 100
    invoke-direct {v0, v3, v4, v2}, Lqg5;-><init>(Ljava/lang/String;BLlG6;)V

    .line 101
    .line 102
    .line 103
    sput-object v0, Lqg5;->i0:Lqg5;

    .line 104
    .line 105
    new-instance v0, Lqg5;

    .line 106
    .line 107
    const/16 v3, 0xa

    .line 108
    .line 109
    const-string v4, "weekyear"

    .line 110
    .line 111
    invoke-direct {v0, v4, v3, v2}, Lqg5;-><init>(Ljava/lang/String;BLlG6;)V

    .line 112
    .line 113
    .line 114
    sput-object v0, Lqg5;->j0:Lqg5;

    .line 115
    .line 116
    new-instance v0, Lqg5;

    .line 117
    .line 118
    sget-object v2, LlG6;->e0:LlG6;

    .line 119
    .line 120
    const-string v3, "weekOfWeekyear"

    .line 121
    .line 122
    const/16 v4, 0xb

    .line 123
    .line 124
    invoke-direct {v0, v3, v4, v2}, Lqg5;-><init>(Ljava/lang/String;BLlG6;)V

    .line 125
    .line 126
    .line 127
    sput-object v0, Lqg5;->k0:Lqg5;

    .line 128
    .line 129
    new-instance v0, Lqg5;

    .line 130
    .line 131
    const-string v2, "dayOfWeek"

    .line 132
    .line 133
    const/16 v3, 0xc

    .line 134
    .line 135
    invoke-direct {v0, v2, v3, v1}, Lqg5;-><init>(Ljava/lang/String;BLlG6;)V

    .line 136
    .line 137
    .line 138
    sput-object v0, Lqg5;->l0:Lqg5;

    .line 139
    .line 140
    new-instance v0, Lqg5;

    .line 141
    .line 142
    sget-object v1, LlG6;->g0:LlG6;

    .line 143
    .line 144
    const-string v2, "halfdayOfDay"

    .line 145
    .line 146
    const/16 v3, 0xd

    .line 147
    .line 148
    invoke-direct {v0, v2, v3, v1}, Lqg5;-><init>(Ljava/lang/String;BLlG6;)V

    .line 149
    .line 150
    .line 151
    sput-object v0, Lqg5;->m0:Lqg5;

    .line 152
    .line 153
    new-instance v0, Lqg5;

    .line 154
    .line 155
    sget-object v1, LlG6;->h0:LlG6;

    .line 156
    .line 157
    const-string v2, "hourOfHalfday"

    .line 158
    .line 159
    const/16 v3, 0xe

    .line 160
    .line 161
    invoke-direct {v0, v2, v3, v1}, Lqg5;-><init>(Ljava/lang/String;BLlG6;)V

    .line 162
    .line 163
    .line 164
    sput-object v0, Lqg5;->n0:Lqg5;

    .line 165
    .line 166
    new-instance v0, Lqg5;

    .line 167
    .line 168
    const-string v2, "clockhourOfHalfday"

    .line 169
    .line 170
    const/16 v3, 0xf

    .line 171
    .line 172
    invoke-direct {v0, v2, v3, v1}, Lqg5;-><init>(Ljava/lang/String;BLlG6;)V

    .line 173
    .line 174
    .line 175
    sput-object v0, Lqg5;->o0:Lqg5;

    .line 176
    .line 177
    new-instance v0, Lqg5;

    .line 178
    .line 179
    const-string v2, "clockhourOfDay"

    .line 180
    .line 181
    const/16 v3, 0x10

    .line 182
    .line 183
    invoke-direct {v0, v2, v3, v1}, Lqg5;-><init>(Ljava/lang/String;BLlG6;)V

    .line 184
    .line 185
    .line 186
    sput-object v0, Lqg5;->p0:Lqg5;

    .line 187
    .line 188
    new-instance v0, Lqg5;

    .line 189
    .line 190
    const-string v2, "hourOfDay"

    .line 191
    .line 192
    const/16 v3, 0x11

    .line 193
    .line 194
    invoke-direct {v0, v2, v3, v1}, Lqg5;-><init>(Ljava/lang/String;BLlG6;)V

    .line 195
    .line 196
    .line 197
    sput-object v0, Lqg5;->q0:Lqg5;

    .line 198
    .line 199
    new-instance v0, Lqg5;

    .line 200
    .line 201
    sget-object v1, LlG6;->i0:LlG6;

    .line 202
    .line 203
    const-string v2, "minuteOfDay"

    .line 204
    .line 205
    const/16 v3, 0x12

    .line 206
    .line 207
    invoke-direct {v0, v2, v3, v1}, Lqg5;-><init>(Ljava/lang/String;BLlG6;)V

    .line 208
    .line 209
    .line 210
    sput-object v0, Lqg5;->r0:Lqg5;

    .line 211
    .line 212
    new-instance v0, Lqg5;

    .line 213
    .line 214
    const-string v2, "minuteOfHour"

    .line 215
    .line 216
    const/16 v3, 0x13

    .line 217
    .line 218
    invoke-direct {v0, v2, v3, v1}, Lqg5;-><init>(Ljava/lang/String;BLlG6;)V

    .line 219
    .line 220
    .line 221
    sput-object v0, Lqg5;->s0:Lqg5;

    .line 222
    .line 223
    new-instance v0, Lqg5;

    .line 224
    .line 225
    sget-object v1, LlG6;->j0:LlG6;

    .line 226
    .line 227
    const-string v2, "secondOfDay"

    .line 228
    .line 229
    const/16 v3, 0x14

    .line 230
    .line 231
    invoke-direct {v0, v2, v3, v1}, Lqg5;-><init>(Ljava/lang/String;BLlG6;)V

    .line 232
    .line 233
    .line 234
    sput-object v0, Lqg5;->t0:Lqg5;

    .line 235
    .line 236
    new-instance v0, Lqg5;

    .line 237
    .line 238
    const-string v2, "secondOfMinute"

    .line 239
    .line 240
    const/16 v3, 0x15

    .line 241
    .line 242
    invoke-direct {v0, v2, v3, v1}, Lqg5;-><init>(Ljava/lang/String;BLlG6;)V

    .line 243
    .line 244
    .line 245
    sput-object v0, Lqg5;->u0:Lqg5;

    .line 246
    .line 247
    new-instance v0, Lqg5;

    .line 248
    .line 249
    sget-object v1, LlG6;->k0:LlG6;

    .line 250
    .line 251
    const-string v2, "millisOfDay"

    .line 252
    .line 253
    const/16 v3, 0x16

    .line 254
    .line 255
    invoke-direct {v0, v2, v3, v1}, Lqg5;-><init>(Ljava/lang/String;BLlG6;)V

    .line 256
    .line 257
    .line 258
    sput-object v0, Lqg5;->v0:Lqg5;

    .line 259
    .line 260
    new-instance v0, Lqg5;

    .line 261
    .line 262
    const-string v2, "millisOfSecond"

    .line 263
    .line 264
    const/16 v3, 0x17

    .line 265
    .line 266
    invoke-direct {v0, v2, v3, v1}, Lqg5;-><init>(Ljava/lang/String;BLlG6;)V

    .line 267
    .line 268
    .line 269
    sput-object v0, Lqg5;->w0:Lqg5;

    .line 270
    .line 271
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;BLlG6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqg5;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-byte p2, p0, Lqg5;->b:B

    .line 7
    .line 8
    iput-object p3, p0, Lqg5;->c:LlG6;

    .line 9
    .line 10
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lqg5;->b:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    sget-object v0, Lqg5;->w0:Lqg5;

    .line 8
    .line 9
    return-object v0

    .line 10
    :pswitch_1
    sget-object v0, Lqg5;->v0:Lqg5;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_2
    sget-object v0, Lqg5;->u0:Lqg5;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_3
    sget-object v0, Lqg5;->t0:Lqg5;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_4
    sget-object v0, Lqg5;->s0:Lqg5;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_5
    sget-object v0, Lqg5;->r0:Lqg5;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_6
    sget-object v0, Lqg5;->q0:Lqg5;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_7
    sget-object v0, Lqg5;->p0:Lqg5;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_8
    sget-object v0, Lqg5;->o0:Lqg5;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_9
    sget-object v0, Lqg5;->n0:Lqg5;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_a
    sget-object v0, Lqg5;->m0:Lqg5;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_b
    sget-object v0, Lqg5;->l0:Lqg5;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_c
    sget-object v0, Lqg5;->k0:Lqg5;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_d
    sget-object v0, Lqg5;->j0:Lqg5;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_e
    sget-object v0, Lqg5;->i0:Lqg5;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_f
    sget-object v0, Lqg5;->h0:Lqg5;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_10
    sget-object v0, Lqg5;->g0:Lqg5;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_11
    sget-object v0, Lqg5;->f0:Lqg5;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_12
    sget-object v0, Lqg5;->e0:Lqg5;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_13
    sget-object v0, Lqg5;->Z:Lqg5;

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_14
    sget-object v0, Lqg5;->Y:Lqg5;

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_15
    sget-object v0, Lqg5;->X:Lqg5;

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_16
    sget-object v0, Lqg5;->t:Lqg5;

    .line 74
    .line 75
    return-object v0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(LIjj;)Lpg5;
    .locals 1

    .line 1
    sget-object v0, LRg5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, LT59;->I0()LT59;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    iget-byte v0, p0, Lqg5;->b:B

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/InternalError;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/InternalError;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :pswitch_0
    invoke-virtual {p1}, LIjj;->Z()Lpg5;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_1
    invoke-virtual {p1}, LIjj;->Y()Lpg5;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_2
    invoke-virtual {p1}, LIjj;->k0()Lpg5;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_3
    invoke-virtual {p1}, LIjj;->j0()Lpg5;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_4
    invoke-virtual {p1}, LIjj;->b0()Lpg5;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_5
    invoke-virtual {p1}, LIjj;->a0()Lpg5;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_6
    invoke-virtual {p1}, LIjj;->Q()Lpg5;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_7
    invoke-virtual {p1}, LIjj;->h()Lpg5;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_8
    invoke-virtual {p1}, LIjj;->i()Lpg5;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_9
    invoke-virtual {p1}, LIjj;->R()Lpg5;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_a
    invoke-virtual {p1}, LIjj;->N()Lpg5;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_b
    invoke-virtual {p1}, LIjj;->o()Lpg5;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_c
    invoke-virtual {p1}, LIjj;->v0()Lpg5;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_d
    invoke-virtual {p1}, LIjj;->x0()Lpg5;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_e
    invoke-virtual {p1}, LIjj;->y0()Lpg5;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_f
    invoke-virtual {p1}, LIjj;->n()Lpg5;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :pswitch_10
    invoke-virtual {p1}, LIjj;->d0()Lpg5;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_11
    invoke-virtual {p1}, LIjj;->p()Lpg5;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :pswitch_12
    invoke-virtual {p1}, LIjj;->C0()Lpg5;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :pswitch_13
    invoke-virtual {p1}, LIjj;->D0()Lpg5;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :pswitch_14
    invoke-virtual {p1}, LIjj;->g()Lpg5;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_15
    invoke-virtual {p1}, LIjj;->E0()Lpg5;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :pswitch_16
    invoke-virtual {p1}, LIjj;->v()Lpg5;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lqg5;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lqg5;

    .line 9
    .line 10
    iget-byte p1, p1, Lqg5;->b:B

    .line 11
    .line 12
    iget-byte v0, p0, Lqg5;->b:B

    .line 13
    .line 14
    if-ne v0, p1, :cond_1

    .line 15
    .line 16
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-byte v1, p0, Lqg5;->b:B

    .line 3
    .line 4
    shl-int/2addr v0, v1

    .line 5
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqg5;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
