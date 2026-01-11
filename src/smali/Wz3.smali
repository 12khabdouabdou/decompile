.class public abstract LWz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRz3;


# instance fields
.field public final a:Llqk;

.field public final b:LSS;


# direct methods
.method public constructor <init>(Llqk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWz3;->a:Llqk;

    .line 5
    .line 6
    new-instance p1, LSS;

    .line 7
    .line 8
    invoke-direct {p1}, LSS;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LWz3;->b:LSS;

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

.method public final c(Ljava/lang/Object;LQz3;Lhe0;)LQt6;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v3, p1

    .line 4
    check-cast v3, Landroid/net/Uri;

    .line 5
    .line 6
    invoke-virtual {p2}, LQz3;->b()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, LzHa;->L(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v2, p0, LWz3;->b:LSS;

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    iget-object v5, p0, LWz3;->a:Llqk;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    return-object v6

    .line 25
    :cond_0
    move-object p1, v6

    .line 26
    invoke-virtual {p0}, LWz3;->e()Llkf;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const-string p2, "res"

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {p2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    iget-object p2, v5, Llqk;->t:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, LREi;

    .line 45
    .line 46
    invoke-virtual {p2}, LREi;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, LR21;

    .line 51
    .line 52
    if-nez p2, :cond_1

    .line 53
    .line 54
    new-instance p2, Lcom/snap/composer/exceptions/ComposerException;

    .line 55
    .line 56
    const-string v0, "BitmapLoader not set"

    .line 57
    .line 58
    invoke-direct {p2, v0}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, p1, p2}, Lhe0;->x(Lcom/snap/composer/utils/ComposerImage;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_1
    new-instance p1, Lpif;

    .line 66
    .line 67
    invoke-direct {p1}, Lpif;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v5, LFVi;

    .line 71
    .line 72
    invoke-direct {v5, v1, v1}, LFVi;-><init>(ZZ)V

    .line 73
    .line 74
    .line 75
    iput-object v5, p1, Lpif;->b:LFVi;

    .line 76
    .line 77
    iput v4, p1, Lpif;->e:I

    .line 78
    .line 79
    iput-boolean v0, p1, Lpif;->g:Z

    .line 80
    .line 81
    new-instance v0, LCQ2;

    .line 82
    .line 83
    const/16 v1, 0x10

    .line 84
    .line 85
    invoke-direct {v0, v1, p3}, LCQ2;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance p3, Lpif;

    .line 89
    .line 90
    invoke-direct {p3, p1}, Lpif;-><init>(Lpif;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p2, v0, v3, v2, p3}, LR21;->f(LS21;Landroid/net/Uri;Lcrj;Lpif;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance p2, LRt6;

    .line 98
    .line 99
    invoke-direct {p2, p1}, LRt6;-><init>(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 100
    .line 101
    .line 102
    return-object p2

    .line 103
    :cond_2
    iget-object p2, v5, Llqk;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p2, Lq25;

    .line 106
    .line 107
    invoke-virtual {p2}, Lq25;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    move-object v2, p2

    .line 112
    check-cast v2, LxVg;

    .line 113
    .line 114
    if-nez v2, :cond_3

    .line 115
    .line 116
    new-instance p2, Lcom/snap/composer/exceptions/ComposerException;

    .line 117
    .line 118
    const-string v0, "No SnapContentResolver set"

    .line 119
    .line 120
    invoke-direct {p2, v0}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3, p1, p2}, Lhe0;->x(Lcom/snap/composer/utils/ComposerImage;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_3
    new-instance p1, LRt6;

    .line 128
    .line 129
    new-array v10, v1, [LpM1;

    .line 130
    .line 131
    const-wide/16 v8, 0x0

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    iget-object v4, p0, LWz3;->b:LSS;

    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    const/16 v11, 0x30

    .line 138
    .line 139
    invoke-static/range {v2 .. v11}, LDz9;->T(LxVg;Landroid/net/Uri;Lcrj;ZLlkf;IJ[LpM1;I)Lio/reactivex/rxjava3/core/Single;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    new-instance v0, Lqk3;

    .line 144
    .line 145
    const/16 v1, 0x15

    .line 146
    .line 147
    invoke-direct {v0, v1, p3}, Lqk3;-><init>(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-direct {p1, p2}, LRt6;-><init>(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 155
    .line 156
    .line 157
    return-object p1

    .line 158
    :cond_4
    move-object p1, v6

    .line 159
    invoke-virtual {p2}, LQz3;->d()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    invoke-virtual {p2}, LQz3;->c()I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    invoke-virtual {p2}, LQz3;->a()F

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    iget-object v8, v5, Llqk;->t:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v8, LREi;

    .line 174
    .line 175
    invoke-virtual {v8}, LREi;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    check-cast v8, LR21;

    .line 180
    .line 181
    if-nez v8, :cond_5

    .line 182
    .line 183
    new-instance p2, Lcom/snap/composer/exceptions/ComposerException;

    .line 184
    .line 185
    const-string v0, "No Snap BitmapLoader set"

    .line 186
    .line 187
    invoke-direct {p2, v0}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p3, p1, p2}, Lhe0;->x(Lcom/snap/composer/utils/ComposerImage;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    return-object p1

    .line 194
    :cond_5
    new-instance p1, Lhl2;

    .line 195
    .line 196
    const/16 v9, 0x17

    .line 197
    .line 198
    invoke-direct {p1, v9, p3}, Lhl2;-><init>(ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    new-instance p3, Lpif;

    .line 202
    .line 203
    invoke-direct {p3}, Lpif;-><init>()V

    .line 204
    .line 205
    .line 206
    new-instance v9, LFVi;

    .line 207
    .line 208
    invoke-direct {v9, v1, v1}, LFVi;-><init>(ZZ)V

    .line 209
    .line 210
    .line 211
    iput-object v9, p3, Lpif;->b:LFVi;

    .line 212
    .line 213
    iput v4, p3, Lpif;->e:I

    .line 214
    .line 215
    invoke-virtual {p3, v6, v7, v1}, Lpif;->g(IIZ)V

    .line 216
    .line 217
    .line 218
    iput-boolean v0, p3, Lpif;->g:Z

    .line 219
    .line 220
    const/high16 v4, 0x3f800000    # 1.0f

    .line 221
    .line 222
    cmpl-float v4, p2, v4

    .line 223
    .line 224
    if-lez v4, :cond_6

    .line 225
    .line 226
    new-instance v4, Loy1;

    .line 227
    .line 228
    float-to-int p2, p2

    .line 229
    iget-object v5, v5, Llqk;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v5, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 232
    .line 233
    invoke-direct {v4, v5, p2}, Loy1;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;I)V

    .line 234
    .line 235
    .line 236
    new-array p2, v0, [Lz31;

    .line 237
    .line 238
    aput-object v4, p2, v1

    .line 239
    .line 240
    invoke-virtual {p3, p2}, Lpif;->e([Lz31;)Lpif;

    .line 241
    .line 242
    .line 243
    move-result-object p3

    .line 244
    :cond_6
    new-instance p2, LRt6;

    .line 245
    .line 246
    invoke-virtual {p3}, Lpif;->a()Lpif;

    .line 247
    .line 248
    .line 249
    move-result-object p3

    .line 250
    invoke-interface {v8, p1, v3, v2, p3}, LR21;->f(LS21;Landroid/net/Uri;Lcrj;Lpif;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-direct {p2, p1}, LRt6;-><init>(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 255
    .line 256
    .line 257
    return-object p2
.end method

.method public final d(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LWz3;->f(Landroid/net/Uri;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e()Llkf;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract f(Landroid/net/Uri;)Landroid/net/Uri;
.end method
