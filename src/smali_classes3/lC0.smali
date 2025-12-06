.class public final LlC0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LTqc;

.field public final c:Lnwf;

.field public final d:LJk5;

.field public final e:LRSg;

.field public final f:LuC0;

.field public final g:Lake;

.field public h:LbEe;

.field public i:Lzyk;

.field public j:LRg5;

.field public k:LcSa;

.field public final l:LXfi;

.field public final m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public n:Z

.field public o:Lwuk;

.field public p:Z

.field public final q:LXfi;


# direct methods
.method public constructor <init>(Landroid/content/Context;LTqc;Lnwf;LJk5;LRSg;LuC0;Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlC0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LlC0;->b:LTqc;

    .line 7
    .line 8
    iput-object p3, p0, LlC0;->c:Lnwf;

    .line 9
    .line 10
    iput-object p4, p0, LlC0;->d:LJk5;

    .line 11
    .line 12
    iput-object p5, p0, LlC0;->e:LRSg;

    .line 13
    .line 14
    iput-object p6, p0, LlC0;->f:LuC0;

    .line 15
    .line 16
    iput-object p7, p0, LlC0;->g:Lake;

    .line 17
    .line 18
    sget-object p1, LV31;->Z:LV31;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string p1, "AvatarBuilderFlowCoordinator"

    .line 24
    .line 25
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    sget-object p1, Lrn0;->a:Lrn0;

    .line 29
    .line 30
    new-instance p1, LkC0;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-direct {p1, p0, p2}, LkC0;-><init>(LlC0;I)V

    .line 34
    .line 35
    .line 36
    new-instance p2, LXfi;

    .line 37
    .line 38
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, LlC0;->l:LXfi;

    .line 42
    .line 43
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 44
    .line 45
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LlC0;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 49
    .line 50
    new-instance p1, LkC0;

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-direct {p1, p0, p2}, LkC0;-><init>(LlC0;I)V

    .line 54
    .line 55
    .line 56
    new-instance p2, LXfi;

    .line 57
    .line 58
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, LlC0;->q:LXfi;

    .line 62
    .line 63
    return-void
.end method

.method public static b(LlC0;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, LlC0;->c()Lwuk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lwuk;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LlC0;->k:LcSa;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iget-object v2, p0, LlC0;->b:LTqc;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2, v0}, LTqc;->t(LcSa;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    move-object v5, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v5, v1

    .line 27
    :goto_0
    if-eqz v5, :cond_1

    .line 28
    .line 29
    new-instance v4, LwEd;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/16 v9, 0x18

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-direct/range {v4 .. v9}, LwEd;-><init>(LcSa;ZZLPpc;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v4}, LTqc;->H(LOpc;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Li7j;->a:Li7j;

    .line 43
    .line 44
    :cond_1
    if-nez v1, :cond_2

    .line 45
    .line 46
    new-instance v0, LvEd;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, v1}, LvEd;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, LTqc;->H(LOpc;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object p0, p0, LlC0;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 56
    .line 57
    invoke-virtual {p0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Lz0g;)V
    .locals 5

    .line 1
    sget-object v0, LgC0;->b:LgC0;

    .line 2
    .line 3
    sget-object v1, LhC0;->b:LhC0;

    .line 4
    .line 5
    sget-object v2, LgC0;->c:LgC0;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, v2}, Lz0g;->b(Ljava/lang/Object;Lpuh;Ljava/lang/Object;)Lk0c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v3, LiC0;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v3, p0, v4}, LiC0;-><init>(LlC0;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v3}, Lk0c;->s(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, LhC0;->c:LhC0;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1, v2}, Lz0g;->b(Ljava/lang/Object;Lpuh;Ljava/lang/Object;)Lk0c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, LiC0;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, v1}, LiC0;-><init>(LlC0;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lk0c;->s(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final c()Lwuk;
    .locals 1

    .line 1
    iget-object v0, p0, LlC0;->o:Lwuk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "avatarBuilderOptions"

    .line 7
    .line 8
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final d(LpC0;LvC0;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, LpC0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "gender"

    .line 8
    .line 9
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Long;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    sget-object v4, Lcom/snap/modules/bitmoji_avatar_builder/AvatarGender;->Male:Lcom/snap/modules/bitmoji_avatar_builder/AvatarGender;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    int-to-long v5, v5

    .line 28
    cmp-long v7, v2, v5

    .line 29
    .line 30
    if-nez v7, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v4, Lcom/snap/modules/bitmoji_avatar_builder/AvatarGender;->Female:Lcom/snap/modules/bitmoji_avatar_builder/AvatarGender;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    int-to-long v5, v5

    .line 40
    cmp-long v7, v2, v5

    .line 41
    .line 42
    if-nez v7, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object v4, Lcom/snap/modules/bitmoji_avatar_builder/AvatarGender;->Unknown:Lcom/snap/modules/bitmoji_avatar_builder/AvatarGender;

    .line 46
    .line 47
    :goto_0
    if-nez v4, :cond_3

    .line 48
    .line 49
    :cond_2
    sget-object v4, Lcom/snap/modules/bitmoji_avatar_builder/AvatarGender;->Unknown:Lcom/snap/modules/bitmoji_avatar_builder/AvatarGender;

    .line 50
    .line 51
    :cond_3
    invoke-virtual {v0}, LlC0;->c()Lwuk;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    instance-of v2, v2, LtC0;

    .line 56
    .line 57
    new-instance v3, Lcom/snap/bitmoji/composer/AvatarBuilderLaunchConfig;

    .line 58
    .line 59
    invoke-virtual {v0}, LlC0;->c()Lwuk;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    instance-of v6, v5, LqC0;

    .line 64
    .line 65
    const/4 v7, 0x1

    .line 66
    if-eqz v6, :cond_4

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    instance-of v6, v5, LtC0;

    .line 71
    .line 72
    :goto_1
    if-eqz v6, :cond_5

    .line 73
    .line 74
    sget-object v5, Lcom/snap/modules/bitmoji_avatar_builder/AvatarBuilderFlowMode;->Create:Lcom/snap/modules/bitmoji_avatar_builder/AvatarBuilderFlowMode;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    instance-of v6, v5, LrC0;

    .line 78
    .line 79
    if-eqz v6, :cond_6

    .line 80
    .line 81
    sget-object v5, Lcom/snap/modules/bitmoji_avatar_builder/AvatarBuilderFlowMode;->Edit:Lcom/snap/modules/bitmoji_avatar_builder/AvatarBuilderFlowMode;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_6
    instance-of v5, v5, LsC0;

    .line 85
    .line 86
    if-eqz v5, :cond_11

    .line 87
    .line 88
    sget-object v5, Lcom/snap/modules/bitmoji_avatar_builder/AvatarBuilderFlowMode;->Outfit:Lcom/snap/modules/bitmoji_avatar_builder/AvatarBuilderFlowMode;

    .line 89
    .line 90
    :goto_2
    iget-object v6, v0, LlC0;->f:LuC0;

    .line 91
    .line 92
    iget-object v8, v6, LuC0;->a:LZ8d;

    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-direct {v3, v5, v8}, Lcom/snap/bitmoji/composer/AvatarBuilderLaunchConfig;-><init>(Lcom/snap/modules/bitmoji_avatar_builder/AvatarBuilderFlowMode;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v4}, Lcom/snap/bitmoji/composer/AvatarBuilderLaunchConfig;->f(Lcom/snap/modules/bitmoji_avatar_builder/AvatarGender;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, LlC0;->c()Lwuk;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4}, Lwuk;->f()Lamk;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    instance-of v5, v4, Lw5d;

    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    if-eqz v5, :cond_7

    .line 116
    .line 117
    new-instance v5, Lcom/snap/bitmoji/composer/OutfitTryOnInfo;

    .line 118
    .line 119
    check-cast v4, Lw5d;

    .line 120
    .line 121
    iget-object v4, v4, Lw5d;->a:Ljava/lang/String;

    .line 122
    .line 123
    const/16 v9, 0xe

    .line 124
    .line 125
    invoke-direct {v5, v9, v4, v8}, Lcom/snap/bitmoji/composer/OutfitTryOnInfo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    instance-of v5, v4, Lv5d;

    .line 130
    .line 131
    if-eqz v5, :cond_8

    .line 132
    .line 133
    new-instance v5, Lcom/snap/bitmoji/composer/OutfitTryOnInfo;

    .line 134
    .line 135
    check-cast v4, Lv5d;

    .line 136
    .line 137
    iget-object v4, v4, Lv5d;->a:Ljava/lang/String;

    .line 138
    .line 139
    const/4 v9, 0x3

    .line 140
    invoke-direct {v5, v9, v8, v4}, Lcom/snap/bitmoji/composer/OutfitTryOnInfo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_8
    move-object v5, v8

    .line 145
    :goto_3
    invoke-virtual {v3, v5}, Lcom/snap/bitmoji/composer/AvatarBuilderLaunchConfig;->g(Lcom/snap/bitmoji/composer/OutfitTryOnInfo;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, LlC0;->c()Lwuk;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4}, Lwuk;->h()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v3, v4}, Lcom/snap/bitmoji/composer/AvatarBuilderLaunchConfig;->a(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {v3, v4}, Lcom/snap/bitmoji/composer/AvatarBuilderLaunchConfig;->e(Ljava/lang/Boolean;)V

    .line 162
    .line 163
    .line 164
    iget-object v4, v0, LlC0;->i:Lzyk;

    .line 165
    .line 166
    invoke-virtual {v0}, LlC0;->c()Lwuk;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    instance-of v9, v5, LrC0;

    .line 171
    .line 172
    if-eqz v9, :cond_9

    .line 173
    .line 174
    check-cast v5, LrC0;

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_9
    move-object v5, v8

    .line 178
    :goto_4
    const/4 v9, 0x0

    .line 179
    if-eqz v5, :cond_a

    .line 180
    .line 181
    iget-boolean v5, v5, LrC0;->a:Z

    .line 182
    .line 183
    if-ne v5, v7, :cond_a

    .line 184
    .line 185
    const/4 v9, 0x1

    .line 186
    :cond_a
    if-eqz v9, :cond_b

    .line 187
    .line 188
    sget-object v5, Lcom/snap/modules/bitmoji_avatar_builder/AvatarBuilderPage;->GENDER_PICKER:Lcom/snap/modules/bitmoji_avatar_builder/AvatarBuilderPage;

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_b
    sget-object v5, Lcom/snap/modules/bitmoji_avatar_builder/AvatarBuilderPage;->DEFAULT:Lcom/snap/modules/bitmoji_avatar_builder/AvatarBuilderPage;

    .line 192
    .line 193
    :goto_5
    invoke-virtual {v3, v5}, Lcom/snap/bitmoji/composer/AvatarBuilderLaunchConfig;->h(Lcom/snap/modules/bitmoji_avatar_builder/AvatarBuilderPage;)V

    .line 194
    .line 195
    .line 196
    instance-of v5, v4, LSh4;

    .line 197
    .line 198
    if-eqz v5, :cond_c

    .line 199
    .line 200
    check-cast v4, LSh4;

    .line 201
    .line 202
    iget v4, v4, LSh4;->a:I

    .line 203
    .line 204
    if-lez v4, :cond_e

    .line 205
    .line 206
    int-to-double v4, v4

    .line 207
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v3, v4}, Lcom/snap/bitmoji/composer/AvatarBuilderLaunchConfig;->d(Ljava/lang/Double;)V

    .line 212
    .line 213
    .line 214
    sget-object v4, Lcom/snap/modules/bitmoji_avatar_builder/AvatarBuilderPage;->FASHION_DROP:Lcom/snap/modules/bitmoji_avatar_builder/AvatarBuilderPage;

    .line 215
    .line 216
    invoke-virtual {v3, v4}, Lcom/snap/bitmoji/composer/AvatarBuilderLaunchConfig;->h(Lcom/snap/modules/bitmoji_avatar_builder/AvatarBuilderPage;)V

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_c
    instance-of v5, v4, LRh4;

    .line 221
    .line 222
    if-eqz v5, :cond_d

    .line 223
    .line 224
    check-cast v4, LRh4;

    .line 225
    .line 226
    iget-object v5, v4, LRh4;->a:Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;

    .line 227
    .line 228
    invoke-virtual {v3, v5}, Lcom/snap/bitmoji/composer/AvatarBuilderLaunchConfig;->b(Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;)V

    .line 229
    .line 230
    .line 231
    iget-object v4, v4, LRh4;->b:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v3, v4}, Lcom/snap/bitmoji/composer/AvatarBuilderLaunchConfig;->c(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_d
    instance-of v5, v4, LQh4;

    .line 238
    .line 239
    if-eqz v5, :cond_e

    .line 240
    .line 241
    check-cast v4, LQh4;

    .line 242
    .line 243
    iget-object v4, v4, LQh4;->a:Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;

    .line 244
    .line 245
    invoke-virtual {v3, v4}, Lcom/snap/bitmoji/composer/AvatarBuilderLaunchConfig;->b(Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;)V

    .line 246
    .line 247
    .line 248
    :cond_e
    :goto_6
    invoke-virtual {v0}, LlC0;->c()Lwuk;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v4}, Lwuk;->c()I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    invoke-static {v4}, Llva;->L(I)I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_10

    .line 261
    .line 262
    if-ne v4, v7, :cond_f

    .line 263
    .line 264
    sget-object v4, Lcom/snap/modules/bitmoji_avatar_builder/AvatarType;->MY_AI:Lcom/snap/modules/bitmoji_avatar_builder/AvatarType;

    .line 265
    .line 266
    :goto_7
    move-object/from16 v19, v4

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_f
    new-instance v1, LFzc;

    .line 270
    .line 271
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 272
    .line 273
    .line 274
    throw v1

    .line 275
    :cond_10
    sget-object v4, Lcom/snap/modules/bitmoji_avatar_builder/AvatarType;->USER:Lcom/snap/modules/bitmoji_avatar_builder/AvatarType;

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :goto_8
    iget-boolean v4, v0, LlC0;->p:Z

    .line 279
    .line 280
    new-instance v5, LCC0;

    .line 281
    .line 282
    iget-object v7, v0, LlC0;->d:LJk5;

    .line 283
    .line 284
    iget-object v9, v7, LJk5;->f:LLK4;

    .line 285
    .line 286
    iget-object v9, v9, LLK4;->a:LYI4;

    .line 287
    .line 288
    iget-object v9, v9, LYI4;->c:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v9, LlJ4;

    .line 291
    .line 292
    iget-object v10, v9, LlJ4;->i:Ljava/lang/Object;

    .line 293
    .line 294
    move-object v12, v10

    .line 295
    check-cast v12, Landroid/content/Context;

    .line 296
    .line 297
    new-instance v11, Ldlc;

    .line 298
    .line 299
    iget-object v10, v9, LlJ4;->H:Lake;

    .line 300
    .line 301
    move-object v13, v10

    .line 302
    check-cast v13, Lnn9;

    .line 303
    .line 304
    iget-object v10, v9, LlJ4;->I:Lake;

    .line 305
    .line 306
    move-object/from16 v16, v10

    .line 307
    .line 308
    check-cast v16, Lnn9;

    .line 309
    .line 310
    iget-object v10, v9, LlJ4;->h:Ljava/lang/Object;

    .line 311
    .line 312
    move-object v14, v10

    .line 313
    check-cast v14, LuC0;

    .line 314
    .line 315
    iget-object v10, v9, LlJ4;->q:Ljava/lang/Object;

    .line 316
    .line 317
    move-object v15, v10

    .line 318
    check-cast v15, LoVb;

    .line 319
    .line 320
    invoke-direct/range {v11 .. v16}, Ldlc;-><init>(Landroid/content/Context;Lnn9;LuC0;LoVb;Lnn9;)V

    .line 321
    .line 322
    .line 323
    move-object v10, v8

    .line 324
    invoke-virtual {v9}, LlJ4;->a()LZB0;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    iget-object v13, v9, LlJ4;->K:Lake;

    .line 329
    .line 330
    check-cast v13, Lnn9;

    .line 331
    .line 332
    iget-object v14, v9, LlJ4;->I:Lake;

    .line 333
    .line 334
    check-cast v14, Lnn9;

    .line 335
    .line 336
    iget-object v14, v14, Lnn9;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v14, LXSg;

    .line 339
    .line 340
    move-object v1, v12

    .line 341
    new-instance v12, LUw3;

    .line 342
    .line 343
    new-instance v20, LWge;

    .line 344
    .line 345
    iget-object v15, v9, LlJ4;->J:Lake;

    .line 346
    .line 347
    move-object/from16 v24, v15

    .line 348
    .line 349
    check-cast v24, Lnn9;

    .line 350
    .line 351
    iget-object v15, v9, LlJ4;->L:Lake;

    .line 352
    .line 353
    move-object/from16 v25, v15

    .line 354
    .line 355
    check-cast v25, Lnn9;

    .line 356
    .line 357
    iget-object v15, v9, LlJ4;->z:Ljava/lang/Object;

    .line 358
    .line 359
    move-object/from16 v26, v15

    .line 360
    .line 361
    check-cast v26, Lu00;

    .line 362
    .line 363
    iget-object v15, v9, LlJ4;->j:Ljava/lang/Object;

    .line 364
    .line 365
    move-object/from16 v21, v15

    .line 366
    .line 367
    check-cast v21, LTqc;

    .line 368
    .line 369
    iget-object v15, v9, LlJ4;->y:Ljava/lang/Object;

    .line 370
    .line 371
    move-object/from16 v22, v15

    .line 372
    .line 373
    check-cast v22, LPm9;

    .line 374
    .line 375
    iget-object v15, v9, LlJ4;->k:Ljava/lang/Object;

    .line 376
    .line 377
    move-object/from16 v23, v15

    .line 378
    .line 379
    check-cast v23, Lnwf;

    .line 380
    .line 381
    invoke-direct/range {v20 .. v26}, LWge;-><init>(LTqc;LPm9;Lnwf;Lbke;Lbke;Lu00;)V

    .line 382
    .line 383
    .line 384
    move-object/from16 v15, v20

    .line 385
    .line 386
    move-object/from16 v10, v21

    .line 387
    .line 388
    move-object/from16 v0, v23

    .line 389
    .line 390
    move-object/from16 v17, v1

    .line 391
    .line 392
    iget-object v1, v9, LlJ4;->i:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v1, Landroid/content/Context;

    .line 395
    .line 396
    invoke-direct {v12, v1, v15, v10, v0}, LUw3;-><init>(Landroid/content/Context;LWge;LTqc;Lnwf;)V

    .line 397
    .line 398
    .line 399
    iget-object v0, v9, LlJ4;->G:Lake;

    .line 400
    .line 401
    check-cast v0, Lnn9;

    .line 402
    .line 403
    new-instance v15, Ltr5;

    .line 404
    .line 405
    iget-object v1, v9, LlJ4;->B:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v1, LqS3;

    .line 408
    .line 409
    invoke-direct {v15, v1}, Ltr5;-><init>(LqS3;)V

    .line 410
    .line 411
    .line 412
    const/4 v10, 0x0

    .line 413
    invoke-virtual {v9}, LlJ4;->b()LPpa;

    .line 414
    .line 415
    .line 416
    move-result-object v16

    .line 417
    iget-object v1, v9, LlJ4;->A:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v1, LB41;

    .line 420
    .line 421
    iget-object v10, v9, LlJ4;->l:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v10, Lnvc;

    .line 424
    .line 425
    move-object/from16 v20, v0

    .line 426
    .line 427
    iget-object v0, v9, LlJ4;->m:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, LhG8;

    .line 430
    .line 431
    move-object/from16 v21, v0

    .line 432
    .line 433
    iget-object v0, v9, LlJ4;->p:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, LoGa;

    .line 436
    .line 437
    move-object/from16 v22, v0

    .line 438
    .line 439
    iget-object v0, v9, LlJ4;->x:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, LYb;

    .line 442
    .line 443
    move-object/from16 v23, v0

    .line 444
    .line 445
    iget-object v0, v7, LJk5;->d:Ljava/util/UUID;

    .line 446
    .line 447
    move-object/from16 v24, v0

    .line 448
    .line 449
    iget-object v0, v9, LlJ4;->n:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, LRa3;

    .line 452
    .line 453
    iget-object v9, v9, LlJ4;->o:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v9, LB73;

    .line 456
    .line 457
    iget-object v6, v6, LuC0;->a:LZ8d;

    .line 458
    .line 459
    move-object/from16 v18, v3

    .line 460
    .line 461
    move-object/from16 v25, v6

    .line 462
    .line 463
    move-object/from16 v27, v7

    .line 464
    .line 465
    move-object v7, v11

    .line 466
    move-object v11, v14

    .line 467
    move-object/from16 v14, v20

    .line 468
    .line 469
    move-object/from16 v3, v21

    .line 470
    .line 471
    move-object/from16 v6, v22

    .line 472
    .line 473
    move-object/from16 v20, v24

    .line 474
    .line 475
    move-object/from16 v21, p1

    .line 476
    .line 477
    move-object/from16 v24, p2

    .line 478
    .line 479
    move/from16 v22, v4

    .line 480
    .line 481
    move-object v4, v0

    .line 482
    move-object v0, v5

    .line 483
    move-object v5, v9

    .line 484
    move-object/from16 v9, v23

    .line 485
    .line 486
    move/from16 v23, v2

    .line 487
    .line 488
    move-object v2, v10

    .line 489
    move-object v10, v13

    .line 490
    move-object v13, v1

    .line 491
    move-object/from16 v1, v17

    .line 492
    .line 493
    move-object/from16 v17, p0

    .line 494
    .line 495
    invoke-direct/range {v0 .. v25}, LCC0;-><init>(Landroid/content/Context;Lnvc;LhG8;LRa3;LB73;LoGa;Ldlc;LZB0;LYb;Lnn9;LXSg;LUw3;LB41;Lnn9;Ltr5;LPpa;LlC0;Lcom/snap/bitmoji/composer/AvatarBuilderLaunchConfig;Lcom/snap/modules/bitmoji_avatar_builder/AvatarType;Ljava/util/UUID;LpC0;ZZLvC0;LZ8d;)V

    .line 496
    .line 497
    .line 498
    move-object v1, v0

    .line 499
    move-object/from16 v0, v17

    .line 500
    .line 501
    sget-object v2, LV31;->h0:LcSa;

    .line 502
    .line 503
    move-object/from16 v3, v27

    .line 504
    .line 505
    invoke-virtual {v3, v1, v2}, LJk5;->a(Liz3;LcSa;)LZy3;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    new-instance v2, LfNd;

    .line 510
    .line 511
    sget-object v3, LV31;->j0:Lcqc;

    .line 512
    .line 513
    iget-object v4, v0, LlC0;->b:LTqc;

    .line 514
    .line 515
    const/4 v10, 0x0

    .line 516
    invoke-direct {v2, v4, v1, v3, v10}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v4, v2}, LTqc;->x(LOpc;)V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :cond_11
    new-instance v1, LFzc;

    .line 524
    .line 525
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 526
    .line 527
    .line 528
    throw v1
.end method
