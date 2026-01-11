.class public final Lcs5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LH09;


# static fields
.field public static X:I

.field public static final t:Ljava/lang/Object;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcs5;->t:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    iput v0, p0, Lcs5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LQS9;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcs5;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcs5;->b:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcs5;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lcs5;->a:I

    .line 6
    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, Lcs5;->b:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lcs5;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lcs5;->a:I

    iput-object p1, p0, Lcs5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcs5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqyb;LYq4;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lcs5;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcs5;->b:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Lcs5;->c:Ljava/lang/Object;

    .line 13
    sget-object p1, Lcr;->Z:Lcr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const-string p1, "AdMediaInfoGenerator"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public static d(Ljava/lang/String;Llsi;LsN0;Ljava/util/List;LcUh;)LDbd;
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, LsN0;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LD7c;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, v1

    .line 12
    :goto_0
    instance-of v3, v2, LD7c;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    move-object v7, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object v7, v1

    .line 19
    :goto_1
    new-instance v2, LDbd;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v3, v0, LsN0;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, LUQ6;

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object v3, v1

    .line 29
    :goto_2
    new-instance v10, Lksi;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v0, v0, LsN0;->b:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    :cond_3
    const/16 v0, 0x14

    .line 39
    .line 40
    move-object/from16 v4, p3

    .line 41
    .line 42
    move-object/from16 v5, p4

    .line 43
    .line 44
    invoke-direct {v10, v4, v5, v1, v0}, Lksi;-><init>(Ljava/util/List;Lcrj;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    new-instance v12, LWri;

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/16 v11, 0x36

    .line 53
    .line 54
    move-object v5, p1

    .line 55
    move-object v4, v12

    .line 56
    invoke-direct/range {v4 .. v11}, LWri;-><init>(Llsi;Ljava/util/Map;LD7c;LS1e;Ljava/lang/Boolean;Lksi;I)V

    .line 57
    .line 58
    .line 59
    const/16 v13, 0x30

    .line 60
    .line 61
    const/4 v11, 0x1

    .line 62
    move-object v9, p0

    .line 63
    move-object v8, v2

    .line 64
    move-object v10, v3

    .line 65
    invoke-direct/range {v8 .. v13}, LDbd;-><init>(Ljava/lang/String;LUQ6;ZLWri;I)V

    .line 66
    .line 67
    .line 68
    return-object v8
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "file:"

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "file://"

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Lbs;Lkp;Ljava/util/List;)LDbd;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcs5;->f(Ljava/util/ArrayList;Lbs;Lkp;)Lpyb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcs5;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LYq4;

    .line 8
    .line 9
    iget-object p2, p2, Lbs;->o:LTi;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p3, p2}, LYq4;->a(Lpyb;Lkp;LTi;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p4, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    const/4 p4, 0x0

    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    move-object v0, p3

    .line 33
    check-cast v0, Lae0;

    .line 34
    .line 35
    invoke-interface {v0}, Lae0;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object p3, p4

    .line 47
    :goto_0
    check-cast p3, Lae0;

    .line 48
    .line 49
    if-eqz p3, :cond_2

    .line 50
    .line 51
    new-instance v0, LDbd;

    .line 52
    .line 53
    invoke-interface {p3}, Lae0;->w()Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lcs5;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v2, 0x0

    .line 68
    const/16 v5, 0x3e

    .line 69
    .line 70
    invoke-direct/range {v0 .. v5}, LDbd;-><init>(Ljava/lang/String;LUQ6;ZLWri;I)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    return-object p4
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    sget-object v2, LN7;->b:LN7;

    .line 5
    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    sget-object v5, LN1;->a:LN1;

    .line 10
    .line 11
    const/4 v6, 0x6

    .line 12
    const/16 v7, 0x8

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    iget v11, v1, Lcs5;->a:I

    .line 18
    .line 19
    packed-switch v11, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :pswitch_0
    move-object/from16 v0, p1

    .line 23
    .line 24
    check-cast v0, LDpd;

    .line 25
    .line 26
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v3, v1, Lcs5;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lvui;

    .line 41
    .line 42
    iput-boolean v0, v3, Lvui;->f0:Z

    .line 43
    .line 44
    iget v0, v3, Lvui;->c:I

    .line 45
    .line 46
    or-int/lit8 v0, v0, 0x20

    .line 47
    .line 48
    iput v0, v3, Lvui;->c:I

    .line 49
    .line 50
    iget-object v0, v1, Lcs5;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lf50;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-lez v4, :cond_0

    .line 59
    .line 60
    new-instance v8, LUM8;

    .line 61
    .line 62
    invoke-direct {v8}, LUM8;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v4, LDpd;

    .line 66
    .line 67
    const-string v5, "x-snap-route-tag"

    .line 68
    .line 69
    invoke-direct {v4, v5, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-array v2, v9, [LDpd;

    .line 73
    .line 74
    aput-object v4, v2, v10

    .line 75
    .line 76
    invoke-static {v2}, Lkrb;->D0([LDpd;)Ljava/util/HashMap;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iput-object v2, v8, LUM8;->b:Ljava/util/HashMap;

    .line 81
    .line 82
    :cond_0
    new-instance v2, Latk;

    .line 83
    .line 84
    const/16 v4, 0xc

    .line 85
    .line 86
    invoke-direct {v2, v0, v3, v8, v4}, Latk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 90
    .line 91
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 92
    .line 93
    .line 94
    sget-object v2, LMMi;->X:LMMi;

    .line 95
    .line 96
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 97
    .line 98
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 99
    .line 100
    .line 101
    return-object v3

    .line 102
    :pswitch_1
    move-object/from16 v0, p1

    .line 103
    .line 104
    check-cast v0, LO01;

    .line 105
    .line 106
    iget-object v2, v1, Lcs5;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, LwS;

    .line 109
    .line 110
    iget-object v2, v2, LwS;->b:Ly0j;

    .line 111
    .line 112
    new-instance v2, Lal8;

    .line 113
    .line 114
    iget-object v3, v1, Lcs5;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, Ljava/lang/String;

    .line 117
    .line 118
    invoke-direct {v2, v3, v0}, Lal8;-><init>(Ljava/lang/String;LO01;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 122
    .line 123
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_2
    move-object/from16 v0, p1

    .line 128
    .line 129
    check-cast v0, LCAb;

    .line 130
    .line 131
    new-instance v2, LVP;

    .line 132
    .line 133
    iget-object v3, v1, Lcs5;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, LJ8g;

    .line 136
    .line 137
    invoke-interface {v0}, LCAb;->r()LpL6;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v4, v1, Lcs5;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v4, Ljava/util/List;

    .line 144
    .line 145
    invoke-direct {v2, v4, v3, v0}, LVP;-><init>(Ljava/util/List;LJ8g;LpL6;)V

    .line 146
    .line 147
    .line 148
    return-object v2

    .line 149
    :pswitch_3
    move-object/from16 v0, p1

    .line 150
    .line 151
    check-cast v0, Ljava/lang/Number;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iget-object v2, v1, Lcs5;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, LPI;

    .line 160
    .line 161
    iget-object v2, v2, LPI;->c:LhZ4;

    .line 162
    .line 163
    invoke-virtual {v2}, LhZ4;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, LR93;

    .line 168
    .line 169
    check-cast v2, LFRe;

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 175
    .line 176
    .line 177
    move-result-wide v2

    .line 178
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 179
    .line 180
    int-to-long v5, v0

    .line 181
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 182
    .line 183
    .line 184
    move-result-wide v4

    .line 185
    sub-long/2addr v2, v4

    .line 186
    iget-object v0, v1, Lcs5;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Ljava/lang/Long;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 191
    .line 192
    .line 193
    move-result-wide v4

    .line 194
    cmp-long v0, v4, v2

    .line 195
    .line 196
    if-gez v0, :cond_1

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_1
    const/4 v9, 0x0

    .line 200
    :goto_0
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :pswitch_4
    move-object/from16 v0, p1

    .line 206
    .line 207
    check-cast v0, LQ0f;

    .line 208
    .line 209
    iget-object v2, v1, Lcs5;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v2, LDH;

    .line 212
    .line 213
    iget-object v3, v2, LDH;->Z:LU6e;

    .line 214
    .line 215
    sget-object v4, Lpeh;->n0:Lpeh;

    .line 216
    .line 217
    invoke-virtual {v3, v0, v4}, LU6e;->l(LQ0f;Lpeh;)Lio/reactivex/rxjava3/core/Single;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object v2, v2, LDH;->l0:LnJe;

    .line 222
    .line 223
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 228
    .line 229
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 230
    .line 231
    .line 232
    new-instance v0, LBH;

    .line 233
    .line 234
    iget-object v2, v1, Lcs5;->c:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v2, Ljava/lang/String;

    .line 237
    .line 238
    invoke-direct {v0, v2, v10}, LBH;-><init>(Ljava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 242
    .line 243
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 244
    .line 245
    .line 246
    return-object v2

    .line 247
    :pswitch_5
    move-object/from16 v0, p1

    .line 248
    .line 249
    check-cast v0, Ljava/util/List;

    .line 250
    .line 251
    check-cast v0, Ljava/lang/Iterable;

    .line 252
    .line 253
    iget-object v2, v1, Lcs5;->c:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v2, Landroid/webkit/CookieManager;

    .line 256
    .line 257
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_5

    .line 266
    .line 267
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Lrlk;

    .line 272
    .line 273
    iget-object v4, v1, Lcs5;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v4, LpE;

    .line 276
    .line 277
    iget-object v5, v0, Lrlk;->a:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v6, v4, LpE;->c:LOF3;

    .line 280
    .line 281
    sget-object v7, LZSg;->j4:LZSg;

    .line 282
    .line 283
    invoke-interface {v6, v7}, LOF3;->f(LcM3;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-static {v5, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    iget-object v6, v0, Lrlk;->a:Ljava/lang/String;

    .line 292
    .line 293
    if-eqz v5, :cond_2

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_2
    const-string v5, "product"

    .line 297
    .line 298
    invoke-static {v6, v5, v10}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    if-eqz v7, :cond_3

    .line 303
    .line 304
    :goto_2
    move-object v6, v5

    .line 305
    goto :goto_3

    .line 306
    :cond_3
    const-string v5, "ad"

    .line 307
    .line 308
    invoke-static {v6, v5, v10}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    if-eqz v6, :cond_4

    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_4
    const-string v6, "index_cookie"

    .line 316
    .line 317
    :goto_3
    iget-object v5, v4, LpE;->e:LEt4;

    .line 318
    .line 319
    invoke-virtual {v5}, LEt4;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    check-cast v5, LcH8;

    .line 324
    .line 325
    sget-object v7, LOE;->m1:LOE;

    .line 326
    .line 327
    const-string v8, "type"

    .line 328
    .line 329
    invoke-static {v7, v8, v6}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    invoke-static {v5, v6}, LaH8;->e(LcH8;LV7c;)V

    .line 334
    .line 335
    .line 336
    :try_start_0
    iget-object v5, v0, Lrlk;->b:Ljava/lang/String;

    .line 337
    .line 338
    iget-object v0, v0, Lrlk;->c:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v2, v5, v0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/util/AndroidRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 341
    .line 342
    .line 343
    goto :goto_1

    .line 344
    :catch_0
    move-exception v0

    .line 345
    move-object v15, v0

    .line 346
    iget-object v0, v4, LpE;->i:LEt4;

    .line 347
    .line 348
    invoke-virtual {v0}, LEt4;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    move-object v11, v0

    .line 353
    check-cast v11, LhH8;

    .line 354
    .line 355
    sget-object v12, LoC9;->a:LoC9;

    .line 356
    .line 357
    iget-object v13, v4, LpE;->h:Lnp0;

    .line 358
    .line 359
    const-string v14, "cookie_save_error"

    .line 360
    .line 361
    const/16 v16, 0x30

    .line 362
    .line 363
    invoke-static/range {v11 .. v16}, LOOk;->l(LhH8;LoC9;Lnp0;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 364
    .line 365
    .line 366
    goto :goto_1

    .line 367
    :cond_5
    sget-object v0, Lewj;->a:Lewj;

    .line 368
    .line 369
    return-object v0

    .line 370
    :pswitch_6
    move-object/from16 v0, p1

    .line 371
    .line 372
    check-cast v0, Lmid;

    .line 373
    .line 374
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, LOa8;

    .line 379
    .line 380
    iget-object v2, v1, Lcs5;->b:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v2, LvXg;

    .line 383
    .line 384
    if-nez v0, :cond_6

    .line 385
    .line 386
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 387
    .line 388
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_6
    invoke-virtual {v0}, LOa8;->z()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_7

    .line 397
    .line 398
    iget-object v0, v1, Lcs5;->c:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, LaC;

    .line 401
    .line 402
    iget-object v3, v0, LaC;->e:LCBe;

    .line 403
    .line 404
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    check-cast v3, LwRb;

    .line 409
    .line 410
    invoke-virtual {v3}, LwRb;->c()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    new-instance v4, LQZ;

    .line 415
    .line 416
    const/16 v5, 0x15

    .line 417
    .line 418
    invoke-direct {v4, v2, v5, v0}, LQZ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 422
    .line 423
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 424
    .line 425
    .line 426
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 427
    .line 428
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 432
    .line 433
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 434
    .line 435
    .line 436
    move-object v0, v2

    .line 437
    goto :goto_4

    .line 438
    :cond_7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 439
    .line 440
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    :goto_4
    return-object v0

    .line 444
    :pswitch_7
    move-object/from16 v0, p1

    .line 445
    .line 446
    check-cast v0, LDpd;

    .line 447
    .line 448
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v2, LhP2;

    .line 451
    .line 452
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, Ljava/lang/Integer;

    .line 455
    .line 456
    iget-object v3, v1, Lcs5;->b:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v3, LsB;

    .line 459
    .line 460
    iget-object v4, v3, LsB;->Z:LmP2;

    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    iget v3, v3, LsB;->Y:I

    .line 467
    .line 468
    sub-int/2addr v0, v3

    .line 469
    iget-object v3, v1, Lcs5;->c:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v3, LYP2;

    .line 472
    .line 473
    invoke-virtual {v4, v3, v2, v0}, LmP2;->c(LYP2;LhP2;I)Lio/reactivex/rxjava3/core/Completable;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    return-object v0

    .line 478
    :pswitch_8
    move-object/from16 v0, p1

    .line 479
    .line 480
    check-cast v0, Ljava/lang/Boolean;

    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_8

    .line 487
    .line 488
    iget-object v0, v1, Lcs5;->c:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, LCA;

    .line 491
    .line 492
    iget-object v0, v0, LCA;->k0:Landroid/content/Context;

    .line 493
    .line 494
    iget-object v2, v1, Lcs5;->b:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v2, LKdg;

    .line 497
    .line 498
    const v3, 0x7f13319e

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2, v0, v3}, LKdg;->j(Landroid/content/Context;I)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    new-instance v2, Lr4e;

    .line 506
    .line 507
    invoke-direct {v2, v0}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 511
    .line 512
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    goto :goto_5

    .line 516
    :cond_8
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 517
    .line 518
    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    :goto_5
    return-object v0

    .line 522
    :pswitch_9
    move-object/from16 v0, p1

    .line 523
    .line 524
    check-cast v0, LlTg;

    .line 525
    .line 526
    iget-object v2, v1, Lcs5;->b:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v2, LNu;

    .line 529
    .line 530
    iget-object v2, v2, LNu;->t:LREi;

    .line 531
    .line 532
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    check-cast v2, LWE;

    .line 537
    .line 538
    iget-object v3, v1, Lcs5;->c:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v3, LKif;

    .line 541
    .line 542
    invoke-virtual {v2, v0, v3, v10}, LWE;->a(LlTg;LKif;Z)V

    .line 543
    .line 544
    .line 545
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 546
    .line 547
    return-object v0

    .line 548
    :pswitch_a
    move-object/from16 v0, p1

    .line 549
    .line 550
    check-cast v0, Ljava/lang/Boolean;

    .line 551
    .line 552
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    iget-object v2, v1, Lcs5;->b:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v2, LQs;

    .line 559
    .line 560
    iput-boolean v0, v2, LQs;->Z:Z

    .line 561
    .line 562
    iget-object v3, v1, Lcs5;->c:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v3, LWhc;

    .line 565
    .line 566
    iget-object v3, v3, LWhc;->b:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v3, LYbd;

    .line 569
    .line 570
    new-instance v14, LR04;

    .line 571
    .line 572
    new-instance v12, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ToggleAdSubscribe;

    .line 573
    .line 574
    invoke-direct {v12, v3, v0}, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ToggleAdSubscribe;-><init>(LYbd;Z)V

    .line 575
    .line 576
    .line 577
    const/4 v13, 0x0

    .line 578
    move-object v10, v14

    .line 579
    const/4 v14, 0x0

    .line 580
    const/4 v11, 0x0

    .line 581
    const/16 v15, 0xd

    .line 582
    .line 583
    invoke-direct/range {v10 .. v15}, LR04;-><init>(LZ7;Lcom/snap/contextcards/api/opera/ContextOperaEvent;LxV6;LP04;I)V

    .line 584
    .line 585
    .line 586
    new-instance v12, LM9;

    .line 587
    .line 588
    if-eqz v0, :cond_9

    .line 589
    .line 590
    const v3, 0x7f0809b6

    .line 591
    .line 592
    .line 593
    goto :goto_6

    .line 594
    :cond_9
    const v3, 0x7f0809b4

    .line 595
    .line 596
    .line 597
    :goto_6
    invoke-direct {v12, v3, v8}, LM9;-><init>(ILjava/lang/Integer;)V

    .line 598
    .line 599
    .line 600
    iget-object v2, v2, LQs;->a:Landroid/content/Context;

    .line 601
    .line 602
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    if-eqz v0, :cond_a

    .line 607
    .line 608
    const v3, 0x7f130042

    .line 609
    .line 610
    .line 611
    goto :goto_7

    .line 612
    :cond_a
    const v3, 0x7f130040

    .line 613
    .line 614
    .line 615
    :goto_7
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v15

    .line 619
    new-instance v11, LP9;

    .line 620
    .line 621
    const/16 v16, 0x0

    .line 622
    .line 623
    const/16 v17, 0x0

    .line 624
    .line 625
    const v13, 0x7f0b0068

    .line 626
    .line 627
    .line 628
    const-string v14, "adSubscribe"

    .line 629
    .line 630
    const/16 v18, 0x70

    .line 631
    .line 632
    invoke-direct/range {v11 .. v18}, LP9;-><init>(LO9;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    .line 633
    .line 634
    .line 635
    move-object v14, v10

    .line 636
    new-instance v10, LE9;

    .line 637
    .line 638
    sget-object v12, LU9;->g0:LU9;

    .line 639
    .line 640
    if-eqz v0, :cond_b

    .line 641
    .line 642
    const/16 v16, 0x1

    .line 643
    .line 644
    goto :goto_8

    .line 645
    :cond_b
    const/16 v16, 0x3

    .line 646
    .line 647
    :goto_8
    const/16 v17, 0x40

    .line 648
    .line 649
    move-object v13, v11

    .line 650
    const-string v11, "ad_subscribe_action"

    .line 651
    .line 652
    const/4 v15, 0x2

    .line 653
    invoke-direct/range {v10 .. v17}, LE9;-><init>(Ljava/lang/String;LU9;LP9;LR04;III)V

    .line 654
    .line 655
    .line 656
    return-object v10

    .line 657
    :pswitch_b
    move-object/from16 v0, p1

    .line 658
    .line 659
    check-cast v0, Ljava/lang/Boolean;

    .line 660
    .line 661
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    iget-object v2, v1, Lcs5;->c:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v2, LIr;

    .line 668
    .line 669
    iget-object v4, v1, Lcs5;->b:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v4, LDr;

    .line 672
    .line 673
    iget-wide v5, v2, Lsw;->a:J

    .line 674
    .line 675
    if-eqz v0, :cond_c

    .line 676
    .line 677
    iget-object v0, v4, LDr;->g:Ljava/util/HashMap;

    .line 678
    .line 679
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 688
    .line 689
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    goto :goto_9

    .line 693
    :cond_c
    iget-object v0, v4, LDr;->c:LxM4;

    .line 694
    .line 695
    invoke-virtual {v0}, LxM4;->get()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 700
    .line 701
    invoke-direct {v8, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    iget-object v0, v4, LDr;->f:LnJe;

    .line 705
    .line 706
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 707
    .line 708
    .line 709
    move-result-object v11

    .line 710
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 711
    .line 712
    invoke-direct {v12, v8, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 713
    .line 714
    .line 715
    new-instance v8, LAJ2;

    .line 716
    .line 717
    iget-object v2, v2, LIr;->L0:Landroid/net/Uri;

    .line 718
    .line 719
    invoke-direct {v8, v7, v2}, LAJ2;-><init>(ILjava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 723
    .line 724
    invoke-direct {v2, v12, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 725
    .line 726
    .line 727
    sget-object v7, LRR8;->c:LRR8;

    .line 728
    .line 729
    invoke-virtual {v2, v7}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 738
    .line 739
    invoke-direct {v7, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 740
    .line 741
    .line 742
    new-instance v0, Lzr;

    .line 743
    .line 744
    invoke-direct {v0, v4, v10}, Lzr;-><init>(LDr;I)V

    .line 745
    .line 746
    .line 747
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 748
    .line 749
    invoke-direct {v2, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 750
    .line 751
    .line 752
    invoke-static {v2}, LeLk;->a(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    sget-object v2, LMec;->c:LMec;

    .line 757
    .line 758
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 759
    .line 760
    invoke-direct {v7, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 761
    .line 762
    .line 763
    new-instance v0, Lxvk;

    .line 764
    .line 765
    invoke-direct {v0, v3, v4}, Lxvk;-><init>(ILjava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 769
    .line 770
    invoke-direct {v2, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 771
    .line 772
    .line 773
    new-instance v0, LAr;

    .line 774
    .line 775
    invoke-direct {v0, v4, v10}, LAr;-><init>(LDr;I)V

    .line 776
    .line 777
    .line 778
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 779
    .line 780
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 781
    .line 782
    .line 783
    new-instance v0, LYq4;

    .line 784
    .line 785
    const/16 v2, 0x9

    .line 786
    .line 787
    invoke-direct {v0, v2, v4}, LYq4;-><init>(ILjava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 791
    .line 792
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 793
    .line 794
    .line 795
    new-instance v0, LOi;

    .line 796
    .line 797
    invoke-direct {v0, v4, v5, v6, v9}, LOi;-><init>(Ljava/lang/Object;JI)V

    .line 798
    .line 799
    .line 800
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 801
    .line 802
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 803
    .line 804
    .line 805
    move-object v2, v3

    .line 806
    :goto_9
    return-object v2

    .line 807
    :pswitch_c
    move-object/from16 v0, p1

    .line 808
    .line 809
    check-cast v0, Lak;

    .line 810
    .line 811
    iget-object v2, v1, Lcs5;->b:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v2, Lek;

    .line 814
    .line 815
    invoke-virtual {v2}, Lek;->b()LDo5;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    invoke-virtual {v4}, LDo5;->c()LOF3;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    sget-object v5, LZSg;->e0:LZSg;

    .line 824
    .line 825
    invoke-interface {v4, v5}, LOF3;->a(LcM3;)Z

    .line 826
    .line 827
    .line 828
    move-result v4

    .line 829
    if-eqz v4, :cond_d

    .line 830
    .line 831
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 832
    .line 833
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 834
    .line 835
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    goto/16 :goto_16

    .line 839
    .line 840
    :cond_d
    iget-object v4, v1, Lcs5;->c:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v4, Lps;

    .line 843
    .line 844
    invoke-virtual {v4}, Lps;->a()Lqs;

    .line 845
    .line 846
    .line 847
    move-result-object v5

    .line 848
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 849
    .line 850
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 851
    .line 852
    .line 853
    iget-object v7, v0, Lak;->a:Ljava/lang/String;

    .line 854
    .line 855
    if-eqz v7, :cond_f

    .line 856
    .line 857
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 858
    .line 859
    .line 860
    move-result v8

    .line 861
    if-nez v8, :cond_e

    .line 862
    .line 863
    goto :goto_a

    .line 864
    :cond_e
    sget-object v8, Llv;->a:Llv;

    .line 865
    .line 866
    new-instance v11, Lps;

    .line 867
    .line 868
    invoke-direct {v11, v5, v7}, Lps;-><init>(Lqs;Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    invoke-interface {v6, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    :cond_f
    :goto_a
    iget-object v7, v0, Lak;->c:Ljava/lang/String;

    .line 875
    .line 876
    if-eqz v7, :cond_11

    .line 877
    .line 878
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 879
    .line 880
    .line 881
    move-result v8

    .line 882
    if-nez v8, :cond_10

    .line 883
    .line 884
    goto :goto_b

    .line 885
    :cond_10
    sget-object v8, Llv;->b:Llv;

    .line 886
    .line 887
    new-instance v11, Lps;

    .line 888
    .line 889
    invoke-direct {v11, v5, v7}, Lps;-><init>(Lqs;Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    invoke-interface {v6, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    :cond_11
    :goto_b
    iget-object v7, v0, Lak;->d:Ljava/lang/String;

    .line 896
    .line 897
    if-eqz v7, :cond_13

    .line 898
    .line 899
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 900
    .line 901
    .line 902
    move-result v8

    .line 903
    if-nez v8, :cond_12

    .line 904
    .line 905
    goto :goto_c

    .line 906
    :cond_12
    sget-object v8, Llv;->c:Llv;

    .line 907
    .line 908
    new-instance v11, Lps;

    .line 909
    .line 910
    invoke-direct {v11, v5, v7}, Lps;-><init>(Lqs;Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    invoke-interface {v6, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    :cond_13
    :goto_c
    iget-object v7, v0, Lak;->e:Ljava/lang/String;

    .line 917
    .line 918
    if-eqz v7, :cond_15

    .line 919
    .line 920
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 921
    .line 922
    .line 923
    move-result v8

    .line 924
    if-nez v8, :cond_14

    .line 925
    .line 926
    goto :goto_d

    .line 927
    :cond_14
    sget-object v8, Llv;->t:Llv;

    .line 928
    .line 929
    new-instance v11, Lps;

    .line 930
    .line 931
    invoke-direct {v11, v5, v7}, Lps;-><init>(Lqs;Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    invoke-interface {v6, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    :cond_15
    :goto_d
    iget-object v7, v0, Lak;->b:Ljava/lang/String;

    .line 938
    .line 939
    if-eqz v7, :cond_17

    .line 940
    .line 941
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 942
    .line 943
    .line 944
    move-result v8

    .line 945
    if-nez v8, :cond_16

    .line 946
    .line 947
    goto :goto_e

    .line 948
    :cond_16
    sget-object v8, Llv;->X:Llv;

    .line 949
    .line 950
    new-instance v11, Lps;

    .line 951
    .line 952
    invoke-direct {v11, v5, v7}, Lps;-><init>(Lqs;Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    invoke-interface {v6, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    :cond_17
    :goto_e
    sget-object v5, LOE;->l2:LOE;

    .line 959
    .line 960
    iget-object v8, v0, Lak;->g:[B

    .line 961
    .line 962
    array-length v11, v8

    .line 963
    if-nez v11, :cond_18

    .line 964
    .line 965
    const/4 v11, 0x1

    .line 966
    goto :goto_f

    .line 967
    :cond_18
    const/4 v11, 0x0

    .line 968
    :goto_f
    const-string v12, "eud_empty"

    .line 969
    .line 970
    invoke-static {v5, v12, v11}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 971
    .line 972
    .line 973
    move-result-object v5

    .line 974
    iget-object v11, v0, Lak;->f:[B

    .line 975
    .line 976
    array-length v12, v11

    .line 977
    if-nez v12, :cond_19

    .line 978
    .line 979
    const/4 v12, 0x1

    .line 980
    goto :goto_10

    .line 981
    :cond_19
    const/4 v12, 0x0

    .line 982
    :goto_10
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 983
    .line 984
    .line 985
    move-result-object v12

    .line 986
    const-string v13, "pixel_empty"

    .line 987
    .line 988
    invoke-virtual {v5, v13, v12}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 989
    .line 990
    .line 991
    if-eqz v7, :cond_1b

    .line 992
    .line 993
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 994
    .line 995
    .line 996
    move-result v7

    .line 997
    if-nez v7, :cond_1a

    .line 998
    .line 999
    goto :goto_11

    .line 1000
    :cond_1a
    const/4 v9, 0x0

    .line 1001
    :cond_1b
    :goto_11
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v7

    .line 1005
    const-string v9, "url_empty"

    .line 1006
    .line 1007
    invoke-virtual {v5, v9, v7}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1008
    .line 1009
    .line 1010
    iget-object v7, v2, Lek;->j:LcH8;

    .line 1011
    .line 1012
    invoke-static {v7, v5}, LaH8;->e(LcH8;LV7c;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v4}, Lps;->a()Lqs;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v5

    .line 1019
    sget-object v7, Lqs;->a:Lqs;

    .line 1020
    .line 1021
    if-ne v5, v7, :cond_1c

    .line 1022
    .line 1023
    invoke-virtual {v2}, Lek;->b()LDo5;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v5

    .line 1027
    invoke-virtual {v5}, LDo5;->c()LOF3;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v5

    .line 1031
    sget-object v9, LZSg;->l8:LZSg;

    .line 1032
    .line 1033
    invoke-interface {v5, v9}, LOF3;->a(LcM3;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v5

    .line 1037
    if-eqz v5, :cond_1c

    .line 1038
    .line 1039
    invoke-virtual {v2}, Lek;->b()LDo5;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v5

    .line 1043
    invoke-virtual {v5}, LDo5;->d()LR0e;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v5

    .line 1047
    invoke-virtual {v5}, LR0e;->a()LL0e;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v5

    .line 1051
    sget-object v9, LZSg;->Ud:LZSg;

    .line 1052
    .line 1053
    iget-boolean v10, v0, Lak;->i:Z

    .line 1054
    .line 1055
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v10

    .line 1059
    invoke-virtual {v5, v9, v10}, LL0e;->f(LcM3;Ljava/lang/Boolean;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v5}, LL0e;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1063
    .line 1064
    .line 1065
    :cond_1c
    invoke-virtual {v4}, Lps;->a()Lqs;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v5

    .line 1069
    if-ne v5, v7, :cond_1d

    .line 1070
    .line 1071
    invoke-virtual {v2}, Lek;->b()LDo5;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v5

    .line 1075
    invoke-virtual {v5}, LDo5;->c()LOF3;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v5

    .line 1079
    sget-object v9, LZSg;->k8:LZSg;

    .line 1080
    .line 1081
    invoke-interface {v5, v9}, LOF3;->a(LcM3;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v5

    .line 1085
    if-eqz v5, :cond_1d

    .line 1086
    .line 1087
    invoke-virtual {v2}, Lek;->b()LDo5;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v5

    .line 1091
    invoke-virtual {v5}, LDo5;->d()LR0e;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v5

    .line 1095
    invoke-virtual {v5}, LR0e;->a()LL0e;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v5

    .line 1099
    sget-object v9, LZSg;->Vd:LZSg;

    .line 1100
    .line 1101
    iget-boolean v0, v0, Lak;->j:Z

    .line 1102
    .line 1103
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    invoke-virtual {v5, v9, v0}, LL0e;->f(LcM3;Ljava/lang/Boolean;)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v5}, LL0e;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1111
    .line 1112
    .line 1113
    :cond_1d
    invoke-virtual {v4}, Lps;->a()Lqs;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    if-ne v0, v7, :cond_21

    .line 1118
    .line 1119
    iget-object v0, v2, Lek;->i:LEt4;

    .line 1120
    .line 1121
    invoke-virtual {v0}, LEt4;->get()Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v4

    .line 1125
    check-cast v4, LU0e;

    .line 1126
    .line 1127
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1128
    .line 1129
    .line 1130
    array-length v5, v11

    .line 1131
    const-string v7, "PreferencesAdUserDataStore"

    .line 1132
    .line 1133
    if-nez v5, :cond_1e

    .line 1134
    .line 1135
    invoke-static {v7}, LHj5;->l(Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1139
    .line 1140
    goto :goto_12

    .line 1141
    :cond_1e
    invoke-virtual {v4}, LU0e;->b()LDo5;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v4

    .line 1145
    const/16 v5, 0xb

    .line 1146
    .line 1147
    invoke-static {v11, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v5

    .line 1151
    invoke-virtual {v4}, LDo5;->d()LR0e;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v4

    .line 1155
    invoke-virtual {v4}, LR0e;->a()LL0e;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v4

    .line 1159
    sget-object v9, LZSg;->Qd:LZSg;

    .line 1160
    .line 1161
    invoke-virtual {v4, v9, v5}, LL0e;->m(LcM3;Ljava/lang/String;)V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v4}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v4

    .line 1168
    :goto_12
    invoke-virtual {v0}, LEt4;->get()Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    check-cast v0, LU0e;

    .line 1173
    .line 1174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1175
    .line 1176
    .line 1177
    array-length v5, v8

    .line 1178
    if-nez v5, :cond_1f

    .line 1179
    .line 1180
    invoke-static {v7}, LHj5;->l(Ljava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1184
    .line 1185
    goto :goto_13

    .line 1186
    :cond_1f
    invoke-virtual {v0}, LU0e;->b()LDo5;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    invoke-static {v8, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v3

    .line 1194
    invoke-virtual {v0}, LDo5;->d()LR0e;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    invoke-virtual {v0}, LR0e;->a()LL0e;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    sget-object v5, LZSg;->Rd:LZSg;

    .line 1203
    .line 1204
    invoke-virtual {v0, v5, v3}, LL0e;->m(LcM3;Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v0}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    :goto_13
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1212
    .line 1213
    invoke-direct {v3, v4, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1214
    .line 1215
    .line 1216
    iget-object v0, v2, Lek;->e:LEt4;

    .line 1217
    .line 1218
    invoke-virtual {v0}, LEt4;->get()Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    check-cast v0, LpE;

    .line 1223
    .line 1224
    iget-object v4, v0, LpE;->c:LOF3;

    .line 1225
    .line 1226
    sget-object v5, LZSg;->m4:LZSg;

    .line 1227
    .line 1228
    invoke-interface {v4, v5}, LOF3;->a(LcM3;)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v4

    .line 1232
    if-nez v4, :cond_20

    .line 1233
    .line 1234
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1235
    .line 1236
    goto :goto_14

    .line 1237
    :cond_20
    invoke-virtual {v0}, LpE;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v4

    .line 1241
    new-instance v5, Lva7;

    .line 1242
    .line 1243
    const/16 v7, 0xd

    .line 1244
    .line 1245
    invoke-direct {v5, v7, v0}, Lva7;-><init>(ILjava/lang/Object;)V

    .line 1246
    .line 1247
    .line 1248
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1249
    .line 1250
    invoke-direct {v0, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1251
    .line 1252
    .line 1253
    :goto_14
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1254
    .line 1255
    invoke-direct {v4, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1256
    .line 1257
    .line 1258
    goto :goto_15

    .line 1259
    :cond_21
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1260
    .line 1261
    :goto_15
    new-instance v0, Lsa;

    .line 1262
    .line 1263
    const/4 v3, 0x5

    .line 1264
    invoke-direct {v0, v2, v3, v6}, Lsa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1265
    .line 1266
    .line 1267
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1268
    .line 1269
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1270
    .line 1271
    .line 1272
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1273
    .line 1274
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1275
    .line 1276
    .line 1277
    new-instance v3, LW0;

    .line 1278
    .line 1279
    const/16 v4, 0xf

    .line 1280
    .line 1281
    invoke-direct {v3, v4, v2}, LW0;-><init>(ILjava/lang/Object;)V

    .line 1282
    .line 1283
    .line 1284
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1285
    .line 1286
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1287
    .line 1288
    .line 1289
    :goto_16
    return-object v2

    .line 1290
    :pswitch_d
    move-object/from16 v0, p1

    .line 1291
    .line 1292
    check-cast v0, LI8d;

    .line 1293
    .line 1294
    new-instance v2, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 1295
    .line 1296
    invoke-direct {v2}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 1297
    .line 1298
    .line 1299
    new-instance v3, Lx8d;

    .line 1300
    .line 1301
    iget-object v4, v1, Lcs5;->b:Ljava/lang/Object;

    .line 1302
    .line 1303
    check-cast v4, LJcd;

    .line 1304
    .line 1305
    iget-object v5, v1, Lcs5;->c:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v5, LJcd;

    .line 1308
    .line 1309
    invoke-direct {v3, v4, v5, v2}, Lx8d;-><init>(LJcd;LJcd;Lio/reactivex/rxjava3/subjects/SingleSubject;)V

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v0, v3}, LI8d;->g(Lszk;)Lio/reactivex/rxjava3/core/Completable;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1317
    .line 1318
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1319
    .line 1320
    .line 1321
    return-object v3

    .line 1322
    :pswitch_e
    move-object/from16 v0, p1

    .line 1323
    .line 1324
    check-cast v0, LRlf;

    .line 1325
    .line 1326
    iget-object v2, v1, Lcs5;->c:Ljava/lang/Object;

    .line 1327
    .line 1328
    move-object v10, v2

    .line 1329
    check-cast v10, Ljava/lang/String;

    .line 1330
    .line 1331
    iget-object v0, v0, LRlf;->b:Ljava/lang/Object;

    .line 1332
    .line 1333
    check-cast v0, LUlf;

    .line 1334
    .line 1335
    if-eqz v0, :cond_22

    .line 1336
    .line 1337
    invoke-virtual {v0}, LUlf;->c()[B

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    goto :goto_17

    .line 1342
    :cond_22
    move-object v0, v8

    .line 1343
    :goto_17
    iget-object v2, v1, Lcs5;->b:Ljava/lang/Object;

    .line 1344
    .line 1345
    check-cast v2, Lhje;

    .line 1346
    .line 1347
    if-eqz v0, :cond_25

    .line 1348
    .line 1349
    array-length v3, v0

    .line 1350
    if-nez v3, :cond_23

    .line 1351
    .line 1352
    goto :goto_1a

    .line 1353
    :cond_23
    :try_start_1
    iget-object v3, v2, Lhje;->t:Ljava/lang/Object;

    .line 1354
    .line 1355
    check-cast v3, LEt4;

    .line 1356
    .line 1357
    invoke-virtual {v3}, LEt4;->get()Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v3

    .line 1361
    check-cast v3, LMi;

    .line 1362
    .line 1363
    sget-object v4, Lkp;->e0:Lkp;

    .line 1364
    .line 1365
    const/16 v6, 0x38

    .line 1366
    .line 1367
    invoke-static {v3, v10, v4, v0, v6}, LYNk;->e(LMi;Ljava/lang/String;Lkp;[BI)LNq;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1371
    :goto_18
    move-object v11, v8

    .line 1372
    goto :goto_19

    .line 1373
    :catch_1
    move-exception v0

    .line 1374
    move-object v15, v0

    .line 1375
    iget-object v0, v2, Lhje;->Z:Ljava/lang/Object;

    .line 1376
    .line 1377
    check-cast v0, LEt4;

    .line 1378
    .line 1379
    invoke-virtual {v0}, LEt4;->get()Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    move-object v11, v0

    .line 1384
    check-cast v11, LhH8;

    .line 1385
    .line 1386
    sget-object v12, LoC9;->b:LoC9;

    .line 1387
    .line 1388
    iget-object v0, v2, Lhje;->e0:Ljava/lang/Object;

    .line 1389
    .line 1390
    move-object v13, v0

    .line 1391
    check-cast v13, Lnp0;

    .line 1392
    .line 1393
    const/16 v16, 0x30

    .line 1394
    .line 1395
    const-string v14, "adpreview_failure"

    .line 1396
    .line 1397
    invoke-static/range {v11 .. v16}, LOOk;->l(LhH8;LoC9;Lnp0;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 1398
    .line 1399
    .line 1400
    goto :goto_18

    .line 1401
    :goto_19
    if-nez v11, :cond_24

    .line 1402
    .line 1403
    goto :goto_1a

    .line 1404
    :cond_24
    new-instance v9, LLq;

    .line 1405
    .line 1406
    const-wide/16 v17, 0x0

    .line 1407
    .line 1408
    const-wide/16 v19, 0x0

    .line 1409
    .line 1410
    const/4 v12, 0x0

    .line 1411
    const/4 v13, 0x0

    .line 1412
    const/4 v14, 0x0

    .line 1413
    const/4 v15, 0x0

    .line 1414
    const/16 v16, 0x0

    .line 1415
    .line 1416
    const v21, 0x1ffffc

    .line 1417
    .line 1418
    .line 1419
    invoke-direct/range {v9 .. v21}, LLq;-><init>(Ljava/lang/String;LNq;[B[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJI)V

    .line 1420
    .line 1421
    .line 1422
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    new-instance v5, Lr4e;

    .line 1427
    .line 1428
    invoke-direct {v5, v0}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 1429
    .line 1430
    .line 1431
    :cond_25
    :goto_1a
    return-object v5

    .line 1432
    :pswitch_f
    move-object/from16 v0, p1

    .line 1433
    .line 1434
    check-cast v0, Lmid;

    .line 1435
    .line 1436
    invoke-static {v0}, LyXk;->h(Lmid;)Z

    .line 1437
    .line 1438
    .line 1439
    move-result v2

    .line 1440
    if-eqz v2, :cond_2a

    .line 1441
    .line 1442
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    check-cast v0, Ljava/util/Set;

    .line 1447
    .line 1448
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1449
    .line 1450
    .line 1451
    move-result v2

    .line 1452
    if-eqz v2, :cond_26

    .line 1453
    .line 1454
    goto :goto_1c

    .line 1455
    :cond_26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    :cond_27
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1460
    .line 1461
    .line 1462
    move-result v2

    .line 1463
    if-eqz v2, :cond_2b

    .line 1464
    .line 1465
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v2

    .line 1469
    check-cast v2, LFLb;

    .line 1470
    .line 1471
    instance-of v3, v2, LN2h;

    .line 1472
    .line 1473
    if-eqz v3, :cond_28

    .line 1474
    .line 1475
    check-cast v2, LN2h;

    .line 1476
    .line 1477
    iget-boolean v3, v2, LN2h;->e:Z

    .line 1478
    .line 1479
    if-nez v3, :cond_2a

    .line 1480
    .line 1481
    iget-object v3, v1, Lcs5;->c:Ljava/lang/Object;

    .line 1482
    .line 1483
    check-cast v3, LfOb;

    .line 1484
    .line 1485
    invoke-interface {v3}, LfOb;->i()Z

    .line 1486
    .line 1487
    .line 1488
    move-result v3

    .line 1489
    if-nez v3, :cond_27

    .line 1490
    .line 1491
    iget-object v2, v2, LN2h;->j:Ljava/lang/Integer;

    .line 1492
    .line 1493
    if-nez v2, :cond_2a

    .line 1494
    .line 1495
    goto :goto_1b

    .line 1496
    :cond_28
    instance-of v3, v2, LXjc;

    .line 1497
    .line 1498
    if-eqz v3, :cond_29

    .line 1499
    .line 1500
    check-cast v2, LXjc;

    .line 1501
    .line 1502
    iget-boolean v3, v2, LXjc;->d:Z

    .line 1503
    .line 1504
    if-nez v3, :cond_2a

    .line 1505
    .line 1506
    iget-boolean v2, v2, LXjc;->h:Z

    .line 1507
    .line 1508
    if-nez v2, :cond_2a

    .line 1509
    .line 1510
    goto :goto_1b

    .line 1511
    :cond_29
    instance-of v3, v2, LTa2;

    .line 1512
    .line 1513
    if-eqz v3, :cond_2a

    .line 1514
    .line 1515
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1516
    .line 1517
    iget-object v4, v1, Lcs5;->b:Ljava/lang/Object;

    .line 1518
    .line 1519
    check-cast v4, LZZa;

    .line 1520
    .line 1521
    check-cast v4, LsM5;

    .line 1522
    .line 1523
    invoke-virtual {v4}, LsM5;->a()J

    .line 1524
    .line 1525
    .line 1526
    move-result-wide v4

    .line 1527
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1528
    .line 1529
    .line 1530
    move-result-wide v3

    .line 1531
    invoke-static {v2, v3, v4}, LgRk;->f(LFLb;J)Z

    .line 1532
    .line 1533
    .line 1534
    move-result v2

    .line 1535
    if-nez v2, :cond_2a

    .line 1536
    .line 1537
    goto :goto_1b

    .line 1538
    :cond_2a
    const/4 v9, 0x0

    .line 1539
    :cond_2b
    :goto_1c
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v0

    .line 1543
    return-object v0

    .line 1544
    :pswitch_10
    move-object/from16 v0, p1

    .line 1545
    .line 1546
    check-cast v0, LV64;

    .line 1547
    .line 1548
    iget-object v2, v0, LV64;->q:Lcom/snapchat/client/messaging/UUID;

    .line 1549
    .line 1550
    if-eqz v2, :cond_2d

    .line 1551
    .line 1552
    new-instance v10, LXS0;

    .line 1553
    .line 1554
    iget-object v3, v0, LV64;->v:Ljava/lang/String;

    .line 1555
    .line 1556
    if-nez v3, :cond_2c

    .line 1557
    .line 1558
    const-string v3, ""

    .line 1559
    .line 1560
    :cond_2c
    move-object v12, v3

    .line 1561
    const/16 v29, 0x0

    .line 1562
    .line 1563
    const v33, 0x37fff0

    .line 1564
    .line 1565
    .line 1566
    iget-object v3, v1, Lcs5;->b:Ljava/lang/Object;

    .line 1567
    .line 1568
    move-object v11, v3

    .line 1569
    check-cast v11, Ljava/lang/String;

    .line 1570
    .line 1571
    const/4 v13, 0x1

    .line 1572
    iget-wide v14, v0, LV64;->r:J

    .line 1573
    .line 1574
    const/16 v16, 0x0

    .line 1575
    .line 1576
    const/16 v17, 0x0

    .line 1577
    .line 1578
    const/16 v18, 0x0

    .line 1579
    .line 1580
    const/16 v19, 0x0

    .line 1581
    .line 1582
    const/16 v20, 0x0

    .line 1583
    .line 1584
    const/16 v21, 0x0

    .line 1585
    .line 1586
    const/16 v22, 0x0

    .line 1587
    .line 1588
    const/16 v23, 0x0

    .line 1589
    .line 1590
    const/16 v24, 0x0

    .line 1591
    .line 1592
    const/16 v25, 0x0

    .line 1593
    .line 1594
    const/16 v26, 0x0

    .line 1595
    .line 1596
    const/16 v27, 0x0

    .line 1597
    .line 1598
    const/16 v28, 0x0

    .line 1599
    .line 1600
    const/16 v31, 0x0

    .line 1601
    .line 1602
    const/16 v32, 0x0

    .line 1603
    .line 1604
    move-object/from16 v30, v2

    .line 1605
    .line 1606
    invoke-direct/range {v10 .. v33}, LXS0;-><init>(Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;LsPj;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Lcom/snapchat/client/messaging/UUID;ZLjava/lang/String;I)V

    .line 1607
    .line 1608
    .line 1609
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1610
    .line 1611
    invoke-direct {v0, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1612
    .line 1613
    .line 1614
    goto :goto_1d

    .line 1615
    :cond_2d
    iget-object v0, v1, Lcs5;->c:Ljava/lang/Object;

    .line 1616
    .line 1617
    check-cast v0, Lza;

    .line 1618
    .line 1619
    iget-object v0, v0, Lza;->h:LJE4;

    .line 1620
    .line 1621
    invoke-virtual {v0}, LJE4;->get()Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v0

    .line 1625
    check-cast v0, LV3c;

    .line 1626
    .line 1627
    iget-object v2, v1, Lcs5;->b:Ljava/lang/Object;

    .line 1628
    .line 1629
    check-cast v2, Ljava/lang/String;

    .line 1630
    .line 1631
    invoke-virtual {v0, v2, v9}, LV3c;->e(Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v0

    .line 1635
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v0

    .line 1639
    :goto_1d
    return-object v0

    .line 1640
    :pswitch_11
    move-object/from16 v0, p1

    .line 1641
    .line 1642
    check-cast v0, Ljava/util/List;

    .line 1643
    .line 1644
    iget-object v2, v1, Lcs5;->b:Ljava/lang/Object;

    .line 1645
    .line 1646
    check-cast v2, Lma;

    .line 1647
    .line 1648
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1649
    .line 1650
    .line 1651
    new-instance v3, Latk;

    .line 1652
    .line 1653
    iget-object v5, v1, Lcs5;->c:Ljava/lang/Object;

    .line 1654
    .line 1655
    check-cast v5, Ljava/lang/String;

    .line 1656
    .line 1657
    invoke-direct {v3, v2, v0, v5, v4}, Latk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1658
    .line 1659
    .line 1660
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1661
    .line 1662
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1663
    .line 1664
    .line 1665
    return-object v0

    .line 1666
    :pswitch_12
    move-object/from16 v0, p1

    .line 1667
    .line 1668
    check-cast v0, Llgh;

    .line 1669
    .line 1670
    iget-object v3, v1, Lcs5;->b:Ljava/lang/Object;

    .line 1671
    .line 1672
    check-cast v3, LL7;

    .line 1673
    .line 1674
    invoke-virtual {v3}, LL7;->a()LG7;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v3

    .line 1678
    invoke-virtual {v3}, LG7;->a()LcH8;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v3

    .line 1682
    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v4

    .line 1686
    const-string v5, "success"

    .line 1687
    .line 1688
    invoke-static {v2, v5, v4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v2

    .line 1692
    invoke-static {v3, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 1693
    .line 1694
    .line 1695
    new-instance v4, LR0;

    .line 1696
    .line 1697
    iget-object v6, v0, Llgh;->b:LsPj;

    .line 1698
    .line 1699
    invoke-virtual {v6}, LsPj;->a()Ljava/lang/String;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v2

    .line 1703
    const-string v3, "https://www.snapchat.com/add/"

    .line 1704
    .line 1705
    const-string v5, "?src="

    .line 1706
    .line 1707
    invoke-static {v3, v2, v5}, LToi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v2

    .line 1711
    iget-object v3, v1, Lcs5;->c:Ljava/lang/Object;

    .line 1712
    .line 1713
    check-cast v3, Ljava/lang/String;

    .line 1714
    .line 1715
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1716
    .line 1717
    .line 1718
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v10

    .line 1722
    iget-object v5, v0, Llgh;->a:Ljava/lang/String;

    .line 1723
    .line 1724
    iget-object v7, v0, Llgh;->c:Ljava/lang/String;

    .line 1725
    .line 1726
    iget-object v8, v0, Llgh;->d:Ljava/lang/String;

    .line 1727
    .line 1728
    iget-object v9, v0, Llgh;->e:Ljava/lang/String;

    .line 1729
    .line 1730
    invoke-direct/range {v4 .. v10}, LR0;-><init>(Ljava/lang/String;LsPj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1731
    .line 1732
    .line 1733
    return-object v4

    .line 1734
    :pswitch_13
    move-object/from16 v0, p1

    .line 1735
    .line 1736
    check-cast v0, Lewj;

    .line 1737
    .line 1738
    iget-object v0, v1, Lcs5;->b:Ljava/lang/Object;

    .line 1739
    .line 1740
    check-cast v0, Lq7;

    .line 1741
    .line 1742
    invoke-virtual {v0}, LsYe;->c()I

    .line 1743
    .line 1744
    .line 1745
    move-result v0

    .line 1746
    iget-object v2, v1, Lcs5;->c:Ljava/lang/Object;

    .line 1747
    .line 1748
    check-cast v2, Ll6;

    .line 1749
    .line 1750
    iget-object v2, v2, Ll6;->c:Ljava/util/List;

    .line 1751
    .line 1752
    invoke-static {v0, v2}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v2

    .line 1756
    check-cast v2, LA5;

    .line 1757
    .line 1758
    if-nez v2, :cond_2e

    .line 1759
    .line 1760
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1761
    .line 1762
    goto :goto_1e

    .line 1763
    :cond_2e
    iget-boolean v3, v2, LA5;->i:Z

    .line 1764
    .line 1765
    if-eqz v3, :cond_2f

    .line 1766
    .line 1767
    new-instance v3, LG5;

    .line 1768
    .line 1769
    invoke-direct {v3, v0, v2}, LG5;-><init>(ILA5;)V

    .line 1770
    .line 1771
    .line 1772
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1773
    .line 1774
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1775
    .line 1776
    .line 1777
    goto :goto_1e

    .line 1778
    :cond_2f
    new-instance v3, LD5;

    .line 1779
    .line 1780
    invoke-direct {v3, v0, v2}, LD5;-><init>(ILA5;)V

    .line 1781
    .line 1782
    .line 1783
    new-instance v4, LC5;

    .line 1784
    .line 1785
    invoke-direct {v4, v0, v2}, LC5;-><init>(ILA5;)V

    .line 1786
    .line 1787
    .line 1788
    invoke-static {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->n0(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v0

    .line 1792
    :goto_1e
    return-object v0

    .line 1793
    :pswitch_14
    move-object/from16 v0, p1

    .line 1794
    .line 1795
    check-cast v0, Ljava/lang/String;

    .line 1796
    .line 1797
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1798
    .line 1799
    .line 1800
    move-result v3

    .line 1801
    if-nez v3, :cond_30

    .line 1802
    .line 1803
    new-instance v11, LUo4;

    .line 1804
    .line 1805
    const/16 v18, 0x0

    .line 1806
    .line 1807
    const/16 v21, 0x1ff

    .line 1808
    .line 1809
    const/4 v12, 0x0

    .line 1810
    const/4 v13, 0x0

    .line 1811
    const/4 v14, 0x0

    .line 1812
    const/4 v15, 0x0

    .line 1813
    const/16 v16, 0x0

    .line 1814
    .line 1815
    const/16 v17, 0x0

    .line 1816
    .line 1817
    const/16 v19, 0x0

    .line 1818
    .line 1819
    const/16 v20, 0x0

    .line 1820
    .line 1821
    invoke-direct/range {v11 .. v21}, LUo4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX7;Ljava/lang/String;Lb61;LX7;Ljava/lang/String;II)V

    .line 1822
    .line 1823
    .line 1824
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1825
    .line 1826
    invoke-direct {v0, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1827
    .line 1828
    .line 1829
    goto :goto_1f

    .line 1830
    :cond_30
    iget-object v3, v1, Lcs5;->c:Ljava/lang/Object;

    .line 1831
    .line 1832
    check-cast v3, Leh2;

    .line 1833
    .line 1834
    iget-object v3, v3, Leh2;->b:Ljava/lang/String;

    .line 1835
    .line 1836
    iget-object v4, v1, Lcs5;->b:Ljava/lang/Object;

    .line 1837
    .line 1838
    check-cast v4, LQ0;

    .line 1839
    .line 1840
    iget-object v5, v4, LQ0;->b:LCBe;

    .line 1841
    .line 1842
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v5

    .line 1846
    check-cast v5, LL7;

    .line 1847
    .line 1848
    invoke-virtual {v5}, LL7;->a()LG7;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v8

    .line 1852
    invoke-virtual {v8}, LG7;->a()LcH8;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v8

    .line 1856
    const-string v9, "action"

    .line 1857
    .line 1858
    const-string v11, "attempt"

    .line 1859
    .line 1860
    invoke-static {v2, v9, v11}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v2

    .line 1864
    invoke-static {v8, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 1865
    .line 1866
    .line 1867
    iget-object v2, v5, LL7;->d:Lyt4;

    .line 1868
    .line 1869
    invoke-virtual {v2}, Lyt4;->get()Ljava/lang/Object;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v2

    .line 1873
    check-cast v2, LtO1;

    .line 1874
    .line 1875
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1876
    .line 1877
    .line 1878
    invoke-static {v2, v0, v6, v10, v10}, LGSk;->d(LtO1;Ljava/lang/String;IZZ)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v2

    .line 1882
    iget-object v8, v5, LL7;->b:LnJe;

    .line 1883
    .line 1884
    invoke-virtual {v8}, LnJe;->d()LA36;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v8

    .line 1888
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 1889
    .line 1890
    invoke-direct {v9, v2, v8}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1891
    .line 1892
    .line 1893
    new-instance v2, Lcs5;

    .line 1894
    .line 1895
    invoke-direct {v2, v5, v7, v3}, Lcs5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1896
    .line 1897
    .line 1898
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1899
    .line 1900
    invoke-direct {v3, v9, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1901
    .line 1902
    .line 1903
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Maybe;->r()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v2

    .line 1907
    new-instance v3, LAs5;

    .line 1908
    .line 1909
    invoke-direct {v3, v5, v7, v0}, LAs5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1910
    .line 1911
    .line 1912
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 1913
    .line 1914
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1915
    .line 1916
    .line 1917
    iget-object v2, v4, LQ0;->a:LnJe;

    .line 1918
    .line 1919
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v2

    .line 1923
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1924
    .line 1925
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1926
    .line 1927
    .line 1928
    new-instance v2, LAs5;

    .line 1929
    .line 1930
    invoke-direct {v2, v4, v6, v0}, LAs5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1931
    .line 1932
    .line 1933
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1934
    .line 1935
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1936
    .line 1937
    .line 1938
    :goto_1f
    return-object v0

    .line 1939
    :pswitch_15
    move-object/from16 v2, p1

    .line 1940
    .line 1941
    check-cast v2, Ljava/lang/Boolean;

    .line 1942
    .line 1943
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1944
    .line 1945
    .line 1946
    move-result v2

    .line 1947
    iget-object v3, v1, Lcs5;->b:Ljava/lang/Object;

    .line 1948
    .line 1949
    check-cast v3, LMda;

    .line 1950
    .line 1951
    iget-object v4, v1, Lcs5;->c:Ljava/lang/Object;

    .line 1952
    .line 1953
    check-cast v4, LxEe;

    .line 1954
    .line 1955
    iget-object v5, v3, LMda;->c:Ljava/lang/String;

    .line 1956
    .line 1957
    if-eqz v2, :cond_31

    .line 1958
    .line 1959
    const-string v7, "get_prompt_data"

    .line 1960
    .line 1961
    invoke-static {v5, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1962
    .line 1963
    .line 1964
    move-result v7

    .line 1965
    if-eqz v7, :cond_31

    .line 1966
    .line 1967
    invoke-virtual {v4, v3, v9}, LxEe;->b(LMda;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v0

    .line 1971
    goto :goto_20

    .line 1972
    :cond_31
    if-eqz v2, :cond_32

    .line 1973
    .line 1974
    const-string v2, "set_prompt_data"

    .line 1975
    .line 1976
    invoke-static {v5, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1977
    .line 1978
    .line 1979
    move-result v2

    .line 1980
    if-eqz v2, :cond_32

    .line 1981
    .line 1982
    invoke-virtual {v4, v3, v9}, LxEe;->e(LMda;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v0

    .line 1986
    goto :goto_20

    .line 1987
    :cond_32
    new-instance v2, Lt3c;

    .line 1988
    .line 1989
    const-string v7, "No Such endpoint "

    .line 1990
    .line 1991
    invoke-static {v7, v5}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v5

    .line 1995
    invoke-direct {v2, v5}, Lt3c;-><init>(Ljava/lang/String;)V

    .line 1996
    .line 1997
    .line 1998
    invoke-static {v4, v6, v3, v2, v0}, LxEe;->j(LxEe;ILMda;Ljava/lang/Object;I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v0

    .line 2002
    :goto_20
    return-object v0

    .line 2003
    :pswitch_16
    move-object/from16 v2, p1

    .line 2004
    .line 2005
    check-cast v2, Ljjc;

    .line 2006
    .line 2007
    iget-object v3, v1, Lcs5;->b:Ljava/lang/Object;

    .line 2008
    .line 2009
    check-cast v3, LPic;

    .line 2010
    .line 2011
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2012
    .line 2013
    .line 2014
    instance-of v4, v2, Lcjc;

    .line 2015
    .line 2016
    iget-object v5, v1, Lcs5;->c:Ljava/lang/Object;

    .line 2017
    .line 2018
    check-cast v5, LJIj;

    .line 2019
    .line 2020
    if-eqz v4, :cond_33

    .line 2021
    .line 2022
    new-instance v9, LOIj;

    .line 2023
    .line 2024
    iget-object v10, v5, LJIj;->a:LY79;

    .line 2025
    .line 2026
    iget-object v0, v3, LPic;->c:LHK5;

    .line 2027
    .line 2028
    invoke-virtual {v0}, LHK5;->get()Ljava/lang/Object;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v0

    .line 2032
    check-cast v0, Lmjg;

    .line 2033
    .line 2034
    new-instance v3, LWJ9;

    .line 2035
    .line 2036
    check-cast v2, Lcjc;

    .line 2037
    .line 2038
    iget-object v4, v2, Lcjc;->b:LY79;

    .line 2039
    .line 2040
    invoke-static {v4}, LiPk;->j(Lb89;)Ljava/lang/String;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v4

    .line 2044
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2045
    .line 2046
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v4

    .line 2050
    const-string v6, "snapchat"

    .line 2051
    .line 2052
    iget-object v2, v2, Lcjc;->c:Ljava/lang/String;

    .line 2053
    .line 2054
    invoke-direct {v3, v4, v2, v6}, LWJ9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2055
    .line 2056
    .line 2057
    invoke-virtual {v0, v3}, Lmjg;->f(Ljava/lang/Object;)[B

    .line 2058
    .line 2059
    .line 2060
    move-result-object v13

    .line 2061
    iget-object v11, v5, LJIj;->c:Ljava/lang/String;

    .line 2062
    .line 2063
    const-string v12, ""

    .line 2064
    .line 2065
    const-string v14, "application/json"

    .line 2066
    .line 2067
    invoke-direct/range {v9 .. v14}, LOIj;-><init>(LY79;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 2068
    .line 2069
    .line 2070
    goto :goto_21

    .line 2071
    :cond_33
    instance-of v3, v2, LYic;

    .line 2072
    .line 2073
    if-eqz v3, :cond_34

    .line 2074
    .line 2075
    move-object v8, v2

    .line 2076
    check-cast v8, LYic;

    .line 2077
    .line 2078
    :cond_34
    if-eqz v8, :cond_35

    .line 2079
    .line 2080
    iget-object v2, v8, LYic;->b:Ljava/lang/Throwable;

    .line 2081
    .line 2082
    if-eqz v2, :cond_35

    .line 2083
    .line 2084
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v2

    .line 2088
    if-nez v2, :cond_36

    .line 2089
    .line 2090
    :cond_35
    const-string v2, "Error"

    .line 2091
    .line 2092
    :cond_36
    new-instance v9, LLIj;

    .line 2093
    .line 2094
    invoke-direct {v9, v5, v2, v0}, LLIj;-><init>(LJIj;Ljava/lang/String;I)V

    .line 2095
    .line 2096
    .line 2097
    :goto_21
    return-object v9

    .line 2098
    :pswitch_17
    move-object/from16 v0, p1

    .line 2099
    .line 2100
    check-cast v0, LPIj;

    .line 2101
    .line 2102
    instance-of v2, v0, LOIj;

    .line 2103
    .line 2104
    if-eqz v2, :cond_37

    .line 2105
    .line 2106
    iget-object v2, v1, Lcs5;->b:Ljava/lang/Object;

    .line 2107
    .line 2108
    check-cast v2, LMra;

    .line 2109
    .line 2110
    iget-object v2, v2, LMra;->X:LJ6e;

    .line 2111
    .line 2112
    iget-object v3, v1, Lcs5;->c:Ljava/lang/Object;

    .line 2113
    .line 2114
    check-cast v3, Ltt8;

    .line 2115
    .line 2116
    invoke-virtual {v3}, Ltt8;->a()Ljava/lang/String;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v3

    .line 2120
    invoke-interface {v2, v3}, LJ6e;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v2

    .line 2124
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2125
    .line 2126
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2127
    .line 2128
    .line 2129
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 2130
    .line 2131
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 2132
    .line 2133
    .line 2134
    goto :goto_22

    .line 2135
    :cond_37
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2136
    .line 2137
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2138
    .line 2139
    .line 2140
    move-object v0, v2

    .line 2141
    :goto_22
    return-object v0

    .line 2142
    :pswitch_18
    move-object/from16 v0, p1

    .line 2143
    .line 2144
    check-cast v0, LCQi;

    .line 2145
    .line 2146
    new-instance v2, LOIj;

    .line 2147
    .line 2148
    iget-object v3, v1, Lcs5;->b:Ljava/lang/Object;

    .line 2149
    .line 2150
    check-cast v3, LJIj;

    .line 2151
    .line 2152
    iget-object v4, v3, LJIj;->a:LY79;

    .line 2153
    .line 2154
    instance-of v5, v0, LAQi;

    .line 2155
    .line 2156
    if-eqz v5, :cond_38

    .line 2157
    .line 2158
    new-instance v5, LlL9;

    .line 2159
    .line 2160
    check-cast v0, LAQi;

    .line 2161
    .line 2162
    iget-boolean v0, v0, LAQi;->a:Z

    .line 2163
    .line 2164
    invoke-direct {v5, v0}, LlL9;-><init>(Z)V

    .line 2165
    .line 2166
    .line 2167
    goto :goto_23

    .line 2168
    :cond_38
    instance-of v5, v0, LBQi;

    .line 2169
    .line 2170
    if-eqz v5, :cond_39

    .line 2171
    .line 2172
    new-instance v6, LmL9;

    .line 2173
    .line 2174
    check-cast v0, LBQi;

    .line 2175
    .line 2176
    iget-object v7, v0, LBQi;->a:Ljava/lang/String;

    .line 2177
    .line 2178
    iget-boolean v10, v0, LBQi;->d:Z

    .line 2179
    .line 2180
    iget-boolean v11, v0, LBQi;->e:Z

    .line 2181
    .line 2182
    iget v8, v0, LBQi;->b:I

    .line 2183
    .line 2184
    iget v9, v0, LBQi;->c:I

    .line 2185
    .line 2186
    invoke-direct/range {v6 .. v11}, LmL9;-><init>(Ljava/lang/String;IIZZ)V

    .line 2187
    .line 2188
    .line 2189
    move-object v5, v6

    .line 2190
    :goto_23
    iget-object v0, v1, Lcs5;->c:Ljava/lang/Object;

    .line 2191
    .line 2192
    check-cast v0, Lmjg;

    .line 2193
    .line 2194
    invoke-virtual {v0, v5}, Lmjg;->f(Ljava/lang/Object;)[B

    .line 2195
    .line 2196
    .line 2197
    move-result-object v6

    .line 2198
    move-object v0, v4

    .line 2199
    iget-object v4, v3, LJIj;->c:Ljava/lang/String;

    .line 2200
    .line 2201
    iget-object v7, v3, LJIj;->f:Ljava/lang/String;

    .line 2202
    .line 2203
    const-string v5, ""

    .line 2204
    .line 2205
    move-object v3, v0

    .line 2206
    invoke-direct/range {v2 .. v7}, LOIj;-><init>(LY79;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 2207
    .line 2208
    .line 2209
    return-object v2

    .line 2210
    :cond_39
    new-instance v0, LwOc;

    .line 2211
    .line 2212
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2213
    .line 2214
    .line 2215
    throw v0

    .line 2216
    nop

    .line 2217
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcs5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LzM;

    .line 4
    .line 5
    iget-object v0, p0, Lcs5;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LzM;->c(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public f(Ljava/util/ArrayList;Lbs;Lkp;)Lpyb;
    .locals 2

    .line 1
    iget-object v0, p0, Lcs5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqyb;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    invoke-virtual {v0, p2, p3}, Lqyb;->e(Lbs;Lkp;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lqyb;->d:Ljava/util/List;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, v0, Lqyb;->a:LDo5;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lqyb;->e:Ljava/util/List;

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0, p1, v1, p3}, Lqyb;->a(Ljava/util/ArrayList;Ljava/util/List;Lkp;)Lpyb;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    if-nez p3, :cond_2

    .line 35
    .line 36
    new-instance p3, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v0, 0xa

    .line 39
    .line 40
    invoke-static {p1, v0}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lpyb;

    .line 62
    .line 63
    iget-object v0, v0, Lpyb;->a:Lsyb;

    .line 64
    .line 65
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v0, "Cannot select primary location on "

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p3, ", shouldSkipBolt: "

    .line 80
    .line 81
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p2

    .line 97
    :cond_2
    return-object p3

    .line 98
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string p2, "Cannot select primary location due to empty list"

    .line 101
    .line 102
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method public g(I)I
    .locals 4

    .line 1
    sget-object v0, Lcs5;->t:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcs5;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    monitor-exit v0

    .line 21
    return p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget v1, Lcs5;->X:I

    .line 25
    .line 26
    add-int/lit8 v2, v1, 0x1

    .line 27
    .line 28
    sput v2, Lcs5;->X:I

    .line 29
    .line 30
    iget-object v2, p0, Lcs5;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, p1, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcs5;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Landroid/util/SparseArray;

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v2, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return v1

    .line 54
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1
.end method
