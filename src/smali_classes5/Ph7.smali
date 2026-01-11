.class public final LPh7;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lq88;


# static fields
.field public static final a:LPh7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LPh7;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, LJP9;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LPh7;->a:LPh7;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, LKl7;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    move-object/from16 v3, p4

    .line 14
    .line 15
    check-cast v3, Ljava/lang/String;

    .line 16
    .line 17
    move-object/from16 v4, p5

    .line 18
    .line 19
    check-cast v4, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    move-object/from16 v5, p6

    .line 26
    .line 27
    check-cast v5, Ljava/lang/Boolean;

    .line 28
    .line 29
    move-object/from16 v6, p7

    .line 30
    .line 31
    check-cast v6, Ljava/lang/Long;

    .line 32
    .line 33
    move-object/from16 v7, p8

    .line 34
    .line 35
    check-cast v7, Ljava/lang/Boolean;

    .line 36
    .line 37
    move-object/from16 v8, p9

    .line 38
    .line 39
    check-cast v8, Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v9, p10

    .line 42
    .line 43
    check-cast v9, Ljava/lang/Float;

    .line 44
    .line 45
    move-object/from16 v10, p11

    .line 46
    .line 47
    check-cast v10, Ljava/lang/Boolean;

    .line 48
    .line 49
    move-object/from16 v11, p12

    .line 50
    .line 51
    check-cast v11, Ljava/lang/Boolean;

    .line 52
    .line 53
    move-object/from16 v12, p13

    .line 54
    .line 55
    check-cast v12, Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v5, :cond_b

    .line 58
    .line 59
    if-eqz v6, :cond_b

    .line 60
    .line 61
    if-eqz v7, :cond_b

    .line 62
    .line 63
    if-eqz v1, :cond_b

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v13, 0x1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    if-ne v1, v13, :cond_0

    .line 73
    .line 74
    sget-object v1, Lyl7;->a:Lyl7;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    new-instance v0, LwOc;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_1
    sget-object v1, Lzl7;->a:Lzl7;

    .line 84
    .line 85
    :goto_0
    new-instance v14, LY79;

    .line 86
    .line 87
    invoke-direct {v14, v0}, LY79;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v0, ""

    .line 91
    .line 92
    if-nez v2, :cond_2

    .line 93
    .line 94
    move-object v2, v0

    .line 95
    :cond_2
    if-nez v3, :cond_3

    .line 96
    .line 97
    move-object v3, v0

    .line 98
    :cond_3
    invoke-static {v12}, LrZ3;->J(Ljava/lang/String;)LIIj;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v12, Lxbf;

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_4

    .line 109
    .line 110
    const/4 v13, 0x2

    .line 111
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    long-to-int v6, v5

    .line 116
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v9, :cond_5

    .line 121
    .line 122
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    const/4 v7, 0x0

    .line 128
    :goto_1
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-static {v10, v9}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    invoke-static {v11, v9}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    move/from16 p4, v5

    .line 139
    .line 140
    move/from16 p3, v6

    .line 141
    .line 142
    move/from16 p5, v7

    .line 143
    .line 144
    move/from16 p7, v9

    .line 145
    .line 146
    move/from16 p6, v10

    .line 147
    .line 148
    move-object/from16 p1, v12

    .line 149
    .line 150
    move/from16 p2, v13

    .line 151
    .line 152
    invoke-direct/range {p1 .. p7}, Lxbf;-><init>(IIZFZZ)V

    .line 153
    .line 154
    .line 155
    move-object/from16 v5, p1

    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    if-nez v8, :cond_6

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-static {v7}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-eqz v8, :cond_7

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_7
    new-instance v6, LY79;

    .line 173
    .line 174
    invoke-direct {v6, v7}, LY79;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :goto_2
    if-eqz v6, :cond_8

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_8
    sget-object v6, La89;->a:La89;

    .line 181
    .line 182
    :goto_3
    instance-of v7, v6, LY79;

    .line 183
    .line 184
    if-eqz v7, :cond_9

    .line 185
    .line 186
    new-instance v7, Lwl7;

    .line 187
    .line 188
    check-cast v6, LY79;

    .line 189
    .line 190
    invoke-direct {v7, v6}, Lwl7;-><init>(LY79;)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_9
    instance-of v6, v6, La89;

    .line 195
    .line 196
    if-eqz v6, :cond_a

    .line 197
    .line 198
    sget-object v7, Lvl7;->a:Lvl7;

    .line 199
    .line 200
    :goto_4
    new-instance v6, LAl7;

    .line 201
    .line 202
    const/4 v8, 0x0

    .line 203
    const/16 v9, 0x100

    .line 204
    .line 205
    move-object/from16 p7, v0

    .line 206
    .line 207
    move-object/from16 p4, v1

    .line 208
    .line 209
    move-object/from16 p5, v2

    .line 210
    .line 211
    move-object/from16 p6, v3

    .line 212
    .line 213
    move/from16 p8, v4

    .line 214
    .line 215
    move-object/from16 p3, v5

    .line 216
    .line 217
    move-object/from16 p1, v6

    .line 218
    .line 219
    move-object/from16 p9, v7

    .line 220
    .line 221
    move-object/from16 p2, v14

    .line 222
    .line 223
    const/16 p10, 0x0

    .line 224
    .line 225
    const/16 p11, 0x100

    .line 226
    .line 227
    invoke-direct/range {p1 .. p11}, LAl7;-><init>(LY79;Lxbf;LQYk;Ljava/lang/String;Ljava/lang/String;LIIj;ZLxl7;ZI)V

    .line 228
    .line 229
    .line 230
    move-object/from16 v0, p1

    .line 231
    .line 232
    new-instance v1, Lr4e;

    .line 233
    .line 234
    invoke-direct {v1, v0}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    return-object v1

    .line 238
    :cond_a
    new-instance v0, LwOc;

    .line 239
    .line 240
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :cond_b
    sget-object v0, LN1;->a:LN1;

    .line 245
    .line 246
    return-object v0
.end method
