.class public final Lire;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxfd;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lf11;
.implements LHv6;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LQS9;LyPf;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lire;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lire;->b:Ljava/lang/Object;

    .line 14
    sget-object p1, LuVf;->Z:LuVf;

    check-cast p2, LTT5;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "PublisherAndShowsProfileActionHandler"

    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lire;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lire;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lire;->b:Ljava/lang/Object;

    .line 3
    new-instance p1, LYEe;

    const/16 v0, 0x12

    invoke-direct {p1, v0, p0}, LYEe;-><init>(ILjava/lang/Object;)V

    .line 4
    new-instance v0, LREi;

    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 5
    iput-object v0, p0, Lire;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lire;->a:I

    iput-object p1, p0, Lire;->b:Ljava/lang/Object;

    iput-object p3, p0, Lire;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkse;LPle;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lire;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lire;->c:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, Lire;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LmF6;LgRe;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lire;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lire;->b:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lire;->c:Ljava/lang/Object;

    .line 9
    sget-object p1, LPh6;->Z:LPh6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-string p1, "RemixScreenshotReporterImpl"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public constructor <init>(Ls2j;)V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, Lire;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lire;->b:Ljava/lang/Object;

    .line 19
    new-instance p1, LwTj;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LwTj;-><init>(IZ)V

    iput-object p1, p0, Lire;->c:Ljava/lang/Object;

    return-void
.end method

.method public static c(LXKe;Lc9k;I)LGbk;
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, LXKe;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    new-instance v0, LGbk;

    .line 16
    .line 17
    invoke-interface {p1, p2}, Lc9k;->a(I)Lsw;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p2, p1, p0}, LGbk;-><init>(ILsw;F)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static i(Ljava/util/Map;)LTFe;
    .locals 4

    .line 1
    new-instance v0, LTFe;

    .line 2
    .line 3
    invoke-direct {v0}, LTFe;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "id"

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Ljava/lang/Double;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Double;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v3

    .line 21
    :goto_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    double-to-long v1, v1

    .line 28
    iput-wide v1, v0, LTFe;->b:J

    .line 29
    .line 30
    iget v1, v0, LTFe;->a:I

    .line 31
    .line 32
    or-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    iput v1, v0, LTFe;->a:I

    .line 35
    .line 36
    :cond_1
    const-string v1, "businessProfileId"

    .line 37
    .line 38
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    instance-of v2, v1, Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v1, v3

    .line 50
    :goto_1
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iput-object v1, v0, LTFe;->c:Ljava/lang/String;

    .line 53
    .line 54
    iget v1, v0, LTFe;->a:I

    .line 55
    .line 56
    or-int/lit8 v1, v1, 0x2

    .line 57
    .line 58
    iput v1, v0, LTFe;->a:I

    .line 59
    .line 60
    :cond_3
    const-string v1, "displayName"

    .line 61
    .line 62
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    instance-of v2, v1, Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    check-cast v1, Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move-object v1, v3

    .line 74
    :goto_2
    if-eqz v1, :cond_5

    .line 75
    .line 76
    iput-object v1, v0, LTFe;->t:Ljava/lang/String;

    .line 77
    .line 78
    iget v1, v0, LTFe;->a:I

    .line 79
    .line 80
    or-int/lit8 v1, v1, 0x4

    .line 81
    .line 82
    iput v1, v0, LTFe;->a:I

    .line 83
    .line 84
    :cond_5
    const-string v1, "description"

    .line 85
    .line 86
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    instance-of v2, v1, Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    check-cast v1, Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    move-object v1, v3

    .line 98
    :goto_3
    if-eqz v1, :cond_7

    .line 99
    .line 100
    iput-object v1, v0, LTFe;->X:Ljava/lang/String;

    .line 101
    .line 102
    iget v1, v0, LTFe;->a:I

    .line 103
    .line 104
    or-int/lit8 v1, v1, 0x8

    .line 105
    .line 106
    iput v1, v0, LTFe;->a:I

    .line 107
    .line 108
    :cond_7
    const-string v1, "iconUrl"

    .line 109
    .line 110
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    instance-of v2, v1, Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v2, :cond_8

    .line 117
    .line 118
    check-cast v1, Ljava/lang/String;

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_8
    move-object v1, v3

    .line 122
    :goto_4
    if-eqz v1, :cond_9

    .line 123
    .line 124
    iput-object v1, v0, LTFe;->Y:Ljava/lang/String;

    .line 125
    .line 126
    iget v1, v0, LTFe;->a:I

    .line 127
    .line 128
    or-int/lit8 v1, v1, 0x10

    .line 129
    .line 130
    iput v1, v0, LTFe;->a:I

    .line 131
    .line 132
    :cond_9
    const-string v1, "deeplinkUrl"

    .line 133
    .line 134
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    instance-of v2, v1, Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v2, :cond_a

    .line 141
    .line 142
    check-cast v1, Ljava/lang/String;

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_a
    move-object v1, v3

    .line 146
    :goto_5
    if-eqz v1, :cond_b

    .line 147
    .line 148
    iput-object v1, v0, LTFe;->Z:Ljava/lang/String;

    .line 149
    .line 150
    iget v1, v0, LTFe;->a:I

    .line 151
    .line 152
    or-int/lit8 v1, v1, 0x20

    .line 153
    .line 154
    iput v1, v0, LTFe;->a:I

    .line 155
    .line 156
    :cond_b
    const-string v1, "primaryColor"

    .line 157
    .line 158
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    instance-of v2, v1, Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v2, :cond_c

    .line 165
    .line 166
    check-cast v1, Ljava/lang/String;

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_c
    move-object v1, v3

    .line 170
    :goto_6
    if-eqz v1, :cond_d

    .line 171
    .line 172
    iput-object v1, v0, LTFe;->e0:Ljava/lang/String;

    .line 173
    .line 174
    iget v1, v0, LTFe;->a:I

    .line 175
    .line 176
    or-int/lit8 v1, v1, 0x40

    .line 177
    .line 178
    iput v1, v0, LTFe;->a:I

    .line 179
    .line 180
    :cond_d
    const-string v1, "isShow"

    .line 181
    .line 182
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 187
    .line 188
    if-eqz v2, :cond_e

    .line 189
    .line 190
    check-cast v1, Ljava/lang/Boolean;

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_e
    move-object v1, v3

    .line 194
    :goto_7
    if-eqz v1, :cond_f

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    iput-boolean v1, v0, LTFe;->f0:Z

    .line 201
    .line 202
    iget v1, v0, LTFe;->a:I

    .line 203
    .line 204
    or-int/lit16 v1, v1, 0x80

    .line 205
    .line 206
    iput v1, v0, LTFe;->a:I

    .line 207
    .line 208
    :cond_f
    const-string v1, "showId"

    .line 209
    .line 210
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    instance-of v2, v1, Ljava/lang/String;

    .line 215
    .line 216
    if-eqz v2, :cond_10

    .line 217
    .line 218
    check-cast v1, Ljava/lang/String;

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_10
    move-object v1, v3

    .line 222
    :goto_8
    if-eqz v1, :cond_11

    .line 223
    .line 224
    iput-object v1, v0, LTFe;->g0:Ljava/lang/String;

    .line 225
    .line 226
    iget v1, v0, LTFe;->a:I

    .line 227
    .line 228
    or-int/lit16 v1, v1, 0x100

    .line 229
    .line 230
    iput v1, v0, LTFe;->a:I

    .line 231
    .line 232
    :cond_11
    const-string v1, "adSetting"

    .line 233
    .line 234
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    instance-of v1, p0, Ljava/lang/Double;

    .line 239
    .line 240
    if-eqz v1, :cond_12

    .line 241
    .line 242
    move-object v3, p0

    .line 243
    check-cast v3, Ljava/lang/Double;

    .line 244
    .line 245
    :cond_12
    if-eqz v3, :cond_13

    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 248
    .line 249
    .line 250
    move-result-wide v1

    .line 251
    double-to-int p0, v1

    .line 252
    iput p0, v0, LTFe;->h0:I

    .line 253
    .line 254
    iget p0, v0, LTFe;->a:I

    .line 255
    .line 256
    or-int/lit16 p0, p0, 0x200

    .line 257
    .line 258
    iput p0, v0, LTFe;->a:I

    .line 259
    .line 260
    :cond_13
    return-object v0
.end method


