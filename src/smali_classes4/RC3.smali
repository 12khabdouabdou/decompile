.class public final synthetic LRC3;
.super LG88;
.source "SourceFile"

# interfaces
.implements LE88;


# static fields
.field public static final f0:LRC3;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LRC3;

    .line 2
    .line 3
    const-string v5, "toIncomingFriend(JLcom/snap/core/model/Username;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ZZLjava/lang/String;ZZLjava/lang/String;DZLjava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;ZZZJ)Lcom/snap/composer/people/IncomingFriend;"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v1, 0x18

    .line 7
    .line 8
    const-class v3, LgQj;

    .line 9
    .line 10
    const-string v4, "toIncomingFriend"

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, LG88;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LRC3;->f0:LRC3;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final K([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/16 v2, 0x18

    .line 5
    .line 6
    if-ne v1, v2, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v1, v0, v1

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    aget-object v1, v0, v1

    .line 18
    .line 19
    check-cast v1, LsPj;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    aget-object v2, v0, v2

    .line 23
    .line 24
    move-object v4, v2

    .line 25
    check-cast v4, Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    aget-object v2, v0, v2

    .line 29
    .line 30
    move-object v6, v2

    .line 31
    check-cast v6, Ljava/lang/String;

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    aget-object v2, v0, v2

    .line 35
    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    const/4 v3, 0x5

    .line 39
    aget-object v3, v0, v3

    .line 40
    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    const/4 v5, 0x6

    .line 44
    aget-object v5, v0, v5

    .line 45
    .line 46
    check-cast v5, Ljava/lang/Long;

    .line 47
    .line 48
    const/4 v5, 0x7

    .line 49
    aget-object v5, v0, v5

    .line 50
    .line 51
    move-object v14, v5

    .line 52
    check-cast v14, Ljava/lang/Long;

    .line 53
    .line 54
    const/16 v5, 0x8

    .line 55
    .line 56
    aget-object v5, v0, v5

    .line 57
    .line 58
    check-cast v5, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    const/16 v5, 0x9

    .line 65
    .line 66
    aget-object v5, v0, v5

    .line 67
    .line 68
    check-cast v5, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    const/16 v5, 0xa

    .line 75
    .line 76
    aget-object v5, v0, v5

    .line 77
    .line 78
    move-object v12, v5

    .line 79
    check-cast v12, Ljava/lang/String;

    .line 80
    .line 81
    const/16 v5, 0xb

    .line 82
    .line 83
    aget-object v5, v0, v5

    .line 84
    .line 85
    check-cast v5, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const/16 v5, 0xc

    .line 91
    .line 92
    aget-object v5, v0, v5

    .line 93
    .line 94
    move-object v15, v5

    .line 95
    check-cast v15, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const/16 v5, 0xd

    .line 101
    .line 102
    aget-object v5, v0, v5

    .line 103
    .line 104
    check-cast v5, Ljava/lang/String;

    .line 105
    .line 106
    const/16 v9, 0xe

    .line 107
    .line 108
    aget-object v9, v0, v9

    .line 109
    .line 110
    check-cast v9, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 113
    .line 114
    .line 115
    const/16 v9, 0xf

    .line 116
    .line 117
    aget-object v9, v0, v9

    .line 118
    .line 119
    check-cast v9, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    const/16 v9, 0x10

    .line 125
    .line 126
    aget-object v9, v0, v9

    .line 127
    .line 128
    check-cast v9, Ljava/lang/Long;

    .line 129
    .line 130
    const/16 v9, 0x11

    .line 131
    .line 132
    aget-object v9, v0, v9

    .line 133
    .line 134
    check-cast v9, Ljava/lang/Boolean;

    .line 135
    .line 136
    const/16 v9, 0x12

    .line 137
    .line 138
    aget-object v9, v0, v9

    .line 139
    .line 140
    check-cast v9, Ljava/lang/Long;

    .line 141
    .line 142
    const/16 v9, 0x13

    .line 143
    .line 144
    aget-object v9, v0, v9

    .line 145
    .line 146
    check-cast v9, Ljava/lang/Long;

    .line 147
    .line 148
    const/16 v9, 0x14

    .line 149
    .line 150
    aget-object v9, v0, v9

    .line 151
    .line 152
    check-cast v9, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    const/16 v10, 0x15

    .line 158
    .line 159
    aget-object v10, v0, v10

    .line 160
    .line 161
    check-cast v10, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    const/16 v11, 0x16

    .line 167
    .line 168
    aget-object v11, v0, v11

    .line 169
    .line 170
    check-cast v11, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    const/16 v11, 0x17

    .line 176
    .line 177
    aget-object v0, v0, v11

    .line 178
    .line 179
    check-cast v0, Ljava/lang/Number;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, LsPj;->a()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    move-object v1, v9

    .line 189
    new-instance v9, Lcom/snap/composer/people/BitmojiInfo;

    .line 190
    .line 191
    invoke-direct {v9}, Lcom/snap/composer/people/BitmojiInfo;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9, v3}, Lcom/snap/composer/people/BitmojiInfo;->c(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9, v2}, Lcom/snap/composer/people/BitmojiInfo;->f(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-instance v3, Lcom/snap/composer/people/User;

    .line 201
    .line 202
    move-object v2, v10

    .line 203
    const/4 v10, 0x0

    .line 204
    const/16 v13, 0x1b80

    .line 205
    .line 206
    const/4 v11, 0x0

    .line 207
    move-object/from16 v16, v5

    .line 208
    .line 209
    move-object v5, v0

    .line 210
    move-object/from16 v0, v16

    .line 211
    .line 212
    invoke-direct/range {v3 .. v13}, Lcom/snap/composer/people/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/snap/composer/people/BitmojiInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    new-instance v4, LKl9;

    .line 216
    .line 217
    invoke-direct {v4, v3}, LKl9;-><init>(Lcom/snap/composer/people/User;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v0}, LKl9;->h(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    if-eqz v14, :cond_0

    .line 224
    .line 225
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 226
    .line 227
    .line 228
    move-result-wide v5

    .line 229
    long-to-double v5, v5

    .line 230
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    goto :goto_0

    .line 235
    :cond_0
    const/4 v0, 0x0

    .line 236
    :goto_0
    invoke-virtual {v4, v0}, LKl9;->g(Ljava/lang/Double;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v15}, LKl9;->e(Ljava/lang/Boolean;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v1}, LKl9;->j(Ljava/lang/Boolean;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v2}, LKl9;->d(Ljava/lang/Boolean;)V

    .line 246
    .line 247
    .line 248
    return-object v4

    .line 249
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 250
    .line 251
    const-string v1, "Expected 24 arguments"

    .line 252
    .line 253
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v0
.end method
