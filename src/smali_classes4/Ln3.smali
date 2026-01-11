.class public final LLn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly9d;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:LsRd;

.field public final Z:La9d;

.field public final synthetic a:I

.field public final b:LsRd;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LsRd;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LsRd;La9d;I)V
    .locals 0

    .line 1
    iput p7, p0, LLn3;->a:I

    iput-object p1, p0, LLn3;->b:LsRd;

    iput-object p2, p0, LLn3;->c:Ljava/lang/Object;

    iput-object p3, p0, LLn3;->t:Ljava/lang/Object;

    iput-object p4, p0, LLn3;->X:Ljava/lang/Object;

    iput-object p5, p0, LLn3;->Y:LsRd;

    iput-object p6, p0, LLn3;->Z:La9d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final r()Ljava/util/Map;
    .locals 15

    .line 1
    iget-object v0, p0, LLn3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LLn3;->t:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, LLn3;->b:LsRd;

    .line 7
    .line 8
    iget-object v4, p0, LLn3;->Y:LsRd;

    .line 9
    .line 10
    iget-object v5, p0, LLn3;->Z:La9d;

    .line 11
    .line 12
    iget-object v6, p0, LLn3;->X:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v7, 0x5

    .line 15
    const/4 v8, 0x2

    .line 16
    iget v9, p0, LLn3;->a:I

    .line 17
    .line 18
    packed-switch v9, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v10, LMMb;->X:LMMb;

    .line 27
    .line 28
    sget-object v11, LOOd;->Y:LOOd;

    .line 29
    .line 30
    new-instance v12, Lz9d;

    .line 31
    .line 32
    new-instance v13, LtRd;

    .line 33
    .line 34
    check-cast v6, LRw0;

    .line 35
    .line 36
    invoke-direct {v13, v6}, LtRd;-><init>(LIVk;)V

    .line 37
    .line 38
    .line 39
    new-instance v6, Lz7d;

    .line 40
    .line 41
    check-cast v5, LgGb;

    .line 42
    .line 43
    invoke-direct {v6, v8, v5}, Lz7d;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v14, LPJ2;

    .line 47
    .line 48
    invoke-direct {v14, v7, v10}, LPJ2;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v12, v13, v6, v14, v11}, Lz9d;-><init>(LtRd;Lkotlin/jvm/functions/Function0;LPJ2;LOOd;)V

    .line 52
    .line 53
    .line 54
    sget-object v6, LIRb;->d:LIRb;

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-interface {v9, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object v6, LJRb;->d:LJRb;

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    sget-object v10, LMMb;->Y:LMMb;

    .line 70
    .line 71
    new-instance v12, Lz9d;

    .line 72
    .line 73
    new-instance v13, LtRd;

    .line 74
    .line 75
    check-cast v4, LZVb;

    .line 76
    .line 77
    invoke-direct {v13, v4}, LtRd;-><init>(LIVk;)V

    .line 78
    .line 79
    .line 80
    new-instance v4, Lz7d;

    .line 81
    .line 82
    invoke-direct {v4, v8, v5}, Lz7d;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v5, LPJ2;

    .line 86
    .line 87
    invoke-direct {v5, v7, v10}, LPJ2;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v12, v13, v4, v5, v11}, Lz9d;-><init>(LtRd;Lkotlin/jvm/functions/Function0;LPJ2;LOOd;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v9, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    sget-object v4, LGRb;->d:LGRb;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    new-instance v5, Lz9d;

    .line 103
    .line 104
    new-instance v6, LtRd;

    .line 105
    .line 106
    check-cast v3, LfLb;

    .line 107
    .line 108
    invoke-direct {v6, v3}, LtRd;-><init>(LIVk;)V

    .line 109
    .line 110
    .line 111
    new-instance v3, Lz7d;

    .line 112
    .line 113
    check-cast v2, LgGb;

    .line 114
    .line 115
    invoke-direct {v3, v8, v2}, Lz7d;-><init>(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v5, v6, v3, v1, v11}, Lz9d;-><init>(LtRd;Lkotlin/jvm/functions/Function0;LPJ2;LOOd;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v9, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    sget-object v1, LHRb;->d:LHRb;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v3, LMMb;->t:LMMb;

    .line 131
    .line 132
    new-instance v4, Lz9d;

    .line 133
    .line 134
    new-instance v5, LtRd;

    .line 135
    .line 136
    check-cast v0, LlGb;

    .line 137
    .line 138
    invoke-direct {v5, v0}, LtRd;-><init>(LIVk;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lz7d;

    .line 142
    .line 143
    invoke-direct {v0, v8, v2}, Lz7d;-><init>(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance v2, LPJ2;

    .line 147
    .line 148
    invoke-direct {v2, v7, v3}, LPJ2;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v4, v5, v0, v2, v11}, Lz9d;-><init>(LtRd;Lkotlin/jvm/functions/Function0;LPJ2;LOOd;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v9, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    return-object v9

    .line 158
    :pswitch_0
    sget-object v7, LNn3;->d:LNn3;

    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    sget-object v9, LOOd;->t:LOOd;

    .line 165
    .line 166
    new-instance v10, Lz9d;

    .line 167
    .line 168
    new-instance v11, LtRd;

    .line 169
    .line 170
    check-cast v3, Lgo;

    .line 171
    .line 172
    invoke-direct {v11, v3}, LtRd;-><init>(LIVk;)V

    .line 173
    .line 174
    .line 175
    new-instance v3, Lz7d;

    .line 176
    .line 177
    check-cast v0, LAie;

    .line 178
    .line 179
    invoke-direct {v3, v8, v0}, Lz7d;-><init>(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-direct {v10, v11, v3, v1, v9}, Lz9d;-><init>(LtRd;Lkotlin/jvm/functions/Function0;LPJ2;LOOd;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, LDpd;

    .line 186
    .line 187
    invoke-direct {v0, v7, v10}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    sget-object v3, LOn3;->d:LOn3;

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    new-instance v7, Lz9d;

    .line 197
    .line 198
    new-instance v10, LtRd;

    .line 199
    .line 200
    check-cast v2, Lgo;

    .line 201
    .line 202
    invoke-direct {v10, v2}, LtRd;-><init>(LIVk;)V

    .line 203
    .line 204
    .line 205
    new-instance v2, Lz7d;

    .line 206
    .line 207
    check-cast v6, LgGb;

    .line 208
    .line 209
    invoke-direct {v2, v8, v6}, Lz7d;-><init>(ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-direct {v7, v10, v2, v1, v9}, Lz9d;-><init>(LtRd;Lkotlin/jvm/functions/Function0;LPJ2;LOOd;)V

    .line 213
    .line 214
    .line 215
    new-instance v2, LDpd;

    .line 216
    .line 217
    invoke-direct {v2, v3, v7}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    sget-object v3, LMn3;->d:LMn3;

    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    new-instance v6, Lz9d;

    .line 227
    .line 228
    new-instance v7, LtRd;

    .line 229
    .line 230
    check-cast v4, Lgo;

    .line 231
    .line 232
    invoke-direct {v7, v4}, LtRd;-><init>(LIVk;)V

    .line 233
    .line 234
    .line 235
    new-instance v4, Lz7d;

    .line 236
    .line 237
    check-cast v5, Lwm;

    .line 238
    .line 239
    invoke-direct {v4, v8, v5}, Lz7d;-><init>(ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-direct {v6, v7, v4, v1, v9}, Lz9d;-><init>(LtRd;Lkotlin/jvm/functions/Function0;LPJ2;LOOd;)V

    .line 243
    .line 244
    .line 245
    new-instance v1, LDpd;

    .line 246
    .line 247
    invoke-direct {v1, v3, v6}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    const/4 v3, 0x3

    .line 251
    new-array v3, v3, [LDpd;

    .line 252
    .line 253
    const/4 v4, 0x0

    .line 254
    aput-object v0, v3, v4

    .line 255
    .line 256
    const/4 v0, 0x1

    .line 257
    aput-object v2, v3, v0

    .line 258
    .line 259
    aput-object v1, v3, v8

    .line 260
    .line 261
    invoke-static {v3}, Lkrb;->F0([LDpd;)Ljava/util/Map;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    return-object v0

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
