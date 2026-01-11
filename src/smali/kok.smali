.class public final Lkok;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:LREi;

.field public c:Laok;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkok;->a:Landroid/app/Activity;

    .line 5
    .line 6
    new-instance p1, LkRh;

    .line 7
    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, LkRh;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LREi;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lkok;->b:LREi;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Laok;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkok;->c:Laok;

    .line 2
    .line 3
    invoke-static {v0, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p1, p0, Lkok;->c:Laok;

    .line 13
    .line 14
    iget-object p2, p0, Lkok;->b:LREi;

    .line 15
    .line 16
    invoke-virtual {p2}, LREi;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljok;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Laok;->b:LMsi;

    .line 26
    .line 27
    iget-boolean v1, p1, Laok;->e:Z

    .line 28
    .line 29
    invoke-virtual {p2, v0, v1}, Ljok;->c(LMsi;Z)V

    .line 30
    .line 31
    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v1, 0x1a

    .line 35
    .line 36
    if-lt v0, v1, :cond_2

    .line 37
    .line 38
    iget-boolean v1, p1, Laok;->d:Z

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2}, Ljok;->a()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p2}, Ljok;->a()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    or-int/lit8 v2, v2, 0x10

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p2}, Ljok;->a()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p2}, Ljok;->a()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    and-int/lit8 v2, v2, -0x11

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    iget-object v1, p1, Laok;->a:LlFg;

    .line 78
    .line 79
    instance-of v2, v1, Lbok;

    .line 80
    .line 81
    const/16 v3, 0x200

    .line 82
    .line 83
    const/high16 v4, 0x8000000

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    const/4 v0, 0x6

    .line 88
    invoke-virtual {p2}, Ljok;->a()Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    instance-of v2, v1, Lcok;

    .line 97
    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    invoke-virtual {p2}, Ljok;->a()Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p2}, Ljok;->a()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    and-int/lit8 v1, v1, -0x3

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Ljok;->b()Landroid/view/Window;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v4}, Landroid/view/Window;->addFlags(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    instance-of v1, v1, Ldok;

    .line 126
    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    invoke-virtual {p2}, Ljok;->b()Landroid/view/Window;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1, v4}, Landroid/view/Window;->clearFlags(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Ljok;->a()Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {p2}, Ljok;->a()Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    or-int/2addr v2, v3

    .line 149
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 150
    .line 151
    .line 152
    const/16 v1, 0x1d

    .line 153
    .line 154
    if-lt v0, v1, :cond_5

    .line 155
    .line 156
    invoke-virtual {p2}, Ljok;->b()Landroid/view/Window;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, LuW;->g(Landroid/view/Window;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    invoke-virtual {p2}, Ljok;->b()Landroid/view/Window;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const/4 v1, 0x0

    .line 168
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 169
    .line 170
    .line 171
    :cond_6
    :goto_1
    iget p1, p1, Laok;->c:I

    .line 172
    .line 173
    invoke-static {p1}, LzHa;->L(I)I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_9

    .line 178
    .line 179
    const/4 v0, 0x1

    .line 180
    if-eq p1, v0, :cond_8

    .line 181
    .line 182
    const/4 v0, 0x2

    .line 183
    if-ne p1, v0, :cond_7

    .line 184
    .line 185
    invoke-virtual {p2}, Ljok;->a()Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    or-int/lit16 p1, p1, 0x1000

    .line 194
    .line 195
    invoke-virtual {p2}, Ljok;->a()Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-virtual {p2, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_7
    new-instance p1, LwOc;

    .line 204
    .line 205
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 206
    .line 207
    .line 208
    throw p1

    .line 209
    :cond_8
    invoke-virtual {p2}, Ljok;->a()Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    invoke-virtual {p2}, Ljok;->b()Landroid/view/Window;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 222
    .line 223
    .line 224
    and-int/lit16 p1, p1, -0x1401

    .line 225
    .line 226
    invoke-virtual {p2}, Ljok;->a()Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-virtual {p2, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_9
    invoke-virtual {p2}, Ljok;->a()Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    and-int/lit16 p1, p1, -0x603

    .line 243
    .line 244
    invoke-virtual {p2}, Ljok;->b()Landroid/view/Window;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const/high16 v1, 0x4000000

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2}, Ljok;->b()Landroid/view/Window;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0, v4}, Landroid/view/Window;->clearFlags(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2}, Ljok;->a()Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2}, Ljok;->b()Landroid/view/Window;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    const/16 v0, 0x600

    .line 272
    .line 273
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p2}, Ljok;->b()Landroid/view/Window;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    const/16 p2, 0x800

    .line 281
    .line 282
    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    .line 283
    .line 284
    .line 285
    return-void
.end method
