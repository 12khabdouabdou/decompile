.class public final LlY6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lrwf;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lrwf;I)V
    .locals 0

    .line 1
    iput p3, p0, LlY6;->a:I

    iput-object p1, p0, LlY6;->b:Ljava/lang/String;

    iput-object p2, p0, LlY6;->c:Lrwf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LlY6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v4, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/HashMap;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    move-object v6, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    const-string v0, "original_url"

    .line 27
    .line 28
    iget-object v2, p0, LlY6;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LlY6;->c:Lrwf;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    new-instance v0, Lrwf;

    .line 38
    .line 39
    invoke-direct {v0}, Lrwf;-><init>()V

    .line 40
    .line 41
    .line 42
    :cond_1
    move-object v8, v0

    .line 43
    new-instance v9, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lpuc;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v10, 0x1

    .line 52
    const/4 v3, 0x1

    .line 53
    const/4 v7, 0x3

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v12, 0x0

    .line 56
    invoke-direct/range {v1 .. v12}, Lpuc;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/Object;Ljava/util/HashMap;ILrwf;Ljava/util/HashSet;ZZLjava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_0
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 61
    .line 62
    new-instance v4, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Ljava/util/HashMap;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    :goto_2
    move-object v6, v1

    .line 75
    goto :goto_3

    .line 76
    :cond_2
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :goto_3
    const-string v0, "original_url"

    .line 81
    .line 82
    iget-object v2, p0, LlY6;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LlY6;->c:Lrwf;

    .line 88
    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    new-instance v0, Lrwf;

    .line 92
    .line 93
    invoke-direct {v0}, Lrwf;-><init>()V

    .line 94
    .line 95
    .line 96
    :cond_3
    move-object v8, v0

    .line 97
    new-instance v9, Ljava/util/HashSet;

    .line 98
    .line 99
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lpuc;

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v10, 0x1

    .line 106
    const/4 v3, 0x1

    .line 107
    const/4 v7, 0x2

    .line 108
    const/4 v11, 0x0

    .line 109
    const/4 v12, 0x0

    .line 110
    invoke-direct/range {v1 .. v12}, Lpuc;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/Object;Ljava/util/HashMap;ILrwf;Ljava/util/HashSet;ZZLjava/lang/Integer;)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :pswitch_1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 115
    .line 116
    new-instance v4, Ljava/util/HashMap;

    .line 117
    .line 118
    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Ljava/util/HashMap;

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 126
    .line 127
    .line 128
    :goto_4
    move-object v6, v1

    .line 129
    goto :goto_5

    .line 130
    :cond_4
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :goto_5
    const-string v0, "original_url"

    .line 135
    .line 136
    iget-object v2, p0, LlY6;->b:Ljava/lang/String;

    .line 137
    .line 138
    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LlY6;->c:Lrwf;

    .line 142
    .line 143
    if-nez v0, :cond_5

    .line 144
    .line 145
    new-instance v0, Lrwf;

    .line 146
    .line 147
    invoke-direct {v0}, Lrwf;-><init>()V

    .line 148
    .line 149
    .line 150
    :cond_5
    move-object v8, v0

    .line 151
    new-instance v9, Ljava/util/HashSet;

    .line 152
    .line 153
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 154
    .line 155
    .line 156
    new-instance v1, Lpuc;

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    const/4 v10, 0x1

    .line 160
    const/4 v3, 0x1

    .line 161
    const/4 v7, 0x3

    .line 162
    const/4 v11, 0x0

    .line 163
    const/4 v12, 0x0

    .line 164
    invoke-direct/range {v1 .. v12}, Lpuc;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/Object;Ljava/util/HashMap;ILrwf;Ljava/util/HashSet;ZZLjava/lang/Integer;)V

    .line 165
    .line 166
    .line 167
    return-object v1

    .line 168
    :pswitch_2
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 169
    .line 170
    new-instance v4, Ljava/util/HashMap;

    .line 171
    .line 172
    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 173
    .line 174
    .line 175
    new-instance v1, Ljava/util/HashMap;

    .line 176
    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 180
    .line 181
    .line 182
    :goto_6
    move-object v6, v1

    .line 183
    goto :goto_7

    .line 184
    :cond_6
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 185
    .line 186
    .line 187
    goto :goto_6

    .line 188
    :goto_7
    const-string v0, "original_url"

    .line 189
    .line 190
    iget-object v2, p0, LlY6;->b:Ljava/lang/String;

    .line 191
    .line 192
    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, LlY6;->c:Lrwf;

    .line 196
    .line 197
    if-nez v0, :cond_7

    .line 198
    .line 199
    new-instance v0, Lrwf;

    .line 200
    .line 201
    invoke-direct {v0}, Lrwf;-><init>()V

    .line 202
    .line 203
    .line 204
    :cond_7
    move-object v8, v0

    .line 205
    new-instance v9, Ljava/util/HashSet;

    .line 206
    .line 207
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 208
    .line 209
    .line 210
    new-instance v1, Lpuc;

    .line 211
    .line 212
    const/4 v5, 0x0

    .line 213
    const/4 v10, 0x1

    .line 214
    const/4 v3, 0x1

    .line 215
    const/4 v7, 0x2

    .line 216
    const/4 v11, 0x0

    .line 217
    const/4 v12, 0x0

    .line 218
    invoke-direct/range {v1 .. v12}, Lpuc;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/Object;Ljava/util/HashMap;ILrwf;Ljava/util/HashSet;ZZLjava/lang/Integer;)V

    .line 219
    .line 220
    .line 221
    return-object v1

    .line 222
    :pswitch_3
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 223
    .line 224
    new-instance v4, Ljava/util/HashMap;

    .line 225
    .line 226
    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 227
    .line 228
    .line 229
    new-instance v1, Ljava/util/HashMap;

    .line 230
    .line 231
    if-eqz v0, :cond_8

    .line 232
    .line 233
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 234
    .line 235
    .line 236
    :goto_8
    move-object v6, v1

    .line 237
    goto :goto_9

    .line 238
    :cond_8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 239
    .line 240
    .line 241
    goto :goto_8

    .line 242
    :goto_9
    const-string v0, "original_url"

    .line 243
    .line 244
    iget-object v2, p0, LlY6;->b:Ljava/lang/String;

    .line 245
    .line 246
    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, LlY6;->c:Lrwf;

    .line 250
    .line 251
    if-nez v0, :cond_9

    .line 252
    .line 253
    new-instance v0, Lrwf;

    .line 254
    .line 255
    invoke-direct {v0}, Lrwf;-><init>()V

    .line 256
    .line 257
    .line 258
    :cond_9
    move-object v8, v0

    .line 259
    new-instance v9, Ljava/util/HashSet;

    .line 260
    .line 261
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 262
    .line 263
    .line 264
    new-instance v1, Lpuc;

    .line 265
    .line 266
    const/4 v5, 0x0

    .line 267
    const/4 v10, 0x1

    .line 268
    const/4 v3, 0x1

    .line 269
    const/4 v7, 0x2

    .line 270
    const/4 v11, 0x0

    .line 271
    const/4 v12, 0x0

    .line 272
    invoke-direct/range {v1 .. v12}, Lpuc;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/Object;Ljava/util/HashMap;ILrwf;Ljava/util/HashSet;ZZLjava/lang/Integer;)V

    .line 273
    .line 274
    .line 275
    return-object v1

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
