.class public final LAVb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LCBe;LCBe;LCBe;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, LAVb;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, LAVb;->c:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, LAVb;->b:Ljava/lang/Object;

    .line 24
    iput-object p3, p0, LAVb;->t:Ljava/lang/Object;

    .line 25
    sget-object p1, LPag;->Z:LPag;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    const-string p1, "SendToRankingNetworkManager"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    sget-object p1, LJp0;->a:LJp0;

    .line 28
    iput-object p1, p0, LAVb;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LJTh;LI7i;LQg5;Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, LAVb;->a:I

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, LAVb;->c:Ljava/lang/Object;

    .line 55
    iput-object p2, p0, LAVb;->b:Ljava/lang/Object;

    .line 56
    iput-object p3, p0, LAVb;->t:Ljava/lang/Object;

    .line 57
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LAVb;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LJcd;Lga0;Lkdd;LNnd;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LAVb;->a:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p2, p0, LAVb;->c:Ljava/lang/Object;

    .line 38
    iput-object p3, p0, LAVb;->b:Ljava/lang/Object;

    .line 39
    iput-object p4, p0, LAVb;->t:Ljava/lang/Object;

    .line 40
    invoke-interface {p1}, LJcd;->getType()LA9d;

    move-result-object p1

    invoke-interface {p1}, LA9d;->b()Ljava/lang/String;

    move-result-object p1

    .line 41
    const-string p2, "MultiAttachmentAsyncResolver."

    .line 42
    invoke-static {p2, p1}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-virtual {p3}, Lkdd;->j()Lrp0;

    move-result-object p2

    .line 44
    new-instance p3, Lnp0;

    invoke-direct {p3, p2, p1}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 45
    new-instance p1, LnJe;

    invoke-direct {p1, p3}, LnJe;-><init>(Lnp0;)V

    .line 46
    iput-object p1, p0, LAVb;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LO0f;LR93;Loz1;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    const/4 p2, 0x5

    iput p2, p0, LAVb;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAVb;->c:Ljava/lang/Object;

    iput-object p3, p0, LAVb;->t:Ljava/lang/Object;

    iput-object p4, p0, LAVb;->b:Ljava/lang/Object;

    iput-object p5, p0, LAVb;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, LAVb;->a:I

    iput-object p1, p0, LAVb;->c:Ljava/lang/Object;

    iput-object p2, p0, LAVb;->b:Ljava/lang/Object;

    iput-object p3, p0, LAVb;->t:Ljava/lang/Object;

    iput-object p4, p0, LAVb;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p5, p0, LAVb;->a:I

    iput-object p1, p0, LAVb;->c:Ljava/lang/Object;

    iput-object p2, p0, LAVb;->t:Ljava/lang/Object;

    iput-object p4, p0, LAVb;->X:Ljava/lang/Object;

    iput-object p3, p0, LAVb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/String;I)V
    .locals 0

    .line 4
    iput p5, p0, LAVb;->a:I

    iput-object p1, p0, LAVb;->b:Ljava/lang/Object;

    iput-object p2, p0, LAVb;->c:Ljava/lang/Object;

    iput-object p3, p0, LAVb;->t:Ljava/lang/Object;

    iput-object p4, p0, LAVb;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LAVb;->a:I

    and-int/lit8 p4, p4, 0x2

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p2, v0

    .line 47
    :cond_0
    invoke-direct {p0, p1, p2, p3, v0}, LAVb;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LAVb;->a:I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, LAVb;->c:Ljava/lang/Object;

    .line 50
    iput-object p2, p0, LAVb;->b:Ljava/lang/Object;

    .line 51
    iput-object p3, p0, LAVb;->t:Ljava/lang/Object;

    .line 52
    check-cast p4, LG88;

    iput-object p4, p0, LAVb;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LxM4;LyPf;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LAVb;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LAVb;->c:Ljava/lang/Object;

    .line 7
    sget-object v0, LKn3;->Z:LKn3;

    check-cast p2, LTT5;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "PerceptionApiCaller"

    invoke-static {v0, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    move-result-object v0

    .line 9
    iput-object v0, p0, LAVb;->b:Ljava/lang/Object;

    .line 10
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    sget-object p2, LJp0;->a:LJp0;

    .line 12
    iput-object p2, p0, LAVb;->t:Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, LxM4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxxd;

    .line 14
    iget-object p1, p1, Lxxd;->g:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 15
    invoke-virtual {v0}, LnJe;->d()LA36;

    move-result-object p2

    .line 16
    invoke-static {p1, p1, p2}, LLG9;->c(Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    move-result-object p1

    .line 17
    new-instance p2, LIAc;

    const/16 v0, 0x18

    invoke-direct {p2, v0, p0}, LIAc;-><init>(ILjava/lang/Object;)V

    .line 18
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 19
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 20
    iput-object p1, p0, LAVb;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LyPf;LQS9;LpZf;LPF1;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LAVb;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p2, p0, LAVb;->c:Ljava/lang/Object;

    .line 31
    iput-object p3, p0, LAVb;->b:Ljava/lang/Object;

    .line 32
    iput-object p4, p0, LAVb;->t:Ljava/lang/Object;

    .line 33
    sget-object p2, Lvf9;->Z:Lvf9;

    check-cast p1, LTT5;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "PublicProfileLauncherImpl"

    invoke-static {p2, p1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    move-result-object p1

    .line 35
    iput-object p1, p0, LAVb;->X:Ljava/lang/Object;

    return-void
.end method

.method private final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 71

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, LDpd;

    .line 6
    .line 7
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lmid;

    .line 10
    .line 11
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lmid;

    .line 14
    .line 15
    iget-object v3, v1, LAVb;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lkc8;

    .line 18
    .line 19
    iget-object v5, v3, Lkc8;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, v3, Lkc8;->g:Ljava/lang/Long;

    .line 22
    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    move-wide v8, v6

    .line 28
    move-wide v10, v8

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v8

    .line 34
    move-wide v10, v6

    .line 35
    :goto_0
    iget-object v6, v3, Lkc8;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, v3, Lkc8;->e:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {v4}, LmHb;->a(Ljava/lang/Integer;)LmHb;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v7, v3, Lkc8;->h:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-static {v7}, Lx6h;->a(Ljava/lang/Integer;)Lx6h;

    .line 46
    .line 47
    .line 48
    move-result-object v14

    .line 49
    iget-object v7, v3, Lkc8;->D:Ljava/lang/Integer;

    .line 50
    .line 51
    if-nez v7, :cond_1

    .line 52
    .line 53
    const/4 v15, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    move v15, v7

    .line 60
    :goto_1
    iget-object v7, v3, Lkc8;->w:Ljava/lang/Boolean;

    .line 61
    .line 62
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {v7, v13}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v23

    .line 68
    iget-object v7, v3, Lkc8;->E:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-static {v7, v13}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v24

    .line 74
    iget-object v7, v3, Lkc8;->k:Ljava/lang/String;

    .line 75
    .line 76
    move-wide/from16 v16, v10

    .line 77
    .line 78
    iget-object v10, v1, LAVb;->t:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v10, LVMb;

    .line 81
    .line 82
    iget-object v11, v10, LVMb;->t:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v11, Lu09;

    .line 85
    .line 86
    iget-object v11, v11, Lu09;->b:LuKj;

    .line 87
    .line 88
    check-cast v11, LIeh;

    .line 89
    .line 90
    invoke-virtual {v11}, LIeh;->d()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v44

    .line 94
    iget-object v11, v1, LAVb;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v11, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget v4, v4, LmHb;->a:I

    .line 105
    .line 106
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v12, Ldmh;->b:Ldmh;

    .line 110
    .line 111
    new-instance v18, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    cmp-long v19, v8, v16

    .line 117
    .line 118
    if-gtz v19, :cond_2

    .line 119
    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v8

    .line 124
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v42

    .line 128
    move-object/from16 v16, v0

    .line 129
    .line 130
    iget-object v0, v3, Lkc8;->o:Ljava/lang/Integer;

    .line 131
    .line 132
    if-nez v0, :cond_3

    .line 133
    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    move/from16 v17, v0

    .line 142
    .line 143
    :goto_2
    iget-object v0, v3, Lkc8;->p:Ljava/lang/Integer;

    .line 144
    .line 145
    if-nez v0, :cond_4

    .line 146
    .line 147
    const/16 v19, 0x0

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    move/from16 v19, v0

    .line 155
    .line 156
    :goto_3
    iget-object v0, v3, Lkc8;->q:Ljava/lang/Double;

    .line 157
    .line 158
    if-nez v0, :cond_5

    .line 159
    .line 160
    const-wide/16 v20, 0x0

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 164
    .line 165
    .line 166
    move-result-wide v20

    .line 167
    :goto_4
    iget-object v0, v3, Lkc8;->N:Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-static {v0, v13}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v38

    .line 173
    iget-object v0, v3, Lkc8;->Z:Ljava/lang/String;

    .line 174
    .line 175
    move-object/from16 v47, v0

    .line 176
    .line 177
    iget-object v0, v3, Lkc8;->b0:Ljava/util/List;

    .line 178
    .line 179
    move-object/from16 v22, v0

    .line 180
    .line 181
    if-eqz v22, :cond_6

    .line 182
    .line 183
    check-cast v22, Ljava/lang/Iterable;

    .line 184
    .line 185
    invoke-static/range {v22 .. v22}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v22

    .line 189
    move-object/from16 v49, v22

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_6
    const/16 v49, 0x0

    .line 193
    .line 194
    :goto_5
    iget-object v0, v3, Lkc8;->W:Ljava/lang/Long;

    .line 195
    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 199
    .line 200
    .line 201
    move-result-wide v25

    .line 202
    move-wide/from16 v45, v25

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_7
    move-wide/from16 v45, v8

    .line 206
    .line 207
    :goto_6
    iget-object v0, v3, Lkc8;->I:Ljava/lang/Double;

    .line 208
    .line 209
    if-eqz v0, :cond_8

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 212
    .line 213
    .line 214
    move-result-wide v25

    .line 215
    :goto_7
    move-wide/from16 v35, v25

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_8
    const-wide/high16 v25, -0x4010000000000000L    # -1.0

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :goto_8
    invoke-static {v3}, LqXk;->a(Lkc8;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    move-object/from16 v50, v2

    .line 226
    .line 227
    if-eqz v0, :cond_9

    .line 228
    .line 229
    const/4 v2, 0x0

    .line 230
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v25

    .line 234
    check-cast v25, Ljava/lang/String;

    .line 235
    .line 236
    const/4 v2, 0x1

    .line 237
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Ljava/lang/String;

    .line 242
    .line 243
    move-object/from16 v34, v0

    .line 244
    .line 245
    move-object/from16 v33, v25

    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_9
    const/4 v2, 0x1

    .line 249
    const/16 v33, 0x0

    .line 250
    .line 251
    const/16 v34, 0x0

    .line 252
    .line 253
    :goto_9
    invoke-static {v3}, LqXk;->c(Lkc8;)LNbh;

    .line 254
    .line 255
    .line 256
    move-result-object v32

    .line 257
    invoke-virtual/range {v16 .. v16}, Lmid;->i()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, LpL6;

    .line 262
    .line 263
    if-eqz v0, :cond_a

    .line 264
    .line 265
    new-instance v2, LoL6;

    .line 266
    .line 267
    invoke-direct {v2}, LoL6;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v0}, LoL6;->f(LpL6;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v3, Lkc8;->a:Ljava/lang/String;

    .line 274
    .line 275
    move-object/from16 v16, v2

    .line 276
    .line 277
    iget-object v2, v3, Lkc8;->w:Ljava/lang/Boolean;

    .line 278
    .line 279
    invoke-static {v2, v13}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    new-instance v13, Lwc8;

    .line 284
    .line 285
    invoke-direct {v13, v0, v2}, Lwc8;-><init>(Ljava/lang/String;Z)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v55, v13

    .line 289
    .line 290
    goto :goto_a

    .line 291
    :cond_a
    const/16 v16, 0x0

    .line 292
    .line 293
    const/16 v55, 0x0

    .line 294
    .line 295
    :goto_a
    iget-object v0, v3, Lkc8;->F:LZbh;

    .line 296
    .line 297
    if-nez v0, :cond_b

    .line 298
    .line 299
    const/16 v29, 0x0

    .line 300
    .line 301
    const/16 v39, 0x0

    .line 302
    .line 303
    :goto_b
    move-object/from16 v25, v12

    .line 304
    .line 305
    move-object/from16 v26, v18

    .line 306
    .line 307
    goto :goto_e

    .line 308
    :cond_b
    iget-object v2, v0, LZbh;->b:Ljava/util/List;

    .line 309
    .line 310
    if-nez v2, :cond_c

    .line 311
    .line 312
    sget-object v2, LgP6;->a:LgP6;

    .line 313
    .line 314
    :cond_c
    move-object/from16 v18, v2

    .line 315
    .line 316
    iget-object v2, v0, LZbh;->a:Ljava/lang/Integer;

    .line 317
    .line 318
    if-eqz v2, :cond_d

    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-static {v2}, Ldmh;->a(Ljava/lang/Integer;)Ldmh;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-static {v2, v12}, LUPe;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    move-object v12, v2

    .line 337
    check-cast v12, Ldmh;

    .line 338
    .line 339
    :cond_d
    iget-object v2, v0, LZbh;->c:Ljava/lang/String;

    .line 340
    .line 341
    if-eqz v2, :cond_e

    .line 342
    .line 343
    goto :goto_c

    .line 344
    :cond_e
    const/4 v2, 0x0

    .line 345
    :goto_c
    iget-object v0, v0, LZbh;->d:Ljava/lang/String;

    .line 346
    .line 347
    if-eqz v0, :cond_f

    .line 348
    .line 349
    goto :goto_d

    .line 350
    :cond_f
    const/4 v0, 0x0

    .line 351
    :goto_d
    move-object/from16 v39, v0

    .line 352
    .line 353
    move-object/from16 v29, v2

    .line 354
    .line 355
    goto :goto_b

    .line 356
    :goto_e
    iget-object v0, v3, Lkc8;->G:Ljfi;

    .line 357
    .line 358
    if-eqz v0, :cond_11

    .line 359
    .line 360
    iget-object v2, v0, Ljfi;->a:Ljava/lang/Long;

    .line 361
    .line 362
    if-eqz v2, :cond_10

    .line 363
    .line 364
    goto :goto_f

    .line 365
    :cond_10
    const/4 v0, 0x0

    .line 366
    :goto_f
    if-eqz v0, :cond_11

    .line 367
    .line 368
    move-object/from16 v27, v0

    .line 369
    .line 370
    goto :goto_10

    .line 371
    :cond_11
    const/16 v27, 0x0

    .line 372
    .line 373
    :goto_10
    iget-object v0, v3, Lkc8;->j:LX74;

    .line 374
    .line 375
    if-eqz v0, :cond_12

    .line 376
    .line 377
    new-instance v56, LXa8;

    .line 378
    .line 379
    iget-object v2, v3, Lkc8;->a:Ljava/lang/String;

    .line 380
    .line 381
    iget-object v12, v0, LX74;->a:Ljava/lang/Double;

    .line 382
    .line 383
    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    .line 384
    .line 385
    .line 386
    move-result-wide v58

    .line 387
    iget-object v0, v0, LX74;->b:Ljava/lang/Double;

    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 390
    .line 391
    .line 392
    move-result-wide v60

    .line 393
    move-object/from16 v57, v2

    .line 394
    .line 395
    invoke-direct/range {v56 .. v61}, LXa8;-><init>(Ljava/lang/String;DD)V

    .line 396
    .line 397
    .line 398
    const/4 v2, 0x1

    .line 399
    goto :goto_11

    .line 400
    :cond_12
    const/4 v2, 0x0

    .line 401
    const/16 v56, 0x0

    .line 402
    .line 403
    :goto_11
    iget-object v0, v3, Lkc8;->X:Ljava/lang/String;

    .line 404
    .line 405
    if-eqz v0, :cond_13

    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 408
    .line 409
    .line 410
    move-result v12

    .line 411
    if-nez v12, :cond_14

    .line 412
    .line 413
    :cond_13
    const/4 v0, 0x0

    .line 414
    :cond_14
    if-nez v0, :cond_15

    .line 415
    .line 416
    sget-object v0, LYwb;->g0:LYwb;

    .line 417
    .line 418
    iget-object v0, v0, LYwb;->a:Ljava/lang/String;

    .line 419
    .line 420
    :cond_15
    move-object/from16 v64, v0

    .line 421
    .line 422
    iget-object v0, v3, Lkc8;->c:Ljava/lang/String;

    .line 423
    .line 424
    sget-object v60, LvOb;->b:LvOb;

    .line 425
    .line 426
    new-instance v53, Lptb;

    .line 427
    .line 428
    const/16 v59, 0x0

    .line 429
    .line 430
    const/16 v61, 0x1

    .line 431
    .line 432
    const/16 v62, 0x0

    .line 433
    .line 434
    const/16 v63, 0x0

    .line 435
    .line 436
    move-object/from16 v58, v0

    .line 437
    .line 438
    move-object/from16 v57, v53

    .line 439
    .line 440
    invoke-direct/range {v57 .. v64}, Lptb;-><init>(Ljava/lang/String;Ljava/lang/String;LvOb;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v3}, LqXk;->b(Lkc8;)Ljava/util/HashMap;

    .line 444
    .line 445
    .line 446
    move-result-object v57

    .line 447
    sget-object v0, LOdh;->a:LNdh;

    .line 448
    .line 449
    const-string v12, "ServerToLocalSnapConverter:buildSnap"

    .line 450
    .line 451
    invoke-virtual {v0, v12}, LNdh;->e(Ljava/lang/String;)I

    .line 452
    .line 453
    .line 454
    move-result v12

    .line 455
    :try_start_0
    new-instance v52, Llc8;

    .line 456
    .line 457
    if-eqz v16, :cond_16

    .line 458
    .line 459
    invoke-virtual/range {v16 .. v16}, LoL6;->e()LpL6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 460
    .line 461
    .line 462
    :cond_16
    const/16 v41, 0x0

    .line 463
    .line 464
    const/16 v48, 0x0

    .line 465
    .line 466
    const/16 v40, 0x0

    .line 467
    .line 468
    const/16 v18, 0x0

    .line 469
    .line 470
    const/16 v28, 0x1

    .line 471
    .line 472
    const/16 v30, 0x0

    .line 473
    .line 474
    move-object/from16 v16, v11

    .line 475
    .line 476
    move/from16 v11, v19

    .line 477
    .line 478
    const/16 v19, 0x0

    .line 479
    .line 480
    move-wide/from16 v69, v20

    .line 481
    .line 482
    move/from16 v21, v12

    .line 483
    .line 484
    move-wide/from16 v12, v69

    .line 485
    .line 486
    const/16 v20, 0x0

    .line 487
    .line 488
    move/from16 v22, v21

    .line 489
    .line 490
    const/16 v21, 0x0

    .line 491
    .line 492
    move/from16 v31, v22

    .line 493
    .line 494
    const/16 v22, 0x0

    .line 495
    .line 496
    move/from16 v37, v30

    .line 497
    .line 498
    move-object/from16 v68, v10

    .line 499
    .line 500
    move/from16 v10, v17

    .line 501
    .line 502
    move/from16 v17, v2

    .line 503
    .line 504
    move/from16 v2, v31

    .line 505
    .line 506
    move-object/from16 v31, v7

    .line 507
    .line 508
    move v7, v4

    .line 509
    move-object/from16 v4, v52

    .line 510
    .line 511
    :try_start_1
    invoke-direct/range {v4 .. v49}, Llc8;-><init>(Ljava/lang/String;Ljava/lang/String;IJIIDLx6h;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;LgP6;Ljava/lang/Integer;Ljava/lang/String;ZZLdmh;Ljava/util/List;Ljfi;ZLjava/lang/String;ZLjava/lang/String;LNbh;Ljava/lang/String;Ljava/lang/String;DIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v2}, LNdh;->h(I)V

    .line 515
    .line 516
    .line 517
    iget-object v0, v1, LAVb;->X:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, Ljava/util/List;

    .line 520
    .line 521
    if-eqz v0, :cond_17

    .line 522
    .line 523
    iget-object v2, v3, Lkc8;->a:Ljava/lang/String;

    .line 524
    .line 525
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v12

    .line 529
    move/from16 v63, v12

    .line 530
    .line 531
    goto :goto_12

    .line 532
    :cond_17
    const/16 v63, 0x0

    .line 533
    .line 534
    :goto_12
    iget-object v0, v3, Lkc8;->q0:Ljava/lang/String;

    .line 535
    .line 536
    if-eqz v0, :cond_19

    .line 537
    .line 538
    const/4 v2, 0x0

    .line 539
    :try_start_2
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-static {v0}, LvXg;->c([B)LvXg;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-static {v0}, LXXg;->E(LvXg;)Z

    .line 548
    .line 549
    .line 550
    move-result v2
    :try_end_2
    .catch LYz9; {:try_start_2 .. :try_end_2} :catch_1

    .line 551
    if-eqz v2, :cond_18

    .line 552
    .line 553
    :try_start_3
    new-instance v2, LDpd;
    :try_end_3
    .catch LYz9; {:try_start_3 .. :try_end_3} :catch_0

    .line 554
    .line 555
    const/4 v5, 0x0

    .line 556
    :try_start_4
    invoke-direct {v2, v5, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    goto :goto_13

    .line 560
    :catch_0
    const/4 v5, 0x0

    .line 561
    goto :goto_14

    .line 562
    :cond_18
    const/4 v5, 0x0

    .line 563
    new-instance v2, LDpd;

    .line 564
    .line 565
    invoke-direct {v2, v0, v5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch LYz9; {:try_start_4 .. :try_end_4} :catch_1

    .line 566
    .line 567
    .line 568
    :goto_13
    const/4 v5, 0x0

    .line 569
    goto :goto_15

    .line 570
    :catch_1
    :goto_14
    sget v0, Lrkg;->a:I

    .line 571
    .line 572
    new-instance v2, LDpd;

    .line 573
    .line 574
    const/4 v5, 0x0

    .line 575
    invoke-direct {v2, v5, v5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    goto :goto_15

    .line 579
    :cond_19
    const/4 v5, 0x0

    .line 580
    new-instance v2, LDpd;

    .line 581
    .line 582
    invoke-direct {v2, v5, v5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    :goto_15
    iget-object v0, v2, LDpd;->a:Ljava/lang/Object;

    .line 586
    .line 587
    move-object/from16 v64, v0

    .line 588
    .line 589
    check-cast v64, LvXg;

    .line 590
    .line 591
    iget-object v0, v2, LDpd;->b:Ljava/lang/Object;

    .line 592
    .line 593
    move-object/from16 v66, v0

    .line 594
    .line 595
    check-cast v66, LvXg;

    .line 596
    .line 597
    iget-object v0, v3, Lkc8;->r0:Ljava/lang/String;

    .line 598
    .line 599
    if-eqz v0, :cond_1a

    .line 600
    .line 601
    const/4 v2, 0x0

    .line 602
    :try_start_5
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-static {v0}, Lt77;->a([B)Lt77;

    .line 607
    .line 608
    .line 609
    move-result-object v0
    :try_end_5
    .catch LYz9; {:try_start_5 .. :try_end_5} :catch_2

    .line 610
    goto :goto_16

    .line 611
    :catch_2
    sget v0, Lrkg;->a:I

    .line 612
    .line 613
    move-object v0, v5

    .line 614
    :goto_16
    move-object/from16 v65, v0

    .line 615
    .line 616
    goto :goto_17

    .line 617
    :cond_1a
    move-object/from16 v65, v5

    .line 618
    .line 619
    :goto_17
    invoke-virtual/range {v50 .. v50}, Lmid;->i()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    move-object/from16 v54, v0

    .line 624
    .line 625
    check-cast v54, Lbb8;

    .line 626
    .line 627
    iget-object v0, v3, Lkc8;->A:Ljava/lang/Boolean;

    .line 628
    .line 629
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 630
    .line 631
    invoke-static {v0, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v58

    .line 635
    iget-object v0, v3, Lkc8;->e0:Ljava/lang/String;

    .line 636
    .line 637
    iget-object v2, v3, Lkc8;->j0:Ljava/lang/String;

    .line 638
    .line 639
    iget-object v6, v3, Lkc8;->g0:Ljava/util/List;

    .line 640
    .line 641
    iget-object v7, v3, Lkc8;->l0:Ljava/util/List;

    .line 642
    .line 643
    iget-object v8, v3, Lkc8;->s0:LdIb;

    .line 644
    .line 645
    if-eqz v8, :cond_1b

    .line 646
    .line 647
    move-object/from16 v10, v68

    .line 648
    .line 649
    :try_start_6
    iget-object v8, v10, LVMb;->X:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v8, LDBe;

    .line 652
    .line 653
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v8

    .line 657
    check-cast v8, Lmjg;

    .line 658
    .line 659
    iget-object v3, v3, Lkc8;->s0:LdIb;

    .line 660
    .line 661
    invoke-virtual {v8, v3}, Lmjg;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 665
    goto :goto_18

    .line 666
    :catch_3
    move-object v3, v5

    .line 667
    :goto_18
    move-object/from16 v67, v3

    .line 668
    .line 669
    goto :goto_19

    .line 670
    :cond_1b
    move-object/from16 v67, v5

    .line 671
    .line 672
    :goto_19
    new-instance v51, Lqkg;

    .line 673
    .line 674
    move-object/from16 v59, v0

    .line 675
    .line 676
    move-object/from16 v60, v2

    .line 677
    .line 678
    move-object/from16 v52, v4

    .line 679
    .line 680
    move-object/from16 v61, v6

    .line 681
    .line 682
    move-object/from16 v62, v7

    .line 683
    .line 684
    invoke-direct/range {v51 .. v67}, Lqkg;-><init>(Llc8;Lptb;Lbb8;Lwc8;LXa8;Ljava/util/HashMap;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLvXg;Lt77;LvXg;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    return-object v51

    .line 688
    :catchall_0
    move-exception v0

    .line 689
    goto :goto_1a

    .line 690
    :catchall_1
    move-exception v0

    .line 691
    move v2, v12

    .line 692
    :goto_1a
    sget-object v3, LOdh;->b:LtGi;

    .line 693
    .line 694
    if-eqz v3, :cond_1c

    .line 695
    .line 696
    invoke-virtual {v3, v2}, LtGi;->o(I)V

    .line 697
    .line 698
    .line 699
    :cond_1c
    throw v0
.end method

.method public static c(LCte;)LEtj;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LCte;->t:Ljava/util/Set;

    .line 4
    .line 5
    invoke-static {v1}, Llh3;->D3(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, LZgi;->e0:LZgi;

    .line 10
    .line 11
    if-ne v2, v3, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iget-object v3, v0, LCte;->g:Lz1c;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    sget-object v4, LA1c;->a:[Lz1c;

    .line 19
    .line 20
    invoke-static {v3, v4}, LN90;->a0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ne v3, v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-boolean v3, v0, LCte;->v:Z

    .line 28
    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    sget-object v7, Llj7;->Y:Llj7;

    .line 32
    .line 33
    new-instance v12, LNOd;

    .line 34
    .line 35
    new-instance v1, LeUg;

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-direct {v1, v3, v2}, LeUg;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v12, v1}, LNOd;-><init>(Lw6h;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, LCte;->p:LIqd;

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    new-instance v1, LIqd;

    .line 49
    .line 50
    invoke-direct {v1}, LIqd;-><init>()V

    .line 51
    .line 52
    .line 53
    :cond_1
    move-object v13, v1

    .line 54
    sget-object v1, Lsn6;->r0:LGqd;

    .line 55
    .line 56
    iget-object v2, v0, LCte;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v13, v1, v2}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, LCte;->j:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    sget-object v2, LOm6;->f:LGqd;

    .line 66
    .line 67
    invoke-virtual {v13, v2, v1}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    new-instance v4, LQn6;

    .line 71
    .line 72
    const/4 v14, 0x0

    .line 73
    const/16 v16, 0xf38

    .line 74
    .line 75
    iget-wide v5, v0, LCte;->k:J

    .line 76
    .line 77
    iget-object v8, v0, LCte;->l:Ljava/lang/String;

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v15, 0x0

    .line 83
    invoke-direct/range {v4 .. v16}, LQn6;-><init>(JLlj7;Ljava/lang/String;ZZLNn6;LNOd;LIqd;ZLSn6;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    :goto_0
    new-instance v5, LVji;

    .line 88
    .line 89
    invoke-static {v1}, Llh3;->D3(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move-object v10, v1

    .line 94
    check-cast v10, LZgi;

    .line 95
    .line 96
    iget-object v8, v0, LCte;->l:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v9, v0, LCte;->a:Ljava/lang/String;

    .line 99
    .line 100
    iget-wide v6, v0, LCte;->k:J

    .line 101
    .line 102
    const/16 v11, 0x24

    .line 103
    .line 104
    invoke-direct/range {v5 .. v11}, LVji;-><init>(JLjava/lang/String;Ljava/lang/String;LZgi;I)V

    .line 105
    .line 106
    .line 107
    move-object v4, v5

    .line 108
    :goto_1
    new-instance v0, Lfvj;

    .line 109
    .line 110
    const/16 v1, 0xe

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-direct {v0, v4, v2, v1}, Lfvj;-><init>(LJcd;Ljmh;I)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Levj;

    .line 117
    .line 118
    new-instance v3, LBtj;

    .line 119
    .line 120
    sget-object v4, LFtj;->I1:LFtj;

    .line 121
    .line 122
    sget-object v5, Llvj;->b:Llvj;

    .line 123
    .line 124
    invoke-direct {v3, v4, v5, v2}, LBtj;-><init>(LFtj;Llvj;LG58;)V

    .line 125
    .line 126
    .line 127
    sget-object v2, LvZ3;->g0:LvZ3;

    .line 128
    .line 129
    invoke-direct {v1, v0, v3, v2}, Levj;-><init>(Lfvj;LBtj;LvZ3;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, LEtj;

    .line 133
    .line 134
    invoke-direct {v0, v1}, LEtj;-><init>(LLtj;)V

    .line 135
    .line 136
    .line 137
    return-object v0
.end method

.method public static e(LAVb;Ljava/lang/String;Ljava/lang/String;Lsod;LEmd;ZLjava/lang/String;Ljava/lang/String;ZLqC;LZQ7;LHi7;I)Lio/reactivex/rxjava3/core/Completable;
    .locals 20

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v9, p5

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x20

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-object v12, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v12, p6

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v1, v0, 0x40

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    move-object v13, v3

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object/from16 v13, p7

    .line 28
    .line 29
    :goto_2
    and-int/lit16 v1, v0, 0x80

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    const/16 v17, 0x0

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move/from16 v17, p8

    .line 37
    .line 38
    :goto_3
    and-int/lit16 v1, v0, 0x100

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    move-object v15, v3

    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move-object/from16 v15, p9

    .line 45
    .line 46
    :goto_4
    and-int/lit16 v1, v0, 0x200

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    move-object/from16 v16, v3

    .line 51
    .line 52
    goto :goto_5

    .line 53
    :cond_5
    move-object/from16 v16, p10

    .line 54
    .line 55
    :goto_5
    and-int/lit16 v0, v0, 0x400

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    sget-object v0, LfV3;->z0:LfV3;

    .line 60
    .line 61
    move-object/from16 v18, v0

    .line 62
    .line 63
    goto :goto_6

    .line 64
    :cond_6
    move-object/from16 v18, p11

    .line 65
    .line 66
    :goto_6
    new-instance v3, LODe;

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    const/16 v19, 0x4c0

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v14, 0x0

    .line 74
    move-object/from16 v4, p1

    .line 75
    .line 76
    move-object/from16 v5, p2

    .line 77
    .line 78
    move-object/from16 v6, p3

    .line 79
    .line 80
    move-object/from16 v7, p4

    .line 81
    .line 82
    invoke-direct/range {v3 .. v19}, LODe;-><init>(Ljava/lang/String;Ljava/lang/String;Lsod;LEmd;ZZLjava/lang/Boolean;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LqC;LZQ7;ZLHi7;I)V

    .line 83
    .line 84
    .line 85
    move-object/from16 v0, p0

    .line 86
    .line 87
    iget-object v0, v0, LAVb;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LQS9;

    .line 90
    .line 91
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LYmd;

    .line 96
    .line 97
    invoke-interface {v0, v3}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method


# virtual methods
.method public a(LEmd;Lsod;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 6

    .line 1
    new-instance v0, LvDe;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, LvDe;-><init>(LEmd;Lsod;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LAVb;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LQS9;

    .line 14
    .line 15
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LYmd;

    .line 20
    .line 21
    invoke-interface {p1, v0}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v2, 0x13

    .line 4
    .line 5
    const/16 v3, 0x9

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/16 v5, 0xa

    .line 9
    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v9, 0x0

    .line 14
    iget v10, v0, LAVb;->a:I

    .line 15
    .line 16
    packed-switch v10, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lewj;

    .line 22
    .line 23
    new-instance v2, LY48;

    .line 24
    .line 25
    iget-object v1, v0, LAVb;->t:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v6, v1

    .line 28
    check-cast v6, Lkp;

    .line 29
    .line 30
    iget-object v1, v0, LAVb;->X:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v4, v1

    .line 33
    check-cast v4, LOr;

    .line 34
    .line 35
    iget-object v1, v0, LAVb;->c:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v5, v1

    .line 38
    check-cast v5, LoIg;

    .line 39
    .line 40
    iget-object v1, v0, LAVb;->b:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v7, v1

    .line 43
    check-cast v7, Ljava/lang/String;

    .line 44
    .line 45
    const/16 v3, 0x9

    .line 46
    .line 47
    invoke-direct/range {v2 .. v7}, LY48;-><init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 51
    .line 52
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_1
    move-object/from16 v12, p1

    .line 57
    .line 58
    check-cast v12, Ljava/util/List;

    .line 59
    .line 60
    iget-object v1, v0, LAVb;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Liyg;

    .line 63
    .line 64
    iget-object v2, v1, Liyg;->c:Lq6g;

    .line 65
    .line 66
    iget-object v2, v2, Lq6g;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, LHNf;

    .line 69
    .line 70
    iget-object v3, v0, LAVb;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, LJwg;

    .line 73
    .line 74
    invoke-virtual {v2, v3}, LHNf;->m(LJwg;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    instance-of v4, v3, LGwg;

    .line 79
    .line 80
    if-nez v4, :cond_0

    .line 81
    .line 82
    instance-of v4, v3, Lwwg;

    .line 83
    .line 84
    if-nez v4, :cond_0

    .line 85
    .line 86
    instance-of v4, v3, Lowg;

    .line 87
    .line 88
    if-nez v4, :cond_0

    .line 89
    .line 90
    instance-of v4, v3, Lqwg;

    .line 91
    .line 92
    if-nez v4, :cond_0

    .line 93
    .line 94
    if-nez v2, :cond_0

    .line 95
    .line 96
    move-object v4, v7

    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :cond_0
    iget-object v2, v1, Liyg;->m0:LREi;

    .line 100
    .line 101
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, LyFc;

    .line 106
    .line 107
    sget-object v4, Lcom/snap/sharing/share_sheet/ShareSheetStyle;->SHEET:Lcom/snap/sharing/share_sheet/ShareSheetStyle;

    .line 108
    .line 109
    invoke-virtual {v3}, LJwg;->i()LByg;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    sget-object v11, LByg;->a:LByg;

    .line 114
    .line 115
    if-ne v10, v11, :cond_1

    .line 116
    .line 117
    invoke-virtual {v3}, LJwg;->h()LLwg;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    iget-boolean v10, v10, LLwg;->f:Z

    .line 122
    .line 123
    if-nez v10, :cond_1

    .line 124
    .line 125
    iget-object v2, v1, Liyg;->n0:LREi;

    .line 126
    .line 127
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, LyFc;

    .line 132
    .line 133
    sget-object v4, Lcom/snap/sharing/share_sheet/ShareSheetStyle;->SHEET_CAMERA:Lcom/snap/sharing/share_sheet/ShareSheetStyle;

    .line 134
    .line 135
    new-instance v8, Lhyg;

    .line 136
    .line 137
    invoke-direct {v8, v1, v9}, Lhyg;-><init>(Liyg;I)V

    .line 138
    .line 139
    .line 140
    move-object/from16 v18, v8

    .line 141
    .line 142
    const/16 v17, 0x0

    .line 143
    .line 144
    :goto_0
    move-object v10, v4

    .line 145
    goto :goto_1

    .line 146
    :cond_1
    move-object/from16 v18, v7

    .line 147
    .line 148
    const/16 v17, 0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :goto_1
    new-instance v11, Lcom/snap/sharing/share_sheet/ShareSheetStyleConfig;

    .line 152
    .line 153
    invoke-direct {v11}, Lcom/snap/sharing/share_sheet/ShareSheetStyleConfig;-><init>()V

    .line 154
    .line 155
    .line 156
    iget-object v4, v0, LAVb;->X:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v4, Lsyg;

    .line 159
    .line 160
    iget-wide v8, v4, Lsyg;->a:D

    .line 161
    .line 162
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v11, v4}, Lcom/snap/sharing/share_sheet/ShareSheetStyleConfig;->a(Ljava/lang/Double;)V

    .line 167
    .line 168
    .line 169
    iget-object v8, v1, Liyg;->t:Lwyg;

    .line 170
    .line 171
    const/4 v13, 0x4

    .line 172
    move-object v9, v3

    .line 173
    invoke-static/range {v8 .. v13}, LbLk;->l(Lwyg;LJwg;Lcom/snap/sharing/share_sheet/ShareSheetStyle;Lcom/snap/sharing/share_sheet/ShareSheetStyleConfig;Ljava/util/List;I)Lvyg;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    new-instance v4, LFFc;

    .line 178
    .line 179
    invoke-direct {v4}, LFFc;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, LyFc;->n()LyFc;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-virtual {v4, v8}, LEFc;->c(LyFc;)LEFc;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, LFFc;

    .line 191
    .line 192
    invoke-virtual {v4}, LFFc;->d()LJO5;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    iget-object v8, v1, Liyg;->a:Ly45;

    .line 197
    .line 198
    invoke-virtual {v8}, Ly45;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    check-cast v8, Lh65;

    .line 203
    .line 204
    iput-object v3, v8, Lh65;->Z:Lvyg;

    .line 205
    .line 206
    sget-object v3, Lgyg;->Z:Lgyg;

    .line 207
    .line 208
    iput-object v9, v8, Lh65;->Y:LJwg;

    .line 209
    .line 210
    iget-object v9, v0, LAVb;->t:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v9, Lio/reactivex/rxjava3/subjects/MaybeSubject;

    .line 213
    .line 214
    iput-object v9, v8, Lh65;->X:Lio/reactivex/rxjava3/subjects/MaybeSubject;

    .line 215
    .line 216
    iput-object v4, v8, Lh65;->c:LJO5;

    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    sget-object v3, Lgyg;->e0:LL4b;

    .line 222
    .line 223
    iput-object v3, v8, Lh65;->t:LL4b;

    .line 224
    .line 225
    new-instance v13, LtC3;

    .line 226
    .line 227
    const/4 v15, 0x0

    .line 228
    const/16 v19, 0x17

    .line 229
    .line 230
    const/4 v14, 0x0

    .line 231
    const/16 v16, 0x0

    .line 232
    .line 233
    invoke-direct/range {v13 .. v19}, LtC3;-><init>(LDC3;Ljava/lang/Integer;Landroid/graphics/Rect;ZLhyg;I)V

    .line 234
    .line 235
    .line 236
    iput-object v13, v8, Lh65;->b:LtC3;

    .line 237
    .line 238
    invoke-virtual {v8}, Lh65;->b()LsC3;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Lpw2;

    .line 243
    .line 244
    invoke-virtual {v3}, Lpw2;->o()LVp4;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    new-instance v4, Lu4e;

    .line 249
    .line 250
    iget-object v8, v1, Liyg;->l0:Ly45;

    .line 251
    .line 252
    invoke-virtual {v8}, Ly45;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    check-cast v8, LmGc;

    .line 257
    .line 258
    invoke-direct {v4, v8, v3, v2, v7}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 259
    .line 260
    .line 261
    :goto_2
    if-eqz v4, :cond_2

    .line 262
    .line 263
    new-instance v2, Ldyg;

    .line 264
    .line 265
    invoke-direct {v2, v1, v6, v4}, Ldyg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 269
    .line 270
    invoke-direct {v7, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 271
    .line 272
    .line 273
    :cond_2
    if-nez v7, :cond_3

    .line 274
    .line 275
    new-instance v2, LXUf;

    .line 276
    .line 277
    invoke-direct {v2, v5, v1}, LXUf;-><init>(ILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableErrorSupplier;

    .line 281
    .line 282
    invoke-direct {v7, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableErrorSupplier;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 283
    .line 284
    .line 285
    :cond_3
    return-object v7

    .line 286
    :pswitch_2
    invoke-direct/range {p0 .. p1}, LAVb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    return-object v1

    .line 291
    :pswitch_3
    move-object/from16 v6, p1

    .line 292
    .line 293
    check-cast v6, Ljava/util/List;

    .line 294
    .line 295
    new-instance v2, LPhg;

    .line 296
    .line 297
    iget-object v1, v0, LAVb;->b:Ljava/lang/Object;

    .line 298
    .line 299
    move-object v3, v1

    .line 300
    check-cast v3, LZhg;

    .line 301
    .line 302
    iget-object v1, v0, LAVb;->t:Ljava/lang/Object;

    .line 303
    .line 304
    move-object v4, v1

    .line 305
    check-cast v4, LReg;

    .line 306
    .line 307
    iget-object v1, v0, LAVb;->X:Ljava/lang/Object;

    .line 308
    .line 309
    move-object v5, v1

    .line 310
    check-cast v5, Ljava/util/List;

    .line 311
    .line 312
    const/4 v7, 0x0

    .line 313
    invoke-direct/range {v2 .. v7}, LPhg;-><init>(LZhg;LReg;Ljava/util/List;Ljava/util/List;I)V

    .line 314
    .line 315
    .line 316
    iget-object v1, v0, LAVb;->c:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 319
    .line 320
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 321
    .line 322
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 323
    .line 324
    .line 325
    return-object v3

    .line 326
    :pswitch_4
    move-object/from16 v1, p1

    .line 327
    .line 328
    check-cast v1, LF5g;

    .line 329
    .line 330
    iget-object v1, v0, LAVb;->X:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, LDBe;

    .line 333
    .line 334
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Lf07;

    .line 339
    .line 340
    iget-object v2, v0, LAVb;->c:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v2, Lq5g;

    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    iget-object v1, v1, Le07;->a:Ln07;

    .line 348
    .line 349
    invoke-virtual {v1}, LL42;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    sget-object v6, LFId;->k0:LFId;

    .line 354
    .line 355
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 356
    .line 357
    invoke-direct {v8, v1, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 358
    .line 359
    .line 360
    iget-object v1, v2, Lq5g;->e0:Lx5g;

    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    sget-object v6, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 366
    .line 367
    new-instance v6, LaYf;

    .line 368
    .line 369
    invoke-direct {v6, v1, v4, v7}, LaYf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    iget-object v12, v1, Lx5g;->h:LWLg;

    .line 373
    .line 374
    iget-object v13, v1, Lx5g;->i:LWLg;

    .line 375
    .line 376
    iget-object v9, v1, Lx5g;->e:LWLg;

    .line 377
    .line 378
    iget-object v10, v1, Lx5g;->f:LWLg;

    .line 379
    .line 380
    iget-object v11, v1, Lx5g;->g:LWLg;

    .line 381
    .line 382
    iget-object v14, v1, Lx5g;->j:LWLg;

    .line 383
    .line 384
    iget-object v15, v1, Lx5g;->k:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 385
    .line 386
    move-object/from16 v16, v6

    .line 387
    .line 388
    invoke-static/range {v9 .. v16}, Lio/reactivex/rxjava3/core/Single;->D(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function7;)Lio/reactivex/rxjava3/core/Single;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    new-instance v4, LRFf;

    .line 393
    .line 394
    invoke-direct {v4, v5, v2}, LRFf;-><init>(ILjava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 398
    .line 399
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 400
    .line 401
    .line 402
    new-instance v1, LtIf;

    .line 403
    .line 404
    const/4 v4, 0x5

    .line 405
    invoke-direct {v1, v4, v2}, LtIf;-><init>(ILjava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 409
    .line 410
    invoke-direct {v4, v5, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v8, v4}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    sget-object v4, LFVf;->Z:LFVf;

    .line 418
    .line 419
    iget-object v5, v2, Lq5g;->Y:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;

    .line 420
    .line 421
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 425
    .line 426
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 427
    .line 428
    .line 429
    sget-object v4, LUId;->k0:LUId;

    .line 430
    .line 431
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 432
    .line 433
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    invoke-static {v1, v5}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 447
    .line 448
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 449
    .line 450
    .line 451
    new-instance v1, Lgpf;

    .line 452
    .line 453
    const/16 v5, 0xf

    .line 454
    .line 455
    invoke-direct {v1, v5, v2}, Lgpf;-><init>(ILjava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 459
    .line 460
    invoke-direct {v5, v4, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 461
    .line 462
    .line 463
    new-instance v1, LYQe;

    .line 464
    .line 465
    const/16 v4, 0x1a

    .line 466
    .line 467
    invoke-direct {v1, v4, v2}, LYQe;-><init>(ILjava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 471
    .line 472
    invoke-direct {v4, v5, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 473
    .line 474
    .line 475
    iget-object v1, v2, Lq5g;->i0:LnJe;

    .line 476
    .line 477
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 482
    .line 483
    invoke-direct {v5, v4, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 484
    .line 485
    .line 486
    new-instance v1, Lz5f;

    .line 487
    .line 488
    iget-object v4, v0, LAVb;->b:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 491
    .line 492
    iget-object v6, v0, LAVb;->t:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 495
    .line 496
    invoke-direct {v1, v2, v4, v6, v3}, Lz5f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Maybe;->i(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    return-object v1

    .line 504
    :pswitch_5
    move-object/from16 v1, p1

    .line 505
    .line 506
    check-cast v1, LdBb;

    .line 507
    .line 508
    sget-object v2, Ltwb;->c:Ltwb;

    .line 509
    .line 510
    iget-object v3, v0, LAVb;->c:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v3, LBwb;

    .line 513
    .line 514
    invoke-static {v3, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    if-nez v2, :cond_5

    .line 519
    .line 520
    iget-object v2, v0, LAVb;->b:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v2, LQGf;

    .line 523
    .line 524
    iget-object v8, v2, LQGf;->c:LRvb;

    .line 525
    .line 526
    iget-object v9, v2, LQGf;->r0:Lnp0;

    .line 527
    .line 528
    iget-object v2, v0, LAVb;->X:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v2, LJ8g;

    .line 531
    .line 532
    if-eqz v2, :cond_4

    .line 533
    .line 534
    iget-object v7, v2, LJ8g;->b:LXbh;

    .line 535
    .line 536
    :cond_4
    invoke-static {v7}, LdQk;->l(LXbh;)LzGb;

    .line 537
    .line 538
    .line 539
    move-result-object v12

    .line 540
    iget-object v10, v1, LdBb;->c:Ljava/util/List;

    .line 541
    .line 542
    iget-object v1, v0, LAVb;->t:Ljava/lang/Object;

    .line 543
    .line 544
    move-object v11, v1

    .line 545
    check-cast v11, Lawb;

    .line 546
    .line 547
    const/16 v16, 0x0

    .line 548
    .line 549
    const/16 v19, 0x3e0

    .line 550
    .line 551
    iget-object v1, v0, LAVb;->c:Ljava/lang/Object;

    .line 552
    .line 553
    move-object v13, v1

    .line 554
    check-cast v13, LBwb;

    .line 555
    .line 556
    const/4 v14, 0x0

    .line 557
    const/4 v15, 0x0

    .line 558
    const/16 v17, 0x0

    .line 559
    .line 560
    const/16 v18, 0x0

    .line 561
    .line 562
    invoke-static/range {v8 .. v19}, LvOk;->f(LRvb;Lnp0;Ljava/util/List;Lawb;LzGb;LBwb;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lgik;I)Lio/reactivex/rxjava3/core/Single;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    sget-object v2, LaAd;->j0:LaAd;

    .line 567
    .line 568
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 572
    .line 573
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 574
    .line 575
    .line 576
    goto :goto_3

    .line 577
    :cond_5
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 578
    .line 579
    iget-object v1, v1, LdBb;->c:Ljava/util/List;

    .line 580
    .line 581
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    :goto_3
    return-object v3

    .line 585
    :pswitch_6
    move-object/from16 v14, p1

    .line 586
    .line 587
    check-cast v14, Lgik;

    .line 588
    .line 589
    iget-object v1, v0, LAVb;->c:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v1, Lv5h;

    .line 592
    .line 593
    iget-object v2, v0, LAVb;->b:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v2, LKGf;

    .line 596
    .line 597
    iget-object v2, v2, LKGf;->d:Lq25;

    .line 598
    .line 599
    invoke-virtual {v2}, Lq25;->get()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    move-object v4, v2

    .line 604
    check-cast v4, LRvb;

    .line 605
    .line 606
    sget-object v7, Lawb;->c:Lawb;

    .line 607
    .line 608
    iget-object v2, v0, LAVb;->X:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v2, LTCf;

    .line 611
    .line 612
    iget-object v3, v2, LTCf;->f:LqEf;

    .line 613
    .line 614
    invoke-static {v3}, Ldt7;->l(LqEf;)LzGb;

    .line 615
    .line 616
    .line 617
    move-result-object v8

    .line 618
    iget-object v13, v2, LTCf;->b:Ljava/lang/String;

    .line 619
    .line 620
    const/16 v15, 0xf0

    .line 621
    .line 622
    iget-object v2, v0, LAVb;->t:Ljava/lang/Object;

    .line 623
    .line 624
    move-object v5, v2

    .line 625
    check-cast v5, Lnp0;

    .line 626
    .line 627
    iget-object v6, v1, Lv5h;->a:Ljava/util/List;

    .line 628
    .line 629
    const/4 v9, 0x0

    .line 630
    const/4 v10, 0x0

    .line 631
    const/4 v11, 0x0

    .line 632
    const/4 v12, 0x0

    .line 633
    invoke-static/range {v4 .. v15}, LvOk;->f(LRvb;Lnp0;Ljava/util/List;Lawb;LzGb;LBwb;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lgik;I)Lio/reactivex/rxjava3/core/Single;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 641
    .line 642
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 643
    .line 644
    .line 645
    return-object v2

    .line 646
    :pswitch_7
    move-object/from16 v1, p1

    .line 647
    .line 648
    check-cast v1, LDpd;

    .line 649
    .line 650
    iget-object v3, v1, LDpd;->a:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v3, Lebk;

    .line 653
    .line 654
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v1, Lzd8;

    .line 657
    .line 658
    iget-wide v4, v1, Lzd8;->a:J

    .line 659
    .line 660
    const-wide/16 v6, 0xa

    .line 661
    .line 662
    cmp-long v1, v4, v6

    .line 663
    .line 664
    if-eqz v1, :cond_6

    .line 665
    .line 666
    iget-wide v3, v3, Lebk;->b:D

    .line 667
    .line 668
    iget-object v1, v0, LAVb;->X:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v1, LREi;

    .line 671
    .line 672
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    check-cast v1, Ljava/lang/Number;

    .line 677
    .line 678
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    int-to-double v5, v1

    .line 683
    cmpl-double v1, v3, v5

    .line 684
    .line 685
    if-lez v1, :cond_6

    .line 686
    .line 687
    goto :goto_4

    .line 688
    :cond_6
    const/4 v8, 0x0

    .line 689
    :goto_4
    iget-object v1, v0, LAVb;->b:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v1, LeCf;

    .line 692
    .line 693
    if-eqz v8, :cond_7

    .line 694
    .line 695
    iget-object v3, v0, LAVb;->c:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v3, LJ0f;

    .line 698
    .line 699
    iget-boolean v4, v3, LJ0f;->a:Z

    .line 700
    .line 701
    if-nez v4, :cond_7

    .line 702
    .line 703
    iget-object v4, v1, LeCf;->c:LGi9;

    .line 704
    .line 705
    new-instance v5, Ldof;

    .line 706
    .line 707
    iget-object v6, v0, LAVb;->t:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v6, Landroid/view/ViewGroup;

    .line 710
    .line 711
    const/16 v7, 0x10

    .line 712
    .line 713
    invoke-direct {v5, v4, v7, v6}, Ldof;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 717
    .line 718
    invoke-direct {v4, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 719
    .line 720
    .line 721
    new-instance v5, LJIe;

    .line 722
    .line 723
    invoke-direct {v5, v1, v2, v3}, LJIe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    goto :goto_5

    .line 731
    :cond_7
    invoke-static {v1, v8}, LeCf;->a(LeCf;Z)V

    .line 732
    .line 733
    .line 734
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 735
    .line 736
    :goto_5
    return-object v1

    .line 737
    :pswitch_8
    move-object/from16 v1, p1

    .line 738
    .line 739
    check-cast v1, LYG2;

    .line 740
    .line 741
    iget-object v2, v0, LAVb;->t:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v2, Lkmh;

    .line 744
    .line 745
    iget-object v3, v0, LAVb;->X:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v3, Ljava/lang/String;

    .line 748
    .line 749
    iget-object v4, v0, LAVb;->b:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v4, Ljava/lang/String;

    .line 752
    .line 753
    iget-object v5, v0, LAVb;->c:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v5, Lcom/snapchat/client/messaging/NotificationPreference;

    .line 756
    .line 757
    invoke-interface {v1, v4, v5, v2, v3}, LYG2;->g(Ljava/lang/String;Lcom/snapchat/client/messaging/NotificationPreference;Lkmh;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 762
    .line 763
    return-object v1

    .line 764
    :pswitch_9
    move-object/from16 v1, p1

    .line 765
    .line 766
    check-cast v1, LYG2;

    .line 767
    .line 768
    iget-object v2, v0, LAVb;->t:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v2, LBI2;

    .line 771
    .line 772
    iget-object v3, v0, LAVb;->X:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v3, Ljava/lang/String;

    .line 775
    .line 776
    iget-object v4, v0, LAVb;->b:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v4, Ljava/lang/String;

    .line 779
    .line 780
    iget-object v5, v0, LAVb;->c:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v5, Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;

    .line 783
    .line 784
    invoke-interface {v1, v4, v5, v2, v3}, LYG2;->R(Ljava/lang/String;Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;LBI2;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 789
    .line 790
    return-object v1

    .line 791
    :pswitch_a
    move-object/from16 v2, p1

    .line 792
    .line 793
    check-cast v2, LUYc;

    .line 794
    .line 795
    const-string v10, "RemoteApiUriDataHandler"

    .line 796
    .line 797
    invoke-virtual {v2, v10}, LUYc;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 798
    .line 799
    .line 800
    move-result-object v10

    .line 801
    iget-object v2, v2, LUYc;->a:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v2, LJIj;

    .line 804
    .line 805
    iget-object v11, v0, LAVb;->t:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v11, LO0f;

    .line 808
    .line 809
    iget-object v11, v11, LO0f;->a:Ljava/lang/Object;

    .line 810
    .line 811
    move-object v14, v11

    .line 812
    check-cast v14, LY79;

    .line 813
    .line 814
    iget-object v11, v0, LAVb;->c:Ljava/lang/Object;

    .line 815
    .line 816
    move-object v12, v11

    .line 817
    check-cast v12, La8f;

    .line 818
    .line 819
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 820
    .line 821
    .line 822
    iget-boolean v11, v2, LJIj;->i:Z

    .line 823
    .line 824
    iget-object v13, v2, LJIj;->c:Ljava/lang/String;

    .line 825
    .line 826
    iget-object v15, v2, LJIj;->a:LY79;

    .line 827
    .line 828
    if-eqz v11, :cond_8

    .line 829
    .line 830
    new-instance v1, LKIj;

    .line 831
    .line 832
    sget-object v3, LmFk;->a:[B

    .line 833
    .line 834
    iget-object v2, v2, LJIj;->f:Ljava/lang/String;

    .line 835
    .line 836
    invoke-direct {v1, v15, v13, v3, v2}, LKIj;-><init>(LY79;Ljava/lang/String;[BLjava/lang/String;)V

    .line 837
    .line 838
    .line 839
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 840
    .line 841
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    goto/16 :goto_15

    .line 845
    .line 846
    :cond_8
    const-string v11, "app://remote-api/performApiRequest"

    .line 847
    .line 848
    invoke-static {v13, v11, v9}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 849
    .line 850
    .line 851
    move-result v11

    .line 852
    const-string v7, "Missing API spec ID"

    .line 853
    .line 854
    iget-object v1, v0, LAVb;->b:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v1, LaX9;

    .line 857
    .line 858
    if-eqz v11, :cond_1f

    .line 859
    .line 860
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    if-eqz v3, :cond_1e

    .line 865
    .line 866
    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 867
    .line 868
    .line 869
    move-result-object v11

    .line 870
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 871
    .line 872
    .line 873
    move-result v11

    .line 874
    if-ne v11, v4, :cond_1e

    .line 875
    .line 876
    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 877
    .line 878
    .line 879
    move-result-object v4

    .line 880
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    invoke-static {v4}, Lcr7;->m(Ljava/lang/Object;)Lb89;

    .line 885
    .line 886
    .line 887
    move-result-object v4

    .line 888
    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 889
    .line 890
    .line 891
    move-result-object v11

    .line 892
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v6

    .line 896
    invoke-static {v6}, Lcr7;->m(Ljava/lang/Object;)Lb89;

    .line 897
    .line 898
    .line 899
    move-result-object v6

    .line 900
    const-string v11, "lens_id"

    .line 901
    .line 902
    invoke-virtual {v3, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v11

    .line 906
    invoke-static {v11}, Lcr7;->m(Ljava/lang/Object;)Lb89;

    .line 907
    .line 908
    .line 909
    move-result-object v11

    .line 910
    const-string v13, "internal_usage"

    .line 911
    .line 912
    invoke-virtual {v3, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    if-eqz v3, :cond_9

    .line 917
    .line 918
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 919
    .line 920
    .line 921
    move-result v3

    .line 922
    goto :goto_6

    .line 923
    :cond_9
    const/4 v3, 0x0

    .line 924
    :goto_6
    invoke-static {v1}, LXXk;->b(LaX9;)Lr7f;

    .line 925
    .line 926
    .line 927
    move-result-object v13

    .line 928
    if-nez v13, :cond_a

    .line 929
    .line 930
    if-nez v3, :cond_a

    .line 931
    .line 932
    new-instance v1, LLIj;

    .line 933
    .line 934
    const-string v3, "Missing remote api info or internal usage flag"

    .line 935
    .line 936
    invoke-direct {v1, v2, v3, v9}, LLIj;-><init>(LJIj;Ljava/lang/String;I)V

    .line 937
    .line 938
    .line 939
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 940
    .line 941
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    goto/16 :goto_15

    .line 945
    .line 946
    :cond_a
    instance-of v3, v4, LY79;

    .line 947
    .line 948
    if-nez v3, :cond_b

    .line 949
    .line 950
    new-instance v1, LLIj;

    .line 951
    .line 952
    invoke-direct {v1, v2, v7, v9}, LLIj;-><init>(LJIj;Ljava/lang/String;I)V

    .line 953
    .line 954
    .line 955
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 956
    .line 957
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    goto/16 :goto_15

    .line 961
    .line 962
    :cond_b
    instance-of v3, v6, LY79;

    .line 963
    .line 964
    if-nez v3, :cond_c

    .line 965
    .line 966
    new-instance v1, LLIj;

    .line 967
    .line 968
    const-string v3, "Missing endpoint ID"

    .line 969
    .line 970
    invoke-direct {v1, v2, v3, v9}, LLIj;-><init>(LJIj;Ljava/lang/String;I)V

    .line 971
    .line 972
    .line 973
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 974
    .line 975
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 976
    .line 977
    .line 978
    goto/16 :goto_15

    .line 979
    .line 980
    :cond_c
    instance-of v3, v11, LY79;

    .line 981
    .line 982
    if-nez v3, :cond_d

    .line 983
    .line 984
    new-instance v1, LLIj;

    .line 985
    .line 986
    const-string v3, "Missing lens ID"

    .line 987
    .line 988
    invoke-direct {v1, v2, v3, v9}, LLIj;-><init>(LJIj;Ljava/lang/String;I)V

    .line 989
    .line 990
    .line 991
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 992
    .line 993
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 994
    .line 995
    .line 996
    goto/16 :goto_15

    .line 997
    .line 998
    :cond_d
    iget-object v3, v2, LJIj;->g:Ljava/util/Map;

    .line 999
    .line 1000
    const-string v7, ":sc_linked_resource"

    .line 1001
    .line 1002
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v13

    .line 1006
    check-cast v13, Ljava/lang/String;

    .line 1007
    .line 1008
    if-nez v13, :cond_e

    .line 1009
    .line 1010
    const-string v13, ""

    .line 1011
    .line 1012
    :cond_e
    :try_start_0
    sget-object v9, LmRe;->x0:LmRe;

    .line 1013
    .line 1014
    invoke-virtual {v9, v13}, LmRe;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v9

    .line 1018
    check-cast v9, Lw7f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1019
    .line 1020
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 1021
    .line 1022
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1023
    .line 1024
    .line 1025
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v3

    .line 1029
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v3

    .line 1033
    :cond_f
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1034
    .line 1035
    .line 1036
    move-result v17

    .line 1037
    if-eqz v17, :cond_10

    .line 1038
    .line 1039
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v17

    .line 1043
    check-cast v17, Ljava/util/Map$Entry;

    .line 1044
    .line 1045
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v19

    .line 1049
    check-cast v19, Ljava/lang/CharSequence;

    .line 1050
    .line 1051
    invoke-interface/range {v19 .. v19}, Ljava/lang/CharSequence;->length()I

    .line 1052
    .line 1053
    .line 1054
    move-result v19

    .line 1055
    if-lez v19, :cond_f

    .line 1056
    .line 1057
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v8

    .line 1061
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v5

    .line 1065
    invoke-interface {v13, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    const/16 v5, 0xa

    .line 1069
    .line 1070
    const/4 v8, 0x1

    .line 1071
    goto :goto_7

    .line 1072
    :cond_10
    invoke-static {v7, v13}, Lkrb;->G0(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v21

    .line 1076
    iget-object v3, v0, LAVb;->X:Ljava/lang/Object;

    .line 1077
    .line 1078
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1079
    .line 1080
    .line 1081
    move-result v5

    .line 1082
    iget-object v7, v2, LJIj;->d:[B

    .line 1083
    .line 1084
    if-nez v5, :cond_16

    .line 1085
    .line 1086
    move-object/from16 v25, v21

    .line 1087
    .line 1088
    new-instance v21, LMda;

    .line 1089
    .line 1090
    iget-object v5, v15, LY79;->a:Ljava/lang/String;

    .line 1091
    .line 1092
    move-object v8, v4

    .line 1093
    check-cast v8, LY79;

    .line 1094
    .line 1095
    move-object v13, v6

    .line 1096
    check-cast v13, LY79;

    .line 1097
    .line 1098
    instance-of v15, v9, Lt7f;

    .line 1099
    .line 1100
    if-eqz v15, :cond_11

    .line 1101
    .line 1102
    sget-object v15, LHda;->b:LHda;

    .line 1103
    .line 1104
    move-object/from16 v17, v3

    .line 1105
    .line 1106
    move-object/from16 p1, v4

    .line 1107
    .line 1108
    move-object/from16 v22, v5

    .line 1109
    .line 1110
    move-object/from16 v28, v6

    .line 1111
    .line 1112
    :goto_8
    move-object/from16 v27, v15

    .line 1113
    .line 1114
    goto :goto_a

    .line 1115
    :cond_11
    instance-of v15, v9, Lv7f;

    .line 1116
    .line 1117
    if-eqz v15, :cond_15

    .line 1118
    .line 1119
    move-object v15, v9

    .line 1120
    check-cast v15, Lv7f;

    .line 1121
    .line 1122
    iget-object v15, v15, Lv7f;->a:Ljava/util/ArrayList;

    .line 1123
    .line 1124
    move-object/from16 v17, v3

    .line 1125
    .line 1126
    new-instance v3, Ljava/util/ArrayList;

    .line 1127
    .line 1128
    move-object/from16 p1, v4

    .line 1129
    .line 1130
    const/16 v4, 0xa

    .line 1131
    .line 1132
    invoke-static {v15, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1133
    .line 1134
    .line 1135
    move-result v4

    .line 1136
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1137
    .line 1138
    .line 1139
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v4

    .line 1143
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1144
    .line 1145
    .line 1146
    move-result v15

    .line 1147
    if-eqz v15, :cond_12

    .line 1148
    .line 1149
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v15

    .line 1153
    check-cast v15, Lu7f;

    .line 1154
    .line 1155
    move-object/from16 v20, v4

    .line 1156
    .line 1157
    new-instance v4, LIda;

    .line 1158
    .line 1159
    move-object/from16 v22, v5

    .line 1160
    .line 1161
    iget-object v5, v15, Lu7f;->a:LEIj;

    .line 1162
    .line 1163
    invoke-virtual {v5}, LEIj;->a()Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v5

    .line 1167
    move-object/from16 v28, v6

    .line 1168
    .line 1169
    iget-object v6, v15, Lu7f;->b:[B

    .line 1170
    .line 1171
    iget-object v15, v15, Lu7f;->c:[B

    .line 1172
    .line 1173
    invoke-direct {v4, v5, v6, v15}, LIda;-><init>(Ljava/lang/String;[B[B)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1177
    .line 1178
    .line 1179
    move-object/from16 v4, v20

    .line 1180
    .line 1181
    move-object/from16 v5, v22

    .line 1182
    .line 1183
    move-object/from16 v6, v28

    .line 1184
    .line 1185
    goto :goto_9

    .line 1186
    :cond_12
    move-object/from16 v22, v5

    .line 1187
    .line 1188
    move-object/from16 v28, v6

    .line 1189
    .line 1190
    new-instance v15, LJda;

    .line 1191
    .line 1192
    invoke-direct {v15, v3}, LJda;-><init>(Ljava/util/List;)V

    .line 1193
    .line 1194
    .line 1195
    goto :goto_8

    .line 1196
    :goto_a
    iget-object v3, v8, LY79;->a:Ljava/lang/String;

    .line 1197
    .line 1198
    iget-object v4, v13, LY79;->a:Ljava/lang/String;

    .line 1199
    .line 1200
    move-object/from16 v23, v3

    .line 1201
    .line 1202
    move-object/from16 v24, v4

    .line 1203
    .line 1204
    move-object/from16 v26, v7

    .line 1205
    .line 1206
    invoke-direct/range {v21 .. v27}, LMda;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BLXWk;)V

    .line 1207
    .line 1208
    .line 1209
    move-object/from16 v3, v21

    .line 1210
    .line 1211
    move-object/from16 v22, v26

    .line 1212
    .line 1213
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v4

    .line 1217
    :cond_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1218
    .line 1219
    .line 1220
    move-result v5

    .line 1221
    if-eqz v5, :cond_14

    .line 1222
    .line 1223
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v5

    .line 1227
    move-object v6, v5

    .line 1228
    check-cast v6, LOda;

    .line 1229
    .line 1230
    invoke-interface {v6, v3}, LOda;->S2(LMda;)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v6

    .line 1234
    if-eqz v6, :cond_13

    .line 1235
    .line 1236
    move-object v7, v5

    .line 1237
    goto :goto_b

    .line 1238
    :cond_14
    const/4 v7, 0x0

    .line 1239
    :goto_b
    check-cast v7, LOda;

    .line 1240
    .line 1241
    if-eqz v7, :cond_17

    .line 1242
    .line 1243
    invoke-interface {v7, v3}, LOda;->a0(LMda;)Lio/reactivex/rxjava3/core/Observable;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v1

    .line 1247
    sget-object v3, LYRa;->a:LYRa;

    .line 1248
    .line 1249
    new-instance v3, Lvte;

    .line 1250
    .line 1251
    const/16 v4, 0x14

    .line 1252
    .line 1253
    invoke-direct {v3, v12, v4, v2}, Lvte;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1254
    .line 1255
    .line 1256
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1257
    .line 1258
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1259
    .line 1260
    .line 1261
    new-instance v1, LNic;

    .line 1262
    .line 1263
    const/4 v3, 0x1

    .line 1264
    invoke-direct {v1, v2, v3}, LNic;-><init>(LJIj;I)V

    .line 1265
    .line 1266
    .line 1267
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 1268
    .line 1269
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1270
    .line 1271
    .line 1272
    goto/16 :goto_15

    .line 1273
    .line 1274
    :cond_15
    new-instance v1, LwOc;

    .line 1275
    .line 1276
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1277
    .line 1278
    .line 1279
    throw v1

    .line 1280
    :cond_16
    move-object/from16 p1, v4

    .line 1281
    .line 1282
    move-object/from16 v28, v6

    .line 1283
    .line 1284
    move-object/from16 v22, v7

    .line 1285
    .line 1286
    move-object/from16 v25, v21

    .line 1287
    .line 1288
    :cond_17
    sget-object v3, Lt7f;->a:Lt7f;

    .line 1289
    .line 1290
    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v3

    .line 1294
    if-eqz v3, :cond_18

    .line 1295
    .line 1296
    goto :goto_c

    .line 1297
    :cond_18
    instance-of v3, v9, Lv7f;

    .line 1298
    .line 1299
    if-eqz v3, :cond_1d

    .line 1300
    .line 1301
    move-object v3, v9

    .line 1302
    check-cast v3, Lv7f;

    .line 1303
    .line 1304
    iget-object v3, v3, Lv7f;->a:Ljava/util/ArrayList;

    .line 1305
    .line 1306
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1307
    .line 1308
    .line 1309
    move-result v4

    .line 1310
    if-eqz v4, :cond_19

    .line 1311
    .line 1312
    goto :goto_c

    .line 1313
    :cond_19
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v3

    .line 1317
    :cond_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1318
    .line 1319
    .line 1320
    move-result v4

    .line 1321
    if-eqz v4, :cond_1c

    .line 1322
    .line 1323
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v4

    .line 1327
    check-cast v4, Lu7f;

    .line 1328
    .line 1329
    iget-object v5, v4, Lu7f;->a:LEIj;

    .line 1330
    .line 1331
    instance-of v5, v5, LGIj;

    .line 1332
    .line 1333
    if-eqz v5, :cond_1b

    .line 1334
    .line 1335
    iget-object v4, v4, Lu7f;->b:[B

    .line 1336
    .line 1337
    array-length v4, v4

    .line 1338
    if-nez v4, :cond_1a

    .line 1339
    .line 1340
    :cond_1b
    new-instance v1, LLIj;

    .line 1341
    .line 1342
    const-string v3, "Non-remote linked resources"

    .line 1343
    .line 1344
    const/4 v4, 0x0

    .line 1345
    invoke-direct {v1, v2, v3, v4}, LLIj;-><init>(LJIj;Ljava/lang/String;I)V

    .line 1346
    .line 1347
    .line 1348
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1349
    .line 1350
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1351
    .line 1352
    .line 1353
    goto/16 :goto_15

    .line 1354
    .line 1355
    :cond_1c
    :goto_c
    new-instance v19, LG7f;

    .line 1356
    .line 1357
    move-object/from16 v20, v28

    .line 1358
    .line 1359
    check-cast v20, LY79;

    .line 1360
    .line 1361
    move-object/from16 v23, v11

    .line 1362
    .line 1363
    check-cast v23, LY79;

    .line 1364
    .line 1365
    iget-object v3, v1, LaX9;->m:LBt3;

    .line 1366
    .line 1367
    iget-boolean v3, v3, LBt3;->e:Z

    .line 1368
    .line 1369
    move/from16 v24, v3

    .line 1370
    .line 1371
    move-object/from16 v21, v25

    .line 1372
    .line 1373
    move-object/from16 v25, v9

    .line 1374
    .line 1375
    invoke-direct/range {v19 .. v25}, LG7f;-><init>(LY79;Ljava/util/Map;[BLY79;ZLw7f;)V

    .line 1376
    .line 1377
    .line 1378
    move-object/from16 v3, v19

    .line 1379
    .line 1380
    move-object/from16 v6, v20

    .line 1381
    .line 1382
    move-object/from16 v4, v23

    .line 1383
    .line 1384
    new-instance v5, LEP$P0$a;

    .line 1385
    .line 1386
    move-object/from16 v7, p1

    .line 1387
    .line 1388
    check-cast v7, LY79;

    .line 1389
    .line 1390
    invoke-direct {v5, v4, v14, v7, v6}, LEP$P0$a;-><init>(LY79;LY79;LY79;LY79;)V

    .line 1391
    .line 1392
    .line 1393
    iget-object v4, v12, La8f;->Y:LHP;

    .line 1394
    .line 1395
    invoke-interface {v4, v5}, LHP;->a(LEP;)V

    .line 1396
    .line 1397
    .line 1398
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1399
    .line 1400
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1401
    .line 1402
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1403
    .line 1404
    .line 1405
    move-result-wide v5

    .line 1406
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1407
    .line 1408
    invoke-virtual {v4, v5, v6, v8}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 1409
    .line 1410
    .line 1411
    move-result-wide v4

    .line 1412
    iget-object v6, v12, La8f;->c:LS7f;

    .line 1413
    .line 1414
    invoke-virtual {v6, v3, v7}, LS7f;->d(LG7f;LY79;)Lio/reactivex/rxjava3/core/Single;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v3

    .line 1418
    move-object v15, v11

    .line 1419
    new-instance v11, LX7f;

    .line 1420
    .line 1421
    move-object/from16 v17, p1

    .line 1422
    .line 1423
    move-object/from16 v19, v1

    .line 1424
    .line 1425
    move-object/from16 v20, v2

    .line 1426
    .line 1427
    move-object/from16 v16, v14

    .line 1428
    .line 1429
    move-object/from16 v18, v28

    .line 1430
    .line 1431
    move-wide v13, v4

    .line 1432
    invoke-direct/range {v11 .. v20}, LX7f;-><init>(La8f;JLb89;LY79;Lb89;Lb89;LaX9;LJIj;)V

    .line 1433
    .line 1434
    .line 1435
    move-wide v1, v13

    .line 1436
    move-object/from16 v14, v16

    .line 1437
    .line 1438
    move-object/from16 v16, v20

    .line 1439
    .line 1440
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1441
    .line 1442
    .line 1443
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1444
    .line 1445
    invoke-direct {v4, v3, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1446
    .line 1447
    .line 1448
    new-instance v11, LY7f;

    .line 1449
    .line 1450
    move-object/from16 v20, v16

    .line 1451
    .line 1452
    move-object/from16 v16, v14

    .line 1453
    .line 1454
    move-wide v13, v1

    .line 1455
    invoke-direct/range {v11 .. v20}, LY7f;-><init>(La8f;JLb89;LY79;Lb89;Lb89;LaX9;LJIj;)V

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v4, v11}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v1

    .line 1462
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v2

    .line 1466
    goto/16 :goto_15

    .line 1467
    .line 1468
    :cond_1d
    new-instance v1, LwOc;

    .line 1469
    .line 1470
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1471
    .line 1472
    .line 1473
    throw v1

    .line 1474
    :catch_0
    new-instance v1, LLIj;

    .line 1475
    .line 1476
    const-string v3, "Invalid linked resources"

    .line 1477
    .line 1478
    const/4 v4, 0x0

    .line 1479
    invoke-direct {v1, v2, v3, v4}, LLIj;-><init>(LJIj;Ljava/lang/String;I)V

    .line 1480
    .line 1481
    .line 1482
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1483
    .line 1484
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1485
    .line 1486
    .line 1487
    goto/16 :goto_15

    .line 1488
    .line 1489
    :cond_1e
    const/4 v4, 0x0

    .line 1490
    new-instance v1, LLIj;

    .line 1491
    .line 1492
    const-string v3, "Invalid request URI"

    .line 1493
    .line 1494
    invoke-direct {v1, v2, v3, v4}, LLIj;-><init>(LJIj;Ljava/lang/String;I)V

    .line 1495
    .line 1496
    .line 1497
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1498
    .line 1499
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1500
    .line 1501
    .line 1502
    goto/16 :goto_15

    .line 1503
    .line 1504
    :cond_1f
    const/4 v4, 0x0

    .line 1505
    const-string v5, "/checkCurrentOAuth2Status"

    .line 1506
    .line 1507
    invoke-static {v13, v5, v4}, Lsti;->k0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1508
    .line 1509
    .line 1510
    move-result v5

    .line 1511
    sget-object v4, LR8c;->z0:LR8c;

    .line 1512
    .line 1513
    sget-object v8, La89;->a:La89;

    .line 1514
    .line 1515
    const-string v9, "Invalid data"

    .line 1516
    .line 1517
    move-object/from16 p1, v4

    .line 1518
    .line 1519
    const-wide/16 v3, 0x1

    .line 1520
    .line 1521
    iget-object v15, v12, La8f;->t:LHua;

    .line 1522
    .line 1523
    iget-object v11, v2, LJIj;->d:[B

    .line 1524
    .line 1525
    if-eqz v5, :cond_24

    .line 1526
    .line 1527
    :try_start_1
    new-instance v5, Lk7f;

    .line 1528
    .line 1529
    invoke-direct {v5}, Lk7f;-><init>()V

    .line 1530
    .line 1531
    .line 1532
    invoke-static {v5, v11}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v5

    .line 1536
    check-cast v5, Lk7f;

    .line 1537
    .line 1538
    iget-object v5, v5, Lk7f;->b:Ljava/lang/String;

    .line 1539
    .line 1540
    if-nez v5, :cond_20

    .line 1541
    .line 1542
    :goto_d
    const/16 v16, 0x0

    .line 1543
    .line 1544
    goto :goto_e

    .line 1545
    :cond_20
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v5

    .line 1549
    invoke-static {v5}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 1550
    .line 1551
    .line 1552
    move-result v6

    .line 1553
    if-eqz v6, :cond_21

    .line 1554
    .line 1555
    goto :goto_d

    .line 1556
    :cond_21
    new-instance v6, LY79;

    .line 1557
    .line 1558
    invoke-direct {v6, v5}, LY79;-><init>(Ljava/lang/String;)V

    .line 1559
    .line 1560
    .line 1561
    move-object/from16 v16, v6

    .line 1562
    .line 1563
    :goto_e
    if-eqz v16, :cond_22

    .line 1564
    .line 1565
    move-object/from16 v8, v16

    .line 1566
    .line 1567
    :cond_22
    instance-of v5, v8, LY79;

    .line 1568
    .line 1569
    if-nez v5, :cond_23

    .line 1570
    .line 1571
    new-instance v1, LLIj;

    .line 1572
    .line 1573
    const/4 v4, 0x0

    .line 1574
    invoke-direct {v1, v2, v7, v4}, LLIj;-><init>(LJIj;Ljava/lang/String;I)V

    .line 1575
    .line 1576
    .line 1577
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1578
    .line 1579
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1580
    .line 1581
    .line 1582
    goto :goto_10

    .line 1583
    :cond_23
    invoke-interface {v15}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v5

    .line 1587
    new-instance v6, LW7f;

    .line 1588
    .line 1589
    const/4 v7, 0x1

    .line 1590
    invoke-direct {v6, v12, v2, v8, v7}, LW7f;-><init>(La8f;LJIj;Lb89;I)V

    .line 1591
    .line 1592
    .line 1593
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 1594
    .line 1595
    invoke-direct {v7, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1596
    .line 1597
    .line 1598
    move-object/from16 v6, p1

    .line 1599
    .line 1600
    invoke-virtual {v7, v6}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v6

    .line 1604
    invoke-static {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v5

    .line 1608
    sget-object v6, LcKe;->A0:LcKe;

    .line 1609
    .line 1610
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1611
    .line 1612
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1613
    .line 1614
    .line 1615
    const-class v5, LDua;

    .line 1616
    .line 1617
    invoke-virtual {v7, v5}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v5

    .line 1621
    new-instance v6, LjUb;

    .line 1622
    .line 1623
    const/16 v11, 0x9

    .line 1624
    .line 1625
    invoke-direct {v6, v2, v11}, LjUb;-><init>(LJIj;I)V

    .line 1626
    .line 1627
    .line 1628
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1629
    .line 1630
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1631
    .line 1632
    .line 1633
    sget-object v5, LYRa;->a:LYRa;

    .line 1634
    .line 1635
    invoke-virtual {v7, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v3

    .line 1639
    new-instance v11, LZ7f;
    :try_end_1
    .catch LYz9; {:try_start_1 .. :try_end_1} :catch_2

    .line 1640
    .line 1641
    move-object v13, v1

    .line 1642
    move-object/from16 v16, v2

    .line 1643
    .line 1644
    move-object v15, v8

    .line 1645
    :try_start_2
    invoke-direct/range {v11 .. v16}, LZ7f;-><init>(La8f;LaX9;LY79;Lb89;LJIj;)V
    :try_end_2
    .catch LYz9; {:try_start_2 .. :try_end_2} :catch_1

    .line 1646
    .line 1647
    .line 1648
    move-object/from16 v2, v16

    .line 1649
    .line 1650
    const/4 v4, 0x0

    .line 1651
    :try_start_3
    invoke-virtual {v3, v11, v4}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v1

    .line 1655
    new-instance v3, LvU9;

    .line 1656
    .line 1657
    const/4 v7, 0x1

    .line 1658
    invoke-direct {v3, v2, v7}, LvU9;-><init>(LJIj;I)V

    .line 1659
    .line 1660
    .line 1661
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1662
    .line 1663
    .line 1664
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 1665
    .line 1666
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V
    :try_end_3
    .catch LYz9; {:try_start_3 .. :try_end_3} :catch_2

    .line 1667
    .line 1668
    .line 1669
    :goto_f
    move-object v3, v4

    .line 1670
    goto :goto_10

    .line 1671
    :catch_1
    move-object/from16 v2, v16

    .line 1672
    .line 1673
    :catch_2
    new-instance v1, LLIj;

    .line 1674
    .line 1675
    const/4 v5, 0x0

    .line 1676
    invoke-direct {v1, v2, v9, v5}, LLIj;-><init>(LJIj;Ljava/lang/String;I)V

    .line 1677
    .line 1678
    .line 1679
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1680
    .line 1681
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1682
    .line 1683
    .line 1684
    :goto_10
    move-object v2, v3

    .line 1685
    goto/16 :goto_15

    .line 1686
    .line 1687
    :cond_24
    move-object/from16 v3, p1

    .line 1688
    .line 1689
    const/4 v5, 0x0

    .line 1690
    const-string v4, "/startNewOAuth2Flow"

    .line 1691
    .line 1692
    invoke-static {v13, v4, v5}, Lsti;->k0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1693
    .line 1694
    .line 1695
    move-result v4

    .line 1696
    if-eqz v4, :cond_29

    .line 1697
    .line 1698
    :try_start_4
    new-instance v4, LT7f;

    .line 1699
    .line 1700
    invoke-direct {v4}, LT7f;-><init>()V

    .line 1701
    .line 1702
    .line 1703
    invoke-static {v4, v11}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v4

    .line 1707
    check-cast v4, LT7f;

    .line 1708
    .line 1709
    iget-object v4, v4, LT7f;->b:Ljava/lang/String;

    .line 1710
    .line 1711
    if-nez v4, :cond_25

    .line 1712
    .line 1713
    :goto_11
    const/16 v16, 0x0

    .line 1714
    .line 1715
    goto :goto_12

    .line 1716
    :cond_25
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v4

    .line 1720
    invoke-static {v4}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 1721
    .line 1722
    .line 1723
    move-result v5

    .line 1724
    if-eqz v5, :cond_26

    .line 1725
    .line 1726
    goto :goto_11

    .line 1727
    :cond_26
    new-instance v5, LY79;

    .line 1728
    .line 1729
    invoke-direct {v5, v4}, LY79;-><init>(Ljava/lang/String;)V

    .line 1730
    .line 1731
    .line 1732
    move-object/from16 v16, v5

    .line 1733
    .line 1734
    :goto_12
    if-eqz v16, :cond_27

    .line 1735
    .line 1736
    move-object/from16 v8, v16

    .line 1737
    .line 1738
    :cond_27
    instance-of v4, v8, LY79;

    .line 1739
    .line 1740
    if-nez v4, :cond_28

    .line 1741
    .line 1742
    new-instance v1, LLIj;

    .line 1743
    .line 1744
    const/4 v4, 0x0

    .line 1745
    invoke-direct {v1, v2, v7, v4}, LLIj;-><init>(LJIj;Ljava/lang/String;I)V

    .line 1746
    .line 1747
    .line 1748
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1749
    .line 1750
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1751
    .line 1752
    .line 1753
    goto :goto_10

    .line 1754
    :cond_28
    invoke-interface {v15}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v4

    .line 1758
    new-instance v5, LW7f;

    .line 1759
    .line 1760
    invoke-direct {v5, v12, v2, v8, v6}, LW7f;-><init>(La8f;LJIj;Lb89;I)V

    .line 1761
    .line 1762
    .line 1763
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 1764
    .line 1765
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1766
    .line 1767
    .line 1768
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v3

    .line 1772
    invoke-static {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v3

    .line 1776
    sget-object v4, LcKe;->B0:LcKe;

    .line 1777
    .line 1778
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1779
    .line 1780
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1781
    .line 1782
    .line 1783
    const-class v3, LEua;

    .line 1784
    .line 1785
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v3

    .line 1789
    new-instance v4, LjUb;

    .line 1790
    .line 1791
    const/4 v5, 0x7

    .line 1792
    invoke-direct {v4, v2, v5}, LjUb;-><init>(LJIj;I)V

    .line 1793
    .line 1794
    .line 1795
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1796
    .line 1797
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1798
    .line 1799
    .line 1800
    const-wide/16 v3, 0x1

    .line 1801
    .line 1802
    invoke-virtual {v5, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v3

    .line 1806
    new-instance v11, LV7f;
    :try_end_4
    .catch LYz9; {:try_start_4 .. :try_end_4} :catch_4

    .line 1807
    .line 1808
    move-object v13, v1

    .line 1809
    move-object/from16 v16, v2

    .line 1810
    .line 1811
    move-object v15, v8

    .line 1812
    :try_start_5
    invoke-direct/range {v11 .. v16}, LV7f;-><init>(La8f;LaX9;LY79;Lb89;LJIj;)V
    :try_end_5
    .catch LYz9; {:try_start_5 .. :try_end_5} :catch_3

    .line 1813
    .line 1814
    .line 1815
    move-object/from16 v2, v16

    .line 1816
    .line 1817
    const/4 v4, 0x0

    .line 1818
    :try_start_6
    invoke-virtual {v3, v11, v4}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v3
    :try_end_6
    .catch LYz9; {:try_start_6 .. :try_end_6} :catch_4

    .line 1822
    goto/16 :goto_10

    .line 1823
    .line 1824
    :catch_3
    move-object/from16 v2, v16

    .line 1825
    .line 1826
    :catch_4
    new-instance v1, LLIj;

    .line 1827
    .line 1828
    const/4 v4, 0x0

    .line 1829
    invoke-direct {v1, v2, v9, v4}, LLIj;-><init>(LJIj;Ljava/lang/String;I)V

    .line 1830
    .line 1831
    .line 1832
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1833
    .line 1834
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1835
    .line 1836
    .line 1837
    goto/16 :goto_10

    .line 1838
    .line 1839
    :cond_29
    const/4 v4, 0x0

    .line 1840
    const-string v1, "/deleteOAuth2Tokens"

    .line 1841
    .line 1842
    invoke-static {v13, v1, v4}, Lsti;->k0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1843
    .line 1844
    .line 1845
    move-result v1

    .line 1846
    if-eqz v1, :cond_2e

    .line 1847
    .line 1848
    :try_start_7
    new-instance v1, Lg7f;

    .line 1849
    .line 1850
    invoke-direct {v1}, Lg7f;-><init>()V

    .line 1851
    .line 1852
    .line 1853
    invoke-static {v1, v11}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v1

    .line 1857
    check-cast v1, Lg7f;

    .line 1858
    .line 1859
    iget-object v1, v1, Lg7f;->b:Ljava/lang/String;

    .line 1860
    .line 1861
    if-nez v1, :cond_2a

    .line 1862
    .line 1863
    :goto_13
    const/16 v16, 0x0

    .line 1864
    .line 1865
    goto :goto_14

    .line 1866
    :cond_2a
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v1

    .line 1870
    invoke-static {v1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 1871
    .line 1872
    .line 1873
    move-result v4

    .line 1874
    if-eqz v4, :cond_2b

    .line 1875
    .line 1876
    goto :goto_13

    .line 1877
    :cond_2b
    new-instance v4, LY79;

    .line 1878
    .line 1879
    invoke-direct {v4, v1}, LY79;-><init>(Ljava/lang/String;)V

    .line 1880
    .line 1881
    .line 1882
    move-object/from16 v16, v4

    .line 1883
    .line 1884
    :goto_14
    if-eqz v16, :cond_2c

    .line 1885
    .line 1886
    move-object/from16 v8, v16

    .line 1887
    .line 1888
    :cond_2c
    instance-of v1, v8, LY79;

    .line 1889
    .line 1890
    if-nez v1, :cond_2d

    .line 1891
    .line 1892
    new-instance v1, LLIj;

    .line 1893
    .line 1894
    const/4 v4, 0x0

    .line 1895
    invoke-direct {v1, v2, v7, v4}, LLIj;-><init>(LJIj;Ljava/lang/String;I)V

    .line 1896
    .line 1897
    .line 1898
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1899
    .line 1900
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1901
    .line 1902
    .line 1903
    goto/16 :goto_10

    .line 1904
    .line 1905
    :cond_2d
    invoke-interface {v15}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v1

    .line 1909
    new-instance v4, LW7f;

    .line 1910
    .line 1911
    const/4 v5, 0x0

    .line 1912
    invoke-direct {v4, v12, v2, v8, v5}, LW7f;-><init>(La8f;LJIj;Lb89;I)V

    .line 1913
    .line 1914
    .line 1915
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 1916
    .line 1917
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1918
    .line 1919
    .line 1920
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v3

    .line 1924
    invoke-static {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v1

    .line 1928
    sget-object v3, LU7f;->b:LU7f;

    .line 1929
    .line 1930
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1931
    .line 1932
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1933
    .line 1934
    .line 1935
    const-class v1, Lyua;

    .line 1936
    .line 1937
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v1

    .line 1941
    new-instance v3, LjUb;

    .line 1942
    .line 1943
    const/16 v4, 0x8

    .line 1944
    .line 1945
    invoke-direct {v3, v2, v4}, LjUb;-><init>(LJIj;I)V

    .line 1946
    .line 1947
    .line 1948
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1949
    .line 1950
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1951
    .line 1952
    .line 1953
    const-wide/16 v5, 0x1

    .line 1954
    .line 1955
    invoke-virtual {v4, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v1

    .line 1959
    new-instance v3, LOic;

    .line 1960
    .line 1961
    const/4 v7, 0x1

    .line 1962
    invoke-direct {v3, v2, v7}, LOic;-><init>(LJIj;I)V

    .line 1963
    .line 1964
    .line 1965
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1966
    .line 1967
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V
    :try_end_7
    .catch LYz9; {:try_start_7 .. :try_end_7} :catch_5

    .line 1968
    .line 1969
    .line 1970
    goto/16 :goto_f

    .line 1971
    .line 1972
    :catch_5
    new-instance v1, LLIj;

    .line 1973
    .line 1974
    const/4 v4, 0x0

    .line 1975
    invoke-direct {v1, v2, v9, v4}, LLIj;-><init>(LJIj;Ljava/lang/String;I)V

    .line 1976
    .line 1977
    .line 1978
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1979
    .line 1980
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1981
    .line 1982
    .line 1983
    goto/16 :goto_10

    .line 1984
    .line 1985
    :cond_2e
    const/4 v4, 0x0

    .line 1986
    new-instance v1, LLIj;

    .line 1987
    .line 1988
    const-string v3, "Unsupported path"

    .line 1989
    .line 1990
    invoke-direct {v1, v2, v3, v4}, LLIj;-><init>(LJIj;Ljava/lang/String;I)V

    .line 1991
    .line 1992
    .line 1993
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1994
    .line 1995
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1996
    .line 1997
    .line 1998
    :goto_15
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 1999
    .line 2000
    invoke-direct {v1, v10, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 2001
    .line 2002
    .line 2003
    return-object v1

    .line 2004
    :pswitch_b
    move-object/from16 v4, p1

    .line 2005
    .line 2006
    check-cast v4, Ldj7;

    .line 2007
    .line 2008
    invoke-interface {v4}, Ldj7;->c()Lio/reactivex/rxjava3/core/Single;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v1

    .line 2012
    new-instance v3, Lese;

    .line 2013
    .line 2014
    iget-object v2, v0, LAVb;->t:Ljava/lang/Object;

    .line 2015
    .line 2016
    move-object v7, v2

    .line 2017
    check-cast v7, Ljava/lang/String;

    .line 2018
    .line 2019
    iget-object v2, v0, LAVb;->X:Ljava/lang/Object;

    .line 2020
    .line 2021
    move-object v8, v2

    .line 2022
    check-cast v8, Lkmh;

    .line 2023
    .line 2024
    iget-object v2, v0, LAVb;->c:Ljava/lang/Object;

    .line 2025
    .line 2026
    move-object v5, v2

    .line 2027
    check-cast v5, Lhse;

    .line 2028
    .line 2029
    iget-object v2, v0, LAVb;->b:Ljava/lang/Object;

    .line 2030
    .line 2031
    move-object v6, v2

    .line 2032
    check-cast v6, Ljava/lang/String;

    .line 2033
    .line 2034
    const/4 v9, 0x0

    .line 2035
    invoke-direct/range {v3 .. v9}, Lese;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2036
    .line 2037
    .line 2038
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2039
    .line 2040
    .line 2041
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2042
    .line 2043
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2044
    .line 2045
    .line 2046
    return-object v2

    .line 2047
    :pswitch_c
    move-object/from16 v1, p1

    .line 2048
    .line 2049
    check-cast v1, LMce;

    .line 2050
    .line 2051
    iget-object v2, v0, LAVb;->c:Ljava/lang/Object;

    .line 2052
    .line 2053
    check-cast v2, LHce;

    .line 2054
    .line 2055
    iget-object v3, v0, LAVb;->t:Ljava/lang/Object;

    .line 2056
    .line 2057
    check-cast v3, LKs9;

    .line 2058
    .line 2059
    invoke-virtual {v2, v1, v3}, LHce;->l(LMce;LP1i;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v3

    .line 2063
    new-instance v4, LAce;

    .line 2064
    .line 2065
    iget-object v5, v0, LAVb;->b:Ljava/lang/Object;

    .line 2066
    .line 2067
    check-cast v5, Ljava/lang/String;

    .line 2068
    .line 2069
    iget-object v6, v0, LAVb;->X:Ljava/lang/Object;

    .line 2070
    .line 2071
    check-cast v6, Ljava/util/Map;

    .line 2072
    .line 2073
    invoke-direct {v4, v1, v5, v6, v2}, LAce;-><init>(LMce;Ljava/lang/String;Ljava/util/Map;LHce;)V

    .line 2074
    .line 2075
    .line 2076
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2077
    .line 2078
    invoke-direct {v6, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2079
    .line 2080
    .line 2081
    invoke-virtual {v2}, LHce;->z()Z

    .line 2082
    .line 2083
    .line 2084
    move-result v3

    .line 2085
    invoke-virtual {v2, v1, v6, v3}, LHce;->e(LMce;Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v1

    .line 2089
    new-instance v3, LEMd;

    .line 2090
    .line 2091
    const/16 v4, 0x12

    .line 2092
    .line 2093
    invoke-direct {v3, v2, v4, v5}, LEMd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2094
    .line 2095
    .line 2096
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2097
    .line 2098
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2099
    .line 2100
    .line 2101
    return-object v2

    .line 2102
    :pswitch_d
    move-object/from16 v1, p1

    .line 2103
    .line 2104
    check-cast v1, LgY3;

    .line 2105
    .line 2106
    invoke-interface {v1}, LgY3;->d1()Z

    .line 2107
    .line 2108
    .line 2109
    move-result v2

    .line 2110
    if-eqz v2, :cond_2f

    .line 2111
    .line 2112
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2113
    .line 2114
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2115
    .line 2116
    .line 2117
    goto :goto_16

    .line 2118
    :cond_2f
    iget-object v1, v0, LAVb;->b:Ljava/lang/Object;

    .line 2119
    .line 2120
    check-cast v1, Landroid/net/Uri;

    .line 2121
    .line 2122
    iget-object v2, v0, LAVb;->t:Ljava/lang/Object;

    .line 2123
    .line 2124
    check-cast v2, LCPf;

    .line 2125
    .line 2126
    iget-object v3, v0, LAVb;->c:Ljava/lang/Object;

    .line 2127
    .line 2128
    check-cast v3, LbZd;

    .line 2129
    .line 2130
    iget-object v4, v0, LAVb;->X:Ljava/lang/Object;

    .line 2131
    .line 2132
    check-cast v4, Ljava/util/Set;

    .line 2133
    .line 2134
    const/4 v5, 0x0

    .line 2135
    invoke-static {v3, v1, v2, v5, v4}, LbZd;->k(LbZd;Landroid/net/Uri;LCPf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v2

    .line 2139
    :goto_16
    return-object v2

    .line 2140
    :pswitch_e
    move-object/from16 v5, p1

    .line 2141
    .line 2142
    check-cast v5, LQA3;

    .line 2143
    .line 2144
    iget-object v1, v0, LAVb;->c:Ljava/lang/Object;

    .line 2145
    .line 2146
    check-cast v1, LeSd;

    .line 2147
    .line 2148
    iget-object v3, v1, LeSd;->c:Ljava/lang/Object;

    .line 2149
    .line 2150
    check-cast v3, LT75;

    .line 2151
    .line 2152
    invoke-virtual {v3}, LT75;->get()Ljava/lang/Object;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v3

    .line 2156
    check-cast v3, Le85;

    .line 2157
    .line 2158
    new-instance v6, LsOc;

    .line 2159
    .line 2160
    iget-object v9, v0, LAVb;->b:Ljava/lang/Object;

    .line 2161
    .line 2162
    const/4 v4, 0x4

    .line 2163
    invoke-direct {v6, v4, v9}, LsOc;-><init>(ILjava/lang/Object;)V

    .line 2164
    .line 2165
    .line 2166
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2167
    .line 2168
    .line 2169
    iget-object v4, v0, LAVb;->t:Ljava/lang/Object;

    .line 2170
    .line 2171
    move-object v10, v4

    .line 2172
    check-cast v10, LZRd;

    .line 2173
    .line 2174
    iget-object v4, v0, LAVb;->X:Ljava/lang/Object;

    .line 2175
    .line 2176
    move-object/from16 v30, v4

    .line 2177
    .line 2178
    check-cast v30, LtC3;

    .line 2179
    .line 2180
    new-instance v4, Lf85;

    .line 2181
    .line 2182
    iget-object v3, v3, Le85;->a:Lg85;

    .line 2183
    .line 2184
    iget-object v8, v10, LZRd;->c:LL4b;

    .line 2185
    .line 2186
    move-object v7, v4

    .line 2187
    move-object v4, v3

    .line 2188
    move-object v3, v7

    .line 2189
    move-object/from16 v7, v30

    .line 2190
    .line 2191
    invoke-direct/range {v3 .. v8}, Lf85;-><init>(Lg85;LQA3;LsOc;LtC3;LL4b;)V

    .line 2192
    .line 2193
    .line 2194
    new-instance v20, LKId;

    .line 2195
    .line 2196
    iget-object v5, v4, Lg85;->Z0:LT75;

    .line 2197
    .line 2198
    invoke-virtual {v5}, LT75;->get()Ljava/lang/Object;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v5

    .line 2202
    move-object/from16 v21, v5

    .line 2203
    .line 2204
    check-cast v21, LZ69;

    .line 2205
    .line 2206
    iget-object v5, v4, Lg85;->Z:Lt55;

    .line 2207
    .line 2208
    invoke-virtual {v5}, Lt55;->g()LmGc;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v22

    .line 2212
    iget-object v5, v4, Lg85;->t:Lk45;

    .line 2213
    .line 2214
    iget-object v5, v5, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 2215
    .line 2216
    invoke-static {v2}, LIe9;->b(I)LQg2;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v2

    .line 2220
    sget-object v6, LZRd;->m0:LZRd;

    .line 2221
    .line 2222
    iget-object v7, v3, Lf85;->f:LsP4;

    .line 2223
    .line 2224
    invoke-virtual {v2, v6, v7}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 2225
    .line 2226
    .line 2227
    sget-object v6, LZRd;->t0:LZRd;

    .line 2228
    .line 2229
    iget-object v7, v3, Lf85;->i:LsP4;

    .line 2230
    .line 2231
    invoke-virtual {v2, v6, v7}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 2232
    .line 2233
    .line 2234
    sget-object v6, LZRd;->s0:LZRd;

    .line 2235
    .line 2236
    iget-object v7, v3, Lf85;->k:LsP4;

    .line 2237
    .line 2238
    invoke-virtual {v2, v6, v7}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 2239
    .line 2240
    .line 2241
    sget-object v6, LZRd;->e0:LZRd;

    .line 2242
    .line 2243
    iget-object v7, v3, Lf85;->l:LsP4;

    .line 2244
    .line 2245
    invoke-virtual {v2, v6, v7}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 2246
    .line 2247
    .line 2248
    sget-object v6, LZRd;->q0:LZRd;

    .line 2249
    .line 2250
    iget-object v7, v3, Lf85;->n:LsP4;

    .line 2251
    .line 2252
    invoke-virtual {v2, v6, v7}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 2253
    .line 2254
    .line 2255
    sget-object v6, LZRd;->f0:LZRd;

    .line 2256
    .line 2257
    iget-object v7, v3, Lf85;->s:LsP4;

    .line 2258
    .line 2259
    invoke-virtual {v2, v6, v7}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 2260
    .line 2261
    .line 2262
    sget-object v6, LZRd;->g0:LZRd;

    .line 2263
    .line 2264
    iget-object v7, v3, Lf85;->x:LsP4;

    .line 2265
    .line 2266
    invoke-virtual {v2, v6, v7}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 2267
    .line 2268
    .line 2269
    sget-object v6, LZRd;->h0:LZRd;

    .line 2270
    .line 2271
    iget-object v7, v3, Lf85;->y:LsP4;

    .line 2272
    .line 2273
    invoke-virtual {v2, v6, v7}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 2274
    .line 2275
    .line 2276
    sget-object v6, LZRd;->o0:LZRd;

    .line 2277
    .line 2278
    iget-object v7, v3, Lf85;->z:LsP4;

    .line 2279
    .line 2280
    invoke-virtual {v2, v6, v7}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 2281
    .line 2282
    .line 2283
    sget-object v6, LZRd;->i0:LZRd;

    .line 2284
    .line 2285
    iget-object v7, v3, Lf85;->A:LsP4;

    .line 2286
    .line 2287
    invoke-virtual {v2, v6, v7}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 2288
    .line 2289
    .line 2290
    sget-object v6, LZRd;->j0:LZRd;

    .line 2291
    .line 2292
    iget-object v7, v3, Lf85;->B:LsP4;

    .line 2293
    .line 2294
    invoke-virtual {v2, v6, v7}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 2295
    .line 2296
    .line 2297
    sget-object v6, LZRd;->r0:LZRd;

    .line 2298
    .line 2299
    iget-object v7, v3, Lf85;->C:LsP4;

    .line 2300
    .line 2301
    invoke-virtual {v2, v6, v7}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 2302
    .line 2303
    .line 2304
    sget-object v6, LZRd;->n0:LZRd;

    .line 2305
    .line 2306
    iget-object v7, v3, Lf85;->D:LsP4;

    .line 2307
    .line 2308
    invoke-virtual {v2, v6, v7}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 2309
    .line 2310
    .line 2311
    sget-object v6, LZRd;->k0:LZRd;

    .line 2312
    .line 2313
    iget-object v7, v3, Lf85;->E:LsP4;

    .line 2314
    .line 2315
    invoke-virtual {v2, v6, v7}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 2316
    .line 2317
    .line 2318
    sget-object v6, LZRd;->v0:LZRd;

    .line 2319
    .line 2320
    iget-object v7, v3, Lf85;->F:LsP4;

    .line 2321
    .line 2322
    invoke-virtual {v2, v6, v7}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 2323
    .line 2324
    .line 2325
    sget-object v6, LZRd;->u0:LZRd;

    .line 2326
    .line 2327
    iget-object v7, v3, Lf85;->G:LsP4;

    .line 2328
    .line 2329
    invoke-virtual {v2, v6, v7}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 2330
    .line 2331
    .line 2332
    sget-object v6, LZRd;->l0:LZRd;

    .line 2333
    .line 2334
    iget-object v7, v3, Lf85;->H:LsP4;

    .line 2335
    .line 2336
    invoke-virtual {v2, v6, v7}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 2337
    .line 2338
    .line 2339
    sget-object v6, LZRd;->p0:LZRd;

    .line 2340
    .line 2341
    iget-object v7, v3, Lf85;->I:LsP4;

    .line 2342
    .line 2343
    invoke-virtual {v2, v6, v7}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 2344
    .line 2345
    .line 2346
    sget-object v6, LZRd;->Z:LZRd;

    .line 2347
    .line 2348
    iget-object v7, v3, Lf85;->J:LsP4;

    .line 2349
    .line 2350
    invoke-virtual {v2, v6, v7}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 2351
    .line 2352
    .line 2353
    invoke-virtual {v2}, LQg2;->e()LIe9;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v24

    .line 2357
    iget-object v2, v3, Lf85;->e:LCBe;

    .line 2358
    .line 2359
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v2

    .line 2363
    move-object/from16 v25, v2

    .line 2364
    .line 2365
    check-cast v25, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2366
    .line 2367
    iget-object v2, v4, Lg85;->a:Lz45;

    .line 2368
    .line 2369
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v27

    .line 2373
    move-object/from16 v23, v5

    .line 2374
    .line 2375
    move-object/from16 v26, v30

    .line 2376
    .line 2377
    invoke-direct/range {v20 .. v27}, LKId;-><init>(LZ69;LmGc;Lcom/snap/core/application/SnapResourcesContextWrapper;LIe9;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LtC3;LyPf;)V

    .line 2378
    .line 2379
    .line 2380
    move-object/from16 v2, v24

    .line 2381
    .line 2382
    check-cast v2, Lw4f;

    .line 2383
    .line 2384
    invoke-virtual {v2, v10}, Lw4f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v2

    .line 2388
    check-cast v2, LDBe;

    .line 2389
    .line 2390
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v2

    .line 2394
    move-object/from16 v28, v2

    .line 2395
    .line 2396
    check-cast v28, LaSd;

    .line 2397
    .line 2398
    move-object/from16 v5, v21

    .line 2399
    .line 2400
    move-object/from16 v21, v20

    .line 2401
    .line 2402
    new-instance v20, LbSd;

    .line 2403
    .line 2404
    iget-object v2, v10, LZRd;->c:LL4b;

    .line 2405
    .line 2406
    iget-object v3, v10, LZRd;->X:LJO5;

    .line 2407
    .line 2408
    move-object/from16 v25, v2

    .line 2409
    .line 2410
    move-object/from16 v24, v2

    .line 2411
    .line 2412
    move-object/from16 v26, v22

    .line 2413
    .line 2414
    move-object/from16 v22, v23

    .line 2415
    .line 2416
    move-object/from16 v29, v27

    .line 2417
    .line 2418
    move-object/from16 v27, v3

    .line 2419
    .line 2420
    move-object/from16 v23, v5

    .line 2421
    .line 2422
    invoke-direct/range {v20 .. v30}, LbSd;-><init>(LKId;Lcom/snap/core/application/SnapResourcesContextWrapper;LZ69;LL4b;LL4b;LmGc;LJO5;LaSd;LyPf;LtC3;)V

    .line 2423
    .line 2424
    .line 2425
    move-object/from16 v2, v20

    .line 2426
    .line 2427
    instance-of v3, v9, Ljl5;

    .line 2428
    .line 2429
    if-eqz v3, :cond_30

    .line 2430
    .line 2431
    move-object v7, v9

    .line 2432
    check-cast v7, Ljl5;

    .line 2433
    .line 2434
    goto :goto_17

    .line 2435
    :cond_30
    const/4 v7, 0x0

    .line 2436
    :goto_17
    iget-object v3, v10, LZRd;->t:LxFc;

    .line 2437
    .line 2438
    iget-object v4, v1, LeSd;->b:LnJe;

    .line 2439
    .line 2440
    if-eqz v7, :cond_31

    .line 2441
    .line 2442
    invoke-interface {v7}, Ljl5;->a()Z

    .line 2443
    .line 2444
    .line 2445
    move-result v5

    .line 2446
    const/4 v7, 0x1

    .line 2447
    if-ne v5, v7, :cond_31

    .line 2448
    .line 2449
    new-instance v5, LcSd;

    .line 2450
    .line 2451
    invoke-direct {v5, v1, v3, v2}, LcSd;-><init>(LeSd;LxFc;LbSd;)V

    .line 2452
    .line 2453
    .line 2454
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 2455
    .line 2456
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2457
    .line 2458
    .line 2459
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v2

    .line 2463
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 2464
    .line 2465
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2466
    .line 2467
    .line 2468
    goto :goto_18

    .line 2469
    :cond_31
    new-instance v5, LcSd;

    .line 2470
    .line 2471
    invoke-direct {v5, v1, v2, v3}, LcSd;-><init>(LeSd;LbSd;LxFc;)V

    .line 2472
    .line 2473
    .line 2474
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 2475
    .line 2476
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2477
    .line 2478
    .line 2479
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v2

    .line 2483
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 2484
    .line 2485
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2486
    .line 2487
    .line 2488
    :goto_18
    return-object v3

    .line 2489
    :pswitch_f
    move-object/from16 v1, p1

    .line 2490
    .line 2491
    check-cast v1, Ljava/lang/Boolean;

    .line 2492
    .line 2493
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2494
    .line 2495
    .line 2496
    move-result v1

    .line 2497
    sget-object v2, Ligd;->c:Ligd;

    .line 2498
    .line 2499
    iget-object v3, v0, LAVb;->c:Ljava/lang/Object;

    .line 2500
    .line 2501
    check-cast v3, LZfd;

    .line 2502
    .line 2503
    iget-object v4, v0, LAVb;->b:Ljava/lang/Object;

    .line 2504
    .line 2505
    check-cast v4, LUfd;

    .line 2506
    .line 2507
    if-eqz v1, :cond_32

    .line 2508
    .line 2509
    iget-object v1, v3, LZfd;->b:LQJ0;

    .line 2510
    .line 2511
    iget-object v3, v0, LAVb;->t:Ljava/lang/Object;

    .line 2512
    .line 2513
    check-cast v3, LhK0;

    .line 2514
    .line 2515
    iget-object v5, v0, LAVb;->X:Ljava/lang/Object;

    .line 2516
    .line 2517
    check-cast v5, Ljava/lang/Throwable;

    .line 2518
    .line 2519
    invoke-virtual {v1, v4, v2, v3, v5}, LQJ0;->r(LUfd;Ligd;LhK0;Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v1

    .line 2523
    goto :goto_19

    .line 2524
    :cond_32
    iget-object v1, v3, LZfd;->b:LQJ0;

    .line 2525
    .line 2526
    invoke-virtual {v4}, LUfd;->e()J

    .line 2527
    .line 2528
    .line 2529
    move-result-wide v5

    .line 2530
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v3

    .line 2534
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v3

    .line 2538
    invoke-virtual {v1, v3, v2}, LQJ0;->u(Ljava/util/List;Ligd;)Lio/reactivex/rxjava3/core/Completable;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v1

    .line 2542
    new-instance v3, LRU6;

    .line 2543
    .line 2544
    invoke-virtual {v4}, LUfd;->f()J

    .line 2545
    .line 2546
    .line 2547
    move-result-wide v4

    .line 2548
    invoke-direct {v3, v4, v5, v2}, LRU6;-><init>(JLigd;)V

    .line 2549
    .line 2550
    .line 2551
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2552
    .line 2553
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2554
    .line 2555
    .line 2556
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 2557
    .line 2558
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 2559
    .line 2560
    .line 2561
    move-object v1, v3

    .line 2562
    :goto_19
    return-object v1

    .line 2563
    :pswitch_10
    move-object/from16 v1, p1

    .line 2564
    .line 2565
    check-cast v1, LHX3;

    .line 2566
    .line 2567
    iget v2, v1, LHX3;->a:I

    .line 2568
    .line 2569
    if-ne v2, v6, :cond_33

    .line 2570
    .line 2571
    const/4 v2, 0x1

    .line 2572
    goto :goto_1a

    .line 2573
    :cond_33
    const/4 v2, 0x0

    .line 2574
    :goto_1a
    if-nez v2, :cond_35

    .line 2575
    .line 2576
    invoke-virtual {v1}, LHX3;->b()Z

    .line 2577
    .line 2578
    .line 2579
    move-result v2

    .line 2580
    if-eqz v2, :cond_34

    .line 2581
    .line 2582
    goto :goto_1b

    .line 2583
    :cond_34
    const/4 v8, 0x0

    .line 2584
    goto :goto_1c

    .line 2585
    :cond_35
    :goto_1b
    const/4 v8, 0x1

    .line 2586
    :goto_1c
    const-string v2, "Cannot resolve ContentReferenceWrappers without a ContentObject"

    .line 2587
    .line 2588
    const/4 v4, 0x0

    .line 2589
    new-array v3, v4, [Ljava/lang/Object;

    .line 2590
    .line 2591
    invoke-static {v8, v2, v3}, LSpk;->E(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2592
    .line 2593
    .line 2594
    iget-object v2, v0, LAVb;->c:Ljava/lang/Object;

    .line 2595
    .line 2596
    check-cast v2, LO0f;

    .line 2597
    .line 2598
    new-instance v3, LWJc;

    .line 2599
    .line 2600
    invoke-direct {v3}, LWJc;-><init>()V

    .line 2601
    .line 2602
    .line 2603
    iput-object v3, v2, LO0f;->a:Ljava/lang/Object;

    .line 2604
    .line 2605
    invoke-virtual {v1}, LHX3;->b()Z

    .line 2606
    .line 2607
    .line 2608
    move-result v2

    .line 2609
    if-eqz v2, :cond_36

    .line 2610
    .line 2611
    invoke-virtual {v1}, LHX3;->a()[B

    .line 2612
    .line 2613
    .line 2614
    move-result-object v2

    .line 2615
    :goto_1d
    move-object v5, v2

    .line 2616
    goto :goto_1f

    .line 2617
    :cond_36
    iget v2, v1, LHX3;->a:I

    .line 2618
    .line 2619
    if-ne v2, v6, :cond_37

    .line 2620
    .line 2621
    iget-object v2, v1, LHX3;->b:Ljava/lang/Object;

    .line 2622
    .line 2623
    move-object v7, v2

    .line 2624
    check-cast v7, LoX3;

    .line 2625
    .line 2626
    goto :goto_1e

    .line 2627
    :cond_37
    const/4 v7, 0x0

    .line 2628
    :goto_1e
    invoke-static {v7}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 2629
    .line 2630
    .line 2631
    move-result-object v2

    .line 2632
    goto :goto_1d

    .line 2633
    :goto_1f
    iget-object v2, v0, LAVb;->t:Ljava/lang/Object;

    .line 2634
    .line 2635
    check-cast v2, Loz1;

    .line 2636
    .line 2637
    iget-object v3, v0, LAVb;->b:Ljava/lang/Object;

    .line 2638
    .line 2639
    move-object v6, v3

    .line 2640
    check-cast v6, Ljava/lang/String;

    .line 2641
    .line 2642
    iget-object v3, v0, LAVb;->X:Ljava/lang/Object;

    .line 2643
    .line 2644
    move-object v4, v3

    .line 2645
    check-cast v4, Ljava/util/List;

    .line 2646
    .line 2647
    move-object v7, v2

    .line 2648
    check-cast v7, Luz1;

    .line 2649
    .line 2650
    iget-object v2, v7, Luz1;->p:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 2651
    .line 2652
    new-instance v3, LTA9;

    .line 2653
    .line 2654
    const/16 v8, 0x8

    .line 2655
    .line 2656
    invoke-direct/range {v3 .. v8}, LTA9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2657
    .line 2658
    .line 2659
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2660
    .line 2661
    .line 2662
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2663
    .line 2664
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2665
    .line 2666
    .line 2667
    iget-object v2, v7, Luz1;->j:LREi;

    .line 2668
    .line 2669
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 2670
    .line 2671
    .line 2672
    move-result-object v2

    .line 2673
    check-cast v2, Ljava/lang/Number;

    .line 2674
    .line 2675
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 2676
    .line 2677
    .line 2678
    move-result-wide v2

    .line 2679
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2680
    .line 2681
    invoke-virtual {v4, v2, v3, v5}, Lio/reactivex/rxjava3/core/Single;->u(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 2682
    .line 2683
    .line 2684
    move-result-object v2

    .line 2685
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2686
    .line 2687
    invoke-virtual {v1}, LHX3;->b()Z

    .line 2688
    .line 2689
    .line 2690
    move-result v1

    .line 2691
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v1

    .line 2695
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2696
    .line 2697
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2698
    .line 2699
    .line 2700
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2701
    .line 2702
    .line 2703
    invoke-static {v2, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 2704
    .line 2705
    .line 2706
    move-result-object v1

    .line 2707
    return-object v1

    .line 2708
    :pswitch_11
    move-object/from16 v1, p1

    .line 2709
    .line 2710
    check-cast v1, Ljava/util/List;

    .line 2711
    .line 2712
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 2713
    .line 2714
    .line 2715
    move-result v2

    .line 2716
    iget-object v3, v0, LAVb;->c:Ljava/lang/Object;

    .line 2717
    .line 2718
    check-cast v3, LnSc;

    .line 2719
    .line 2720
    if-eqz v2, :cond_38

    .line 2721
    .line 2722
    goto/16 :goto_23

    .line 2723
    .line 2724
    :cond_38
    iget-object v2, v0, LAVb;->b:Ljava/lang/Object;

    .line 2725
    .line 2726
    check-cast v2, Ljava/lang/String;

    .line 2727
    .line 2728
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2729
    .line 2730
    .line 2731
    move-result-object v2

    .line 2732
    check-cast v2, Ljava/util/Collection;

    .line 2733
    .line 2734
    check-cast v1, Ljava/lang/Iterable;

    .line 2735
    .line 2736
    invoke-static {v2, v1}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v1

    .line 2740
    iget-object v2, v0, LAVb;->t:Ljava/lang/Object;

    .line 2741
    .line 2742
    check-cast v2, Lo5c;

    .line 2743
    .line 2744
    iget-object v2, v2, Lo5c;->e:LUZ7;

    .line 2745
    .line 2746
    iget-object v4, v2, LUZ7;->b:Ljava/lang/Object;

    .line 2747
    .line 2748
    check-cast v4, LCBe;

    .line 2749
    .line 2750
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 2751
    .line 2752
    .line 2753
    move-result-object v4

    .line 2754
    check-cast v4, Lmjg;

    .line 2755
    .line 2756
    iget-object v2, v2, LUZ7;->c:Ljava/lang/Object;

    .line 2757
    .line 2758
    check-cast v2, LREi;

    .line 2759
    .line 2760
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 2761
    .line 2762
    .line 2763
    move-result-object v2

    .line 2764
    check-cast v2, Ljava/lang/reflect/Type;

    .line 2765
    .line 2766
    iget-object v5, v0, LAVb;->X:Ljava/lang/Object;

    .line 2767
    .line 2768
    check-cast v5, Ljava/lang/String;

    .line 2769
    .line 2770
    invoke-virtual {v4, v5, v2}, Lmjg;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 2771
    .line 2772
    .line 2773
    move-result-object v2

    .line 2774
    check-cast v2, Ljava/util/Map;

    .line 2775
    .line 2776
    if-eqz v2, :cond_3d

    .line 2777
    .line 2778
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 2779
    .line 2780
    .line 2781
    move-result v4

    .line 2782
    if-eqz v4, :cond_39

    .line 2783
    .line 2784
    goto :goto_21

    .line 2785
    :cond_39
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 2786
    .line 2787
    .line 2788
    move-result v4

    .line 2789
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2790
    .line 2791
    .line 2792
    move-result-object v5

    .line 2793
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2794
    .line 2795
    .line 2796
    move-result-object v5

    .line 2797
    check-cast v5, Ljava/lang/String;

    .line 2798
    .line 2799
    if-nez v5, :cond_3a

    .line 2800
    .line 2801
    const-string v5, "+"

    .line 2802
    .line 2803
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2804
    .line 2805
    .line 2806
    move-result-object v2

    .line 2807
    move-object v5, v2

    .line 2808
    check-cast v5, Ljava/lang/String;

    .line 2809
    .line 2810
    :cond_3a
    if-eqz v5, :cond_3b

    .line 2811
    .line 2812
    sub-int/2addr v4, v6

    .line 2813
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2814
    .line 2815
    .line 2816
    move-result-object v2

    .line 2817
    const-string v4, "{count}"

    .line 2818
    .line 2819
    const/4 v6, 0x0

    .line 2820
    invoke-static {v5, v4, v2, v6}, Lsti;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 2821
    .line 2822
    .line 2823
    move-result-object v2

    .line 2824
    goto :goto_20

    .line 2825
    :cond_3b
    const/4 v6, 0x0

    .line 2826
    const/4 v2, 0x0

    .line 2827
    :goto_20
    if-eqz v2, :cond_3d

    .line 2828
    .line 2829
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2830
    .line 2831
    .line 2832
    move-result v4

    .line 2833
    if-nez v4, :cond_3c

    .line 2834
    .line 2835
    goto :goto_21

    .line 2836
    :cond_3c
    :try_start_8
    new-array v4, v6, [Ljava/lang/String;

    .line 2837
    .line 2838
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2839
    .line 2840
    .line 2841
    move-result-object v1

    .line 2842
    check-cast v1, [Ljava/lang/String;

    .line 2843
    .line 2844
    array-length v4, v1

    .line 2845
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2846
    .line 2847
    .line 2848
    move-result-object v1

    .line 2849
    invoke-static {v2, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2850
    .line 2851
    .line 2852
    move-result-object v7
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_6

    .line 2853
    goto :goto_22

    .line 2854
    :catch_6
    nop

    .line 2855
    :cond_3d
    :goto_21
    const/4 v7, 0x0

    .line 2856
    :goto_22
    if-nez v7, :cond_3e

    .line 2857
    .line 2858
    goto :goto_23

    .line 2859
    :cond_3e
    iput-object v7, v3, LnSc;->b:Ljava/lang/String;

    .line 2860
    .line 2861
    iput-object v7, v3, LnSc;->e:Ljava/lang/String;

    .line 2862
    .line 2863
    :goto_23
    return-object v3

    .line 2864
    :pswitch_12
    move-object/from16 v12, p1

    .line 2865
    .line 2866
    check-cast v12, Lmid;

    .line 2867
    .line 2868
    iget-object v1, v0, LAVb;->c:Ljava/lang/Object;

    .line 2869
    .line 2870
    move-object v9, v1

    .line 2871
    check-cast v9, LDVb;

    .line 2872
    .line 2873
    iget-object v1, v9, LDVb;->d:Lq25;

    .line 2874
    .line 2875
    invoke-virtual {v1}, Lq25;->get()Ljava/lang/Object;

    .line 2876
    .line 2877
    .line 2878
    move-result-object v1

    .line 2879
    check-cast v1, LZah;

    .line 2880
    .line 2881
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2882
    .line 2883
    .line 2884
    new-instance v2, LGah;

    .line 2885
    .line 2886
    iget-object v3, v0, LAVb;->b:Ljava/lang/Object;

    .line 2887
    .line 2888
    check-cast v3, Ljava/lang/String;

    .line 2889
    .line 2890
    const/4 v7, 0x1

    .line 2891
    invoke-direct {v2, v1, v3, v7}, LGah;-><init>(LZah;Ljava/lang/String;I)V

    .line 2892
    .line 2893
    .line 2894
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 2895
    .line 2896
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2897
    .line 2898
    .line 2899
    iget-object v1, v1, LZah;->l:LnJe;

    .line 2900
    .line 2901
    invoke-virtual {v1}, LnJe;->k()LA36;

    .line 2902
    .line 2903
    .line 2904
    move-result-object v1

    .line 2905
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 2906
    .line 2907
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2908
    .line 2909
    .line 2910
    new-instance v1, LEzb;

    .line 2911
    .line 2912
    iget-object v3, v0, LAVb;->t:Ljava/lang/Object;

    .line 2913
    .line 2914
    move-object v11, v3

    .line 2915
    check-cast v11, LNOg;

    .line 2916
    .line 2917
    const/16 v3, 0xe

    .line 2918
    .line 2919
    invoke-direct {v1, v3, v11}, LEzb;-><init>(ILjava/lang/Object;)V

    .line 2920
    .line 2921
    .line 2922
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Maybe;->f(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 2923
    .line 2924
    .line 2925
    move-result-object v1

    .line 2926
    new-instance v2, LkTa;

    .line 2927
    .line 2928
    const/16 v3, 0x1d

    .line 2929
    .line 2930
    invoke-direct {v2, v9, v11, v12, v3}, LkTa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2931
    .line 2932
    .line 2933
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 2934
    .line 2935
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2936
    .line 2937
    .line 2938
    new-instance v1, Ls4b;

    .line 2939
    .line 2940
    const/16 v4, 0x8

    .line 2941
    .line 2942
    invoke-direct {v1, v4}, Ls4b;-><init>(I)V

    .line 2943
    .line 2944
    .line 2945
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Maybe;->f(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 2946
    .line 2947
    .line 2948
    move-result-object v1

    .line 2949
    new-instance v8, Lqo6;

    .line 2950
    .line 2951
    iget-object v2, v0, LAVb;->X:Ljava/lang/Object;

    .line 2952
    .line 2953
    move-object v10, v2

    .line 2954
    check-cast v10, Luzb;

    .line 2955
    .line 2956
    const/16 v13, 0x1d

    .line 2957
    .line 2958
    invoke-direct/range {v8 .. v13}, Lqo6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2959
    .line 2960
    .line 2961
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 2962
    .line 2963
    invoke-direct {v2, v1, v8}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2964
    .line 2965
    .line 2966
    return-object v2

    .line 2967
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public d(Ljava/lang/String;LINe;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 9

    .line 1
    iget-object v0, p0, LAVb;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LCBe;

    .line 4
    .line 5
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LOF3;

    .line 10
    .line 11
    sget-object v1, LBAg;->G2:LBAg;

    .line 12
    .line 13
    invoke-interface {v0, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LRFf;

    .line 18
    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    invoke-direct {v1, v2, p0}, LRFf;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, LJsd;

    .line 30
    .line 31
    const/16 v5, 0x9

    .line 32
    .line 33
    move-object v7, p0

    .line 34
    move-object v6, p1

    .line 35
    move-object v8, p2

    .line 36
    move v4, p3

    .line 37
    invoke-direct/range {v3 .. v8}, LJsd;-><init>(IILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 41
    .line 42
    invoke-direct {p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public f(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LAVb;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    const-string p1, ""

    .line 22
    .line 23
    :cond_1
    return-object p1
.end method

.method public g()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
    .locals 3

    .line 1
    sget-object v0, Loi;->p0:Loi;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LAVb;->X:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LnJe;

    .line 11
    .line 12
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 17
    .line 18
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 8

    iget v0, p0, LAVb;->a:I

    packed-switch v0, :pswitch_data_0

    .line 18
    iget-object v0, p0, LAVb;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    .line 19
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 21
    :goto_0
    monitor-exit v0

    if-eqz v3, :cond_1

    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    iget-object v2, p0, LAVb;->b:Ljava/lang/Object;

    check-cast v2, LrJ5;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7fffffff

    .line 25
    invoke-direct {v1, v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 26
    iget-object v2, p0, LAVb;->t:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    iget-object v3, p0, LAVb;->X:Ljava/lang/Object;

    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 28
    new-instance v4, LjO5;

    const/4 v5, 0x6

    invoke-direct {v4, v0, v5}, LjO5;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 30
    new-instance v3, Lcwc;

    iget-object v4, p0, LAVb;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v6, 0x3

    invoke-direct {v3, v1, v0, v4, v6}, Lcwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LJuc;

    const/16 v6, 0x1a

    invoke-direct {v0, v6, v4}, LJuc;-><init>(ILjava/lang/Object;)V

    new-instance v6, LaPc;

    const/16 v7, 0x9

    invoke-direct {v6, v7, v4}, LaPc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v3, v0, v6}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 31
    new-instance v3, LDpd;

    invoke-direct {v3, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_3

    .line 33
    :cond_1
    iget-object v0, p0, LAVb;->t:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDpd;

    if-eqz v0, :cond_5

    .line 34
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 35
    check-cast v0, Ljava/util/Queue;

    .line 36
    const-string v1, "LOOK:ReplayNonConsumedObservableTransformer:onSubscribe:replay"

    sget-object v2, LOdh;->a:LNdh;

    invoke-virtual {v2, v1}, LNdh;->e(Ljava/lang/String;)I

    move-result v1

    .line 37
    :try_start_1
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 38
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 39
    sget-object v2, LOdh;->a:LNdh;

    const-string v3, "<*>"

    invoke-virtual {v2, v3}, LNdh;->e(Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :try_start_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    :try_start_3
    invoke-virtual {v2, v3}, LNdh;->h(I)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 42
    sget-object v0, LOdh;->b:LtGi;

    if-eqz v0, :cond_2

    .line 43
    invoke-virtual {v0, v3}, LtGi;->o(I)V

    .line 44
    :cond_2
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    :cond_3
    sget-object v0, LOdh;->b:LtGi;

    if-eqz v0, :cond_5

    .line 46
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    goto :goto_3

    .line 47
    :goto_2
    sget-object v0, LOdh;->b:LtGi;

    if-eqz v0, :cond_4

    .line 48
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 49
    :cond_4
    throw p1

    .line 50
    :cond_5
    :goto_3
    new-instance v0, LR8b;

    iget-object v1, p0, LAVb;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v2, p0, LAVb;->t:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v3, 0x1a

    invoke-direct {v0, v1, p1, v2, v3}, LR8b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 51
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void

    :catchall_2
    move-exception p1

    .line 52
    monitor-exit v0

    throw p1

    .line 53
    :pswitch_0
    iget-object v0, p0, LAVb;->t:Ljava/lang/Object;

    check-cast v0, Lap7;

    const-string v1, "fetchFeedEntries"

    iget-object v2, p0, LAVb;->c:Ljava/lang/Object;

    check-cast v2, LlEc;

    invoke-virtual {v2, v0, v1}, LlEc;->g(Lap7;Ljava/lang/String;)Lcom/snapchat/client/messaging/FeedManager;

    move-result-object v0

    .line 54
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, LAVb;->X:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 55
    new-instance v2, LPp7;

    iget-object v3, p0, LAVb;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, p1, v3}, LPp7;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/snapchat/client/messaging/FeedManager;->fetchFeedEntries(Ljava/util/ArrayList;Lcom/snapchat/client/messaging/FetchFeedEntriesCallback;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 5

    iget v0, p0, LAVb;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, p0, LAVb;->b:Ljava/lang/Object;

    check-cast v0, LXu8;

    .line 2
    iget-object v1, p0, LAVb;->t:Ljava/lang/Object;

    check-cast v1, LUM8;

    .line 3
    iget-object v2, p0, LAVb;->X:Ljava/lang/Object;

    check-cast v2, LWFd;

    iget-object v3, v2, LWFd;->a:Lal8;

    .line 4
    iget-object v2, v2, LWFd;->b:Lnp0;

    .line 5
    invoke-virtual {v3, p1, v2}, Lal8;->d(Lio/reactivex/rxjava3/core/SingleEmitter;Lnp0;)LrN8;

    move-result-object p1

    .line 6
    iget-object v2, p0, LAVb;->c:Ljava/lang/Object;

    check-cast v2, LVoj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    :try_start_0
    invoke-static {v0}, LKG1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 8
    new-instance v3, LGG1;

    const-class v4, LYu8;

    invoke-direct {v3, p1, v4}, LGG1;-><init>(LqN8;Ljava/lang/Class;)V

    .line 9
    iget-object v2, v2, LVoj;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    const-string v4, "/snapchat.map.pins.Pins/GetPins"

    invoke-virtual {v2, v4, v0, v1, v3}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    .line 10
    :goto_0
    new-instance v1, Lcom/snapchat/client/grpc/Status;

    sget-object v2, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, LrN8;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    :goto_1
    return-void

    .line 11
    :pswitch_0
    iget-object v0, p0, LAVb;->b:Ljava/lang/Object;

    check-cast v0, Lsu8;

    .line 12
    iget-object v1, p0, LAVb;->t:Ljava/lang/Object;

    check-cast v1, LUM8;

    .line 13
    new-instance v2, Le50;

    iget-object v3, p0, LAVb;->X:Ljava/lang/Object;

    check-cast v3, LtNb;

    const/16 v4, 0x10

    invoke-direct {v2, v3, p1, v4}, Le50;-><init>(Ljava/lang/Object;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    iget-object p1, p0, LAVb;->c:Ljava/lang/Object;

    check-cast p1, LOoj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    :try_start_1
    invoke-static {v0}, LKG1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 15
    new-instance v3, LGG1;

    const-class v4, Ltu8;

    invoke-direct {v3, v2, v4}, LGG1;-><init>(LqN8;Ljava/lang/Class;)V

    .line 16
    iget-object p1, p1, LOoj;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    const-string v4, "/snapchat.payments.commerce.order.OrderService/GetOrderHistory"

    invoke-virtual {p1, v4, v0, v1, v3}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_3

    :catch_4
    move-exception p1

    goto :goto_2

    :catch_5
    move-exception p1

    goto :goto_2

    :catch_6
    move-exception p1

    goto :goto_2

    :catch_7
    move-exception p1

    .line 17
    :goto_2
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v2, p1, v0}, Le50;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method
