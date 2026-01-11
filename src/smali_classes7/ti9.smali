.class public final Lti9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCBe;

.field public final b:LCBe;

.field public final c:LCBe;

.field public final d:LCBe;

.field public final e:LCBe;

.field public final f:LCBe;

.field public final g:LCBe;

.field public final h:LnJe;


# direct methods
.method public constructor <init>(LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LyPf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lti9;->a:LCBe;

    .line 5
    .line 6
    iput-object p2, p0, Lti9;->b:LCBe;

    .line 7
    .line 8
    iput-object p3, p0, Lti9;->c:LCBe;

    .line 9
    .line 10
    iput-object p4, p0, Lti9;->d:LCBe;

    .line 11
    .line 12
    iput-object p5, p0, Lti9;->e:LCBe;

    .line 13
    .line 14
    iput-object p6, p0, Lti9;->f:LCBe;

    .line 15
    .line 16
    iput-object p7, p0, Lti9;->g:LCBe;

    .line 17
    .line 18
    sget-object p1, LB7h;->Z:LB7h;

    .line 19
    .line 20
    const-string p2, "InAppPurchaseService"

    .line 21
    .line 22
    invoke-static {p1, p1, p2}, LJF0;->j(LB7h;LB7h;Ljava/lang/String;)Lnp0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, LnJe;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lti9;->h:LnJe;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic d(Lti9;Lri9;Landroid/app/Activity;Ljava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-string p3, ""

    .line 6
    .line 7
    :cond_0
    const/4 p4, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Lti9;->c(Lri9;Landroid/app/Activity;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static g(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 2

    .line 1
    new-instance v0, LbN5;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LbN5;-><init>(ZI)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/Purchase;[B)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 2

    .line 1
    iget-object v0, p0, Lti9;->a:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LjS;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, LjS;->h(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, LgV7;->e0:LgV7;

    .line 18
    .line 19
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 20
    .line 21
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, LSI7;->f0:LSI7;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, LwL8;

    .line 31
    .line 32
    const/16 v1, 0xb

    .line 33
    .line 34
    invoke-direct {v0, v1, p2}, LwL8;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 38
    .line 39
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    return-object p2
.end method

.method public final b(ILjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lti9;->a:LCBe;

    .line 6
    .line 7
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LjS;

    .line 12
    .line 13
    const-string v1, "inapp"

    .line 14
    .line 15
    invoke-interface {v0, v1, p2}, LjS;->l(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, Lev5;

    .line 20
    .line 21
    const/16 v1, 0xc

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, Lev5;-><init>(II)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 27
    .line 28
    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public final c(Lri9;Landroid/app/Activity;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 8

    .line 1
    iget-object v0, p0, Lti9;->a:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LjS;

    .line 8
    .line 9
    iget-object v1, p1, Lri9;->b:Laie;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v0, p2, v1, v2}, LjS;->e(Landroid/app/Activity;Laie;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance v0, LiS;

    .line 17
    .line 18
    sget-object v1, LhS;->t:LhS;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, LiS;-><init>(LhS;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 27
    .line 28
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lqy5;

    .line 32
    .line 33
    const/16 v7, 0x1c

    .line 34
    .line 35
    move-object v4, p0

    .line 36
    move-object v3, p1

    .line 37
    move-object v5, p3

    .line 38
    move v6, p4

    .line 39
    invoke-direct/range {v2 .. v7}, Lqy5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 43
    .line 44
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Lkh8;

    .line 48
    .line 49
    const/16 p3, 0xd

    .line 50
    .line 51
    invoke-direct {p2, p0, v3, v5, p3}, Lkh8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 55
    .line 56
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 57
    .line 58
    .line 59
    return-object p3
.end method

.method public final e(ILjava/lang/String;Ljava/lang/String;JLcom/android/billingclient/api/Purchase;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 11

    .line 1
    move-wide v4, p4

    .line 2
    move-object/from16 v7, p7

    .line 3
    .line 4
    move/from16 v8, p8

    .line 5
    .line 6
    invoke-static {p1}, LzHa;->L(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq p1, v2, :cond_4

    .line 16
    .line 17
    if-eq p1, v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lti9;->c:LCBe;

    .line 20
    .line 21
    const/4 v6, 0x3

    .line 22
    if-eq p1, v6, :cond_1

    .line 23
    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lbwi;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v0, LPP3;

    .line 36
    .line 37
    invoke-direct {v0}, LPP3;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v1, LIi9;

    .line 41
    .line 42
    invoke-direct {v1}, LIi9;-><init>()V

    .line 43
    .line 44
    .line 45
    iput v2, v1, LIi9;->b:I

    .line 46
    .line 47
    iget v3, v1, LIi9;->a:I

    .line 48
    .line 49
    or-int/2addr v2, v3

    .line 50
    iput v2, v1, LIi9;->a:I

    .line 51
    .line 52
    invoke-virtual {v1, p2}, LIi9;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p6 .. p6}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {v1, p2}, LIi9;->c(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p6 .. p6}, Lcom/android/billingclient/api/Purchase;->e()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {v1, p2}, LIi9;->b(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, v0, LPP3;->a:LIi9;

    .line 70
    .line 71
    sget-object p2, LXvi;->f0:LXvi;

    .line 72
    .line 73
    iget-object v1, p1, Lbwi;->a:LmF7;

    .line 74
    .line 75
    iget-object p1, p1, Lbwi;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 76
    .line 77
    invoke-virtual {v1, p1, v0, p2}, LmF7;->m(Lio/reactivex/rxjava3/core/Single;Le57;Lkotlin/jvm/functions/Function4;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 p2, 0x0

    .line 82
    invoke-static {p1, p2}, Lti9;->g(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :cond_0
    new-instance p1, LwOc;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_1
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lbwi;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v0, LWHe;

    .line 104
    .line 105
    invoke-direct {v0}, LWHe;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v7, v0, LWHe;->b:Ljava/lang/String;

    .line 109
    .line 110
    iget v1, v0, LWHe;->a:I

    .line 111
    .line 112
    or-int/2addr v1, v2

    .line 113
    iput v1, v0, LWHe;->a:I

    .line 114
    .line 115
    new-instance v1, LIi9;

    .line 116
    .line 117
    invoke-direct {v1}, LIi9;-><init>()V

    .line 118
    .line 119
    .line 120
    iput v2, v1, LIi9;->b:I

    .line 121
    .line 122
    iget v6, v1, LIi9;->a:I

    .line 123
    .line 124
    or-int/2addr v2, v6

    .line 125
    iput v2, v1, LIi9;->a:I

    .line 126
    .line 127
    invoke-virtual {v1, p2}, LIi9;->a(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {p6 .. p6}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {v1, p2}, LIi9;->c(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {p6 .. p6}, Lcom/android/billingclient/api/Purchase;->e()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {v1, p2}, LIi9;->b(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iput-object v1, v0, LWHe;->c:LIi9;

    .line 145
    .line 146
    iput-object p3, v0, LWHe;->X:Ljava/lang/String;

    .line 147
    .line 148
    iget p2, v0, LWHe;->a:I

    .line 149
    .line 150
    iput-wide v4, v0, LWHe;->Y:J

    .line 151
    .line 152
    or-int/lit8 p2, p2, 0xc

    .line 153
    .line 154
    iput p2, v0, LWHe;->a:I

    .line 155
    .line 156
    sget-object p2, LWvi;->f0:LWvi;

    .line 157
    .line 158
    iget-object v1, p1, Lbwi;->a:LmF7;

    .line 159
    .line 160
    iget-object p1, p1, Lbwi;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 161
    .line 162
    invoke-virtual {v1, p1, v0, p2}, LmF7;->m(Lio/reactivex/rxjava3/core/Single;Le57;Lkotlin/jvm/functions/Function4;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p1, v8}, Lti9;->g(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_2
    iget-object p1, p0, Lti9;->b:LCBe;

    .line 173
    .line 174
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Ltz6;

    .line 179
    .line 180
    invoke-virtual/range {p6 .. p6}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-nez v0, :cond_3

    .line 185
    .line 186
    const-string v0, ""

    .line 187
    .line 188
    :cond_3
    invoke-virtual/range {p6 .. p6}, Lcom/android/billingclient/api/Purchase;->e()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    new-instance v6, Lmi8;

    .line 196
    .line 197
    invoke-direct {v6}, Lmi8;-><init>()V

    .line 198
    .line 199
    .line 200
    iput-object v7, v6, Lmi8;->b:Ljava/lang/String;

    .line 201
    .line 202
    iget v7, v6, Lmi8;->a:I

    .line 203
    .line 204
    or-int/2addr v7, v2

    .line 205
    iput v7, v6, Lmi8;->a:I

    .line 206
    .line 207
    new-instance v7, LJi9;

    .line 208
    .line 209
    invoke-direct {v7}, LJi9;-><init>()V

    .line 210
    .line 211
    .line 212
    iput v2, v7, LJi9;->b:I

    .line 213
    .line 214
    iget v9, v7, LJi9;->a:I

    .line 215
    .line 216
    or-int/2addr v2, v9

    .line 217
    iput v2, v7, LJi9;->a:I

    .line 218
    .line 219
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iput-object p2, v7, LJi9;->c:Ljava/lang/String;

    .line 223
    .line 224
    iget p2, v7, LJi9;->a:I

    .line 225
    .line 226
    iput-object v0, v7, LJi9;->t:Ljava/lang/String;

    .line 227
    .line 228
    or-int/lit8 p2, p2, 0x6

    .line 229
    .line 230
    iput p2, v7, LJi9;->a:I

    .line 231
    .line 232
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iput-object p3, v7, LJi9;->Y:Ljava/lang/String;

    .line 236
    .line 237
    iget p2, v7, LJi9;->a:I

    .line 238
    .line 239
    iput-wide v4, v7, LJi9;->Z:J

    .line 240
    .line 241
    or-int/lit8 p2, p2, 0x30

    .line 242
    .line 243
    iput p2, v7, LJi9;->a:I

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iput-object v1, v7, LJi9;->e0:Ljava/lang/String;

    .line 249
    .line 250
    iget p2, v7, LJi9;->a:I

    .line 251
    .line 252
    or-int/lit8 p2, p2, 0x40

    .line 253
    .line 254
    iput p2, v7, LJi9;->a:I

    .line 255
    .line 256
    iput-object v7, v6, Lmi8;->c:LJi9;

    .line 257
    .line 258
    sget-object p2, Lsz6;->f0:Lsz6;

    .line 259
    .line 260
    iget-object v0, p1, Ltz6;->a:LmF7;

    .line 261
    .line 262
    iget-object p1, p1, Ltz6;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 263
    .line 264
    invoke-virtual {v0, p1, v6, p2}, LmF7;->m(Lio/reactivex/rxjava3/core/Single;Le57;Lkotlin/jvm/functions/Function4;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-static {p1, v8}, Lti9;->g(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_4
    iget-object p1, p0, Lti9;->d:LCBe;

    .line 275
    .line 276
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, LU71;

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    new-instance v6, LJi9;

    .line 286
    .line 287
    invoke-direct {v6}, LJi9;-><init>()V

    .line 288
    .line 289
    .line 290
    iput v2, v6, LJi9;->b:I

    .line 291
    .line 292
    iget v9, v6, LJi9;->a:I

    .line 293
    .line 294
    or-int/2addr v9, v2

    .line 295
    iput v9, v6, LJi9;->a:I

    .line 296
    .line 297
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    iput-object p2, v6, LJi9;->c:Ljava/lang/String;

    .line 301
    .line 302
    iget p2, v6, LJi9;->a:I

    .line 303
    .line 304
    or-int/2addr p2, v1

    .line 305
    iput p2, v6, LJi9;->a:I

    .line 306
    .line 307
    invoke-virtual/range {p6 .. p6}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    iput-object p2, v6, LJi9;->t:Ljava/lang/String;

    .line 315
    .line 316
    iget p2, v6, LJi9;->a:I

    .line 317
    .line 318
    or-int/2addr p2, v0

    .line 319
    iput p2, v6, LJi9;->a:I

    .line 320
    .line 321
    invoke-virtual/range {p6 .. p6}, Lcom/android/billingclient/api/Purchase;->e()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    iput-object p2, v6, LJi9;->e0:Ljava/lang/String;

    .line 329
    .line 330
    iget p2, v6, LJi9;->a:I

    .line 331
    .line 332
    or-int/lit8 p2, p2, 0x40

    .line 333
    .line 334
    iput p2, v6, LJi9;->a:I

    .line 335
    .line 336
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    iput-object p3, v6, LJi9;->Y:Ljava/lang/String;

    .line 340
    .line 341
    iget p2, v6, LJi9;->a:I

    .line 342
    .line 343
    iput-wide v4, v6, LJi9;->Z:J

    .line 344
    .line 345
    or-int/lit8 p2, p2, 0x30

    .line 346
    .line 347
    iput p2, v6, LJi9;->a:I

    .line 348
    .line 349
    new-instance p2, Ljv3;

    .line 350
    .line 351
    invoke-direct {p2}, Ljv3;-><init>()V

    .line 352
    .line 353
    .line 354
    iput-object v6, p2, Ljv3;->c:LJi9;

    .line 355
    .line 356
    iput-object v7, p2, Ljv3;->b:Ljava/lang/String;

    .line 357
    .line 358
    iget v0, p2, Ljv3;->a:I

    .line 359
    .line 360
    or-int/2addr v0, v2

    .line 361
    iput v0, p2, Ljv3;->a:I

    .line 362
    .line 363
    sget-object v0, LT71;->f0:LT71;

    .line 364
    .line 365
    iget-object v1, p1, LU71;->a:LmF7;

    .line 366
    .line 367
    iget-object p1, p1, LU71;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 368
    .line 369
    invoke-virtual {v1, p1, p2, v0}, LmF7;->m(Lio/reactivex/rxjava3/core/Single;Le57;Lkotlin/jvm/functions/Function4;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-static {p1, v8}, Lti9;->g(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    goto :goto_0

    .line 378
    :cond_5
    iget-object p1, p0, Lti9;->g:LCBe;

    .line 379
    .line 380
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    check-cast p1, LI23;

    .line 385
    .line 386
    sget-object v0, Le61;->P0:Le61;

    .line 387
    .line 388
    sget-object v1, Lk33;->a:LQi7;

    .line 389
    .line 390
    invoke-interface {p1, v0, v1}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    iget-object v0, p0, Lti9;->h:LnJe;

    .line 395
    .line 396
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 401
    .line 402
    invoke-direct {v10, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 403
    .line 404
    .line 405
    new-instance v0, Lwf5;

    .line 406
    .line 407
    const/4 v9, 0x3

    .line 408
    move-object v1, p0

    .line 409
    move-object v2, p2

    .line 410
    move-object v3, p3

    .line 411
    move-object/from16 v6, p6

    .line 412
    .line 413
    invoke-direct/range {v0 .. v9}, Lwf5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;ZI)V

    .line 414
    .line 415
    .line 416
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 417
    .line 418
    invoke-direct {p1, v10, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 419
    .line 420
    .line 421
    :goto_0
    new-instance p2, LOu8;

    .line 422
    .line 423
    const/4 v0, 0x5

    .line 424
    move-object/from16 v6, p6

    .line 425
    .line 426
    invoke-direct {p2, p0, v6, v8, v0}, LOu8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 427
    .line 428
    .line 429
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 430
    .line 431
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 432
    .line 433
    .line 434
    return-object v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;JJLsi9;ILjava/lang/String;J)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lti9;->e:LCBe;

    .line 4
    .line 5
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LmF6;

    .line 10
    .line 11
    new-instance v2, Lcom/snap/plus/lib/inapppurchase/InAppPurchaseDurableJob;

    .line 12
    .line 13
    sget-object v6, LcF6;->a:LcF6;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    new-instance v8, LSs9;

    .line 25
    .line 26
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    move-wide/from16 v9, p10

    .line 29
    .line 30
    invoke-direct {v8, v9, v10, v3}, LSs9;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 31
    .line 32
    .line 33
    new-instance v9, Lupf;

    .line 34
    .line 35
    const/4 v3, 0x5

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v13

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v14, 0x5

    .line 42
    const-wide/16 v11, 0x1e

    .line 43
    .line 44
    invoke-direct/range {v9 .. v14}, Lupf;-><init>(LApf;JLjava/lang/Integer;I)V

    .line 45
    .line 46
    .line 47
    new-instance v3, LRE6;

    .line 48
    .line 49
    const/16 v18, 0x3fc9

    .line 50
    .line 51
    const/16 v19, 0x0

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v14, 0x0

    .line 59
    const/4 v15, 0x0

    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    invoke-direct/range {v3 .. v19}, LRE6;-><init>(ILjava/util/List;LcF6;Ljava/lang/String;LSs9;Lupf;LF1j;ZZLjava/lang/Boolean;Ljava/lang/String;LyJ7;LSs9;ZILex5;)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lqi9;

    .line 68
    .line 69
    move-object/from16 v5, p1

    .line 70
    .line 71
    move-object/from16 v6, p2

    .line 72
    .line 73
    move-wide/from16 v7, p3

    .line 74
    .line 75
    move-wide/from16 v9, p5

    .line 76
    .line 77
    move-object/from16 v11, p7

    .line 78
    .line 79
    move/from16 v12, p8

    .line 80
    .line 81
    move-object/from16 v13, p9

    .line 82
    .line 83
    invoke-direct/range {v4 .. v13}, Lqi9;-><init>(Ljava/lang/String;Ljava/lang/String;JJLsi9;ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v2, v3, v4}, Lcom/snap/plus/lib/inapppurchase/InAppPurchaseDurableJob;-><init>(LRE6;Lqi9;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v2}, LmF6;->e(LOE6;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
