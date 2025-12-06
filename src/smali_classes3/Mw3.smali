.class public abstract LMw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGw3;


# instance fields
.field public final a:LSdg;

.field public final b:LLw3;


# direct methods
.method public constructor <init>(LSdg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMw3;->a:LSdg;

    .line 5
    .line 6
    new-instance p1, LLw3;

    .line 7
    .line 8
    invoke-direct {p1}, LLw3;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LMw3;->b:LLw3;

    .line 12
    .line 13
    return-void
.end method

.method public static g(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/snap/composer/exceptions/ComposerException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Could not resolve parameter \""

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, "\" in URL "

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    return v0
.end method

.method public final c(Ljava/lang/Object;LFw3;LWb0;)LCq6;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    move-object v3, p1

    .line 4
    check-cast v3, Landroid/net/Uri;

    .line 5
    .line 6
    iget p1, p2, LFw3;->d:I

    .line 7
    .line 8
    invoke-static {p1}, Llva;->L(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sget-object v2, Lm0f;->b:Lm0f;

    .line 13
    .line 14
    iget-object v4, p0, LMw3;->b:LLw3;

    .line 15
    .line 16
    iget-object v5, p0, LMw3;->a:LSdg;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    if-eq p1, v1, :cond_0

    .line 22
    .line 23
    return-object v6

    .line 24
    :cond_0
    move-object p1, v6

    .line 25
    invoke-virtual {p0}, LMw3;->e()Lo2f;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const-string p2, "res"

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {p2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    iget-object p2, v5, LSdg;->t:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, LXfi;

    .line 44
    .line 45
    invoke-virtual {p2}, LXfi;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, LgZ0;

    .line 50
    .line 51
    if-nez p2, :cond_1

    .line 52
    .line 53
    new-instance p2, Lcom/snap/composer/exceptions/ComposerException;

    .line 54
    .line 55
    const-string v0, "BitmapLoader not set"

    .line 56
    .line 57
    invoke-direct {p2, v0}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, p1, p2}, LWb0;->y(Lcom/snap/composer/utils/ComposerImage;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_1
    new-instance p1, Ll0f;

    .line 65
    .line 66
    invoke-direct {p1}, Ll0f;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v5, LCwi;

    .line 70
    .line 71
    invoke-direct {v5, v0, v0}, LCwi;-><init>(ZZ)V

    .line 72
    .line 73
    .line 74
    iput-object v5, p1, Ll0f;->b:LCwi;

    .line 75
    .line 76
    iput-object v2, p1, Ll0f;->e:Lm0f;

    .line 77
    .line 78
    iput-boolean v1, p1, Ll0f;->g:Z

    .line 79
    .line 80
    new-instance v0, LrG2;

    .line 81
    .line 82
    const/16 v1, 0x1b

    .line 83
    .line 84
    invoke-direct {v0, v1, p3}, LrG2;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance p3, Ll0f;

    .line 88
    .line 89
    invoke-direct {p3, p1}, Ll0f;-><init>(Ll0f;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p2, v0, v3, v4, p3}, LgZ0;->f(LhZ0;Landroid/net/Uri;LQ1j;Ll0f;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance p2, LDq6;

    .line 97
    .line 98
    invoke-direct {p2, p1}, LDq6;-><init>(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 99
    .line 100
    .line 101
    return-object p2

    .line 102
    :cond_2
    iget-object p2, v5, LSdg;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p2, LfY4;

    .line 105
    .line 106
    invoke-virtual {p2}, LfY4;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    move-object v2, p2

    .line 111
    check-cast v2, LkAg;

    .line 112
    .line 113
    if-nez v2, :cond_3

    .line 114
    .line 115
    new-instance p2, Lcom/snap/composer/exceptions/ComposerException;

    .line 116
    .line 117
    const-string v0, "No SnapContentResolver set"

    .line 118
    .line 119
    invoke-direct {p2, v0}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, p1, p2}, LWb0;->y(Lcom/snap/composer/utils/ComposerImage;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_3
    new-instance p1, LDq6;

    .line 127
    .line 128
    new-array v10, v0, [LUI1;

    .line 129
    .line 130
    const-wide/16 v8, 0x0

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    iget-object v4, p0, LMw3;->b:LLw3;

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    const/16 v11, 0x30

    .line 137
    .line 138
    invoke-static/range {v2 .. v11}, LLZj;->T(LkAg;Landroid/net/Uri;LQ1j;ZLo2f;IJ[LUI1;I)Lio/reactivex/rxjava3/core/Single;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    new-instance v0, LNg3;

    .line 143
    .line 144
    const/16 v1, 0x15

    .line 145
    .line 146
    invoke-direct {v0, v1, p3}, LNg3;-><init>(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-direct {p1, p2}, LDq6;-><init>(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 154
    .line 155
    .line 156
    return-object p1

    .line 157
    :cond_4
    move-object p1, v6

    .line 158
    iget-object v6, v5, LSdg;->t:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v6, LXfi;

    .line 161
    .line 162
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    check-cast v6, LgZ0;

    .line 167
    .line 168
    if-nez v6, :cond_5

    .line 169
    .line 170
    new-instance p2, Lcom/snap/composer/exceptions/ComposerException;

    .line 171
    .line 172
    const-string v0, "No Snap BitmapLoader set"

    .line 173
    .line 174
    invoke-direct {p2, v0}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p3, p1, p2}, LWb0;->y(Lcom/snap/composer/utils/ComposerImage;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    return-object p1

    .line 181
    :cond_5
    new-instance p1, LpG2;

    .line 182
    .line 183
    const/16 v7, 0x1a

    .line 184
    .line 185
    invoke-direct {p1, v7, p3}, LpG2;-><init>(ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    new-instance p3, Ll0f;

    .line 189
    .line 190
    invoke-direct {p3}, Ll0f;-><init>()V

    .line 191
    .line 192
    .line 193
    new-instance v7, LCwi;

    .line 194
    .line 195
    invoke-direct {v7, v0, v0}, LCwi;-><init>(ZZ)V

    .line 196
    .line 197
    .line 198
    iput-object v7, p3, Ll0f;->b:LCwi;

    .line 199
    .line 200
    iput-object v2, p3, Ll0f;->e:Lm0f;

    .line 201
    .line 202
    iget v2, p2, LFw3;->a:I

    .line 203
    .line 204
    iget v7, p2, LFw3;->b:I

    .line 205
    .line 206
    invoke-virtual {p3, v2, v7, v0}, Ll0f;->g(IIZ)V

    .line 207
    .line 208
    .line 209
    iput-boolean v1, p3, Ll0f;->g:Z

    .line 210
    .line 211
    const/high16 v2, 0x3f800000    # 1.0f

    .line 212
    .line 213
    iget p2, p2, LFw3;->c:F

    .line 214
    .line 215
    cmpl-float v2, p2, v2

    .line 216
    .line 217
    if-lez v2, :cond_6

    .line 218
    .line 219
    new-instance v2, LYu1;

    .line 220
    .line 221
    float-to-int p2, p2

    .line 222
    iget-object v5, v5, LSdg;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v5, Lcom/snap/mushroom/app/MushroomApplication;

    .line 225
    .line 226
    invoke-direct {v2, v5, p2, v1, v1}, LYu1;-><init>(Landroid/content/Context;III)V

    .line 227
    .line 228
    .line 229
    new-array p2, v1, [LPZ0;

    .line 230
    .line 231
    aput-object v2, p2, v0

    .line 232
    .line 233
    invoke-virtual {p3, p2}, Ll0f;->e([LPZ0;)Ll0f;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    :cond_6
    new-instance p2, LDq6;

    .line 238
    .line 239
    invoke-virtual {p3}, Ll0f;->a()Ll0f;

    .line 240
    .line 241
    .line 242
    move-result-object p3

    .line 243
    invoke-interface {v6, p1, v3, v4, p3}, LgZ0;->f(LhZ0;Landroid/net/Uri;LQ1j;Ll0f;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-direct {p2, p1}, LDq6;-><init>(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 248
    .line 249
    .line 250
    return-object p2
.end method

.method public final d(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LMw3;->f(Landroid/net/Uri;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e()Lo2f;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract f(Landroid/net/Uri;)Landroid/net/Uri;
.end method
