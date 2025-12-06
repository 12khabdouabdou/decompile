.class public final LCWc;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPb0;

.field public final synthetic c:LeJe;


# direct methods
.method public synthetic constructor <init>(LPb0;LeJe;I)V
    .locals 0

    .line 1
    iput p3, p0, LCWc;->a:I

    iput-object p1, p0, LCWc;->b:LPb0;

    iput-object p2, p0, LCWc;->c:LeJe;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LCWc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LCWc;->b:LPb0;

    .line 7
    .line 8
    invoke-interface {v0}, LPb0;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "metadata"

    .line 14
    .line 15
    invoke-static {v1, v3, v2}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LCWc;->c:LeJe;

    .line 22
    .line 23
    iput-object v0, v1, LeJe;->a:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    sget-object v0, Li7j;->a:Li7j;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    iget-object v0, p0, LCWc;->b:LPb0;

    .line 29
    .line 30
    invoke-interface {v0}, LPb0;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    const-string v3, "lensassets"

    .line 36
    .line 37
    invoke-static {v1, v3, v2}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, LCWc;->c:LeJe;

    .line 44
    .line 45
    iput-object v0, v1, LeJe;->a:Ljava/lang/Object;

    .line 46
    .line 47
    :cond_1
    sget-object v0, Li7j;->a:Li7j;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_1
    iget-object v0, p0, LCWc;->b:LPb0;

    .line 51
    .line 52
    invoke-interface {v0}, LPb0;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "media_video_first_seg.mp4"

    .line 57
    .line 58
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object v1, p0, LCWc;->c:LeJe;

    .line 65
    .line 66
    iput-object v0, v1, LeJe;->a:Ljava/lang/Object;

    .line 67
    .line 68
    :cond_2
    sget-object v0, Li7j;->a:Li7j;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_2
    iget-object v0, p0, LCWc;->b:LPb0;

    .line 72
    .line 73
    invoke-interface {v0}, LPb0;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v2, 0x0

    .line 78
    const-string v3, ".mpd"

    .line 79
    .line 80
    invoke-static {v1, v3, v2}, LZ4i;->d1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    iget-object v1, p0, LCWc;->c:LeJe;

    .line 87
    .line 88
    iput-object v0, v1, LeJe;->a:Ljava/lang/Object;

    .line 89
    .line 90
    :cond_3
    sget-object v0, Li7j;->a:Li7j;

    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_3
    const-string v0, "enc_preview"

    .line 94
    .line 95
    const-string v1, "video_first_frame"

    .line 96
    .line 97
    const-string v2, "preview"

    .line 98
    .line 99
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/Iterable;

    .line 108
    .line 109
    instance-of v1, v0, Ljava/util/Collection;

    .line 110
    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    move-object v1, v0

    .line 114
    check-cast v1, Ljava/util/Collection;

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ljava/lang/String;

    .line 138
    .line 139
    iget-object v2, p0, LCWc;->b:LPb0;

    .line 140
    .line 141
    invoke-interface {v2}, LPb0;->getName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const/4 v4, 0x0

    .line 146
    invoke-static {v3, v1, v4}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    iget-object v0, p0, LCWc;->c:LeJe;

    .line 153
    .line 154
    iput-object v2, v0, LeJe;->a:Ljava/lang/Object;

    .line 155
    .line 156
    :cond_6
    :goto_0
    sget-object v0, Li7j;->a:Li7j;

    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_4
    iget-object v0, p0, LCWc;->b:LPb0;

    .line 160
    .line 161
    invoke-interface {v0}, LPb0;->getName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/4 v2, 0x0

    .line 166
    const-string v3, "loading_frame"

    .line 167
    .line 168
    invoke-static {v1, v3, v2}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_7

    .line 173
    .line 174
    iget-object v1, p0, LCWc;->c:LeJe;

    .line 175
    .line 176
    iput-object v0, v1, LeJe;->a:Ljava/lang/Object;

    .line 177
    .line 178
    :cond_7
    sget-object v0, Li7j;->a:Li7j;

    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_5
    const-string v0, "overlay"

    .line 182
    .line 183
    const-string v1, "enc_overlay"

    .line 184
    .line 185
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Ljava/lang/Iterable;

    .line 194
    .line 195
    instance-of v1, v0, Ljava/util/Collection;

    .line 196
    .line 197
    if-eqz v1, :cond_8

    .line 198
    .line 199
    move-object v1, v0

    .line 200
    check-cast v1, Ljava/util/Collection;

    .line 201
    .line 202
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_8

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_a

    .line 218
    .line 219
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Ljava/lang/String;

    .line 224
    .line 225
    iget-object v2, p0, LCWc;->b:LPb0;

    .line 226
    .line 227
    invoke-interface {v2}, LPb0;->getName()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    const/4 v4, 0x0

    .line 232
    invoke-static {v3, v1, v4}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_9

    .line 237
    .line 238
    iget-object v0, p0, LCWc;->c:LeJe;

    .line 239
    .line 240
    iput-object v2, v0, LeJe;->a:Ljava/lang/Object;

    .line 241
    .line 242
    :cond_a
    :goto_1
    sget-object v0, Li7j;->a:Li7j;

    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_6
    iget-object v0, p0, LCWc;->b:LPb0;

    .line 246
    .line 247
    invoke-interface {v0}, LPb0;->getName()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const/4 v2, 0x0

    .line 252
    const-string v3, "media~"

    .line 253
    .line 254
    invoke-static {v1, v3, v2}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    invoke-interface {v0}, LPb0;->getName()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    const-string v3, "media"

    .line 263
    .line 264
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    or-int/2addr v1, v2

    .line 269
    if-eqz v1, :cond_b

    .line 270
    .line 271
    iget-object v1, p0, LCWc;->c:LeJe;

    .line 272
    .line 273
    iput-object v0, v1, LeJe;->a:Ljava/lang/Object;

    .line 274
    .line 275
    :cond_b
    sget-object v0, Li7j;->a:Li7j;

    .line 276
    .line 277
    return-object v0

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
