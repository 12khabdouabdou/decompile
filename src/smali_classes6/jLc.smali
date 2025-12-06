.class public final LjLc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdLc;


# static fields
.field public static final i:Ljava/util/List;


# instance fields
.field public final a:Lcom/snap/mushroom/app/MushroomApplication;

.field public final b:LEVf;

.field public final c:LEkb;

.field public final d:LpC3;

.field public final e:Ldgg;

.field public final f:LaA8;

.field public final g:LBre;

.field public final h:Lrn0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 4
    .line 5
    sget-object v1, Lcom/snap/sharing/share_sheet/ShareDestination;->INSTAGRAM:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/snap/sharing/share_sheet/ShareDestination;->INSTAGRAM_STORY:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/snap/sharing/share_sheet/ShareDestination;->INSTAGRAM_DIRECT:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/snap/sharing/share_sheet/ShareDestination;->MESSENGER:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/snap/sharing/share_sheet/ShareDestination;->TIKTOK:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/snap/sharing/share_sheet/ShareDestination;->TWITTER:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/snap/sharing/share_sheet/ShareDestination;->WHATSAPP:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lcom/snap/sharing/share_sheet/ShareDestination;->FACEBOOK:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lcom/snap/sharing/share_sheet/ShareDestination;->LINE:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lcom/snap/sharing/share_sheet/ShareDestination;->DISCORD:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    sget-object v1, Lcom/snap/sharing/share_sheet/ShareDestination;->TELEGRAM:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    sget-object v1, Lcom/snap/sharing/share_sheet/ShareDestination;->VIBER:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    sget-object v1, Lcom/snap/sharing/share_sheet/ShareDestination;->SIGNAL:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 70
    .line 71
    const/16 v2, 0xc

    .line 72
    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    sget-object v1, Lcom/snap/sharing/share_sheet/ShareDestination;->KAKAO_TALK:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 76
    .line 77
    const/16 v2, 0xd

    .line 78
    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    sget-object v1, Lcom/snap/sharing/share_sheet/ShareDestination;->JIO_CHAT:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 82
    .line 83
    const/16 v2, 0xe

    .line 84
    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
    sget-object v1, Lcom/snap/sharing/share_sheet/ShareDestination;->IMO:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 88
    .line 89
    const/16 v2, 0xf

    .line 90
    .line 91
    aput-object v1, v0, v2

    .line 92
    .line 93
    invoke-static {v0}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, LjLc;->i:Ljava/util/List;

    .line 98
    .line 99
    return-void
.end method

.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;LEVf;LEkb;LpC3;Ldgg;Lnwf;LaA8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LjLc;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 5
    .line 6
    iput-object p2, p0, LjLc;->b:LEVf;

    .line 7
    .line 8
    iput-object p3, p0, LjLc;->c:LEkb;

    .line 9
    .line 10
    iput-object p4, p0, LjLc;->d:LpC3;

    .line 11
    .line 12
    iput-object p5, p0, LjLc;->e:Ldgg;

    .line 13
    .line 14
    iput-object p7, p0, LjLc;->f:LaA8;

    .line 15
    .line 16
    sget-object p1, Lhdg;->Z:Lhdg;

    .line 17
    .line 18
    check-cast p6, LIP5;

    .line 19
    .line 20
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string p2, "OffPlatformShareDestinationProviderImpl"

    .line 24
    .line 25
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, LjLc;->g:LBre;

    .line 30
    .line 31
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    sget-object p1, Lrn0;->a:Lrn0;

    .line 35
    .line 36
    iput-object p1, p0, LjLc;->h:Lrn0;

    .line 37
    .line 38
    return-void
.end method

