.class public final LVZc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOZc;


# static fields
.field public static final i:Ljava/util/List;


# instance fields
.field public final a:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final b:Lq6g;

.field public final c:Lrfb;

.field public final d:LOF3;

.field public final e:LTAg;

.field public final f:LcH8;

.field public final g:LnJe;

.field public final h:LJp0;


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
    invoke-static {v0}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, LVZc;->i:Ljava/util/List;

    .line 98
    .line 99
    return-void
.end method

.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;Lq6g;Lrfb;LOF3;LTAg;LyPf;LcH8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVZc;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 5
    .line 6
    iput-object p2, p0, LVZc;->b:Lq6g;

    .line 7
    .line 8
    iput-object p3, p0, LVZc;->c:Lrfb;

    .line 9
    .line 10
    iput-object p4, p0, LVZc;->d:LOF3;

    .line 11
    .line 12
    iput-object p5, p0, LVZc;->e:LTAg;

    .line 13
    .line 14
    iput-object p7, p0, LVZc;->f:LcH8;

    .line 15
    .line 16
    sget-object p1, Lgyg;->Z:Lgyg;

    .line 17
    .line 18
    check-cast p6, LTT5;

    .line 19
    .line 20
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string p2, "OffPlatformShareDestinationProviderImpl"

    .line 24
    .line 25
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, LVZc;->g:LnJe;

    .line 30
    .line 31
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    sget-object p1, LJp0;->a:LJp0;

    .line 35
    .line 36
    iput-object p1, p0, LVZc;->h:LJp0;

    .line 37
    .line 38
    return-void
.end method

