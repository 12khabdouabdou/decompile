.class public final LE99;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LKO0;
.implements Lw76;
.implements LfC1;
.implements LiO0;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# static fields
.field public static final t:[Ljava/lang/String;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "GCM"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "*"

    .line 6
    .line 7
    const-string v3, "FCM"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LE99;->t:[Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(LQZ;LWhc;Ljava/lang/String;)V
    .locals 0

    const/16 p3, 0xd

    iput p3, p0, LE99;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE99;->b:Ljava/lang/Object;

    iput-object p2, p0, LE99;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LVz7;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, LE99;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, LVz7;->a()V

    .line 11
    const-string v0, "com.google.android.gms.appid"

    const/4 v1, 0x0

    .line 12
    iget-object v2, p1, LVz7;->a:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LE99;->b:Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, LVz7;->a()V

    .line 14
    iget-object v0, p1, LVz7;->c:LhA7;

    iget-object v1, v0, LhA7;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p1}, LVz7;->a()V

    .line 16
    const-string p1, "1:"

    iget-object v1, v0, LhA7;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "2:"

    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 17
    :cond_1
    const-string p1, ":"

    invoke-virtual {v1, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 18
    array-length v0, p1

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    .line 19
    aget-object v1, p1, v0

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 21
    :cond_3
    :goto_1
    iput-object v1, p0, LE99;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContextWrapper;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, LE99;->a:I

    .line 5
    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LE99;->b:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LE99;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, LE99;->a:I

    iput-object p1, p0, LE99;->b:Ljava/lang/Object;

    iput-object p3, p0, LE99;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 4
    iput p4, p0, LE99;->a:I

    iput-object p1, p0, LE99;->c:Ljava/lang/Object;

    iput-object p2, p0, LE99;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpi;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/16 p2, 0xc

    iput p2, p0, LE99;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE99;->b:Ljava/lang/Object;

    iput-object p3, p0, LE99;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public N(Ltv9;)LpV6;
    .locals 3

    .line 1
    iget-object v0, p0, LE99;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LiO0;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LiO0;->N(Ltv9;)LpV6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, v0, LpV6;->a:Z

    .line 10
    .line 11
    iget-object v0, v0, LpV6;->b:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, LE99;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LiO0;

    .line 18
    .line 19
    invoke-interface {v2, p1}, LiO0;->N(Ltv9;)LpV6;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast v0, Ljava/util/Collection;

    .line 24
    .line 25
    iget-object v2, p1, LpV6;->b:Ljava/util/List;

    .line 26
    .line 27
    check-cast v2, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-static {v0, v2}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-boolean p1, p1, LpV6;->a:Z

    .line 34
    .line 35
    and-int/2addr p1, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    new-instance v1, LpV6;

    .line 39
    .line 40
    invoke-direct {v1, v0, p1}, LpV6;-><init>(Ljava/util/List;Z)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const-string p1, "invite_id"

    .line 2
    .line 3
    iget-object v0, p0, LE99;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, LE99;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcnd;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-static {v1, p1, v0, v2}, LJKk;->q(Lcnd;Ljava/lang/String;Landroid/net/Uri;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    const/4 v4, 0x3

    .line 5
    const/4 v5, 0x2

    .line 6
    const/4 v6, 0x0

    .line 7
    const/16 v7, 0xc

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x1

    .line 11
    iget v10, v1, LE99;->a:I

    .line 12
    .line 13
    packed-switch v10, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    move-object/from16 v0, p1

    .line 17
    .line 18
    check-cast v0, LBba;

    .line 19
    .line 20
    instance-of v2, v0, LAba;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_0
    instance-of v2, v0, Lzba;

    .line 34
    .line 35
    if-eqz v2, :cond_17

    .line 36
    .line 37
    check-cast v0, Lzba;

    .line 38
    .line 39
    iget-object v0, v0, Lzba;->a:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move-object v3, v6

    .line 64
    check-cast v3, Lyba;

    .line 65
    .line 66
    instance-of v4, v3, Lrba;

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    instance-of v4, v3, Lxba;

    .line 73
    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    instance-of v3, v3, Luba;

    .line 79
    .line 80
    if-eqz v3, :cond_16

    .line 81
    .line 82
    const/4 v3, 0x2

    .line 83
    :cond_5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    move-object v7, v4

    .line 88
    check-cast v7, Lyba;

    .line 89
    .line 90
    instance-of v10, v7, Lrba;

    .line 91
    .line 92
    if-eqz v10, :cond_6

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    instance-of v10, v7, Lxba;

    .line 97
    .line 98
    if-eqz v10, :cond_7

    .line 99
    .line 100
    const/4 v7, 0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_7
    instance-of v7, v7, Luba;

    .line 103
    .line 104
    if-eqz v7, :cond_15

    .line 105
    .line 106
    const/4 v7, 0x2

    .line 107
    :goto_1
    if-le v3, v7, :cond_8

    .line 108
    .line 109
    move-object v6, v4

    .line 110
    move v3, v7

    .line 111
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-nez v4, :cond_5

    .line 116
    .line 117
    :goto_2
    check-cast v6, Lyba;

    .line 118
    .line 119
    instance-of v2, v6, Lrba;

    .line 120
    .line 121
    iget-object v3, v1, LE99;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, LpK;

    .line 124
    .line 125
    iget-object v4, v1, LE99;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v4, Lhi5;

    .line 128
    .line 129
    if-eqz v2, :cond_9

    .line 130
    .line 131
    iget-wide v4, v4, Lhi5;->a:J

    .line 132
    .line 133
    goto/16 :goto_5

    .line 134
    .line 135
    :cond_9
    instance-of v2, v6, Lwba;

    .line 136
    .line 137
    if-eqz v2, :cond_a

    .line 138
    .line 139
    iget-wide v4, v4, Lhi5;->b:J

    .line 140
    .line 141
    goto/16 :goto_5

    .line 142
    .line 143
    :cond_a
    instance-of v2, v6, Lvba;

    .line 144
    .line 145
    if-eqz v2, :cond_b

    .line 146
    .line 147
    iget-wide v4, v4, Lhi5;->c:J

    .line 148
    .line 149
    goto/16 :goto_5

    .line 150
    .line 151
    :cond_b
    instance-of v2, v6, Luba;

    .line 152
    .line 153
    const-wide/16 v5, -0x1

    .line 154
    .line 155
    if-eqz v2, :cond_11

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    sget-object v2, LkM9;->a:Ljava/util/Set;

    .line 161
    .line 162
    new-instance v2, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :cond_c
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-eqz v7, :cond_d

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    instance-of v8, v7, Luba;

    .line 182
    .line 183
    if-eqz v8, :cond_c

    .line 184
    .line 185
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_e

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_12

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Luba;

    .line 211
    .line 212
    instance-of v7, v2, Ltba;

    .line 213
    .line 214
    if-eqz v7, :cond_10

    .line 215
    .line 216
    move-object v7, v2

    .line 217
    check-cast v7, Ltba;

    .line 218
    .line 219
    iget-boolean v7, v7, Ltba;->b:Z

    .line 220
    .line 221
    if-nez v7, :cond_11

    .line 222
    .line 223
    :cond_10
    invoke-virtual {v2}, Luba;->a()LYra;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    iget-object v7, v7, LYra;->b:Ljava/lang/String;

    .line 228
    .line 229
    sget-object v8, LkM9;->a:Ljava/util/Set;

    .line 230
    .line 231
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    if-nez v7, :cond_11

    .line 236
    .line 237
    invoke-virtual {v2}, Luba;->a()LYra;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    iget-object v7, v7, LYra;->a:Lrp0;

    .line 242
    .line 243
    iget-object v7, v7, Lrp0;->a:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v8, v4, Lhi5;->e:Ljava/util/Set;

    .line 246
    .line 247
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    if-nez v7, :cond_11

    .line 252
    .line 253
    invoke-virtual {v2}, Luba;->a()LYra;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iget-object v2, v2, LYra;->b:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v7, v4, Lhi5;->f:Ljava/util/Set;

    .line 260
    .line 261
    invoke-interface {v7, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_f

    .line 266
    .line 267
    :cond_11
    move-wide v4, v5

    .line 268
    goto :goto_5

    .line 269
    :cond_12
    :goto_4
    iget-wide v4, v4, Lhi5;->d:J

    .line 270
    .line 271
    :goto_5
    const-wide/16 v6, 0x0

    .line 272
    .line 273
    cmp-long v0, v4, v6

    .line 274
    .line 275
    if-lez v0, :cond_13

    .line 276
    .line 277
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 278
    .line 279
    iget-object v2, v3, LpK;->c:LnJe;

    .line 280
    .line 281
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-static {v4, v5, v0, v2}, Lio/reactivex/rxjava3/core/Observable;->U0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    sget-object v2, LEZk;->X:LEZk;

    .line 290
    .line 291
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 292
    .line 293
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 294
    .line 295
    .line 296
    move-object v2, v3

    .line 297
    goto :goto_6

    .line 298
    :cond_13
    if-nez v0, :cond_14

    .line 299
    .line 300
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 301
    .line 302
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 303
    .line 304
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_14
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 309
    .line 310
    :goto_6
    return-object v2

    .line 311
    :cond_15
    new-instance v0, LwOc;

    .line 312
    .line 313
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 314
    .line 315
    .line 316
    throw v0

    .line 317
    :cond_16
    new-instance v0, LwOc;

    .line 318
    .line 319
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 320
    .line 321
    .line 322
    throw v0

    .line 323
    :cond_17
    new-instance v0, LwOc;

    .line 324
    .line 325
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :pswitch_1
    move-object/from16 v0, p1

    .line 330
    .line 331
    check-cast v0, Lsi3;

    .line 332
    .line 333
    new-array v4, v9, [Lsi3;

    .line 334
    .line 335
    aput-object v0, v4, v8

    .line 336
    .line 337
    invoke-static {v4}, Lmh3;->L2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iget-object v4, v1, LE99;->c:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v4, LrI;

    .line 344
    .line 345
    iget-object v6, v4, LrI;->b:LfI;

    .line 346
    .line 347
    iget-object v7, v1, LE99;->b:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v7, LvI;

    .line 350
    .line 351
    iget-object v10, v6, LfI;->a:Ljava/lang/String;

    .line 352
    .line 353
    invoke-static {v10}, Lrti;->h0(Ljava/lang/String;)Ljava/lang/Long;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    if-eqz v11, :cond_1d

    .line 358
    .line 359
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 360
    .line 361
    .line 362
    move-result-wide v10

    .line 363
    new-instance v12, Lsi3;

    .line 364
    .line 365
    invoke-direct {v12}, Lsi3;-><init>()V

    .line 366
    .line 367
    .line 368
    const-string v13, "AddRenderEffect"

    .line 369
    .line 370
    invoke-virtual {v12, v13}, Lsi3;->b(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    new-instance v13, LPaf;

    .line 374
    .line 375
    invoke-direct {v13}, LPaf;-><init>()V

    .line 376
    .line 377
    .line 378
    new-instance v14, LSB;

    .line 379
    .line 380
    invoke-direct {v14}, LSB;-><init>()V

    .line 381
    .line 382
    .line 383
    new-instance v15, LKh8;

    .line 384
    .line 385
    sget-object v2, LhI;->a:LhI;

    .line 386
    .line 387
    iget-object v6, v6, LfI;->d:Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-eqz v2, :cond_18

    .line 394
    .line 395
    const-string v2, "1"

    .line 396
    .line 397
    :goto_7
    move-object/from16 v17, v2

    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_18
    const-string v2, "0"

    .line 401
    .line 402
    goto :goto_7

    .line 403
    :goto_8
    iget-object v2, v4, LrI;->c:Ljava/lang/String;

    .line 404
    .line 405
    if-nez v2, :cond_19

    .line 406
    .line 407
    const-string v2, ""

    .line 408
    .line 409
    :cond_19
    move-object/from16 v18, v2

    .line 410
    .line 411
    iget-object v2, v4, LrI;->d:LeI;

    .line 412
    .line 413
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-eqz v2, :cond_1c

    .line 418
    .line 419
    if-eq v2, v9, :cond_1b

    .line 420
    .line 421
    if-ne v2, v5, :cond_1a

    .line 422
    .line 423
    const-string v2, "UNSPECIFIED"

    .line 424
    .line 425
    :goto_9
    move-object/from16 v20, v2

    .line 426
    .line 427
    goto :goto_a

    .line 428
    :cond_1a
    new-instance v0, LwOc;

    .line 429
    .line 430
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 431
    .line 432
    .line 433
    throw v0

    .line 434
    :cond_1b
    const-string v2, "ASYNC"

    .line 435
    .line 436
    goto :goto_9

    .line 437
    :cond_1c
    const-string v2, "SYNC"

    .line 438
    .line 439
    goto :goto_9

    .line 440
    :goto_a
    iget-object v2, v4, LrI;->a:Ljava/lang/String;

    .line 441
    .line 442
    const-string v16, "AI_SNAPS_TAB"

    .line 443
    .line 444
    move-object/from16 v19, v2

    .line 445
    .line 446
    invoke-direct/range {v15 .. v20}, LKh8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    iget-object v2, v7, LvI;->d:Lmjg;

    .line 450
    .line 451
    invoke-virtual {v2, v15}, Lmjg;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    const-string v4, "UTF-8"

    .line 456
    .line 457
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    new-instance v4, LHJ1;

    .line 466
    .line 467
    invoke-direct {v4}, LHJ1;-><init>()V

    .line 468
    .line 469
    .line 470
    new-instance v6, LnJ1;

    .line 471
    .line 472
    invoke-direct {v6}, LnJ1;-><init>()V

    .line 473
    .line 474
    .line 475
    new-instance v7, LnJ1$b;

    .line 476
    .line 477
    invoke-direct {v7}, LnJ1$b;-><init>()V

    .line 478
    .line 479
    .line 480
    new-instance v15, Lcea;

    .line 481
    .line 482
    invoke-direct {v15}, Lcea;-><init>()V

    .line 483
    .line 484
    .line 485
    new-instance v3, LYW9;

    .line 486
    .line 487
    invoke-direct {v3}, LYW9;-><init>()V

    .line 488
    .line 489
    .line 490
    iput-wide v10, v3, LYW9;->b:J

    .line 491
    .line 492
    iget v10, v3, LYW9;->a:I

    .line 493
    .line 494
    or-int/2addr v10, v9

    .line 495
    iput v10, v3, LYW9;->a:I

    .line 496
    .line 497
    iput-object v3, v15, Lcea;->b:LYW9;

    .line 498
    .line 499
    const/16 v3, 0x1b

    .line 500
    .line 501
    iput v3, v7, LnJ1$b;->a:I

    .line 502
    .line 503
    iput-object v15, v7, LnJ1$b;->b:Le57;

    .line 504
    .line 505
    iput-object v7, v6, LnJ1;->t:LnJ1$b;

    .line 506
    .line 507
    new-instance v3, LHJ1$a;

    .line 508
    .line 509
    invoke-direct {v3}, LHJ1$a;-><init>()V

    .line 510
    .line 511
    .line 512
    new-instance v7, LBaa;

    .line 513
    .line 514
    invoke-direct {v7}, LBaa;-><init>()V

    .line 515
    .line 516
    .line 517
    new-instance v10, LDu9;

    .line 518
    .line 519
    invoke-direct {v10}, LDu9;-><init>()V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    iput-object v2, v10, LDu9;->t:[B

    .line 526
    .line 527
    iget v2, v10, LDu9;->c:I

    .line 528
    .line 529
    or-int/2addr v2, v9

    .line 530
    iput v2, v10, LDu9;->c:I

    .line 531
    .line 532
    iput-object v10, v7, LBaa;->b:LDu9;

    .line 533
    .line 534
    const/16 v2, 0xf

    .line 535
    .line 536
    iput v2, v3, LHJ1$a;->a:I

    .line 537
    .line 538
    iput-object v7, v3, LHJ1$a;->b:Ljava/lang/Object;

    .line 539
    .line 540
    iput-object v3, v4, LHJ1;->t:LHJ1$a;

    .line 541
    .line 542
    iput-object v6, v4, LHJ1;->c:LnJ1;

    .line 543
    .line 544
    iput v9, v14, LSB;->a:I

    .line 545
    .line 546
    iput-object v4, v14, LSB;->b:Le57;

    .line 547
    .line 548
    iput v5, v14, LSB;->X:I

    .line 549
    .line 550
    iget v2, v14, LSB;->c:I

    .line 551
    .line 552
    or-int/2addr v2, v9

    .line 553
    iput v2, v14, LSB;->c:I

    .line 554
    .line 555
    new-instance v2, Ljava/util/ArrayList;

    .line 556
    .line 557
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 558
    .line 559
    .line 560
    new-instance v3, LdM6;

    .line 561
    .line 562
    invoke-direct {v3}, LdM6;-><init>()V

    .line 563
    .line 564
    .line 565
    new-instance v4, Lqdj;

    .line 566
    .line 567
    invoke-direct {v4}, Lqdj;-><init>()V

    .line 568
    .line 569
    .line 570
    new-instance v5, Lwnj;

    .line 571
    .line 572
    invoke-direct {v5}, Lwnj;-><init>()V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v5, v8}, Lwnj;->a(I)V

    .line 576
    .line 577
    .line 578
    const/4 v6, 0x4

    .line 579
    iput v6, v4, Lqdj;->a:I

    .line 580
    .line 581
    iput-object v5, v4, Lqdj;->b:Le57;

    .line 582
    .line 583
    iput v9, v3, LdM6;->a:I

    .line 584
    .line 585
    iput-object v4, v3, LdM6;->b:Ljava/lang/Object;

    .line 586
    .line 587
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    new-array v3, v8, [LdM6;

    .line 591
    .line 592
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    check-cast v2, [LdM6;

    .line 597
    .line 598
    iput-object v2, v14, LSB;->t:[LdM6;

    .line 599
    .line 600
    iput v9, v13, LPaf;->a:I

    .line 601
    .line 602
    iput-object v14, v13, LPaf;->b:Le57;

    .line 603
    .line 604
    const/4 v2, 0x6

    .line 605
    iput v2, v12, Lsi3;->a:I

    .line 606
    .line 607
    iput-object v13, v12, Lsi3;->b:Le57;

    .line 608
    .line 609
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    return-object v0

    .line 613
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 614
    .line 615
    const-string v2, "Illegal Lens ID: "

    .line 616
    .line 617
    invoke-virtual {v2, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    throw v0

    .line 625
    :pswitch_2
    move-object/from16 v0, p1

    .line 626
    .line 627
    check-cast v0, Ljava/lang/Boolean;

    .line 628
    .line 629
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_1e

    .line 634
    .line 635
    iget-object v0, v1, LE99;->b:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v0, LNF;

    .line 638
    .line 639
    iget-object v2, v0, LNF;->K0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 640
    .line 641
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 645
    .line 646
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 647
    .line 648
    .line 649
    iget-object v2, v0, LNF;->G0:LnJe;

    .line 650
    .line 651
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 656
    .line 657
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 658
    .line 659
    .line 660
    new-instance v2, LAxg;

    .line 661
    .line 662
    invoke-direct {v2, v7, v0}, LAxg;-><init>(ILjava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 666
    .line 667
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 668
    .line 669
    .line 670
    new-instance v2, LV0;

    .line 671
    .line 672
    const/16 v4, 0x1a

    .line 673
    .line 674
    invoke-direct {v2, v4, v0}, LV0;-><init>(ILjava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    iget-object v3, v1, LE99;->c:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 684
    .line 685
    invoke-static {v2, v3}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 686
    .line 687
    .line 688
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 689
    .line 690
    new-instance v2, LVQh;

    .line 691
    .line 692
    const/16 v3, 0x1c

    .line 693
    .line 694
    invoke-direct {v2, v3}, LVQh;-><init>(I)V

    .line 695
    .line 696
    .line 697
    iget-object v3, v0, LNF;->f0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 698
    .line 699
    iget-object v4, v0, LNF;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 700
    .line 701
    invoke-static {v3, v4, v2}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 706
    .line 707
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    sget-object v4, LSe0;->t:LSe0;

    .line 712
    .line 713
    iget-object v5, v0, LNF;->h0:Lio/reactivex/rxjava3/core/Observable;

    .line 714
    .line 715
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 719
    .line 720
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 721
    .line 722
    .line 723
    new-instance v4, LE0j;

    .line 724
    .line 725
    const/16 v5, 0x8

    .line 726
    .line 727
    invoke-direct {v4, v5}, LE0j;-><init>(I)V

    .line 728
    .line 729
    .line 730
    iget-object v0, v0, LNF;->n0:Lio/reactivex/rxjava3/core/Observable;

    .line 731
    .line 732
    invoke-static {v2, v0, v6, v4}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    goto :goto_b

    .line 741
    :cond_1e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 742
    .line 743
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 744
    .line 745
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    move-object v0, v2

    .line 749
    :goto_b
    return-object v0

    .line 750
    :pswitch_3
    move-object/from16 v0, p1

    .line 751
    .line 752
    check-cast v0, Ljava/lang/Boolean;

    .line 753
    .line 754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    .line 756
    .line 757
    iget-object v0, v1, LE99;->c:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v0, LeU8;

    .line 760
    .line 761
    iget-object v2, v1, LE99;->b:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v2, LzQ7;

    .line 764
    .line 765
    invoke-virtual {v2, v0}, LzQ7;->e0(LeU8;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    return-object v0

    .line 770
    :pswitch_4
    move-object/from16 v2, p1

    .line 771
    .line 772
    check-cast v2, LDpd;

    .line 773
    .line 774
    iget-object v3, v2, LDpd;->a:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v3, Lmid;

    .line 777
    .line 778
    iget-object v2, v2, LDpd;->b:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v2, LDpd;

    .line 781
    .line 782
    iget-object v4, v2, LDpd;->a:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v4, Lg7h;

    .line 785
    .line 786
    iget-object v2, v2, LDpd;->b:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v2, LvXg;

    .line 789
    .line 790
    new-instance v5, Lu6h;

    .line 791
    .line 792
    invoke-direct {v5}, Lu6h;-><init>()V

    .line 793
    .line 794
    .line 795
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    iput-object v0, v5, Lu6h;->a:Ljava/lang/Integer;

    .line 800
    .line 801
    iget-object v0, v1, LE99;->b:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v0, LYGj;

    .line 804
    .line 805
    invoke-interface {v0}, LYGj;->getId()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    iput-object v0, v5, Lu6h;->b:Ljava/lang/String;

    .line 810
    .line 811
    invoke-virtual {v3}, Lmid;->d()Z

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    if-eqz v0, :cond_1f

    .line 816
    .line 817
    invoke-virtual {v3}, Lmid;->c()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    check-cast v0, Ljava/lang/Long;

    .line 822
    .line 823
    iput-object v0, v5, Lu6h;->d:Ljava/lang/Long;

    .line 824
    .line 825
    :cond_1f
    iget-object v0, v4, Lg7h;->g:Ljava/lang/String;

    .line 826
    .line 827
    iget-object v3, v1, LE99;->c:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v3, Ljava/util/Map;

    .line 830
    .line 831
    if-eqz v0, :cond_20

    .line 832
    .line 833
    sget-object v0, LBe0;->t:LBe0;

    .line 834
    .line 835
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    check-cast v0, Ljava/lang/String;

    .line 840
    .line 841
    iput-object v0, v4, Lg7h;->Z:Ljava/lang/String;

    .line 842
    .line 843
    :cond_20
    iget-object v0, v4, Lg7h;->k:Ljava/lang/String;

    .line 844
    .line 845
    if-eqz v0, :cond_21

    .line 846
    .line 847
    sget-object v0, LBe0;->X:LBe0;

    .line 848
    .line 849
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    check-cast v0, Ljava/lang/String;

    .line 854
    .line 855
    iput-object v0, v4, Lg7h;->a0:Ljava/lang/String;

    .line 856
    .line 857
    :cond_21
    iget-object v0, v4, Lg7h;->l:Ljava/lang/String;

    .line 858
    .line 859
    if-eqz v0, :cond_22

    .line 860
    .line 861
    sget-object v0, LBe0;->Z:LBe0;

    .line 862
    .line 863
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    check-cast v0, Ljava/lang/String;

    .line 868
    .line 869
    iput-object v0, v4, Lg7h;->b0:Ljava/lang/String;

    .line 870
    .line 871
    :cond_22
    if-eqz v2, :cond_23

    .line 872
    .line 873
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-static {v0, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v6

    .line 881
    :cond_23
    iput-object v6, v4, Lg7h;->d0:Ljava/lang/String;

    .line 882
    .line 883
    iput-object v4, v5, Lu6h;->e:Lg7h;

    .line 884
    .line 885
    return-object v5

    .line 886
    :pswitch_5
    move-object/from16 v0, p1

    .line 887
    .line 888
    check-cast v0, LDpd;

    .line 889
    .line 890
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v2, Ljava/lang/Integer;

    .line 893
    .line 894
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v0, Ljava/lang/Integer;

    .line 897
    .line 898
    iget-object v3, v1, LE99;->b:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v3, LoB;

    .line 901
    .line 902
    iget-object v4, v3, LoB;->d:Ljava/lang/String;

    .line 903
    .line 904
    if-eqz v4, :cond_24

    .line 905
    .line 906
    const/4 v8, 0x1

    .line 907
    :cond_24
    iget v4, v3, LoB;->b:I

    .line 908
    .line 909
    iget-object v5, v1, LE99;->c:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v5, LnB;

    .line 912
    .line 913
    if-eqz v8, :cond_25

    .line 914
    .line 915
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 916
    .line 917
    .line 918
    move-result v6

    .line 919
    if-le v4, v6, :cond_25

    .line 920
    .line 921
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    invoke-static {v5, v0}, LnB;->c(LnB;I)V

    .line 926
    .line 927
    .line 928
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 929
    .line 930
    goto :goto_c

    .line 931
    :cond_25
    if-eqz v8, :cond_26

    .line 932
    .line 933
    invoke-static {v5, v3}, LnB;->b(LnB;LoB;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    goto :goto_c

    .line 938
    :cond_26
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    if-le v4, v0, :cond_27

    .line 943
    .line 944
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    invoke-static {v5, v0}, LnB;->c(LnB;I)V

    .line 949
    .line 950
    .line 951
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 952
    .line 953
    goto :goto_c

    .line 954
    :cond_27
    invoke-static {v5, v3}, LnB;->b(LnB;LoB;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    :goto_c
    return-object v0

    .line 959
    :pswitch_6
    move-object/from16 v0, p1

    .line 960
    .line 961
    check-cast v0, Ljava/lang/String;

    .line 962
    .line 963
    iget-object v2, v1, LE99;->b:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v2, Lou;

    .line 966
    .line 967
    iget v3, v2, Lou;->j:I

    .line 968
    .line 969
    if-ne v3, v9, :cond_2b

    .line 970
    .line 971
    iget-object v3, v1, LE99;->c:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v3, LNu;

    .line 974
    .line 975
    iget-object v3, v3, LNu;->o:LNj;

    .line 976
    .line 977
    iget-object v2, v2, Lou;->b:LLq;

    .line 978
    .line 979
    iget-object v2, v2, LLq;->h:Ljava/lang/String;

    .line 980
    .line 981
    if-eqz v2, :cond_28

    .line 982
    .line 983
    iget-object v5, v3, LNj;->b:Ljava/util/LinkedHashMap;

    .line 984
    .line 985
    monitor-enter v5

    .line 986
    :try_start_0
    iget-object v7, v3, LNj;->b:Ljava/util/LinkedHashMap;

    .line 987
    .line 988
    iget-object v3, v3, LNj;->a:LR93;

    .line 989
    .line 990
    check-cast v3, LFRe;

    .line 991
    .line 992
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 993
    .line 994
    .line 995
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 996
    .line 997
    .line 998
    move-result-wide v10

    .line 999
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v3

    .line 1003
    invoke-interface {v7, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1004
    .line 1005
    .line 1006
    monitor-exit v5

    .line 1007
    goto :goto_d

    .line 1008
    :catchall_0
    move-exception v0

    .line 1009
    monitor-exit v5

    .line 1010
    throw v0

    .line 1011
    :cond_28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1012
    .line 1013
    .line 1014
    :goto_d
    iget-object v2, v1, LE99;->c:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v2, LNu;

    .line 1017
    .line 1018
    iget-object v2, v2, LNu;->o:LNj;

    .line 1019
    .line 1020
    iget-object v3, v1, LE99;->b:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v3, Lou;

    .line 1023
    .line 1024
    iget-object v3, v3, Lou;->b:LLq;

    .line 1025
    .line 1026
    iget-object v3, v3, LLq;->b:LNq;

    .line 1027
    .line 1028
    instance-of v5, v3, LNq;

    .line 1029
    .line 1030
    if-eqz v5, :cond_29

    .line 1031
    .line 1032
    goto :goto_e

    .line 1033
    :cond_29
    move-object v3, v6

    .line 1034
    :goto_e
    if-eqz v3, :cond_2a

    .line 1035
    .line 1036
    iget-object v3, v3, LNq;->f:Ljava/util/List;

    .line 1037
    .line 1038
    invoke-static {v3}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v3

    .line 1042
    check-cast v3, Lbs;

    .line 1043
    .line 1044
    if-eqz v3, :cond_2a

    .line 1045
    .line 1046
    iget-object v6, v3, Lbs;->b:Ljava/lang/String;

    .line 1047
    .line 1048
    :cond_2a
    invoke-virtual {v2, v6}, LNj;->b(Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    :cond_2b
    iget-object v2, v1, LE99;->b:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v2, Lou;

    .line 1054
    .line 1055
    iget-object v3, v2, Lou;->e:Lkp;

    .line 1056
    .line 1057
    sget-object v5, Lkp;->Y:Lkp;

    .line 1058
    .line 1059
    if-ne v3, v5, :cond_2c

    .line 1060
    .line 1061
    iget-object v3, v1, LE99;->c:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v3, LNu;

    .line 1064
    .line 1065
    iget-object v3, v3, LNu;->n:LLdj;

    .line 1066
    .line 1067
    iget-object v2, v2, Lou;->c:Lxq;

    .line 1068
    .line 1069
    iget-object v2, v2, Lxq;->a:Ljava/lang/String;

    .line 1070
    .line 1071
    invoke-virtual {v3, v2}, LLdj;->c(Ljava/lang/String;)I

    .line 1072
    .line 1073
    .line 1074
    move-result v2

    .line 1075
    :goto_f
    move v14, v2

    .line 1076
    goto :goto_10

    .line 1077
    :cond_2c
    iget-object v3, v1, LE99;->c:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v3, LNu;

    .line 1080
    .line 1081
    iget-object v3, v3, LNu;->n:LLdj;

    .line 1082
    .line 1083
    iget-object v2, v2, Lou;->c:Lxq;

    .line 1084
    .line 1085
    iget-object v2, v2, Lxq;->a:Ljava/lang/String;

    .line 1086
    .line 1087
    invoke-virtual {v3, v2}, LLdj;->b(Ljava/lang/String;)I

    .line 1088
    .line 1089
    .line 1090
    move-result v2

    .line 1091
    goto :goto_f

    .line 1092
    :goto_10
    iget-object v2, v1, LE99;->b:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v2, Lou;

    .line 1095
    .line 1096
    iget-object v2, v2, Lou;->l:Ljava/lang/Boolean;

    .line 1097
    .line 1098
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1099
    .line 1100
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v2

    .line 1104
    if-eqz v2, :cond_2d

    .line 1105
    .line 1106
    const/16 v16, 0x3

    .line 1107
    .line 1108
    goto :goto_11

    .line 1109
    :cond_2d
    iget-object v2, v1, LE99;->b:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v2, Lou;

    .line 1112
    .line 1113
    iget v4, v2, Lou;->j:I

    .line 1114
    .line 1115
    move/from16 v16, v4

    .line 1116
    .line 1117
    :goto_11
    iget-object v2, v1, LE99;->b:Ljava/lang/Object;

    .line 1118
    .line 1119
    move-object v10, v2

    .line 1120
    check-cast v10, Lou;

    .line 1121
    .line 1122
    const/4 v15, 0x0

    .line 1123
    const/16 v17, 0x1bdf

    .line 1124
    .line 1125
    const/4 v11, 0x0

    .line 1126
    const/4 v12, 0x0

    .line 1127
    const/4 v13, 0x0

    .line 1128
    invoke-static/range {v10 .. v17}, Lou;->a(Lou;LLq;Lxq;Laj;ILjava/util/List;II)Lou;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    iget-object v3, v1, LE99;->c:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v3, LNu;

    .line 1135
    .line 1136
    iget-object v3, v3, LNu;->m:LIl;

    .line 1137
    .line 1138
    iget-object v4, v3, LIl;->Z:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v4, LEt4;

    .line 1141
    .line 1142
    invoke-virtual {v4}, LEt4;->get()Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v4

    .line 1146
    check-cast v4, LOF3;

    .line 1147
    .line 1148
    sget-object v5, LZSg;->u1:LZSg;

    .line 1149
    .line 1150
    invoke-interface {v4, v5}, LOF3;->a(LcM3;)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v4

    .line 1154
    if-nez v4, :cond_2e

    .line 1155
    .line 1156
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1157
    .line 1158
    goto :goto_13

    .line 1159
    :cond_2e
    iget-object v4, v3, LIl;->h0:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v4, LREi;

    .line 1162
    .line 1163
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v4

    .line 1167
    check-cast v4, Ljava/lang/Boolean;

    .line 1168
    .line 1169
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1170
    .line 1171
    .line 1172
    move-result v4

    .line 1173
    if-eqz v4, :cond_2f

    .line 1174
    .line 1175
    invoke-virtual {v3, v2, v9, v0}, LIl;->G(Lou;ZLjava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v4

    .line 1179
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v4

    .line 1183
    goto :goto_12

    .line 1184
    :cond_2f
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1185
    .line 1186
    :goto_12
    invoke-virtual {v3, v2, v8, v0}, LIl;->G(Lou;ZLjava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1191
    .line 1192
    invoke-direct {v2, v0, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1193
    .line 1194
    .line 1195
    move-object v0, v2

    .line 1196
    :goto_13
    return-object v0

    .line 1197
    :pswitch_7
    move-object/from16 v3, p1

    .line 1198
    .line 1199
    check-cast v3, Landroid/net/Uri;

    .line 1200
    .line 1201
    iget-object v0, v1, LE99;->c:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast v0, LYbd;

    .line 1204
    .line 1205
    invoke-static {v0}, LvAk;->s(LYbd;)Lw7h;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    iget-object v4, v0, Lw7h;->m:Lcrj;

    .line 1210
    .line 1211
    iget-object v0, v1, LE99;->b:Ljava/lang/Object;

    .line 1212
    .line 1213
    check-cast v0, LLr;

    .line 1214
    .line 1215
    iget-object v0, v0, LLr;->d:Lyt4;

    .line 1216
    .line 1217
    invoke-virtual {v0}, Lyt4;->get()Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    move-object v2, v0

    .line 1222
    check-cast v2, LxVg;

    .line 1223
    .line 1224
    new-array v10, v8, [LpM1;

    .line 1225
    .line 1226
    const-wide/16 v8, 0x0

    .line 1227
    .line 1228
    const/4 v7, 0x0

    .line 1229
    const/4 v5, 0x1

    .line 1230
    const/4 v6, 0x0

    .line 1231
    const/16 v11, 0x38

    .line 1232
    .line 1233
    invoke-static/range {v2 .. v11}, LDz9;->T(LxVg;Landroid/net/Uri;Lcrj;ZLlkf;IJ[LpM1;I)Lio/reactivex/rxjava3/core/Single;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    invoke-static {v0}, LeLk;->a(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    sget-object v2, LdTc;->c:LdTc;

    .line 1242
    .line 1243
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1244
    .line 1245
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1246
    .line 1247
    .line 1248
    return-object v3

    .line 1249
    :pswitch_8
    move-object/from16 v0, p1

    .line 1250
    .line 1251
    check-cast v0, Ljava/lang/Boolean;

    .line 1252
    .line 1253
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1254
    .line 1255
    .line 1256
    move-result v0

    .line 1257
    if-eqz v0, :cond_30

    .line 1258
    .line 1259
    const/16 v0, 0xdf

    .line 1260
    .line 1261
    iget-object v2, v1, LE99;->b:Ljava/lang/Object;

    .line 1262
    .line 1263
    check-cast v2, Lxq;

    .line 1264
    .line 1265
    invoke-static {v2, v6, v6, v0}, Lxq;->a(Lxq;Ljava/lang/String;LDq;I)Lxq;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    iget-object v3, v1, LE99;->c:Ljava/lang/Object;

    .line 1270
    .line 1271
    check-cast v3, Lzp;

    .line 1272
    .line 1273
    iget-object v4, v3, Lzp;->b:Lko5;

    .line 1274
    .line 1275
    invoke-virtual {v4, v0}, Lko5;->g(Lxq;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    new-instance v4, Lvp;

    .line 1280
    .line 1281
    invoke-direct {v4, v3, v2, v9}, Lvp;-><init>(Lzp;Lxq;I)V

    .line 1282
    .line 1283
    .line 1284
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1285
    .line 1286
    invoke-direct {v2, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1287
    .line 1288
    .line 1289
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1290
    .line 1291
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1292
    .line 1293
    .line 1294
    goto :goto_14

    .line 1295
    :cond_30
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1296
    .line 1297
    :goto_14
    return-object v0

    .line 1298
    :pswitch_9
    move-object/from16 v0, p1

    .line 1299
    .line 1300
    check-cast v0, Ljava/lang/Boolean;

    .line 1301
    .line 1302
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1303
    .line 1304
    .line 1305
    move-result v0

    .line 1306
    if-eqz v0, :cond_32

    .line 1307
    .line 1308
    iget-object v0, v1, LE99;->b:Ljava/lang/Object;

    .line 1309
    .line 1310
    check-cast v0, Ldm;

    .line 1311
    .line 1312
    iget-object v2, v0, Ldm;->c:LDo5;

    .line 1313
    .line 1314
    invoke-virtual {v2}, LDo5;->c()LOF3;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v2

    .line 1318
    sget-object v3, LZSg;->K4:LZSg;

    .line 1319
    .line 1320
    invoke-interface {v2, v3}, LOF3;->a(LcM3;)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v2

    .line 1324
    iget-object v3, v1, LE99;->c:Ljava/lang/Object;

    .line 1325
    .line 1326
    check-cast v3, Ljava/lang/String;

    .line 1327
    .line 1328
    if-eqz v2, :cond_31

    .line 1329
    .line 1330
    new-instance v2, Lcom/snap/ads/core/lib/db/RemoveAdServeItemDurableJob;

    .line 1331
    .line 1332
    new-instance v4, LQ9f;

    .line 1333
    .line 1334
    invoke-direct {v4, v3}, LQ9f;-><init>(Ljava/lang/String;)V

    .line 1335
    .line 1336
    .line 1337
    invoke-direct {v2, v4}, Lcom/snap/ads/core/lib/db/RemoveAdServeItemDurableJob;-><init>(LQ9f;)V

    .line 1338
    .line 1339
    .line 1340
    iget-object v0, v0, Ldm;->f:LmF6;

    .line 1341
    .line 1342
    invoke-interface {v0, v2}, LmF6;->n(LOE6;)Lio/reactivex/rxjava3/core/Completable;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    goto :goto_15

    .line 1347
    :cond_31
    iget-object v0, v0, Ldm;->a:LjF;

    .line 1348
    .line 1349
    iget-object v2, v0, LjF;->d:LREi;

    .line 1350
    .line 1351
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v2

    .line 1355
    check-cast v2, Lzh5;

    .line 1356
    .line 1357
    new-instance v4, LZof;

    .line 1358
    .line 1359
    const/16 v5, 0x12

    .line 1360
    .line 1361
    invoke-direct {v4, v0, v5, v3}, LZof;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1362
    .line 1363
    .line 1364
    const-string v3, "AdsRepositoryImpl:delete"

    .line 1365
    .line 1366
    invoke-interface {v2, v3, v4}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v2

    .line 1370
    new-instance v3, LgF;

    .line 1371
    .line 1372
    invoke-direct {v3, v0, v9}, LgF;-><init>(LjF;I)V

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    goto :goto_15

    .line 1380
    :cond_32
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1381
    .line 1382
    :goto_15
    return-object v0

    .line 1383
    :pswitch_a
    move-object/from16 v0, p1

    .line 1384
    .line 1385
    check-cast v0, Ljava/lang/Throwable;

    .line 1386
    .line 1387
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    iget-object v2, v1, LE99;->b:Ljava/lang/Object;

    .line 1392
    .line 1393
    check-cast v2, Ljd3;

    .line 1394
    .line 1395
    iget-object v3, v1, LE99;->c:Ljava/lang/Object;

    .line 1396
    .line 1397
    check-cast v3, LQj;

    .line 1398
    .line 1399
    invoke-virtual {v2, v3, v0}, Ljd3;->r(LQj;Ljava/lang/String;)V

    .line 1400
    .line 1401
    .line 1402
    new-instance v0, Lrnk;

    .line 1403
    .line 1404
    new-array v2, v8, [Ljava/lang/String;

    .line 1405
    .line 1406
    const-string v3, ""

    .line 1407
    .line 1408
    invoke-direct {v0, v2, v3}, Lrnk;-><init>([Ljava/lang/String;Ljava/lang/String;)V

    .line 1409
    .line 1410
    .line 1411
    return-object v0

    .line 1412
    :pswitch_b
    move-object/from16 v0, p1

    .line 1413
    .line 1414
    check-cast v0, LDpd;

    .line 1415
    .line 1416
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 1417
    .line 1418
    check-cast v2, Ljava/lang/Boolean;

    .line 1419
    .line 1420
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1421
    .line 1422
    .line 1423
    move-result v2

    .line 1424
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1425
    .line 1426
    check-cast v0, Ljava/lang/Boolean;

    .line 1427
    .line 1428
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1429
    .line 1430
    .line 1431
    move-result v0

    .line 1432
    if-eqz v0, :cond_33

    .line 1433
    .line 1434
    move v8, v2

    .line 1435
    goto :goto_16

    .line 1436
    :cond_33
    if-nez v2, :cond_34

    .line 1437
    .line 1438
    const/4 v8, 0x1

    .line 1439
    :cond_34
    :goto_16
    iget-object v2, v1, LE99;->b:Ljava/lang/Object;

    .line 1440
    .line 1441
    check-cast v2, LQZ;

    .line 1442
    .line 1443
    iget-object v3, v1, LE99;->c:Ljava/lang/Object;

    .line 1444
    .line 1445
    check-cast v3, LWhc;

    .line 1446
    .line 1447
    if-eqz v3, :cond_35

    .line 1448
    .line 1449
    new-instance v4, Lcom/snap/ads/api/AdOperaViewerEvents$AdFavoriteEvent;

    .line 1450
    .line 1451
    iget-object v5, v3, LWhc;->b:Ljava/lang/Object;

    .line 1452
    .line 1453
    check-cast v5, LYbd;

    .line 1454
    .line 1455
    invoke-direct {v4, v5, v8, v9}, Lcom/snap/ads/api/AdOperaViewerEvents$AdFavoriteEvent;-><init>(LYbd;ZZ)V

    .line 1456
    .line 1457
    .line 1458
    iget-object v3, v3, LWhc;->c:Ljava/lang/Object;

    .line 1459
    .line 1460
    check-cast v3, LTV6;

    .line 1461
    .line 1462
    invoke-virtual {v3, v4}, LTV6;->c(LxV6;)V

    .line 1463
    .line 1464
    .line 1465
    :cond_35
    if-nez v0, :cond_36

    .line 1466
    .line 1467
    sget-object v0, LOE;->Q6:LOE;

    .line 1468
    .line 1469
    const-string v3, "is_favorited"

    .line 1470
    .line 1471
    invoke-static {v0, v3, v8}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    sget-object v3, Lmj;->a:Lmj;

    .line 1476
    .line 1477
    const-string v4, "error_message"

    .line 1478
    .line 1479
    invoke-virtual {v0, v4, v3}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 1480
    .line 1481
    .line 1482
    iget-object v2, v2, LQZ;->b:Ljava/lang/Object;

    .line 1483
    .line 1484
    check-cast v2, LcH8;

    .line 1485
    .line 1486
    invoke-static {v2, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 1487
    .line 1488
    .line 1489
    :cond_36
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1490
    .line 1491
    return-object v0

    .line 1492
    :pswitch_c
    move-object/from16 v0, p1

    .line 1493
    .line 1494
    check-cast v0, Ljava/lang/String;

    .line 1495
    .line 1496
    iget-object v2, v1, LE99;->b:Ljava/lang/Object;

    .line 1497
    .line 1498
    check-cast v2, Lpi;

    .line 1499
    .line 1500
    iget-object v3, v2, Lpi;->c:Lhje;

    .line 1501
    .line 1502
    new-instance v4, LN0f;

    .line 1503
    .line 1504
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1505
    .line 1506
    .line 1507
    iget-object v5, v3, Lhje;->Y:Ljava/lang/Object;

    .line 1508
    .line 1509
    check-cast v5, LOF3;

    .line 1510
    .line 1511
    sget-object v6, LZSg;->c3:LZSg;

    .line 1512
    .line 1513
    invoke-interface {v5, v6}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v5

    .line 1517
    new-instance v6, LQZ;

    .line 1518
    .line 1519
    iget-object v8, v1, LE99;->c:Ljava/lang/Object;

    .line 1520
    .line 1521
    check-cast v8, Ljava/lang/String;

    .line 1522
    .line 1523
    invoke-direct {v6, v8, v7, v3}, LQZ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1524
    .line 1525
    .line 1526
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1527
    .line 1528
    invoke-direct {v8, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1529
    .line 1530
    .line 1531
    iget-object v5, v3, Lhje;->f0:Ljava/lang/Object;

    .line 1532
    .line 1533
    check-cast v5, LnJe;

    .line 1534
    .line 1535
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v5

    .line 1539
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1540
    .line 1541
    invoke-direct {v6, v8, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1542
    .line 1543
    .line 1544
    new-instance v5, Lri;

    .line 1545
    .line 1546
    invoke-direct {v5, v4, v3}, Lri;-><init>(LN0f;Lhje;)V

    .line 1547
    .line 1548
    .line 1549
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 1550
    .line 1551
    invoke-direct {v8, v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1552
    .line 1553
    .line 1554
    new-instance v5, LW0;

    .line 1555
    .line 1556
    const/16 v6, 0xd

    .line 1557
    .line 1558
    invoke-direct {v5, v6, v3}, LW0;-><init>(ILjava/lang/Object;)V

    .line 1559
    .line 1560
    .line 1561
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1562
    .line 1563
    invoke-direct {v6, v8, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1564
    .line 1565
    .line 1566
    new-instance v5, Lri;

    .line 1567
    .line 1568
    invoke-direct {v5, v3, v4}, Lri;-><init>(Lhje;LN0f;)V

    .line 1569
    .line 1570
    .line 1571
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1572
    .line 1573
    invoke-direct {v4, v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1574
    .line 1575
    .line 1576
    new-instance v5, Lcs5;

    .line 1577
    .line 1578
    invoke-direct {v5, v3, v7, v0}, Lcs5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1579
    .line 1580
    .line 1581
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1582
    .line 1583
    invoke-direct {v3, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1584
    .line 1585
    .line 1586
    iget-object v4, v2, Lpi;->l:LnJe;

    .line 1587
    .line 1588
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v5

    .line 1592
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1593
    .line 1594
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1595
    .line 1596
    .line 1597
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v3

    .line 1601
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1602
    .line 1603
    invoke-direct {v4, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1604
    .line 1605
    .line 1606
    sget-object v3, Lj9f;->X:Lj9f;

    .line 1607
    .line 1608
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1609
    .line 1610
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1611
    .line 1612
    .line 1613
    new-instance v3, Lni;

    .line 1614
    .line 1615
    invoke-direct {v3, v2, v9}, Lni;-><init>(Lpi;I)V

    .line 1616
    .line 1617
    .line 1618
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1619
    .line 1620
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1621
    .line 1622
    .line 1623
    new-instance v3, LAs5;

    .line 1624
    .line 1625
    invoke-direct {v3, v2, v7, v0}, LAs5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1626
    .line 1627
    .line 1628
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1629
    .line 1630
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1631
    .line 1632
    .line 1633
    new-instance v3, Lj4g;

    .line 1634
    .line 1635
    invoke-direct {v3, v2, v7, v0}, Lj4g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1636
    .line 1637
    .line 1638
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1639
    .line 1640
    invoke-direct {v0, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1641
    .line 1642
    .line 1643
    new-instance v3, LAxg;

    .line 1644
    .line 1645
    const/4 v4, 0x6

    .line 1646
    invoke-direct {v3, v4, v2}, LAxg;-><init>(ILjava/lang/Object;)V

    .line 1647
    .line 1648
    .line 1649
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1650
    .line 1651
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1652
    .line 1653
    .line 1654
    return-object v2

    .line 1655
    :pswitch_d
    move-object/from16 v0, p1

    .line 1656
    .line 1657
    check-cast v0, Lu4e;

    .line 1658
    .line 1659
    iget-object v2, v1, LE99;->c:Ljava/lang/Object;

    .line 1660
    .line 1661
    check-cast v2, Ljava/lang/String;

    .line 1662
    .line 1663
    if-eqz v2, :cond_38

    .line 1664
    .line 1665
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1666
    .line 1667
    .line 1668
    move-result v2

    .line 1669
    if-nez v2, :cond_37

    .line 1670
    .line 1671
    goto :goto_17

    .line 1672
    :cond_37
    new-instance v2, Liv3;

    .line 1673
    .line 1674
    invoke-direct {v2, v0}, Liv3;-><init>(LjFc;)V

    .line 1675
    .line 1676
    .line 1677
    move-object v0, v2

    .line 1678
    :cond_38
    :goto_17
    iget-object v2, v1, LE99;->b:Ljava/lang/Object;

    .line 1679
    .line 1680
    check-cast v2, Lgf;

    .line 1681
    .line 1682
    iget-object v2, v2, Lgf;->X:LmGc;

    .line 1683
    .line 1684
    invoke-virtual {v2, v0}, LmGc;->G(LjFc;)V

    .line 1685
    .line 1686
    .line 1687
    sget-object v0, Lewj;->a:Lewj;

    .line 1688
    .line 1689
    return-object v0

    .line 1690
    :pswitch_e
    move-object/from16 v0, p1

    .line 1691
    .line 1692
    check-cast v0, Ljava/lang/Boolean;

    .line 1693
    .line 1694
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1695
    .line 1696
    .line 1697
    move-result v0

    .line 1698
    new-instance v2, LGa;

    .line 1699
    .line 1700
    iget-object v3, v1, LE99;->b:Ljava/lang/Object;

    .line 1701
    .line 1702
    check-cast v3, LqA1;

    .line 1703
    .line 1704
    iget-object v3, v3, LqA1;->b:Ljava/lang/String;

    .line 1705
    .line 1706
    iget-object v4, v1, LE99;->c:Ljava/lang/Object;

    .line 1707
    .line 1708
    check-cast v4, LfI3;

    .line 1709
    .line 1710
    invoke-direct {v2, v0, v3, v4}, LGa;-><init>(ZLjava/lang/String;LfI3;)V

    .line 1711
    .line 1712
    .line 1713
    return-object v2

    .line 1714
    :pswitch_f
    move-object/from16 v0, p1

    .line 1715
    .line 1716
    check-cast v0, Ljava/lang/Boolean;

    .line 1717
    .line 1718
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1719
    .line 1720
    .line 1721
    move-result v0

    .line 1722
    if-eqz v0, :cond_39

    .line 1723
    .line 1724
    new-instance v2, LKZ3;

    .line 1725
    .line 1726
    iget-object v0, v1, LE99;->b:Ljava/lang/Object;

    .line 1727
    .line 1728
    check-cast v0, Lxa;

    .line 1729
    .line 1730
    iget-object v3, v0, Lxa;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1731
    .line 1732
    invoke-virtual {v3}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v3

    .line 1736
    const v4, 0x7f1310f1

    .line 1737
    .line 1738
    .line 1739
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v3

    .line 1743
    new-instance v5, LZof;

    .line 1744
    .line 1745
    iget-object v4, v1, LE99;->c:Ljava/lang/Object;

    .line 1746
    .line 1747
    check-cast v4, Lv44;

    .line 1748
    .line 1749
    invoke-direct {v5, v0, v9, v4}, LZof;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1750
    .line 1751
    .line 1752
    sget-object v7, LK7d;->u0:LK7d;

    .line 1753
    .line 1754
    const-string v6, "copy_link"

    .line 1755
    .line 1756
    const/4 v4, 0x0

    .line 1757
    invoke-direct/range {v2 .. v7}, LKZ3;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function1;Ljava/lang/String;LK7d;)V

    .line 1758
    .line 1759
    .line 1760
    new-instance v0, Lr4e;

    .line 1761
    .line 1762
    invoke-direct {v0, v2}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 1763
    .line 1764
    .line 1765
    goto :goto_18

    .line 1766
    :cond_39
    sget-object v0, LN1;->a:LN1;

    .line 1767
    .line 1768
    :goto_18
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1769
    .line 1770
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1771
    .line 1772
    .line 1773
    return-object v2

    .line 1774
    :pswitch_10
    move-object/from16 v0, p1

    .line 1775
    .line 1776
    check-cast v0, LLwj;

    .line 1777
    .line 1778
    iget-object v2, v1, LE99;->b:Ljava/lang/Object;

    .line 1779
    .line 1780
    check-cast v2, Lzyj;

    .line 1781
    .line 1782
    iget-object v3, v1, LE99;->c:Ljava/lang/Object;

    .line 1783
    .line 1784
    check-cast v3, LMC;

    .line 1785
    .line 1786
    invoke-interface {v0, v2, v3}, LLwj;->b(Lzyj;LMC;)Lio/reactivex/rxjava3/core/Completable;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v0

    .line 1790
    return-object v0

    .line 1791
    :pswitch_11
    move-object/from16 v0, p1

    .line 1792
    .line 1793
    check-cast v0, LDjj;

    .line 1794
    .line 1795
    iget-object v2, v0, LDjj;->a:Ljava/lang/Object;

    .line 1796
    .line 1797
    check-cast v2, Lcom/snapchat/client/grpc/StatusCode;

    .line 1798
    .line 1799
    iget-object v3, v0, LDjj;->b:Ljava/lang/Object;

    .line 1800
    .line 1801
    check-cast v3, LP89;

    .line 1802
    .line 1803
    iget-object v0, v0, LDjj;->c:Ljava/lang/Object;

    .line 1804
    .line 1805
    check-cast v0, Ljava/lang/String;

    .line 1806
    .line 1807
    new-instance v6, Ljava/util/HashMap;

    .line 1808
    .line 1809
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1810
    .line 1811
    .line 1812
    const-string v7, "Accept-Encoding"

    .line 1813
    .line 1814
    const-string v8, "br"

    .line 1815
    .line 1816
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1817
    .line 1818
    .line 1819
    iget-object v7, v1, LE99;->b:Ljava/lang/Object;

    .line 1820
    .line 1821
    check-cast v7, La6;

    .line 1822
    .line 1823
    iget-object v8, v7, La6;->b:Lu09;

    .line 1824
    .line 1825
    invoke-virtual {v8}, Lu09;->a()Ljava/lang/String;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v8

    .line 1829
    const-string v10, "Accept-Language"

    .line 1830
    .line 1831
    invoke-virtual {v6, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1832
    .line 1833
    .line 1834
    sget-object v8, Lcom/snapchat/client/grpc/StatusCode;->OK:Lcom/snapchat/client/grpc/StatusCode;

    .line 1835
    .line 1836
    if-eq v2, v8, :cond_3a

    .line 1837
    .line 1838
    const-string v8, "jms-response-grpc-status"

    .line 1839
    .line 1840
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v2

    .line 1844
    invoke-virtual {v6, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1845
    .line 1846
    .line 1847
    :cond_3a
    sget-object v2, LP89;->a:LP89;

    .line 1848
    .line 1849
    if-eq v3, v2, :cond_3b

    .line 1850
    .line 1851
    const-string v2, "jms-verifychallenge-response-status"

    .line 1852
    .line 1853
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v3

    .line 1857
    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1858
    .line 1859
    .line 1860
    :cond_3b
    invoke-static {v0}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 1861
    .line 1862
    .line 1863
    move-result v2

    .line 1864
    if-nez v2, :cond_3c

    .line 1865
    .line 1866
    const-string v2, "X-Snap-Route-Tag"

    .line 1867
    .line 1868
    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1869
    .line 1870
    .line 1871
    :cond_3c
    new-instance v0, LvA2;

    .line 1872
    .line 1873
    invoke-direct {v0}, LvA2;-><init>()V

    .line 1874
    .line 1875
    .line 1876
    iget-object v2, v7, La6;->c:LCBe;

    .line 1877
    .line 1878
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v2

    .line 1882
    check-cast v2, LD63;

    .line 1883
    .line 1884
    invoke-interface {v2}, LD63;->a()Ljava/lang/String;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v2

    .line 1888
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1889
    .line 1890
    .line 1891
    iput-object v2, v0, LvA2;->b:Ljava/lang/String;

    .line 1892
    .line 1893
    iget v2, v0, LvA2;->a:I

    .line 1894
    .line 1895
    or-int/2addr v2, v9

    .line 1896
    iput v2, v0, LvA2;->a:I

    .line 1897
    .line 1898
    iget-object v2, v7, La6;->d:LCBe;

    .line 1899
    .line 1900
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v2

    .line 1904
    check-cast v2, LGNh;

    .line 1905
    .line 1906
    invoke-virtual {v2}, LGNh;->a()J

    .line 1907
    .line 1908
    .line 1909
    move-result-wide v2

    .line 1910
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v2

    .line 1914
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1915
    .line 1916
    .line 1917
    iput-object v2, v0, LvA2;->c:Ljava/lang/String;

    .line 1918
    .line 1919
    iget v2, v0, LvA2;->a:I

    .line 1920
    .line 1921
    or-int/2addr v2, v5

    .line 1922
    iput v2, v0, LvA2;->a:I

    .line 1923
    .line 1924
    new-instance v2, LuYj;

    .line 1925
    .line 1926
    invoke-direct {v2}, LuYj;-><init>()V

    .line 1927
    .line 1928
    .line 1929
    iput-object v0, v2, LuYj;->c:LvA2;

    .line 1930
    .line 1931
    new-instance v0, LWsd;

    .line 1932
    .line 1933
    invoke-direct {v0}, LWsd;-><init>()V

    .line 1934
    .line 1935
    .line 1936
    iget-object v3, v1, LE99;->c:Ljava/lang/Object;

    .line 1937
    .line 1938
    check-cast v3, Ljava/lang/String;

    .line 1939
    .line 1940
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1941
    .line 1942
    .line 1943
    iput-object v3, v0, LWsd;->b:Ljava/lang/String;

    .line 1944
    .line 1945
    iget v3, v0, LWsd;->a:I

    .line 1946
    .line 1947
    or-int/2addr v3, v9

    .line 1948
    iput v3, v0, LWsd;->a:I

    .line 1949
    .line 1950
    iput v4, v2, LuYj;->a:I

    .line 1951
    .line 1952
    iput-object v0, v2, LuYj;->b:Le57;

    .line 1953
    .line 1954
    new-instance v0, LSW6;

    .line 1955
    .line 1956
    invoke-direct {v0, v7, v2, v6, v4}, LSW6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1957
    .line 1958
    .line 1959
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1960
    .line 1961
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1962
    .line 1963
    .line 1964
    return-object v2

    .line 1965
    :pswitch_12
    move-object/from16 v0, p1

    .line 1966
    .line 1967
    check-cast v0, LDjj;

    .line 1968
    .line 1969
    iget-object v2, v0, LDjj;->a:Ljava/lang/Object;

    .line 1970
    .line 1971
    move-object v4, v2

    .line 1972
    check-cast v4, Ljava/lang/String;

    .line 1973
    .line 1974
    iget-object v2, v0, LDjj;->b:Ljava/lang/Object;

    .line 1975
    .line 1976
    check-cast v2, Ljava/lang/Long;

    .line 1977
    .line 1978
    iget-object v0, v0, LDjj;->c:Ljava/lang/Object;

    .line 1979
    .line 1980
    move-object v9, v0

    .line 1981
    check-cast v9, Ljava/lang/String;

    .line 1982
    .line 1983
    iget-object v0, v1, LE99;->b:Ljava/lang/Object;

    .line 1984
    .line 1985
    check-cast v0, Li0;

    .line 1986
    .line 1987
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1988
    .line 1989
    .line 1990
    move-result-wide v5

    .line 1991
    iget-object v2, v1, LE99;->c:Ljava/lang/Object;

    .line 1992
    .line 1993
    check-cast v2, LZh8;

    .line 1994
    .line 1995
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 1996
    .line 1997
    .line 1998
    move-result-object v7

    .line 1999
    const-class v8, Lai8;

    .line 2000
    .line 2001
    const/16 v11, 0x40

    .line 2002
    .line 2003
    iget-object v3, v0, Li0;->c:Ll9c;

    .line 2004
    .line 2005
    const-string v10, "minerva_ai_camera_mode_endpoint_retry"

    .line 2006
    .line 2007
    invoke-static/range {v3 .. v11}, Ll9c;->a(Ll9c;Ljava/lang/String;J[BLjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v0

    .line 2011
    return-object v0

    .line 2012
    :pswitch_13
    move-object/from16 v2, p1

    .line 2013
    .line 2014
    check-cast v2, Ljava/lang/Boolean;

    .line 2015
    .line 2016
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2017
    .line 2018
    .line 2019
    move-result v2

    .line 2020
    if-eqz v2, :cond_3d

    .line 2021
    .line 2022
    iget-object v2, v1, LE99;->b:Ljava/lang/Object;

    .line 2023
    .line 2024
    check-cast v2, LH;

    .line 2025
    .line 2026
    iget-object v3, v2, LH;->c:Ljava/lang/Object;

    .line 2027
    .line 2028
    check-cast v3, LT;

    .line 2029
    .line 2030
    iget-object v4, v3, LT;->g:LOF3;

    .line 2031
    .line 2032
    sget-object v6, LBY0;->K0:LBY0;

    .line 2033
    .line 2034
    invoke-interface {v4, v6}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v4

    .line 2038
    new-instance v6, LyG9;

    .line 2039
    .line 2040
    invoke-direct {v6, v5, v3}, LyG9;-><init>(ILjava/lang/Object;)V

    .line 2041
    .line 2042
    .line 2043
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2044
    .line 2045
    invoke-direct {v3, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2046
    .line 2047
    .line 2048
    new-instance v4, Lj4g;

    .line 2049
    .line 2050
    iget-object v5, v1, LE99;->c:Ljava/lang/Object;

    .line 2051
    .line 2052
    check-cast v5, Leh2;

    .line 2053
    .line 2054
    invoke-direct {v4, v2, v0, v5}, Lj4g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2055
    .line 2056
    .line 2057
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2058
    .line 2059
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2060
    .line 2061
    .line 2062
    iget-object v2, v2, LH;->b:LnJe;

    .line 2063
    .line 2064
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v2

    .line 2068
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 2069
    .line 2070
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2071
    .line 2072
    .line 2073
    goto :goto_19

    .line 2074
    :cond_3d
    new-instance v4, LUo4;

    .line 2075
    .line 2076
    const/4 v11, 0x0

    .line 2077
    const/16 v14, 0x1ff

    .line 2078
    .line 2079
    const/4 v5, 0x0

    .line 2080
    const/4 v6, 0x0

    .line 2081
    const/4 v7, 0x0

    .line 2082
    const/4 v8, 0x0

    .line 2083
    const/4 v9, 0x0

    .line 2084
    const/4 v10, 0x0

    .line 2085
    const/4 v12, 0x0

    .line 2086
    const/4 v13, 0x0

    .line 2087
    invoke-direct/range {v4 .. v14}, LUo4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX7;Ljava/lang/String;Lb61;LX7;Ljava/lang/String;II)V

    .line 2088
    .line 2089
    .line 2090
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2091
    .line 2092
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2093
    .line 2094
    .line 2095
    :goto_19
    return-object v3

    .line 2096
    :pswitch_14
    move-object/from16 v0, p1

    .line 2097
    .line 2098
    check-cast v0, LQVj;

    .line 2099
    .line 2100
    new-instance v2, LOIj;

    .line 2101
    .line 2102
    iget-object v3, v1, LE99;->b:Ljava/lang/Object;

    .line 2103
    .line 2104
    check-cast v3, LJIj;

    .line 2105
    .line 2106
    iget-object v4, v3, LJIj;->a:LY79;

    .line 2107
    .line 2108
    iget-object v5, v1, LE99;->c:Ljava/lang/Object;

    .line 2109
    .line 2110
    check-cast v5, LHq1;

    .line 2111
    .line 2112
    iget-object v5, v5, LHq1;->t:Ljava/lang/Object;

    .line 2113
    .line 2114
    check-cast v5, Lmjg;

    .line 2115
    .line 2116
    new-instance v6, LpL9;

    .line 2117
    .line 2118
    iget-object v7, v0, LQVj;->a:Lb89;

    .line 2119
    .line 2120
    invoke-static {v7}, LiPk;->j(Lb89;)Ljava/lang/String;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v7

    .line 2124
    iget-object v8, v0, LQVj;->b:Ljava/lang/String;

    .line 2125
    .line 2126
    iget-object v9, v0, LQVj;->c:Ljava/lang/String;

    .line 2127
    .line 2128
    iget v10, v0, LQVj;->d:I

    .line 2129
    .line 2130
    iget-object v11, v0, LQVj;->e:Ljava/lang/String;

    .line 2131
    .line 2132
    invoke-direct/range {v6 .. v11}, LpL9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 2133
    .line 2134
    .line 2135
    invoke-virtual {v5, v6}, Lmjg;->f(Ljava/lang/Object;)[B

    .line 2136
    .line 2137
    .line 2138
    move-result-object v6

    .line 2139
    iget-object v0, v3, LJIj;->c:Ljava/lang/String;

    .line 2140
    .line 2141
    const-string v5, ""

    .line 2142
    .line 2143
    const-string v7, "application/json"

    .line 2144
    .line 2145
    move-object v3, v4

    .line 2146
    move-object v4, v0

    .line 2147
    invoke-direct/range {v2 .. v7}, LOIj;-><init>(LY79;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 2148
    .line 2149
    .line 2150
    return-object v2

    .line 2151
    :pswitch_15
    move-object/from16 v0, p1

    .line 2152
    .line 2153
    check-cast v0, Ljava/lang/Throwable;

    .line 2154
    .line 2155
    new-instance v0, Lt3c;

    .line 2156
    .line 2157
    const-string v2, "Failed to get data."

    .line 2158
    .line 2159
    invoke-direct {v0, v2}, Lt3c;-><init>(Ljava/lang/String;)V

    .line 2160
    .line 2161
    .line 2162
    iget-object v2, v1, LE99;->c:Ljava/lang/Object;

    .line 2163
    .line 2164
    check-cast v2, LMda;

    .line 2165
    .line 2166
    iget-object v3, v1, LE99;->b:Ljava/lang/Object;

    .line 2167
    .line 2168
    check-cast v3, LxEe;

    .line 2169
    .line 2170
    const/16 v4, 0x9

    .line 2171
    .line 2172
    const/4 v6, 0x4

    .line 2173
    invoke-static {v3, v4, v2, v0, v6}, LxEe;->j(LxEe;ILMda;Ljava/lang/Object;I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v0

    .line 2177
    return-object v0

    .line 2178
    :pswitch_16
    move-object/from16 v0, p1

    .line 2179
    .line 2180
    check-cast v0, Lwra;

    .line 2181
    .line 2182
    instance-of v2, v0, Lvra;

    .line 2183
    .line 2184
    iget-object v3, v1, LE99;->b:Ljava/lang/Object;

    .line 2185
    .line 2186
    move-object v11, v3

    .line 2187
    check-cast v11, LJIj;

    .line 2188
    .line 2189
    if-eqz v2, :cond_3e

    .line 2190
    .line 2191
    new-instance v12, LOIj;

    .line 2192
    .line 2193
    sget-object v16, LmFk;->a:[B

    .line 2194
    .line 2195
    iget-object v0, v11, LJIj;->f:Ljava/lang/String;

    .line 2196
    .line 2197
    iget-object v14, v11, LJIj;->c:Ljava/lang/String;

    .line 2198
    .line 2199
    const-string v15, ""

    .line 2200
    .line 2201
    iget-object v13, v11, LJIj;->a:LY79;

    .line 2202
    .line 2203
    move-object/from16 v17, v0

    .line 2204
    .line 2205
    invoke-direct/range {v12 .. v17}, LOIj;-><init>(LY79;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 2206
    .line 2207
    .line 2208
    goto :goto_1a

    .line 2209
    :cond_3e
    instance-of v2, v0, Lura;

    .line 2210
    .line 2211
    if-eqz v2, :cond_41

    .line 2212
    .line 2213
    check-cast v0, Lura;

    .line 2214
    .line 2215
    iget v0, v0, Lura;->b:I

    .line 2216
    .line 2217
    invoke-static {v0}, LzHa;->L(I)I

    .line 2218
    .line 2219
    .line 2220
    move-result v0

    .line 2221
    if-eqz v0, :cond_40

    .line 2222
    .line 2223
    if-ne v0, v9, :cond_3f

    .line 2224
    .line 2225
    new-instance v10, LMIj;

    .line 2226
    .line 2227
    const/4 v14, 0x0

    .line 2228
    const/16 v16, 0x38

    .line 2229
    .line 2230
    const/16 v12, 0x1f4

    .line 2231
    .line 2232
    const-string v13, "Unknown error during export to memories"

    .line 2233
    .line 2234
    const/4 v15, 0x0

    .line 2235
    invoke-direct/range {v10 .. v16}, LMIj;-><init>(LJIj;ILjava/lang/String;[BLjava/util/Map;I)V

    .line 2236
    .line 2237
    .line 2238
    move-object v12, v10

    .line 2239
    goto :goto_1a

    .line 2240
    :cond_3f
    new-instance v0, LwOc;

    .line 2241
    .line 2242
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2243
    .line 2244
    .line 2245
    throw v0

    .line 2246
    :cond_40
    new-instance v12, LLIj;

    .line 2247
    .line 2248
    iget-object v0, v1, LE99;->c:Ljava/lang/Object;

    .line 2249
    .line 2250
    check-cast v0, LRd5;

    .line 2251
    .line 2252
    invoke-virtual {v0}, LRd5;->c()Ljava/lang/String;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v0

    .line 2256
    const-string v2, "File with path \""

    .line 2257
    .line 2258
    const-string v3, "\" isn\'t found"

    .line 2259
    .line 2260
    invoke-static {v2, v0, v3}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v0

    .line 2264
    invoke-direct {v12, v11, v0, v4}, LLIj;-><init>(LJIj;Ljava/lang/String;I)V

    .line 2265
    .line 2266
    .line 2267
    :goto_1a
    return-object v12

    .line 2268
    :cond_41
    new-instance v0, LwOc;

    .line 2269
    .line 2270
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2271
    .line 2272
    .line 2273
    throw v0

    .line 2274
    nop

    .line 2275
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, LE99;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LzM;

    .line 6
    .line 7
    iget-object p1, p1, LzM;->a:Ljava/util/HashSet;

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    iget-object v0, p0, LE99;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LzM;

    .line 13
    .line 14
    iget-object v0, v0, LzM;->a:Ljava/util/HashSet;

    .line 15
    .line 16
    iget-object v1, p0, LE99;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LyM;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    monitor-exit p1

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LE99;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/location/LocationManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    const-string v1, "fused"

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    const-string v1, "gps"

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    const-string v1, "network"

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    return-object v0
.end method

.method public d(Lcom/snap/identity/accountrecovery/ui/shared/AccountRecoveryFragment;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/g;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lq6;->t:Lq6;

    .line 20
    .line 21
    sget-object v0, LG6;->g0:LG6;

    .line 22
    .line 23
    iget-object v1, p0, LE99;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lt6;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Lt6;->e(Lq6;LG6;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public e(Lcom/snap/identity/accountrecovery/ui/shared/AccountRecoveryFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/snap/identity/accountrecovery/ui/shared/AccountRecoveryFragment;->U1()Lsod;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LE99;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lt6;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lt6;->k(Lsod;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LE99;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ll7;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ll7;->e(Lsod;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, LE99;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/SharedPreferences;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, LE99;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroid/content/SharedPreferences;

    .line 9
    .line 10
    const-string v2, "|S|id"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method

.method public g()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, LE99;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/SharedPreferences;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, LE99;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroid/content/SharedPreferences;

    .line 9
    .line 10
    const-string v2, "|S||P|"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    return-object v3

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const/16 v2, 0x8

    .line 24
    .line 25
    :try_start_1
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v4, "RSA"

    .line 30
    .line 31
    invoke-static {v4}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v5, Ljava/security/spec/X509EncodedKeySpec;

    .line 36
    .line 37
    invoke-direct {v5, v1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 41
    .line 42
    .line 43
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception v1

    .line 46
    goto :goto_0

    .line 47
    :catch_1
    move-exception v1

    .line 48
    goto :goto_0

    .line 49
    :catch_2
    move-exception v1

    .line 50
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-object v1, v3

    .line 54
    :goto_1
    if-nez v1, :cond_1

    .line 55
    .line 56
    monitor-exit v0

    .line 57
    return-object v3

    .line 58
    :cond_1
    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    .line 59
    .line 60
    .line 61
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    :try_start_3
    const-string v4, "SHA1"

    .line 63
    .line 64
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4, v1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v4, 0x0

    .line 73
    aget-byte v5, v1, v4

    .line 74
    .line 75
    and-int/lit8 v5, v5, 0xf

    .line 76
    .line 77
    add-int/lit8 v5, v5, 0x70

    .line 78
    .line 79
    and-int/lit16 v5, v5, 0xff

    .line 80
    .line 81
    int-to-byte v5, v5

    .line 82
    aput-byte v5, v1, v4

    .line 83
    .line 84
    const/16 v5, 0xb

    .line 85
    .line 86
    invoke-static {v1, v4, v2, v5}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    :catch_3
    :try_start_4
    monitor-exit v0

    .line 91
    return-object v3

    .line 92
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 93
    throw v1
.end method

.method public h(Lcom/snap/identity/loginsignup/ui/shared/BaseLoginSignupFragment;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public l(Lcom/snap/identity/loginsignup/ui/shared/BaseLoginSignupFragment;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/g;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lq6;->t:Lq6;

    .line 20
    .line 21
    sget-object v0, LG6;->g0:LG6;

    .line 22
    .line 23
    iget-object v1, p0, LE99;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lt6;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Lt6;->e(Lq6;LG6;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public n(Lcom/snap/identity/loginsignup/ui/shared/BaseLoginSignupFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/snap/identity/loginsignup/ui/shared/BaseLoginSignupFragment;->V1()Lsod;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LE99;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lt6;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lt6;->k(Lsod;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LE99;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ll7;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ll7;->e(Lsod;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public s(LiO0;)LqZc;
    .locals 2

    .line 1
    new-instance v0, LqZc;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, LqZc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LE99;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LuVk;

    .line 10
    .line 11
    check-cast v0, LOY9;

    .line 12
    .line 13
    iget-object v0, v0, LOY9;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lkti;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "market://details?id="

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Landroid/content/Intent;

    .line 42
    .line 43
    const-string v2, "android.intent.action.VIEW"

    .line 44
    .line 45
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 46
    .line 47
    .line 48
    const/high16 v0, 0x10000000

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    const/high16 v0, 0x10000

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    :try_start_0
    iget-object v0, p0, LE99;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LY2k;

    .line 61
    .line 62
    iget-object v0, v0, LY2k;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, LWY9;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-direct {v0, v1}, LWY9;-><init>(Ljava/lang/Long;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, LVY9;

    .line 79
    .line 80
    invoke-direct {v0, v1}, LVY9;-><init>(Ljava/lang/Long;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    :catch_0
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void
.end method

.method public v(LiO0;)LE99;
    .locals 2

    .line 1
    new-instance v0, LE99;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, LE99;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
