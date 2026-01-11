.class public final Lhxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements LnM3;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LSRg;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lhxg;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lhxg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LSXg;Lnp0;LvXg;)V
    .locals 0

    const/16 p2, 0x14

    iput p2, p0, Lhxg;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhxg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LUm1;LyPf;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lhxg;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lhxg;->b:Ljava/lang/Object;

    .line 8
    sget-object p1, Lvf9;->Z:Lvf9;

    check-cast p2, LTT5;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "ShowProfileV2SwitchLauncher"

    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lhxg;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, Lhxg;->a:I

    iput-object p1, p0, Lhxg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhxg;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LuKg;LMG1;LMG1;)V
    .locals 0

    const/16 p3, 0x8

    iput p3, p0, Lhxg;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhxg;->c:Ljava/lang/Object;

    return-void
.end method

.method public static e(Landroid/widget/ScrollView;FF)Landroid/animation/ValueAnimator;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput v0, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput p1, v1, v2

    .line 13
    .line 14
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, LkY;

    .line 19
    .line 20
    const/16 v3, 0x1c

    .line 21
    .line 22
    invoke-direct {v2, v3, p0}, LkY;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 26
    .line 27
    .line 28
    sub-float/2addr p1, v0

    .line 29
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    div-float/2addr p0, p2

    .line 34
    const-wide/16 p1, 0xc8

    .line 35
    .line 36
    long-to-float p1, p1

    .line 37
    mul-float p0, p0, p1

    .line 38
    .line 39
    float-to-long p0, p0

    .line 40
    invoke-virtual {v1, p0, p1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    return-object v1
.end method


# virtual methods
.method public a(Landroid/widget/ScrollView;Landroid/widget/ScrollView;ZLlMg;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, LDz9;->A(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-static {p1}, LDz9;->y(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, v1

    .line 15
    int-to-float v0, v0

    .line 16
    iget-object v1, p0, Lhxg;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LSRg;

    .line 19
    .line 20
    invoke-virtual {v1}, LSRg;->d()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    xor-int/2addr p3, v1

    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    move p3, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    neg-float p3, v0

    .line 36
    :goto_0
    invoke-static {p1, p3, v0}, Lhxg;->e(Landroid/widget/ScrollView;FF)Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 p3, 0x0

    .line 41
    invoke-static {p2, p3, v0}, Lhxg;->e(Landroid/widget/ScrollView;FF)Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance p3, Landroid/animation/AnimatorSet;

    .line 46
    .line 47
    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    new-array v0, v0, [Landroid/animation/Animator;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    aput-object p1, v0, v1

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    aput-object p2, v0, v1

    .line 58
    .line 59
    invoke-virtual {p3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/animation/Animator;->getDuration()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-virtual {p2}, Landroid/animation/Animator;->getDuration()J

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    invoke-virtual {p3, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 75
    .line 76
    .line 77
    new-instance p1, Lz4;

    .line 78
    .line 79
    const/16 p2, 0xb

    .line 80
    .line 81
    invoke-direct {p1, p4, p2, p0}, Lz4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, Landroid/animation/Animator;->start()V

    .line 88
    .line 89
    .line 90
    iput-object p3, p0, Lhxg;->c:Ljava/lang/Object;

    .line 91
    .line 92
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lhxg;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    check-cast v0, LTUa;

    .line 11
    .line 12
    iget-object v2, v1, Lhxg;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LrF;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v3, v1, Lhxg;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, LBDi;

    .line 22
    .line 23
    sget-object v4, LNDi;->b:LNDi;

    .line 24
    .line 25
    iget-object v5, v3, LBDi;->a:LNDi;

    .line 26
    .line 27
    if-ne v5, v4, :cond_1

    .line 28
    .line 29
    sget-object v4, Ln30;->b:Ln30;

    .line 30
    .line 31
    iget-object v3, v3, LBDi;->b:Ln30;

    .line 32
    .line 33
    if-eq v3, v4, :cond_0

    .line 34
    .line 35
    sget-object v4, Ln30;->c:Ln30;

    .line 36
    .line 37
    if-eq v3, v4, :cond_0

    .line 38
    .line 39
    sget-object v4, Ln30;->t:Ln30;

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v3, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v3, 0x0

    .line 46
    :goto_0
    if-nez v3, :cond_2

    .line 47
    .line 48
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 51
    .line 52
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v3, v0, LTUa;->a:LQS9;

    .line 57
    .line 58
    invoke-interface {v3}, LQS9;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, LOF3;

    .line 63
    .line 64
    sget-object v4, LCUa;->b:LCUa;

    .line 65
    .line 66
    invoke-interface {v3, v4}, LOF3;->C(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget-object v4, LVS7;->n0:LVS7;

    .line 75
    .line 76
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 77
    .line 78
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 79
    .line 80
    .line 81
    move-object v4, v5

    .line 82
    :goto_1
    iget-object v2, v2, LrF;->f:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, LnJe;

    .line 85
    .line 86
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 91
    .line 92
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Lp0h;

    .line 96
    .line 97
    const/4 v4, 0x3

    .line 98
    invoke-direct {v2, v4, v0}, Lp0h;-><init>(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 102
    .line 103
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 104
    .line 105
    .line 106
    sget-object v2, LWKg;->n0:LWKg;

    .line 107
    .line 108
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete;

    .line 109
    .line 110
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 111
    .line 112
    .line 113
    return-object v3

    .line 114
    :pswitch_1
    check-cast v0, Ljava/util/List;

    .line 115
    .line 116
    iget-object v2, v1, Lhxg;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, LJ1h;

    .line 119
    .line 120
    iget-object v3, v1, Lhxg;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v3, Ljava/lang/String;

    .line 123
    .line 124
    iget-object v2, v2, LJ1h;->a:LxU4;

    .line 125
    .line 126
    invoke-virtual {v2}, LxU4;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, LsT6;

    .line 131
    .line 132
    invoke-virtual {v2, v3}, LsT6;->h(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    sget-object v3, LgP6;->a:LgP6;

    .line 137
    .line 138
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 139
    .line 140
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 144
    .line 145
    invoke-direct {v3, v2, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 146
    .line 147
    .line 148
    new-instance v2, LGM5;

    .line 149
    .line 150
    const/16 v4, 0x8

    .line 151
    .line 152
    invoke-direct {v2, v0, v4}, LGM5;-><init>(Ljava/util/List;I)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 156
    .line 157
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_2
    check-cast v0, Lmid;

    .line 162
    .line 163
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LeXj;

    .line 168
    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    iget-object v0, v0, LeXj;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Ljava/lang/Iterable;

    .line 174
    .line 175
    new-instance v2, Ljava/util/ArrayList;

    .line 176
    .line 177
    const/16 v3, 0xa

    .line 178
    .line 179
    invoke-static {v0, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_6

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, LDGd;

    .line 201
    .line 202
    iget-object v5, v3, LDGd;->c:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v4, v3, LDGd;->i:Ljava/lang/String;

    .line 205
    .line 206
    if-nez v4, :cond_3

    .line 207
    .line 208
    const-string v4, ""

    .line 209
    .line 210
    :cond_3
    move-object v7, v4

    .line 211
    iget v4, v3, LDGd;->d:I

    .line 212
    .line 213
    int-to-double v9, v4

    .line 214
    iget-object v4, v3, LDGd;->g:Ljava/lang/Double;

    .line 215
    .line 216
    if-eqz v4, :cond_4

    .line 217
    .line 218
    iget-object v6, v3, LDGd;->h:Ljava/lang/Double;

    .line 219
    .line 220
    if-eqz v6, :cond_4

    .line 221
    .line 222
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 223
    .line 224
    .line 225
    move-result-wide v14

    .line 226
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 227
    .line 228
    .line 229
    move-result-wide v12

    .line 230
    iget-object v4, v1, Lhxg;->b:Ljava/lang/Object;

    .line 231
    .line 232
    move-object v11, v4

    .line 233
    check-cast v11, LZVj;

    .line 234
    .line 235
    iget-object v4, v1, Lhxg;->c:Ljava/lang/Object;

    .line 236
    .line 237
    move-object/from16 v16, v4

    .line 238
    .line 239
    check-cast v16, Landroid/app/Activity;

    .line 240
    .line 241
    invoke-virtual/range {v11 .. v16}, LZVj;->b(DDLandroid/content/Context;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    :goto_3
    move-object v12, v4

    .line 246
    goto :goto_4

    .line 247
    :cond_4
    const/4 v4, 0x0

    .line 248
    goto :goto_3

    .line 249
    :goto_4
    new-instance v4, Lcom/composer/place_picker/PlacePickerCell;

    .line 250
    .line 251
    const/4 v11, 0x0

    .line 252
    iget-object v6, v3, LDGd;->a:Ljava/lang/String;

    .line 253
    .line 254
    const/4 v8, 0x0

    .line 255
    invoke-direct/range {v4 .. v12}, Lcom/composer/place_picker/PlacePickerCell;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZDLjava/lang/Double;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_5
    sget-object v2, LgP6;->a:LgP6;

    .line 263
    .line 264
    :cond_6
    return-object v2

    .line 265
    :pswitch_3
    check-cast v0, Ljava/util/List;

    .line 266
    .line 267
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 268
    .line 269
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 270
    .line 271
    .line 272
    check-cast v0, Ljava/lang/Iterable;

    .line 273
    .line 274
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_8

    .line 283
    .line 284
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    check-cast v4, Luzb;

    .line 289
    .line 290
    invoke-virtual {v4}, Luzb;->d()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-virtual {v4}, Luzb;->i()LEp2;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    iget-object v4, v4, LEp2;->B:Ljava/lang/String;

    .line 299
    .line 300
    if-nez v4, :cond_7

    .line 301
    .line 302
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    :cond_7
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    .line 315
    .line 316
    const/16 v4, 0xa

    .line 317
    .line 318
    invoke-static {v0, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-eqz v4, :cond_9

    .line 334
    .line 335
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    check-cast v4, Luzb;

    .line 340
    .line 341
    iget-object v5, v1, Lhxg;->b:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v5, LJs3;

    .line 344
    .line 345
    iget-object v6, v5, LJs3;->e0:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v6, Lz95;

    .line 348
    .line 349
    invoke-virtual {v6}, Lz95;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    check-cast v6, LbAb;

    .line 354
    .line 355
    iget-object v5, v5, LJs3;->j0:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v5, Lnp0;

    .line 358
    .line 359
    check-cast v6, LmAb;

    .line 360
    .line 361
    invoke-virtual {v6, v5, v4}, LmAb;->j(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    new-instance v5, Lbb0;

    .line 366
    .line 367
    iget-object v6, v1, Lhxg;->c:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v6, Ljava/lang/String;

    .line 370
    .line 371
    const/16 v7, 0x15

    .line 372
    .line 373
    invoke-direct {v5, v6, v7}, Lbb0;-><init>(Ljava/lang/String;I)V

    .line 374
    .line 375
    .line 376
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 377
    .line 378
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_9
    sget-object v0, LPMd;->p0:LPMd;

    .line 386
    .line 387
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 388
    .line 389
    invoke-direct {v4, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 390
    .line 391
    .line 392
    new-instance v0, Lfxg;

    .line 393
    .line 394
    const/16 v3, 0xc

    .line 395
    .line 396
    invoke-direct {v0, v3, v2}, Lfxg;-><init>(ILjava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 400
    .line 401
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 402
    .line 403
    .line 404
    return-object v2

    .line 405
    :pswitch_4
    check-cast v0, Ljava/lang/Boolean;

    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_a

    .line 412
    .line 413
    new-instance v0, Lsm2;

    .line 414
    .line 415
    invoke-direct {v0}, Lsm2;-><init>()V

    .line 416
    .line 417
    .line 418
    const-string v2, "CT_CAPTIONS_REFRESH"

    .line 419
    .line 420
    filled-new-array {v2}, [Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    iput-object v2, v0, Lsm2;->a:[Ljava/lang/String;

    .line 425
    .line 426
    goto :goto_7

    .line 427
    :cond_a
    const/4 v0, 0x0

    .line 428
    :goto_7
    iget-object v2, v1, Lhxg;->b:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v2, Lr0h;

    .line 431
    .line 432
    iget-object v2, v2, Lr0h;->c:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v2, Ldl2;

    .line 435
    .line 436
    iget-object v3, v1, Lhxg;->c:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v3, Lmid;

    .line 439
    .line 440
    invoke-virtual {v3}, Lmid;->c()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    check-cast v3, LiJ1;

    .line 445
    .line 446
    invoke-virtual {v2, v3, v0}, Ldl2;->a(LiJ1;Lsm2;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    sget-object v2, LLLd;->p0:LLLd;

    .line 451
    .line 452
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 453
    .line 454
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 455
    .line 456
    .line 457
    return-object v3

    .line 458
    :pswitch_5
    check-cast v0, Ljava/util/Map;

    .line 459
    .line 460
    new-instance v2, Ljava/util/ArrayList;

    .line 461
    .line 462
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 467
    .line 468
    .line 469
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    const/4 v5, 0x0

    .line 482
    if-eqz v4, :cond_b

    .line 483
    .line 484
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    check-cast v4, Ljava/util/Map$Entry;

    .line 489
    .line 490
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    check-cast v6, Ljava/lang/Number;

    .line 495
    .line 496
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 497
    .line 498
    .line 499
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    check-cast v4, LgY3;

    .line 504
    .line 505
    invoke-interface {v4}, LgY3;->i()Ljava/util/List;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    check-cast v4, Lae0;

    .line 514
    .line 515
    invoke-interface {v4}, Lae0;->R0()J

    .line 516
    .line 517
    .line 518
    move-result-wide v4

    .line 519
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    goto :goto_8

    .line 527
    :cond_b
    invoke-static {v2}, Llh3;->k4(Ljava/lang/Iterable;)J

    .line 528
    .line 529
    .line 530
    move-result-wide v7

    .line 531
    new-instance v2, Ljava/util/ArrayList;

    .line 532
    .line 533
    const/16 v3, 0xa

    .line 534
    .line 535
    iget-object v4, v1, Lhxg;->b:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v4, Ljava/util/Set;

    .line 538
    .line 539
    invoke-static {v4, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 544
    .line 545
    .line 546
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    iget-object v6, v1, Lhxg;->c:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v6, LrZg;

    .line 557
    .line 558
    if-eqz v4, :cond_10

    .line 559
    .line 560
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    check-cast v4, LoEj;

    .line 565
    .line 566
    iget-object v9, v4, LoEj;->a:Ljava/lang/String;

    .line 567
    .line 568
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 569
    .line 570
    .line 571
    move-result-wide v9

    .line 572
    iget-object v11, v6, LrZg;->a:LpZg;

    .line 573
    .line 574
    iget-object v11, v11, LpZg;->b:LvXg;

    .line 575
    .line 576
    invoke-static {v11, v9, v10}, LTXg;->b(LvXg;J)LtEb;

    .line 577
    .line 578
    .line 579
    move-result-object v11

    .line 580
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 581
    .line 582
    .line 583
    move-result-object v12

    .line 584
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v12

    .line 588
    check-cast v12, LgY3;

    .line 589
    .line 590
    if-eqz v12, :cond_f

    .line 591
    .line 592
    iget-object v13, v6, LrZg;->a:LpZg;

    .line 593
    .line 594
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 595
    .line 596
    .line 597
    move-result-object v14

    .line 598
    iget-object v13, v13, LpZg;->e:Ljava/util/Map;

    .line 599
    .line 600
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v13

    .line 604
    move-object/from16 v20, v13

    .line 605
    .line 606
    check-cast v20, LTQ6;

    .line 607
    .line 608
    new-instance v14, Lgu7;

    .line 609
    .line 610
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v16

    .line 614
    iget v9, v11, LtEb;->f0:I

    .line 615
    .line 616
    const/4 v10, 0x2

    .line 617
    if-eq v9, v10, :cond_e

    .line 618
    .line 619
    sget-object v10, LMHj;->b:LMHj;

    .line 620
    .line 621
    const/4 v11, 0x3

    .line 622
    if-eq v9, v11, :cond_c

    .line 623
    .line 624
    const/4 v11, 0x5

    .line 625
    if-eq v9, v11, :cond_d

    .line 626
    .line 627
    const/16 v11, 0x9

    .line 628
    .line 629
    if-eq v9, v11, :cond_c

    .line 630
    .line 631
    sget-object v10, LMHj;->Z:LMHj;

    .line 632
    .line 633
    :cond_c
    :goto_a
    move-object/from16 v18, v10

    .line 634
    .line 635
    goto :goto_b

    .line 636
    :cond_d
    sget-object v10, LMHj;->c:LMHj;

    .line 637
    .line 638
    goto :goto_a

    .line 639
    :cond_e
    sget-object v10, LMHj;->a:LMHj;

    .line 640
    .line 641
    goto :goto_a

    .line 642
    :goto_b
    new-instance v10, LlMg;

    .line 643
    .line 644
    const/16 v11, 0xa

    .line 645
    .line 646
    invoke-direct {v10, v12, v11, v6}, LlMg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    invoke-interface {v12}, LgY3;->i()Ljava/util/List;

    .line 650
    .line 651
    .line 652
    move-result-object v6

    .line 653
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    check-cast v6, Lae0;

    .line 658
    .line 659
    invoke-interface {v6}, Lae0;->R0()J

    .line 660
    .line 661
    .line 662
    move-result-wide v21

    .line 663
    const/16 v23, 0x1

    .line 664
    .line 665
    iget-object v15, v4, LoEj;->b:LBe0;

    .line 666
    .line 667
    move/from16 v17, v9

    .line 668
    .line 669
    move-object/from16 v19, v10

    .line 670
    .line 671
    invoke-direct/range {v14 .. v23}, Lgu7;-><init>(LBe0;Ljava/lang/String;ILMHj;Lkotlin/jvm/functions/Function0;LTQ6;JZ)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    goto :goto_9

    .line 678
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 679
    .line 680
    new-instance v2, Ljava/lang/StringBuilder;

    .line 681
    .line 682
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    const-string v3, " not found in SnapDoc"

    .line 689
    .line 690
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    throw v0

    .line 701
    :cond_10
    new-instance v0, Lkkf;

    .line 702
    .line 703
    new-instance v5, Lfif;

    .line 704
    .line 705
    iget-object v3, v6, LrZg;->a:LpZg;

    .line 706
    .line 707
    iget-object v11, v3, LpZg;->a:Ljava/lang/String;

    .line 708
    .line 709
    iget-object v4, v3, LpZg;->f:Ljava/lang/String;

    .line 710
    .line 711
    if-nez v4, :cond_11

    .line 712
    .line 713
    move-object v12, v11

    .line 714
    goto :goto_c

    .line 715
    :cond_11
    move-object v12, v4

    .line 716
    :goto_c
    iget-object v3, v3, LpZg;->b:LvXg;

    .line 717
    .line 718
    invoke-static {v3}, LVXg;->a(LvXg;)Ljava/lang/Long;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    if-eqz v3, :cond_12

    .line 723
    .line 724
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 725
    .line 726
    .line 727
    move-result-wide v3

    .line 728
    :goto_d
    move-wide v9, v3

    .line 729
    goto :goto_e

    .line 730
    :cond_12
    const-wide/16 v3, 0x0

    .line 731
    .line 732
    goto :goto_d

    .line 733
    :goto_e
    const/16 v6, 0xf0

    .line 734
    .line 735
    invoke-direct/range {v5 .. v12}, Lfif;-><init>(IJJLjava/lang/String;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    invoke-static {v2}, Llh3;->r4(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    invoke-direct {v0, v5, v2}, Lkkf;-><init>(Lfif;Ljava/util/HashSet;)V

    .line 743
    .line 744
    .line 745
    return-object v0

    .line 746
    :pswitch_6
    check-cast v0, LDpd;

    .line 747
    .line 748
    iget-object v2, v1, Lhxg;->b:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v2, LvXg;

    .line 751
    .line 752
    iget-object v2, v2, LvXg;->X:LLNd;

    .line 753
    .line 754
    iget-object v2, v2, LLNd;->b:[LPOd;

    .line 755
    .line 756
    array-length v3, v2

    .line 757
    const/4 v4, 0x0

    .line 758
    :goto_f
    iget-object v5, v0, LDpd;->a:Ljava/lang/Object;

    .line 759
    .line 760
    const/4 v6, 0x0

    .line 761
    if-ge v4, v3, :cond_14

    .line 762
    .line 763
    aget-object v7, v2, v4

    .line 764
    .line 765
    invoke-virtual {v7}, LPOd;->b()LEyb;

    .line 766
    .line 767
    .line 768
    move-result-object v8

    .line 769
    if-eqz v8, :cond_13

    .line 770
    .line 771
    iget-object v8, v8, LEyb;->f0:Lixb;

    .line 772
    .line 773
    if-eqz v8, :cond_13

    .line 774
    .line 775
    iget-wide v8, v8, Lixb;->b:J

    .line 776
    .line 777
    move-object v10, v5

    .line 778
    check-cast v10, LtEb;

    .line 779
    .line 780
    iget-wide v10, v10, LtEb;->b:J

    .line 781
    .line 782
    cmp-long v12, v8, v10

    .line 783
    .line 784
    if-nez v12, :cond_13

    .line 785
    .line 786
    goto :goto_10

    .line 787
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 788
    .line 789
    goto :goto_f

    .line 790
    :cond_14
    move-object v7, v6

    .line 791
    :goto_10
    if-eqz v7, :cond_15

    .line 792
    .line 793
    invoke-virtual {v7}, LPOd;->b()LEyb;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    goto :goto_11

    .line 798
    :cond_15
    move-object v2, v6

    .line 799
    :goto_11
    if-nez v2, :cond_16

    .line 800
    .line 801
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 802
    .line 803
    goto/16 :goto_12

    .line 804
    .line 805
    :cond_16
    iget-object v3, v1, Lhxg;->c:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v3, LaZg;

    .line 808
    .line 809
    iget-object v4, v3, LaZg;->g:LCBe;

    .line 810
    .line 811
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    check-cast v4, LpW3;

    .line 816
    .line 817
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v0, LtEb;

    .line 820
    .line 821
    iget-object v8, v0, LtEb;->t:Ljava/lang/String;

    .line 822
    .line 823
    iget-object v0, v3, LaZg;->i:LCBe;

    .line 824
    .line 825
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    check-cast v0, LZY3;

    .line 830
    .line 831
    iget v7, v2, LEyb;->j0:I

    .line 832
    .line 833
    invoke-interface {v0, v7}, LZY3;->a(I)LWY3;

    .line 834
    .line 835
    .line 836
    move-result-object v13

    .line 837
    sget-object v15, LvP6;->a:LvP6;

    .line 838
    .line 839
    iget-object v0, v3, LaZg;->h:LCBe;

    .line 840
    .line 841
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    check-cast v0, LiYg;

    .line 846
    .line 847
    sget-object v3, LTJb;->Z:LTJb;

    .line 848
    .line 849
    const-string v7, "SnapDocSnapUploader"

    .line 850
    .line 851
    invoke-static {v3, v3, v7}, LBv7;->d(LTJb;LTJb;Ljava/lang/String;)Lnp0;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    new-instance v16, LxEb;

    .line 856
    .line 857
    move-object/from16 v17, v5

    .line 858
    .line 859
    check-cast v17, LtEb;

    .line 860
    .line 861
    iget v2, v2, LEyb;->j0:I

    .line 862
    .line 863
    const/16 v20, 0x0

    .line 864
    .line 865
    const/16 v22, 0x3c

    .line 866
    .line 867
    const/16 v19, 0x0

    .line 868
    .line 869
    const/16 v21, 0x0

    .line 870
    .line 871
    move/from16 v18, v2

    .line 872
    .line 873
    invoke-direct/range {v16 .. v22}, LxEb;-><init>(LtEb;IZLjava/lang/String;Ljava/lang/String;I)V

    .line 874
    .line 875
    .line 876
    move-object/from16 v2, v16

    .line 877
    .line 878
    const/4 v5, 0x1

    .line 879
    invoke-interface {v0, v3, v2, v5, v6}, LiYg;->d(Lnp0;LxEb;ZLlkf;)Lio/reactivex/rxjava3/core/Single;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    new-instance v11, Lj72;

    .line 884
    .line 885
    invoke-direct {v11, v0}, Lj72;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 886
    .line 887
    .line 888
    new-instance v7, Lrx5;

    .line 889
    .line 890
    const/16 v19, 0x0

    .line 891
    .line 892
    const/16 v22, 0x7f54

    .line 893
    .line 894
    const/4 v9, 0x0

    .line 895
    const/4 v10, 0x0

    .line 896
    const/4 v12, 0x0

    .line 897
    const/4 v14, 0x0

    .line 898
    const/16 v16, 0x0

    .line 899
    .line 900
    const/16 v17, 0x0

    .line 901
    .line 902
    const/16 v18, 0x0

    .line 903
    .line 904
    const/16 v20, 0x0

    .line 905
    .line 906
    const/16 v21, 0x0

    .line 907
    .line 908
    invoke-direct/range {v7 .. v22}, Lrx5;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;Llz1;LNX3;Lxud;LWY3;LCPf;Ljava/util/Set;LDi7;ZLjava/lang/String;Ljava/lang/String;LiV3;LpXd;I)V

    .line 909
    .line 910
    .line 911
    invoke-interface {v4, v7}, LpW3;->i(LOX3;)LzKg;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    iget-object v0, v0, LzKg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 916
    .line 917
    invoke-static {v0, v5}, LCz9;->H(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 922
    .line 923
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 924
    .line 925
    .line 926
    move-object v0, v2

    .line 927
    :goto_12
    return-object v0

    .line 928
    :pswitch_7
    check-cast v0, LDpd;

    .line 929
    .line 930
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v2, LxBb;

    .line 933
    .line 934
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v0, LvXg;

    .line 937
    .line 938
    iget-object v3, v1, Lhxg;->b:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v3, LYYg;

    .line 941
    .line 942
    invoke-virtual {v3}, LYYg;->g()LbAb;

    .line 943
    .line 944
    .line 945
    move-result-object v4

    .line 946
    invoke-virtual {v2}, LxBb;->a()Ljava/util/List;

    .line 947
    .line 948
    .line 949
    move-result-object v5

    .line 950
    check-cast v4, LmAb;

    .line 951
    .line 952
    iget-object v6, v1, Lhxg;->c:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v6, Lnp0;

    .line 955
    .line 956
    invoke-virtual {v4, v6, v5}, LmAb;->d(Lnp0;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 957
    .line 958
    .line 959
    move-result-object v4

    .line 960
    new-instance v5, LRXg;

    .line 961
    .line 962
    const/4 v7, 0x1

    .line 963
    invoke-direct {v5, v3, v0, v6, v7}, LRXg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 964
    .line 965
    .line 966
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 967
    .line 968
    invoke-direct {v7, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 969
    .line 970
    .line 971
    new-instance v4, LCdg;

    .line 972
    .line 973
    const/16 v5, 0x16

    .line 974
    .line 975
    invoke-direct {v4, v5, v0}, LCdg;-><init>(ILjava/lang/Object;)V

    .line 976
    .line 977
    .line 978
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 979
    .line 980
    invoke-direct {v0, v7, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 981
    .line 982
    .line 983
    new-instance v4, LfQg;

    .line 984
    .line 985
    const/4 v5, 0x4

    .line 986
    invoke-direct {v4, v3, v6, v2, v5}, LfQg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 987
    .line 988
    .line 989
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 990
    .line 991
    invoke-direct {v2, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 992
    .line 993
    .line 994
    return-object v2

    .line 995
    :pswitch_8
    check-cast v0, Ljava/lang/String;

    .line 996
    .line 997
    new-instance v2, Lsi3;

    .line 998
    .line 999
    invoke-direct {v2}, Lsi3;-><init>()V

    .line 1000
    .line 1001
    .line 1002
    new-instance v3, LhK6;

    .line 1003
    .line 1004
    invoke-direct {v3}, LhK6;-><init>()V

    .line 1005
    .line 1006
    .line 1007
    new-instance v4, LDB;

    .line 1008
    .line 1009
    invoke-direct {v4}, LDB;-><init>()V

    .line 1010
    .line 1011
    .line 1012
    new-instance v5, LiK6;

    .line 1013
    .line 1014
    invoke-direct {v5}, LiK6;-><init>()V

    .line 1015
    .line 1016
    .line 1017
    new-instance v6, LJO6;

    .line 1018
    .line 1019
    invoke-direct {v6}, LJO6;-><init>()V

    .line 1020
    .line 1021
    .line 1022
    const/4 v7, 0x1

    .line 1023
    iput v7, v5, LiK6;->a:I

    .line 1024
    .line 1025
    iput-object v6, v5, LiK6;->b:Le57;

    .line 1026
    .line 1027
    iput-object v5, v4, LDB;->a:LiK6;

    .line 1028
    .line 1029
    new-instance v5, Llxb;

    .line 1030
    .line 1031
    invoke-direct {v5}, Llxb;-><init>()V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v5, v0}, Llxb;->a(Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    iput-object v5, v4, LDB;->b:Llxb;

    .line 1038
    .line 1039
    const/4 v0, 0x4

    .line 1040
    iput v0, v3, LhK6;->a:I

    .line 1041
    .line 1042
    iput-object v4, v3, LhK6;->b:Le57;

    .line 1043
    .line 1044
    const/4 v0, 0x3

    .line 1045
    iput v0, v2, Lsi3;->a:I

    .line 1046
    .line 1047
    iput-object v3, v2, Lsi3;->b:Le57;

    .line 1048
    .line 1049
    iget-object v0, v1, Lhxg;->b:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v0, LSXg;

    .line 1052
    .line 1053
    iget-object v0, v0, LSXg;->d:Lz95;

    .line 1054
    .line 1055
    invoke-virtual {v0}, Lz95;->get()Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    check-cast v0, LtUf;

    .line 1060
    .line 1061
    iget-object v3, v1, Lhxg;->c:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v3, LvXg;

    .line 1064
    .line 1065
    invoke-virtual {v0, v3, v2}, LtUf;->b(LvXg;Lsi3;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    return-object v0

    .line 1070
    :pswitch_9
    check-cast v0, Ljava/util/List;

    .line 1071
    .line 1072
    iget-object v2, v1, Lhxg;->b:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v2, LyWe;

    .line 1075
    .line 1076
    iget-boolean v2, v2, LyWe;->X:Z

    .line 1077
    .line 1078
    iget-object v3, v1, Lhxg;->c:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v3, LQO2;

    .line 1081
    .line 1082
    if-eqz v2, :cond_17

    .line 1083
    .line 1084
    move-object v2, v0

    .line 1085
    check-cast v2, Ljava/lang/Iterable;

    .line 1086
    .line 1087
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1088
    .line 1089
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1090
    .line 1091
    .line 1092
    new-instance v2, Ltfg;

    .line 1093
    .line 1094
    const/16 v5, 0x11

    .line 1095
    .line 1096
    invoke-direct {v2, v5, v3}, Ltfg;-><init>(ILjava/lang/Object;)V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v2

    .line 1103
    goto :goto_13

    .line 1104
    :cond_17
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1105
    .line 1106
    :goto_13
    iget-object v4, v3, LQO2;->l:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v4, Lnp0;

    .line 1109
    .line 1110
    iget-object v3, v3, LQO2;->e:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast v3, LHL6;

    .line 1113
    .line 1114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1115
    .line 1116
    .line 1117
    move-object v5, v0

    .line 1118
    check-cast v5, Ljava/util/Collection;

    .line 1119
    .line 1120
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1121
    .line 1122
    .line 1123
    move-result v5

    .line 1124
    if-nez v5, :cond_19

    .line 1125
    .line 1126
    invoke-static {v0}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v5

    .line 1130
    check-cast v5, Luzb;

    .line 1131
    .line 1132
    invoke-virtual {v5}, Luzb;->i()LEp2;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v5

    .line 1136
    iget-object v5, v5, LEp2;->B:Ljava/lang/String;

    .line 1137
    .line 1138
    invoke-virtual {v3, v5}, LHL6;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v6

    .line 1142
    invoke-static {v0}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v7

    .line 1146
    check-cast v7, Luzb;

    .line 1147
    .line 1148
    invoke-virtual {v7}, Luzb;->i()LEp2;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v7

    .line 1152
    iget-object v7, v7, LEp2;->F:Ljava/util/List;

    .line 1153
    .line 1154
    const/4 v8, 0x0

    .line 1155
    const/4 v9, 0x1

    .line 1156
    if-eqz v7, :cond_18

    .line 1157
    .line 1158
    sget-object v10, Lf42;->Y:Lf42;

    .line 1159
    .line 1160
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v10

    .line 1164
    invoke-interface {v7, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v7

    .line 1168
    if-ne v7, v9, :cond_18

    .line 1169
    .line 1170
    const/4 v8, 0x1

    .line 1171
    :cond_18
    xor-int/lit8 v7, v8, 0x1

    .line 1172
    .line 1173
    iget-object v8, v3, LHL6;->a:LbAb;

    .line 1174
    .line 1175
    invoke-static {v8, v4, v0, v7}, LtPk;->f(LbAb;Lnp0;Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    new-instance v4, LQk6;

    .line 1180
    .line 1181
    const/16 v7, 0x13

    .line 1182
    .line 1183
    invoke-direct {v4, v3, v7, v5}, LQk6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1184
    .line 1185
    .line 1186
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1187
    .line 1188
    invoke-direct {v3, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1189
    .line 1190
    .line 1191
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1192
    .line 1193
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1194
    .line 1195
    .line 1196
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1197
    .line 1198
    invoke-direct {v3, v6, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1202
    .line 1203
    .line 1204
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1205
    .line 1206
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1207
    .line 1208
    .line 1209
    return-object v0

    .line 1210
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1211
    .line 1212
    const-string v2, "Persist snap recovery session requires at least one media package"

    .line 1213
    .line 1214
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1215
    .line 1216
    .line 1217
    throw v0

    .line 1218
    :pswitch_a
    check-cast v0, LJ2h;

    .line 1219
    .line 1220
    iget-object v2, v1, Lhxg;->b:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v2, LhTf;

    .line 1223
    .line 1224
    iget-object v3, v1, Lhxg;->c:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v3, Landroid/graphics/Bitmap;

    .line 1227
    .line 1228
    invoke-static {v2, v3, v0}, LhTf;->b(LhTf;Landroid/graphics/Bitmap;LJ2h;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    return-object v0

    .line 1233
    :pswitch_b
    check-cast v0, Ljava/lang/Boolean;

    .line 1234
    .line 1235
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1236
    .line 1237
    .line 1238
    move-result v0

    .line 1239
    if-nez v0, :cond_1a

    .line 1240
    .line 1241
    sget-object v0, LJTg;->a:LJTg;

    .line 1242
    .line 1243
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1244
    .line 1245
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1246
    .line 1247
    .line 1248
    goto :goto_14

    .line 1249
    :cond_1a
    sget-object v0, LJ8g;->t:LJ8g;

    .line 1250
    .line 1251
    iget-object v2, v1, Lhxg;->c:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v2, LCuf;

    .line 1254
    .line 1255
    iget-object v3, v1, Lhxg;->b:Ljava/lang/Object;

    .line 1256
    .line 1257
    check-cast v3, LJ8g;

    .line 1258
    .line 1259
    iget-object v4, v2, LCuf;->t:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v4, LnJe;

    .line 1262
    .line 1263
    iget-object v2, v2, LCuf;->b:Ljava/lang/Object;

    .line 1264
    .line 1265
    check-cast v2, Ly45;

    .line 1266
    .line 1267
    if-ne v3, v0, :cond_1b

    .line 1268
    .line 1269
    invoke-virtual {v2}, Ly45;->get()Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    check-cast v0, LOF3;

    .line 1274
    .line 1275
    sget-object v2, LBAg;->F0:LBAg;

    .line 1276
    .line 1277
    invoke-interface {v0, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    invoke-virtual {v4}, LnJe;->g()LA36;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v2

    .line 1285
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1286
    .line 1287
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1288
    .line 1289
    .line 1290
    sget-object v0, LzMd;->o0:LzMd;

    .line 1291
    .line 1292
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1293
    .line 1294
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1295
    .line 1296
    .line 1297
    goto :goto_14

    .line 1298
    :cond_1b
    invoke-virtual {v2}, Ly45;->get()Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    check-cast v0, LOF3;

    .line 1303
    .line 1304
    sget-object v2, LBAg;->G0:LBAg;

    .line 1305
    .line 1306
    invoke-interface {v0, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    invoke-virtual {v4}, LnJe;->g()LA36;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v2

    .line 1314
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1315
    .line 1316
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1317
    .line 1318
    .line 1319
    sget-object v0, LCMd;->m0:LCMd;

    .line 1320
    .line 1321
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1322
    .line 1323
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1324
    .line 1325
    .line 1326
    :goto_14
    return-object v2

    .line 1327
    :pswitch_c
    move-object/from16 v27, v0

    .line 1328
    .line 1329
    check-cast v27, Ljava/lang/String;

    .line 1330
    .line 1331
    iget-object v0, v1, Lhxg;->b:Ljava/lang/Object;

    .line 1332
    .line 1333
    check-cast v0, LoTg;

    .line 1334
    .line 1335
    iget-object v2, v0, LoTg;->b:Lq25;

    .line 1336
    .line 1337
    invoke-virtual {v2}, Lq25;->get()Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v2

    .line 1341
    check-cast v2, LrTg;

    .line 1342
    .line 1343
    iget-object v3, v1, Lhxg;->c:Ljava/lang/Object;

    .line 1344
    .line 1345
    check-cast v3, LPV;

    .line 1346
    .line 1347
    new-instance v4, LpTg;

    .line 1348
    .line 1349
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v5

    .line 1353
    const-string v6, ""

    .line 1354
    .line 1355
    if-nez v5, :cond_1c

    .line 1356
    .line 1357
    move-object v5, v6

    .line 1358
    :cond_1c
    new-instance v7, LPV;

    .line 1359
    .line 1360
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v8

    .line 1364
    if-nez v8, :cond_1d

    .line 1365
    .line 1366
    move-object v8, v6

    .line 1367
    :cond_1d
    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v12

    .line 1371
    iget-object v15, v3, LPV;->X:Ljava/util/LinkedHashMap;

    .line 1372
    .line 1373
    iget-object v10, v3, LPV;->Y:Ljava/util/ArrayList;

    .line 1374
    .line 1375
    iget-object v9, v3, LPV;->a:Ljava/lang/String;

    .line 1376
    .line 1377
    move-object/from16 v16, v10

    .line 1378
    .line 1379
    iget-object v10, v3, LPV;->b:Lnp0;

    .line 1380
    .line 1381
    iget-object v13, v3, LPV;->c:LOV;

    .line 1382
    .line 1383
    iget-object v14, v3, LPV;->t:Ljava/lang/String;

    .line 1384
    .line 1385
    iget-boolean v6, v3, LPV;->Z:Z

    .line 1386
    .line 1387
    iget-object v11, v3, LPV;->e0:Ljava/lang/String;

    .line 1388
    .line 1389
    move/from16 v17, v6

    .line 1390
    .line 1391
    move-object/from16 v18, v11

    .line 1392
    .line 1393
    const/4 v11, 0x0

    .line 1394
    invoke-direct/range {v7 .. v18}, LPV;-><init>(Ljava/lang/String;Ljava/lang/String;Lnp0;Ljava/lang/Throwable;[Ljava/lang/StackTraceElement;LOV;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;ZLjava/lang/String;)V

    .line 1395
    .line 1396
    .line 1397
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1398
    .line 1399
    invoke-static {v7}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v7

    .line 1403
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1404
    .line 1405
    .line 1406
    iget-boolean v7, v3, LPV;->Z:Z

    .line 1407
    .line 1408
    if-nez v7, :cond_1e

    .line 1409
    .line 1410
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v7

    .line 1414
    if-eqz v7, :cond_1e

    .line 1415
    .line 1416
    const-string v7, "Caused by: "

    .line 1417
    .line 1418
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v7

    .line 1425
    invoke-static {v7}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v7

    .line 1429
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1430
    .line 1431
    .line 1432
    :cond_1e
    const-string v7, "----THREAD DUMP----\n"

    .line 1433
    .line 1434
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1435
    .line 1436
    .line 1437
    iget-object v7, v3, LPV;->t:Ljava/lang/String;

    .line 1438
    .line 1439
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v7

    .line 1446
    iget-object v6, v0, LoTg;->g:LR93;

    .line 1447
    .line 1448
    check-cast v6, LFRe;

    .line 1449
    .line 1450
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1451
    .line 1452
    .line 1453
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1454
    .line 1455
    .line 1456
    move-result-wide v8

    .line 1457
    new-instance v11, Ljava/util/ArrayList;

    .line 1458
    .line 1459
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v15}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v6

    .line 1466
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v6

    .line 1470
    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1471
    .line 1472
    .line 1473
    move-result v10

    .line 1474
    if-eqz v10, :cond_1f

    .line 1475
    .line 1476
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v10

    .line 1480
    check-cast v10, Ljava/util/Map$Entry;

    .line 1481
    .line 1482
    new-instance v12, LLc4;

    .line 1483
    .line 1484
    invoke-direct {v12}, LLc4;-><init>()V

    .line 1485
    .line 1486
    .line 1487
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v13

    .line 1491
    check-cast v13, Ljava/lang/String;

    .line 1492
    .line 1493
    iput-object v13, v12, LLc4;->k:Ljava/lang/String;

    .line 1494
    .line 1495
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v10

    .line 1499
    check-cast v10, Ljava/lang/String;

    .line 1500
    .line 1501
    iput-object v10, v12, LLc4;->l:Ljava/lang/String;

    .line 1502
    .line 1503
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1504
    .line 1505
    .line 1506
    goto :goto_15

    .line 1507
    :cond_1f
    iget-object v6, v3, LPV;->b:Lnp0;

    .line 1508
    .line 1509
    if-eqz v6, :cond_20

    .line 1510
    .line 1511
    new-instance v10, LLc4;

    .line 1512
    .line 1513
    invoke-direct {v10}, LLc4;-><init>()V

    .line 1514
    .line 1515
    .line 1516
    const-string v12, "CALLSITE"

    .line 1517
    .line 1518
    iput-object v12, v10, LLc4;->k:Ljava/lang/String;

    .line 1519
    .line 1520
    invoke-virtual {v6}, Lnp0;->toString()Ljava/lang/String;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v12

    .line 1524
    iput-object v12, v10, LLc4;->l:Ljava/lang/String;

    .line 1525
    .line 1526
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1527
    .line 1528
    .line 1529
    new-instance v10, LLc4;

    .line 1530
    .line 1531
    invoke-direct {v10}, LLc4;-><init>()V

    .line 1532
    .line 1533
    .line 1534
    const-string v12, "JIRA_PROJECT"

    .line 1535
    .line 1536
    iput-object v12, v10, LLc4;->k:Ljava/lang/String;

    .line 1537
    .line 1538
    iget-object v6, v6, Lnp0;->a:Lrp0;

    .line 1539
    .line 1540
    iget-object v6, v6, Lrp0;->b:LNH9;

    .line 1541
    .line 1542
    iget-object v6, v6, LNH9;->b:Ljava/lang/String;

    .line 1543
    .line 1544
    iput-object v6, v10, LLc4;->l:Ljava/lang/String;

    .line 1545
    .line 1546
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1547
    .line 1548
    .line 1549
    :cond_20
    iget-object v6, v0, LoTg;->a:Landroid/content/Context;

    .line 1550
    .line 1551
    invoke-static {v6}, LIjj;->K(Landroid/content/Context;)Ljava/lang/String;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v6

    .line 1555
    const/16 v10, 0x20

    .line 1556
    .line 1557
    invoke-static {v6, v10}, Lkti;->a1(Ljava/lang/String;C)Ljava/lang/String;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v12

    .line 1561
    iget-object v6, v0, LoTg;->b:Lq25;

    .line 1562
    .line 1563
    invoke-virtual {v6}, Lq25;->get()Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v10

    .line 1567
    check-cast v10, LrTg;

    .line 1568
    .line 1569
    invoke-virtual {v10}, LrTg;->a()LhIc;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v13

    .line 1573
    invoke-virtual {v6}, Lq25;->get()Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v6

    .line 1577
    check-cast v6, LrTg;

    .line 1578
    .line 1579
    iget-object v6, v6, LrTg;->b:LSK0;

    .line 1580
    .line 1581
    invoke-interface {v6}, LSK0;->e()J

    .line 1582
    .line 1583
    .line 1584
    move-result-wide v14

    .line 1585
    iget-object v6, v0, LoTg;->d:Lq25;

    .line 1586
    .line 1587
    invoke-virtual {v6}, Lq25;->get()Ljava/lang/Object;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v6

    .line 1591
    check-cast v6, Lfd4;

    .line 1592
    .line 1593
    invoke-virtual {v6}, Lfd4;->a()Ljava/lang/String;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v6

    .line 1597
    sget-object v19, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1598
    .line 1599
    iget-object v10, v0, LoTg;->e:LjM5;

    .line 1600
    .line 1601
    invoke-virtual {v10}, LjM5;->a()Z

    .line 1602
    .line 1603
    .line 1604
    move-result v20

    .line 1605
    iget-object v10, v0, LoTg;->f:LRoh;

    .line 1606
    .line 1607
    if-eqz v10, :cond_21

    .line 1608
    .line 1609
    invoke-virtual {v10}, LRoh;->o()Ljava/util/ArrayList;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v10

    .line 1613
    invoke-static {v10}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v10

    .line 1617
    check-cast v10, [B

    .line 1618
    .line 1619
    move-object/from16 v22, v10

    .line 1620
    .line 1621
    goto :goto_16

    .line 1622
    :cond_21
    const/16 v22, 0x0

    .line 1623
    .line 1624
    :goto_16
    iget-object v10, v0, LoTg;->i:Lq25;

    .line 1625
    .line 1626
    invoke-virtual {v10}, Lq25;->get()Ljava/lang/Object;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v10

    .line 1630
    check-cast v10, LIlg;

    .line 1631
    .line 1632
    check-cast v10, Loh1;

    .line 1633
    .line 1634
    invoke-virtual {v10}, Loh1;->a()Ljava/lang/String;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v24

    .line 1638
    iget-object v0, v0, LoTg;->j:Lq25;

    .line 1639
    .line 1640
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v0

    .line 1644
    check-cast v0, LF6c;

    .line 1645
    .line 1646
    const/4 v10, 0x0

    .line 1647
    invoke-virtual {v0, v10}, LF6c;->a(Lr6c;)Lr6c;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v25

    .line 1651
    const/16 v29, 0x0

    .line 1652
    .line 1653
    const/16 v30, 0x0

    .line 1654
    .line 1655
    move-object v0, v4

    .line 1656
    iget-object v4, v3, LPV;->a:Ljava/lang/String;

    .line 1657
    .line 1658
    move-object/from16 v17, v10

    .line 1659
    .line 1660
    move-object/from16 v10, v16

    .line 1661
    .line 1662
    move-object/from16 v16, v6

    .line 1663
    .line 1664
    move-object v6, v5

    .line 1665
    move-object/from16 v18, v17

    .line 1666
    .line 1667
    const/16 v17, 0x0

    .line 1668
    .line 1669
    iget-boolean v5, v3, LPV;->Z:Z

    .line 1670
    .line 1671
    move-object/from16 v21, v0

    .line 1672
    .line 1673
    iget-object v0, v3, LPV;->e0:Ljava/lang/String;

    .line 1674
    .line 1675
    const/16 v23, 0x0

    .line 1676
    .line 1677
    const/16 v26, 0x0

    .line 1678
    .line 1679
    const/16 v28, 0x1

    .line 1680
    .line 1681
    const v31, 0x3244000

    .line 1682
    .line 1683
    .line 1684
    move-object/from16 v1, v21

    .line 1685
    .line 1686
    move-object/from16 v21, v0

    .line 1687
    .line 1688
    move-object v0, v3

    .line 1689
    move-object v3, v1

    .line 1690
    move-object/from16 v1, v18

    .line 1691
    .line 1692
    move/from16 v18, v5

    .line 1693
    .line 1694
    const/4 v5, 0x2

    .line 1695
    invoke-direct/range {v3 .. v31}, LpTg;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/util/ArrayList;Ljava/lang/String;LhIc;JLjava/lang/String;Lz0e;ZLjava/lang/Boolean;ZLjava/lang/String;[BLjava/lang/String;Ljava/lang/String;Lr6c;LzC1;Ljava/lang/String;ILjava/util/Map;ZI)V

    .line 1696
    .line 1697
    .line 1698
    iget-object v0, v0, LPV;->a:Ljava/lang/String;

    .line 1699
    .line 1700
    invoke-virtual {v2, v0, v3, v1}, LrTg;->b(Ljava/lang/String;LpTg;LWZ;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v0

    .line 1704
    return-object v0

    .line 1705
    :pswitch_d
    check-cast v0, Ljava/util/List;

    .line 1706
    .line 1707
    move-object/from16 v1, p0

    .line 1708
    .line 1709
    iget-object v2, v1, Lhxg;->b:Ljava/lang/Object;

    .line 1710
    .line 1711
    check-cast v2, LrQg;

    .line 1712
    .line 1713
    iget-object v2, v2, LrQg;->c:LqC6;

    .line 1714
    .line 1715
    const/4 v3, 0x1

    .line 1716
    iget-object v4, v1, Lhxg;->c:Ljava/lang/Object;

    .line 1717
    .line 1718
    check-cast v4, LJ8g;

    .line 1719
    .line 1720
    invoke-virtual {v2, v0, v4, v3, v3}, LqC6;->q(Ljava/util/List;LJ8g;ZZ)Lio/reactivex/rxjava3/core/Single;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v2

    .line 1724
    new-instance v3, LO81;

    .line 1725
    .line 1726
    const/16 v4, 0x9

    .line 1727
    .line 1728
    invoke-direct {v3, v0, v4}, LO81;-><init>(Ljava/util/List;I)V

    .line 1729
    .line 1730
    .line 1731
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1732
    .line 1733
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1734
    .line 1735
    .line 1736
    return-object v0

    .line 1737
    :pswitch_e
    check-cast v0, Ljava/util/List;

    .line 1738
    .line 1739
    iget-object v2, v1, Lhxg;->b:Ljava/lang/Object;

    .line 1740
    .line 1741
    check-cast v2, LOPg;

    .line 1742
    .line 1743
    iget-object v3, v2, LOPg;->a:LeBb;

    .line 1744
    .line 1745
    new-instance v4, LxBb;

    .line 1746
    .line 1747
    invoke-static {v0}, LOzb;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v5

    .line 1751
    invoke-static {v0}, LOzb;->g(Ljava/util/List;)Luzb;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v6

    .line 1755
    invoke-direct {v4, v6, v5}, LxBb;-><init>(Luzb;Ljava/util/List;)V

    .line 1756
    .line 1757
    .line 1758
    const/4 v5, 0x0

    .line 1759
    const/16 v6, 0xe

    .line 1760
    .line 1761
    invoke-static {v3, v4, v5, v6}, LxPk;->d(LeBb;LxBb;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v3

    .line 1765
    new-instance v4, Lfxg;

    .line 1766
    .line 1767
    iget-object v5, v1, Lhxg;->c:Ljava/lang/Object;

    .line 1768
    .line 1769
    check-cast v5, LePg;

    .line 1770
    .line 1771
    const/4 v6, 0x7

    .line 1772
    invoke-direct {v4, v6, v5}, Lfxg;-><init>(ILjava/lang/Object;)V

    .line 1773
    .line 1774
    .line 1775
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1776
    .line 1777
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1778
    .line 1779
    .line 1780
    new-instance v3, LQjg;

    .line 1781
    .line 1782
    const/16 v4, 0xe

    .line 1783
    .line 1784
    invoke-direct {v3, v2, v4, v0}, LQjg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1785
    .line 1786
    .line 1787
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1788
    .line 1789
    invoke-direct {v0, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1790
    .line 1791
    .line 1792
    sget-object v2, LcMd;->o0:LcMd;

    .line 1793
    .line 1794
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 1795
    .line 1796
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1797
    .line 1798
    .line 1799
    return-object v3

    .line 1800
    :pswitch_f
    check-cast v0, Ljava/lang/Boolean;

    .line 1801
    .line 1802
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1803
    .line 1804
    .line 1805
    iget-object v0, v1, Lhxg;->b:Ljava/lang/Object;

    .line 1806
    .line 1807
    check-cast v0, LpPg;

    .line 1808
    .line 1809
    iget-object v2, v1, Lhxg;->c:Ljava/lang/Object;

    .line 1810
    .line 1811
    check-cast v2, Ljava/lang/String;

    .line 1812
    .line 1813
    invoke-static {v0, v2}, LpPg;->b(LpPg;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v0

    .line 1817
    return-object v0

    .line 1818
    :pswitch_10
    check-cast v0, LDpd;

    .line 1819
    .line 1820
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 1821
    .line 1822
    move-object v4, v2

    .line 1823
    check-cast v4, Lnpj;

    .line 1824
    .line 1825
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1826
    .line 1827
    move-object v6, v0

    .line 1828
    check-cast v6, LUM8;

    .line 1829
    .line 1830
    new-instance v3, LcVb;

    .line 1831
    .line 1832
    iget-object v0, v1, Lhxg;->b:Ljava/lang/Object;

    .line 1833
    .line 1834
    move-object v5, v0

    .line 1835
    check-cast v5, LtDj;

    .line 1836
    .line 1837
    iget-object v0, v1, Lhxg;->c:Ljava/lang/Object;

    .line 1838
    .line 1839
    move-object v7, v0

    .line 1840
    check-cast v7, LPOg;

    .line 1841
    .line 1842
    const/16 v8, 0x1c

    .line 1843
    .line 1844
    invoke-direct/range {v3 .. v8}, LcVb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1845
    .line 1846
    .line 1847
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1848
    .line 1849
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1850
    .line 1851
    .line 1852
    return-object v0

    .line 1853
    :pswitch_11
    iget-object v2, v1, Lhxg;->b:Ljava/lang/Object;

    .line 1854
    .line 1855
    check-cast v2, LNj0;

    .line 1856
    .line 1857
    iget-object v2, v2, LNj0;->c:Ljava/lang/Object;

    .line 1858
    .line 1859
    check-cast v2, LJP9;

    .line 1860
    .line 1861
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v0

    .line 1865
    check-cast v0, Loak;

    .line 1866
    .line 1867
    iget-object v2, v1, Lhxg;->c:Ljava/lang/Object;

    .line 1868
    .line 1869
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 1870
    .line 1871
    if-eqz v2, :cond_22

    .line 1872
    .line 1873
    invoke-interface {v0, v2}, Loak;->d(Lio/reactivex/rxjava3/core/Observable;)LZD1;

    .line 1874
    .line 1875
    .line 1876
    :cond_22
    invoke-interface {v0}, LZD1;->b()Ljava/lang/Object;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v0

    .line 1880
    check-cast v0, LCm0;

    .line 1881
    .line 1882
    invoke-interface {v0}, LCm0;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v0

    .line 1886
    return-object v0

    .line 1887
    :pswitch_12
    check-cast v0, LgY3;

    .line 1888
    .line 1889
    iget-object v2, v1, Lhxg;->b:Ljava/lang/Object;

    .line 1890
    .line 1891
    check-cast v2, LuKg;

    .line 1892
    .line 1893
    :try_start_0
    invoke-interface {v0}, LgY3;->x0()Ljava/io/InputStream;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v3

    .line 1897
    iget-object v0, v1, Lhxg;->c:Ljava/lang/Object;

    .line 1898
    .line 1899
    check-cast v0, LMG1;
    :try_end_0
    .catch LUWg; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1900
    .line 1901
    const/16 v4, 0x4000

    .line 1902
    .line 1903
    :try_start_1
    new-array v4, v4, [B

    .line 1904
    .line 1905
    const/4 v5, 0x0

    .line 1906
    const/4 v6, 0x0

    .line 1907
    :goto_17
    int-to-long v7, v6

    .line 1908
    iget-wide v9, v0, LMG1;->b:J

    .line 1909
    .line 1910
    cmp-long v11, v7, v9

    .line 1911
    .line 1912
    if-gez v11, :cond_23

    .line 1913
    .line 1914
    sub-long/2addr v9, v7

    .line 1915
    const-wide/16 v7, 0x4000

    .line 1916
    .line 1917
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 1918
    .line 1919
    .line 1920
    move-result-wide v7

    .line 1921
    long-to-int v8, v7

    .line 1922
    invoke-virtual {v3, v4, v5, v8}, Ljava/io/InputStream;->read([BII)I

    .line 1923
    .line 1924
    .line 1925
    move-result v7

    .line 1926
    const/4 v8, -0x1

    .line 1927
    if-eq v7, v8, :cond_23

    .line 1928
    .line 1929
    add-int/2addr v6, v7

    .line 1930
    goto :goto_17

    .line 1931
    :catchall_0
    move-exception v0

    .line 1932
    move-object v4, v0

    .line 1933
    goto :goto_18

    .line 1934
    :cond_23
    iget-object v0, v2, LuKg;->m0:LJp0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1935
    .line 1936
    const/4 v0, 0x0

    .line 1937
    :try_start_2
    invoke-static {v3, v0}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch LUWg; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1938
    .line 1939
    .line 1940
    goto :goto_19

    .line 1941
    :goto_18
    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1942
    :catchall_1
    move-exception v0

    .line 1943
    :try_start_4
    invoke-static {v3, v4}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1944
    .line 1945
    .line 1946
    throw v0
    :try_end_4
    .catch LUWg; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 1947
    :catch_0
    iget-object v0, v2, LuKg;->m0:LJp0;

    .line 1948
    .line 1949
    goto :goto_19

    .line 1950
    :catch_1
    iget-object v0, v2, LuKg;->m0:LJp0;

    .line 1951
    .line 1952
    :goto_19
    sget-object v0, Lewj;->a:Lewj;

    .line 1953
    .line 1954
    return-object v0

    .line 1955
    :pswitch_13
    check-cast v0, Lnx;

    .line 1956
    .line 1957
    iget-object v0, v1, Lhxg;->b:Ljava/lang/Object;

    .line 1958
    .line 1959
    check-cast v0, LmHg;

    .line 1960
    .line 1961
    iget-object v2, v1, Lhxg;->c:Ljava/lang/Object;

    .line 1962
    .line 1963
    check-cast v2, LGHg;

    .line 1964
    .line 1965
    iget-wide v2, v2, LGHg;->a:J

    .line 1966
    .line 1967
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v2

    .line 1971
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1972
    .line 1973
    .line 1974
    move-result-wide v3

    .line 1975
    const-string v5, "PRODUCT"

    .line 1976
    .line 1977
    iget-object v0, v0, LmHg;->f:LpHg;

    .line 1978
    .line 1979
    invoke-virtual {v0, v3, v4, v2, v5}, LpHg;->g(JLjava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v0

    .line 1983
    return-object v0

    .line 1984
    :pswitch_14
    check-cast v0, Lmpj;

    .line 1985
    .line 1986
    new-instance v2, LUx8;

    .line 1987
    .line 1988
    invoke-direct {v2}, LUx8;-><init>()V

    .line 1989
    .line 1990
    .line 1991
    iget-object v3, v1, Lhxg;->c:Ljava/lang/Object;

    .line 1992
    .line 1993
    check-cast v3, Ljava/lang/String;

    .line 1994
    .line 1995
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1996
    .line 1997
    .line 1998
    iput-object v3, v2, LUx8;->b:Ljava/lang/String;

    .line 1999
    .line 2000
    iget v3, v2, LUx8;->a:I

    .line 2001
    .line 2002
    or-int/lit8 v3, v3, 0x1

    .line 2003
    .line 2004
    iput v3, v2, LUx8;->a:I

    .line 2005
    .line 2006
    iget-object v3, v1, Lhxg;->b:Ljava/lang/Object;

    .line 2007
    .line 2008
    check-cast v3, LBGg;

    .line 2009
    .line 2010
    invoke-virtual {v3}, LBGg;->C()Lio/reactivex/rxjava3/core/Single;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v4

    .line 2014
    new-instance v5, LStf;

    .line 2015
    .line 2016
    const/16 v6, 0x16

    .line 2017
    .line 2018
    invoke-direct {v5, v0, v2, v3, v6}, LStf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2019
    .line 2020
    .line 2021
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2022
    .line 2023
    invoke-direct {v0, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2024
    .line 2025
    .line 2026
    return-object v0

    .line 2027
    :pswitch_15
    check-cast v0, Lmid;

    .line 2028
    .line 2029
    invoke-virtual {v0}, Lmid;->d()Z

    .line 2030
    .line 2031
    .line 2032
    move-result v0

    .line 2033
    iget-object v2, v1, Lhxg;->b:Ljava/lang/Object;

    .line 2034
    .line 2035
    check-cast v2, LfAg;

    .line 2036
    .line 2037
    if-eqz v0, :cond_24

    .line 2038
    .line 2039
    iget-object v0, v2, LfAg;->Y:LSI4;

    .line 2040
    .line 2041
    invoke-virtual {v0}, LSI4;->get()Ljava/lang/Object;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v0

    .line 2045
    check-cast v0, LYmd;

    .line 2046
    .line 2047
    new-instance v2, Lnli;

    .line 2048
    .line 2049
    sget-object v3, Lsod;->N0:Lsod;

    .line 2050
    .line 2051
    iget-object v4, v1, Lhxg;->c:Ljava/lang/Object;

    .line 2052
    .line 2053
    check-cast v4, Ljava/lang/String;

    .line 2054
    .line 2055
    const/4 v5, 0x0

    .line 2056
    invoke-direct {v2, v3, v4, v5}, Lnli;-><init>(Lsod;Ljava/lang/String;Z)V

    .line 2057
    .line 2058
    .line 2059
    invoke-interface {v0, v2}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v0

    .line 2063
    goto :goto_1a

    .line 2064
    :cond_24
    invoke-virtual {v2}, LfAg;->a()Lio/reactivex/rxjava3/core/Completable;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v0

    .line 2068
    :goto_1a
    return-object v0

    .line 2069
    :pswitch_16
    move-object v5, v0

    .line 2070
    check-cast v5, Lkxg;

    .line 2071
    .line 2072
    iget-object v0, v5, Lkxg;->a:Landroid/net/Uri;

    .line 2073
    .line 2074
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v2

    .line 2078
    const/4 v3, 0x0

    .line 2079
    iget-object v4, v5, Lkxg;->b:Landroid/net/Uri;

    .line 2080
    .line 2081
    if-eqz v4, :cond_25

    .line 2082
    .line 2083
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v4

    .line 2087
    goto :goto_1b

    .line 2088
    :cond_25
    move-object v4, v3

    .line 2089
    :goto_1b
    iget-object v6, v1, Lhxg;->b:Ljava/lang/Object;

    .line 2090
    .line 2091
    check-cast v6, LPyg;

    .line 2092
    .line 2093
    iget-object v6, v6, LPyg;->e:LHNf;

    .line 2094
    .line 2095
    iget-object v7, v1, Lhxg;->c:Ljava/lang/Object;

    .line 2096
    .line 2097
    check-cast v7, LJwg;

    .line 2098
    .line 2099
    invoke-virtual {v6, v7}, LHNf;->l(LJwg;)LAm5;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v6

    .line 2103
    const-string v8, "share_id"

    .line 2104
    .line 2105
    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v0

    .line 2109
    if-nez v4, :cond_28

    .line 2110
    .line 2111
    instance-of v4, v7, LHwg;

    .line 2112
    .line 2113
    if-eqz v4, :cond_26

    .line 2114
    .line 2115
    check-cast v7, LHwg;

    .line 2116
    .line 2117
    goto :goto_1c

    .line 2118
    :cond_26
    move-object v7, v3

    .line 2119
    :goto_1c
    if-eqz v7, :cond_27

    .line 2120
    .line 2121
    iget-object v3, v7, LHwg;->b:Ljava/lang/String;

    .line 2122
    .line 2123
    :cond_27
    if-nez v3, :cond_29

    .line 2124
    .line 2125
    move-object v3, v2

    .line 2126
    goto :goto_1d

    .line 2127
    :cond_28
    move-object v3, v4

    .line 2128
    :cond_29
    :goto_1d
    new-instance v2, LRyg;

    .line 2129
    .line 2130
    const/4 v7, 0x0

    .line 2131
    const/16 v8, 0x10

    .line 2132
    .line 2133
    move-object v4, v6

    .line 2134
    move-object v6, v0

    .line 2135
    invoke-direct/range {v2 .. v8}, LRyg;-><init>(Ljava/lang/String;LAm5;Lkxg;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2136
    .line 2137
    .line 2138
    return-object v2

    .line 2139
    :pswitch_17
    check-cast v0, Ljava/lang/String;

    .line 2140
    .line 2141
    iget-object v2, v1, Lhxg;->b:Ljava/lang/Object;

    .line 2142
    .line 2143
    check-cast v2, Lcnd;

    .line 2144
    .line 2145
    iget-object v3, v2, Lcnd;->f0:Ljava/lang/Object;

    .line 2146
    .line 2147
    check-cast v3, LyX7;

    .line 2148
    .line 2149
    invoke-virtual {v3, v0}, LyX7;->L(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v0

    .line 2153
    sget-object v3, LfT7;->X:LfT7;

    .line 2154
    .line 2155
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 2156
    .line 2157
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 2158
    .line 2159
    .line 2160
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Maybe;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v0

    .line 2164
    new-instance v3, Lexg;

    .line 2165
    .line 2166
    const/4 v4, 0x1

    .line 2167
    invoke-direct {v3, v4, v2}, Lexg;-><init>(ILcnd;)V

    .line 2168
    .line 2169
    .line 2170
    const/4 v4, 0x5

    .line 2171
    invoke-virtual {v2, v0, v4, v3}, Lcnd;->C(Lio/reactivex/rxjava3/core/Maybe;ILkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v0

    .line 2175
    new-instance v2, Lgxg;

    .line 2176
    .line 2177
    iget-object v3, v1, Lhxg;->c:Ljava/lang/Object;

    .line 2178
    .line 2179
    check-cast v3, LZJj;

    .line 2180
    .line 2181
    const/4 v4, 0x0

    .line 2182
    invoke-direct {v2, v4, v3}, Lgxg;-><init>(ILjava/lang/Object;)V

    .line 2183
    .line 2184
    .line 2185
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 2186
    .line 2187
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2188
    .line 2189
    .line 2190
    return-object v3

    .line 2191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_13
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(LQmf;)Lio/reactivex/rxjava3/core/Observable;
    .locals 8

    .line 1
    iget-object v0, p0, Lhxg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v3, v0

    .line 4
    check-cast v3, LxMg;

    .line 5
    .line 6
    iget-object v0, v3, LxMg;->c:LEK3;

    .line 7
    .line 8
    iget-object v0, v0, LEK3;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 9
    .line 10
    new-instance v1, LtMg;

    .line 11
    .line 12
    iget-object v2, p0, Lhxg;->c:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, v2

    .line 15
    check-cast v4, LnM3;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v5, p1

    .line 19
    move-object v6, p1

    .line 20
    move-object v2, p1

    .line 21
    invoke-direct/range {v1 .. v7}, LtMg;-><init>(LQmf;LxMg;LnM3;LQmf;LQmf;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 28
    .line 29
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public c(LQmf;)Lio/reactivex/rxjava3/core/Observable;
    .locals 8

    .line 1
    iget-object v0, p0, Lhxg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v3, v0

    .line 4
    check-cast v3, LxMg;

    .line 5
    .line 6
    iget-object v0, v3, LxMg;->c:LEK3;

    .line 7
    .line 8
    iget-object v0, v0, LEK3;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 9
    .line 10
    new-instance v1, LtMg;

    .line 11
    .line 12
    iget-object v2, p0, Lhxg;->c:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, v2

    .line 15
    check-cast v4, LnM3;

    .line 16
    .line 17
    const/4 v7, 0x3

    .line 18
    move-object v5, p1

    .line 19
    move-object v6, p1

    .line 20
    move-object v2, p1

    .line 21
    invoke-direct/range {v1 .. v7}, LtMg;-><init>(LQmf;LxMg;LnM3;LQmf;LQmf;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 28
    .line 29
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public d(LQmf;)Lio/reactivex/rxjava3/core/Observable;
    .locals 8

    .line 1
    iget-object v0, p0, Lhxg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v3, v0

    .line 4
    check-cast v3, LxMg;

    .line 5
    .line 6
    iget-object v0, v3, LxMg;->c:LEK3;

    .line 7
    .line 8
    iget-object v0, v0, LEK3;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 9
    .line 10
    new-instance v1, LuMg;

    .line 11
    .line 12
    iget-object v2, p0, Lhxg;->c:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, v2

    .line 15
    check-cast v4, LnM3;

    .line 16
    .line 17
    const/4 v7, 0x2

    .line 18
    move-object v5, p1

    .line 19
    move-object v6, p1

    .line 20
    move-object v2, p1

    .line 21
    invoke-direct/range {v1 .. v7}, LuMg;-><init>(LQmf;LxMg;LnM3;LQmf;LQmf;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 28
    .line 29
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhxg;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public g(LQmf;)Lio/reactivex/rxjava3/core/Observable;
    .locals 8

    .line 1
    iget-object v0, p0, Lhxg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v3, v0

    .line 4
    check-cast v3, LxMg;

    .line 5
    .line 6
    iget-object v0, v3, LxMg;->c:LEK3;

    .line 7
    .line 8
    iget-object v0, v0, LEK3;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 9
    .line 10
    new-instance v1, LuMg;

    .line 11
    .line 12
    iget-object v2, p0, Lhxg;->c:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, v2

    .line 15
    check-cast v4, LnM3;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v5, p1

    .line 19
    move-object v6, p1

    .line 20
    move-object v2, p1

    .line 21
    invoke-direct/range {v1 .. v7}, LuMg;-><init>(LQmf;LxMg;LnM3;LQmf;LQmf;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 28
    .line 29
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public h(LQmf;)Lio/reactivex/rxjava3/core/Observable;
    .locals 8

    .line 1
    iget-object v0, p0, Lhxg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v3, v0

    .line 4
    check-cast v3, LxMg;

    .line 5
    .line 6
    iget-object v0, v3, LxMg;->c:LEK3;

    .line 7
    .line 8
    iget-object v0, v0, LEK3;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 9
    .line 10
    new-instance v1, LtMg;

    .line 11
    .line 12
    iget-object v2, p0, Lhxg;->c:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, v2

    .line 15
    check-cast v4, LnM3;

    .line 16
    .line 17
    const/4 v7, 0x2

    .line 18
    move-object v5, p1

    .line 19
    move-object v6, p1

    .line 20
    move-object v2, p1

    .line 21
    invoke-direct/range {v1 .. v7}, LtMg;-><init>(LQmf;LxMg;LnM3;LQmf;LQmf;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 28
    .line 29
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public i(LQmf;)Lio/reactivex/rxjava3/core/Observable;
    .locals 8

    .line 1
    iget-object v0, p0, Lhxg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v3, v0

    .line 4
    check-cast v3, LxMg;

    .line 5
    .line 6
    iget-object v0, v3, LxMg;->c:LEK3;

    .line 7
    .line 8
    iget-object v0, v0, LEK3;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 9
    .line 10
    new-instance v1, LuMg;

    .line 11
    .line 12
    iget-object v2, p0, Lhxg;->c:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, v2

    .line 15
    check-cast v4, LnM3;

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    move-object v5, p1

    .line 19
    move-object v6, p1

    .line 20
    move-object v2, p1

    .line 21
    invoke-direct/range {v1 .. v7}, LuMg;-><init>(LQmf;LxMg;LnM3;LQmf;LQmf;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 28
    .line 29
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public l(LQmf;)Lio/reactivex/rxjava3/core/Observable;
    .locals 8

    .line 1
    iget-object v0, p0, Lhxg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v3, v0

    .line 4
    check-cast v3, LxMg;

    .line 5
    .line 6
    iget-object v0, v3, LxMg;->c:LEK3;

    .line 7
    .line 8
    iget-object v0, v0, LEK3;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 9
    .line 10
    new-instance v1, LtMg;

    .line 11
    .line 12
    iget-object v2, p0, Lhxg;->c:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, v2

    .line 15
    check-cast v4, LnM3;

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    move-object v5, p1

    .line 19
    move-object v6, p1

    .line 20
    move-object v2, p1

    .line 21
    invoke-direct/range {v1 .. v7}, LtMg;-><init>(LQmf;LxMg;LnM3;LQmf;LQmf;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 28
    .line 29
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 7

    .line 1
    iget v0, p0, Lhxg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhxg;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LW1h;

    .line 9
    .line 10
    iget-object v1, v0, LW1h;->a:LrBh;

    .line 11
    .line 12
    new-instance v2, LKJ7;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-direct {v2, v3}, LKJ7;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lhxg;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, LxM8;

    .line 21
    .line 22
    iget-object v4, v3, LxM8;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v6, v2, LKJ7;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v4, LtBh;

    .line 47
    .line 48
    invoke-direct {v4, v2}, LtBh;-><init>(LKJ7;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v4}, LrBh;->g(LtBh;)Lcom/google/android/gms/tasks/Task;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, LWYg;

    .line 56
    .line 57
    const/4 v4, 0x7

    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-direct {v2, v0, p1, v5, v4}, LWYg;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 60
    .line 61
    .line 62
    check-cast v1, Lf0l;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v4, LTMi;->a:LUJc;

    .line 68
    .line 69
    invoke-virtual {v1, v4, v2}, Lf0l;->c(Ljava/util/concurrent/Executor;LE3d;)Lf0l;

    .line 70
    .line 71
    .line 72
    new-instance v2, Lo0h;

    .line 73
    .line 74
    const/4 v4, 0x2

    .line 75
    invoke-direct {v2, v3, p1, v0, v4}, Lo0h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lf0l;->k(Lx2d;)Lf0l;

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_0
    new-instance v0, LNj5;

    .line 83
    .line 84
    invoke-direct {v0}, LNj5;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lhxg;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, LPj5;

    .line 90
    .line 91
    iget-object v1, v1, LPj5;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iput-object v1, v0, LNj5;->b:Ljava/lang/String;

    .line 97
    .line 98
    iget v1, v0, LNj5;->a:I

    .line 99
    .line 100
    or-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    iput v1, v0, LNj5;->a:I

    .line 103
    .line 104
    new-instance v1, LUM8;

    .line 105
    .line 106
    invoke-direct {v1}, LUM8;-><init>()V

    .line 107
    .line 108
    .line 109
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    .line 111
    iput-object v2, v1, LUM8;->c:Ljava/lang/Boolean;

    .line 112
    .line 113
    new-instance v2, Le50;

    .line 114
    .line 115
    const/16 v3, 0x19

    .line 116
    .line 117
    invoke-direct {v2, v3, p1}, Le50;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lhxg;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Llpj;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    :try_start_0
    invoke-static {v0}, LKG1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v3, LGG1;

    .line 132
    .line 133
    const-class v4, LOj5;

    .line 134
    .line 135
    invoke-direct {v3, v2, v4}, LGG1;-><init>(LqN8;Ljava/lang/Class;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p1, Llpj;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 139
    .line 140
    const-string v4, "/com.snapchat.deeplink.decoding.ShortlinkDecoding/DecodeRawLinkOnly"

    .line 141
    .line 142
    invoke-virtual {p1, v4, v0, v1, v3}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :catch_0
    move-exception p1

    .line 147
    goto :goto_1

    .line 148
    :catch_1
    move-exception p1

    .line 149
    goto :goto_1

    .line 150
    :catch_2
    move-exception p1

    .line 151
    goto :goto_1

    .line 152
    :catch_3
    move-exception p1

    .line 153
    :goto_1
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    .line 154
    .line 155
    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const/4 p1, 0x0

    .line 165
    invoke-virtual {v2, p1, v0}, Le50;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 166
    .line 167
    .line 168
    :goto_2
    return-void

    .line 169
    :pswitch_1
    iget-object v0, p0, Lhxg;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, LVMb;

    .line 172
    .line 173
    new-instance v1, Ld9f;

    .line 174
    .line 175
    iget-object v2, p0, Lhxg;->c:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, LlN8;

    .line 178
    .line 179
    const/16 v3, 0x16

    .line 180
    .line 181
    invoke-direct {v1, v0, v2, p1, v3}, Ld9f;-><init>(Ljava/lang/Object;Lcom/snap/composer/utils/ComposerMarshallable;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 182
    .line 183
    .line 184
    iget-object p1, v0, LVMb;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p1, LZ69;

    .line 187
    .line 188
    invoke-interface {p1, v1}, LZ69;->m2(Lkotlin/jvm/functions/Function1;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
