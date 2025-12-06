.class public abstract LLMg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LcSa;

.field public static final b:Lcqc;

.field public static final c:LcSa;

.field public static final d:Lcqc;

.field public static final e:LcSa;

.field public static final f:Lcqc;

.field public static final g:LcSa;

.field public static final h:Lcqc;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    new-instance v4, LcSa;

    .line 6
    .line 7
    sget-object v6, LB79;->Z:LB79;

    .line 8
    .line 9
    const/4 v12, 0x0

    .line 10
    const/4 v13, 0x0

    .line 11
    move-object v5, v6

    .line 12
    const-string v6, "SnapProMegaProfile"

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/16 v14, 0x3ff4

    .line 20
    .line 21
    invoke-direct/range {v4 .. v14}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 22
    .line 23
    .line 24
    move-object v6, v5

    .line 25
    new-instance v5, LcSa;

    .line 26
    .line 27
    const/4 v14, 0x0

    .line 28
    const-string v7, "SnapProAdmin"

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    const/16 v15, 0x3ffc

    .line 34
    .line 35
    invoke-direct/range {v5 .. v15}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 36
    .line 37
    .line 38
    sput-object v5, LLMg;->a:LcSa;

    .line 39
    .line 40
    sget-object v8, LGl9;->b:LGl9;

    .line 41
    .line 42
    sget-object v4, LW5d;->N:Lm7b;

    .line 43
    .line 44
    new-instance v7, LgF0;

    .line 45
    .line 46
    const/high16 v9, 0x66000000

    .line 47
    .line 48
    invoke-direct {v7, v9, v3}, LgF0;-><init>(IZ)V

    .line 49
    .line 50
    .line 51
    new-array v10, v2, [LW5d;

    .line 52
    .line 53
    aput-object v4, v10, v1

    .line 54
    .line 55
    aput-object v7, v10, v3

    .line 56
    .line 57
    const/high16 v7, 0x66000000

    .line 58
    .line 59
    new-instance v9, LFf2;

    .line 60
    .line 61
    invoke-direct {v9, v0, v10}, LFf2;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/high16 v10, 0x66000000

    .line 65
    .line 66
    new-instance v7, Lcqc;

    .line 67
    .line 68
    const/4 v13, 0x0

    .line 69
    const/16 v16, 0xc0

    .line 70
    .line 71
    const/high16 v11, 0x66000000

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v12, 0x1

    .line 75
    const/4 v14, 0x0

    .line 76
    const/4 v15, 0x0

    .line 77
    move-object v11, v5

    .line 78
    const/high16 v5, 0x66000000

    .line 79
    .line 80
    invoke-direct/range {v7 .. v16}, Lcqc;-><init>(LGl9;LW5d;LcSa;LcSa;ZZZLWm0;I)V

    .line 81
    .line 82
    .line 83
    move-object/from16 v16, v8

    .line 84
    .line 85
    sput-object v7, LLMg;->b:Lcqc;

    .line 86
    .line 87
    new-instance v11, LcSa;

    .line 88
    .line 89
    const/4 v13, 0x0

    .line 90
    const/4 v14, 0x0

    .line 91
    const-string v7, "PendingInvites"

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v10, 0x0

    .line 96
    move-object v5, v11

    .line 97
    const/high16 v12, 0x66000000

    .line 98
    .line 99
    const/4 v11, 0x0

    .line 100
    const/high16 v15, 0x66000000

    .line 101
    .line 102
    const/4 v12, 0x0

    .line 103
    const/high16 v17, 0x66000000

    .line 104
    .line 105
    const/16 v15, 0x3ffc

    .line 106
    .line 107
    const/high16 v1, 0x66000000

    .line 108
    .line 109
    const/16 v18, 0x0

    .line 110
    .line 111
    invoke-direct/range {v5 .. v15}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 112
    .line 113
    .line 114
    sput-object v5, LLMg;->c:LcSa;

    .line 115
    .line 116
    new-instance v7, LgF0;

    .line 117
    .line 118
    invoke-direct {v7, v1, v3}, LgF0;-><init>(IZ)V

    .line 119
    .line 120
    .line 121
    new-array v8, v2, [LW5d;

    .line 122
    .line 123
    aput-object v4, v8, v18

    .line 124
    .line 125
    aput-object v7, v8, v3

    .line 126
    .line 127
    new-instance v9, LFf2;

    .line 128
    .line 129
    invoke-direct {v9, v0, v8}, LFf2;-><init>(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance v7, Lcqc;

    .line 133
    .line 134
    const/4 v13, 0x0

    .line 135
    move-object/from16 v8, v16

    .line 136
    .line 137
    const/16 v16, 0xc0

    .line 138
    .line 139
    const/4 v10, 0x0

    .line 140
    const/4 v12, 0x1

    .line 141
    const/4 v14, 0x0

    .line 142
    const/4 v15, 0x0

    .line 143
    move-object v11, v5

    .line 144
    invoke-direct/range {v7 .. v16}, Lcqc;-><init>(LGl9;LW5d;LcSa;LcSa;ZZZLWm0;I)V

    .line 145
    .line 146
    .line 147
    move-object/from16 v16, v8

    .line 148
    .line 149
    sput-object v7, LLMg;->d:Lcqc;

    .line 150
    .line 151
    new-instance v5, LcSa;

    .line 152
    .line 153
    const/4 v13, 0x0

    .line 154
    const/4 v14, 0x0

    .line 155
    const-string v7, "SnapProSettings"

    .line 156
    .line 157
    const/4 v8, 0x0

    .line 158
    const/4 v9, 0x0

    .line 159
    const/4 v10, 0x0

    .line 160
    const/4 v11, 0x0

    .line 161
    const/4 v12, 0x0

    .line 162
    const/16 v15, 0x3ffc

    .line 163
    .line 164
    invoke-direct/range {v5 .. v15}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 165
    .line 166
    .line 167
    sput-object v5, LLMg;->e:LcSa;

    .line 168
    .line 169
    new-instance v7, LgF0;

    .line 170
    .line 171
    invoke-direct {v7, v1, v3}, LgF0;-><init>(IZ)V

    .line 172
    .line 173
    .line 174
    new-array v8, v2, [LW5d;

    .line 175
    .line 176
    aput-object v4, v8, v18

    .line 177
    .line 178
    aput-object v7, v8, v3

    .line 179
    .line 180
    new-instance v9, LFf2;

    .line 181
    .line 182
    invoke-direct {v9, v0, v8}, LFf2;-><init>(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    new-instance v7, Lcqc;

    .line 186
    .line 187
    const/4 v13, 0x0

    .line 188
    move-object/from16 v8, v16

    .line 189
    .line 190
    const/16 v16, 0xc0

    .line 191
    .line 192
    const/4 v10, 0x0

    .line 193
    const/4 v12, 0x1

    .line 194
    const/4 v14, 0x0

    .line 195
    const/4 v15, 0x0

    .line 196
    move-object v11, v5

    .line 197
    invoke-direct/range {v7 .. v16}, Lcqc;-><init>(LGl9;LW5d;LcSa;LcSa;ZZZLWm0;I)V

    .line 198
    .line 199
    .line 200
    move-object/from16 v16, v8

    .line 201
    .line 202
    sput-object v7, LLMg;->f:Lcqc;

    .line 203
    .line 204
    new-instance v5, LcSa;

    .line 205
    .line 206
    const/4 v13, 0x0

    .line 207
    const/4 v14, 0x0

    .line 208
    const-string v7, "SnapProGenericPageType"

    .line 209
    .line 210
    const/4 v8, 0x0

    .line 211
    const/4 v9, 0x0

    .line 212
    const/4 v10, 0x0

    .line 213
    const/4 v11, 0x0

    .line 214
    const/4 v12, 0x0

    .line 215
    const/16 v15, 0x3ffc

    .line 216
    .line 217
    invoke-direct/range {v5 .. v15}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 218
    .line 219
    .line 220
    sput-object v5, LLMg;->g:LcSa;

    .line 221
    .line 222
    new-instance v6, LgF0;

    .line 223
    .line 224
    invoke-direct {v6, v1, v3}, LgF0;-><init>(IZ)V

    .line 225
    .line 226
    .line 227
    new-array v1, v2, [LW5d;

    .line 228
    .line 229
    aput-object v4, v1, v18

    .line 230
    .line 231
    aput-object v6, v1, v3

    .line 232
    .line 233
    new-instance v9, LFf2;

    .line 234
    .line 235
    invoke-direct {v9, v0, v1}, LFf2;-><init>(ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    new-instance v7, Lcqc;

    .line 239
    .line 240
    const/4 v13, 0x0

    .line 241
    move-object/from16 v8, v16

    .line 242
    .line 243
    const/16 v16, 0xc0

    .line 244
    .line 245
    const/4 v10, 0x0

    .line 246
    const/4 v12, 0x1

    .line 247
    const/4 v14, 0x0

    .line 248
    const/4 v15, 0x0

    .line 249
    move-object v11, v5

    .line 250
    invoke-direct/range {v7 .. v16}, Lcqc;-><init>(LGl9;LW5d;LcSa;LcSa;ZZZLWm0;I)V

    .line 251
    .line 252
    .line 253
    sput-object v7, LLMg;->h:Lcqc;

    .line 254
    .line 255
    return-void
.end method