# virtual methods
.method public C(LYbd;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public D(LYbd;LG54;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lire;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LPle;

    .line 4
    .line 5
    sget-object v1, LPle;->Y:LPle;

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lire;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lkse;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v1, LQcd;->b:LGqd;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LJcd;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    instance-of v1, v1, LAse;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    :goto_0
    sget-object v1, LG54;->t:LG54;

    .line 33
    .line 34
    if-ne p2, v1, :cond_2

    .line 35
    .line 36
    sget-object p2, Ludd;->a:LGqd;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lw7h;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p2, v0, Lkse;->g0:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    iget-object v0, v0, Lzfd;->a:Lyfd;

    .line 49
    .line 50
    invoke-interface {v0, p3, p4}, Lyfd;->q(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide p3

    .line 54
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    iget-object p1, p1, Lw7h;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(LxV6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v3, 0xd

    .line 4
    .line 5
    sget-object v4, LgP6;->a:LgP6;

    .line 6
    .line 7
    const/4 v5, 0x3

    .line 8
    const/16 v6, 0x15

    .line 9
    .line 10
    const/16 v7, 0x8

    .line 11
    .line 12
    const/16 v8, 0x10

    .line 13
    .line 14
    const/4 v9, 0x2

    .line 15
    const/16 v10, 0x12

    .line 16
    .line 17
    const/4 v11, 0x4

    .line 18
    const/16 v12, 0xa

    .line 19
    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x1

    .line 22
    iget-object v0, v1, Lire;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v2, v1, Lire;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget v15, v1, Lire;->a:I

    .line 27
    .line 28
    packed-switch v15, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    :pswitch_0
    move-object/from16 v3, p1

    .line 32
    .line 33
    check-cast v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    check-cast v2, LTff;

    .line 36
    .line 37
    iget-object v2, v2, LTff;->c:Leug;

    .line 38
    .line 39
    iget-object v2, v2, Leug;->a:LDBe;

    .line 40
    .line 41
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LAug;

    .line 46
    .line 47
    invoke-interface {v2}, LAug;->H2()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 52
    .line 53
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, LNWd;

    .line 57
    .line 58
    check-cast v0, Lc6;

    .line 59
    .line 60
    invoke-direct {v2, v10, v0}, LNWd;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 64
    .line 65
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 66
    .line 67
    .line 68
    sget-object v2, LBId;->g0:LBId;

    .line 69
    .line 70
    invoke-virtual {v0, v2, v9}, Lio/reactivex/rxjava3/core/Observable;->O(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v8}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v2, LzTe;

    .line 79
    .line 80
    invoke-direct {v2, v7, v3}, LzTe;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 84
    .line 85
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 86
    .line 87
    .line 88
    return-object v3

    .line 89
    :pswitch_1
    move-object/from16 v3, p1

    .line 90
    .line 91
    check-cast v3, LV64;

    .line 92
    .line 93
    sget-object v4, Lcom/snapchat/client/messaging/ConversationSubType;->CAMPAIGN:Lcom/snapchat/client/messaging/ConversationSubType;

    .line 94
    .line 95
    iget-object v5, v3, LV64;->z:Lcom/snapchat/client/messaging/ConversationSubType;

    .line 96
    .line 97
    check-cast v0, LIak;

    .line 98
    .line 99
    check-cast v2, Lwef;

    .line 100
    .line 101
    if-ne v5, v4, :cond_4

    .line 102
    .line 103
    invoke-interface {v0}, LIak;->b()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v3, v3, LV64;->A:Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;

    .line 111
    .line 112
    if-eqz v3, :cond_0

    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;->getCampaignMetadata()Lcom/snapchat/client/messaging/CampaignMetadata;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    goto :goto_0

    .line 119
    :cond_0
    const/4 v3, 0x0

    .line 120
    :goto_0
    if-eqz v3, :cond_1

    .line 121
    .line 122
    invoke-static {v3}, LtPk;->g(Lcom/snapchat/client/messaging/CampaignMetadata;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    goto :goto_1

    .line 127
    :cond_1
    const/4 v4, 0x0

    .line 128
    :goto_1
    if-eqz v3, :cond_2

    .line 129
    .line 130
    invoke-static {v3}, LtPk;->n(Lcom/snapchat/client/messaging/CampaignMetadata;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    goto :goto_2

    .line 135
    :cond_2
    const/4 v15, 0x0

    .line 136
    :goto_2
    iget-object v5, v2, Lwef;->h:LxM4;

    .line 137
    .line 138
    invoke-virtual {v5}, LxM4;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, LPDh;

    .line 143
    .line 144
    sget-object v6, LYDh;->t:LYDh;

    .line 145
    .line 146
    new-instance v7, LvU7;

    .line 147
    .line 148
    invoke-direct {v7, v3, v4, v11}, LvU7;-><init>(Lcom/snapchat/client/messaging/CampaignMetadata;Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v6, v7}, LPDh;->b(LYDh;Lkotlin/jvm/functions/Function0;)V

    .line 152
    .line 153
    .line 154
    if-eqz v4, :cond_3

    .line 155
    .line 156
    iget-object v3, v2, Lwef;->k:LxM4;

    .line 157
    .line 158
    invoke-virtual {v3}, LxM4;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Llq;

    .line 163
    .line 164
    new-instance v5, Lz5f;

    .line 165
    .line 166
    invoke-direct {v5, v2, v15, v0, v14}, Lz5f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    check-cast v3, Lqq;

    .line 170
    .line 171
    invoke-virtual {v3, v5, v4, v13}, Lqq;->c(Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    goto :goto_3

    .line 176
    :cond_3
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_4
    iget-object v3, v2, Lwef;->a:LxM4;

    .line 180
    .line 181
    invoke-virtual {v3}, LxM4;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, LYG2;

    .line 186
    .line 187
    invoke-interface {v0}, LIak;->f()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-interface {v3, v4}, LYG2;->s(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    new-instance v4, LVCe;

    .line 196
    .line 197
    invoke-direct {v4, v2, v6, v0}, LVCe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 201
    .line 202
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 203
    .line 204
    .line 205
    new-instance v3, LMxe;

    .line 206
    .line 207
    const/16 v4, 0x11

    .line 208
    .line 209
    invoke-direct {v3, v4, v2}, LMxe;-><init>(ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 213
    .line 214
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 215
    .line 216
    .line 217
    new-instance v3, LJIe;

    .line 218
    .line 219
    invoke-direct {v3, v2, v12, v0}, LJIe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    :goto_3
    return-object v0

    .line 227
    :pswitch_2
    move-object/from16 v3, p1

    .line 228
    .line 229
    check-cast v3, Ljava/util/List;

    .line 230
    .line 231
    check-cast v2, LXcf;

    .line 232
    .line 233
    iget-object v4, v2, LXcf;->d:Ljava/util/List;

    .line 234
    .line 235
    move-object v6, v4

    .line 236
    check-cast v6, Ljava/util/Collection;

    .line 237
    .line 238
    new-instance v7, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 241
    .line 242
    .line 243
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 244
    .line 245
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 246
    .line 247
    .line 248
    check-cast v3, Ljava/lang/Iterable;

    .line 249
    .line 250
    new-instance v10, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v15

    .line 259
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v16

    .line 263
    if-eqz v16, :cond_6

    .line 264
    .line 265
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    move-object v8, v13

    .line 270
    check-cast v8, LaX9;

    .line 271
    .line 272
    invoke-static {v2, v8}, LXcf;->a(LXcf;LaX9;)Z

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    if-eqz v8, :cond_5

    .line 277
    .line 278
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    :cond_5
    const/16 v8, 0x10

    .line 282
    .line 283
    const/4 v13, 0x0

    .line 284
    goto :goto_4

    .line 285
    :cond_6
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    if-eqz v10, :cond_f

    .line 294
    .line 295
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    check-cast v10, LaX9;

    .line 300
    .line 301
    invoke-static {v10}, LQZ9;->a(LaX9;)LnJ1;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    if-eqz v13, :cond_b

    .line 306
    .line 307
    iget-object v13, v13, LnJ1;->t:LnJ1$b;

    .line 308
    .line 309
    if-eqz v13, :cond_b

    .line 310
    .line 311
    invoke-virtual {v13}, LnJ1$b;->m()LVBe;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    if-eqz v13, :cond_b

    .line 316
    .line 317
    iget-object v13, v13, LVBe;->a:LcCe;

    .line 318
    .line 319
    if-eqz v13, :cond_b

    .line 320
    .line 321
    iget v13, v13, LcCe;->t:I

    .line 322
    .line 323
    if-eq v13, v14, :cond_a

    .line 324
    .line 325
    if-eq v13, v9, :cond_9

    .line 326
    .line 327
    if-eq v13, v5, :cond_8

    .line 328
    .line 329
    if-eq v13, v11, :cond_7

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_7
    sget-object v13, Lt6e;->c:Lt6e;

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_8
    sget-object v13, Lt6e;->X:Lt6e;

    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_9
    sget-object v13, Lt6e;->t:Lt6e;

    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_a
    sget-object v13, Lt6e;->Y:Lt6e;

    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_b
    :goto_6
    const/4 v13, 0x0

    .line 345
    :goto_7
    if-eqz v13, :cond_e

    .line 346
    .line 347
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 348
    .line 349
    .line 350
    move-result v15

    .line 351
    if-eqz v15, :cond_c

    .line 352
    .line 353
    goto :goto_9

    .line 354
    :cond_c
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v15

    .line 358
    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v16

    .line 362
    if-eqz v16, :cond_e

    .line 363
    .line 364
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v16

    .line 368
    move-object/from16 v11, v16

    .line 369
    .line 370
    check-cast v11, LWcf;

    .line 371
    .line 372
    iget-object v11, v11, LWcf;->a:Lt6e;

    .line 373
    .line 374
    if-ne v11, v13, :cond_d

    .line 375
    .line 376
    invoke-interface {v6, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    new-instance v10, LMIe;

    .line 380
    .line 381
    const/16 v11, 0x1a

    .line 382
    .line 383
    invoke-direct {v10, v11, v13}, LMIe;-><init>(ILjava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v7, v10, v14}, Lsh3;->n3(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    .line 387
    .line 388
    .line 389
    goto :goto_9

    .line 390
    :cond_d
    const/4 v11, 0x4

    .line 391
    goto :goto_8

    .line 392
    :cond_e
    :goto_9
    const/4 v11, 0x4

    .line 393
    goto :goto_5

    .line 394
    :cond_f
    invoke-static {v3, v12}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    invoke-static {v5}, Llrb;->z0(I)I

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    const/16 v8, 0x10

    .line 403
    .line 404
    if-ge v5, v8, :cond_10

    .line 405
    .line 406
    goto :goto_a

    .line 407
    :cond_10
    move v8, v5

    .line 408
    :goto_a
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 409
    .line 410
    invoke-direct {v5, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v10

    .line 421
    if-eqz v10, :cond_13

    .line 422
    .line 423
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    move-object v11, v10

    .line 428
    check-cast v11, LaX9;

    .line 429
    .line 430
    sget-object v12, Lt6e;->b:LE0j;

    .line 431
    .line 432
    iget-object v11, v11, LaX9;->a:LY79;

    .line 433
    .line 434
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    invoke-static {}, Lt6e;->values()[Lt6e;

    .line 438
    .line 439
    .line 440
    move-result-object v12

    .line 441
    array-length v13, v12

    .line 442
    const/4 v15, 0x0

    .line 443
    :goto_c
    if-ge v15, v13, :cond_12

    .line 444
    .line 445
    aget-object v9, v12, v15

    .line 446
    .line 447
    const/16 v20, 0x1

    .line 448
    .line 449
    iget-object v14, v9, Lt6e;->a:LY79;

    .line 450
    .line 451
    invoke-static {v14, v11}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v14

    .line 455
    if-eqz v14, :cond_11

    .line 456
    .line 457
    goto :goto_d

    .line 458
    :cond_11
    add-int/lit8 v15, v15, 0x1

    .line 459
    .line 460
    const/4 v9, 0x2

    .line 461
    const/4 v14, 0x1

    .line 462
    goto :goto_c

    .line 463
    :cond_12
    const/16 v20, 0x1

    .line 464
    .line 465
    const/4 v9, 0x0

    .line 466
    :goto_d
    invoke-interface {v5, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    const/4 v9, 0x2

    .line 470
    const/4 v14, 0x1

    .line 471
    goto :goto_b

    .line 472
    :cond_13
    const/16 v20, 0x1

    .line 473
    .line 474
    new-instance v8, Ljava/util/ArrayList;

    .line 475
    .line 476
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 477
    .line 478
    .line 479
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    const/4 v13, 0x0

    .line 484
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result v9

    .line 488
    if-eqz v9, :cond_1e

    .line 489
    .line 490
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v9

    .line 494
    check-cast v9, LaX9;

    .line 495
    .line 496
    invoke-static {v2, v9}, LXcf;->a(LXcf;LaX9;)Z

    .line 497
    .line 498
    .line 499
    move-result v10

    .line 500
    if-eqz v10, :cond_1c

    .line 501
    .line 502
    invoke-interface {v6, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v10

    .line 506
    if-eqz v10, :cond_16

    .line 507
    .line 508
    move-object v10, v4

    .line 509
    check-cast v10, Ljava/lang/Iterable;

    .line 510
    .line 511
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 512
    .line 513
    .line 514
    move-result-object v10

    .line 515
    :cond_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    .line 517
    .line 518
    move-result v11

    .line 519
    if-eqz v11, :cond_15

    .line 520
    .line 521
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v11

    .line 525
    move-object v12, v11

    .line 526
    check-cast v12, LWcf;

    .line 527
    .line 528
    iget-object v12, v12, LWcf;->a:Lt6e;

    .line 529
    .line 530
    invoke-virtual {v6, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v14

    .line 534
    if-ne v12, v14, :cond_14

    .line 535
    .line 536
    goto :goto_f

    .line 537
    :cond_15
    const/4 v11, 0x0

    .line 538
    :goto_f
    check-cast v11, LWcf;

    .line 539
    .line 540
    goto :goto_10

    .line 541
    :cond_16
    add-int/lit8 v14, v13, 0x1

    .line 542
    .line 543
    invoke-static {v13, v7}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v9

    .line 547
    move-object v11, v9

    .line 548
    check-cast v11, LWcf;

    .line 549
    .line 550
    move v13, v14

    .line 551
    :goto_10
    if-eqz v11, :cond_1b

    .line 552
    .line 553
    iget-object v9, v11, LWcf;->a:Lt6e;

    .line 554
    .line 555
    invoke-virtual {v5, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v9

    .line 559
    check-cast v9, LaX9;

    .line 560
    .line 561
    if-eqz v9, :cond_1b

    .line 562
    .line 563
    new-instance v10, LY79;

    .line 564
    .line 565
    iget-boolean v12, v2, LXcf;->b:Z

    .line 566
    .line 567
    if-eqz v12, :cond_17

    .line 568
    .line 569
    iget-object v11, v11, LWcf;->c:Ljava/lang/String;

    .line 570
    .line 571
    goto :goto_11

    .line 572
    :cond_17
    iget-object v11, v11, LWcf;->b:Ljava/lang/String;

    .line 573
    .line 574
    :goto_11
    invoke-direct {v10, v11}, LY79;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    iget-object v11, v2, LXcf;->c:LwBh;

    .line 578
    .line 579
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 580
    .line 581
    .line 582
    move-result v11

    .line 583
    if-eqz v11, :cond_1a

    .line 584
    .line 585
    const/4 v12, 0x1

    .line 586
    if-eq v11, v12, :cond_19

    .line 587
    .line 588
    const/4 v12, 0x2

    .line 589
    if-ne v11, v12, :cond_18

    .line 590
    .line 591
    new-instance v21, Ls8e;

    .line 592
    .line 593
    sget-object v11, Lwqj;->b:Lwqj;

    .line 594
    .line 595
    const/16 v25, 0x0

    .line 596
    .line 597
    const/16 v27, 0x3d

    .line 598
    .line 599
    const/16 v22, 0x0

    .line 600
    .line 601
    const-string v23, "POST_CAPTURE_LENS_DEFAULT_GROUP"

    .line 602
    .line 603
    const/16 v24, 0x0

    .line 604
    .line 605
    const/16 v26, 0x0

    .line 606
    .line 607
    invoke-direct/range {v21 .. v27}, Ls8e;-><init>(FLjava/lang/String;ZZZI)V

    .line 608
    .line 609
    .line 610
    :goto_12
    move-object/from16 v11, v21

    .line 611
    .line 612
    goto :goto_13

    .line 613
    :cond_18
    new-instance v0, LwOc;

    .line 614
    .line 615
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 616
    .line 617
    .line 618
    throw v0

    .line 619
    :cond_19
    const/4 v12, 0x2

    .line 620
    const/4 v11, 0x0

    .line 621
    goto :goto_13

    .line 622
    :cond_1a
    const/4 v12, 0x2

    .line 623
    new-instance v21, Ls8e;

    .line 624
    .line 625
    sget-object v11, Lwqj;->b:Lwqj;

    .line 626
    .line 627
    const/16 v25, 0x0

    .line 628
    .line 629
    const/16 v27, 0x3d

    .line 630
    .line 631
    const/16 v22, 0x0

    .line 632
    .line 633
    const-string v23, "POST_CAPTURE_LENS_COLOR_FILTER_GROUP"

    .line 634
    .line 635
    const/16 v24, 0x0

    .line 636
    .line 637
    const/16 v26, 0x0

    .line 638
    .line 639
    invoke-direct/range {v21 .. v27}, Ls8e;-><init>(FLjava/lang/String;ZZZI)V

    .line 640
    .line 641
    .line 642
    goto :goto_12

    .line 643
    :goto_13
    iget-object v14, v9, LaX9;->z:LOW9;

    .line 644
    .line 645
    invoke-interface {v14, v11}, LOW9;->b(Ls8e;)LOW9;

    .line 646
    .line 647
    .line 648
    move-result-object v36

    .line 649
    const/16 v33, 0x0

    .line 650
    .line 651
    const v37, 0x1fffffe

    .line 652
    .line 653
    .line 654
    const/16 v23, 0x0

    .line 655
    .line 656
    const/16 v24, 0x0

    .line 657
    .line 658
    const/16 v25, 0x0

    .line 659
    .line 660
    const/16 v26, 0x0

    .line 661
    .line 662
    const/16 v27, 0x0

    .line 663
    .line 664
    const/16 v28, 0x0

    .line 665
    .line 666
    const/16 v29, 0x0

    .line 667
    .line 668
    const/16 v30, 0x0

    .line 669
    .line 670
    const/16 v31, 0x0

    .line 671
    .line 672
    const/16 v32, 0x0

    .line 673
    .line 674
    const-wide/16 v34, 0x0

    .line 675
    .line 676
    move-object/from16 v21, v9

    .line 677
    .line 678
    move-object/from16 v22, v10

    .line 679
    .line 680
    invoke-static/range {v21 .. v37}, LaX9;->a(LaX9;LY79;Ljava/util/Map;LTW9;Ljava/lang/String;LIIj;Ls1a;Lmea;LuVk;Ljava/util/List;Ldej;Lb89;IJLOW9;I)LaX9;

    .line 681
    .line 682
    .line 683
    move-result-object v9

    .line 684
    goto :goto_14

    .line 685
    :cond_1b
    const/4 v12, 0x2

    .line 686
    const/4 v9, 0x0

    .line 687
    goto :goto_14

    .line 688
    :cond_1c
    const/4 v12, 0x2

    .line 689
    :goto_14
    if-eqz v9, :cond_1d

    .line 690
    .line 691
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    :cond_1d
    const/16 v20, 0x1

    .line 695
    .line 696
    goto/16 :goto_e

    .line 697
    .line 698
    :cond_1e
    sget-object v2, LZca;->a:LZca;

    .line 699
    .line 700
    check-cast v0, LOWk;

    .line 701
    .line 702
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    if-eqz v2, :cond_1f

    .line 707
    .line 708
    goto :goto_16

    .line 709
    :cond_1f
    instance-of v2, v0, Lada;

    .line 710
    .line 711
    if-eqz v2, :cond_22

    .line 712
    .line 713
    new-instance v2, Ljava/util/ArrayList;

    .line 714
    .line 715
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    :cond_20
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 723
    .line 724
    .line 725
    move-result v4

    .line 726
    if-eqz v4, :cond_21

    .line 727
    .line 728
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    move-object v5, v4

    .line 733
    check-cast v5, LaX9;

    .line 734
    .line 735
    iget-object v5, v5, LaX9;->a:LY79;

    .line 736
    .line 737
    move-object v6, v0

    .line 738
    check-cast v6, Lada;

    .line 739
    .line 740
    iget-object v6, v6, Lada;->a:LY79;

    .line 741
    .line 742
    invoke-static {v5, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v5

    .line 746
    if-eqz v5, :cond_20

    .line 747
    .line 748
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    goto :goto_15

    .line 752
    :cond_21
    move-object v8, v2

    .line 753
    :goto_16
    return-object v8

    .line 754
    :cond_22
    new-instance v0, LwOc;

    .line 755
    .line 756
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 757
    .line 758
    .line 759
    throw v0

    .line 760
    :pswitch_3
    move-object/from16 v3, p1

    .line 761
    .line 762
    check-cast v3, Ljava/lang/Boolean;

    .line 763
    .line 764
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 765
    .line 766
    .line 767
    move-result v3

    .line 768
    if-eqz v3, :cond_23

    .line 769
    .line 770
    check-cast v2, LPg7;

    .line 771
    .line 772
    iget-object v3, v2, LPg7;->c:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v3, Lbi7;

    .line 775
    .line 776
    check-cast v0, Lzyj;

    .line 777
    .line 778
    iget-object v4, v2, LPg7;->b:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v4, Layj;

    .line 781
    .line 782
    invoke-virtual {v3, v0, v4}, Lbi7;->g(Lzyj;Layj;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 787
    .line 788
    iget-object v2, v2, LPg7;->d:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 791
    .line 792
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 793
    .line 794
    .line 795
    goto :goto_17

    .line 796
    :cond_23
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 797
    .line 798
    :goto_17
    return-object v3

    .line 799
    :pswitch_4
    move-object/from16 v3, p1

    .line 800
    .line 801
    check-cast v3, Lyn9;

    .line 802
    .line 803
    new-instance v4, LFTb;

    .line 804
    .line 805
    check-cast v0, Lm43;

    .line 806
    .line 807
    check-cast v2, LP8f;

    .line 808
    .line 809
    invoke-direct {v4, v2, v3, v0, v6}, LFTb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 810
    .line 811
    .line 812
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 813
    .line 814
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 815
    .line 816
    .line 817
    return-object v0

    .line 818
    :pswitch_5
    move-object/from16 v3, p1

    .line 819
    .line 820
    check-cast v3, Ljava/lang/Boolean;

    .line 821
    .line 822
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 823
    .line 824
    .line 825
    move-result v3

    .line 826
    if-eqz v3, :cond_26

    .line 827
    .line 828
    check-cast v2, LZ5f;

    .line 829
    .line 830
    check-cast v0, LI6f;

    .line 831
    .line 832
    iget-object v3, v2, LZ5f;->a:Ljava/lang/String;

    .line 833
    .line 834
    iget-object v0, v0, LI6f;->y:LYK4;

    .line 835
    .line 836
    if-eqz v3, :cond_24

    .line 837
    .line 838
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    check-cast v0, LQ5f;

    .line 843
    .line 844
    invoke-virtual {v0, v3}, LQ5f;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    goto :goto_18

    .line 849
    :cond_24
    iget-object v2, v2, LZ5f;->b:Ljava/lang/String;

    .line 850
    .line 851
    if-eqz v2, :cond_25

    .line 852
    .line 853
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    check-cast v0, LQ5f;

    .line 858
    .line 859
    iget-object v3, v0, LQ5f;->c:LYK4;

    .line 860
    .line 861
    invoke-virtual {v3}, LYK4;->get()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    check-cast v3, LMR7;

    .line 866
    .line 867
    invoke-interface {v3, v2}, LMR7;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    new-instance v3, LMTe;

    .line 872
    .line 873
    const/4 v4, 0x5

    .line 874
    invoke-direct {v3, v4, v0}, LMTe;-><init>(ILjava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 878
    .line 879
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 880
    .line 881
    .line 882
    goto :goto_18

    .line 883
    :cond_25
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 884
    .line 885
    goto :goto_18

    .line 886
    :cond_26
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 887
    .line 888
    :goto_18
    return-object v0

    .line 889
    :pswitch_6
    move-object/from16 v3, p1

    .line 890
    .line 891
    check-cast v3, LDpd;

    .line 892
    .line 893
    iget-object v4, v3, LDpd;->a:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v4, LO6f;

    .line 896
    .line 897
    iget-object v3, v3, LDpd;->b:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v3, Li6f;

    .line 900
    .line 901
    check-cast v2, LLZ3;

    .line 902
    .line 903
    new-instance v5, LZ7;

    .line 904
    .line 905
    invoke-direct {v5}, LZ7;-><init>()V

    .line 906
    .line 907
    .line 908
    new-instance v6, LbX9;

    .line 909
    .line 910
    invoke-direct {v6}, LbX9;-><init>()V

    .line 911
    .line 912
    .line 913
    iget-object v7, v2, LLZ3;->i:Lj44;

    .line 914
    .line 915
    iget-object v8, v7, Lj44;->c:Ljava/lang/Long;

    .line 916
    .line 917
    if-eqz v8, :cond_27

    .line 918
    .line 919
    invoke-virtual {v8}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v15

    .line 923
    goto :goto_19

    .line 924
    :cond_27
    const/4 v15, 0x0

    .line 925
    :goto_19
    invoke-virtual {v6, v15}, LbX9;->b(Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    iget-object v7, v7, Lj44;->d:Ljava/lang/String;

    .line 929
    .line 930
    invoke-virtual {v6, v7}, LbX9;->a(Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    const/16 v7, 0xe

    .line 934
    .line 935
    iput v7, v5, LZ7;->a:I

    .line 936
    .line 937
    iput-object v6, v5, LZ7;->b:Le57;

    .line 938
    .line 939
    iget-object v3, v3, Li6f;->a:La34;

    .line 940
    .line 941
    iget-boolean v6, v4, LO6f;->c:Z

    .line 942
    .line 943
    new-instance v17, LLZ3;

    .line 944
    .line 945
    iget-object v7, v2, LLZ3;->v:LMZ3;

    .line 946
    .line 947
    const v42, 0x1dd2400

    .line 948
    .line 949
    .line 950
    iget-object v8, v2, LLZ3;->a:Ljava/lang/String;

    .line 951
    .line 952
    iget-object v9, v2, LLZ3;->b:Ljava/lang/String;

    .line 953
    .line 954
    iget-object v10, v2, LLZ3;->c:Ljava/lang/String;

    .line 955
    .line 956
    iget-object v11, v2, LLZ3;->d:Ljava/lang/Boolean;

    .line 957
    .line 958
    move-object/from16 v23, v0

    .line 959
    .line 960
    check-cast v23, Lt44;

    .line 961
    .line 962
    iget-object v0, v2, LLZ3;->g:LWhc;

    .line 963
    .line 964
    iget v12, v2, LLZ3;->h:I

    .line 965
    .line 966
    iget-object v13, v2, LLZ3;->i:Lj44;

    .line 967
    .line 968
    iget-object v14, v2, LLZ3;->j:Lx44;

    .line 969
    .line 970
    const/16 v28, 0x0

    .line 971
    .line 972
    const/16 v31, 0x0

    .line 973
    .line 974
    iget v15, v2, LLZ3;->o:I

    .line 975
    .line 976
    iget-object v2, v2, LLZ3;->p:Lv44;

    .line 977
    .line 978
    const/16 v34, 0x0

    .line 979
    .line 980
    const/16 v36, 0x0

    .line 981
    .line 982
    const/16 v37, 0x0

    .line 983
    .line 984
    const/16 v38, 0x0

    .line 985
    .line 986
    const/16 v40, 0x0

    .line 987
    .line 988
    const/16 v41, 0x0

    .line 989
    .line 990
    move-object/from16 v24, v0

    .line 991
    .line 992
    move-object/from16 v33, v2

    .line 993
    .line 994
    move-object/from16 v30, v3

    .line 995
    .line 996
    move-object/from16 v29, v4

    .line 997
    .line 998
    move-object/from16 v22, v5

    .line 999
    .line 1000
    move/from16 v35, v6

    .line 1001
    .line 1002
    move-object/from16 v39, v7

    .line 1003
    .line 1004
    move-object/from16 v18, v8

    .line 1005
    .line 1006
    move-object/from16 v19, v9

    .line 1007
    .line 1008
    move-object/from16 v20, v10

    .line 1009
    .line 1010
    move-object/from16 v21, v11

    .line 1011
    .line 1012
    move/from16 v25, v12

    .line 1013
    .line 1014
    move-object/from16 v26, v13

    .line 1015
    .line 1016
    move-object/from16 v27, v14

    .line 1017
    .line 1018
    move/from16 v32, v15

    .line 1019
    .line 1020
    invoke-direct/range {v17 .. v42}, LLZ3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LZ7;Lt44;LWhc;ILj44;Lx44;Lio/reactivex/rxjava3/core/Single;LO6f;La34;Lh44;ILv44;LP04;ZLZ24;LZS6;Lkmh;LMZ3;LqC;LCei;I)V

    .line 1021
    .line 1022
    .line 1023
    move-object/from16 v0, v17

    .line 1024
    .line 1025
    new-instance v2, Lr4e;

    .line 1026
    .line 1027
    invoke-direct {v2, v0}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 1028
    .line 1029
    .line 1030
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1031
    .line 1032
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1033
    .line 1034
    .line 1035
    return-object v0

    .line 1036
    :pswitch_7
    move-object/from16 v3, p1

    .line 1037
    .line 1038
    check-cast v3, LDpd;

    .line 1039
    .line 1040
    iget-object v4, v3, LDpd;->a:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v4, Ljava/lang/Boolean;

    .line 1043
    .line 1044
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v4

    .line 1048
    iget-object v3, v3, LDpd;->b:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v3, LXGi;

    .line 1051
    .line 1052
    if-eqz v4, :cond_28

    .line 1053
    .line 1054
    check-cast v2, Landroid/view/View;

    .line 1055
    .line 1056
    invoke-virtual {v2}, Landroid/view/View;->isClickable()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v2

    .line 1060
    if-eqz v2, :cond_28

    .line 1061
    .line 1062
    sget-object v0, LF4f;->g:LF4f;

    .line 1063
    .line 1064
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1065
    .line 1066
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1067
    .line 1068
    .line 1069
    goto :goto_1b

    .line 1070
    :cond_28
    instance-of v2, v3, Li0c;

    .line 1071
    .line 1072
    if-eqz v2, :cond_29

    .line 1073
    .line 1074
    check-cast v0, LH4f;

    .line 1075
    .line 1076
    iget-object v0, v0, LH4f;->g:LDBe;

    .line 1077
    .line 1078
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    check-cast v0, LAuc;

    .line 1083
    .line 1084
    iget-object v0, v0, LAuc;->e0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1085
    .line 1086
    invoke-static {v0, v0}, LJF0;->n(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    sget-object v2, LBKd;->f0:LBKd;

    .line 1091
    .line 1092
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1093
    .line 1094
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1095
    .line 1096
    .line 1097
    move-object v2, v3

    .line 1098
    goto :goto_1b

    .line 1099
    :cond_29
    instance-of v0, v3, LU7i;

    .line 1100
    .line 1101
    sget-object v2, LF4f;->d:LF4f;

    .line 1102
    .line 1103
    if-eqz v0, :cond_2a

    .line 1104
    .line 1105
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1106
    .line 1107
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1108
    .line 1109
    .line 1110
    :goto_1a
    move-object v2, v0

    .line 1111
    goto :goto_1b

    .line 1112
    :cond_2a
    instance-of v0, v3, LcTf;

    .line 1113
    .line 1114
    if-eqz v0, :cond_2b

    .line 1115
    .line 1116
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1117
    .line 1118
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1119
    .line 1120
    .line 1121
    goto :goto_1a

    .line 1122
    :cond_2b
    sget-object v0, LF4f;->f:LF4f;

    .line 1123
    .line 1124
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1125
    .line 1126
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1127
    .line 1128
    .line 1129
    :goto_1b
    return-object v2

    .line 1130
    :pswitch_8
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 1131
    .line 1132
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 1133
    .line 1134
    .line 1135
    move-result v5

    .line 1136
    if-eqz v5, :cond_3b

    .line 1137
    .line 1138
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->m0:LfYe;

    .line 1139
    .line 1140
    instance-of v6, v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1141
    .line 1142
    if-eqz v6, :cond_2c

    .line 1143
    .line 1144
    check-cast v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1145
    .line 1146
    goto :goto_1c

    .line 1147
    :cond_2c
    const/4 v5, 0x0

    .line 1148
    :goto_1c
    if-nez v5, :cond_2d

    .line 1149
    .line 1150
    goto/16 :goto_23

    .line 1151
    .line 1152
    :cond_2d
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->l0:LZXe;

    .line 1153
    .line 1154
    instance-of v6, v2, Lc9k;

    .line 1155
    .line 1156
    if-eqz v6, :cond_2e

    .line 1157
    .line 1158
    check-cast v2, Lc9k;

    .line 1159
    .line 1160
    goto :goto_1d

    .line 1161
    :cond_2e
    const/4 v2, 0x0

    .line 1162
    :goto_1d
    if-nez v2, :cond_2f

    .line 1163
    .line 1164
    goto/16 :goto_23

    .line 1165
    .line 1166
    :cond_2f
    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->s1()I

    .line 1167
    .line 1168
    .line 1169
    move-result v6

    .line 1170
    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->u1()I

    .line 1171
    .line 1172
    .line 1173
    move-result v7

    .line 1174
    const/4 v8, -0x1

    .line 1175
    if-eq v6, v8, :cond_3b

    .line 1176
    .line 1177
    if-eq v7, v8, :cond_3b

    .line 1178
    .line 1179
    if-gt v6, v7, :cond_3b

    .line 1180
    .line 1181
    new-instance v8, LXKe;

    .line 1182
    .line 1183
    check-cast v0, Landroid/graphics/Rect;

    .line 1184
    .line 1185
    invoke-direct {v8, v5, v3, v0}, LXKe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1186
    .line 1187
    .line 1188
    new-instance v0, LMIe;

    .line 1189
    .line 1190
    const/16 v3, 0x14

    .line 1191
    .line 1192
    invoke-direct {v0, v3, v8}, LMIe;-><init>(ILjava/lang/Object;)V

    .line 1193
    .line 1194
    .line 1195
    invoke-interface {v2}, Lc9k;->getItemCount()I

    .line 1196
    .line 1197
    .line 1198
    move-result v3

    .line 1199
    const/4 v5, 0x1

    .line 1200
    sub-int/2addr v3, v5

    .line 1201
    new-instance v9, Lcx9;

    .line 1202
    .line 1203
    invoke-direct {v9, v6, v7, v5}, Lax9;-><init>(III)V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v9}, Lax9;->iterator()Ljava/util/Iterator;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v5

    .line 1210
    :cond_30
    move-object v6, v5

    .line 1211
    check-cast v6, Lbx9;

    .line 1212
    .line 1213
    iget-boolean v6, v6, Lbx9;->c:Z

    .line 1214
    .line 1215
    if-eqz v6, :cond_31

    .line 1216
    .line 1217
    move-object v6, v5

    .line 1218
    check-cast v6, LVw9;

    .line 1219
    .line 1220
    invoke-virtual {v6}, LVw9;->next()Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v6

    .line 1224
    invoke-virtual {v0, v6}, LMIe;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v9

    .line 1228
    check-cast v9, Ljava/lang/Boolean;

    .line 1229
    .line 1230
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1231
    .line 1232
    .line 1233
    move-result v9

    .line 1234
    if-eqz v9, :cond_30

    .line 1235
    .line 1236
    goto :goto_1e

    .line 1237
    :cond_31
    const/4 v6, 0x0

    .line 1238
    :goto_1e
    check-cast v6, Ljava/lang/Integer;

    .line 1239
    .line 1240
    if-eqz v6, :cond_3b

    .line 1241
    .line 1242
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1243
    .line 1244
    .line 1245
    move-result v5

    .line 1246
    if-le v5, v3, :cond_32

    .line 1247
    .line 1248
    move v5, v3

    .line 1249
    :cond_32
    invoke-static {v7, v5}, LrZ3;->F(II)Lax9;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v6

    .line 1253
    invoke-virtual {v6}, Lax9;->iterator()Ljava/util/Iterator;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v6

    .line 1257
    :cond_33
    move-object v7, v6

    .line 1258
    check-cast v7, Lbx9;

    .line 1259
    .line 1260
    iget-boolean v7, v7, Lbx9;->c:Z

    .line 1261
    .line 1262
    if-eqz v7, :cond_34

    .line 1263
    .line 1264
    move-object v7, v6

    .line 1265
    check-cast v7, LVw9;

    .line 1266
    .line 1267
    invoke-virtual {v7}, LVw9;->next()Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v7

    .line 1271
    invoke-virtual {v0, v7}, LMIe;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v9

    .line 1275
    check-cast v9, Ljava/lang/Boolean;

    .line 1276
    .line 1277
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1278
    .line 1279
    .line 1280
    move-result v9

    .line 1281
    if-eqz v9, :cond_33

    .line 1282
    .line 1283
    move-object v15, v7

    .line 1284
    goto :goto_1f

    .line 1285
    :cond_34
    const/4 v15, 0x0

    .line 1286
    :goto_1f
    check-cast v15, Ljava/lang/Integer;

    .line 1287
    .line 1288
    if-eqz v15, :cond_3b

    .line 1289
    .line 1290
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 1291
    .line 1292
    .line 1293
    move-result v0

    .line 1294
    if-le v0, v3, :cond_35

    .line 1295
    .line 1296
    goto :goto_20

    .line 1297
    :cond_35
    move v3, v0

    .line 1298
    :goto_20
    if-ne v5, v3, :cond_36

    .line 1299
    .line 1300
    invoke-static {v8, v2, v5}, Lire;->c(LXKe;Lc9k;I)LGbk;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v4

    .line 1308
    goto/16 :goto_23

    .line 1309
    .line 1310
    :cond_36
    if-ge v5, v3, :cond_3b

    .line 1311
    .line 1312
    new-instance v0, Lcx9;

    .line 1313
    .line 1314
    const/4 v6, 0x1

    .line 1315
    invoke-direct {v0, v5, v3, v6}, Lax9;-><init>(III)V

    .line 1316
    .line 1317
    .line 1318
    new-instance v7, LR90;

    .line 1319
    .line 1320
    invoke-direct {v7, v6, v0}, LR90;-><init>(ILjava/lang/Object;)V

    .line 1321
    .line 1322
    .line 1323
    new-instance v0, LPYe;

    .line 1324
    .line 1325
    const/4 v6, 0x0

    .line 1326
    invoke-direct {v0, v8, v2, v6}, LPYe;-><init>(LXKe;Lc9k;I)V

    .line 1327
    .line 1328
    .line 1329
    new-instance v6, Lvhj;

    .line 1330
    .line 1331
    invoke-direct {v6, v7, v0}, Lvhj;-><init>(Lrig;Lkotlin/jvm/functions/Function1;)V

    .line 1332
    .line 1333
    .line 1334
    sget-object v0, LmRe;->q0:LmRe;

    .line 1335
    .line 1336
    new-instance v7, LPIi;

    .line 1337
    .line 1338
    invoke-direct {v7, v6, v0}, LPIi;-><init>(Lrig;Lkotlin/jvm/functions/Function1;)V

    .line 1339
    .line 1340
    .line 1341
    invoke-static {v7}, Lvig;->A0(Lrig;)Ljava/util/List;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    invoke-static {v3, v5}, LrZ3;->F(II)Lax9;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v6

    .line 1349
    new-instance v7, LR90;

    .line 1350
    .line 1351
    const/4 v9, 0x1

    .line 1352
    invoke-direct {v7, v9, v6}, LR90;-><init>(ILjava/lang/Object;)V

    .line 1353
    .line 1354
    .line 1355
    new-instance v6, LPYe;

    .line 1356
    .line 1357
    invoke-direct {v6, v8, v2, v9}, LPYe;-><init>(LXKe;Lc9k;I)V

    .line 1358
    .line 1359
    .line 1360
    new-instance v8, Lvhj;

    .line 1361
    .line 1362
    invoke-direct {v8, v7, v6}, Lvhj;-><init>(Lrig;Lkotlin/jvm/functions/Function1;)V

    .line 1363
    .line 1364
    .line 1365
    sget-object v6, LmRe;->r0:LmRe;

    .line 1366
    .line 1367
    new-instance v7, LPIi;

    .line 1368
    .line 1369
    invoke-direct {v7, v8, v6}, LPIi;-><init>(Lrig;Lkotlin/jvm/functions/Function1;)V

    .line 1370
    .line 1371
    .line 1372
    invoke-static {v7}, Lvig;->A0(Lrig;)Ljava/util/List;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v6

    .line 1376
    check-cast v6, Ljava/lang/Iterable;

    .line 1377
    .line 1378
    invoke-static {v6}, Llh3;->b4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v6

    .line 1382
    invoke-static {v0}, Llh3;->Q3(Ljava/util/List;)Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v7

    .line 1386
    check-cast v7, LGbk;

    .line 1387
    .line 1388
    if-eqz v7, :cond_37

    .line 1389
    .line 1390
    iget v5, v7, LGbk;->a:I

    .line 1391
    .line 1392
    const/4 v9, 0x1

    .line 1393
    add-int/2addr v5, v9

    .line 1394
    goto :goto_21

    .line 1395
    :cond_37
    const/4 v9, 0x1

    .line 1396
    :goto_21
    invoke-static {v6}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v7

    .line 1400
    check-cast v7, LGbk;

    .line 1401
    .line 1402
    if-eqz v7, :cond_38

    .line 1403
    .line 1404
    iget v3, v7, LGbk;->a:I

    .line 1405
    .line 1406
    sub-int/2addr v3, v9

    .line 1407
    :cond_38
    if-gt v5, v3, :cond_3a

    .line 1408
    .line 1409
    new-instance v4, Lcx9;

    .line 1410
    .line 1411
    invoke-direct {v4, v5, v3, v9}, Lax9;-><init>(III)V

    .line 1412
    .line 1413
    .line 1414
    new-instance v3, Ljava/util/ArrayList;

    .line 1415
    .line 1416
    invoke-static {v4, v12}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1417
    .line 1418
    .line 1419
    move-result v5

    .line 1420
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v4}, Lax9;->iterator()Ljava/util/Iterator;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v4

    .line 1427
    :goto_22
    move-object v5, v4

    .line 1428
    check-cast v5, Lbx9;

    .line 1429
    .line 1430
    iget-boolean v5, v5, Lbx9;->c:Z

    .line 1431
    .line 1432
    if-eqz v5, :cond_39

    .line 1433
    .line 1434
    move-object v5, v4

    .line 1435
    check-cast v5, LVw9;

    .line 1436
    .line 1437
    invoke-virtual {v5}, LVw9;->a()I

    .line 1438
    .line 1439
    .line 1440
    move-result v5

    .line 1441
    new-instance v7, LGbk;

    .line 1442
    .line 1443
    invoke-interface {v2, v5}, Lc9k;->a(I)Lsw;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v8

    .line 1447
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1448
    .line 1449
    invoke-direct {v7, v5, v8, v9}, LGbk;-><init>(ILsw;F)V

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1453
    .line 1454
    .line 1455
    goto :goto_22

    .line 1456
    :cond_39
    move-object v4, v3

    .line 1457
    :cond_3a
    check-cast v0, Ljava/util/Collection;

    .line 1458
    .line 1459
    check-cast v4, Ljava/lang/Iterable;

    .line 1460
    .line 1461
    invoke-static {v0, v4}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    check-cast v6, Ljava/lang/Iterable;

    .line 1466
    .line 1467
    invoke-static {v0, v6}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v4

    .line 1471
    :cond_3b
    :goto_23
    return-object v4

    .line 1472
    :pswitch_9
    move-object/from16 v3, p1

    .line 1473
    .line 1474
    check-cast v3, Ljava/lang/Number;

    .line 1475
    .line 1476
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 1477
    .line 1478
    .line 1479
    move-result-wide v3

    .line 1480
    check-cast v2, Ljava/util/List;

    .line 1481
    .line 1482
    check-cast v2, Ljava/lang/Iterable;

    .line 1483
    .line 1484
    new-instance v5, Ljava/util/ArrayList;

    .line 1485
    .line 1486
    invoke-static {v2, v12}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1487
    .line 1488
    .line 1489
    move-result v6

    .line 1490
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1491
    .line 1492
    .line 1493
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v2

    .line 1497
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1498
    .line 1499
    .line 1500
    move-result v6

    .line 1501
    if-eqz v6, :cond_3c

    .line 1502
    .line 1503
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v6

    .line 1507
    check-cast v6, Ljava/lang/String;

    .line 1508
    .line 1509
    move-object v7, v0

    .line 1510
    check-cast v7, Lac2;

    .line 1511
    .line 1512
    iget-object v8, v7, Lac2;->f:Ljava/lang/Object;

    .line 1513
    .line 1514
    check-cast v8, Lpf5;

    .line 1515
    .line 1516
    sget-object v9, Lof5;->z0:Lof5;

    .line 1517
    .line 1518
    new-instance v10, LF56;

    .line 1519
    .line 1520
    new-instance v11, LrK8;

    .line 1521
    .line 1522
    const-string v12, "DevCap"

    .line 1523
    .line 1524
    invoke-direct {v11, v12, v6}, LrK8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1525
    .line 1526
    .line 1527
    const/4 v12, 0x0

    .line 1528
    invoke-direct {v10, v11, v12}, LF56;-><init>(LrK8;Ljava/lang/String;)V

    .line 1529
    .line 1530
    .line 1531
    invoke-static {v8, v9, v10}, LzB1;->h(Lpf5;Lof5;LF56;)Lio/reactivex/rxjava3/core/Completable;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v8

    .line 1535
    invoke-virtual {v8, v3, v4}, Lio/reactivex/rxjava3/core/Completable;->r(J)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromPublisher;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v8

    .line 1539
    new-instance v9, Ljee;

    .line 1540
    .line 1541
    const/16 v10, 0x1c

    .line 1542
    .line 1543
    invoke-direct {v9, v10, v7}, Ljee;-><init>(ILjava/lang/Object;)V

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v8, v9}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v8

    .line 1550
    new-instance v9, Lsse;

    .line 1551
    .line 1552
    const/16 v10, 0xf

    .line 1553
    .line 1554
    invoke-direct {v9, v7, v10, v6}, Lsse;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1555
    .line 1556
    .line 1557
    invoke-virtual {v8, v9}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v6

    .line 1561
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1562
    .line 1563
    .line 1564
    goto :goto_24

    .line 1565
    :cond_3c
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 1566
    .line 1567
    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1568
    .line 1569
    .line 1570
    return-object v0

    .line 1571
    :pswitch_a
    move-object/from16 v3, p1

    .line 1572
    .line 1573
    check-cast v3, Ljava/lang/Boolean;

    .line 1574
    .line 1575
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1576
    .line 1577
    .line 1578
    move-result v3

    .line 1579
    if-eqz v3, :cond_3d

    .line 1580
    .line 1581
    check-cast v2, LNTe;

    .line 1582
    .line 1583
    iget-object v2, v2, LNTe;->b:LOF3;

    .line 1584
    .line 1585
    sget-object v3, LBAg;->m0:LBAg;

    .line 1586
    .line 1587
    invoke-interface {v2, v3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v2

    .line 1591
    new-instance v3, Lj7e;

    .line 1592
    .line 1593
    check-cast v0, Lpw2;

    .line 1594
    .line 1595
    const/16 v4, 0x16

    .line 1596
    .line 1597
    invoke-direct {v3, v4, v0}, Lj7e;-><init>(ILjava/lang/Object;)V

    .line 1598
    .line 1599
    .line 1600
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1601
    .line 1602
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1603
    .line 1604
    .line 1605
    goto :goto_25

    .line 1606
    :cond_3d
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1607
    .line 1608
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1609
    .line 1610
    .line 1611
    :goto_25
    return-object v0

    .line 1612
    :pswitch_b
    move-object/from16 v3, p1

    .line 1613
    .line 1614
    check-cast v3, LkSe;

    .line 1615
    .line 1616
    check-cast v2, LWSe;

    .line 1617
    .line 1618
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1619
    .line 1620
    .line 1621
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v2

    .line 1625
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v2

    .line 1629
    check-cast v0, LRSe;

    .line 1630
    .line 1631
    iget-object v4, v0, LRSe;->a:LMSe;

    .line 1632
    .line 1633
    instance-of v5, v4, LLSe;

    .line 1634
    .line 1635
    if-eqz v5, :cond_40

    .line 1636
    .line 1637
    check-cast v4, LLSe;

    .line 1638
    .line 1639
    iget-object v5, v4, LLSe;->a:Lcom/snap/scan/core/SnapScanResult;

    .line 1640
    .line 1641
    instance-of v6, v5, Lcom/snap/scan/core/SnapScanResult$Success;

    .line 1642
    .line 1643
    if-eqz v6, :cond_3e

    .line 1644
    .line 1645
    new-instance v6, LpSe;

    .line 1646
    .line 1647
    check-cast v5, Lcom/snap/scan/core/SnapScanResult$Success;

    .line 1648
    .line 1649
    invoke-virtual {v5}, Lcom/snap/scan/core/SnapScanResult$Success;->getUuid()Ljava/lang/String;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v5

    .line 1653
    iget-object v4, v4, LLSe;->a:Lcom/snap/scan/core/SnapScanResult;

    .line 1654
    .line 1655
    check-cast v4, Lcom/snap/scan/core/SnapScanResult$Success;

    .line 1656
    .line 1657
    invoke-virtual {v4}, Lcom/snap/scan/core/SnapScanResult$Success;->getCodeTypeMeta()I

    .line 1658
    .line 1659
    .line 1660
    move-result v4

    .line 1661
    invoke-direct {v6, v5, v4}, LpSe;-><init>(Ljava/lang/String;I)V

    .line 1662
    .line 1663
    .line 1664
    goto :goto_26

    .line 1665
    :cond_3e
    instance-of v4, v5, Lcom/snap/scan/core/SnapScanResult$Failure;

    .line 1666
    .line 1667
    if-eqz v4, :cond_3f

    .line 1668
    .line 1669
    new-instance v6, LpSe;

    .line 1670
    .line 1671
    const-string v4, ""

    .line 1672
    .line 1673
    const/4 v5, 0x0

    .line 1674
    invoke-direct {v6, v4, v5}, LpSe;-><init>(Ljava/lang/String;I)V

    .line 1675
    .line 1676
    .line 1677
    goto :goto_26

    .line 1678
    :cond_3f
    new-instance v0, LwOc;

    .line 1679
    .line 1680
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1681
    .line 1682
    .line 1683
    throw v0

    .line 1684
    :cond_40
    instance-of v5, v4, LKSe;

    .line 1685
    .line 1686
    if-eqz v5, :cond_47

    .line 1687
    .line 1688
    check-cast v4, LKSe;

    .line 1689
    .line 1690
    iget-object v5, v4, LKSe;->a:LKL0;

    .line 1691
    .line 1692
    instance-of v6, v5, LJL0;

    .line 1693
    .line 1694
    if-eqz v6, :cond_42

    .line 1695
    .line 1696
    new-instance v6, LnSe;

    .line 1697
    .line 1698
    check-cast v5, LJL0;

    .line 1699
    .line 1700
    iget-object v5, v5, LJL0;->a:Ljava/lang/String;

    .line 1701
    .line 1702
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v5

    .line 1706
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v5

    .line 1710
    iget-object v4, v4, LKSe;->a:LKL0;

    .line 1711
    .line 1712
    if-nez v5, :cond_41

    .line 1713
    .line 1714
    move-object v5, v4

    .line 1715
    check-cast v5, LJL0;

    .line 1716
    .line 1717
    iget-object v5, v5, LJL0;->a:Ljava/lang/String;

    .line 1718
    .line 1719
    :cond_41
    check-cast v4, LJL0;

    .line 1720
    .line 1721
    iget-object v4, v4, LJL0;->a:Ljava/lang/String;

    .line 1722
    .line 1723
    invoke-direct {v6, v5, v4}, LnSe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1724
    .line 1725
    .line 1726
    goto :goto_26

    .line 1727
    :cond_42
    instance-of v4, v5, LIL0;

    .line 1728
    .line 1729
    if-eqz v4, :cond_46

    .line 1730
    .line 1731
    new-instance v6, LmSe;

    .line 1732
    .line 1733
    check-cast v5, LIL0;

    .line 1734
    .line 1735
    iget-object v4, v5, LIL0;->a:Ljava/lang/String;

    .line 1736
    .line 1737
    invoke-direct {v6, v4}, LmSe;-><init>(Ljava/lang/String;)V

    .line 1738
    .line 1739
    .line 1740
    :goto_26
    instance-of v4, v6, LpSe;

    .line 1741
    .line 1742
    iget-object v5, v3, LkSe;->e:LMSc;

    .line 1743
    .line 1744
    iget-wide v7, v0, LRSe;->b:J

    .line 1745
    .line 1746
    const v0, 0x7f132dec

    .line 1747
    .line 1748
    .line 1749
    const v9, 0x7f132ded

    .line 1750
    .line 1751
    .line 1752
    const-string v10, "realtime"

    .line 1753
    .line 1754
    const-string v11, "source"

    .line 1755
    .line 1756
    const-string v12, "notification_id"

    .line 1757
    .line 1758
    iget-object v13, v3, LkSe;->b:Landroid/content/Context;

    .line 1759
    .line 1760
    if-eqz v4, :cond_43

    .line 1761
    .line 1762
    const-string v4, "snapchat://snapcode_scan"

    .line 1763
    .line 1764
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v4

    .line 1768
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v4

    .line 1772
    check-cast v6, LpSe;

    .line 1773
    .line 1774
    const-string v14, "uuid"

    .line 1775
    .line 1776
    iget-object v15, v6, LpSe;->a:Ljava/lang/String;

    .line 1777
    .line 1778
    invoke-virtual {v4, v14, v15}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v4

    .line 1782
    iget v6, v6, LpSe;->b:I

    .line 1783
    .line 1784
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v6

    .line 1788
    const-string v14, "version"

    .line 1789
    .line 1790
    invoke-virtual {v4, v14, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v4

    .line 1794
    invoke-virtual {v4, v12, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v4

    .line 1798
    invoke-virtual {v4, v11, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v4

    .line 1802
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v4

    .line 1806
    new-instance v6, LnSc;

    .line 1807
    .line 1808
    invoke-direct {v6}, LnSc;-><init>()V

    .line 1809
    .line 1810
    .line 1811
    invoke-virtual {v13, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v9

    .line 1815
    iput-object v9, v6, LnSc;->d:Ljava/lang/String;

    .line 1816
    .line 1817
    const v9, 0x7f132deb

    .line 1818
    .line 1819
    .line 1820
    invoke-virtual {v13, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v9

    .line 1824
    iput-object v9, v6, LnSc;->e:Ljava/lang/String;

    .line 1825
    .line 1826
    const-string v9, "https://cf-st.sc-cdn.net/d/sve3Q46dF5RQLilCkOLKw?bo=EhMaABoAMgIEfUgCUAhaAwinJmAB&uc=8"

    .line 1827
    .line 1828
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v9

    .line 1832
    invoke-virtual {v6, v9}, LnSc;->d(Landroid/net/Uri;)V

    .line 1833
    .line 1834
    .line 1835
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v0

    .line 1839
    iput-object v0, v6, LnSc;->i:Ljava/lang/String;

    .line 1840
    .line 1841
    const/4 v12, 0x0

    .line 1842
    iput-object v12, v6, LnSc;->j:Landroid/net/Uri;

    .line 1843
    .line 1844
    iput-object v4, v6, LnSc;->t:Landroid/net/Uri;

    .line 1845
    .line 1846
    iput-object v2, v6, LnSc;->K:Ljava/lang/String;

    .line 1847
    .line 1848
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v0

    .line 1852
    iput-object v0, v6, LnSc;->B:Ljava/lang/Long;

    .line 1853
    .line 1854
    invoke-virtual {v6}, LnSc;->a()LpSc;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v0

    .line 1858
    invoke-interface {v5, v0}, LMSc;->b(LpSc;)V

    .line 1859
    .line 1860
    .line 1861
    goto/16 :goto_27

    .line 1862
    .line 1863
    :cond_43
    instance-of v4, v6, LnSe;

    .line 1864
    .line 1865
    const-string v14, "https://cf-st.sc-cdn.net/d/vU1ayqXjwya5ZML1kYzoZ?bo=EhMaABoAMgIEfUgCUAhaAwjvKWAB&uc=8"

    .line 1866
    .line 1867
    const v15, 0x7f132dea

    .line 1868
    .line 1869
    .line 1870
    if-eqz v4, :cond_44

    .line 1871
    .line 1872
    const-string v4, "snapchat://qrcode_url"

    .line 1873
    .line 1874
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v4

    .line 1878
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v4

    .line 1882
    check-cast v6, LnSe;

    .line 1883
    .line 1884
    const-string v0, "url"

    .line 1885
    .line 1886
    iget-object v6, v6, LnSe;->b:Ljava/lang/String;

    .line 1887
    .line 1888
    invoke-virtual {v4, v0, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v0

    .line 1892
    invoke-virtual {v0, v12, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v0

    .line 1896
    invoke-virtual {v0, v11, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v0

    .line 1900
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v0

    .line 1904
    new-instance v4, LnSc;

    .line 1905
    .line 1906
    invoke-direct {v4}, LnSc;-><init>()V

    .line 1907
    .line 1908
    .line 1909
    invoke-virtual {v13, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v6

    .line 1913
    iput-object v6, v4, LnSc;->d:Ljava/lang/String;

    .line 1914
    .line 1915
    invoke-virtual {v13, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v6

    .line 1919
    iput-object v6, v4, LnSc;->e:Ljava/lang/String;

    .line 1920
    .line 1921
    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v6

    .line 1925
    invoke-virtual {v4, v6}, LnSc;->d(Landroid/net/Uri;)V

    .line 1926
    .line 1927
    .line 1928
    const v6, 0x7f132dec

    .line 1929
    .line 1930
    .line 1931
    invoke-virtual {v13, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v6

    .line 1935
    iput-object v6, v4, LnSc;->i:Ljava/lang/String;

    .line 1936
    .line 1937
    const/4 v12, 0x0

    .line 1938
    iput-object v12, v4, LnSc;->j:Landroid/net/Uri;

    .line 1939
    .line 1940
    iput-object v0, v4, LnSc;->t:Landroid/net/Uri;

    .line 1941
    .line 1942
    iput-object v2, v4, LnSc;->K:Ljava/lang/String;

    .line 1943
    .line 1944
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v0

    .line 1948
    iput-object v0, v4, LnSc;->B:Ljava/lang/Long;

    .line 1949
    .line 1950
    invoke-virtual {v4}, LnSc;->a()LpSc;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v0

    .line 1954
    invoke-interface {v5, v0}, LMSc;->b(LpSc;)V

    .line 1955
    .line 1956
    .line 1957
    goto :goto_27

    .line 1958
    :cond_44
    instance-of v0, v6, LmSe;

    .line 1959
    .line 1960
    if-eqz v0, :cond_45

    .line 1961
    .line 1962
    new-instance v0, LnSc;

    .line 1963
    .line 1964
    invoke-direct {v0}, LnSc;-><init>()V

    .line 1965
    .line 1966
    .line 1967
    invoke-virtual {v13, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v4

    .line 1971
    iput-object v4, v0, LnSc;->d:Ljava/lang/String;

    .line 1972
    .line 1973
    check-cast v6, LmSe;

    .line 1974
    .line 1975
    iget-object v4, v6, LmSe;->a:Ljava/lang/String;

    .line 1976
    .line 1977
    iput-object v4, v0, LnSc;->e:Ljava/lang/String;

    .line 1978
    .line 1979
    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v4

    .line 1983
    invoke-virtual {v0, v4}, LnSc;->d(Landroid/net/Uri;)V

    .line 1984
    .line 1985
    .line 1986
    iput-object v2, v0, LnSc;->K:Ljava/lang/String;

    .line 1987
    .line 1988
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v4

    .line 1992
    iput-object v4, v0, LnSc;->B:Ljava/lang/Long;

    .line 1993
    .line 1994
    invoke-virtual {v0}, LnSc;->a()LpSc;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v0

    .line 1998
    invoke-interface {v5, v0}, LMSc;->b(LpSc;)V

    .line 1999
    .line 2000
    .line 2001
    :cond_45
    :goto_27
    iget-object v0, v3, LkSe;->d:LqT5;

    .line 2002
    .line 2003
    invoke-virtual {v0}, LqT5;->b()V

    .line 2004
    .line 2005
    .line 2006
    new-instance v0, LDpd;

    .line 2007
    .line 2008
    invoke-direct {v0, v3, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2009
    .line 2010
    .line 2011
    return-object v0

    .line 2012
    :cond_46
    new-instance v0, LwOc;

    .line 2013
    .line 2014
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2015
    .line 2016
    .line 2017
    throw v0

    .line 2018
    :cond_47
    new-instance v0, LwOc;

    .line 2019
    .line 2020
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2021
    .line 2022
    .line 2023
    throw v0

    .line 2024
    :pswitch_c
    move-object/from16 v3, p1

    .line 2025
    .line 2026
    check-cast v3, LDpd;

    .line 2027
    .line 2028
    iget-object v4, v3, LDpd;->a:Ljava/lang/Object;

    .line 2029
    .line 2030
    check-cast v4, Ljnf;

    .line 2031
    .line 2032
    iget-object v3, v3, LDpd;->b:Ljava/lang/Object;

    .line 2033
    .line 2034
    check-cast v3, Ljava/lang/String;

    .line 2035
    .line 2036
    check-cast v2, LiRe;

    .line 2037
    .line 2038
    invoke-virtual {v2}, LiRe;->a()LgRe;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v5

    .line 2042
    iget-object v6, v2, LiRe;->c:Lnp0;

    .line 2043
    .line 2044
    iget-object v5, v5, LgRe;->b:Ljl3;

    .line 2045
    .line 2046
    const/4 v12, 0x0

    .line 2047
    invoke-virtual {v5, v3, v6, v4, v12}, Ljl3;->e(Ljava/lang/String;Lnp0;Ljnf;Ljava/lang/String;)V

    .line 2048
    .line 2049
    .line 2050
    invoke-virtual {v2}, LiRe;->a()LgRe;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v5

    .line 2054
    iget-object v2, v2, LiRe;->b:LR93;

    .line 2055
    .line 2056
    check-cast v2, LFRe;

    .line 2057
    .line 2058
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2059
    .line 2060
    .line 2061
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2062
    .line 2063
    .line 2064
    move-result-wide v7

    .line 2065
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2066
    .line 2067
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 2068
    .line 2069
    .line 2070
    move-result-wide v9

    .line 2071
    sub-long/2addr v7, v9

    .line 2072
    iget-object v0, v5, LgRe;->b:Ljl3;

    .line 2073
    .line 2074
    sget-object v2, LJbc;->e0:LJbc;

    .line 2075
    .line 2076
    const-string v5, "endpoint"

    .line 2077
    .line 2078
    invoke-static {v2, v5, v3}, LOIc;->V(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v2

    .line 2082
    const-string v3, "callsite"

    .line 2083
    .line 2084
    invoke-virtual {v6}, Lnp0;->toString()Ljava/lang/String;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v5

    .line 2088
    invoke-static {v2, v3, v5}, LOIc;->W(LV7c;Ljava/lang/String;Ljava/lang/String;)V

    .line 2089
    .line 2090
    .line 2091
    iget-object v0, v0, Ljl3;->a:LcH8;

    .line 2092
    .line 2093
    invoke-interface {v0, v2, v7, v8}, LcH8;->f(LV7c;J)V

    .line 2094
    .line 2095
    .line 2096
    invoke-static {v4}, Lmw9;->q(Ljnf;)Ljava/lang/Object;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v0

    .line 2100
    return-object v0

    .line 2101
    :pswitch_d
    move-object/from16 v3, p1

    .line 2102
    .line 2103
    check-cast v3, Ljava/lang/String;

    .line 2104
    .line 2105
    check-cast v2, LbVb;

    .line 2106
    .line 2107
    iget-object v4, v2, LbVb;->t:Ljava/lang/Object;

    .line 2108
    .line 2109
    check-cast v4, Ljava/util/ArrayList;

    .line 2110
    .line 2111
    const/4 v9, 0x1

    .line 2112
    new-array v5, v9, [Ljava/lang/reflect/Type;

    .line 2113
    .line 2114
    const-class v6, Ljava/lang/String;

    .line 2115
    .line 2116
    const/16 v17, 0x0

    .line 2117
    .line 2118
    aput-object v6, v5, v17

    .line 2119
    .line 2120
    const-class v6, Ljava/util/List;

    .line 2121
    .line 2122
    invoke-static {v6, v5}, Lhmj;->a(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lhmj;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v5

    .line 2126
    iget-object v6, v2, LbVb;->b:Ljava/lang/Object;

    .line 2127
    .line 2128
    check-cast v6, Lmjg;

    .line 2129
    .line 2130
    iget-object v5, v5, Lhmj;->b:Ljava/lang/reflect/Type;

    .line 2131
    .line 2132
    invoke-virtual {v6, v3, v5}, Lmjg;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v3

    .line 2136
    check-cast v3, Ljava/util/List;

    .line 2137
    .line 2138
    check-cast v3, Ljava/util/Collection;

    .line 2139
    .line 2140
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2141
    .line 2142
    .line 2143
    check-cast v0, Landroid/content/Context;

    .line 2144
    .line 2145
    invoke-virtual {v2, v0}, LbVb;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v0

    .line 2149
    return-object v0

    .line 2150
    :pswitch_e
    move-object/from16 v3, p1

    .line 2151
    .line 2152
    check-cast v3, LQHe;

    .line 2153
    .line 2154
    instance-of v4, v3, LTHe;

    .line 2155
    .line 2156
    if-eqz v4, :cond_48

    .line 2157
    .line 2158
    check-cast v2, LNHe;

    .line 2159
    .line 2160
    iget-object v4, v2, LNHe;->e:Lese;

    .line 2161
    .line 2162
    move-object v6, v0

    .line 2163
    check-cast v6, Lcom/android/billingclient/api/Purchase;

    .line 2164
    .line 2165
    invoke-virtual {v6}, Lcom/android/billingclient/api/Purchase;->c()Ljava/util/ArrayList;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v0

    .line 2169
    invoke-static {v0}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v0

    .line 2173
    move-object v7, v0

    .line 2174
    check-cast v7, Ljava/lang/String;

    .line 2175
    .line 2176
    move-object v8, v3

    .line 2177
    check-cast v8, LTHe;

    .line 2178
    .line 2179
    const/4 v10, 0x0

    .line 2180
    const/4 v11, 0x0

    .line 2181
    const/4 v5, 0x1

    .line 2182
    const/4 v9, 0x1

    .line 2183
    invoke-virtual/range {v4 .. v11}, Lese;->n(ZLcom/android/billingclient/api/Purchase;Ljava/lang/String;LTHe;ZLio/reactivex/rxjava3/subjects/Subject;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v0

    .line 2187
    sget-object v2, LHId;->e0:LHId;

    .line 2188
    .line 2189
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2190
    .line 2191
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2192
    .line 2193
    .line 2194
    goto :goto_28

    .line 2195
    :cond_48
    instance-of v0, v3, LRHe;

    .line 2196
    .line 2197
    if-eqz v0, :cond_49

    .line 2198
    .line 2199
    new-instance v0, LBmf;

    .line 2200
    .line 2201
    sget-object v2, Lcom/snap/modules/plus_api/RestoreResult;->Failed:Lcom/snap/modules/plus_api/RestoreResult;

    .line 2202
    .line 2203
    const-string v3, "Failed with things still in queue"

    .line 2204
    .line 2205
    invoke-direct {v0, v2, v3}, LBmf;-><init>(Lcom/snap/modules/plus_api/RestoreResult;Ljava/lang/String;)V

    .line 2206
    .line 2207
    .line 2208
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2209
    .line 2210
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2211
    .line 2212
    .line 2213
    :goto_28
    return-object v3

    .line 2214
    :cond_49
    new-instance v0, LwOc;

    .line 2215
    .line 2216
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2217
    .line 2218
    .line 2219
    throw v0

    .line 2220
    :pswitch_f
    move-object/from16 v3, p1

    .line 2221
    .line 2222
    check-cast v3, Ljava/lang/String;

    .line 2223
    .line 2224
    new-instance v4, Landroid/net/Uri$Builder;

    .line 2225
    .line 2226
    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    .line 2227
    .line 2228
    .line 2229
    const-string v5, "https"

    .line 2230
    .line 2231
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v4

    .line 2235
    invoke-virtual {v4, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v3

    .line 2239
    const-string v4, "add"

    .line 2240
    .line 2241
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v3

    .line 2245
    check-cast v2, Llgh;

    .line 2246
    .line 2247
    iget-object v2, v2, Llgh;->b:LsPj;

    .line 2248
    .line 2249
    invoke-virtual {v2}, LsPj;->a()Ljava/lang/String;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v2

    .line 2253
    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v2

    .line 2257
    check-cast v0, LIwg;

    .line 2258
    .line 2259
    iget-object v0, v0, LIwg;->c:Ljava/lang/String;

    .line 2260
    .line 2261
    if-eqz v0, :cond_4a

    .line 2262
    .line 2263
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2264
    .line 2265
    .line 2266
    :cond_4a
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v0

    .line 2270
    return-object v0

    .line 2271
    :pswitch_10
    move-object/from16 v3, p1

    .line 2272
    .line 2273
    check-cast v3, Ljava/util/List;

    .line 2274
    .line 2275
    invoke-static {v3}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v3

    .line 2279
    move-object v7, v3

    .line 2280
    check-cast v7, LQn6;

    .line 2281
    .line 2282
    check-cast v2, Lcom/snap/composer/storyplayer/PlaybackOptions;

    .line 2283
    .line 2284
    invoke-virtual {v2}, Lcom/snap/composer/storyplayer/PlaybackOptions;->e()Lcom/snap/composer/storyplayer/StoryPlayerModerationData;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v2

    .line 2288
    if-eqz v2, :cond_4b

    .line 2289
    .line 2290
    sget-object v3, Lv44;->y0:LGqd;

    .line 2291
    .line 2292
    iget-object v4, v7, LUn6;->g:LIqd;

    .line 2293
    .line 2294
    invoke-virtual {v4, v3, v2}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 2295
    .line 2296
    .line 2297
    :cond_4b
    new-instance v4, LeM8;

    .line 2298
    .line 2299
    sget-object v8, LgP6;->a:LgP6;

    .line 2300
    .line 2301
    iget-object v5, v7, LUn6;->c:Ljava/lang/String;

    .line 2302
    .line 2303
    move-object v6, v0

    .line 2304
    check-cast v6, LNQd;

    .line 2305
    .line 2306
    const/4 v9, 0x0

    .line 2307
    invoke-direct/range {v4 .. v9}, LeM8;-><init>(Ljava/lang/String;LNQd;LJcd;Ljava/util/List;Ldrd;)V

    .line 2308
    .line 2309
    .line 2310
    return-object v4

    .line 2311
    :pswitch_11
    move-object/from16 v4, p1

    .line 2312
    .line 2313
    check-cast v4, LgY3;

    .line 2314
    .line 2315
    check-cast v2, LcVb;

    .line 2316
    .line 2317
    iget-object v2, v2, LcVb;->X:Ljava/lang/Object;

    .line 2318
    .line 2319
    check-cast v2, LlAe;

    .line 2320
    .line 2321
    check-cast v0, LmAe;

    .line 2322
    .line 2323
    iget-object v5, v0, LmAe;->f:Lmeh;

    .line 2324
    .line 2325
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 2326
    .line 2327
    .line 2328
    move-result v5

    .line 2329
    sget-object v6, LmHb;->b:LmHb;

    .line 2330
    .line 2331
    packed-switch v5, :pswitch_data_1

    .line 2332
    .line 2333
    .line 2334
    :goto_29
    :pswitch_12
    move-object v9, v6

    .line 2335
    goto :goto_2a

    .line 2336
    :pswitch_13
    sget-object v6, LmHb;->h0:LmHb;

    .line 2337
    .line 2338
    goto :goto_29

    .line 2339
    :pswitch_14
    sget-object v6, LmHb;->f0:LmHb;

    .line 2340
    .line 2341
    goto :goto_29

    .line 2342
    :pswitch_15
    sget-object v6, LmHb;->c:LmHb;

    .line 2343
    .line 2344
    goto :goto_29

    .line 2345
    :goto_2a
    invoke-interface {v4}, LgY3;->i()Ljava/util/List;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v5

    .line 2349
    check-cast v5, Ljava/lang/Iterable;

    .line 2350
    .line 2351
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v5

    .line 2355
    :cond_4c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2356
    .line 2357
    .line 2358
    move-result v6

    .line 2359
    if-eqz v6, :cond_4d

    .line 2360
    .line 2361
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v6

    .line 2365
    move-object v7, v6

    .line 2366
    check-cast v7, Lae0;

    .line 2367
    .line 2368
    invoke-interface {v7}, Lae0;->getName()Ljava/lang/String;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v8

    .line 2372
    const-string v10, "media"

    .line 2373
    .line 2374
    const/4 v11, 0x0

    .line 2375
    invoke-static {v8, v10, v11}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 2376
    .line 2377
    .line 2378
    move-result v8

    .line 2379
    if-eqz v8, :cond_4c

    .line 2380
    .line 2381
    invoke-interface {v7}, Lae0;->getName()Ljava/lang/String;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v7

    .line 2385
    const-string v8, "overlay"

    .line 2386
    .line 2387
    invoke-static {v7, v8, v11}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 2388
    .line 2389
    .line 2390
    move-result v7

    .line 2391
    if-nez v7, :cond_4c

    .line 2392
    .line 2393
    move-object v15, v6

    .line 2394
    goto :goto_2b

    .line 2395
    :cond_4d
    const/4 v15, 0x0

    .line 2396
    :goto_2b
    check-cast v15, Lae0;

    .line 2397
    .line 2398
    if-nez v15, :cond_4e

    .line 2399
    .line 2400
    new-instance v2, Ljava/lang/RuntimeException;

    .line 2401
    .line 2402
    const-string v3, "There is no media to repost."

    .line 2403
    .line 2404
    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2405
    .line 2406
    .line 2407
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v2

    .line 2411
    goto :goto_2c

    .line 2412
    :cond_4e
    invoke-interface {v15}, Lae0;->a()Landroid/net/Uri;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v8

    .line 2416
    iget-object v5, v2, LlAe;->e:LR93;

    .line 2417
    .line 2418
    check-cast v5, LFRe;

    .line 2419
    .line 2420
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2421
    .line 2422
    .line 2423
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2424
    .line 2425
    .line 2426
    move-result-wide v10

    .line 2427
    iget-object v12, v2, LlAe;->g:Lnp0;

    .line 2428
    .line 2429
    iget-object v7, v2, LlAe;->d:Ln77;

    .line 2430
    .line 2431
    invoke-interface/range {v7 .. v12}, Ln77;->e(Landroid/net/Uri;LmHb;JLnp0;)Lio/reactivex/rxjava3/core/Single;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v5

    .line 2435
    sget-object v6, LnQd;->Z:LnQd;

    .line 2436
    .line 2437
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2438
    .line 2439
    .line 2440
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2441
    .line 2442
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2443
    .line 2444
    .line 2445
    new-instance v5, LHUd;

    .line 2446
    .line 2447
    const/16 v6, 0x16

    .line 2448
    .line 2449
    invoke-direct {v5, v6, v4}, LHUd;-><init>(ILjava/lang/Object;)V

    .line 2450
    .line 2451
    .line 2452
    iget-object v6, v2, LlAe;->c:Lio/reactivex/rxjava3/core/Single;

    .line 2453
    .line 2454
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2455
    .line 2456
    .line 2457
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2458
    .line 2459
    invoke-direct {v8, v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2460
    .line 2461
    .line 2462
    new-instance v5, LBA;

    .line 2463
    .line 2464
    iget-object v6, v0, LmAe;->j:Ljava/lang/String;

    .line 2465
    .line 2466
    invoke-direct {v5, v6, v3}, LBA;-><init>(Ljava/lang/String;I)V

    .line 2467
    .line 2468
    .line 2469
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2470
    .line 2471
    invoke-direct {v3, v8, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2472
    .line 2473
    .line 2474
    sget-object v5, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2475
    .line 2476
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2477
    .line 2478
    .line 2479
    invoke-static {v3, v7}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v3

    .line 2483
    new-instance v5, LzJd;

    .line 2484
    .line 2485
    const/16 v10, 0xf

    .line 2486
    .line 2487
    invoke-direct {v5, v2, v15, v9, v10}, LzJd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2488
    .line 2489
    .line 2490
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2491
    .line 2492
    invoke-direct {v2, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2493
    .line 2494
    .line 2495
    :goto_2c
    new-instance v3, LiWd;

    .line 2496
    .line 2497
    const/16 v5, 0x17

    .line 2498
    .line 2499
    invoke-direct {v3, v0, v5, v4}, LiWd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2500
    .line 2501
    .line 2502
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 2503
    .line 2504
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 2505
    .line 2506
    .line 2507
    return-object v0

    .line 2508
    :pswitch_16
    move-object/from16 v3, p1

    .line 2509
    .line 2510
    check-cast v3, LCAb;

    .line 2511
    .line 2512
    invoke-interface {v3}, LCAb;->b()LCAb;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v3

    .line 2516
    :try_start_0
    invoke-interface {v3}, LCAb;->r()LpL6;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2520
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 2521
    .line 2522
    .line 2523
    if-eqz v4, :cond_4f

    .line 2524
    .line 2525
    invoke-virtual {v4}, LpL6;->T()LqAe;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v3

    .line 2529
    goto :goto_2d

    .line 2530
    :cond_4f
    const/4 v3, 0x0

    .line 2531
    :goto_2d
    check-cast v0, Luzb;

    .line 2532
    .line 2533
    if-nez v3, :cond_52

    .line 2534
    .line 2535
    if-eqz v4, :cond_50

    .line 2536
    .line 2537
    invoke-virtual {v4}, LpL6;->E()Ljava/util/List;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v15

    .line 2541
    goto :goto_2e

    .line 2542
    :cond_50
    const/4 v15, 0x0

    .line 2543
    :goto_2e
    if-eqz v15, :cond_51

    .line 2544
    .line 2545
    goto :goto_2f

    .line 2546
    :cond_51
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2547
    .line 2548
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2549
    .line 2550
    .line 2551
    goto :goto_30

    .line 2552
    :cond_52
    :goto_2f
    check-cast v2, LYze;

    .line 2553
    .line 2554
    iget-object v3, v2, LYze;->b:LbAb;

    .line 2555
    .line 2556
    iget-object v4, v2, LYze;->c:Lnp0;

    .line 2557
    .line 2558
    check-cast v3, LmAb;

    .line 2559
    .line 2560
    invoke-virtual {v3, v4, v0}, LmAb;->e(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v3

    .line 2564
    new-instance v4, Lvte;

    .line 2565
    .line 2566
    invoke-direct {v4, v2, v5, v0}, Lvte;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2567
    .line 2568
    .line 2569
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2570
    .line 2571
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2572
    .line 2573
    .line 2574
    :goto_30
    return-object v2

    .line 2575
    :catchall_0
    move-exception v0

    .line 2576
    move-object v2, v0

    .line 2577
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2578
    :catchall_1
    move-exception v0

    .line 2579
    invoke-static {v3, v2}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2580
    .line 2581
    .line 2582
    throw v0

    .line 2583
    :pswitch_17
    move-object/from16 v3, p1

    .line 2584
    .line 2585
    check-cast v3, Ljava/lang/Boolean;

    .line 2586
    .line 2587
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2588
    .line 2589
    .line 2590
    move-result v3

    .line 2591
    check-cast v0, LmF7;

    .line 2592
    .line 2593
    check-cast v2, Ljava/util/ArrayList;

    .line 2594
    .line 2595
    if-eqz v3, :cond_53

    .line 2596
    .line 2597
    new-instance v4, LhRg;

    .line 2598
    .line 2599
    const v3, 0x7f1300ae

    .line 2600
    .line 2601
    .line 2602
    iget-object v5, v0, LmF7;->c:Ljava/lang/Object;

    .line 2603
    .line 2604
    check-cast v5, Landroid/content/Context;

    .line 2605
    .line 2606
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v3

    .line 2610
    const v6, 0x7f1300af

    .line 2611
    .line 2612
    .line 2613
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v6

    .line 2617
    new-instance v8, LDde;

    .line 2618
    .line 2619
    invoke-direct {v8, v10, v0}, LDde;-><init>(ILjava/lang/Object;)V

    .line 2620
    .line 2621
    .line 2622
    const/4 v7, 0x0

    .line 2623
    const/16 v9, 0x3c

    .line 2624
    .line 2625
    move-object v5, v3

    .line 2626
    invoke-direct/range {v4 .. v9}, LhRg;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;I)V

    .line 2627
    .line 2628
    .line 2629
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2630
    .line 2631
    .line 2632
    :cond_53
    new-instance v17, LJRg;

    .line 2633
    .line 2634
    const/16 v21, 0x0

    .line 2635
    .line 2636
    const/16 v24, 0x3e

    .line 2637
    .line 2638
    const/16 v19, 0x0

    .line 2639
    .line 2640
    const/16 v20, 0x0

    .line 2641
    .line 2642
    const/16 v22, 0x0

    .line 2643
    .line 2644
    const/16 v23, 0x0

    .line 2645
    .line 2646
    move-object/from16 v18, v2

    .line 2647
    .line 2648
    invoke-direct/range {v17 .. v24}, LJRg;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;LIRg;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 2649
    .line 2650
    .line 2651
    new-instance v5, LMRg;

    .line 2652
    .line 2653
    iget-object v2, v0, LmF7;->Y:Ljava/lang/Object;

    .line 2654
    .line 2655
    move-object v8, v2

    .line 2656
    check-cast v8, LIv9;

    .line 2657
    .line 2658
    const/16 v11, 0x30

    .line 2659
    .line 2660
    iget-object v2, v0, LmF7;->c:Ljava/lang/Object;

    .line 2661
    .line 2662
    move-object v6, v2

    .line 2663
    check-cast v6, Landroid/content/Context;

    .line 2664
    .line 2665
    iget-object v0, v0, LmF7;->X:Ljava/lang/Object;

    .line 2666
    .line 2667
    move-object v7, v0

    .line 2668
    check-cast v7, LmGc;

    .line 2669
    .line 2670
    const/4 v10, 0x0

    .line 2671
    move-object/from16 v9, v17

    .line 2672
    .line 2673
    invoke-direct/range {v5 .. v11}, LMRg;-><init>(Landroid/content/Context;LmGc;LIv9;LJRg;Lkotlin/jvm/functions/Function1;I)V

    .line 2674
    .line 2675
    .line 2676
    sget-object v0, LKa;->e0:LxFc;

    .line 2677
    .line 2678
    const/4 v12, 0x0

    .line 2679
    invoke-virtual {v7, v5, v0, v12}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 2680
    .line 2681
    .line 2682
    sget-object v0, Lewj;->a:Lewj;

    .line 2683
    .line 2684
    return-object v0

    .line 2685
    :pswitch_18
    move-object/from16 v3, p1

    .line 2686
    .line 2687
    check-cast v3, Lmid;

    .line 2688
    .line 2689
    invoke-virtual {v3}, Lmid;->i()Ljava/lang/Object;

    .line 2690
    .line 2691
    .line 2692
    move-result-object v3

    .line 2693
    check-cast v3, LfT7;

    .line 2694
    .line 2695
    check-cast v2, LSte;

    .line 2696
    .line 2697
    if-nez v3, :cond_54

    .line 2698
    .line 2699
    const/4 v12, 0x0

    .line 2700
    goto/16 :goto_36

    .line 2701
    .line 2702
    :cond_54
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 2703
    .line 2704
    .line 2705
    move-result v4

    .line 2706
    check-cast v0, LDji;

    .line 2707
    .line 2708
    iget-object v5, v0, LDji;->e:LfT7;

    .line 2709
    .line 2710
    const-string v6, " friends"

    .line 2711
    .line 2712
    const-string v8, "Notification not supported for "

    .line 2713
    .line 2714
    if-eqz v4, :cond_57

    .line 2715
    .line 2716
    const/4 v9, 0x1

    .line 2717
    if-eq v4, v9, :cond_56

    .line 2718
    .line 2719
    const/4 v9, 0x4

    .line 2720
    if-ne v4, v9, :cond_55

    .line 2721
    .line 2722
    goto :goto_31

    .line 2723
    :cond_55
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2724
    .line 2725
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2726
    .line 2727
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2728
    .line 2729
    .line 2730
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2731
    .line 2732
    .line 2733
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2734
    .line 2735
    .line 2736
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v2

    .line 2740
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2741
    .line 2742
    .line 2743
    throw v0

    .line 2744
    :cond_56
    :goto_31
    sget-object v4, Liq2;->c:Liq2;

    .line 2745
    .line 2746
    :goto_32
    move-object/from16 v27, v4

    .line 2747
    .line 2748
    goto :goto_33

    .line 2749
    :cond_57
    sget-object v4, Liq2;->X:Liq2;

    .line 2750
    .line 2751
    goto :goto_32

    .line 2752
    :goto_33
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 2753
    .line 2754
    .line 2755
    move-result v3

    .line 2756
    if-eqz v3, :cond_5a

    .line 2757
    .line 2758
    const/4 v9, 0x1

    .line 2759
    if-eq v3, v9, :cond_59

    .line 2760
    .line 2761
    const/4 v9, 0x4

    .line 2762
    if-ne v3, v9, :cond_58

    .line 2763
    .line 2764
    goto :goto_34

    .line 2765
    :cond_58
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2766
    .line 2767
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2768
    .line 2769
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2770
    .line 2771
    .line 2772
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2773
    .line 2774
    .line 2775
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2776
    .line 2777
    .line 2778
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2779
    .line 2780
    .line 2781
    move-result-object v2

    .line 2782
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2783
    .line 2784
    .line 2785
    throw v0

    .line 2786
    :cond_59
    :goto_34
    const/16 v28, 0x8

    .line 2787
    .line 2788
    goto :goto_35

    .line 2789
    :cond_5a
    const/16 v28, 0xa

    .line 2790
    .line 2791
    :goto_35
    new-instance v21, Lvhd;

    .line 2792
    .line 2793
    iget-object v3, v0, LDji;->c:Ljava/lang/String;

    .line 2794
    .line 2795
    if-nez v3, :cond_5b

    .line 2796
    .line 2797
    iget-object v3, v0, LDji;->a:Ljava/lang/String;

    .line 2798
    .line 2799
    :cond_5b
    move-object/from16 v25, v3

    .line 2800
    .line 2801
    iget-object v3, v0, LDji;->d:Ljava/lang/String;

    .line 2802
    .line 2803
    const/16 v31, 0x180

    .line 2804
    .line 2805
    iget-boolean v4, v0, LDji;->f:Z

    .line 2806
    .line 2807
    const/16 v23, 0x0

    .line 2808
    .line 2809
    iget-object v0, v0, LDji;->b:Ljava/lang/String;

    .line 2810
    .line 2811
    const/16 v29, 0x0

    .line 2812
    .line 2813
    const/16 v30, 0x0

    .line 2814
    .line 2815
    move-object/from16 v24, v0

    .line 2816
    .line 2817
    move-object/from16 v26, v3

    .line 2818
    .line 2819
    move/from16 v22, v4

    .line 2820
    .line 2821
    invoke-direct/range {v21 .. v31}, Lvhd;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Liq2;ILvZ3;ZI)V

    .line 2822
    .line 2823
    .line 2824
    move-object/from16 v12, v21

    .line 2825
    .line 2826
    :goto_36
    if-nez v12, :cond_5c

    .line 2827
    .line 2828
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2829
    .line 2830
    goto :goto_37

    .line 2831
    :cond_5c
    iget-object v0, v2, LSte;->X:LCBe;

    .line 2832
    .line 2833
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2834
    .line 2835
    .line 2836
    move-result-object v0

    .line 2837
    check-cast v0, LFhd;

    .line 2838
    .line 2839
    const/4 v2, 0x0

    .line 2840
    invoke-virtual {v0, v12, v2}, LFhd;->e(Lvhd;Lmk6;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2841
    .line 2842
    .line 2843
    move-result-object v0

    .line 2844
    :goto_37
    return-object v0

    .line 2845
    :pswitch_19
    move-object/from16 v3, p1

    .line 2846
    .line 2847
    check-cast v3, Lewj;

    .line 2848
    .line 2849
    check-cast v2, LPse;

    .line 2850
    .line 2851
    iget-object v2, v2, LPse;->a:LQ26;

    .line 2852
    .line 2853
    invoke-virtual {v2}, LQ26;->get()Ljava/lang/Object;

    .line 2854
    .line 2855
    .line 2856
    move-result-object v2

    .line 2857
    move-object v4, v2

    .line 2858
    check-cast v4, LlEc;

    .line 2859
    .line 2860
    check-cast v0, LsO1;

    .line 2861
    .line 2862
    iget-object v2, v0, LsO1;->X:Ljava/lang/Object;

    .line 2863
    .line 2864
    move-object v6, v2

    .line 2865
    check-cast v6, Ljava/lang/Long;

    .line 2866
    .line 2867
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2868
    .line 2869
    .line 2870
    new-instance v3, LhKc;

    .line 2871
    .line 2872
    iget-object v2, v0, LsO1;->t:Ljava/lang/Object;

    .line 2873
    .line 2874
    move-object v5, v2

    .line 2875
    check-cast v5, Lcom/snapchat/client/messaging/UUID;

    .line 2876
    .line 2877
    iget v7, v0, LsO1;->b:I

    .line 2878
    .line 2879
    const/16 v8, 0x1b

    .line 2880
    .line 2881
    invoke-direct/range {v3 .. v8}, LhKc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2882
    .line 2883
    .line 2884
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 2885
    .line 2886
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 2887
    .line 2888
    .line 2889
    return-object v0

    .line 2890
    nop

    .line 2891
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_15
        :pswitch_15
        :pswitch_12
        :pswitch_12
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_12
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_12
        :pswitch_15
        :pswitch_15
        :pswitch_12
        :pswitch_15
    .end packed-switch
.end method

.method public b(LGv6;IIILjava/util/ArrayList;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lire;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LgS2;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, LgS2;->D()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 p2, 0x1

    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    return p2

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public d(LJcd;JLZS6;LbT6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(LYbd;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(LGv6;Lpz3;IIILjava/util/ArrayList;)V
    .locals 0

    .line 1
    sget-object p1, Lpz3;->c:Lpz3;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lire;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, LKEb;

    .line 8
    .line 9
    iget-object p2, p1, LKEb;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, LpK2;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, LKEb;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, LpK2;->g(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public g(LJcd;JLu8k;LyY6;LMY6;)V
    .locals 2

    .line 1
    sget-object p4, LPle;->Y:LPle;

    .line 2
    .line 3
    iget-object p5, p0, Lire;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p5, LPle;

    .line 6
    .line 7
    if-ne p5, p4, :cond_3

    .line 8
    .line 9
    iget-object p6, p0, Lire;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p6, Lkse;

    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    instance-of v0, p1, LAse;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    :goto_0
    if-ne p5, p4, :cond_3

    .line 25
    .line 26
    instance-of p4, p1, LAse;

    .line 27
    .line 28
    if-eqz p4, :cond_3

    .line 29
    .line 30
    check-cast p1, LAse;

    .line 31
    .line 32
    iget-object p4, p6, Lzfd;->a:Lyfd;

    .line 33
    .line 34
    invoke-interface {p4, p2, p3}, Lyfd;->p(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide p2

    .line 38
    iget-object p4, p6, Lkse;->t:LT75;

    .line 39
    .line 40
    invoke-virtual {p4}, LT75;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    check-cast p4, Lbe1;

    .line 45
    .line 46
    new-instance p5, Lja8;

    .line 47
    .line 48
    invoke-direct {p5}, Lja8;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v0, "CHAT_DAILY_FEATURED_STORY"

    .line 52
    .line 53
    iput-object v0, p5, Lja8;->s0:Ljava/lang/String;

    .line 54
    .line 55
    long-to-double p2, p2

    .line 56
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    div-double/2addr p2, v0

    .line 62
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p5, Lja8;->v0:Ljava/lang/Double;

    .line 67
    .line 68
    iget-object p1, p1, LAse;->a:LFqe;

    .line 69
    .line 70
    iget-object p1, p1, LFqe;->f:Ljava/lang/Integer;

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    int-to-long p1, p1

    .line 79
    :goto_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const-wide/16 p1, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :goto_2
    iput-object p1, p5, Lja8;->t0:Ljava/lang/Long;

    .line 88
    .line 89
    iget-object p1, p6, Lzfd;->a:Lyfd;

    .line 90
    .line 91
    invoke-interface {p1}, Lyfd;->g()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    int-to-long p1, p1

    .line 96
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p5, Lja8;->u0:Ljava/lang/Long;

    .line 101
    .line 102
    sget-object p1, LvZ3;->l2:LvZ3;

    .line 103
    .line 104
    iput-object p1, p5, Lja8;->D0:LvZ3;

    .line 105
    .line 106
    sget-object p1, LXbh;->H1:LXbh;

    .line 107
    .line 108
    iput-object p1, p5, Lja8;->E0:LXbh;

    .line 109
    .line 110
    invoke-interface {p4, p5}, LlW6;->e(LEV6;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    return-void
.end method

.method public h(LxV6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(LhB5;J)Le11;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v5, v1, LhB5;->t:J

    .line 6
    .line 7
    iget-wide v2, v1, LhB5;->c:J

    .line 8
    .line 9
    sub-long/2addr v2, v5

    .line 10
    const-wide/16 v7, 0x4e20

    .line 11
    .line 12
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    long-to-int v3, v2

    .line 17
    iget-object v2, v0, Lire;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LwTj;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, LwTj;->A(I)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v2, LwTj;->c:[B

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-virtual {v1, v7, v3, v7, v4}, LhB5;->h(IIZ[B)Z

    .line 28
    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    move-wide v10, v3

    .line 37
    const/4 v7, -0x1

    .line 38
    :goto_0
    invoke-virtual {v2}, LwTj;->b()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    const/4 v9, 0x4

    .line 43
    if-lt v8, v9, :cond_e

    .line 44
    .line 45
    iget-object v8, v2, LwTj;->c:[B

    .line 46
    .line 47
    iget v12, v2, LwTj;->a:I

    .line 48
    .line 49
    invoke-static {v12, v8}, LAB7;->e(I[B)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    const/4 v12, 0x1

    .line 54
    const/16 v13, 0x1ba

    .line 55
    .line 56
    if-eq v8, v13, :cond_0

    .line 57
    .line 58
    invoke-virtual {v2, v12}, LwTj;->E(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v2, v9}, LwTj;->E(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, LjCe;->c(LwTj;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v14

    .line 69
    cmp-long v1, v14, v3

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    iget-object v1, v0, Lire;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Ls2j;

    .line 76
    .line 77
    invoke-virtual {v1, v14, v15}, Ls2j;->b(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v14

    .line 81
    cmp-long v1, v14, p2

    .line 82
    .line 83
    if-lez v1, :cond_2

    .line 84
    .line 85
    cmp-long v1, v10, v3

    .line 86
    .line 87
    if-nez v1, :cond_1

    .line 88
    .line 89
    new-instance v1, Le11;

    .line 90
    .line 91
    const/4 v2, -0x1

    .line 92
    move-wide v3, v14

    .line 93
    invoke-direct/range {v1 .. v6}, Le11;-><init>(IJJ)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_1
    int-to-long v1, v7

    .line 98
    add-long v11, v5, v1

    .line 99
    .line 100
    new-instance v7, Le11;

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-direct/range {v7 .. v12}, Le11;-><init>(IJJ)V

    .line 109
    .line 110
    .line 111
    return-object v7

    .line 112
    :cond_2
    move-wide v7, v14

    .line 113
    const-wide/32 v10, 0x186a0

    .line 114
    .line 115
    .line 116
    add-long v14, v7, v10

    .line 117
    .line 118
    cmp-long v1, v14, p2

    .line 119
    .line 120
    if-lez v1, :cond_3

    .line 121
    .line 122
    iget v1, v2, LwTj;->a:I

    .line 123
    .line 124
    int-to-long v1, v1

    .line 125
    add-long v11, v5, v1

    .line 126
    .line 127
    new-instance v7, Le11;

    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    invoke-direct/range {v7 .. v12}, Le11;-><init>(IJJ)V

    .line 136
    .line 137
    .line 138
    return-object v7

    .line 139
    :cond_3
    iget v1, v2, LwTj;->a:I

    .line 140
    .line 141
    move-wide v10, v7

    .line 142
    move v7, v1

    .line 143
    :cond_4
    iget v1, v2, LwTj;->b:I

    .line 144
    .line 145
    invoke-virtual {v2}, LwTj;->b()I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    const/16 v14, 0xa

    .line 150
    .line 151
    if-ge v8, v14, :cond_5

    .line 152
    .line 153
    invoke-virtual {v2, v1}, LwTj;->D(I)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_2

    .line 157
    .line 158
    :cond_5
    const/16 v8, 0x9

    .line 159
    .line 160
    invoke-virtual {v2, v8}, LwTj;->E(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, LwTj;->s()I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    and-int/lit8 v8, v8, 0x7

    .line 168
    .line 169
    invoke-virtual {v2}, LwTj;->b()I

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    if-ge v14, v8, :cond_6

    .line 174
    .line 175
    invoke-virtual {v2, v1}, LwTj;->D(I)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    invoke-virtual {v2, v8}, LwTj;->E(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, LwTj;->b()I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-ge v8, v9, :cond_7

    .line 187
    .line 188
    invoke-virtual {v2, v1}, LwTj;->D(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_7
    iget-object v8, v2, LwTj;->c:[B

    .line 193
    .line 194
    iget v14, v2, LwTj;->a:I

    .line 195
    .line 196
    invoke-static {v14, v8}, LAB7;->e(I[B)I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    const/16 v14, 0x1bb

    .line 201
    .line 202
    if-ne v8, v14, :cond_9

    .line 203
    .line 204
    invoke-virtual {v2, v9}, LwTj;->E(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, LwTj;->x()I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    invoke-virtual {v2}, LwTj;->b()I

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    if-ge v14, v8, :cond_8

    .line 216
    .line 217
    invoke-virtual {v2, v1}, LwTj;->D(I)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_8
    invoke-virtual {v2, v8}, LwTj;->E(I)V

    .line 222
    .line 223
    .line 224
    :cond_9
    :goto_1
    invoke-virtual {v2}, LwTj;->b()I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-lt v8, v9, :cond_d

    .line 229
    .line 230
    iget-object v8, v2, LwTj;->c:[B

    .line 231
    .line 232
    iget v14, v2, LwTj;->a:I

    .line 233
    .line 234
    invoke-static {v14, v8}, LAB7;->e(I[B)I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-eq v8, v13, :cond_d

    .line 239
    .line 240
    const/16 v14, 0x1b9

    .line 241
    .line 242
    if-ne v8, v14, :cond_a

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_a
    ushr-int/lit8 v8, v8, 0x8

    .line 246
    .line 247
    if-eq v8, v12, :cond_b

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_b
    invoke-virtual {v2, v9}, LwTj;->E(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, LwTj;->b()I

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    const/4 v14, 0x2

    .line 258
    if-ge v8, v14, :cond_c

    .line 259
    .line 260
    invoke-virtual {v2, v1}, LwTj;->D(I)V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_c
    invoke-virtual {v2}, LwTj;->x()I

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    iget v14, v2, LwTj;->b:I

    .line 269
    .line 270
    iget v15, v2, LwTj;->a:I

    .line 271
    .line 272
    add-int/2addr v15, v8

    .line 273
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    invoke-virtual {v2, v8}, LwTj;->D(I)V

    .line 278
    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_d
    :goto_2
    iget v1, v2, LwTj;->a:I

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_e
    cmp-long v2, v10, v3

    .line 286
    .line 287
    if-eqz v2, :cond_f

    .line 288
    .line 289
    int-to-long v1, v1

    .line 290
    add-long v12, v5, v1

    .line 291
    .line 292
    new-instance v8, Le11;

    .line 293
    .line 294
    const/4 v9, -0x2

    .line 295
    invoke-direct/range {v8 .. v13}, Le11;-><init>(IJJ)V

    .line 296
    .line 297
    .line 298
    return-object v8

    .line 299
    :cond_f
    sget-object v1, Le11;->d:Le11;

    .line 300
    .line 301
    return-object v1
.end method

.method public m(LYbd;JLZS6;LbT6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n(LYbd;LYbd;Loc6;Lu8k;LyY6;LMY6;LZS6;LbT6;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public p(JLjava/lang/String;LyY6;LMY6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public q()V
    .locals 3

    .line 1
    sget-object v0, LaQj;->e:[B

    .line 2
    .line 3
    iget-object v1, p0, Lire;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LwTj;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    array-length v2, v0

    .line 11
    invoke-virtual {v1, v2, v0}, LwTj;->B(I[B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public r(LxV6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public s(LYbd;LQvb;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public u(LYbd;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public v(LYbd;JLu8k;LyY6;LMY6;)V
    .locals 6

    .line 1
    iget-object p4, p0, Lire;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p4, LPle;

    .line 4
    .line 5
    sget-object p5, LPle;->Y:LPle;

    .line 6
    .line 7
    if-ne p4, p5, :cond_4

    .line 8
    .line 9
    iget-object p4, p0, Lire;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p4, Lkse;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object p5, LQcd;->b:LGqd;

    .line 17
    .line 18
    invoke-virtual {p5, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p5

    .line 22
    check-cast p5, LJcd;

    .line 23
    .line 24
    if-eqz p5, :cond_1

    .line 25
    .line 26
    instance-of p5, p5, LAse;

    .line 27
    .line 28
    if-eqz p5, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    :goto_0
    sget-object p5, Ludd;->a:LGqd;

    .line 33
    .line 34
    invoke-virtual {p5, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p5

    .line 38
    check-cast p5, Lw7h;

    .line 39
    .line 40
    if-eqz p5, :cond_4

    .line 41
    .line 42
    iget-object p6, p4, Lzfd;->a:Lyfd;

    .line 43
    .line 44
    invoke-interface {p6, p2, p3}, Lyfd;->q(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iget-object p6, p4, Lkse;->g0:Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    iget-object p5, p5, Lw7h;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p6, p5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/Long;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    :cond_2
    sget-object v2, LU04;->Y:LGqd;

    .line 65
    .line 66
    invoke-virtual {v2, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lv44;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1}, Lv44;->e()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 p1, 0x0

    .line 80
    :goto_1
    iget-object v2, p4, Lzfd;->a:Lyfd;

    .line 81
    .line 82
    invoke-interface {v2, p2, p3}, Lyfd;->p(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide p2

    .line 86
    iget-object v2, p4, Lkse;->t:LT75;

    .line 87
    .line 88
    invoke-virtual {v2}, LT75;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lbe1;

    .line 93
    .line 94
    new-instance v3, Lia8;

    .line 95
    .line 96
    invoke-direct {v3}, Lia8;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v4, "CHAT_DAILY_FEATURED_STORY"

    .line 100
    .line 101
    iput-object v4, v3, Lia8;->I0:Ljava/lang/String;

    .line 102
    .line 103
    long-to-double p2, p2

    .line 104
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    div-double/2addr p2, v4

    .line 110
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iput-object p2, v3, Lha8;->q0:Ljava/lang/Double;

    .line 115
    .line 116
    sget-object p2, LvZ3;->l2:LvZ3;

    .line 117
    .line 118
    iput-object p2, v3, Lia8;->R0:LvZ3;

    .line 119
    .line 120
    sget-object p2, LXbh;->H1:LXbh;

    .line 121
    .line 122
    iput-object p2, v3, Lha8;->y0:LXbh;

    .line 123
    .line 124
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iput-object p2, v3, Lha8;->D0:Ljava/lang/Long;

    .line 129
    .line 130
    iput-object p1, v3, Lha8;->v0:Ljava/lang/String;

    .line 131
    .line 132
    iget-wide p1, p4, Lkse;->h0:J

    .line 133
    .line 134
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, v3, LEV6;->g:Ljava/lang/Long;

    .line 139
    .line 140
    invoke-interface {v2, v3}, LlW6;->e(LEV6;)V

    .line 141
    .line 142
    .line 143
    iget-wide p1, p4, Lkse;->h0:J

    .line 144
    .line 145
    const-wide/16 v0, 0x1

    .line 146
    .line 147
    add-long/2addr p1, v0

    .line 148
    iput-wide p1, p4, Lkse;->h0:J

    .line 149
    .line 150
    invoke-interface {p6, p5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Ljava/lang/Long;

    .line 155
    .line 156
    :cond_4
    return-void
.end method

.method public w(JLyY6;LMY6;Lu8k;)V
    .locals 0

    .line 1
    return-void
.end method

.method public y(J)V
    .locals 0

    .line 1
    return-void
.end method
