.class public final LlC7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LpC3;

.field public final b:LLE2;

.field public final c:LBtj;

.field public final d:LwVa;

.field public final e:LJsj;

.field public final f:Llb5;

.field public final g:Lcom/snap/mushroom/app/MushroomApplication;

.field public final h:LXrd;

.field public final i:LXSg;

.field public final j:LR99;


# direct methods
.method public constructor <init>(LpC3;LLE2;LBtj;LwVa;LJsj;Llb5;Lcom/snap/mushroom/app/MushroomApplication;LXrd;LXSg;LR99;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlC7;->a:LpC3;

    .line 5
    .line 6
    iput-object p2, p0, LlC7;->b:LLE2;

    .line 7
    .line 8
    iput-object p3, p0, LlC7;->c:LBtj;

    .line 9
    .line 10
    iput-object p4, p0, LlC7;->d:LwVa;

    .line 11
    .line 12
    iput-object p5, p0, LlC7;->e:LJsj;

    .line 13
    .line 14
    iput-object p6, p0, LlC7;->f:Llb5;

    .line 15
    .line 16
    iput-object p7, p0, LlC7;->g:Lcom/snap/mushroom/app/MushroomApplication;

    .line 17
    .line 18
    iput-object p8, p0, LlC7;->h:LXrd;

    .line 19
    .line 20
    iput-object p9, p0, LlC7;->i:LXSg;

    .line 21
    .line 22
    iput-object p10, p0, LlC7;->j:LR99;

    .line 23
    .line 24
    return-void
.end method

.method public static final a(LlC7;LLSg;Lcom/snap/mapcloudfooter/MapCloudFooterButtonBadgeType;)LxWa;
    .locals 12

    .line 1
    iget-object v1, p1, LLSg;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    new-instance v0, LxWa;

    .line 6
    .line 7
    sget-object v2, Lcom/snap/mapcloudfooter/MapCloudFooterButtonType;->MyBitmoji:Lcom/snap/mapcloudfooter/MapCloudFooterButtonType;

    .line 8
    .line 9
    new-instance p0, Lcom/snap/places/FriendData;

    .line 10
    .line 11
    iget-object v3, p1, LLSg;->f:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    const-string v3, ""

    .line 16
    .line 17
    :cond_0
    iget-object v4, p1, LLSg;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v4}, LLSg;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object p1, p1, LLSg;->k:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {p0, v1, v3, v4, p1}, Lcom/snap/places/FriendData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v9, 0x0

    .line 33
    const/16 v11, 0x1e0

    .line 34
    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    const-wide/16 v6, 0x0

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    invoke-direct/range {v0 .. v11}, LxWa;-><init>(Ljava/lang/String;Lcom/snap/mapcloudfooter/MapCloudFooterButtonType;Ljava/util/List;DDLcom/snap/mapcloudfooter/MapCloudFooterButtonBadgeType;Ljava/lang/String;Lcom/snap/composer/bridge_observables/BridgeObservable;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p2}, LxWa;->g(Lcom/snap/mapcloudfooter/MapCloudFooterButtonBadgeType;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public static final b(LlC7;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 3

    .line 1
    iget-object p0, p0, LlC7;->h:LXrd;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x4

    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-static {p0, p1, v2, v0, v1}, LMpk;->g(LXrd;Ljava/lang/String;ILjava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, LWU5;->l0:LWU5;

    .line 11
    .line 12
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final c(LlC7;Ljava/util/List;Ljava/util/List;LBcg;LEN7;I)Lcom/snap/mapcloudfooter/MapCloudFooterButtonBadgeType;
    .locals 5

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Lq24;

    .line 20
    .line 21
    iget-boolean v3, v2, Lq24;->j:Z

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    iget-boolean v3, v2, Lq24;->i:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    if-eqz p4, :cond_1

    .line 30
    .line 31
    iget-object v3, p4, LEN7;->c:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v3, v1

    .line 35
    :goto_0
    iget-object v4, v2, Lq24;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v4, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    iget-boolean v2, v2, Lq24;->f:Z

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v0, v1

    .line 49
    :goto_1
    check-cast v0, Lq24;

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_5

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    move-object v2, p2

    .line 66
    check-cast v2, Lq24;

    .line 67
    .line 68
    iget-boolean v3, v2, Lq24;->j:Z

    .line 69
    .line 70
    if-nez v3, :cond_3

    .line 71
    .line 72
    iget-boolean v3, v2, Lq24;->i:Z

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    if-eqz p4, :cond_4

    .line 77
    .line 78
    iget-object v3, p4, LEN7;->c:Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move-object v3, v1

    .line 82
    :goto_2
    iget-object v4, v2, Lq24;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v4, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    iget-boolean v3, v2, Lq24;->g:Z

    .line 91
    .line 92
    if-nez v3, :cond_6

    .line 93
    .line 94
    iget-boolean v2, v2, Lq24;->h:Z

    .line 95
    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    move-object p2, v1

    .line 100
    :cond_6
    :goto_3
    check-cast p2, Lq24;

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    const/4 v2, 0x1

    .line 107
    if-ne p0, v2, :cond_7

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    sget-object p0, Lcom/snap/mapcloudfooter/MapCloudFooterButtonBadgeType;->UnreadChat:Lcom/snap/mapcloudfooter/MapCloudFooterButtonBadgeType;

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-ne p0, v2, :cond_8

    .line 119
    .line 120
    if-eqz p2, :cond_8

    .line 121
    .line 122
    iget-boolean p0, p2, Lq24;->g:Z

    .line 123
    .line 124
    if-eqz p0, :cond_8

    .line 125
    .line 126
    sget-object p0, Lcom/snap/mapcloudfooter/MapCloudFooterButtonBadgeType;->UnreadSnapAudio:Lcom/snap/mapcloudfooter/MapCloudFooterButtonBadgeType;

    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-ne p0, v2, :cond_9

    .line 134
    .line 135
    if-eqz p2, :cond_9

    .line 136
    .line 137
    iget-boolean p0, p2, Lq24;->h:Z

    .line 138
    .line 139
    if-eqz p0, :cond_9

    .line 140
    .line 141
    sget-object p0, Lcom/snap/mapcloudfooter/MapCloudFooterButtonBadgeType;->UnreadSnapNoAudio:Lcom/snap/mapcloudfooter/MapCloudFooterButtonBadgeType;

    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-ne p0, v2, :cond_c

    .line 149
    .line 150
    if-eqz p4, :cond_c

    .line 151
    .line 152
    iget-object p0, p4, LEN7;->l:Ljava/util/List;

    .line 153
    .line 154
    if-eqz p0, :cond_c

    .line 155
    .line 156
    check-cast p0, Ljava/lang/Iterable;

    .line 157
    .line 158
    instance-of p2, p0, Ljava/util/Collection;

    .line 159
    .line 160
    if-eqz p2, :cond_a

    .line 161
    .line 162
    move-object p2, p0

    .line 163
    check-cast p2, Ljava/util/Collection;

    .line 164
    .line 165
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-eqz p2, :cond_a

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_a
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-eqz p2, :cond_c

    .line 181
    .line 182
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p2, LKxa;

    .line 187
    .line 188
    iget-boolean p2, p2, LKxa;->a:Z

    .line 189
    .line 190
    if-eqz p2, :cond_b

    .line 191
    .line 192
    sget-object p0, Lcom/snap/mapcloudfooter/MapCloudFooterButtonBadgeType;->Home:Lcom/snap/mapcloudfooter/MapCloudFooterButtonBadgeType;

    .line 193
    .line 194
    return-object p0

    .line 195
    :cond_c
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    if-ne p0, v2, :cond_f

    .line 200
    .line 201
    if-eqz p4, :cond_f

    .line 202
    .line 203
    iget-object p0, p4, LEN7;->l:Ljava/util/List;

    .line 204
    .line 205
    if-eqz p0, :cond_f

    .line 206
    .line 207
    check-cast p0, Ljava/lang/Iterable;

    .line 208
    .line 209
    instance-of p2, p0, Ljava/util/Collection;

    .line 210
    .line 211
    if-eqz p2, :cond_d

    .line 212
    .line 213
    move-object p2, p0

    .line 214
    check-cast p2, Ljava/util/Collection;

    .line 215
    .line 216
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    if-eqz p2, :cond_d

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_d
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    :cond_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    if-eqz p2, :cond_f

    .line 232
    .line 233
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    check-cast p2, LKxa;

    .line 238
    .line 239
    invoke-virtual {p2}, LKxa;->a()Z

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    if-eqz p2, :cond_e

    .line 244
    .line 245
    sget-object p0, Lcom/snap/mapcloudfooter/MapCloudFooterButtonBadgeType;->Place:Lcom/snap/mapcloudfooter/MapCloudFooterButtonBadgeType;

    .line 246
    .line 247
    return-object p0

    .line 248
    :cond_f
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    if-ne p0, v2, :cond_10

    .line 253
    .line 254
    if-eqz p4, :cond_10

    .line 255
    .line 256
    iget-boolean p0, p4, LEN7;->g:Z

    .line 257
    .line 258
    if-ne p0, v2, :cond_10

    .line 259
    .line 260
    iget-boolean p0, p3, LBcg;->r:Z

    .line 261
    .line 262
    if-nez p0, :cond_10

    .line 263
    .line 264
    sget-object p0, Lcom/snap/mapcloudfooter/MapCloudFooterButtonBadgeType;->LiveLocation:Lcom/snap/mapcloudfooter/MapCloudFooterButtonBadgeType;

    .line 265
    .line 266
    return-object p0

    .line 267
    :cond_10
    const/4 p0, 0x3

    .line 268
    if-le p5, p0, :cond_11

    .line 269
    .line 270
    sget-object p0, Lcom/snap/mapcloudfooter/MapCloudFooterButtonBadgeType;->ClusterOverThree:Lcom/snap/mapcloudfooter/MapCloudFooterButtonBadgeType;

    .line 271
    .line 272
    return-object p0

    .line 273
    :cond_11
    return-object v1
.end method