.method public static final a(LVZc;LAwg;Lq54;)Ljava/io/Serializable;
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
    instance-of v2, v1, LPZc;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, LPZc;

    .line 14
    .line 15
    iget v3, v2, LPZc;->i0:I

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
    iput v3, v2, LPZc;->i0:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, LPZc;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, LPZc;-><init>(LVZc;Lq54;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v1, v2, LPZc;->g0:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v3, LS84;->a:LS84;

    .line 35
    .line 36
    iget v4, v2, LPZc;->i0:I

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
    iget-boolean v0, v2, LPZc;->e0:Z

    .line 48
    .line 49
    iget v3, v2, LPZc;->f0:I

    .line 50
    .line 51
    iget-boolean v4, v2, LPZc;->Z:Z

    .line 52
    .line 53
    iget-object v6, v2, LPZc;->Y:LByg;

    .line 54
    .line 55
    iget-object v8, v2, LPZc;->X:LVZc;

    .line 56
    .line 57
    iget-object v2, v2, LPZc;->t:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Ljava/util/Set;

    .line 60
    .line 61
    invoke-static {v1}, LbS2;->P(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move v14, v0

    .line 65
    move v12, v4

    .line 66
    move-object v15, v6

    .line 67
    move-object v11, v8

    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_2
    iget-object v4, v2, LPZc;->t:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, LAwg;

    .line 81
    .line 82
    invoke-static {v1}, LbS2;->P(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {v1}, LbS2;->P(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, LVZc;->d:LOF3;

    .line 90
    .line 91
    sget-object v4, LBAg;->u1:LBAg;

    .line 92
    .line 93
    invoke-interface {v1, v4}, LOF3;->t(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object/from16 v4, p1

    .line 98
    .line 99
    iput-object v4, v2, LPZc;->t:Ljava/lang/Object;

    .line 100
    .line 101
    iput v7, v2, LPZc;->i0:I

    .line 102
    .line 103
    invoke-static {v1, v2}, LiZk;->b(Lio/reactivex/rxjava3/core/SingleSource;Lo54;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-ne v1, v3, :cond_4

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_4
    :goto_1
    check-cast v1, Ljava/util/Set;

    .line 111
    .line 112
    iget-object v8, v4, LAwg;->h:LmHb;

    .line 113
    .line 114
    if-eqz v8, :cond_5

    .line 115
    .line 116
    const/4 v9, 0x1

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    const/4 v9, 0x0

    .line 119
    :goto_2
    sget-object v10, LmHb;->b:LmHb;

    .line 120
    .line 121
    if-ne v8, v10, :cond_6

    .line 122
    .line 123
    const/4 v8, 0x1

    .line 124
    goto :goto_3

    .line 125
    :cond_6
    const/4 v8, 0x0

    .line 126
    :goto_3
    iget-object v10, v0, LVZc;->b:Lq6g;

    .line 127
    .line 128
    iget-object v10, v10, Lq6g;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v10, LHNf;

    .line 131
    .line 132
    invoke-virtual {v10, v4}, LHNf;->k(LJwg;)LYyg;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    if-eqz v10, :cond_7

    .line 137
    .line 138
    invoke-interface {v10, v4}, LYyg;->c(LJwg;)Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    goto :goto_4

    .line 143
    :cond_7
    const/4 v10, 0x0

    .line 144
    :goto_4
    iget-object v11, v4, LAwg;->f:LLwg;

    .line 145
    .line 146
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object v11, v0, LVZc;->e:LTAg;

    .line 150
    .line 151
    invoke-virtual {v11, v4}, LTAg;->f(LJwg;)Lio/reactivex/rxjava3/core/Single;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    iput-object v1, v2, LPZc;->t:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v0, v2, LPZc;->X:LVZc;

    .line 158
    .line 159
    iget-object v4, v4, LAwg;->a:LByg;

    .line 160
    .line 161
    iput-object v4, v2, LPZc;->Y:LByg;

    .line 162
    .line 163
    iput-boolean v9, v2, LPZc;->Z:Z

    .line 164
    .line 165
    iput v8, v2, LPZc;->f0:I

    .line 166
    .line 167
    iput-boolean v10, v2, LPZc;->e0:Z

    .line 168
    .line 169
    iput v6, v2, LPZc;->i0:I

    .line 170
    .line 171
    invoke-static {v11, v2}, LiZk;->b(Lio/reactivex/rxjava3/core/SingleSource;Lo54;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-ne v2, v3, :cond_8

    .line 176
    .line 177
    :goto_5
    return-object v3

    .line 178
    :cond_8
    move-object v3, v2

    .line 179
    move-object v2, v1

    .line 180
    move-object v1, v3

    .line 181
    move-object v11, v0

    .line 182
    move-object v15, v4

    .line 183
    move v3, v8

    .line 184
    move v12, v9

    .line 185
    move v14, v10

    .line 186
    :goto_6
    if-eqz v3, :cond_9

    .line 187
    .line 188
    const/4 v13, 0x1

    .line 189
    goto :goto_7

    .line 190
    :cond_9
    const/4 v13, 0x0

    .line 191
    :goto_7
    check-cast v1, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v19

    .line 197
    const/16 v17, 0x0

    .line 198
    .line 199
    const/16 v20, 0x100

    .line 200
    .line 201
    const/16 v16, 0x0

    .line 202
    .line 203
    const/16 v18, 0x0

    .line 204
    .line 205
    invoke-static/range {v11 .. v20}, Lbxg;->b(LOZc;ZZZLByg;ZZZZI)Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v1, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :cond_a
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_b

    .line 223
    .line 224
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    move-object v4, v3

    .line 229
    check-cast v4, Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 230
    .line 231
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-nez v4, :cond_a

    .line 236
    .line 237
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_b
    return-object v1
.end method


# virtual methods
.method public final b(ZZZLByg;ZZZZZ)Ljava/util/ArrayList;
    .locals 5

    .line 1
    sget-object v0, LVZc;->i:Ljava/util/List;

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
    invoke-static {v3}, LFKk;->L(Lcom/snap/sharing/share_sheet/ShareDestination;)Lawb;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    iget-object v3, v3, Lawb;->a:Ljava/lang/String;

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
    iget-object v4, p0, LVZc;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

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
    sget-object v1, LByg;->k0:LByg;

    .line 61
    .line 62
    if-ne p4, v1, :cond_3

    .line 63
    .line 64
    if-eqz p9, :cond_3

    .line 65
    .line 66
    sget-object p9, Lcom/snap/sharing/share_sheet/ShareDestination;->SNAP:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 67
    .line 68
    invoke-virtual {v0, p9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_3
    if-nez p5, :cond_4

    .line 72
    .line 73
    sget-object p5, Lcom/snap/sharing/share_sheet/ShareDestination;->CAMERA_ROLL:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 74
    .line 75
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_4
    sget-object p5, Lcom/snap/sharing/share_sheet/ShareDestination;->SMS:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 79
    .line 80
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    sget-object p5, Lcom/snap/sharing/share_sheet/ShareDestination;->SYSTEM_SHARE:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 84
    .line 85
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    if-eqz p3, :cond_6

    .line 89
    .line 90
    sget-object p3, Lcom/snap/sharing/share_sheet/ShareDestination;->COPY_LINK:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 91
    .line 92
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    if-eqz p8, :cond_5

    .line 96
    .line 97
    sget-object p3, Lcom/snap/sharing/share_sheet/ShareDestination;->LINKTREE:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 98
    .line 99
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_5
    if-nez p1, :cond_6

    .line 103
    .line 104
    sget-object p1, Lcom/snap/sharing/share_sheet/ShareDestination;->CAMERA_ROLL:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    sget-object p1, Lcom/snap/sharing/share_sheet/ShareDestination;->TIKTOK:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    sget-object p1, Lcom/snap/sharing/share_sheet/ShareDestination;->INSTAGRAM_STORY:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_6
    if-eqz p6, :cond_7

    .line 120
    .line 121
    sget-object p1, Lcom/snap/sharing/share_sheet/ShareDestination;->INSTAGRAM_STORY:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_7
    if-eqz p2, :cond_8

    .line 127
    .line 128
    sget-object p1, Lcom/snap/sharing/share_sheet/ShareDestination;->TIKTOK:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_8
    sget-object p1, LByg;->c:LByg;

    .line 134
    .line 135
    if-ne p4, p1, :cond_9

    .line 136
    .line 137
    if-eqz p7, :cond_9

    .line 138
    .line 139
    sget-object p1, Lcom/snap/sharing/share_sheet/ShareDestination;->CONTACTS:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 140
    .line 141
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_9
    return-object v0
.end method

.method public final c(LJwg;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;
    .locals 3

    .line 1
    iget-object v0, p0, LVZc;->g:LnJe;

    .line 2
    .line 3
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LcPf;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LcPf;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LUZc;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v2, p0, p1}, LUZc;-><init>(Lo54;LVZc;LJwg;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LUPe;->C(LL84;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