.method public static final a(LjLc;LPbg;LM04;)Ljava/io/Serializable;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v2, v1, LeLc;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, LeLc;

    .line 14
    .line 15
    iget v3, v2, LeLc;->i0:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v2, LeLc;->i0:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, LeLc;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, LeLc;-><init>(LjLc;LM04;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v1, v2, LeLc;->g0:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v3, Ll44;->a:Ll44;

    .line 35
    .line 36
    iget v4, v2, LeLc;->i0:I

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v7, 0x1

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    if-eq v4, v7, :cond_2

    .line 44
    .line 45
    if-ne v4, v6, :cond_1

    .line 46
    .line 47
    iget-boolean v0, v2, LeLc;->e0:Z

    .line 48
    .line 49
    iget v3, v2, LeLc;->f0:I

    .line 50
    .line 51
    iget-boolean v4, v2, LeLc;->Z:Z

    .line 52
    .line 53
    iget-object v6, v2, LeLc;->Y:LEdg;

    .line 54
    .line 55
    iget-object v8, v2, LeLc;->X:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v8, LjLc;

    .line 58
    .line 59
    iget-object v2, v2, LeLc;->t:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Ljava/util/Set;

    .line 62
    .line 63
    invoke-static {v1}, LOtc;->L(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move v14, v0

    .line 67
    move v12, v4

    .line 68
    move-object v15, v6

    .line 69
    move-object v11, v8

    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_2
    iget-object v0, v2, LeLc;->X:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LPbg;

    .line 83
    .line 84
    iget-object v4, v2, LeLc;->t:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, LjLc;

    .line 87
    .line 88
    invoke-static {v1}, LOtc;->L(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object/from16 v20, v4

    .line 92
    .line 93
    move-object v4, v0

    .line 94
    move-object/from16 v0, v20

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-static {v1}, LOtc;->L(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, LjLc;->d:LpC3;

    .line 101
    .line 102
    sget-object v4, LLfg;->r1:LLfg;

    .line 103
    .line 104
    invoke-interface {v1, v4}, LpC3;->t(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v0, v2, LeLc;->t:Ljava/lang/Object;

    .line 109
    .line 110
    move-object/from16 v4, p1

    .line 111
    .line 112
    iput-object v4, v2, LeLc;->X:Ljava/lang/Object;

    .line 113
    .line 114
    iput v7, v2, LeLc;->i0:I

    .line 115
    .line 116
    invoke-static {v1, v2}, LGA1;->b(Lio/reactivex/rxjava3/core/SingleSource;LK04;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-ne v1, v3, :cond_4

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_4
    :goto_1
    check-cast v1, Ljava/util/Set;

    .line 124
    .line 125
    iget-object v8, v4, LPbg;->h:LLtb;

    .line 126
    .line 127
    if-eqz v8, :cond_5

    .line 128
    .line 129
    const/4 v9, 0x1

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    const/4 v9, 0x0

    .line 132
    :goto_2
    sget-object v10, LLtb;->b:LLtb;

    .line 133
    .line 134
    if-ne v8, v10, :cond_6

    .line 135
    .line 136
    const/4 v8, 0x1

    .line 137
    goto :goto_3

    .line 138
    :cond_6
    const/4 v8, 0x0

    .line 139
    :goto_3
    iget-object v10, v0, LjLc;->b:LEVf;

    .line 140
    .line 141
    iget-object v10, v10, LEVf;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v10, Lo3h;

    .line 144
    .line 145
    invoke-virtual {v10, v4}, Lo3h;->x(LYbg;)Lfeg;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    if-eqz v10, :cond_7

    .line 150
    .line 151
    invoke-interface {v10, v4}, Lfeg;->c(LYbg;)Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    goto :goto_4

    .line 156
    :cond_7
    const/4 v10, 0x0

    .line 157
    :goto_4
    iget-object v11, v4, LPbg;->f:LZbg;

    .line 158
    .line 159
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget-object v11, v0, LjLc;->e:Ldgg;

    .line 163
    .line 164
    invoke-virtual {v11, v4}, Ldgg;->f(LYbg;)Lio/reactivex/rxjava3/core/Single;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    iput-object v1, v2, LeLc;->t:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v0, v2, LeLc;->X:Ljava/lang/Object;

    .line 171
    .line 172
    iget-object v4, v4, LPbg;->a:LEdg;

    .line 173
    .line 174
    iput-object v4, v2, LeLc;->Y:LEdg;

    .line 175
    .line 176
    iput-boolean v9, v2, LeLc;->Z:Z

    .line 177
    .line 178
    iput v8, v2, LeLc;->f0:I

    .line 179
    .line 180
    iput-boolean v10, v2, LeLc;->e0:Z

    .line 181
    .line 182
    iput v6, v2, LeLc;->i0:I

    .line 183
    .line 184
    invoke-static {v11, v2}, LGA1;->b(Lio/reactivex/rxjava3/core/SingleSource;LK04;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    if-ne v2, v3, :cond_8

    .line 189
    .line 190
    :goto_5
    return-object v3

    .line 191
    :cond_8
    move-object v3, v2

    .line 192
    move-object v2, v1

    .line 193
    move-object v1, v3

    .line 194
    move-object v11, v0

    .line 195
    move-object v15, v4

    .line 196
    move v3, v8

    .line 197
    move v12, v9

    .line 198
    move v14, v10

    .line 199
    :goto_6
    if-eqz v3, :cond_9

    .line 200
    .line 201
    const/4 v13, 0x1

    .line 202
    goto :goto_7

    .line 203
    :cond_9
    const/4 v13, 0x0

    .line 204
    :goto_7
    check-cast v1, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result v19

    .line 210
    const/16 v16, 0x0

    .line 211
    .line 212
    const/16 v17, 0x0

    .line 213
    .line 214
    const/16 v18, 0x0

    .line 215
    .line 216
    invoke-virtual/range {v11 .. v19}, LjLc;->b(ZZZLEdg;ZZZZ)Ljava/util/ArrayList;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    new-instance v1, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    :cond_a
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_b

    .line 234
    .line 235
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    move-object v4, v3

    .line 240
    check-cast v4, Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 241
    .line 242
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-nez v4, :cond_a

    .line 247
    .line 248
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_b
    return-object v1
.end method


# virtual methods
.method public final b(ZZZLEdg;ZZZZ)Ljava/util/ArrayList;
    .locals 5

    .line 1
    sget-object v0, LjLc;->i:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 26
    .line 27
    invoke-static {v3}, LPmk;->q(Lcom/snap/sharing/share_sheet/ShareDestination;)LAib;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    iget-object v3, v3, LAib;->a:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v3, 0x0

    .line 37
    :goto_1
    if-eqz v3, :cond_0

    .line 38
    .line 39
    iget-object v4, p0, LjLc;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    if-nez p5, :cond_3

    .line 61
    .line 62
    sget-object p5, Lcom/snap/sharing/share_sheet/ShareDestination;->CAMERA_ROLL:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 63
    .line 64
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_3
    sget-object p5, Lcom/snap/sharing/share_sheet/ShareDestination;->SMS:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 68
    .line 69
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    sget-object p5, Lcom/snap/sharing/share_sheet/ShareDestination;->SYSTEM_SHARE:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 73
    .line 74
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    if-eqz p3, :cond_5

    .line 78
    .line 79
    sget-object p3, Lcom/snap/sharing/share_sheet/ShareDestination;->COPY_LINK:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 80
    .line 81
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    if-eqz p8, :cond_4

    .line 85
    .line 86
    sget-object p3, Lcom/snap/sharing/share_sheet/ShareDestination;->LINKTREE:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 87
    .line 88
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_4
    if-nez p1, :cond_5

    .line 92
    .line 93
    sget-object p1, Lcom/snap/sharing/share_sheet/ShareDestination;->CAMERA_ROLL:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    sget-object p1, Lcom/snap/sharing/share_sheet/ShareDestination;->TIKTOK:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    sget-object p1, Lcom/snap/sharing/share_sheet/ShareDestination;->INSTAGRAM_STORY:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_5
    if-eqz p6, :cond_6

    .line 109
    .line 110
    sget-object p1, Lcom/snap/sharing/share_sheet/ShareDestination;->INSTAGRAM_STORY:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_6
    if-eqz p2, :cond_7

    .line 116
    .line 117
    sget-object p1, Lcom/snap/sharing/share_sheet/ShareDestination;->TIKTOK:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_7
    sget-object p1, LEdg;->c:LEdg;

    .line 123
    .line 124
    if-ne p4, p1, :cond_8

    .line 125
    .line 126
    if-eqz p7, :cond_8

    .line 127
    .line 128
    sget-object p1, Lcom/snap/sharing/share_sheet/ShareDestination;->CONTACTS:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_8
    return-object v0
.end method

.method public final c(LYbg;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;
    .locals 3

    .line 1
    iget-object v0, p0, LjLc;->g:LBre;

    .line 2
    .line 3
    invoke-virtual {v0}, LBre;->g()LF06;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LSvf;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LSvf;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LiLc;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v2, p0, p1}, LiLc;-><init>(LK04;LjLc;LYbg;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Lsc5;->a1(Le44;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
