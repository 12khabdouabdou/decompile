.class public final synthetic LZj7;
.super LG88;
.source "SourceFile"

# interfaces
.implements LE88;


# static fields
.field public static final f0:LZj7;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LZj7;

    .line 2
    .line 3
    const-string v5, "convertToFeaturedStory(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JJI[BLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)Lcom/snap/memories/db/model/FeaturedStory;"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    const-class v3, Lck7;

    .line 9
    .line 10
    const-string v4, "convertToFeaturedStory"

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, LG88;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LZj7;->f0:LZj7;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final K([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v1, v0, v1

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    aget-object v1, v0, v1

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const/4 v1, 0x2

    .line 24
    aget-object v1, v0, v1

    .line 25
    .line 26
    move-object v5, v1

    .line 27
    check-cast v5, Ljava/lang/String;

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    aget-object v1, v0, v1

    .line 31
    .line 32
    move-object v6, v1

    .line 33
    check-cast v6, Ljava/lang/String;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    aget-object v1, v0, v1

    .line 37
    .line 38
    move-object v7, v1

    .line 39
    check-cast v7, Ljava/lang/String;

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    aget-object v1, v0, v1

    .line 43
    .line 44
    move-object v8, v1

    .line 45
    check-cast v8, Ljava/lang/Long;

    .line 46
    .line 47
    const/4 v1, 0x6

    .line 48
    aget-object v1, v0, v1

    .line 49
    .line 50
    move-object v9, v1

    .line 51
    check-cast v9, Ljava/lang/Long;

    .line 52
    .line 53
    const/4 v1, 0x7

    .line 54
    aget-object v1, v0, v1

    .line 55
    .line 56
    move-object v10, v1

    .line 57
    check-cast v10, Ljava/lang/Boolean;

    .line 58
    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    aget-object v1, v0, v1

    .line 62
    .line 63
    move-object v11, v1

    .line 64
    check-cast v11, Ljava/lang/String;

    .line 65
    .line 66
    const/16 v1, 0x9

    .line 67
    .line 68
    aget-object v1, v0, v1

    .line 69
    .line 70
    move-object v12, v1

    .line 71
    check-cast v12, Ljava/lang/Long;

    .line 72
    .line 73
    const/16 v1, 0xa

    .line 74
    .line 75
    aget-object v1, v0, v1

    .line 76
    .line 77
    move-object v13, v1

    .line 78
    check-cast v13, Ljava/lang/String;

    .line 79
    .line 80
    const/16 v1, 0xb

    .line 81
    .line 82
    aget-object v1, v0, v1

    .line 83
    .line 84
    move-object v14, v1

    .line 85
    check-cast v14, Ljava/lang/String;

    .line 86
    .line 87
    const/16 v1, 0xc

    .line 88
    .line 89
    aget-object v1, v0, v1

    .line 90
    .line 91
    move-object v15, v1

    .line 92
    check-cast v15, Ljava/lang/String;

    .line 93
    .line 94
    const/16 v1, 0xd

    .line 95
    .line 96
    aget-object v1, v0, v1

    .line 97
    .line 98
    move-object/from16 v16, v1

    .line 99
    .line 100
    check-cast v16, Ljava/lang/String;

    .line 101
    .line 102
    const/16 v1, 0xe

    .line 103
    .line 104
    aget-object v1, v0, v1

    .line 105
    .line 106
    move-object/from16 v17, v1

    .line 107
    .line 108
    check-cast v17, Ljava/lang/Long;

    .line 109
    .line 110
    const/16 v1, 0xf

    .line 111
    .line 112
    aget-object v1, v0, v1

    .line 113
    .line 114
    check-cast v1, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v18

    .line 120
    const/16 v1, 0x10

    .line 121
    .line 122
    aget-object v1, v0, v1

    .line 123
    .line 124
    check-cast v1, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v20

    .line 130
    const/16 v1, 0x11

    .line 131
    .line 132
    aget-object v1, v0, v1

    .line 133
    .line 134
    check-cast v1, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v21

    .line 140
    const/16 v1, 0x12

    .line 141
    .line 142
    aget-object v1, v0, v1

    .line 143
    .line 144
    move-object/from16 v22, v1

    .line 145
    .line 146
    check-cast v22, Ljava/lang/String;

    .line 147
    .line 148
    const/16 v1, 0x13

    .line 149
    .line 150
    aget-object v1, v0, v1

    .line 151
    .line 152
    move-object/from16 v23, v1

    .line 153
    .line 154
    check-cast v23, Ljava/lang/String;

    .line 155
    .line 156
    const/16 v1, 0x14

    .line 157
    .line 158
    aget-object v1, v0, v1

    .line 159
    .line 160
    check-cast v1, Ljava/lang/Long;

    .line 161
    .line 162
    const/16 v1, 0x15

    .line 163
    .line 164
    aget-object v1, v0, v1

    .line 165
    .line 166
    move-object/from16 v24, v1

    .line 167
    .line 168
    check-cast v24, Ljava/lang/Long;

    .line 169
    .line 170
    const/16 v1, 0x16

    .line 171
    .line 172
    aget-object v1, v0, v1

    .line 173
    .line 174
    move-object/from16 v25, v1

    .line 175
    .line 176
    check-cast v25, Ljava/lang/String;

    .line 177
    .line 178
    const/16 v1, 0x17

    .line 179
    .line 180
    aget-object v1, v0, v1

    .line 181
    .line 182
    move-object/from16 v26, v1

    .line 183
    .line 184
    check-cast v26, Ljava/lang/String;

    .line 185
    .line 186
    const/16 v1, 0x18

    .line 187
    .line 188
    aget-object v1, v0, v1

    .line 189
    .line 190
    check-cast v1, Ljava/lang/Number;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 193
    .line 194
    .line 195
    move-result-wide v27

    .line 196
    const/16 v1, 0x19

    .line 197
    .line 198
    aget-object v1, v0, v1

    .line 199
    .line 200
    check-cast v1, Ljava/lang/Number;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 203
    .line 204
    .line 205
    move-result-wide v29

    .line 206
    const/16 v1, 0x1a

    .line 207
    .line 208
    aget-object v1, v0, v1

    .line 209
    .line 210
    check-cast v1, Ljava/lang/Number;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v31

    .line 216
    const/16 v1, 0x1b

    .line 217
    .line 218
    aget-object v1, v0, v1

    .line 219
    .line 220
    move-object/from16 v32, v1

    .line 221
    .line 222
    check-cast v32, [B

    .line 223
    .line 224
    const/16 v1, 0x1c

    .line 225
    .line 226
    aget-object v1, v0, v1

    .line 227
    .line 228
    move-object/from16 v33, v1

    .line 229
    .line 230
    check-cast v33, Ljava/lang/String;

    .line 231
    .line 232
    const/16 v1, 0x1d

    .line 233
    .line 234
    aget-object v1, v0, v1

    .line 235
    .line 236
    move-object/from16 v34, v1

    .line 237
    .line 238
    check-cast v34, Ljava/lang/String;

    .line 239
    .line 240
    const/16 v1, 0x1e

    .line 241
    .line 242
    aget-object v1, v0, v1

    .line 243
    .line 244
    move-object/from16 v35, v1

    .line 245
    .line 246
    check-cast v35, Ljava/lang/Long;

    .line 247
    .line 248
    const/16 v1, 0x1f

    .line 249
    .line 250
    aget-object v0, v0, v1

    .line 251
    .line 252
    move-object/from16 v36, v0

    .line 253
    .line 254
    check-cast v36, Ljava/lang/Long;

    .line 255
    .line 256
    invoke-static/range {v2 .. v36}, Lck7;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JJI[BLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)Lok7;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    return-object v0

    .line 261
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 262
    .line 263
    const-string v1, "Expected 32 arguments"

    .line 264
    .line 265
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v0
.end method
