.class public final Lsmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWU3;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lk0f;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lsmj;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lsmj;->c:Lkotlin/jvm/functions/Function0;

    .line 4
    iput-object p2, p0, Lsmj;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LuN6;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsmj;->a:I

    iput-object p1, p0, Lsmj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsmj;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lsmj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lk3f;

    .line 7
    .line 8
    instance-of v0, p1, Lc3f;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lc3f;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, v1

    .line 17
    :goto_0
    if-eqz p1, :cond_5

    .line 18
    .line 19
    iget-object v0, p0, Lsmj;->c:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LR17;

    .line 26
    .line 27
    iget-object v1, v0, LR17;->a:Landroid/net/Uri$Builder;

    .line 28
    .line 29
    const-string v2, "lens_content"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, Lc3f;->c:LJjj;

    .line 35
    .line 36
    invoke-virtual {v1}, LGjj;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v0, LR17;->a:Landroid/net/Uri$Builder;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 43
    .line 44
    .line 45
    const-string v1, "NOT_AVAILABLE"

    .line 46
    .line 47
    iget-object v2, p1, Lc3f;->e:LjL9;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-object v3, v2, LjL9;->a:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    :cond_1
    move-object v3, v1

    .line 56
    :cond_2
    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 57
    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    iget v2, v2, LjL9;->b:I

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-static {v2}, LSd9;->k(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-object v2, v1

    .line 71
    :goto_1
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 72
    .line 73
    .line 74
    iget-object v2, p1, Lc3f;->f:Ljava/lang/String;

    .line 75
    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move-object v1, v2

    .line 80
    :goto_2
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 81
    .line 82
    .line 83
    iget-object v1, p1, Lc3f;->b:Lo09;

    .line 84
    .line 85
    iget-object v1, v1, Lo09;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 88
    .line 89
    .line 90
    iget-object v1, p1, Lc3f;->d:LmL9;

    .line 91
    .line 92
    iget-object v1, v1, LmL9;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v0, Lh0f;

    .line 102
    .line 103
    new-instance v2, LaN;

    .line 104
    .line 105
    iget-object p1, p1, Lc3f;->h:Lb3f;

    .line 106
    .line 107
    iget-object v3, p1, Lb3f;->c:[B

    .line 108
    .line 109
    iget-object v4, p1, Lb3f;->d:Lu09;

    .line 110
    .line 111
    iget-object v5, p1, Lb3f;->a:Ljava/lang/String;

    .line 112
    .line 113
    iget-object p1, p1, Lb3f;->b:Ljava/lang/String;

    .line 114
    .line 115
    invoke-direct {v2, v5, p1, v3, v4}, LaN;-><init>(Ljava/lang/String;Ljava/lang/String;[BLu09;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, v2}, Lh0f;-><init>(LaN;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, LLRb;->e(Ljava/lang/String;)LKjj;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    instance-of v2, p1, LFjj;

    .line 130
    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    check-cast p1, LFjj;

    .line 134
    .line 135
    iget-object v2, p0, Lsmj;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Lk0f;

    .line 138
    .line 139
    check-cast v2, LGO5;

    .line 140
    .line 141
    invoke-virtual {v2, p1, v0}, LGO5;->b(LFjj;Lj0f;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    return-object v1

    .line 145
    :pswitch_0
    check-cast p1, Lk3f;

    .line 146
    .line 147
    instance-of v0, p1, Li3f;

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    check-cast p1, Li3f;

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    move-object p1, v1

    .line 156
    :goto_3
    if-eqz p1, :cond_7

    .line 157
    .line 158
    iget-object v0, p0, Lsmj;->c:Lkotlin/jvm/functions/Function0;

    .line 159
    .line 160
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LR17;

    .line 165
    .line 166
    iget-object v1, v0, LR17;->a:Landroid/net/Uri$Builder;

    .line 167
    .line 168
    const-string v2, "user_generated_assets"

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 171
    .line 172
    .line 173
    iget-object v1, p1, Li3f;->b:Lo09;

    .line 174
    .line 175
    iget-object v0, v0, LR17;->a:Landroid/net/Uri$Builder;

    .line 176
    .line 177
    iget-object v1, v1, Lo09;->a:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Lsmj;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, LuN6;

    .line 185
    .line 186
    check-cast v1, LSu5;

    .line 187
    .line 188
    iget-object p1, p1, Li3f;->c:Lww2;

    .line 189
    .line 190
    invoke-virtual {v1, p1}, LSu5;->b(LjN6;)Lo09;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iget-object p1, p1, Lo09;->a:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 197
    .line 198
    .line 199
    const-string p1, "false"

    .line 200
    .line 201
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    :cond_7
    return-object v1

    .line 209
    :pswitch_1
    check-cast p1, Lk3f;

    .line 210
    .line 211
    instance-of v0, p1, Lh3f;

    .line 212
    .line 213
    const/4 v1, 0x0

    .line 214
    if-eqz v0, :cond_8

    .line 215
    .line 216
    check-cast p1, Lh3f;

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_8
    move-object p1, v1

    .line 220
    :goto_4
    if-eqz p1, :cond_9

    .line 221
    .line 222
    iget-object v0, p0, Lsmj;->c:Lkotlin/jvm/functions/Function0;

    .line 223
    .line 224
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LR17;

    .line 229
    .line 230
    iget-object v1, v0, LR17;->a:Landroid/net/Uri$Builder;

    .line 231
    .line 232
    const-string v2, "user_generated_assets_by_uri"

    .line 233
    .line 234
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 235
    .line 236
    .line 237
    iget-object v1, p1, Lh3f;->b:Lo09;

    .line 238
    .line 239
    iget-object v0, v0, LR17;->a:Landroid/net/Uri$Builder;

    .line 240
    .line 241
    iget-object v1, v1, Lo09;->a:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 244
    .line 245
    .line 246
    iget-object v1, p1, Lh3f;->c:LIjj;

    .line 247
    .line 248
    iget-object v1, v1, LIjj;->a:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 251
    .line 252
    .line 253
    iget-object v1, p0, Lsmj;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, LuN6;

    .line 256
    .line 257
    check-cast v1, LSu5;

    .line 258
    .line 259
    iget-object p1, p1, Lh3f;->d:Le88;

    .line 260
    .line 261
    invoke-virtual {v1, p1}, LSu5;->b(LjN6;)Lo09;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    iget-object p1, p1, Lo09;->a:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    :cond_9
    return-object v1

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
