.class public abstract Ls8h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LL4b;

.field public static final b:LxFc;

.field public static final c:LL4b;

.field public static final d:LxFc;

.field public static final e:LL4b;

.field public static final f:LxFc;

.field public static final g:LL4b;

.field public static final h:LxFc;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    new-instance v4, LL4b;

    .line 7
    .line 8
    sget-object v6, Lvf9;->Z:Lvf9;

    .line 9
    .line 10
    const/4 v13, 0x0

    .line 11
    const/4 v14, 0x0

    .line 12
    move-object v5, v6

    .line 13
    const-string v6, "SnapProMegaProfile"

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/16 v15, 0x7ff4

    .line 22
    .line 23
    invoke-direct/range {v4 .. v15}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 24
    .line 25
    .line 26
    move-object v6, v5

    .line 27
    new-instance v5, LL4b;

    .line 28
    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v15, 0x0

    .line 31
    const-string v7, "SnapProAdmin"

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const/16 v16, 0x7ffc

    .line 37
    .line 38
    invoke-direct/range {v5 .. v16}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 39
    .line 40
    .line 41
    sput-object v5, Ls8h;->a:LL4b;

    .line 42
    .line 43
    sget-object v8, Lvu9;->b:Lvu9;

    .line 44
    .line 45
    sget-object v4, Luld;->O:LtOc;

    .line 46
    .line 47
    new-instance v7, LZH0;

    .line 48
    .line 49
    const/high16 v9, 0x66000000

    .line 50
    .line 51
    invoke-direct {v7, v9, v3}, LZH0;-><init>(IZ)V

    .line 52
    .line 53
    .line 54
    new-array v10, v2, [Luld;

    .line 55
    .line 56
    aput-object v4, v10, v1

    .line 57
    .line 58
    aput-object v7, v10, v3

    .line 59
    .line 60
    const/high16 v7, 0x66000000

    .line 61
    .line 62
    new-instance v9, LKV1;

    .line 63
    .line 64
    invoke-direct {v9, v0, v10}, LKV1;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/high16 v10, 0x66000000

    .line 68
    .line 69
    new-instance v7, LxFc;

    .line 70
    .line 71
    const/4 v13, 0x0

    .line 72
    const/16 v16, 0xc0

    .line 73
    .line 74
    const/high16 v11, 0x66000000

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v12, 0x1

    .line 78
    const/4 v14, 0x0

    .line 79
    const/4 v15, 0x0

    .line 80
    move-object v11, v5

    .line 81
    const/high16 v5, 0x66000000

    .line 82
    .line 83
    invoke-direct/range {v7 .. v16}, LxFc;-><init>(Lvu9;Luld;LL4b;LL4b;ZZZLnp0;I)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v17, v8

    .line 87
    .line 88
    sput-object v7, Ls8h;->b:LxFc;

    .line 89
    .line 90
    new-instance v11, LL4b;

    .line 91
    .line 92
    const/4 v14, 0x0

    .line 93
    const/4 v15, 0x0

    .line 94
    const-string v7, "PendingInvites"

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v10, 0x0

    .line 99
    move-object v5, v11

    .line 100
    const/high16 v12, 0x66000000

    .line 101
    .line 102
    const/4 v11, 0x0

    .line 103
    const/high16 v13, 0x66000000

    .line 104
    .line 105
    const/4 v12, 0x0

    .line 106
    const/high16 v16, 0x66000000

    .line 107
    .line 108
    const/4 v13, 0x0

    .line 109
    const/high16 v18, 0x66000000

    .line 110
    .line 111
    const/16 v16, 0x7ffc

    .line 112
    .line 113
    const/high16 v1, 0x66000000

    .line 114
    .line 115
    const/16 v19, 0x0

    .line 116
    .line 117
    invoke-direct/range {v5 .. v16}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 118
    .line 119
    .line 120
    sput-object v5, Ls8h;->c:LL4b;

    .line 121
    .line 122
    new-instance v7, LZH0;

    .line 123
    .line 124
    invoke-direct {v7, v1, v3}, LZH0;-><init>(IZ)V

    .line 125
    .line 126
    .line 127
    new-array v8, v2, [Luld;

    .line 128
    .line 129
    aput-object v4, v8, v19

    .line 130
    .line 131
    aput-object v7, v8, v3

    .line 132
    .line 133
    new-instance v9, LKV1;

    .line 134
    .line 135
    invoke-direct {v9, v0, v8}, LKV1;-><init>(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v7, LxFc;

    .line 139
    .line 140
    const/4 v13, 0x0

    .line 141
    const/16 v16, 0xc0

    .line 142
    .line 143
    const/4 v10, 0x0

    .line 144
    const/4 v12, 0x1

    .line 145
    const/4 v14, 0x0

    .line 146
    const/4 v15, 0x0

    .line 147
    move-object v11, v5

    .line 148
    move-object/from16 v8, v17

    .line 149
    .line 150
    invoke-direct/range {v7 .. v16}, LxFc;-><init>(Lvu9;Luld;LL4b;LL4b;ZZZLnp0;I)V

    .line 151
    .line 152
    .line 153
    sput-object v7, Ls8h;->d:LxFc;

    .line 154
    .line 155
    new-instance v5, LL4b;

    .line 156
    .line 157
    const/4 v14, 0x0

    .line 158
    const/4 v15, 0x0

    .line 159
    const-string v7, "SnapProSettings"

    .line 160
    .line 161
    const/4 v8, 0x0

    .line 162
    const/4 v9, 0x0

    .line 163
    const/4 v10, 0x0

    .line 164
    const/4 v11, 0x0

    .line 165
    const/4 v12, 0x0

    .line 166
    const/4 v13, 0x0

    .line 167
    const/16 v16, 0x7ffc

    .line 168
    .line 169
    invoke-direct/range {v5 .. v16}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 170
    .line 171
    .line 172
    sput-object v5, Ls8h;->e:LL4b;

    .line 173
    .line 174
    new-instance v7, LZH0;

    .line 175
    .line 176
    invoke-direct {v7, v1, v3}, LZH0;-><init>(IZ)V

    .line 177
    .line 178
    .line 179
    new-array v8, v2, [Luld;

    .line 180
    .line 181
    aput-object v4, v8, v19

    .line 182
    .line 183
    aput-object v7, v8, v3

    .line 184
    .line 185
    new-instance v9, LKV1;

    .line 186
    .line 187
    invoke-direct {v9, v0, v8}, LKV1;-><init>(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    new-instance v7, LxFc;

    .line 191
    .line 192
    const/4 v13, 0x0

    .line 193
    const/16 v16, 0xc0

    .line 194
    .line 195
    const/4 v10, 0x0

    .line 196
    const/4 v12, 0x1

    .line 197
    const/4 v14, 0x0

    .line 198
    const/4 v15, 0x0

    .line 199
    move-object v11, v5

    .line 200
    move-object/from16 v8, v17

    .line 201
    .line 202
    invoke-direct/range {v7 .. v16}, LxFc;-><init>(Lvu9;Luld;LL4b;LL4b;ZZZLnp0;I)V

    .line 203
    .line 204
    .line 205
    sput-object v7, Ls8h;->f:LxFc;

    .line 206
    .line 207
    new-instance v5, LL4b;

    .line 208
    .line 209
    const/4 v14, 0x0

    .line 210
    const/4 v15, 0x0

    .line 211
    const-string v7, "SnapProGenericPageType"

    .line 212
    .line 213
    const/4 v8, 0x0

    .line 214
    const/4 v9, 0x0

    .line 215
    const/4 v10, 0x0

    .line 216
    const/4 v11, 0x0

    .line 217
    const/4 v12, 0x0

    .line 218
    const/4 v13, 0x0

    .line 219
    const/16 v16, 0x7ffc

    .line 220
    .line 221
    invoke-direct/range {v5 .. v16}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 222
    .line 223
    .line 224
    sput-object v5, Ls8h;->g:LL4b;

    .line 225
    .line 226
    new-instance v6, LZH0;

    .line 227
    .line 228
    invoke-direct {v6, v1, v3}, LZH0;-><init>(IZ)V

    .line 229
    .line 230
    .line 231
    new-array v1, v2, [Luld;

    .line 232
    .line 233
    aput-object v4, v1, v19

    .line 234
    .line 235
    aput-object v6, v1, v3

    .line 236
    .line 237
    new-instance v9, LKV1;

    .line 238
    .line 239
    invoke-direct {v9, v0, v1}, LKV1;-><init>(ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    new-instance v7, LxFc;

    .line 243
    .line 244
    const/4 v13, 0x0

    .line 245
    const/16 v16, 0xc0

    .line 246
    .line 247
    const/4 v10, 0x0

    .line 248
    const/4 v12, 0x1

    .line 249
    const/4 v14, 0x0

    .line 250
    const/4 v15, 0x0

    .line 251
    move-object v11, v5

    .line 252
    move-object/from16 v8, v17

    .line 253
    .line 254
    invoke-direct/range {v7 .. v16}, LxFc;-><init>(Lvu9;Luld;LL4b;LL4b;ZZZLnp0;I)V

    .line 255
    .line 256
    .line 257
    sput-object v7, Ls8h;->h:LxFc;

    .line 258
    .line 259
    return-void
.end method
