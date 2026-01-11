.class public final LeF0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LmGc;

.field public final c:LyPf;

.field public final d:LUq5;

.field public final e:LKeh;

.field public final f:LoF0;

.field public final g:LCBe;

.field public h:Laqk;

.field public i:LtYk;

.field public j:LEj4;

.field public k:LL4b;

.field public final l:LREi;

.field public final m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public n:Z

.field public o:LrVk;

.field public p:Z

.field public final q:LREi;


# direct methods
.method public constructor <init>(Landroid/content/Context;LmGc;LyPf;LUq5;LKeh;LoF0;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeF0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LeF0;->b:LmGc;

    .line 7
    .line 8
    iput-object p3, p0, LeF0;->c:LyPf;

    .line 9
    .line 10
    iput-object p4, p0, LeF0;->d:LUq5;

    .line 11
    .line 12
    iput-object p5, p0, LeF0;->e:LKeh;

    .line 13
    .line 14
    iput-object p6, p0, LeF0;->f:LoF0;

    .line 15
    .line 16
    iput-object p7, p0, LeF0;->g:LCBe;

    .line 17
    .line 18
    sget-object p1, Lv71;->Z:Lv71;

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
    sget-object p1, LJp0;->a:LJp0;

    .line 29
    .line 30
    new-instance p1, LdF0;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-direct {p1, p0, p2}, LdF0;-><init>(LeF0;I)V

    .line 34
    .line 35
    .line 36
    new-instance p2, LREi;

    .line 37
    .line 38
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, LeF0;->l:LREi;

    .line 42
    .line 43
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 44
    .line 45
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LeF0;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 49
    .line 50
    new-instance p1, LdF0;

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-direct {p1, p0, p2}, LdF0;-><init>(LeF0;I)V

    .line 54
    .line 55
    .line 56
    new-instance p2, LREi;

    .line 57
    .line 58
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, LeF0;->q:LREi;

    .line 62
    .line 63
    return-void
.end method

.method public static b(LeF0;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, LeF0;->c()LrVk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LrVk;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LeF0;->k:LL4b;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iget-object v2, p0, LeF0;->b:LmGc;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2, v0}, LmGc;->t(LL4b;)Z

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
    new-instance v4, LcWd;

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
    invoke-direct/range {v4 .. v9}, LcWd;-><init>(LL4b;ZZLkFc;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v4}, LmGc;->G(LjFc;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lewj;->a:Lewj;

    .line 43
    .line 44
    :cond_1
    if-nez v1, :cond_2

    .line 45
    .line 46
    new-instance v0, LbWd;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, v1}, LbWd;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, LmGc;->G(LjFc;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object p0, p0, LeF0;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 56
    .line 57
    invoke-virtual {p0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Ldph;)V
    .locals 5

    .line 1
    sget-object v0, LaF0;->b:LaF0;

    .line 2
    .line 3
    sget-object v1, LbF0;->b:LbF0;

    .line 4
    .line 5
    sget-object v2, LaF0;->c:LaF0;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, v2}, Ldph;->j(Ljava/lang/Object;LnSh;Ljava/lang/Object;)Lq18;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v3, LcF0;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v3, p0, v4}, LcF0;-><init>(LeF0;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v3}, Lq18;->s(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, LbF0;->c:LbF0;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1, v2}, Ldph;->j(Ljava/lang/Object;LnSh;Ljava/lang/Object;)Lq18;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, LcF0;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, v1}, LcF0;-><init>(LeF0;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lq18;->s(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final c()LrVk;
    .locals 1

    .line 1
    iget-object v0, p0, LeF0;->o:LrVk;

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
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final d(LjF0;LpF0;)V
    .locals 30

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v1, v0, LjF0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "gender"

    .line 8
    .line 9
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Long;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    sget-object v3, Lcom/snap/modules/bitmoji_customization_core/AvatarGender;->Male:Lcom/snap/modules/bitmoji_customization_core/AvatarGender;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    int-to-long v4, v4

    .line 28
    cmp-long v6, v1, v4

    .line 29
    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v3, Lcom/snap/modules/bitmoji_customization_core/AvatarGender;->Female:Lcom/snap/modules/bitmoji_customization_core/AvatarGender;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    int-to-long v4, v4

    .line 40
    cmp-long v6, v1, v4

    .line 41
    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object v3, Lcom/snap/modules/bitmoji_customization_core/AvatarGender;->Unknown:Lcom/snap/modules/bitmoji_customization_core/AvatarGender;

    .line 46
    .line 47
    :goto_0
    if-nez v3, :cond_3

    .line 48
    .line 49
    :cond_2
    sget-object v3, Lcom/snap/modules/bitmoji_customization_core/AvatarGender;->Unknown:Lcom/snap/modules/bitmoji_customization_core/AvatarGender;

    .line 50
    .line 51
    :cond_3
    invoke-virtual {v12}, LeF0;->c()LrVk;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    instance-of v1, v1, LnF0;

    .line 56
    .line 57
    new-instance v13, Lcom/snap/bitmoji/composer/AvatarBuilderLaunchConfig;

    .line 58
    .line 59
    invoke-virtual {v12}, LeF0;->c()LrVk;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    instance-of v4, v2, LkF0;

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    instance-of v4, v2, LnF0;

    .line 71
    .line 72
    :goto_1
    if-eqz v4, :cond_5

    .line 73
    .line 74
    sget-object v2, Lcom/snap/modules/bitmoji_avatar_builder/AvatarBuilderFlowMode;->Create:Lcom/snap/modules/bitmoji_avatar_builder/AvatarBuilderFlowMode;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    instance-of v4, v2, LlF0;

    .line 78
    .line 79
    if-eqz v4, :cond_6

    .line 80
    .line 81
    sget-object v2, Lcom/snap/modules/bitmoji_avatar_builder/AvatarBuilderFlowMode;->Edit:Lcom/snap/modules/bitmoji_avatar_builder/AvatarBuilderFlowMode;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_6
    instance-of v2, v2, LmF0;

    .line 85
    .line 86
    if-eqz v2, :cond_11

    .line 87
    .line 88
    sget-object v2, Lcom/snap/modules/bitmoji_avatar_builder/AvatarBuilderFlowMode;->Outfit:Lcom/snap/modules/bitmoji_avatar_builder/AvatarBuilderFlowMode;

    .line 89
    .line 90
    :goto_2
    iget-object v4, v12, LeF0;->f:LoF0;

    .line 91
    .line 92
    iget-object v6, v4, LoF0;->a:Lsod;

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-direct {v13, v2, v6}, Lcom/snap/bitmoji/composer/AvatarBuilderLaunchConfig;-><init>(Lcom/snap/modules/bitmoji_avatar_builder/AvatarBuilderFlowMode;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v13, v3}, Lcom/snap/bitmoji/composer/AvatarBuilderLaunchConfig;->f(Lcom/snap/modules/bitmoji_customization_core/AvatarGender;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v12}, LeF0;->c()LrVk;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, LrVk;->f()LCJk;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    instance-of v3, v2, LUkd;

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    if-eqz v3, :cond_7

    .line 116
    .line 117
    new-instance v3, Lcom/snap/bitmoji/composer/OutfitTryOnInfo;

    .line 118
    .line 119
    check-cast v2, LUkd;

    .line 120
    .line 121
    iget-object v2, v2, LUkd;->b:Ljava/lang/String;

    .line 122
    .line 123
    const/16 v7, 0xe

    .line 124
    .line 125
    invoke-direct {v3, v7, v2, v6}, Lcom/snap/bitmoji/composer/OutfitTryOnInfo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    instance-of v3, v2, LTkd;

    .line 130
    .line 131
    if-eqz v3, :cond_8

    .line 132
    .line 133
    new-instance v3, Lcom/snap/bitmoji/composer/OutfitTryOnInfo;

    .line 134
    .line 135
    check-cast v2, LTkd;

    .line 136
    .line 137
    iget-object v2, v2, LTkd;->b:Ljava/lang/String;

    .line 138
    .line 139
    const/4 v7, 0x3

    .line 140
    invoke-direct {v3, v7, v6, v2}, Lcom/snap/bitmoji/composer/OutfitTryOnInfo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_8
    move-object v3, v6

    .line 145
    :goto_3
    invoke-virtual {v13, v3}, Lcom/snap/bitmoji/composer/AvatarBuilderLaunchConfig;->g(Lcom/snap/bitmoji/composer/OutfitTryOnInfo;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v12}, LeF0;->c()LrVk;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2}, LrVk;->g()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v13, v2}, Lcom/snap/bitmoji/composer/AvatarBuilderLaunchConfig;->a(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {v13, v2}, Lcom/snap/bitmoji/composer/AvatarBuilderLaunchConfig;->e(Ljava/lang/Boolean;)V

    .line 162
    .line 163
    .line 164
    iget-object v2, v12, LeF0;->i:LtYk;

    .line 165
    .line 166
    invoke-virtual {v12}, LeF0;->c()LrVk;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    instance-of v7, v3, LlF0;

    .line 171
    .line 172
    if-eqz v7, :cond_9

    .line 173
    .line 174
    check-cast v3, LlF0;

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_9
    move-object v3, v6

    .line 178
    :goto_4
    const/4 v7, 0x0

    .line 179
    if-eqz v3, :cond_a

    .line 180
    .line 181
    iget-boolean v3, v3, LlF0;->a:Z

    .line 182
    .line 183
    if-ne v3, v5, :cond_a

    .line 184
    .line 185
    const/4 v7, 0x1

    .line 186
    :cond_a
    if-eqz v7, :cond_b

    .line 187
    .line 188
    sget-object v3, Lcom/snap/modules/bitmoji_avatar_builder/AvatarBuilderPage;->GENDER_PICKER:Lcom/snap/modules/bitmoji_avatar_builder/AvatarBuilderPage;

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_b
    sget-object v3, Lcom/snap/modules/bitmoji_avatar_builder/AvatarBuilderPage;->DEFAULT:Lcom/snap/modules/bitmoji_avatar_builder/AvatarBuilderPage;

    .line 192
    .line 193
    :goto_5
    invoke-virtual {v13, v3}, Lcom/snap/bitmoji/composer/AvatarBuilderLaunchConfig;->h(Lcom/snap/modules/bitmoji_avatar_builder/AvatarBuilderPage;)V

    .line 194
    .line 195
    .line 196
    instance-of v3, v2, LDm4;

    .line 197
    .line 198
    if-eqz v3, :cond_c

    .line 199
    .line 200
    check-cast v2, LDm4;

    .line 201
    .line 202
    iget v2, v2, LDm4;->a:I

    .line 203
    .line 204
    if-lez v2, :cond_e

    .line 205
    .line 206
    int-to-double v2, v2

    .line 207
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v13, v2}, Lcom/snap/bitmoji/composer/AvatarBuilderLaunchConfig;->d(Ljava/lang/Double;)V

    .line 212
    .line 213
    .line 214
    sget-object v2, Lcom/snap/modules/bitmoji_avatar_builder/AvatarBuilderPage;->FASHION_DROP:Lcom/snap/modules/bitmoji_avatar_builder/AvatarBuilderPage;

    .line 215
    .line 216
    invoke-virtual {v13, v2}, Lcom/snap/bitmoji/composer/AvatarBuilderLaunchConfig;->h(Lcom/snap/modules/bitmoji_avatar_builder/AvatarBuilderPage;)V

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_c
    instance-of v3, v2, LCm4;

    .line 221
    .line 222
    if-eqz v3, :cond_d

    .line 223
    .line 224
    check-cast v2, LCm4;

    .line 225
    .line 226
    iget-object v3, v2, LCm4;->a:Lcom/snap/modules/bitmoji_customization_core/CategoryTabType;

    .line 227
    .line 228
    invoke-virtual {v13, v3}, Lcom/snap/bitmoji/composer/AvatarBuilderLaunchConfig;->b(Lcom/snap/modules/bitmoji_customization_core/CategoryTabType;)V

    .line 229
    .line 230
    .line 231
    iget-object v2, v2, LCm4;->b:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v13, v2}, Lcom/snap/bitmoji/composer/AvatarBuilderLaunchConfig;->c(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_d
    instance-of v3, v2, LBm4;

    .line 238
    .line 239
    if-eqz v3, :cond_e

    .line 240
    .line 241
    check-cast v2, LBm4;

    .line 242
    .line 243
    iget-object v2, v2, LBm4;->a:Lcom/snap/modules/bitmoji_customization_core/CategoryTabType;

    .line 244
    .line 245
    invoke-virtual {v13, v2}, Lcom/snap/bitmoji/composer/AvatarBuilderLaunchConfig;->b(Lcom/snap/modules/bitmoji_customization_core/CategoryTabType;)V

    .line 246
    .line 247
    .line 248
    :cond_e
    :goto_6
    invoke-virtual {v12}, LeF0;->c()LrVk;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v2}, LrVk;->b()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v20

    .line 256
    invoke-virtual {v12}, LeF0;->c()LrVk;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v2}, LrVk;->c()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    invoke-static {v2}, LzHa;->L(I)I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_10

    .line 269
    .line 270
    if-ne v2, v5, :cond_f

    .line 271
    .line 272
    sget-object v2, Lcom/snap/modules/bitmoji_avatar_builder/AvatarType;->MY_AI:Lcom/snap/modules/bitmoji_avatar_builder/AvatarType;

    .line 273
    .line 274
    :goto_7
    move-object v14, v2

    .line 275
    goto :goto_8

    .line 276
    :cond_f
    new-instance v0, LwOc;

    .line 277
    .line 278
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 279
    .line 280
    .line 281
    throw v0

    .line 282
    :cond_10
    sget-object v2, Lcom/snap/modules/bitmoji_avatar_builder/AvatarType;->USER:Lcom/snap/modules/bitmoji_avatar_builder/AvatarType;

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :goto_8
    iget-boolean v2, v12, LeF0;->p:Z

    .line 286
    .line 287
    new-instance v0, LyF0;

    .line 288
    .line 289
    iget-object v3, v12, LeF0;->d:LUq5;

    .line 290
    .line 291
    iget-object v5, v3, LUq5;->f:LTP4;

    .line 292
    .line 293
    iget-object v5, v5, LTP4;->a:LvP4;

    .line 294
    .line 295
    iget-object v5, v5, LvP4;->c:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v5, LjL4;

    .line 298
    .line 299
    iget-object v7, v5, LjL4;->d:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v7, LlKc;

    .line 302
    .line 303
    new-instance v21, LrAc;

    .line 304
    .line 305
    iget-object v8, v5, LjL4;->L:Ljava/lang/Object;

    .line 306
    .line 307
    move-object/from16 v23, v8

    .line 308
    .line 309
    check-cast v23, Ljw9;

    .line 310
    .line 311
    iget-object v8, v5, LjL4;->A:Ljava/lang/Object;

    .line 312
    .line 313
    move-object/from16 v26, v8

    .line 314
    .line 315
    check-cast v26, Ljw9;

    .line 316
    .line 317
    iget-object v8, v5, LjL4;->k:Ljava/lang/Object;

    .line 318
    .line 319
    move-object/from16 v24, v8

    .line 320
    .line 321
    check-cast v24, LoF0;

    .line 322
    .line 323
    iget-object v8, v5, LjL4;->c:Ljava/lang/Object;

    .line 324
    .line 325
    move-object/from16 v25, v8

    .line 326
    .line 327
    check-cast v25, LW9c;

    .line 328
    .line 329
    iget-object v8, v5, LjL4;->l:Ljava/lang/Object;

    .line 330
    .line 331
    move-object/from16 v22, v8

    .line 332
    .line 333
    check-cast v22, Landroid/content/Context;

    .line 334
    .line 335
    invoke-direct/range {v21 .. v26}, LrAc;-><init>(Landroid/content/Context;Ljw9;LoF0;LW9c;Ljw9;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5}, LjL4;->a()LUE0;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    iget-object v9, v5, LjL4;->C:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v9, Ljw9;

    .line 345
    .line 346
    iget-object v10, v5, LjL4;->A:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v10, Ljw9;

    .line 349
    .line 350
    iget-object v10, v10, Ljw9;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v10, LQeh;

    .line 353
    .line 354
    move-object v11, v8

    .line 355
    new-instance v8, LeA3;

    .line 356
    .line 357
    new-instance v22, LGFd;

    .line 358
    .line 359
    iget-object v15, v5, LjL4;->B:Ljava/lang/Object;

    .line 360
    .line 361
    move-object/from16 v26, v15

    .line 362
    .line 363
    check-cast v26, Ljw9;

    .line 364
    .line 365
    iget-object v15, v5, LjL4;->D:Ljava/lang/Object;

    .line 366
    .line 367
    move-object/from16 v27, v15

    .line 368
    .line 369
    check-cast v27, Ljw9;

    .line 370
    .line 371
    iget-object v15, v5, LjL4;->u:Ljava/lang/Object;

    .line 372
    .line 373
    move-object/from16 v28, v15

    .line 374
    .line 375
    check-cast v28, Lb30;

    .line 376
    .line 377
    iget-object v15, v5, LjL4;->e:Ljava/lang/Object;

    .line 378
    .line 379
    move-object/from16 v23, v15

    .line 380
    .line 381
    check-cast v23, LmGc;

    .line 382
    .line 383
    iget-object v15, v5, LjL4;->t:Ljava/lang/Object;

    .line 384
    .line 385
    move-object/from16 v24, v15

    .line 386
    .line 387
    check-cast v24, LIv9;

    .line 388
    .line 389
    iget-object v15, v5, LjL4;->a:Ljava/lang/Object;

    .line 390
    .line 391
    move-object/from16 v25, v15

    .line 392
    .line 393
    check-cast v25, LyPf;

    .line 394
    .line 395
    invoke-direct/range {v22 .. v28}, LGFd;-><init>(LmGc;LIv9;LyPf;LDBe;LDBe;Lb30;)V

    .line 396
    .line 397
    .line 398
    move-object/from16 v17, v0

    .line 399
    .line 400
    move-object/from16 v15, v22

    .line 401
    .line 402
    move-object/from16 v6, v23

    .line 403
    .line 404
    move-object/from16 v0, v25

    .line 405
    .line 406
    move/from16 v18, v1

    .line 407
    .line 408
    iget-object v1, v5, LjL4;->l:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v1, Landroid/content/Context;

    .line 411
    .line 412
    invoke-direct {v8, v1, v15, v6, v0}, LeA3;-><init>(Landroid/content/Context;LGFd;LmGc;LyPf;)V

    .line 413
    .line 414
    .line 415
    iget-object v0, v5, LjL4;->K:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Ljw9;

    .line 418
    .line 419
    move-object v1, v7

    .line 420
    move-object v7, v10

    .line 421
    new-instance v10, LPw5;

    .line 422
    .line 423
    iget-object v6, v5, LjL4;->v:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v6, LpW3;

    .line 426
    .line 427
    invoke-direct {v10, v6}, LPw5;-><init>(LpW3;)V

    .line 428
    .line 429
    .line 430
    move-object v6, v11

    .line 431
    invoke-virtual {v5}, LjL4;->b()LPG9;

    .line 432
    .line 433
    .line 434
    move-result-object v11

    .line 435
    iget-object v15, v5, LjL4;->s:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v15, LKc;

    .line 438
    .line 439
    move-object/from16 v19, v15

    .line 440
    .line 441
    iget-object v15, v3, LUq5;->d:Ljava/util/UUID;

    .line 442
    .line 443
    move-object/from16 v22, v0

    .line 444
    .line 445
    iget-object v0, v5, LjL4;->e:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, LmGc;

    .line 448
    .line 449
    iget-object v5, v5, LjL4;->b:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v5, LR93;

    .line 452
    .line 453
    iget-object v4, v4, LoF0;->a:Lsod;

    .line 454
    .line 455
    move-object/from16 v16, p1

    .line 456
    .line 457
    move-object/from16 v29, v3

    .line 458
    .line 459
    move-object/from16 v3, v21

    .line 460
    .line 461
    move-object/from16 v21, v4

    .line 462
    .line 463
    move-object v4, v6

    .line 464
    move-object v6, v9

    .line 465
    move-object/from16 v9, v22

    .line 466
    .line 467
    move-object/from16 v22, v0

    .line 468
    .line 469
    move-object/from16 v0, v17

    .line 470
    .line 471
    move/from16 v17, v2

    .line 472
    .line 473
    move-object v2, v5

    .line 474
    move-object/from16 v5, v19

    .line 475
    .line 476
    move-object/from16 v19, p2

    .line 477
    .line 478
    invoke-direct/range {v0 .. v22}, LyF0;-><init>(LlKc;LR93;LrAc;LUE0;LKc;Ljw9;LQeh;LeA3;Ljw9;LPw5;LPG9;LeF0;Lcom/snap/bitmoji/composer/AvatarBuilderLaunchConfig;Lcom/snap/modules/bitmoji_avatar_builder/AvatarType;Ljava/util/UUID;LjF0;ZZLpF0;Ljava/lang/String;Lsod;LmGc;)V

    .line 479
    .line 480
    .line 481
    sget-object v1, Lv71;->h0:LL4b;

    .line 482
    .line 483
    move-object/from16 v2, v29

    .line 484
    .line 485
    invoke-virtual {v2, v0, v1}, LUq5;->a(LvC3;LL4b;)LmC3;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    new-instance v1, Lu4e;

    .line 490
    .line 491
    sget-object v2, Lv71;->j0:LxFc;

    .line 492
    .line 493
    iget-object v3, v12, LeF0;->b:LmGc;

    .line 494
    .line 495
    const/4 v4, 0x0

    .line 496
    invoke-direct {v1, v3, v0, v2, v4}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v3, v1}, LmGc;->x(LjFc;)V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :cond_11
    new-instance v0, LwOc;

    .line 504
    .line 505
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 506
    .line 507
    .line 508
    throw v0
.end method
