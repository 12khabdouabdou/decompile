.class public final LJkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LCBe;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, LJkh;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LJkh;->b:Ljava/lang/Object;

    .line 9
    new-instance p1, LBHh;

    const/16 v0, 0x12

    invoke-direct {p1, v0, p0}, LBHh;-><init>(ILjava/lang/Object;)V

    .line 10
    new-instance v0, LREi;

    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    iput-object v0, p0, LJkh;->c:Ljava/lang/Object;

    .line 12
    sget-object p1, Lc2i;->Z:Lc2i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const-string p1, "StickerDbRepository"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public constructor <init>(LEt4;LKs;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LJkh;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LJkh;->b:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LJkh;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LSGh;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LJkh;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJkh;->b:Ljava/lang/Object;

    check-cast p2, LJP9;

    iput-object p2, p0, LJkh;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, LJkh;->a:I

    iput-object p1, p0, LJkh;->b:Ljava/lang/Object;

    iput-object p3, p0, LJkh;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LuWh;LSZh;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    const/16 p3, 0x1d

    iput p3, p0, LJkh;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJkh;->b:Ljava/lang/Object;

    iput-object p2, p0, LJkh;->c:Ljava/lang/Object;

    return-void
.end method

.method public static b(LYbd;Lcom/snap/ad_format/AdCtaType;ZZ)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_5

    .line 3
    .line 4
    sget-object p2, LIm;->n:LFqd;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, LXu;->g0:LXu;

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p3}, LfPk;->a(LYbd;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object p1, LIm;->Z:LFqd;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p2, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eq p2, v2, :cond_2

    .line 34
    .line 35
    invoke-static {p0, p3}, LfPk;->a(LYbd;Z)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    sget-object p1, LIm;->X:LFqd;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/CharSequence;

    .line 48
    .line 49
    invoke-static {p1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    sget-object p1, LIm;->W:LFqd;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    move-object p1, p0

    .line 62
    check-cast p1, Ljava/lang/String;

    .line 63
    .line 64
    :cond_1
    move-object p0, p1

    .line 65
    check-cast p0, Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    sget-object p2, Lcom/snap/ad_format/AdCtaType;->PILL:Lcom/snap/ad_format/AdCtaType;

    .line 69
    .line 70
    if-ne p1, p2, :cond_3

    .line 71
    .line 72
    sget-object p1, LIm;->W:LFqd;

    .line 73
    .line 74
    invoke-virtual {p1, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    sget-object p2, Lcom/snap/ad_format/AdCtaType;->INFO_CARD:Lcom/snap/ad_format/AdCtaType;

    .line 82
    .line 83
    if-ne p1, p2, :cond_4

    .line 84
    .line 85
    sget-object p1, LIm;->X:LFqd;

    .line 86
    .line 87
    invoke-virtual {p1, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    sget-object p2, Lcom/snap/ad_format/AdCtaType;->COLLECTION_CARD:Lcom/snap/ad_format/AdCtaType;

    .line 95
    .line 96
    if-ne p1, p2, :cond_5

    .line 97
    .line 98
    sget-object p1, LIm;->Z:LFqd;

    .line 99
    .line 100
    invoke-virtual {p1, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    move-object p0, v0

    .line 108
    :goto_0
    if-eqz p0, :cond_a

    .line 109
    .line 110
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p0}, Lfti;->d(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_9

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    const/4 p1, 0x1

    .line 129
    const/4 p2, 0x0

    .line 130
    const/4 p3, 0x0

    .line 131
    const/4 v0, 0x1

    .line 132
    :goto_1
    array-length v1, p0

    .line 133
    if-ge p3, v1, :cond_8

    .line 134
    .line 135
    aget-char v1, p0, p3

    .line 136
    .line 137
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_6

    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    goto :goto_2

    .line 145
    :cond_6
    if-eqz v0, :cond_7

    .line 146
    .line 147
    invoke-static {v1}, Ljava/lang/Character;->toTitleCase(C)C

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    aput-char v0, p0, p3

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    :cond_7
    :goto_2
    add-int/lit8 p3, p3, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_8
    new-instance p1, Ljava/lang/String;

    .line 158
    .line 159
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 160
    .line 161
    .line 162
    return-object p1

    .line 163
    :cond_9
    return-object p0

    .line 164
    :cond_a
    return-object v0
.end method


# virtual methods
.method public a()LOF3;
    .locals 1

    .line 1
    iget-object v0, p0, LJkh;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LEt4;

    .line 4
    .line 5
    invoke-virtual {v0}, LEt4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LOF3;

    .line 10
    .line 11
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    const/16 v2, 0x1d

    .line 5
    .line 6
    const/16 v3, 0xc

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    iget v8, v1, LJkh;->a:I

    .line 13
    .line 14
    packed-switch v8, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Landroid/net/Uri;

    .line 20
    .line 21
    iget-object v2, v1, LJkh;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LuWh;

    .line 24
    .line 25
    invoke-virtual {v2}, LuWh;->t0()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    sget-object v3, LdK6;->c:LdK6;

    .line 32
    .line 33
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x0

    .line 39
    :goto_0
    if-eqz v2, :cond_1

    .line 40
    .line 41
    sget-object v5, LdK6;->a:LdK6;

    .line 42
    .line 43
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v2, 0x0

    .line 49
    :goto_1
    iget-object v5, v1, LJkh;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, LSZh;

    .line 52
    .line 53
    iget-object v7, v5, LSZh;->C0:LHce;

    .line 54
    .line 55
    invoke-static {v7, v3, v6, v2, v4}, LHce;->y(LHce;ZZZI)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v5, LSZh;->j1:LREi;

    .line 59
    .line 60
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LR21;

    .line 65
    .line 66
    sget-object v3, Lz7e;->Z:Lz7e;

    .line 67
    .line 68
    invoke-virtual {v3}, Lrp0;->c()LcUh;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v4, Lpif;

    .line 73
    .line 74
    invoke-direct {v4}, Lpif;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v5, Lpif;

    .line 78
    .line 79
    invoke-direct {v5, v4}, Lpif;-><init>(Lpif;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2, v0, v3, v5}, LR21;->g(Landroid/net/Uri;Lcrj;Lpif;)Lio/reactivex/rxjava3/core/Single;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_1
    move-object/from16 v0, p1

    .line 88
    .line 89
    check-cast v0, LMTh;

    .line 90
    .line 91
    iget-object v2, v1, LJkh;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, LqTa;

    .line 94
    .line 95
    iget-object v3, v2, LqTa;->X:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Lsw2;

    .line 98
    .line 99
    iget-object v3, v3, Lsw2;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Landroid/app/Activity;

    .line 102
    .line 103
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    instance-of v4, v0, LPTh;

    .line 108
    .line 109
    if-eqz v4, :cond_2

    .line 110
    .line 111
    const v5, 0x7f0e03f4

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v5, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    instance-of v5, v0, LNTh;

    .line 120
    .line 121
    if-eqz v5, :cond_3

    .line 122
    .line 123
    const v5, 0x7f0e0721

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v5, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    goto :goto_2

    .line 131
    :cond_3
    instance-of v5, v0, LOTh;

    .line 132
    .line 133
    if-eqz v5, :cond_7

    .line 134
    .line 135
    const v5, 0x7f0e0723

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v5, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    :goto_2
    instance-of v5, v0, LNTh;

    .line 143
    .line 144
    iget-object v6, v2, LqTa;->c:Ljava/lang/Object;

    .line 145
    .line 146
    move-object v7, v6

    .line 147
    check-cast v7, LJph;

    .line 148
    .line 149
    iget-object v6, v1, LJkh;->c:Ljava/lang/Object;

    .line 150
    .line 151
    move-object/from16 v20, v6

    .line 152
    .line 153
    check-cast v20, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 154
    .line 155
    iget-object v2, v2, LqTa;->f0:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, Landroid/content/Context;

    .line 158
    .line 159
    if-eqz v5, :cond_4

    .line 160
    .line 161
    move-object v4, v0

    .line 162
    check-cast v4, LNTh;

    .line 163
    .line 164
    iget-wide v8, v4, LNTh;->i:D

    .line 165
    .line 166
    iget-wide v10, v4, LNTh;->j:D

    .line 167
    .line 168
    iget-wide v14, v4, LNTh;->k:D

    .line 169
    .line 170
    iget-wide v12, v4, LNTh;->l:D

    .line 171
    .line 172
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v2}, LNC8;->v(Landroid/content/res/Resources$Theme;)Z

    .line 177
    .line 178
    .line 179
    move-result v19

    .line 180
    invoke-static/range {v8 .. v13}, Lokg;->a(DDD)LHTh;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    move-wide/from16 v16, v12

    .line 185
    .line 186
    iget-wide v4, v2, LHTh;->a:D

    .line 187
    .line 188
    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    mul-double v4, v4, v8

    .line 194
    .line 195
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 196
    .line 197
    .line 198
    move-result-wide v4

    .line 199
    long-to-double v4, v4

    .line 200
    div-double/2addr v4, v8

    .line 201
    iget-wide v10, v2, LHTh;->b:D

    .line 202
    .line 203
    mul-double v10, v10, v8

    .line 204
    .line 205
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    .line 206
    .line 207
    .line 208
    move-result-wide v10

    .line 209
    long-to-double v10, v10

    .line 210
    div-double/2addr v10, v8

    .line 211
    iget-wide v12, v2, LHTh;->c:D

    .line 212
    .line 213
    const/16 v18, 0x1

    .line 214
    .line 215
    move-wide v8, v4

    .line 216
    invoke-virtual/range {v7 .. v20}, LJph;->b(DDDDDIZLio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    goto :goto_3

    .line 221
    :cond_4
    if-eqz v4, :cond_5

    .line 222
    .line 223
    move-object v4, v0

    .line 224
    check-cast v4, LPTh;

    .line 225
    .line 226
    iget-wide v14, v4, LPTh;->a:D

    .line 227
    .line 228
    iget-wide v5, v4, LPTh;->b:D

    .line 229
    .line 230
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-static {v2}, LNC8;->v(Landroid/content/res/Resources$Theme;)Z

    .line 238
    .line 239
    .line 240
    move-result v19

    .line 241
    const-wide/16 v8, 0x0

    .line 242
    .line 243
    const-wide/16 v10, 0x0

    .line 244
    .line 245
    const-wide/16 v12, 0x0

    .line 246
    .line 247
    const/16 v18, 0x1

    .line 248
    .line 249
    move-wide/from16 v16, v5

    .line 250
    .line 251
    invoke-virtual/range {v7 .. v20}, LJph;->b(DDDDDIZLio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    goto :goto_3

    .line 256
    :cond_5
    instance-of v2, v0, LOTh;

    .line 257
    .line 258
    if-eqz v2, :cond_6

    .line 259
    .line 260
    sget-object v2, Lbid;->a:Lbid;

    .line 261
    .line 262
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 263
    .line 264
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    move-object v2, v4

    .line 268
    :goto_3
    new-instance v4, LJph;

    .line 269
    .line 270
    const/16 v5, 0x19

    .line 271
    .line 272
    invoke-direct {v4, v3, v5, v0}, LJph;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 276
    .line 277
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 278
    .line 279
    .line 280
    return-object v0

    .line 281
    :cond_6
    new-instance v0, LwOc;

    .line 282
    .line 283
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 284
    .line 285
    .line 286
    throw v0

    .line 287
    :cond_7
    new-instance v0, LwOc;

    .line 288
    .line 289
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 290
    .line 291
    .line 292
    throw v0

    .line 293
    :pswitch_2
    move-object/from16 v0, p1

    .line 294
    .line 295
    check-cast v0, Lmid;

    .line 296
    .line 297
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, LP19;

    .line 302
    .line 303
    if-eqz v0, :cond_8

    .line 304
    .line 305
    invoke-interface {v0}, LP19;->d()LO19;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-eqz v0, :cond_8

    .line 310
    .line 311
    sget-object v2, Lfh7;->h0:Lfh7;

    .line 312
    .line 313
    invoke-interface {v0, v2}, LO19;->d(Lfh7;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-eqz v0, :cond_8

    .line 318
    .line 319
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-eqz v0, :cond_8

    .line 324
    .line 325
    iget-object v2, v1, LJkh;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v2, LVMh;

    .line 328
    .line 329
    iget-object v3, v2, LVMh;->g:LCBe;

    .line 330
    .line 331
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    check-cast v3, LR0e;

    .line 336
    .line 337
    invoke-virtual {v3}, LR0e;->a()LL0e;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    sget-object v4, Lwh6;->h2:Lwh6;

    .line 342
    .line 343
    iget-object v5, v1, LJkh;->c:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v5, Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v3, v4, v5}, LL0e;->m(LcM3;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3}, LL0e;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    iget-object v4, v2, LVMh;->h:LCBe;

    .line 355
    .line 356
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    check-cast v4, Liu6;

    .line 361
    .line 362
    iget-object v2, v2, LVMh;->i:Lnp0;

    .line 363
    .line 364
    invoke-virtual {v4, v2, v3}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 365
    .line 366
    .line 367
    new-instance v2, Lr4e;

    .line 368
    .line 369
    invoke-direct {v2, v0}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_8
    sget-object v2, LN1;->a:LN1;

    .line 374
    .line 375
    :goto_4
    return-object v2

    .line 376
    :pswitch_3
    move-object/from16 v0, p1

    .line 377
    .line 378
    check-cast v0, Ljava/lang/String;

    .line 379
    .line 380
    const-string v2, "Debug feed "

    .line 381
    .line 382
    invoke-static {v0}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    iget-object v4, v1, LJkh;->c:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v4, LLJe;

    .line 389
    .line 390
    iget-object v5, v1, LJkh;->b:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v5, LiMh;

    .line 393
    .line 394
    if-nez v3, :cond_9

    .line 395
    .line 396
    :try_start_0
    invoke-static {v0}, LjI3;->f(Ljava/lang/String;)LfI3;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v0}, LJ5j;->c(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v5, v3}, LiMh;->a(LiMh;LfI3;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 408
    .line 409
    .line 410
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 411
    goto :goto_5

    .line 412
    :catch_0
    const-string v0, "Invalid debug feed story id, falling back to regular feed"

    .line 413
    .line 414
    invoke-static {v0}, LJ5j;->c(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v5, v4}, LiMh;->b(LiMh;LLJe;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    goto :goto_5

    .line 422
    :cond_9
    invoke-static {v5, v4}, LiMh;->b(LiMh;LLJe;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    :goto_5
    return-object v0

    .line 427
    :pswitch_4
    move-object/from16 v0, p1

    .line 428
    .line 429
    check-cast v0, Ljnf;

    .line 430
    .line 431
    iget-object v0, v0, Ljnf;->a:LRlf;

    .line 432
    .line 433
    if-eqz v0, :cond_a

    .line 434
    .line 435
    iget-object v0, v0, LRlf;->b:Ljava/lang/Object;

    .line 436
    .line 437
    move-object v7, v0

    .line 438
    check-cast v7, Lw7i;

    .line 439
    .line 440
    :cond_a
    iget-object v0, v1, LJkh;->b:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, LyLh;

    .line 443
    .line 444
    if-eqz v7, :cond_b

    .line 445
    .line 446
    invoke-static {v0, v7}, LyLh;->c(LyLh;Lw7i;)LPLh;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    iget-object v3, v1, LJkh;->c:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v3, LPLh;

    .line 453
    .line 454
    iget-object v3, v3, LPLh;->c:Ljava/util/List;

    .line 455
    .line 456
    check-cast v3, Ljava/util/Collection;

    .line 457
    .line 458
    iget-object v4, v2, LPLh;->c:Ljava/util/List;

    .line 459
    .line 460
    check-cast v4, Ljava/lang/Iterable;

    .line 461
    .line 462
    invoke-static {v3, v4}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-static {v2, v3}, LPLh;->a(LPLh;Ljava/util/List;)LPLh;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    iget-object v3, v0, LyLh;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 471
    .line 472
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    :cond_b
    if-eqz v7, :cond_c

    .line 476
    .line 477
    iget-object v0, v0, LyLh;->f:LX1h;

    .line 478
    .line 479
    invoke-virtual {v0, v7}, LX1h;->o(Lw7i;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    goto :goto_6

    .line 484
    :cond_c
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 485
    .line 486
    :goto_6
    return-object v0

    .line 487
    :pswitch_5
    move-object/from16 v0, p1

    .line 488
    .line 489
    check-cast v0, Ljava/lang/Boolean;

    .line 490
    .line 491
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_d

    .line 496
    .line 497
    iget-object v0, v1, LJkh;->b:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, LX1h;

    .line 500
    .line 501
    iget-object v2, v1, LJkh;->c:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v2, Ljava/util/List;

    .line 504
    .line 505
    invoke-static {v0, v2}, LX1h;->c(LX1h;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    goto :goto_7

    .line 510
    :cond_d
    sget-object v0, LE7h;->b:LE7h;

    .line 511
    .line 512
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 513
    .line 514
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    move-object v0, v2

    .line 518
    :goto_7
    return-object v0

    .line 519
    :pswitch_6
    move-object/from16 v0, p1

    .line 520
    .line 521
    check-cast v0, Lrig;

    .line 522
    .line 523
    iget-object v2, v1, LJkh;->b:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v2, LHfg;

    .line 526
    .line 527
    new-instance v7, LsFh;

    .line 528
    .line 529
    iget-object v8, v1, LJkh;->c:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v8, LmZf;

    .line 532
    .line 533
    const/16 v9, 0x17

    .line 534
    .line 535
    invoke-direct {v7, v9, v8}, LsFh;-><init>(ILjava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    invoke-static {v0, v7}, Lvig;->q0(Lrig;Lkotlin/jvm/functions/Function1;)Lmy7;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    iget-object v2, v2, LHfg;->c:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v2, Lr7i;

    .line 545
    .line 546
    invoke-virtual {v2}, Lr7i;->a()Ljava/util/HashSet;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    new-instance v7, LXk6;

    .line 551
    .line 552
    invoke-direct {v7, v2, v4}, LXk6;-><init>(Ljava/util/HashSet;I)V

    .line 553
    .line 554
    .line 555
    invoke-static {v0, v7}, Lvig;->q0(Lrig;Lkotlin/jvm/functions/Function1;)Lmy7;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    new-instance v2, Lvhj;

    .line 560
    .line 561
    new-instance v4, Lmy7;

    .line 562
    .line 563
    new-instance v7, LIm9;

    .line 564
    .line 565
    invoke-direct {v7, v0, v6}, LIm9;-><init>(Lmy7;I)V

    .line 566
    .line 567
    .line 568
    new-instance v0, LcU1;

    .line 569
    .line 570
    const/16 v6, 0xb

    .line 571
    .line 572
    invoke-direct {v0, v6}, LcU1;-><init>(I)V

    .line 573
    .line 574
    .line 575
    invoke-direct {v4, v7, v5, v0}, Lmy7;-><init>(Lrig;ZLkotlin/jvm/functions/Function1;)V

    .line 576
    .line 577
    .line 578
    new-instance v0, LcU1;

    .line 579
    .line 580
    invoke-direct {v0, v3}, LcU1;-><init>(I)V

    .line 581
    .line 582
    .line 583
    invoke-direct {v2, v4, v0}, Lvhj;-><init>(Lrig;Lkotlin/jvm/functions/Function1;)V

    .line 584
    .line 585
    .line 586
    return-object v2

    .line 587
    :pswitch_7
    move-object/from16 v0, p1

    .line 588
    .line 589
    check-cast v0, Lmid;

    .line 590
    .line 591
    invoke-virtual {v0}, Lmid;->d()Z

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    if-eqz v2, :cond_e

    .line 596
    .line 597
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-static {v0}, Lmid;->f(Ljava/lang/Object;)Lr4e;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 606
    .line 607
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    goto :goto_8

    .line 611
    :cond_e
    iget-object v0, v1, LJkh;->b:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, LGJh;

    .line 614
    .line 615
    iget-object v2, v0, LGJh;->b:LCBe;

    .line 616
    .line 617
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    check-cast v2, LpZf;

    .line 622
    .line 623
    iget-object v3, v1, LJkh;->c:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v3, Ljava/lang/String;

    .line 626
    .line 627
    sget-object v4, LADe;->D0:LADe;

    .line 628
    .line 629
    invoke-virtual {v2, v4, v3}, LpZf;->a(LADe;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    new-instance v3, LLIh;

    .line 634
    .line 635
    const/4 v4, 0x4

    .line 636
    invoke-direct {v3, v4, v0}, LLIh;-><init>(ILjava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 640
    .line 641
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 642
    .line 643
    .line 644
    sget-object v2, LN1;->a:LN1;

    .line 645
    .line 646
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    :goto_8
    return-object v2

    .line 651
    :pswitch_8
    move-object/from16 v0, p1

    .line 652
    .line 653
    check-cast v0, LWQ9;

    .line 654
    .line 655
    iget-object v0, v0, LWQ9;->a:Ljava/lang/String;

    .line 656
    .line 657
    invoke-static {v0}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    if-nez v3, :cond_f

    .line 662
    .line 663
    iget-object v3, v1, LJkh;->b:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v3, Lq9i;

    .line 666
    .line 667
    iget-object v3, v3, Lq9i;->a:Lacc;

    .line 668
    .line 669
    invoke-interface {v3}, Lacc;->c()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    if-nez v3, :cond_f

    .line 678
    .line 679
    iget-object v3, v1, LJkh;->c:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v3, LhTf;

    .line 682
    .line 683
    iget-object v4, v3, LhTf;->b:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v4, Lbb5;

    .line 686
    .line 687
    invoke-virtual {v4}, Lbb5;->get()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    check-cast v4, Lcl6;

    .line 692
    .line 693
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    invoke-virtual {v4, v5}, Lcl6;->c(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    new-instance v5, LWlh;

    .line 702
    .line 703
    invoke-direct {v5, v3, v2, v0}, LWlh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 707
    .line 708
    invoke-direct {v0, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 709
    .line 710
    .line 711
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 712
    .line 713
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 714
    .line 715
    .line 716
    goto :goto_9

    .line 717
    :cond_f
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 718
    .line 719
    :goto_9
    return-object v2

    .line 720
    :pswitch_9
    move-object/from16 v0, p1

    .line 721
    .line 722
    check-cast v0, Lue5;

    .line 723
    .line 724
    iget-object v2, v0, Lue5;->b:Ljava/util/List;

    .line 725
    .line 726
    check-cast v2, Ljava/lang/Iterable;

    .line 727
    .line 728
    new-instance v3, Ljava/util/ArrayList;

    .line 729
    .line 730
    const/16 v4, 0xa

    .line 731
    .line 732
    invoke-static {v2, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 733
    .line 734
    .line 735
    move-result v4

    .line 736
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 737
    .line 738
    .line 739
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 744
    .line 745
    .line 746
    move-result v4

    .line 747
    if-eqz v4, :cond_10

    .line 748
    .line 749
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    check-cast v4, Lq9i;

    .line 754
    .line 755
    iget-object v4, v4, Lq9i;->a:Lacc;

    .line 756
    .line 757
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    goto :goto_a

    .line 761
    :cond_10
    iget-object v2, v1, LJkh;->b:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v2, LJK2;

    .line 764
    .line 765
    iget-object v2, v2, LJK2;->m:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v2, Lb4h;

    .line 768
    .line 769
    iget-object v4, v1, LJkh;->c:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v4, LJcd;

    .line 772
    .line 773
    iget-object v0, v0, Lue5;->d:Ljava/lang/String;

    .line 774
    .line 775
    invoke-virtual {v2, v3, v0, v4}, Lb4h;->c(Ljava/util/ArrayList;Ljava/lang/String;LJcd;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    return-object v0

    .line 780
    :pswitch_a
    move-object/from16 v0, p1

    .line 781
    .line 782
    check-cast v0, Ljava/lang/Boolean;

    .line 783
    .line 784
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    iget-object v2, v1, LJkh;->b:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v2, LSGh;

    .line 791
    .line 792
    iget-object v2, v2, LSGh;->k:Landroid/view/View;

    .line 793
    .line 794
    if-eqz v2, :cond_12

    .line 795
    .line 796
    invoke-static {v2, v0}, LDz9;->p0(Landroid/view/View;Z)V

    .line 797
    .line 798
    .line 799
    if-eqz v0, :cond_11

    .line 800
    .line 801
    iget-object v0, v1, LJkh;->c:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v0, LJP9;

    .line 804
    .line 805
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 810
    .line 811
    goto :goto_b

    .line 812
    :cond_11
    sget-object v0, Lewj;->a:Lewj;

    .line 813
    .line 814
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 815
    .line 816
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    move-object v0, v2

    .line 820
    :goto_b
    return-object v0

    .line 821
    :cond_12
    const-string v0, "actionView"

    .line 822
    .line 823
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    throw v7

    .line 827
    :pswitch_b
    move-object/from16 v0, p1

    .line 828
    .line 829
    check-cast v0, Lmid;

    .line 830
    .line 831
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    check-cast v0, Ljava/lang/Long;

    .line 836
    .line 837
    if-nez v0, :cond_13

    .line 838
    .line 839
    goto :goto_c

    .line 840
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 841
    .line 842
    .line 843
    move-result-wide v2

    .line 844
    const-wide/16 v4, 0x0

    .line 845
    .line 846
    cmp-long v6, v2, v4

    .line 847
    .line 848
    if-nez v6, :cond_14

    .line 849
    .line 850
    iget-object v2, v1, LJkh;->b:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v2, LEGh;

    .line 853
    .line 854
    invoke-virtual {v2}, LEGh;->a()Z

    .line 855
    .line 856
    .line 857
    move-result v2

    .line 858
    if-eqz v2, :cond_14

    .line 859
    .line 860
    sget-object v0, LN1;->a:LN1;

    .line 861
    .line 862
    goto :goto_d

    .line 863
    :cond_14
    :goto_c
    if-eqz v0, :cond_15

    .line 864
    .line 865
    iget-object v2, v1, LJkh;->c:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v2, LtBh;

    .line 868
    .line 869
    iget-object v2, v2, LtBh;->c:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v2, Llk4;

    .line 872
    .line 873
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 874
    .line 875
    .line 876
    move-result-wide v3

    .line 877
    sget-object v0, LiXc;->a:Ljava/text/DecimalFormat;

    .line 878
    .line 879
    iget-object v0, v2, Llk4;->a:Landroid/content/Context;

    .line 880
    .line 881
    invoke-static {v0, v3, v4}, LiXc;->a(Landroid/content/Context;J)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v7

    .line 885
    :cond_15
    invoke-static {v7}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    :goto_d
    return-object v0

    .line 890
    :pswitch_c
    move-object/from16 v0, p1

    .line 891
    .line 892
    check-cast v0, LEGh;

    .line 893
    .line 894
    sget-object v2, Lx44;->Z:Lx44;

    .line 895
    .line 896
    iget-object v5, v0, LEGh;->n:Lx44;

    .line 897
    .line 898
    iget-object v6, v1, LJkh;->b:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v6, LSFh;

    .line 901
    .line 902
    if-ne v5, v2, :cond_16

    .line 903
    .line 904
    iget-object v0, v6, LSFh;->e:LGfc;

    .line 905
    .line 906
    iget-object v2, v0, LGfc;->c:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v2, LtGh;

    .line 909
    .line 910
    invoke-virtual {v2}, LtGh;->c()LWhc;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    invoke-virtual {v2}, LtGh;->c()LWhc;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    iget-object v0, v0, LGfc;->t:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v0, LmN5;

    .line 921
    .line 922
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 923
    .line 924
    .line 925
    new-instance v4, LwG5;

    .line 926
    .line 927
    iget-object v3, v3, LWhc;->b:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v3, LYbd;

    .line 930
    .line 931
    iget-object v2, v2, LWhc;->c:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v2, LTV6;

    .line 934
    .line 935
    const/16 v5, 0x1a

    .line 936
    .line 937
    invoke-direct {v4, v3, v5, v2}, LwG5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 941
    .line 942
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 943
    .line 944
    .line 945
    new-instance v3, LtK5;

    .line 946
    .line 947
    const/16 v4, 0x1b

    .line 948
    .line 949
    invoke-direct {v3, v4, v0}, LtK5;-><init>(ILjava/lang/Object;)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    goto/16 :goto_e

    .line 961
    .line 962
    :cond_16
    iget-object v2, v6, LSFh;->m:Ljava/lang/Boolean;

    .line 963
    .line 964
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 965
    .line 966
    invoke-static {v2, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    move-result v2

    .line 970
    iget-object v5, v6, LSFh;->e:LGfc;

    .line 971
    .line 972
    iget-object v6, v5, LGfc;->f0:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v6, LnJe;

    .line 975
    .line 976
    if-eqz v2, :cond_19

    .line 977
    .line 978
    iget-object v2, v5, LGfc;->X:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v2, LWN8;

    .line 981
    .line 982
    invoke-virtual {v2}, LWN8;->b()Z

    .line 983
    .line 984
    .line 985
    move-result v2

    .line 986
    if-eqz v2, :cond_17

    .line 987
    .line 988
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 989
    .line 990
    goto :goto_e

    .line 991
    :cond_17
    iget-object v2, v0, LEGh;->f:LxGh;

    .line 992
    .line 993
    iget-object v2, v2, LxGh;->d:LuGh;

    .line 994
    .line 995
    if-eqz v2, :cond_18

    .line 996
    .line 997
    iget-object v3, v5, LGfc;->Y:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v3, LREi;

    .line 1000
    .line 1001
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v4

    .line 1005
    check-cast v4, LgW7;

    .line 1006
    .line 1007
    const-string v7, "SpotlightContextAvatarSubscribeActionDelegate"

    .line 1008
    .line 1009
    iget-object v8, v2, LuGh;->c:Ljava/lang/String;

    .line 1010
    .line 1011
    sget-object v9, LADe;->E0:LADe;

    .line 1012
    .line 1013
    iget-object v2, v2, LuGh;->b:Ljava/lang/String;

    .line 1014
    .line 1015
    invoke-virtual {v4, v9, v8, v2, v7}, LgW7;->a(LADe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v3

    .line 1023
    check-cast v3, LgW7;

    .line 1024
    .line 1025
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v4

    .line 1029
    invoke-virtual {v3, v4}, LgW7;->b(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v3

    .line 1033
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 1034
    .line 1035
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v3

    .line 1039
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v2

    .line 1046
    invoke-virtual {v6}, LnJe;->i()Lxp0;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v3

    .line 1050
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    new-instance v3, LRXg;

    .line 1055
    .line 1056
    iget-object v4, v1, LJkh;->c:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v4, Lcom/snap/imageloading/view/SnapImageView;

    .line 1059
    .line 1060
    const/16 v6, 0x10

    .line 1061
    .line 1062
    invoke-direct {v3, v5, v4, v0, v6}, LRXg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    goto :goto_e

    .line 1070
    :cond_18
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1071
    .line 1072
    goto :goto_e

    .line 1073
    :cond_19
    new-instance v2, LwDh;

    .line 1074
    .line 1075
    invoke-direct {v2, v4, v0}, LwDh;-><init>(ILjava/lang/Object;)V

    .line 1076
    .line 1077
    .line 1078
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1079
    .line 1080
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v6}, LnJe;->i()Lxp0;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v2

    .line 1087
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1088
    .line 1089
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1090
    .line 1091
    .line 1092
    new-instance v0, Lt9h;

    .line 1093
    .line 1094
    invoke-direct {v0, v3, v5}, Lt9h;-><init>(ILjava/lang/Object;)V

    .line 1095
    .line 1096
    .line 1097
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1098
    .line 1099
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1100
    .line 1101
    .line 1102
    move-object v0, v2

    .line 1103
    :goto_e
    return-object v0

    .line 1104
    :pswitch_d
    move-object/from16 v0, p1

    .line 1105
    .line 1106
    check-cast v0, Lmid;

    .line 1107
    .line 1108
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    check-cast v0, Ltle;

    .line 1113
    .line 1114
    iget-object v3, v1, LJkh;->c:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v3, Ljava/lang/String;

    .line 1117
    .line 1118
    iget-object v4, v1, LJkh;->b:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v4, LqFh;

    .line 1121
    .line 1122
    if-eqz v0, :cond_1a

    .line 1123
    .line 1124
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1125
    .line 1126
    .line 1127
    new-instance v5, Lpf9;

    .line 1128
    .line 1129
    new-instance v6, Lqf9;

    .line 1130
    .line 1131
    sget-object v11, Lkmh;->X:Lkmh;

    .line 1132
    .line 1133
    const/4 v10, 0x0

    .line 1134
    const/16 v14, 0x6e

    .line 1135
    .line 1136
    iget-object v7, v0, Ltle;->a:Ljava/lang/String;

    .line 1137
    .line 1138
    const/4 v8, 0x0

    .line 1139
    const/4 v9, 0x0

    .line 1140
    const/4 v12, 0x0

    .line 1141
    const/4 v13, 0x0

    .line 1142
    invoke-direct/range {v6 .. v14}, Lqf9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkmh;Ljava/lang/Long;ZI)V

    .line 1143
    .line 1144
    .line 1145
    new-instance v7, Lmwc;

    .line 1146
    .line 1147
    sget-object v8, Lsod;->N0:Lsod;

    .line 1148
    .line 1149
    const/16 v12, 0x1e

    .line 1150
    .line 1151
    const/4 v11, 0x0

    .line 1152
    invoke-direct/range {v7 .. v12}, Lmwc;-><init>(Lsod;LbWd;LrR9;Ljava/lang/String;I)V

    .line 1153
    .line 1154
    .line 1155
    new-instance v0, Lujh;

    .line 1156
    .line 1157
    invoke-direct {v0, v2, v4}, Lujh;-><init>(ILjava/lang/Object;)V

    .line 1158
    .line 1159
    .line 1160
    invoke-direct {v5, v6, v7, v0}, Lpf9;-><init>(Lqf9;Lmwc;Lkotlin/jvm/functions/Function1;)V

    .line 1161
    .line 1162
    .line 1163
    iget-object v0, v4, LqFh;->t:LYmd;

    .line 1164
    .line 1165
    invoke-interface {v0, v5}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    invoke-virtual {v4, v3}, LqFh;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v2

    .line 1173
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1174
    .line 1175
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1176
    .line 1177
    .line 1178
    goto :goto_f

    .line 1179
    :cond_1a
    invoke-virtual {v4, v3}, LqFh;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v3

    .line 1183
    :goto_f
    return-object v3

    .line 1184
    :pswitch_e
    move-object/from16 v0, p1

    .line 1185
    .line 1186
    check-cast v0, LXth;

    .line 1187
    .line 1188
    iget-object v2, v1, LJkh;->c:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast v2, LZph;

    .line 1191
    .line 1192
    iget-object v3, v1, LJkh;->b:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v3, Lkyh;

    .line 1195
    .line 1196
    invoke-static {v3, v0, v2}, Lkyh;->c(Lkyh;LXth;LZph;)V

    .line 1197
    .line 1198
    .line 1199
    sget-object v0, Lewj;->a:Lewj;

    .line 1200
    .line 1201
    return-object v0

    .line 1202
    :pswitch_f
    move-object/from16 v0, p1

    .line 1203
    .line 1204
    check-cast v0, LgY3;

    .line 1205
    .line 1206
    invoke-interface {v0}, LgY3;->d1()Z

    .line 1207
    .line 1208
    .line 1209
    move-result v0

    .line 1210
    if-eqz v0, :cond_1b

    .line 1211
    .line 1212
    iget-object v0, v1, LJkh;->b:Ljava/lang/Object;

    .line 1213
    .line 1214
    check-cast v0, Lmxh;

    .line 1215
    .line 1216
    iget-object v0, v0, LrP0;->t:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v0, Lnxh;

    .line 1219
    .line 1220
    if-eqz v0, :cond_1b

    .line 1221
    .line 1222
    iget-object v2, v1, LJkh;->c:Ljava/lang/Object;

    .line 1223
    .line 1224
    check-cast v2, LZph;

    .line 1225
    .line 1226
    iget-object v2, v2, LZph;->d:Ljava/lang/String;

    .line 1227
    .line 1228
    const-string v3, "photo_mode"

    .line 1229
    .line 1230
    invoke-interface {v0, v2, v3}, Lnxh;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 1231
    .line 1232
    .line 1233
    :cond_1b
    sget-object v0, Lewj;->a:Lewj;

    .line 1234
    .line 1235
    return-object v0

    .line 1236
    :pswitch_10
    move-object/from16 v0, p1

    .line 1237
    .line 1238
    check-cast v0, Ljnf;

    .line 1239
    .line 1240
    iget-object v2, v1, LJkh;->b:Ljava/lang/Object;

    .line 1241
    .line 1242
    check-cast v2, Lcvh;

    .line 1243
    .line 1244
    invoke-static {v2, v0}, Lcvh;->d(Lcvh;Ljnf;)LRlf;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    iget-object v0, v0, LRlf;->b:Ljava/lang/Object;

    .line 1249
    .line 1250
    move-object v3, v0

    .line 1251
    check-cast v3, LUlf;

    .line 1252
    .line 1253
    if-eqz v3, :cond_1c

    .line 1254
    .line 1255
    :try_start_1
    iget-object v0, v2, Lcvh;->a:LQS9;

    .line 1256
    .line 1257
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    check-cast v0, Lmjg;

    .line 1262
    .line 1263
    invoke-virtual {v3}, LUlf;->a()Ljava/io/InputStream;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v4

    .line 1267
    iget-object v2, v2, Lcvh;->h:Ljava/lang/reflect/Type;

    .line 1268
    .line 1269
    invoke-virtual {v0, v4, v2}, Lmjg;->c(Ljava/io/InputStream;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    check-cast v0, Lcom/google/gson/JsonArray;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1274
    .line 1275
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 1276
    .line 1277
    .line 1278
    goto :goto_10

    .line 1279
    :catchall_0
    move-exception v0

    .line 1280
    move-object v2, v0

    .line 1281
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1282
    :catchall_1
    move-exception v0

    .line 1283
    invoke-static {v3, v2}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1284
    .line 1285
    .line 1286
    throw v0

    .line 1287
    :cond_1c
    move-object v0, v7

    .line 1288
    :goto_10
    if-nez v0, :cond_1d

    .line 1289
    .line 1290
    new-instance v0, Lcom/google/gson/JsonArray;

    .line 1291
    .line 1292
    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 1293
    .line 1294
    .line 1295
    :cond_1d
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->size()I

    .line 1296
    .line 1297
    .line 1298
    move-result v2

    .line 1299
    :goto_11
    if-ge v6, v2, :cond_21

    .line 1300
    .line 1301
    invoke-virtual {v0, v6}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v3

    .line 1305
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v3

    .line 1309
    const-string v4, "spectaclesVersion"

    .line 1310
    .line 1311
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v4

    .line 1315
    if-eqz v4, :cond_1e

    .line 1316
    .line 1317
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v4

    .line 1321
    goto :goto_12

    .line 1322
    :cond_1e
    move-object v4, v7

    .line 1323
    :goto_12
    if-eqz v4, :cond_20

    .line 1324
    .line 1325
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 1326
    .line 1327
    .line 1328
    move-result v4

    .line 1329
    iget-object v8, v1, LJkh;->c:Ljava/lang/Object;

    .line 1330
    .line 1331
    check-cast v8, Ljava/lang/String;

    .line 1332
    .line 1333
    invoke-static {v8, v4}, Lkti;->W0(Ljava/lang/CharSequence;C)Z

    .line 1334
    .line 1335
    .line 1336
    move-result v4

    .line 1337
    if-eqz v4, :cond_20

    .line 1338
    .line 1339
    const-string v0, "name"

    .line 1340
    .line 1341
    invoke-virtual {v3, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    if-eqz v0, :cond_1f

    .line 1346
    .line 1347
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v7

    .line 1351
    :cond_1f
    if-nez v7, :cond_22

    .line 1352
    .line 1353
    goto :goto_13

    .line 1354
    :cond_20
    add-int/2addr v6, v5

    .line 1355
    goto :goto_11

    .line 1356
    :cond_21
    :goto_13
    const-string v7, ""

    .line 1357
    .line 1358
    :cond_22
    return-object v7

    .line 1359
    :pswitch_11
    move-object/from16 v0, p1

    .line 1360
    .line 1361
    check-cast v0, Lewj;

    .line 1362
    .line 1363
    iget-object v0, v1, LJkh;->b:Ljava/lang/Object;

    .line 1364
    .line 1365
    check-cast v0, Liuh;

    .line 1366
    .line 1367
    iget-object v2, v1, LJkh;->c:Ljava/lang/Object;

    .line 1368
    .line 1369
    check-cast v2, LZph;

    .line 1370
    .line 1371
    iget-boolean v3, v0, Liuh;->f:Z

    .line 1372
    .line 1373
    if-eqz v3, :cond_23

    .line 1374
    .line 1375
    iget-object v3, v0, Liuh;->c:LKyh;

    .line 1376
    .line 1377
    invoke-virtual {v3}, LKyh;->g()Z

    .line 1378
    .line 1379
    .line 1380
    move-result v3

    .line 1381
    if-eqz v3, :cond_23

    .line 1382
    .line 1383
    new-instance v3, LtTg;

    .line 1384
    .line 1385
    const/16 v4, 0x18

    .line 1386
    .line 1387
    invoke-direct {v3, v0, v4, v2}, LtTg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1388
    .line 1389
    .line 1390
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1391
    .line 1392
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1393
    .line 1394
    .line 1395
    goto :goto_16

    .line 1396
    :cond_23
    iget-object v3, v0, Liuh;->d:LNnh;

    .line 1397
    .line 1398
    monitor-enter v3

    .line 1399
    :try_start_3
    iget-object v0, v3, LNnh;->v:Ljava/util/LinkedHashMap;

    .line 1400
    .line 1401
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1402
    .line 1403
    .line 1404
    move-result v0

    .line 1405
    if-eqz v0, :cond_24

    .line 1406
    .line 1407
    iget-object v0, v3, LNnh;->v:Ljava/util/LinkedHashMap;

    .line 1408
    .line 1409
    invoke-static {v2, v0}, Lkrb;->C0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    check-cast v0, Ldy1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1414
    .line 1415
    monitor-exit v3

    .line 1416
    goto :goto_15

    .line 1417
    :catchall_2
    move-exception v0

    .line 1418
    goto :goto_17

    .line 1419
    :cond_24
    :try_start_4
    instance-of v0, v2, LfX2;

    .line 1420
    .line 1421
    if-eqz v0, :cond_25

    .line 1422
    .line 1423
    new-instance v0, LWU2;

    .line 1424
    .line 1425
    move-object v4, v2

    .line 1426
    check-cast v4, LfX2;

    .line 1427
    .line 1428
    iget-object v5, v3, LNnh;->l:LDY3;

    .line 1429
    .line 1430
    new-instance v6, LBGg;

    .line 1431
    .line 1432
    invoke-virtual {v3, v2}, LNnh;->d(LZph;)LHx1;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v7

    .line 1436
    iget-object v8, v3, LNnh;->m:Lrrh;

    .line 1437
    .line 1438
    iget-object v9, v3, LNnh;->l:LDY3;

    .line 1439
    .line 1440
    iget-object v10, v3, LNnh;->d:Lbrh;

    .line 1441
    .line 1442
    iget-object v11, v3, LNnh;->o:LOF3;

    .line 1443
    .line 1444
    iget-object v12, v3, LNnh;->k:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1445
    .line 1446
    iget-object v13, v3, LNnh;->h:LKwh;

    .line 1447
    .line 1448
    invoke-direct/range {v6 .. v13}, LBGg;-><init>(LHx1;Lrrh;LDY3;Lbrh;LOF3;Lcom/snap/core/application/SnapResourcesContextWrapper;LKwh;)V

    .line 1449
    .line 1450
    .line 1451
    invoke-direct {v0, v4, v5, v6}, LWU2;-><init>(LfX2;LDY3;LBGg;)V

    .line 1452
    .line 1453
    .line 1454
    goto :goto_14

    .line 1455
    :cond_25
    sget-object v0, Lcy1;->a:Lcy1;

    .line 1456
    .line 1457
    :goto_14
    iget-object v4, v3, LNnh;->v:Ljava/util/LinkedHashMap;

    .line 1458
    .line 1459
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1460
    .line 1461
    .line 1462
    monitor-exit v3

    .line 1463
    :goto_15
    invoke-interface {v0}, Ldy1;->a()Lio/reactivex/rxjava3/core/Completable;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v0

    .line 1467
    :goto_16
    return-object v0

    .line 1468
    :goto_17
    monitor-exit v3

    .line 1469
    throw v0

    .line 1470
    :pswitch_12
    move-object/from16 v2, p1

    .line 1471
    .line 1472
    check-cast v2, LUuh;

    .line 1473
    .line 1474
    iget-object v3, v1, LJkh;->b:Ljava/lang/Object;

    .line 1475
    .line 1476
    check-cast v3, LXrh;

    .line 1477
    .line 1478
    iget-object v3, v3, LXrh;->d:LREi;

    .line 1479
    .line 1480
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v3

    .line 1484
    check-cast v3, LYuh;

    .line 1485
    .line 1486
    iget-object v4, v1, LJkh;->c:Ljava/lang/Object;

    .line 1487
    .line 1488
    check-cast v4, LZph;

    .line 1489
    .line 1490
    invoke-virtual {v3, v4}, LYuh;->a(LZph;)LVuh;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v3

    .line 1494
    new-instance v5, Lgbg;

    .line 1495
    .line 1496
    invoke-direct {v5, v0, v4}, Lgbg;-><init>(ILjava/lang/Object;)V

    .line 1497
    .line 1498
    .line 1499
    invoke-interface {v3, v2, v5}, LVuh;->a(LUuh;Lgbg;)Lio/reactivex/rxjava3/core/Single;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    return-object v0

    .line 1504
    :pswitch_13
    move-object/from16 v0, p1

    .line 1505
    .line 1506
    check-cast v0, Luzb;

    .line 1507
    .line 1508
    iget-object v2, v1, LJkh;->b:Ljava/lang/Object;

    .line 1509
    .line 1510
    check-cast v2, Lkrh;

    .line 1511
    .line 1512
    iget-object v3, v2, Lkrh;->h0:LbAb;

    .line 1513
    .line 1514
    check-cast v3, LmAb;

    .line 1515
    .line 1516
    iget-object v4, v1, LJkh;->c:Ljava/lang/Object;

    .line 1517
    .line 1518
    check-cast v4, Lnp0;

    .line 1519
    .line 1520
    invoke-virtual {v3, v4, v0}, LmAb;->e(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v0

    .line 1524
    new-instance v3, LJph;

    .line 1525
    .line 1526
    invoke-direct {v3, v2, v5, v4}, LJph;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1527
    .line 1528
    .line 1529
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1530
    .line 1531
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1532
    .line 1533
    .line 1534
    return-object v2

    .line 1535
    :pswitch_14
    move-object/from16 v0, p1

    .line 1536
    .line 1537
    check-cast v0, Ljava/lang/Boolean;

    .line 1538
    .line 1539
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1540
    .line 1541
    .line 1542
    iget-object v0, v1, LJkh;->b:Ljava/lang/Object;

    .line 1543
    .line 1544
    check-cast v0, LFph;

    .line 1545
    .line 1546
    iget-object v2, v1, LJkh;->c:Ljava/lang/Object;

    .line 1547
    .line 1548
    check-cast v2, LEp2;

    .line 1549
    .line 1550
    invoke-virtual {v0, v2}, LFph;->e(LEp2;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v0

    .line 1554
    return-object v0

    .line 1555
    :pswitch_15
    move-object/from16 v0, p1

    .line 1556
    .line 1557
    check-cast v0, Landroid/net/Uri;

    .line 1558
    .line 1559
    iget-object v0, v1, LJkh;->c:Ljava/lang/Object;

    .line 1560
    .line 1561
    check-cast v0, LNpc;

    .line 1562
    .line 1563
    iget v0, v0, LNpc;->e:I

    .line 1564
    .line 1565
    iget-object v2, v1, LJkh;->b:Ljava/lang/Object;

    .line 1566
    .line 1567
    check-cast v2, LSlh;

    .line 1568
    .line 1569
    iput v0, v2, LSlh;->f1:I

    .line 1570
    .line 1571
    iget-object v2, v2, LSlh;->p0:LI1h;

    .line 1572
    .line 1573
    iget-object v2, v2, LI1h;->c:Ljava/lang/Object;

    .line 1574
    .line 1575
    check-cast v2, LlK1;

    .line 1576
    .line 1577
    invoke-interface {v2, v0}, LlK1;->B1(I)V

    .line 1578
    .line 1579
    .line 1580
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1581
    .line 1582
    return-object v0

    .line 1583
    :pswitch_16
    move-object/from16 v0, p1

    .line 1584
    .line 1585
    check-cast v0, LCAb;

    .line 1586
    .line 1587
    invoke-interface {v0}, LCAb;->r()LpL6;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v2

    .line 1591
    invoke-interface {v0}, LCAb;->D2()Luzb;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v0

    .line 1595
    iget-object v3, v1, LJkh;->c:Ljava/lang/Object;

    .line 1596
    .line 1597
    check-cast v3, LpL6;

    .line 1598
    .line 1599
    if-eqz v3, :cond_26

    .line 1600
    .line 1601
    invoke-virtual {v3}, LpL6;->O()Looc;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v7

    .line 1605
    :cond_26
    iget-object v3, v1, LJkh;->b:Ljava/lang/Object;

    .line 1606
    .line 1607
    check-cast v3, Ldlh;

    .line 1608
    .line 1609
    invoke-static {v3, v2, v0, v7}, Ldlh;->V(Ldlh;LpL6;Luzb;Looc;)Z

    .line 1610
    .line 1611
    .line 1612
    move-result v0

    .line 1613
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v0

    .line 1617
    return-object v0

    .line 1618
    :pswitch_17
    move-object/from16 v2, p1

    .line 1619
    .line 1620
    check-cast v2, LDpd;

    .line 1621
    .line 1622
    iget-object v3, v2, LDpd;->a:Ljava/lang/Object;

    .line 1623
    .line 1624
    move-object v10, v3

    .line 1625
    check-cast v10, Ljava/util/Map;

    .line 1626
    .line 1627
    iget-object v2, v2, LDpd;->b:Ljava/lang/Object;

    .line 1628
    .line 1629
    check-cast v2, LxBb;

    .line 1630
    .line 1631
    iget-object v3, v2, LxBb;->a:Ljava/util/List;

    .line 1632
    .line 1633
    iget-object v4, v1, LJkh;->b:Ljava/lang/Object;

    .line 1634
    .line 1635
    check-cast v4, Ljava/util/ArrayList;

    .line 1636
    .line 1637
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v4

    .line 1641
    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v4

    .line 1645
    check-cast v4, LJLb;

    .line 1646
    .line 1647
    if-eqz v4, :cond_27

    .line 1648
    .line 1649
    iget-object v4, v4, LJLb;->b:LLa;

    .line 1650
    .line 1651
    if-nez v4, :cond_28

    .line 1652
    .line 1653
    :cond_27
    new-instance v4, LLa;

    .line 1654
    .line 1655
    const/16 v5, 0x7f

    .line 1656
    .line 1657
    invoke-direct {v4, v5, v6, v7, v6}, LLa;-><init>(IZLjava/lang/String;Z)V

    .line 1658
    .line 1659
    .line 1660
    :cond_28
    iget-object v5, v1, LJkh;->c:Ljava/lang/Object;

    .line 1661
    .line 1662
    check-cast v5, LKkh;

    .line 1663
    .line 1664
    iget-object v6, v5, LKkh;->e:LR55;

    .line 1665
    .line 1666
    invoke-virtual {v6}, LR55;->get()Ljava/lang/Object;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v6

    .line 1670
    check-cast v6, LcH8;

    .line 1671
    .line 1672
    sget-object v8, LqEf;->k0:LqEf;

    .line 1673
    .line 1674
    sget-object v9, LsRb;->k2:LsRb;

    .line 1675
    .line 1676
    const-string v11, "source"

    .line 1677
    .line 1678
    invoke-static {v9, v11, v8}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v9

    .line 1682
    const-string v11, "event_source"

    .line 1683
    .line 1684
    const-string v12, "GRID"

    .line 1685
    .line 1686
    invoke-virtual {v9, v11, v12}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1687
    .line 1688
    .line 1689
    invoke-static {v6, v9}, LaH8;->e(LcH8;LV7c;)V

    .line 1690
    .line 1691
    .line 1692
    iget-object v6, v5, LKkh;->g:LR55;

    .line 1693
    .line 1694
    invoke-virtual {v6}, LR55;->get()Ljava/lang/Object;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v6

    .line 1698
    check-cast v6, LZDf;

    .line 1699
    .line 1700
    invoke-virtual {v6, v3, v8, v7}, LZDf;->a(Ljava/util/List;LqEf;LkG7;)Lbz9;

    .line 1701
    .line 1702
    .line 1703
    iget-object v6, v5, LKkh;->f:LR55;

    .line 1704
    .line 1705
    invoke-virtual {v6}, LR55;->get()Ljava/lang/Object;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v6

    .line 1709
    move-object v8, v6

    .line 1710
    check-cast v8, LA7g;

    .line 1711
    .line 1712
    sget-object v9, LDa;->h0:LDa;

    .line 1713
    .line 1714
    iget-object v6, v5, LKkh;->i:LR55;

    .line 1715
    .line 1716
    invoke-virtual {v6}, LR55;->get()Ljava/lang/Object;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v6

    .line 1720
    check-cast v6, LkVf;

    .line 1721
    .line 1722
    invoke-interface {v6}, LkVf;->j()LIUf;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v13

    .line 1726
    iget-object v5, v5, LKkh;->j:LR55;

    .line 1727
    .line 1728
    invoke-virtual {v5}, LR55;->get()Ljava/lang/Object;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v6

    .line 1732
    check-cast v6, LLlg;

    .line 1733
    .line 1734
    invoke-interface {v6}, LLlg;->g()Ljava/lang/String;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v15

    .line 1738
    invoke-virtual {v5}, LR55;->get()Ljava/lang/Object;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v5

    .line 1742
    check-cast v5, LLlg;

    .line 1743
    .line 1744
    invoke-interface {v5}, LLlg;->d()Ljava/lang/String;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v16

    .line 1748
    sget-object v18, LvZ3;->s1:LvZ3;

    .line 1749
    .line 1750
    const/16 v19, 0x0

    .line 1751
    .line 1752
    const/16 v22, 0x1d00

    .line 1753
    .line 1754
    const/4 v11, 0x0

    .line 1755
    const/4 v12, 0x0

    .line 1756
    const/4 v14, 0x0

    .line 1757
    const/16 v17, 0x0

    .line 1758
    .line 1759
    const/16 v20, 0x0

    .line 1760
    .line 1761
    const/16 v21, 0x0

    .line 1762
    .line 1763
    invoke-static/range {v8 .. v22}, LA7g;->b(LA7g;LDa;Ljava/util/Map;LFLb;Lna8;LIUf;Lz2g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LvZ3;ZLFrb;Ljava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v5

    .line 1767
    new-instance v6, Lj7h;

    .line 1768
    .line 1769
    iget-object v2, v2, LxBb;->b:Luzb;

    .line 1770
    .line 1771
    invoke-direct {v6, v3, v2, v4, v0}, Lj7h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1772
    .line 1773
    .line 1774
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1775
    .line 1776
    invoke-direct {v0, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1777
    .line 1778
    .line 1779
    return-object v0

    .line 1780
    nop

    .line 1781
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public c()LyWh;
    .locals 1

    .line 1
    iget-object v0, p0, LJkh;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LREi;

    .line 4
    .line 5
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lzh5;

    .line 10
    .line 11
    invoke-interface {v0}, Lzh5;->h()Luej;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LyWh;

    .line 16
    .line 17
    return-object v0
.end method

.method public d(LvZ3;LYbd;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LJkh;->e(LvZ3;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p2}, LfPk;->g(LYbd;)Lw7h;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, LAPk;->n(Lw7h;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v0, p0, LJkh;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LKs;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, LKs;->d(Ljava/lang/String;)Lbj;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, Lbj;->q()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :cond_1
    sget-object p2, LvZ3;->l0:LvZ3;

    .line 32
    .line 33
    if-ne p1, p2, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public e(LvZ3;)Z
    .locals 4

    .line 1
    invoke-static {p1}, LGVk;->e(LvZ3;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, LJkh;->a()LOF3;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, LZSg;->W7:LZSg;

    .line 14
    .line 15
    invoke-interface {p1, v0}, LOF3;->a(LcM3;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, LJkh;->a()LOF3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v3, LZSg;->X7:LZSg;

    .line 24
    .line 25
    invoke-interface {v0, v3}, LOF3;->a(LcM3;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    return v2

    .line 34
    :cond_0
    return v1

    .line 35
    :cond_1
    sget-object v0, LvZ3;->l0:LvZ3;

    .line 36
    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, LJkh;->a()LOF3;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v0, LZSg;->W7:LZSg;

    .line 44
    .line 45
    invoke-interface {p1, v0}, LOF3;->a(LcM3;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0}, LJkh;->a()LOF3;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v3, LZSg;->X7:LZSg;

    .line 54
    .line 55
    invoke-interface {v0, v3}, LOF3;->a(LcM3;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, LJkh;->a()LOF3;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v0, LvFh;->J0:LvFh;

    .line 68
    .line 69
    invoke-interface {p1, v0}, LOF3;->a(LcM3;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    return v2

    .line 76
    :cond_2
    return v1
.end method

.method public f(LYbd;)V
    .locals 3

    .line 1
    sget-object v0, LIm;->c0:LFqd;

    .line 2
    .line 3
    invoke-virtual {p0}, LJkh;->a()LOF3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, LZSg;->T7:LZSg;

    .line 8
    .line 9
    invoke-static {v1, v2, p1, v0}, LvO;->f(LOF3;LZSg;LYbd;LFqd;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LIm;->Y1:LFqd;

    .line 13
    .line 14
    invoke-virtual {p0}, LJkh;->a()LOF3;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, LZSg;->Nb:LZSg;

    .line 19
    .line 20
    invoke-static {v1, v2, p1, v0}, LvO;->f(LOF3;LZSg;LYbd;LFqd;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LIm;->a2:LFqd;

    .line 24
    .line 25
    invoke-virtual {p0}, LJkh;->a()LOF3;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, LZSg;->Ob:LZSg;

    .line 30
    .line 31
    invoke-static {v1, v2, p1, v0}, LvO;->f(LOF3;LZSg;LYbd;LFqd;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public g()V
    .locals 5

    .line 1
    iget-object v0, p0, LJkh;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f1337da

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f06026c

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v2, 0x1c

    .line 24
    .line 25
    and-int/lit8 v2, v2, 0x2

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    move-object v1, v3

    .line 31
    :cond_0
    sget v2, LqSc;->a:I

    .line 32
    .line 33
    new-instance v2, LnSc;

    .line 34
    .line 35
    invoke-direct {v2}, LnSc;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, v2, LnSc;->e:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v3, v2, LnSc;->f:Ljava/lang/Integer;

    .line 41
    .line 42
    iput-object v1, v2, LnSc;->o:Ljava/lang/Integer;

    .line 43
    .line 44
    iput-object v3, v2, LnSc;->g:Ljava/lang/Integer;

    .line 45
    .line 46
    const-wide/16 v3, 0xbb8

    .line 47
    .line 48
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v2, LnSc;->B:Ljava/lang/Long;

    .line 53
    .line 54
    const-string v1, "STATUS_BAR"

    .line 55
    .line 56
    iput-object v1, v2, LnSc;->A:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    iput-boolean v1, v2, LnSc;->D:Z

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    iput-boolean v1, v2, LnSc;->C:Z

    .line 63
    .line 64
    sget-object v1, LhC2;->e0:LhC2;

    .line 65
    .line 66
    iput-object v1, v2, LnSc;->y:LhC2;

    .line 67
    .line 68
    iput-object v0, v2, LnSc;->b:Ljava/lang/String;

    .line 69
    .line 70
    sget-object v0, LFVc;->L:LEVc;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v0, LEVc;->c:LOzj;

    .line 76
    .line 77
    iput-object v0, v2, LnSc;->M:LFVc;

    .line 78
    .line 79
    invoke-virtual {v2}, LnSc;->a()LpSc;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, LJkh;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, LMSc;

    .line 86
    .line 87
    invoke-interface {v1, v0}, LMSc;->b(LpSc;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
