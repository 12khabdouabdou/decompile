.class public final LC5c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lyu7;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LMs3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/16 p3, 0xf

    iput p3, p0, LC5c;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC5c;->c:Ljava/lang/Object;

    iput-object p2, p0, LC5c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LOF3;Lobc;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, LC5c;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LC5c;->c:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, LC5c;->b:Ljava/lang/Object;

    .line 17
    sget-object p1, LIbc;->Z:LIbc;

    .line 18
    const-string p1, "NetworkConfigParamsProvider"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LC5c;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LC5c;->c:Ljava/lang/Object;

    .line 8
    sget-object p1, Ldoc;->Z:Ldoc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const-string p1, "MusicRecommendationDecayModifier"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    sget-object p1, LJp0;->a:LJp0;

    .line 11
    new-instance p1, LTfc;

    const/16 v0, 0xc

    invoke-direct {p1, v0, p0}, LTfc;-><init>(ILjava/lang/Object;)V

    .line 12
    new-instance v0, LREi;

    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    iput-object v0, p0, LC5c;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, LC5c;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC5c;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LC5c;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, LC5c;->a:I

    iput-object p1, p0, LC5c;->c:Ljava/lang/Object;

    iput-object p3, p0, LC5c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LlEc;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, LC5c;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LC5c;->b:Ljava/lang/Object;

    iput-object p1, p0, LC5c;->c:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(LC5c;ILRbc;LRbc;Ljava/lang/String;I)LbIc;
    .locals 9

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v5, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v5, p3

    .line 9
    :goto_0
    and-int/lit8 p3, p5, 0x10

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    move-object v7, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v7, p4

    .line 16
    :goto_1
    const-string v6, "https://us-central1-gcp.api.snapchat.com/df-mixer-prod"

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    move-object v2, p0

    .line 20
    move v3, p1

    .line 21
    move-object v4, p2

    .line 22
    invoke-virtual/range {v2 .. v8}, LC5c;->d(ILRbc;LcM3;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LbIc;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)LbIc;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, LL09;

    .line 3
    .line 4
    invoke-direct {v1}, LL09;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0, p0}, LL09;->e(LN09;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, LL09;->b()LN09;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    nop

    .line 16
    move-object v1, v0

    .line 17
    :goto_0
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const-string v0, "https://jaguar-prod.snapchat.com"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {p0, v0, v2}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v3, LbIc;

    .line 30
    .line 31
    sget-object v0, Lrdh;->c:Lrdh;

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const-string v5, "https://auth.snapchat.com/snap_token/api/stories-mixer"

    .line 35
    .line 36
    move-object v4, p0

    .line 37
    move-object v6, p1

    .line 38
    move-object v7, p2

    .line 39
    move-object v9, p3

    .line 40
    invoke-direct/range {v3 .. v9}, LbIc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :cond_1
    move-object v6, p1

    .line 45
    move-object v7, p2

    .line 46
    move-object v9, p3

    .line 47
    new-instance p0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object p1, v1, LN09;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, "://"

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object p1, v1, LN09;->d:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    new-instance v4, LbIc;

    .line 72
    .line 73
    sget-object p0, Lrdh;->c:Lrdh;

    .line 74
    .line 75
    iget-object p0, v1, LN09;->f:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Ljava/lang/String;

    .line 82
    .line 83
    if-nez p0, :cond_2

    .line 84
    .line 85
    const-string p0, ""

    .line 86
    .line 87
    :cond_2
    move-object v8, v7

    .line 88
    move-object v7, v6

    .line 89
    const-string v6, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 90
    .line 91
    move-object v10, v9

    .line 92
    move-object v9, p0

    .line 93
    invoke-direct/range {v4 .. v10}, LbIc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 94
    .line 95
    .line 96
    return-object v4
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .locals 2

    .line 1
    iget-object v0, p0, LC5c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LSec;

    .line 4
    .line 5
    iget-object v1, p0, LC5c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LAec;

    .line 8
    .line 9
    iput-object v1, v0, LSec;->b:LAec;

    .line 10
    .line 11
    iput-object p1, v0, LSec;->a:Ljava/io/File;

    .line 12
    .line 13
    iget-object p1, v0, LSec;->c:Ljava/lang/Runnable;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/16 v4, 0x10

    .line 8
    .line 9
    const/16 v5, 0xa

    .line 10
    .line 11
    const/16 v6, 0xb

    .line 12
    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v10, 0x1

    .line 16
    iget-object v11, v0, LC5c;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v12, v0, LC5c;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget v13, v0, LC5c;->a:I

    .line 21
    .line 22
    packed-switch v13, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    :pswitch_0
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, LCJc;

    .line 28
    .line 29
    check-cast v12, LXhg;

    .line 30
    .line 31
    iget-object v2, v12, LXhg;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, LzUc;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v11, LbVc;

    .line 40
    .line 41
    invoke-static {v11, v1, v2}, LbVc;->a(LbVc;LCJc;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lotg;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Lotg;-><init>(LCJc;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_1
    move-object/from16 v1, p1

    .line 51
    .line 52
    check-cast v1, LnVc;

    .line 53
    .line 54
    check-cast v12, LvQ2;

    .line 55
    .line 56
    iget-object v2, v12, LvQ2;->b:Landroid/content/Context;

    .line 57
    .line 58
    iget-object v3, v1, LnVc;->f:Lcom/snapchat/client/messaging/EnhancedNotificationPreference;

    .line 59
    .line 60
    invoke-static {v3}, Lsyd;->f(Lcom/snapchat/client/messaging/EnhancedNotificationPreference;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    check-cast v11, LGUc;

    .line 65
    .line 66
    iget-object v1, v1, LnVc;->d:Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {v11, v2, v3, v1}, LGUc;->a(Landroid/content/Context;ZLjava/lang/Long;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    return-object v1

    .line 73
    :pswitch_2
    move-object/from16 v1, p1

    .line 74
    .line 75
    check-cast v1, Ljava/lang/Throwable;

    .line 76
    .line 77
    instance-of v2, v1, Lr09;

    .line 78
    .line 79
    if-nez v2, :cond_1

    .line 80
    .line 81
    instance-of v2, v1, Lzp0;

    .line 82
    .line 83
    if-nez v2, :cond_1

    .line 84
    .line 85
    instance-of v2, v1, LsIc;

    .line 86
    .line 87
    if-nez v2, :cond_1

    .line 88
    .line 89
    instance-of v2, v1, LiCc;

    .line 90
    .line 91
    if-nez v2, :cond_1

    .line 92
    .line 93
    instance-of v2, v1, Ljava/io/IOException;

    .line 94
    .line 95
    if-nez v2, :cond_1

    .line 96
    .line 97
    check-cast v11, LUNc;

    .line 98
    .line 99
    invoke-interface {v11, v1}, LUNc;->a(Ljava/lang/Throwable;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_0

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    goto :goto_2

    .line 111
    :cond_1
    :goto_0
    check-cast v12, LjX6;

    .line 112
    .line 113
    if-eqz v12, :cond_5

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-nez v2, :cond_2

    .line 120
    .line 121
    const-string v2, "NoMessage"

    .line 122
    .line 123
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :cond_3
    invoke-static {}, LuVi;->a()Lnp0;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    sget-object v1, LSMi;->Z:LSMi;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    :cond_5
    :goto_1
    sget-object v1, LN1;->a:LN1;

    .line 152
    .line 153
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 154
    .line 155
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    move-object v1, v2

    .line 159
    :goto_2
    return-object v1

    .line 160
    :pswitch_3
    move-object/from16 v1, p1

    .line 161
    .line 162
    check-cast v1, LDpd;

    .line 163
    .line 164
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v4, v2

    .line 167
    check-cast v4, LFpj;

    .line 168
    .line 169
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 170
    .line 171
    move-object v6, v1

    .line 172
    check-cast v6, LUM8;

    .line 173
    .line 174
    new-instance v3, LJ3c;

    .line 175
    .line 176
    move-object v5, v11

    .line 177
    check-cast v5, Lvw8;

    .line 178
    .line 179
    move-object v7, v12

    .line 180
    check-cast v7, LRmb;

    .line 181
    .line 182
    const/4 v8, 0x4

    .line 183
    invoke-direct/range {v3 .. v8}, LJ3c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 187
    .line 188
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 189
    .line 190
    .line 191
    return-object v1

    .line 192
    :pswitch_4
    move-object/from16 v1, p1

    .line 193
    .line 194
    check-cast v1, LEeh;

    .line 195
    .line 196
    check-cast v11, LrAc;

    .line 197
    .line 198
    check-cast v12, Lcom/snap/bitmoji/composer/AvatarBuilderMinervaTextToImageParams;

    .line 199
    .line 200
    invoke-interface {v12}, Lcom/snap/bitmoji/composer/AvatarBuilderMinervaTextToImageParams;->getPrompt()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    invoke-interface {v12}, Lcom/snap/bitmoji/composer/AvatarBuilderMinervaTextToImageParams;->getBatchSize()Ljava/lang/Double;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    if-eqz v2, :cond_6

    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 211
    .line 212
    .line 213
    move-result-wide v2

    .line 214
    double-to-int v2, v2

    .line 215
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    move-object/from16 v16, v9

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_6
    const/16 v16, 0x0

    .line 223
    .line 224
    :goto_3
    invoke-interface {v12}, Lcom/snap/bitmoji/composer/AvatarBuilderMinervaTextToImageParams;->getTimeoutInSeconds()Ljava/lang/Double;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    if-eqz v2, :cond_7

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 231
    .line 232
    .line 233
    move-result-wide v2

    .line 234
    double-to-long v2, v2

    .line 235
    :goto_4
    move-wide/from16 v17, v2

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_7
    const-wide/16 v2, 0x14

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :goto_5
    invoke-interface {v12}, Lcom/snap/bitmoji/composer/AvatarBuilderMinervaTextToImageParams;->getRfeModelId()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v19

    .line 245
    invoke-interface {v12}, Lcom/snap/bitmoji/composer/AvatarBuilderMinervaTextToImageParams;->getRequestId()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v20

    .line 249
    iget-object v15, v1, LEeh;->a:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v13, v11, LrAc;->t:LW9c;

    .line 252
    .line 253
    invoke-interface/range {v13 .. v20}, LW9c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JLjava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    return-object v1

    .line 258
    :pswitch_5
    move-object/from16 v1, p1

    .line 259
    .line 260
    check-cast v1, Ljava/lang/Throwable;

    .line 261
    .line 262
    check-cast v11, Llzc;

    .line 263
    .line 264
    iget-object v2, v11, Llzc;->g:LDOf;

    .line 265
    .line 266
    check-cast v2, LPT5;

    .line 267
    .line 268
    const-string v3, "NamespaceGatorFetcher#handleNoFillData"

    .line 269
    .line 270
    invoke-virtual {v2, v3, v1, v10}, LPT5;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 271
    .line 272
    .line 273
    check-cast v12, Lcq7;

    .line 274
    .line 275
    return-object v12

    .line 276
    :pswitch_6
    move-object/from16 v1, p1

    .line 277
    .line 278
    check-cast v1, Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    check-cast v11, Lpxc;

    .line 284
    .line 285
    iget-object v1, v11, Lpxc;->d:LIX4;

    .line 286
    .line 287
    invoke-virtual {v1}, LIX4;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, LWz6;

    .line 292
    .line 293
    const/16 v2, 0x15

    .line 294
    .line 295
    invoke-virtual {v1, v2, v10}, LWz6;->a(IZ)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    new-instance v2, LZcc;

    .line 300
    .line 301
    check-cast v12, Lnxc;

    .line 302
    .line 303
    const/16 v3, 0xd

    .line 304
    .line 305
    invoke-direct {v2, v11, v3, v12}, LZcc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 309
    .line 310
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 311
    .line 312
    .line 313
    new-instance v1, LrTa;

    .line 314
    .line 315
    const/16 v2, 0x17

    .line 316
    .line 317
    invoke-direct {v1, v2, v11}, LrTa;-><init>(ILjava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 321
    .line 322
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 323
    .line 324
    .line 325
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 326
    .line 327
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 328
    .line 329
    .line 330
    return-object v1

    .line 331
    :pswitch_7
    move-object/from16 v1, p1

    .line 332
    .line 333
    check-cast v1, Ljava/lang/Throwable;

    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v12, LMda;

    .line 340
    .line 341
    check-cast v11, Lkxc;

    .line 342
    .line 343
    invoke-virtual {v11, v12, v6, v1}, Lkxc;->b(LMda;ILjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    return-object v1

    .line 348
    :pswitch_8
    move-object/from16 v1, p1

    .line 349
    .line 350
    check-cast v1, Ljava/util/Map;

    .line 351
    .line 352
    check-cast v11, LMs3;

    .line 353
    .line 354
    iget-object v2, v11, LMs3;->X:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v2, Lls5;

    .line 357
    .line 358
    invoke-static {v1}, LBXk;->a(Ljava/util/Map;)LXF0;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    sget-object v3, LJ8g;->c:LJ8g;

    .line 363
    .line 364
    sget-object v3, Lsod;->d3:Lsod;

    .line 365
    .line 366
    sget-object v4, Lsue;->e0:Lsue;

    .line 367
    .line 368
    check-cast v12, Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v2, v12, v1, v3, v4}, Lls5;->a(Ljava/lang/String;LXF0;Lsod;Lsue;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    return-object v1

    .line 375
    :pswitch_9
    move-object/from16 v1, p1

    .line 376
    .line 377
    check-cast v1, Ljava/util/List;

    .line 378
    .line 379
    move-object v2, v1

    .line 380
    check-cast v2, Ljava/lang/Iterable;

    .line 381
    .line 382
    new-instance v3, LR90;

    .line 383
    .line 384
    invoke-direct {v3, v10, v2}, LR90;-><init>(ILjava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    sget-object v2, LFkc;->q0:LFkc;

    .line 388
    .line 389
    invoke-static {v3, v2}, Lvig;->q0(Lrig;Lkotlin/jvm/functions/Function1;)Lmy7;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    sget-object v3, LFkc;->r0:LFkc;

    .line 394
    .line 395
    new-instance v4, Lvhj;

    .line 396
    .line 397
    invoke-direct {v4, v2, v3}, Lvhj;-><init>(Lrig;Lkotlin/jvm/functions/Function1;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v4}, Lvig;->D0(Lrig;)Ljava/util/Set;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    check-cast v11, Ljava/util/Set;

    .line 405
    .line 406
    invoke-static {v11, v2}, Ldog;->m0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    if-nez v3, :cond_8

    .line 415
    .line 416
    check-cast v12, Lavc;

    .line 417
    .line 418
    iget-object v3, v12, Lavc;->k0:LtO1;

    .line 419
    .line 420
    const/4 v4, 0x5

    .line 421
    invoke-virtual {v3, v2, v4, v10, v8}, LtO1;->b(Ljava/lang/Iterable;IZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    new-instance v3, LMq1;

    .line 426
    .line 427
    const/4 v4, 0x7

    .line 428
    invoke-direct {v3, v1, v4}, LMq1;-><init>(Ljava/util/List;I)V

    .line 429
    .line 430
    .line 431
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 432
    .line 433
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 434
    .line 435
    .line 436
    goto :goto_6

    .line 437
    :cond_8
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 438
    .line 439
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    move-object v1, v2

    .line 443
    :goto_6
    return-object v1

    .line 444
    :pswitch_a
    move-object/from16 v1, p1

    .line 445
    .line 446
    check-cast v1, Ljava/util/List;

    .line 447
    .line 448
    check-cast v1, Ljava/lang/Iterable;

    .line 449
    .line 450
    invoke-static {v1, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    invoke-static {v2}, Llrb;->z0(I)I

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    if-ge v2, v4, :cond_9

    .line 459
    .line 460
    goto :goto_7

    .line 461
    :cond_9
    move v4, v2

    .line 462
    :goto_7
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 463
    .line 464
    invoke-direct {v2, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 465
    .line 466
    .line 467
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    if-eqz v3, :cond_a

    .line 476
    .line 477
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    move-object v4, v3

    .line 482
    check-cast v4, Lcom/snapchat/client/messaging/UserToFeedEntry;

    .line 483
    .line 484
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/UserToFeedEntry;->getUserId()Lcom/snapchat/client/messaging/UUID;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    invoke-static {v4}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    goto :goto_8

    .line 496
    :cond_a
    check-cast v11, Ljava/util/List;

    .line 497
    .line 498
    check-cast v11, Ljava/lang/Iterable;

    .line 499
    .line 500
    new-instance v1, Ljava/util/ArrayList;

    .line 501
    .line 502
    invoke-static {v11, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 507
    .line 508
    .line 509
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    if-eqz v4, :cond_d

    .line 518
    .line 519
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    check-cast v4, Lbu8;

    .line 524
    .line 525
    iget-object v5, v4, Lbu8;->b:Ljava/lang/String;

    .line 526
    .line 527
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    check-cast v5, Lcom/snapchat/client/messaging/UserToFeedEntry;

    .line 532
    .line 533
    if-eqz v5, :cond_b

    .line 534
    .line 535
    move-object v6, v12

    .line 536
    check-cast v6, LKEb;

    .line 537
    .line 538
    iget-object v6, v6, LKEb;->X:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v6, Ly18;

    .line 541
    .line 542
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/UserToFeedEntry;->getFeedEntry()Lcom/snapchat/client/messaging/FeedEntry;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    invoke-virtual {v6, v5}, Ly18;->d(Lcom/snapchat/client/messaging/FeedEntry;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    move-object/from16 v26, v5

    .line 551
    .line 552
    goto :goto_a

    .line 553
    :cond_b
    const/16 v26, 0x0

    .line 554
    .line 555
    :goto_a
    new-instance v13, LPT7;

    .line 556
    .line 557
    iget-object v5, v4, Lbu8;->v:Ljava/lang/Long;

    .line 558
    .line 559
    if-eqz v5, :cond_c

    .line 560
    .line 561
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 562
    .line 563
    .line 564
    move-result-wide v5

    .line 565
    long-to-int v6, v5

    .line 566
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    move-object/from16 v36, v5

    .line 571
    .line 572
    goto :goto_b

    .line 573
    :cond_c
    const/16 v36, 0x0

    .line 574
    .line 575
    :goto_b
    iget-boolean v5, v4, Lbu8;->s:Z

    .line 576
    .line 577
    iget-object v6, v4, Lbu8;->u:Ljava/lang/String;

    .line 578
    .line 579
    iget-object v14, v4, Lbu8;->b:Ljava/lang/String;

    .line 580
    .line 581
    iget-object v15, v4, Lbu8;->c:Ljava/lang/String;

    .line 582
    .line 583
    iget-object v7, v4, Lbu8;->d:LsPj;

    .line 584
    .line 585
    iget-object v8, v4, Lbu8;->e:Ljava/lang/Long;

    .line 586
    .line 587
    iget-object v10, v4, Lbu8;->f:Ljava/lang/String;

    .line 588
    .line 589
    iget-object v11, v4, Lbu8;->g:Ljava/lang/Integer;

    .line 590
    .line 591
    const/16 v38, 0x0

    .line 592
    .line 593
    iget-object v9, v4, Lbu8;->h:LfT7;

    .line 594
    .line 595
    iget-object v0, v4, Lbu8;->i:Ljava/lang/String;

    .line 596
    .line 597
    move-object/from16 v21, v0

    .line 598
    .line 599
    iget-object v0, v4, Lbu8;->j:Ljava/lang/String;

    .line 600
    .line 601
    move-object/from16 v22, v0

    .line 602
    .line 603
    iget-object v0, v4, Lbu8;->k:Ljava/lang/Long;

    .line 604
    .line 605
    move-object/from16 v23, v0

    .line 606
    .line 607
    iget-object v0, v4, Lbu8;->l:LAO1;

    .line 608
    .line 609
    move-object/from16 v24, v0

    .line 610
    .line 611
    iget-object v0, v4, Lbu8;->m:Ljava/lang/Long;

    .line 612
    .line 613
    move-object/from16 v25, v0

    .line 614
    .line 615
    iget-object v0, v4, Lbu8;->n:Ljava/lang/Long;

    .line 616
    .line 617
    move-object/from16 v27, v0

    .line 618
    .line 619
    iget-object v0, v4, Lbu8;->o:Ljava/lang/Boolean;

    .line 620
    .line 621
    move-object/from16 v28, v0

    .line 622
    .line 623
    iget-object v0, v4, Lbu8;->p:Ljava/lang/Long;

    .line 624
    .line 625
    move-object/from16 v29, v0

    .line 626
    .line 627
    iget-object v0, v4, Lbu8;->q:Ljava/lang/Long;

    .line 628
    .line 629
    move-object/from16 v30, v0

    .line 630
    .line 631
    iget-boolean v0, v4, Lbu8;->r:Z

    .line 632
    .line 633
    const/16 v32, 0x0

    .line 634
    .line 635
    iget-boolean v4, v4, Lbu8;->t:Z

    .line 636
    .line 637
    const/high16 v37, 0xc0000

    .line 638
    .line 639
    move/from16 v31, v0

    .line 640
    .line 641
    move/from16 v33, v4

    .line 642
    .line 643
    move/from16 v34, v5

    .line 644
    .line 645
    move-object/from16 v35, v6

    .line 646
    .line 647
    move-object/from16 v16, v7

    .line 648
    .line 649
    move-object/from16 v17, v8

    .line 650
    .line 651
    move-object/from16 v20, v9

    .line 652
    .line 653
    move-object/from16 v18, v10

    .line 654
    .line 655
    move-object/from16 v19, v11

    .line 656
    .line 657
    invoke-direct/range {v13 .. v37}, LPT7;-><init>(Ljava/lang/String;Ljava/lang/String;LsPj;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;LfT7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LAO1;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/Long;ZZLjava/lang/String;Ljava/lang/Integer;I)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-object/from16 v0, p0

    .line 664
    .line 665
    goto/16 :goto_9

    .line 666
    .line 667
    :cond_d
    return-object v1

    .line 668
    :pswitch_b
    move-object/from16 v0, p1

    .line 669
    .line 670
    check-cast v0, LNfe;

    .line 671
    .line 672
    check-cast v12, Ljava/util/ArrayList;

    .line 673
    .line 674
    check-cast v11, LHtc;

    .line 675
    .line 676
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    invoke-static {v12}, LHtc;->w(Ljava/util/List;)Ljava/util/ArrayList;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 684
    .line 685
    invoke-direct {v5, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 686
    .line 687
    .line 688
    new-instance v1, LcEb;

    .line 689
    .line 690
    const/16 v6, 0x19

    .line 691
    .line 692
    invoke-direct {v1, v6, v11}, LcEb;-><init>(ILjava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v5, v1, v3}, Lio/reactivex/rxjava3/core/Observable;->O(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    new-instance v3, LZcc;

    .line 704
    .line 705
    invoke-direct {v3, v0, v2, v11}, LZcc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 709
    .line 710
    invoke-direct {v0, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v11}, LEh5;->i()LlJe;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    check-cast v1, LnJe;

    .line 718
    .line 719
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 724
    .line 725
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 726
    .line 727
    .line 728
    new-instance v0, LOnb;

    .line 729
    .line 730
    const/16 v1, 0x1d

    .line 731
    .line 732
    invoke-direct {v0, v1, v11}, LOnb;-><init>(ILjava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 736
    .line 737
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 738
    .line 739
    .line 740
    return-object v1

    .line 741
    :pswitch_c
    move-object/from16 v0, p1

    .line 742
    .line 743
    check-cast v0, LMPg;

    .line 744
    .line 745
    new-instance v2, LFTb;

    .line 746
    .line 747
    check-cast v11, Lerc;

    .line 748
    .line 749
    check-cast v12, Ljava/util/List;

    .line 750
    .line 751
    invoke-direct {v2, v11, v0, v12, v1}, LFTb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 752
    .line 753
    .line 754
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 755
    .line 756
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 757
    .line 758
    .line 759
    return-object v0

    .line 760
    :pswitch_d
    move-object/from16 v0, p1

    .line 761
    .line 762
    check-cast v0, Ljava/lang/Boolean;

    .line 763
    .line 764
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    new-instance v2, LNm;

    .line 769
    .line 770
    check-cast v11, LtU0;

    .line 771
    .line 772
    check-cast v12, Linc;

    .line 773
    .line 774
    invoke-direct {v2, v0, v11, v12, v1}, LNm;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 775
    .line 776
    .line 777
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 778
    .line 779
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 780
    .line 781
    .line 782
    return-object v0

    .line 783
    :pswitch_e
    move-object/from16 v0, p1

    .line 784
    .line 785
    check-cast v0, Ljava/lang/Boolean;

    .line 786
    .line 787
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    check-cast v11, LRjc;

    .line 792
    .line 793
    if-nez v0, :cond_e

    .line 794
    .line 795
    iget-object v0, v11, LPjc;->t:LKz5;

    .line 796
    .line 797
    invoke-virtual {v0}, LKz5;->e2()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    goto :goto_c

    .line 802
    :cond_e
    iget-object v0, v11, LPjc;->c:LU6e;

    .line 803
    .line 804
    iget-object v0, v0, LU6e;->j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 805
    .line 806
    new-instance v1, LZRb;

    .line 807
    .line 808
    const/16 v2, 0xf

    .line 809
    .line 810
    invoke-direct {v1, v2, v11}, LZRb;-><init>(ILjava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 814
    .line 815
    .line 816
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 817
    .line 818
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 819
    .line 820
    .line 821
    new-instance v0, LZcc;

    .line 822
    .line 823
    check-cast v12, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 824
    .line 825
    invoke-direct {v0, v12, v7, v11}, LZcc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 829
    .line 830
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 831
    .line 832
    .line 833
    move-object v0, v1

    .line 834
    :goto_c
    return-object v0

    .line 835
    :pswitch_f
    move-object/from16 v0, p1

    .line 836
    .line 837
    check-cast v0, Ljava/util/List;

    .line 838
    .line 839
    check-cast v11, LPjc;

    .line 840
    .line 841
    iget-object v1, v11, LPjc;->X:LT75;

    .line 842
    .line 843
    invoke-virtual {v1}, LT75;->get()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    check-cast v1, LeBb;

    .line 848
    .line 849
    new-instance v3, LxBb;

    .line 850
    .line 851
    check-cast v12, Lrub;

    .line 852
    .line 853
    iget-object v4, v12, Lrub;->a:Luzb;

    .line 854
    .line 855
    invoke-direct {v3, v4, v0}, LxBb;-><init>(Luzb;Ljava/util/List;)V

    .line 856
    .line 857
    .line 858
    const/16 v4, 0xe

    .line 859
    .line 860
    invoke-static {v1, v3, v8, v4}, LxPk;->d(LeBb;LxBb;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    new-instance v3, LZcc;

    .line 865
    .line 866
    const/4 v4, 0x3

    .line 867
    invoke-direct {v3, v11, v4, v12}, LZcc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 871
    .line 872
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 873
    .line 874
    .line 875
    new-instance v1, LtS;

    .line 876
    .line 877
    invoke-direct {v1, v0, v2}, LtS;-><init>(Ljava/util/List;I)V

    .line 878
    .line 879
    .line 880
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 881
    .line 882
    invoke-direct {v0, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 883
    .line 884
    .line 885
    return-object v0

    .line 886
    :pswitch_10
    const/16 v38, 0x0

    .line 887
    .line 888
    move-object/from16 v0, p1

    .line 889
    .line 890
    check-cast v0, Ljava/util/List;

    .line 891
    .line 892
    check-cast v12, LSmd;

    .line 893
    .line 894
    iget v1, v12, LSmd;->a:I

    .line 895
    .line 896
    const/16 v2, 0x28

    .line 897
    .line 898
    if-ne v1, v2, :cond_f

    .line 899
    .line 900
    iget-object v1, v12, LSmd;->b:Le57;

    .line 901
    .line 902
    check-cast v1, Lojc;

    .line 903
    .line 904
    goto :goto_d

    .line 905
    :cond_f
    move-object/from16 v1, v38

    .line 906
    .line 907
    :goto_d
    iget-object v1, v1, Lojc;->b:Ljava/lang/String;

    .line 908
    .line 909
    check-cast v11, Ltjc;

    .line 910
    .line 911
    iget-object v2, v11, Ltjc;->f:LQeh;

    .line 912
    .line 913
    invoke-interface {v2}, LQeh;->b()LEeh;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    if-eqz v3, :cond_13

    .line 918
    .line 919
    iget-object v3, v3, LEeh;->a:Ljava/lang/String;

    .line 920
    .line 921
    if-eqz v3, :cond_13

    .line 922
    .line 923
    invoke-interface {v2}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    sget-object v4, Lf3c;->k0:Lf3c;

    .line 928
    .line 929
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 930
    .line 931
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 932
    .line 933
    .line 934
    new-instance v2, LoBb;

    .line 935
    .line 936
    const/16 v4, 0x12

    .line 937
    .line 938
    invoke-direct {v2, v4, v11}, LoBb;-><init>(ILjava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 942
    .line 943
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 944
    .line 945
    .line 946
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 947
    .line 948
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    invoke-static {v2}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    check-cast v0, Ljava/lang/Iterable;

    .line 957
    .line 958
    new-instance v4, Ljava/util/ArrayList;

    .line 959
    .line 960
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 961
    .line 962
    .line 963
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    :cond_10
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 968
    .line 969
    .line 970
    move-result v5

    .line 971
    if-eqz v5, :cond_12

    .line 972
    .line 973
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v5

    .line 977
    check-cast v5, Ltle;

    .line 978
    .line 979
    iget-object v6, v5, Ltle;->b:LP19;

    .line 980
    .line 981
    invoke-interface {v6}, LP19;->d()LO19;

    .line 982
    .line 983
    .line 984
    move-result-object v9

    .line 985
    invoke-interface {v9}, LO19;->getTitle()Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v9

    .line 989
    if-eqz v9, :cond_11

    .line 990
    .line 991
    new-instance v10, Lsjc;

    .line 992
    .line 993
    iget-object v5, v5, Ltle;->a:Ljava/lang/String;

    .line 994
    .line 995
    invoke-direct {v10, v6, v9, v5}, Lsjc;-><init>(LP19;Ljava/lang/String;Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    goto :goto_f

    .line 999
    :cond_11
    move-object/from16 v10, v38

    .line 1000
    .line 1001
    :goto_f
    if-eqz v10, :cond_10

    .line 1002
    .line 1003
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    goto :goto_e

    .line 1007
    :cond_12
    new-instance v0, Lmue;

    .line 1008
    .line 1009
    invoke-direct {v0, v3, v4, v1, v2}, Lmue;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 1010
    .line 1011
    .line 1012
    sget-object v1, Lnjc;->Z:Lnjc;

    .line 1013
    .line 1014
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1015
    .line 1016
    .line 1017
    sget-object v15, Lnjc;->e0:LL4b;

    .line 1018
    .line 1019
    iget-object v1, v11, Ltjc;->e:LZdh;

    .line 1020
    .line 1021
    iget-object v2, v11, Ltjc;->a:Landroid/content/Context;

    .line 1022
    .line 1023
    invoke-static {v1, v2, v15, v7}, LZdh;->b(LZdh;Landroid/content/Context;LL4b;I)LxFc;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    new-instance v2, LFFc;

    .line 1028
    .line 1029
    invoke-direct {v2}, LFFc;-><init>()V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v1}, LxFc;->p()LuFc;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v3

    .line 1036
    invoke-virtual {v2, v3}, LEFc;->c(LyFc;)LEFc;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    check-cast v2, LFFc;

    .line 1041
    .line 1042
    invoke-virtual {v2}, LFFc;->d()LJO5;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v18

    .line 1046
    new-instance v12, LmC3;

    .line 1047
    .line 1048
    iget-object v2, v11, Ltjc;->b:LZ69;

    .line 1049
    .line 1050
    invoke-interface {v2}, LZ69;->getContext()Landroid/content/Context;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v13

    .line 1054
    iget-object v2, v11, Ltjc;->h:Lqjc;

    .line 1055
    .line 1056
    const/16 v23, 0x0

    .line 1057
    .line 1058
    const/16 v24, 0x0

    .line 1059
    .line 1060
    iget-object v14, v11, Ltjc;->b:LZ69;

    .line 1061
    .line 1062
    iget-object v3, v11, Ltjc;->c:LmGc;

    .line 1063
    .line 1064
    iget-object v4, v11, Ltjc;->d:LyPf;

    .line 1065
    .line 1066
    const/16 v22, 0x0

    .line 1067
    .line 1068
    const/16 v25, 0x3e00

    .line 1069
    .line 1070
    move-object/from16 v16, v15

    .line 1071
    .line 1072
    move-object/from16 v19, v0

    .line 1073
    .line 1074
    move-object/from16 v20, v2

    .line 1075
    .line 1076
    move-object/from16 v17, v3

    .line 1077
    .line 1078
    move-object/from16 v21, v4

    .line 1079
    .line 1080
    invoke-direct/range {v12 .. v25}, LmC3;-><init>(Landroid/content/Context;LZ69;LL4b;LL4b;LmGc;LHFc;Ljava/lang/Object;LvC3;LyPf;LtC3;LIv9;LAC3;I)V

    .line 1081
    .line 1082
    .line 1083
    new-instance v0, Lrjc;

    .line 1084
    .line 1085
    invoke-direct {v0, v11, v12, v1, v8}, Lrjc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v0}, LV4b;->c(Lkotlin/jvm/functions/Function0;)V

    .line 1089
    .line 1090
    .line 1091
    sget-object v0, Lewj;->a:Lewj;

    .line 1092
    .line 1093
    return-object v0

    .line 1094
    :cond_13
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1095
    .line 1096
    const-string v1, "userId is null"

    .line 1097
    .line 1098
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    throw v0

    .line 1102
    :pswitch_11
    const/16 v38, 0x0

    .line 1103
    .line 1104
    move-object/from16 v0, p1

    .line 1105
    .line 1106
    check-cast v0, Ljava/util/List;

    .line 1107
    .line 1108
    check-cast v0, Ljava/lang/Iterable;

    .line 1109
    .line 1110
    new-instance v1, Ljava/util/ArrayList;

    .line 1111
    .line 1112
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1113
    .line 1114
    .line 1115
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    :cond_14
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1120
    .line 1121
    .line 1122
    move-result v2

    .line 1123
    if-eqz v2, :cond_17

    .line 1124
    .line 1125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v2

    .line 1129
    check-cast v2, Lo6e;

    .line 1130
    .line 1131
    instance-of v3, v2, Li6e;

    .line 1132
    .line 1133
    if-eqz v3, :cond_15

    .line 1134
    .line 1135
    check-cast v2, Li6e;

    .line 1136
    .line 1137
    goto :goto_11

    .line 1138
    :cond_15
    move-object/from16 v2, v38

    .line 1139
    .line 1140
    :goto_11
    if-eqz v2, :cond_16

    .line 1141
    .line 1142
    iget-object v2, v2, Li6e;->a:LSgc;

    .line 1143
    .line 1144
    goto :goto_12

    .line 1145
    :cond_16
    move-object/from16 v2, v38

    .line 1146
    .line 1147
    :goto_12
    if-eqz v2, :cond_14

    .line 1148
    .line 1149
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1150
    .line 1151
    .line 1152
    goto :goto_10

    .line 1153
    :cond_17
    check-cast v11, LMgc;

    .line 1154
    .line 1155
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1156
    .line 1157
    .line 1158
    new-instance v0, LFTb;

    .line 1159
    .line 1160
    check-cast v12, Lpy7;

    .line 1161
    .line 1162
    invoke-direct {v0, v11, v12, v1, v7}, LFTb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1163
    .line 1164
    .line 1165
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1166
    .line 1167
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1168
    .line 1169
    .line 1170
    return-object v1

    .line 1171
    :pswitch_12
    const/16 v38, 0x0

    .line 1172
    .line 1173
    move-object/from16 v0, p1

    .line 1174
    .line 1175
    check-cast v0, Ljava/util/List;

    .line 1176
    .line 1177
    check-cast v0, Ljava/lang/Iterable;

    .line 1178
    .line 1179
    new-instance v1, Ljava/util/ArrayList;

    .line 1180
    .line 1181
    invoke-static {v0, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1182
    .line 1183
    .line 1184
    move-result v2

    .line 1185
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1186
    .line 1187
    .line 1188
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1193
    .line 1194
    .line 1195
    move-result v2

    .line 1196
    if-eqz v2, :cond_1f

    .line 1197
    .line 1198
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    add-int/lit8 v4, v8, 0x1

    .line 1203
    .line 1204
    if-ltz v8, :cond_1e

    .line 1205
    .line 1206
    check-cast v2, Ljava/util/Set;

    .line 1207
    .line 1208
    move-object v5, v11

    .line 1209
    check-cast v5, Ljava/util/List;

    .line 1210
    .line 1211
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v5

    .line 1215
    check-cast v5, LQac;

    .line 1216
    .line 1217
    new-instance v6, LvQg;

    .line 1218
    .line 1219
    invoke-virtual {v5}, LQac;->b()I

    .line 1220
    .line 1221
    .line 1222
    move-result v5

    .line 1223
    invoke-direct {v6, v5}, LvQg;-><init>(I)V

    .line 1224
    .line 1225
    .line 1226
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v2

    .line 1230
    :cond_18
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1231
    .line 1232
    .line 1233
    move-result v5

    .line 1234
    if-eqz v5, :cond_1d

    .line 1235
    .line 1236
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v5

    .line 1240
    check-cast v5, LWwi;

    .line 1241
    .line 1242
    iget-object v7, v5, LWwi;->c:LBe0;

    .line 1243
    .line 1244
    sget-object v8, LBe0;->t:LBe0;

    .line 1245
    .line 1246
    move-object v9, v12

    .line 1247
    check-cast v9, LbVb;

    .line 1248
    .line 1249
    if-ne v7, v8, :cond_1b

    .line 1250
    .line 1251
    sget-object v7, LRac;->a:[I

    .line 1252
    .line 1253
    iget-object v8, v5, LWwi;->d:LMHj;

    .line 1254
    .line 1255
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 1256
    .line 1257
    .line 1258
    move-result v8

    .line 1259
    aget v7, v7, v8

    .line 1260
    .line 1261
    if-ne v7, v10, :cond_19

    .line 1262
    .line 1263
    const/4 v7, 0x2

    .line 1264
    goto :goto_15

    .line 1265
    :cond_19
    const/4 v7, 0x1

    .line 1266
    :goto_15
    iput v7, v6, LvQg;->b:I

    .line 1267
    .line 1268
    invoke-static {v9, v5}, LbVb;->a(LbVb;LWwi;)Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v5

    .line 1272
    if-eqz v5, :cond_1a

    .line 1273
    .line 1274
    iput-object v5, v6, LvQg;->c:Ljava/lang/String;

    .line 1275
    .line 1276
    goto :goto_14

    .line 1277
    :cond_1a
    new-instance v0, LHW;

    .line 1278
    .line 1279
    const-string v1, "No bolt uploadUrl in main media upload result"

    .line 1280
    .line 1281
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1282
    .line 1283
    .line 1284
    throw v0

    .line 1285
    :cond_1b
    sget-object v8, LBe0;->Z:LBe0;

    .line 1286
    .line 1287
    if-ne v7, v8, :cond_18

    .line 1288
    .line 1289
    invoke-static {v9, v5}, LbVb;->a(LbVb;LWwi;)Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v5

    .line 1293
    if-eqz v5, :cond_1c

    .line 1294
    .line 1295
    iput-object v5, v6, LvQg;->d:Ljava/lang/String;

    .line 1296
    .line 1297
    goto :goto_14

    .line 1298
    :cond_1c
    new-instance v0, LHW;

    .line 1299
    .line 1300
    const-string v1, "No bolt uploadUrl in thumbnail upload result"

    .line 1301
    .line 1302
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1303
    .line 1304
    .line 1305
    throw v0

    .line 1306
    :cond_1d
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1307
    .line 1308
    .line 1309
    move v8, v4

    .line 1310
    goto :goto_13

    .line 1311
    :cond_1e
    invoke-static {}, Lmh3;->c3()V

    .line 1312
    .line 1313
    .line 1314
    throw v38

    .line 1315
    :cond_1f
    return-object v1

    .line 1316
    :pswitch_13
    move-object/from16 v0, p1

    .line 1317
    .line 1318
    check-cast v0, Ljava/io/File;

    .line 1319
    .line 1320
    new-instance v1, LR8b;

    .line 1321
    .line 1322
    check-cast v11, La8c;

    .line 1323
    .line 1324
    check-cast v12, Ljava/lang/String;

    .line 1325
    .line 1326
    const/16 v2, 0x13

    .line 1327
    .line 1328
    invoke-direct {v1, v11, v0, v12, v2}, LR8b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1329
    .line 1330
    .line 1331
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1332
    .line 1333
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1334
    .line 1335
    .line 1336
    return-object v0

    .line 1337
    :pswitch_14
    move-object/from16 v0, p1

    .line 1338
    .line 1339
    check-cast v0, Ljava/lang/Boolean;

    .line 1340
    .line 1341
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1342
    .line 1343
    .line 1344
    move-result v0

    .line 1345
    check-cast v12, Ljava/lang/String;

    .line 1346
    .line 1347
    check-cast v11, LE5c;

    .line 1348
    .line 1349
    if-eqz v0, :cond_20

    .line 1350
    .line 1351
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1352
    .line 1353
    .line 1354
    new-instance v0, LZN2;

    .line 1355
    .line 1356
    sget-object v1, Lkmh;->b:Lkmh;

    .line 1357
    .line 1358
    invoke-direct {v0, v12, v1}, LZN2;-><init>(Ljava/lang/String;Lkmh;)V

    .line 1359
    .line 1360
    .line 1361
    iget-object v1, v11, LE5c;->d:LYmd;

    .line 1362
    .line 1363
    invoke-interface {v1, v0}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    goto :goto_16

    .line 1368
    :cond_20
    new-instance v0, LjAb;

    .line 1369
    .line 1370
    invoke-direct {v0, v11, v6, v12}, LjAb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1371
    .line 1372
    .line 1373
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1374
    .line 1375
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1376
    .line 1377
    .line 1378
    move-object v0, v1

    .line 1379
    :goto_16
    return-object v0

    .line 1380
    nop

    .line 1381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LC5c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p2, "="

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public c(I)LbIc;
    .locals 8

    .line 1
    invoke-static {p1}, LzHa;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, LC5c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LOF3;

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v0, v3, :cond_4

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    sget-object v4, LRbc;->e0:LRbc;

    .line 22
    .line 23
    sget-object v5, LRbc;->f0:LRbc;

    .line 24
    .line 25
    const/16 v7, 0x30

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v2, p0

    .line 29
    move v3, p1

    .line 30
    invoke-static/range {v2 .. v7}, LC5c;->e(LC5c;ILRbc;LRbc;Ljava/lang/String;I)LbIc;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    move-object v0, v2

    .line 35
    return-object p1

    .line 36
    :cond_0
    move-object v0, p0

    .line 37
    new-instance p1, LwOc;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    move-object v0, p0

    .line 44
    move v3, p1

    .line 45
    iget-object p1, v0, LC5c;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lobc;

    .line 48
    .line 49
    invoke-virtual {p1}, Lobc;->c()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    sget-object p1, LRbc;->i0:LRbc;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget-object p1, LRbc;->h0:LRbc;

    .line 59
    .line 60
    :goto_0
    const/16 v4, 0x109

    .line 61
    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sget-object v5, LRbc;->j0:LRbc;

    .line 67
    .line 68
    invoke-static {v4, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    move-object v4, v2

    .line 73
    sget-object v2, LRbc;->g0:LRbc;

    .line 74
    .line 75
    sget-object v5, LvFh;->L0:LvFh;

    .line 76
    .line 77
    invoke-interface {v4, v5}, LOF3;->a(LcM3;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    const-string v1, "https://gcp.api.snapchat.com/df-spotlight-prod"

    .line 84
    .line 85
    :cond_3
    move-object v5, v1

    .line 86
    const-string v4, "https://us-central1-gcp.api.snapchat.com/df-spotlight-prod"

    .line 87
    .line 88
    move v1, v3

    .line 89
    move-object v3, p1

    .line 90
    invoke-virtual/range {v0 .. v6}, LC5c;->d(ILRbc;LcM3;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LbIc;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_4
    move v1, p1

    .line 96
    sget-object v2, LRbc;->Z:LRbc;

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    const/16 v5, 0x3c

    .line 101
    .line 102
    move-object v0, p0

    .line 103
    invoke-static/range {v0 .. v5}, LC5c;->e(LC5c;ILRbc;LRbc;Ljava/lang/String;I)LbIc;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_5
    move v3, p1

    .line 109
    move-object v4, v2

    .line 110
    sget-object v2, LRbc;->X:LRbc;

    .line 111
    .line 112
    move-object p1, v1

    .line 113
    move v1, v3

    .line 114
    sget-object v3, LRbc;->Y:LRbc;

    .line 115
    .line 116
    sget-object v0, Lwh6;->A0:Lwh6;

    .line 117
    .line 118
    invoke-interface {v4, v0}, LOF3;->a(LcM3;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    const-string p1, "https://gcp.api.snapchat.com/df-mixer-prod"

    .line 125
    .line 126
    :cond_6
    move-object v4, p1

    .line 127
    const/16 v5, 0x28

    .line 128
    .line 129
    move-object v0, p0

    .line 130
    invoke-static/range {v0 .. v5}, LC5c;->e(LC5c;ILRbc;LRbc;Ljava/lang/String;I)LbIc;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1
.end method

.method public d(ILRbc;LcM3;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LbIc;
    .locals 11

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    iget-object v1, p0, LC5c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LOF3;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-interface {v1, p3}, LOF3;->f(LcM3;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-static {p3}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    move-object v7, p3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v7, v2

    .line 25
    :goto_0
    if-eqz p6, :cond_2

    .line 26
    .line 27
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-interface/range {p6 .. p6}, Ljava/util/Map;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v3}, Llrb;->z0(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-direct {p3, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface/range {p6 .. p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, LcM3;

    .line 69
    .line 70
    invoke-interface {v1, v4}, LOF3;->f(LcM3;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {p3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move-object v10, p3

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move-object v10, v2

    .line 81
    :goto_2
    invoke-static {p1}, LzHa;->L(I)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    const/4 p3, 0x2

    .line 88
    if-eq p1, p3, :cond_3

    .line 89
    .line 90
    const/4 p3, 0x3

    .line 91
    if-eq p1, p3, :cond_3

    .line 92
    .line 93
    move-object v8, v2

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    const-string p1, "request"

    .line 96
    .line 97
    move-object v8, p1

    .line 98
    :goto_3
    sget-object p1, LRbc;->b:LRbc;

    .line 99
    .line 100
    invoke-interface {v1, p1}, LOF3;->a(LcM3;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_4

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_4
    sget-object p1, LRbc;->c:LRbc;

    .line 108
    .line 109
    invoke-interface {v1, p1}, LOF3;->f(LcM3;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const-string p1, "https://<your_version>-dot-jaguar-dot-context-dev.appspot.com"

    .line 114
    .line 115
    invoke-static {v5, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    const-string p1, "Custom mixer endpoint url tweak must be set"

    .line 122
    .line 123
    invoke-static {p1}, LJ5j;->c(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    sget-object p1, LRbc;->t:LRbc;

    .line 127
    .line 128
    invoke-interface {v1, p1}, LOF3;->k(LcM3;)Ljava/lang/Enum;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, LXbc;

    .line 133
    .line 134
    iget-object v6, p1, LXbc;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_6

    .line 141
    .line 142
    const-string p1, "Custom mixer endpoint snap token tweak must be set"

    .line 143
    .line 144
    invoke-static {p1}, LJ5j;->c(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    :try_start_0
    new-instance p1, LL09;

    .line 148
    .line 149
    invoke-direct {p1}, LL09;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v2, v5}, LL09;->e(LN09;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, LL09;->b()LN09;

    .line 156
    .line 157
    .line 158
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    goto :goto_4

    .line 160
    :catch_0
    nop

    .line 161
    move-object p1, v2

    .line 162
    :goto_4
    if-eqz p1, :cond_8

    .line 163
    .line 164
    iget-object p1, p1, LN09;->f:Ljava/util/ArrayList;

    .line 165
    .line 166
    const/4 p3, 0x0

    .line 167
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Ljava/lang/String;

    .line 172
    .line 173
    if-nez p1, :cond_7

    .line 174
    .line 175
    const-string p1, ""

    .line 176
    .line 177
    :cond_7
    move-object v2, p1

    .line 178
    :cond_8
    move-object v9, v2

    .line 179
    new-instance v4, LbIc;

    .line 180
    .line 181
    invoke-direct/range {v4 .. v10}, LbIc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 182
    .line 183
    .line 184
    move-object v2, v4

    .line 185
    :goto_5
    if-eqz v2, :cond_9

    .line 186
    .line 187
    return-object v2

    .line 188
    :cond_9
    if-eqz v0, :cond_a

    .line 189
    .line 190
    invoke-static {v0, v7, v8, v10}, LC5c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)LbIc;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-eqz p1, :cond_a

    .line 195
    .line 196
    return-object p1

    .line 197
    :cond_a
    invoke-interface {v1, p2}, LOF3;->f(LcM3;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p1, v7, v8, v10}, LC5c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)LbIc;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-eqz p1, :cond_b

    .line 206
    .line 207
    return-object p1

    .line 208
    :cond_b
    invoke-static {p4, v7, v8, v10}, LC5c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)LbIc;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-eqz p1, :cond_c

    .line 213
    .line 214
    return-object p1

    .line 215
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    const-string p2, "Error getting network config params"

    .line 218
    .line 219
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p1
.end method

.method public g(F)V
    .locals 4

    .line 1
    iget-object v0, p0, LC5c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LREi;

    .line 4
    .line 5
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/SharedPreferences;

    .line 10
    .line 11
    const-string v2, "CAMERA_MUSIC_AUTOPLAY_DECAY"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-float/2addr v1, p1

    .line 19
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/content/SharedPreferences;

    .line 24
    .line 25
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 4

    .line 4
    new-instance v0, LQu3;

    new-instance v1, Lpe0;

    iget-object v2, p0, LC5c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    const/16 v3, 0x15

    invoke-direct {v1, v2, v3}, Lpe0;-><init>(Ljava/util/ArrayList;I)V

    invoke-direct {v0, p1, v1}, LQu3;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;Lkotlin/jvm/functions/Function1;)V

    .line 5
    iget-object p1, p0, LC5c;->c:Ljava/lang/Object;

    check-cast p1, LlEc;

    const-string v1, "removeLocalConversations"

    invoke-static {p1, v1}, LlEc;->a(LlEc;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    move-result-object p1

    invoke-virtual {p1, v2, v0}, Lcom/snapchat/client/messaging/ConversationManager;->removeLocalConversations(Ljava/util/ArrayList;Lcom/snapchat/client/messaging/Callback;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 3

    iget v0, p0, LC5c;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    new-instance v0, Lzqc;

    iget-object v1, p0, LC5c;->b:Ljava/lang/Object;

    check-cast v1, LO0f;

    const/16 v2, 0x18

    invoke-direct {v0, p1, v2, v1}, Lzqc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, LC5c;->c:Ljava/lang/Object;

    check-cast p1, LKg0;

    invoke-virtual {p1, v0}, LKg0;->m2(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 2
    :pswitch_0
    new-instance v0, LWDc;

    iget-object v1, p0, LC5c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, p1, v1}, LWDc;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, LC5c;->c:Ljava/lang/Object;

    check-cast p1, LlEc;

    const-string v1, "fetchLocalConversations"

    invoke-static {p1, v1}, LlEc;->a(LlEc;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/snapchat/client/messaging/ConversationManager;->listLocalConversations(Lcom/snapchat/client/messaging/ListLocalConversationsCallback;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, LC5c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v1, 0x64

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LC5c;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x7b

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LC5c;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_0
    if-ge v3, v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    add-int/lit8 v4, v2, -0x1

    .line 57
    .line 58
    if-ge v3, v4, :cond_0

    .line 59
    .line 60
    const-string v4, ", "

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/16 v1, 0x7d

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_0
    .end packed-switch
.end method
