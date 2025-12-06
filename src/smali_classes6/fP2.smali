.class public final LfP2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LTqc;

.field public final b:LWq6;

.field public final c:LvG4;

.field public final d:LvG4;

.field public final e:LvG4;

.field public final f:LvG4;


# direct methods
.method public constructor <init>(LTqc;LvG4;LWq6;LvG4;LvG4;LvG4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfP2;->a:LTqc;

    .line 5
    .line 6
    iput-object p3, p0, LfP2;->b:LWq6;

    .line 7
    .line 8
    iput-object p4, p0, LfP2;->c:LvG4;

    .line 9
    .line 10
    iput-object p5, p0, LfP2;->d:LvG4;

    .line 11
    .line 12
    iput-object p6, p0, LfP2;->e:LvG4;

    .line 13
    .line 14
    iput-object p2, p0, LfP2;->f:LvG4;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "clipboard"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/ClipboardManager;

    .line 8
    .line 9
    const v1, 0x7f130a53

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    new-instance p1, LzDc;

    .line 24
    .line 25
    invoke-direct {p1}, LzDc;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p3, p1, LzDc;->l:Ljava/lang/String;

    .line 29
    .line 30
    const p2, 0x7f0604a0

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p1, LzDc;->f:Ljava/lang/Integer;

    .line 38
    .line 39
    const p2, 0x7f0809d0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, LzDc;->b(I)V

    .line 43
    .line 44
    .line 45
    const p2, 0x7f0809de

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p1, LzDc;->g:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p1}, LzDc;->a()LBDc;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p2, p0, LfP2;->d:LvG4;

    .line 59
    .line 60
    invoke-virtual {p2}, LvG4;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, LYDc;

    .line 65
    .line 66
    invoke-interface {p2, p1}, LYDc;->b(LBDc;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final b()LpI2;
    .locals 1

    .line 1
    iget-object v0, p0, LfP2;->f:LvG4;

    .line 2
    .line 3
    invoke-virtual {v0}, LvG4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LpI2;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;
    .locals 9

    .line 1
    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f1310e2

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f1310dd

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, " "

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, Llva;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, p5, p1, v0}, LfP2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, LcP2;

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    move-object v2, p0

    .line 36
    move-object v3, p1

    .line 37
    move-object v4, p2

    .line 38
    move-object v5, p3

    .line 39
    move-object v6, p4

    .line 40
    move-object v7, p5

    .line 41
    invoke-direct/range {v1 .. v8}, LcP2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 45
    .line 46
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    const/4 v9, 0x2

    .line 8
    const/4 v10, 0x0

    .line 9
    const/4 v11, 0x1

    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v3, 0x7f130a4a

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v12

    .line 21
    invoke-virtual {v0}, LfP2;->b()LpI2;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v3, LKtb;->h0:LKtb;

    .line 26
    .line 27
    sget-object v4, LDb;->c:LDb;

    .line 28
    .line 29
    const/4 v5, 0x5

    .line 30
    invoke-static {v1, v3, v5, v4}, LpI2;->a(LpI2;LKtb;ILDb;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v5, 0x7f130a52

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    invoke-virtual {v0}, LfP2;->b()LpI2;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v5, 0x6

    .line 49
    invoke-static {v1, v3, v5, v4}, LpI2;->a(LpI2;LKtb;ILDb;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v5, 0x7f130a51

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    invoke-virtual {v0}, LfP2;->b()LpI2;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v15, 0x7

    .line 68
    invoke-static {v1, v3, v15, v4}, LpI2;->a(LpI2;LKtb;ILDb;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v3, 0x7f1310e3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const v4, 0x7f1310dd

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-string v4, " "

    .line 94
    .line 95
    invoke-static {v1, v4, v3}, Llva;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v2, v8, v1}, LfP2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v16, LcSa;

    .line 103
    .line 104
    sget-object v17, LZF2;->Z:LZF2;

    .line 105
    .line 106
    const/16 v24, 0x0

    .line 107
    .line 108
    const/16 v25, 0x0

    .line 109
    .line 110
    const-string v18, "phone_link_chat_menu"

    .line 111
    .line 112
    const/16 v19, 0x0

    .line 113
    .line 114
    const/16 v20, 0x1

    .line 115
    .line 116
    const/16 v21, 0x0

    .line 117
    .line 118
    const/16 v22, 0x0

    .line 119
    .line 120
    const/16 v23, 0x0

    .line 121
    .line 122
    const/16 v26, 0x3fe0

    .line 123
    .line 124
    invoke-direct/range {v16 .. v26}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 125
    .line 126
    .line 127
    new-instance v1, LO76;

    .line 128
    .line 129
    const/4 v5, 0x1

    .line 130
    const/4 v6, 0x0

    .line 131
    iget-object v3, v0, LfP2;->a:LTqc;

    .line 132
    .line 133
    const/16 v7, 0xe0

    .line 134
    .line 135
    move-object/from16 v4, v16

    .line 136
    .line 137
    invoke-direct/range {v1 .. v7}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iget-object v3, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v8, v3}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-nez v3, :cond_0

    .line 159
    .line 160
    move-object v3, v8

    .line 161
    :cond_0
    new-array v4, v11, [Ljava/lang/Object;

    .line 162
    .line 163
    aput-object v3, v4, v10

    .line 164
    .line 165
    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-static {v12, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    new-instance v5, LdP2;

    .line 174
    .line 175
    move-object/from16 v6, p3

    .line 176
    .line 177
    invoke-direct {v5, v6, v2, v0, v10}, LdP2;-><init>(Ljava/lang/String;Landroid/content/Context;LfP2;I)V

    .line 178
    .line 179
    .line 180
    const/16 v6, 0x8

    .line 181
    .line 182
    invoke-static {v1, v4, v5, v11, v6}, LO76;->f(LO76;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZI)V

    .line 183
    .line 184
    .line 185
    new-array v4, v11, [Ljava/lang/Object;

    .line 186
    .line 187
    aput-object v3, v4, v10

    .line 188
    .line 189
    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {v13, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    new-instance v4, LdP2;

    .line 198
    .line 199
    invoke-direct {v4, v8, v2, v0, v11}, LdP2;-><init>(Ljava/lang/String;Landroid/content/Context;LfP2;I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v3, v4, v11, v6}, LO76;->f(LO76;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZI)V

    .line 203
    .line 204
    .line 205
    new-instance v3, LdP2;

    .line 206
    .line 207
    invoke-direct {v3, v8, v2, v0, v9}, LdP2;-><init>(Ljava/lang/String;Landroid/content/Context;LfP2;I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v14, v3, v11, v6}, LO76;->f(LO76;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZI)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, LO76;->b()LP76;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    new-instance v2, LgF0;

    .line 218
    .line 219
    const v3, 0x60434a54

    .line 220
    .line 221
    .line 222
    invoke-direct {v2, v3, v11}, LgF0;-><init>(IZ)V

    .line 223
    .line 224
    .line 225
    new-array v3, v9, [LW5d;

    .line 226
    .line 227
    sget-object v4, LW5d;->Q:Lm7b;

    .line 228
    .line 229
    aput-object v4, v3, v10

    .line 230
    .line 231
    aput-object v2, v3, v11

    .line 232
    .line 233
    new-instance v2, LFf2;

    .line 234
    .line 235
    invoke-direct {v2, v15, v3}, LFf2;-><init>(ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    const/16 v22, 0x0

    .line 239
    .line 240
    const/16 v23, 0x0

    .line 241
    .line 242
    iget-object v3, v1, LP76;->m0:Lcqc;

    .line 243
    .line 244
    const/16 v17, 0x0

    .line 245
    .line 246
    const/16 v19, 0x0

    .line 247
    .line 248
    const/16 v20, 0x0

    .line 249
    .line 250
    const/16 v21, 0x0

    .line 251
    .line 252
    const/16 v24, 0xfd

    .line 253
    .line 254
    move-object/from16 v18, v2

    .line 255
    .line 256
    move-object/from16 v16, v3

    .line 257
    .line 258
    invoke-static/range {v16 .. v24}, Lcqc;->o(Lcqc;LGl9;LFf2;LcSa;LcSa;ZZZI)Lcqc;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    const/4 v3, 0x0

    .line 263
    iget-object v4, v0, LfP2;->a:LTqc;

    .line 264
    .line 265
    invoke-virtual {v4, v1, v2, v3}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 266
    .line 267
    .line 268
    return-void
.end method
