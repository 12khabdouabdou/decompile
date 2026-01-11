.class public final Lm81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqZ3;


# instance fields
.field public final synthetic a:I

.field public final b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput p1, p0, Lm81;->a:I

    iput-object p2, p0, Lm81;->b:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lm81;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lglf;

    .line 7
    .line 8
    instance-of v0, p1, Lblf;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lblf;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, v1

    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lm81;->b:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LL57;

    .line 26
    .line 27
    const-string v1, "lns_archive_file"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LL57;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lblf;->c()LzIj;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, LzIj;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, LL57;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, LL57;->b()Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_1
    return-object v1

    .line 48
    :pswitch_0
    check-cast p1, Lglf;

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    return-object p1

    .line 52
    :pswitch_1
    check-cast p1, Lglf;

    .line 53
    .line 54
    instance-of v0, p1, Lalf;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    check-cast p1, Lalf;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object p1, v1

    .line 63
    :goto_1
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lm81;->b:Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LL57;

    .line 72
    .line 73
    const-string v1, "lens_icon"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, LL57;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lalf;->c()LHIj;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, LEIj;->a()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0, p1}, LL57;->a(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, LL57;->b()Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_3
    return-object v1

    .line 94
    :pswitch_2
    check-cast p1, Lglf;

    .line 95
    .line 96
    instance-of v0, p1, LZkf;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    check-cast p1, LZkf;

    .line 102
    .line 103
    :cond_4
    return-object v1

    .line 104
    :pswitch_3
    check-cast p1, Lglf;

    .line 105
    .line 106
    instance-of v0, p1, LVkf;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    check-cast p1, LVkf;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    move-object p1, v1

    .line 115
    :goto_2
    if-eqz p1, :cond_6

    .line 116
    .line 117
    iget-object v0, p0, Lm81;->b:Lkotlin/jvm/functions/Function0;

    .line 118
    .line 119
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LL57;

    .line 124
    .line 125
    const-string v1, "explorer_onboarding"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, LL57;->a(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, LVkf;->c()LHIj;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, LEIj;->a()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v0, p1}, LL57;->a(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, LL57;->b()Landroid/net/Uri;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :cond_6
    return-object v1

    .line 146
    :pswitch_4
    check-cast p1, Lglf;

    .line 147
    .line 148
    instance-of v0, p1, LTkf;

    .line 149
    .line 150
    const-string v1, "explorer_lens_preview"

    .line 151
    .line 152
    iget-object v2, p0, Lm81;->b:Lkotlin/jvm/functions/Function0;

    .line 153
    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LL57;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, LL57;->a(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    check-cast p1, LTkf;

    .line 166
    .line 167
    invoke-virtual {p1}, LTkf;->c()LHIj;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, LEIj;->a()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {v0, p1}, LL57;->a(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string p1, "NOT_AVAILABLE"

    .line 179
    .line 180
    invoke-virtual {v0, p1}, LL57;->a(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, p1}, LL57;->a(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, LL57;->b()Landroid/net/Uri;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    goto :goto_3

    .line 191
    :cond_7
    instance-of v0, p1, LSkf;

    .line 192
    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LL57;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, LL57;->a(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    check-cast p1, LSkf;

    .line 205
    .line 206
    invoke-virtual {p1}, LSkf;->e()LHIj;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1}, LEIj;->a()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v0, v1}, LL57;->a(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, LSkf;->d()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v0, v1}, LL57;->a(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, LSkf;->c()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {v0, p1}, LL57;->a(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, LL57;->b()Landroid/net/Uri;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    goto :goto_3

    .line 236
    :cond_8
    const/4 p1, 0x0

    .line 237
    :goto_3
    return-object p1

    .line 238
    :pswitch_5
    check-cast p1, Lglf;

    .line 239
    .line 240
    instance-of v0, p1, LMkf;

    .line 241
    .line 242
    const/4 v1, 0x0

    .line 243
    if-eqz v0, :cond_9

    .line 244
    .line 245
    check-cast p1, LMkf;

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_9
    move-object p1, v1

    .line 249
    :goto_4
    if-eqz p1, :cond_a

    .line 250
    .line 251
    iget-object v0, p0, Lm81;->b:Lkotlin/jvm/functions/Function0;

    .line 252
    .line 253
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, LL57;

    .line 258
    .line 259
    const-string v1, "bitmoji_lens_glb_asset"

    .line 260
    .line 261
    invoke-virtual {v0, v1}, LL57;->a(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, LMkf;->c()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    invoke-static {v1}, Lm8f;->k(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v0, v1}, LL57;->a(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, LMkf;->d()LY79;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    iget-object p1, p1, LY79;->a:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v0, p1}, LL57;->a(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, LL57;->b()Landroid/net/Uri;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    :cond_a
    return-object v1

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
