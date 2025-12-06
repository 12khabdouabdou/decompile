.class public Lpc2;
.super Lqc2;
.source "SourceFile"


# instance fields
.field public H:Ljava/lang/String;

.field public I:Lo7f;

.field public J:Ljava/lang/Long;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/Double;

.field public O:Ljava/lang/Boolean;

.field public P:Ljava/lang/String;

.field public Q:LD10;

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/Boolean;

.field public V:LLd4;

.field public W:LFGf;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    sget-object v2, LCre;->c:LCre;

    .line 2
    .line 3
    const-string v1, "CAMERA_TRANSCODING"

    .line 4
    .line 5
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v8}, LMR6;-><init>(Ljava/lang/String;LCre;DDD)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c(LAK3;Ljava/util/Set;)V
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    iget-object v2, p0, Lpc2;->L:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    iget-object v2, p0, Lpc2;->Q:LD10;

    .line 12
    .line 13
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    iget-object v2, p0, Lqc2;->l:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x6

    .line 23
    iget-object v2, p0, Lqc2;->j:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    iget-object v2, p0, Lpc2;->V:LLd4;

    .line 31
    .line 32
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->A0(LAK3;I[BLJje;Ljava/util/Set;)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x9

    .line 36
    .line 37
    iget-object v2, p0, Lqc2;->y:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 40
    .line 41
    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    iget-object v2, p0, Lqc2;->x:Ljava/lang/Long;

    .line 45
    .line 46
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 47
    .line 48
    .line 49
    const/16 v1, 0xb

    .line 50
    .line 51
    iget-object v2, p0, Lqc2;->t:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0xc

    .line 57
    .line 58
    iget-object v2, p0, Lqc2;->s:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0xf

    .line 64
    .line 65
    iget-object v2, p0, Lqc2;->B:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 68
    .line 69
    .line 70
    const/16 v1, 0x13

    .line 71
    .line 72
    iget-object v2, p0, Lqc2;->m:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 75
    .line 76
    .line 77
    const/16 v1, 0x14

    .line 78
    .line 79
    iget-object v2, p0, Lqc2;->z:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 82
    .line 83
    .line 84
    const/16 v1, 0x15

    .line 85
    .line 86
    iget-object v2, p0, Lqc2;->u:Ljava/lang/Long;

    .line 87
    .line 88
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 89
    .line 90
    .line 91
    const/16 v1, 0x16

    .line 92
    .line 93
    iget-object v2, p0, Lpc2;->P:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 96
    .line 97
    .line 98
    const/16 v1, 0x18

    .line 99
    .line 100
    iget-object v2, p0, Lqc2;->D:LEOa;

    .line 101
    .line 102
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 103
    .line 104
    .line 105
    const/16 v1, 0x19

    .line 106
    .line 107
    iget-object v2, p0, Lqc2;->q:LNhb;

    .line 108
    .line 109
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 110
    .line 111
    .line 112
    const/16 v1, 0x1a

    .line 113
    .line 114
    iget-object v2, p0, Lqc2;->E:Ljava/lang/Long;

    .line 115
    .line 116
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 117
    .line 118
    .line 119
    const/16 v1, 0x1b

    .line 120
    .line 121
    iget-object v2, p0, Lqc2;->p:LZsb;

    .line 122
    .line 123
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 124
    .line 125
    .line 126
    const/16 v1, 0x1c

    .line 127
    .line 128
    iget-object v2, p0, Lqc2;->v:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 131
    .line 132
    .line 133
    const/16 v1, 0x1e

    .line 134
    .line 135
    iget-object v2, p0, Lqc2;->n:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 138
    .line 139
    .line 140
    const/16 v1, 0x20

    .line 141
    .line 142
    iget-object v2, p0, Lqc2;->G:LvQi;

    .line 143
    .line 144
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 145
    .line 146
    .line 147
    const/16 v1, 0x22

    .line 148
    .line 149
    iget-object v2, p0, Lpc2;->I:Lo7f;

    .line 150
    .line 151
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 152
    .line 153
    .line 154
    const/16 v1, 0x23

    .line 155
    .line 156
    iget-object v2, p0, Lpc2;->J:Ljava/lang/Long;

    .line 157
    .line 158
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 159
    .line 160
    .line 161
    const/16 v1, 0x24

    .line 162
    .line 163
    iget-object v2, p0, Lpc2;->W:LFGf;

    .line 164
    .line 165
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->A0(LAK3;I[BLJje;Ljava/util/Set;)V

    .line 166
    .line 167
    .line 168
    const/16 v1, 0x25

    .line 169
    .line 170
    iget-object v2, p0, Lqc2;->k:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 173
    .line 174
    .line 175
    const/16 v1, 0x26

    .line 176
    .line 177
    iget-object v2, p0, Lpc2;->U:Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->w0(LAK3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 180
    .line 181
    .line 182
    const/16 v1, 0x27

    .line 183
    .line 184
    iget-object v2, p0, Lpc2;->M:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 187
    .line 188
    .line 189
    const/16 v1, 0x28

    .line 190
    .line 191
    iget-object v2, p0, Lqc2;->w:Ljava/lang/Long;

    .line 192
    .line 193
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 194
    .line 195
    .line 196
    const/16 v1, 0x29

    .line 197
    .line 198
    iget-object v2, p0, Lqc2;->o:LOPi;

    .line 199
    .line 200
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 201
    .line 202
    .line 203
    const/16 v1, 0x2a

    .line 204
    .line 205
    iget-object v2, p0, Lpc2;->K:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 208
    .line 209
    .line 210
    const/16 v1, 0x2b

    .line 211
    .line 212
    iget-object v2, p0, Lpc2;->S:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 215
    .line 216
    .line 217
    const/16 v1, 0x2c

    .line 218
    .line 219
    iget-object v2, p0, Lpc2;->N:Ljava/lang/Double;

    .line 220
    .line 221
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->x0(LAK3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 222
    .line 223
    .line 224
    const/16 v1, 0x2d

    .line 225
    .line 226
    iget-object v2, p0, Lqc2;->r:LWQi;

    .line 227
    .line 228
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 229
    .line 230
    .line 231
    const/16 v1, 0x2e

    .line 232
    .line 233
    iget-object v2, p0, Lpc2;->T:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 236
    .line 237
    .line 238
    const/16 v1, 0x2f

    .line 239
    .line 240
    iget-object v2, p0, Lpc2;->H:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 243
    .line 244
    .line 245
    const/16 v1, 0x30

    .line 246
    .line 247
    iget-object v2, p0, Lqc2;->F:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 250
    .line 251
    .line 252
    const/16 v1, 0x31

    .line 253
    .line 254
    iget-object v2, p0, Lqc2;->A:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 257
    .line 258
    .line 259
    const/16 v1, 0x32

    .line 260
    .line 261
    iget-object v2, p0, Lpc2;->R:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 264
    .line 265
    .line 266
    const/16 v1, 0x33

    .line 267
    .line 268
    iget-object v2, p0, Lpc2;->O:Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->w0(LAK3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 271
    .line 272
    .line 273
    const/16 v1, 0x35

    .line 274
    .line 275
    iget-object v2, p0, Lqc2;->C:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v0}, LAK3;->m([B)V

    .line 281
    .line 282
    .line 283
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    const/16 v0, 0x1b2

    .line 2
    .line 3
    return v0
.end method
