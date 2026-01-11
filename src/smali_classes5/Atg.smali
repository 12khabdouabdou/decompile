.class public final LAtg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lle6;

.field public final b:Ljava/util/Locale;

.field public final c:Z

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:I

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Lau9;

.field public final p:I

.field public final q:F

.field public final r:I

.field public final s:Z

.field public final t:F

.field public final u:I

.field public final v:I

.field public final w:F

.field public final x:F

.field public final y:F

.field public final z:F


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Landroid/content/res/Resources;Lau9;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 9
    .line 10
    iput-object v0, p0, LAtg;->b:Ljava/util/Locale;

    .line 11
    .line 12
    new-instance v0, Lle6;

    .line 13
    .line 14
    invoke-direct {v0, p2}, Lle6;-><init>(Landroid/content/res/Resources;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LAtg;->a:Lle6;

    .line 18
    .line 19
    iput-object p3, p0, LAtg;->o:Lau9;

    .line 20
    .line 21
    const-string p3, "auto_cap"

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-interface {p1, p3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    iput-boolean p3, p0, LAtg;->e:Z

    .line 29
    .line 30
    sget-object p3, LEog;->f0:LEog;

    .line 31
    .line 32
    sget-object p3, LOP7;->Y:LOP7;

    .line 33
    .line 34
    invoke-virtual {p3}, LOP7;->e()Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    const p3, 0x7f050005

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    const-string v2, "vibrate_on"

    .line 49
    .line 50
    invoke-interface {p1, v2, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-eqz p3, :cond_0

    .line 55
    .line 56
    const/4 p3, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 p3, 0x0

    .line 59
    :goto_0
    iput-boolean p3, p0, LAtg;->f:Z

    .line 60
    .line 61
    const p3, 0x7f050004

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    const-string v2, "sound_on"

    .line 69
    .line 70
    invoke-interface {p1, v2, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    iput-boolean p3, p0, LAtg;->g:Z

    .line 75
    .line 76
    const p3, 0x7f050003

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    const v2, 0x7f050006

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    const-string v2, "popup_on"

    .line 94
    .line 95
    invoke-interface {p1, v2, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    :goto_1
    iput-boolean p3, p0, LAtg;->h:Z

    .line 100
    .line 101
    const-string p3, "pref_hide_language_switch_key"

    .line 102
    .line 103
    invoke-interface {p1, p3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    xor-int/2addr p3, v0

    .line 108
    iput-boolean p3, p0, LAtg;->i:Z

    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-static {p3}, LEog;->e(Landroid/content/res/Configuration;)Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    iput-boolean p3, p0, LAtg;->c:Z

    .line 119
    .line 120
    const-string p3, "pref_key_longpress_timeout"

    .line 121
    .line 122
    const/4 v2, -0x1

    .line 123
    invoke-interface {p1, p3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    if-eq p3, v2, :cond_2

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    const p3, 0x7f0c0017

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    :goto_2
    iput p3, p0, LAtg;->j:I

    .line 138
    .line 139
    const-string p3, "pref_vibration_duration_settings"

    .line 140
    .line 141
    invoke-interface {p1, p3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    if-eq p3, v2, :cond_3

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_3
    const p3, 0x7f030016

    .line 149
    .line 150
    .line 151
    sget-object v2, LEog;->h0:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {p3, p2, v2}, LDlf;->b(ILandroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    :goto_3
    iput p3, p0, LAtg;->p:I

    .line 162
    .line 163
    const-string p3, "pref_keypress_sound_volume"

    .line 164
    .line 165
    const/high16 v2, -0x40800000    # -1.0f

    .line 166
    .line 167
    invoke-interface {p1, p3, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    cmpl-float v2, p3, v2

    .line 172
    .line 173
    if-eqz v2, :cond_4

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_4
    const p3, 0x7f030017

    .line 177
    .line 178
    .line 179
    sget-object v2, LEog;->g0:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {p3, p2, v2}, LDlf;->b(ILandroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 186
    .line 187
    .line 188
    move-result p3

    .line 189
    :goto_4
    iput p3, p0, LAtg;->q:F

    .line 190
    .line 191
    const p3, 0x7f0c001b

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 195
    .line 196
    .line 197
    move-result p3

    .line 198
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    const-string v2, "pref_key_preview_popup_dismiss_delay"

    .line 203
    .line 204
    invoke-interface {p1, v2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result p3

    .line 212
    iput p3, p0, LAtg;->r:I

    .line 213
    .line 214
    iput-boolean v0, p0, LAtg;->s:Z

    .line 215
    .line 216
    const-string p3, "pref_keyboard_height"

    .line 217
    .line 218
    const/high16 v2, 0x3f800000    # 1.0f

    .line 219
    .line 220
    invoke-interface {p1, p3, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 221
    .line 222
    .line 223
    move-result p3

    .line 224
    iput p3, p0, LAtg;->t:F

    .line 225
    .line 226
    const p3, 0x7f0c001c

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 230
    .line 231
    .line 232
    move-result p3

    .line 233
    iput p3, p0, LAtg;->u:I

    .line 234
    .line 235
    const p3, 0x7f0c001a

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 239
    .line 240
    .line 241
    move-result p3

    .line 242
    iput p3, p0, LAtg;->v:I

    .line 243
    .line 244
    sget-object p3, LDlf;->a:LJp0;

    .line 245
    .line 246
    const p3, 0x7f0a0008

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2, p3, v0, v0}, Landroid/content/res/Resources;->getFraction(III)F

    .line 250
    .line 251
    .line 252
    move-result p3

    .line 253
    const v2, 0x7f0a0007

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2, v2, v0, v0}, Landroid/content/res/Resources;->getFraction(III)F

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    iput p3, p0, LAtg;->w:F

    .line 261
    .line 262
    iput p3, p0, LAtg;->x:F

    .line 263
    .line 264
    iput v2, p0, LAtg;->y:F

    .line 265
    .line 266
    iput v2, p0, LAtg;->z:F

    .line 267
    .line 268
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    .line 273
    .line 274
    iput p2, p0, LAtg;->d:I

    .line 275
    .line 276
    const-string p2, "pref_hide_special_chars"

    .line 277
    .line 278
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 279
    .line 280
    .line 281
    move-result p2

    .line 282
    iput-boolean p2, p0, LAtg;->k:Z

    .line 283
    .line 284
    const-string p2, "pref_show_number_row"

    .line 285
    .line 286
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 287
    .line 288
    .line 289
    move-result p2

    .line 290
    iput-boolean p2, p0, LAtg;->l:Z

    .line 291
    .line 292
    const-string p2, "pref_space_swipe"

    .line 293
    .line 294
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 295
    .line 296
    .line 297
    move-result p2

    .line 298
    iput-boolean p2, p0, LAtg;->m:Z

    .line 299
    .line 300
    const-string p2, "pref_delete_swipe"

    .line 301
    .line 302
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 303
    .line 304
    .line 305
    move-result p2

    .line 306
    iput-boolean p2, p0, LAtg;->n:Z

    .line 307
    .line 308
    const-string p2, "autocorrect_threshold"

    .line 309
    .line 310
    const/16 p3, 0x6e

    .line 311
    .line 312
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 313
    .line 314
    .line 315
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Configuration;)Z
    .locals 1

    .line 1
    iget v0, p0, LAtg;->d:I

    .line 2
    .line 3
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final b(Ltqf;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LAtg;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1, v1}, Ltqf;->h(Z)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final c(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LAtg;->o:Lau9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget p1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 7
    .line 8
    iget v0, v0, Lau9;->i:I

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method
