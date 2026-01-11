.class public final Le9h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements LqHk;


# instance fields
.field public X:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Le9h;->a:I

    packed-switch p1, :pswitch_data_0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance p1, LG90;

    .line 28
    invoke-direct {p1}, LWJg;-><init>()V

    .line 29
    iput-object p1, p0, Le9h;->c:Ljava/lang/Object;

    .line 30
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Le9h;->b:Ljava/lang/Object;

    .line 31
    new-instance p1, LXZa;

    invoke-direct {p1}, LXZa;-><init>()V

    iput-object p1, p0, Le9h;->t:Ljava/lang/Object;

    .line 32
    new-instance p1, LG90;

    .line 33
    invoke-direct {p1}, LWJg;-><init>()V

    .line 34
    iput-object p1, p0, Le9h;->X:Ljava/lang/Object;

    return-void

    .line 35
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance p1, LLad;

    const/16 v0, 0x17

    invoke-direct {p1, v0, p0}, LLad;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Le9h;->X:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LEk4;Lcnd;LHGh;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Le9h;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Le9h;->c:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Le9h;->b:Ljava/lang/Object;

    .line 8
    invoke-virtual {p2}, Lcnd;->Q()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    move-result-object p1

    .line 9
    sget-object p2, LHLd;->u0:LHLd;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    move-result-object p1

    .line 10
    new-instance p2, LMkh;

    const/16 p3, 0xb

    invoke-direct {p2, p3, p0}, LMkh;-><init>(ILjava/lang/Object;)V

    .line 11
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 12
    iput-object p3, p0, Le9h;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LLu;Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;LnHj;LuEb;Luzb;)V
    .locals 0

    const/4 p3, 0x5

    iput p3, p0, Le9h;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le9h;->c:Ljava/lang/Object;

    iput-object p2, p0, Le9h;->X:Ljava/lang/Object;

    iput-object p4, p0, Le9h;->b:Ljava/lang/Object;

    iput-object p6, p0, Le9h;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Le9h;->a:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    sget-object v0, LYT6;->b:LYT6;

    iput-object v0, p0, Le9h;->b:Ljava/lang/Object;

    .line 39
    new-instance v0, La1d;

    invoke-direct {v0}, La1d;-><init>()V

    iput-object v0, p0, Le9h;->t:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Le9h;->X:Ljava/lang/Object;

    .line 41
    iput-object p1, p0, Le9h;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LfKg;)V
    .locals 2

    const/16 v0, 0xb

    iput v0, p0, Le9h;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, Le9h;->c:Ljava/lang/Object;

    const p2, 0x7f0b005e

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/snap/component/button/SnapButtonView;

    iput-object p2, p0, Le9h;->b:Ljava/lang/Object;

    const v0, 0x7f0b0bcb

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/snap/component/button/SnapButtonView;

    iput-object p1, p0, Le9h;->t:Ljava/lang/Object;

    .line 17
    new-instance v0, Liaj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Liaj;-><init>(Le9h;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    new-instance p2, Liaj;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Liaj;-><init>(Le9h;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LOF3;LI23;LyPf;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Le9h;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Le9h;->c:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, Le9h;->b:Ljava/lang/Object;

    .line 22
    iput-object p3, p0, Le9h;->t:Ljava/lang/Object;

    .line 23
    sget-object p1, LFWj;->Z:LFWj;

    check-cast p4, LTT5;

    .line 24
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "VenueProfileConfigUtil"

    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    move-result-object p1

    .line 25
    iput-object p1, p0, Le9h;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li0l;Ldyk;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Le9h;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le9h;->X:Ljava/lang/Object;

    iput-object p2, p0, Le9h;->c:Ljava/lang/Object;

    iput-object p3, p0, Le9h;->b:Ljava/lang/Object;

    iput-object p4, p0, Le9h;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Le9h;->a:I

    iput-object p1, p0, Le9h;->c:Ljava/lang/Object;

    iput-object p2, p0, Le9h;->b:Ljava/lang/Object;

    iput-object p3, p0, Le9h;->t:Ljava/lang/Object;

    iput-object p4, p0, Le9h;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p5, p0, Le9h;->a:I

    iput-object p1, p0, Le9h;->c:Ljava/lang/Object;

    iput-object p2, p0, Le9h;->t:Ljava/lang/Object;

    iput-object p3, p0, Le9h;->b:Ljava/lang/Object;

    iput-object p4, p0, Le9h;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Le9h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldyk;

    .line 4
    .line 5
    iget-object v1, p0, Le9h;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Li0l;

    .line 8
    .line 9
    iget-object v2, v1, Li0l;->g:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v3, LKD0;

    .line 12
    .line 13
    const/4 v4, 0x5

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-direct {v3, v1, v0, v4, v5}, LKD0;-><init>(Li0l;Ldyk;II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x5

    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    const/4 v6, 0x6

    .line 10
    const/4 v8, 0x2

    .line 11
    const/4 v10, 0x1

    .line 12
    const/4 v11, 0x0

    .line 13
    iget v12, v0, Le9h;->a:I

    .line 14
    .line 15
    packed-switch v12, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Ljava/util/List;

    .line 21
    .line 22
    iget-object v2, v0, Le9h;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_0
    iget-object v3, v0, Le9h;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    new-instance v4, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    :goto_0
    if-ge v5, v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/2addr v5, v10

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    check-cast v1, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v9, 0x0

    .line 61
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    add-int/lit8 v5, v9, 0x1

    .line 72
    .line 73
    if-ltz v9, :cond_2

    .line 74
    .line 75
    check-cast v3, LaX9;

    .line 76
    .line 77
    iget-object v6, v0, Le9h;->t:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, LTok;

    .line 86
    .line 87
    iget v6, v6, LTok;->a:I

    .line 88
    .line 89
    invoke-virtual {v4, v6, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move v9, v5

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-static {}, Lmh3;->c3()V

    .line 95
    .line 96
    .line 97
    throw v11

    .line 98
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, LTok;

    .line 113
    .line 114
    iget v3, v2, LTok;->a:I

    .line 115
    .line 116
    iget-object v5, v0, Le9h;->X:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v5, LxO5;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object v2, v2, LTok;->b:Lepk;

    .line 124
    .line 125
    invoke-static {v2}, LxO5;->f(Lepk;)LaX9;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v4, v3, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    move-object v1, v4

    .line 134
    :goto_3
    return-object v1

    .line 135
    :pswitch_1
    move-object/from16 v1, p1

    .line 136
    .line 137
    check-cast v1, Lmid;

    .line 138
    .line 139
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, LhBe;

    .line 144
    .line 145
    if-nez v1, :cond_5

    .line 146
    .line 147
    iget-object v1, v0, Le9h;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, LHOj;

    .line 150
    .line 151
    iget-object v2, v1, LHOj;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, LX7h;

    .line 154
    .line 155
    iget-object v3, v0, Le9h;->t:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v3, LADe;

    .line 158
    .line 159
    iget-object v4, v0, Le9h;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v4, Ljava/lang/String;

    .line 162
    .line 163
    iget-object v5, v0, Le9h;->X:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v5, Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v2, v3, v4, v5, v11}, LX7h;->a(LADe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    new-instance v3, LPSj;

    .line 172
    .line 173
    invoke-direct {v3, v1, v4, v5, v6}, LPSj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 177
    .line 178
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_5
    invoke-static {v1}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 187
    .line 188
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    move-object v1, v2

    .line 192
    :goto_4
    return-object v1

    .line 193
    :pswitch_2
    move-object/from16 v1, p1

    .line 194
    .line 195
    check-cast v1, Ljava/util/List;

    .line 196
    .line 197
    iget-object v2, v0, Le9h;->c:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v2, LpVh;

    .line 200
    .line 201
    invoke-virtual {v2}, LpVh;->d()V

    .line 202
    .line 203
    .line 204
    move-object v2, v1

    .line 205
    check-cast v2, Ljava/lang/Iterable;

    .line 206
    .line 207
    instance-of v3, v2, Ljava/util/Collection;

    .line 208
    .line 209
    if-eqz v3, :cond_6

    .line 210
    .line 211
    move-object v3, v2

    .line 212
    check-cast v3, Ljava/util/Collection;

    .line 213
    .line 214
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_6

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_b

    .line 230
    .line 231
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v4, LpEj;

    .line 236
    .line 237
    instance-of v4, v4, LWwi;

    .line 238
    .line 239
    if-nez v4, :cond_7

    .line 240
    .line 241
    iget-object v1, v0, Le9h;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, LMGj;

    .line 244
    .line 245
    sget-object v3, Lczb;->X:Lczb;

    .line 246
    .line 247
    iput-object v3, v1, LMGj;->i:Lczb;

    .line 248
    .line 249
    new-instance v1, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_a

    .line 263
    .line 264
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, LpEj;

    .line 269
    .line 270
    instance-of v4, v3, LEc7;

    .line 271
    .line 272
    if-eqz v4, :cond_9

    .line 273
    .line 274
    check-cast v3, LEc7;

    .line 275
    .line 276
    iget-object v3, v3, LEc7;->e:Ljava/lang/Throwable;

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_9
    move-object v3, v11

    .line 280
    :goto_6
    if-eqz v3, :cond_8

    .line 281
    .line 282
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_a
    sget v2, LeZ3;->h:I

    .line 287
    .line 288
    iget-object v2, v0, Le9h;->t:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v2, LqHj;

    .line 291
    .line 292
    iget-object v2, v2, LqHj;->j:LnHj;

    .line 293
    .line 294
    invoke-static {v1, v2}, LaWk;->c(Ljava/util/List;LnHj;)LDpd;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v2, LVEj;

    .line 301
    .line 302
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v1, Lbzb;

    .line 305
    .line 306
    new-instance v3, LFc7;

    .line 307
    .line 308
    invoke-direct {v3, v2, v1}, LFc7;-><init>(LVEj;Lbzb;)V

    .line 309
    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_b
    :goto_7
    new-instance v2, Ljava/util/HashSet;

    .line 313
    .line 314
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 315
    .line 316
    .line 317
    iget-object v3, v0, Le9h;->X:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v3, Ljava/util/Set;

    .line 320
    .line 321
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 322
    .line 323
    .line 324
    check-cast v1, Ljava/util/Collection;

    .line 325
    .line 326
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 327
    .line 328
    .line 329
    new-instance v3, LXwi;

    .line 330
    .line 331
    invoke-direct {v3, v2}, LXwi;-><init>(Ljava/util/Set;)V

    .line 332
    .line 333
    .line 334
    :goto_8
    return-object v3

    .line 335
    :pswitch_3
    move-object/from16 v1, p1

    .line 336
    .line 337
    check-cast v1, Ljava/lang/Throwable;

    .line 338
    .line 339
    iget-object v2, v0, Le9h;->b:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v2, LYKg;

    .line 342
    .line 343
    iget-object v3, v0, Le9h;->t:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 346
    .line 347
    iget-object v4, v0, Le9h;->X:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v4, LLu;

    .line 350
    .line 351
    iget-object v5, v0, Le9h;->c:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v5, LUFj;

    .line 354
    .line 355
    invoke-static {v5, v2, v3, v4}, LUFj;->a(LUFj;LYKg;Ljava/util/concurrent/ConcurrentHashMap;LLu;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    return-object v1

    .line 363
    :pswitch_4
    move-object/from16 v1, p1

    .line 364
    .line 365
    check-cast v1, Ljava/lang/Boolean;

    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    iget-object v12, v0, Le9h;->X:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v12, Landroid/app/Notification;

    .line 374
    .line 375
    if-eqz v1, :cond_19

    .line 376
    .line 377
    iget-object v1, v0, Le9h;->t:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v1, Ly4e;

    .line 380
    .line 381
    iget-object v13, v0, Le9h;->c:Ljava/lang/Object;

    .line 382
    .line 383
    move-object v14, v13

    .line 384
    check-cast v14, LbGi;

    .line 385
    .line 386
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    sget-object v13, Ljq4;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 390
    .line 391
    iget-object v13, v1, Ly4e;->d:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v13, LTTc;

    .line 394
    .line 395
    iget-object v15, v13, LTTc;->i:Ldq4;

    .line 396
    .line 397
    const/16 v20, 0x0

    .line 398
    .line 399
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 400
    .line 401
    .line 402
    move-result v9

    .line 403
    if-eqz v9, :cond_d

    .line 404
    .line 405
    if-eq v9, v10, :cond_c

    .line 406
    .line 407
    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    goto :goto_9

    .line 412
    :cond_c
    invoke-static {}, Ldmj;->m()LBp4;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    goto :goto_9

    .line 421
    :cond_d
    move-object v9, v11

    .line 422
    :goto_9
    iget-object v15, v0, Le9h;->b:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v15, LB64;

    .line 425
    .line 426
    if-eqz v9, :cond_e

    .line 427
    .line 428
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 429
    .line 430
    .line 431
    move-result v16

    .line 432
    if-nez v16, :cond_f

    .line 433
    .line 434
    :cond_e
    const/16 v21, 0x1

    .line 435
    .line 436
    goto :goto_b

    .line 437
    :cond_f
    const/16 v21, 0x1

    .line 438
    .line 439
    iget-object v10, v15, LB64;->d:Ljava/util/List;

    .line 440
    .line 441
    check-cast v10, Ljava/util/Collection;

    .line 442
    .line 443
    new-instance v7, Ljava/util/ArrayList;

    .line 444
    .line 445
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 446
    .line 447
    .line 448
    iget-boolean v10, v13, LTTc;->h:Z

    .line 449
    .line 450
    if-eqz v10, :cond_10

    .line 451
    .line 452
    goto :goto_a

    .line 453
    :cond_10
    const-string v10, " (disabled)"

    .line 454
    .line 455
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    :goto_a
    new-instance v10, LS2c;

    .line 460
    .line 461
    invoke-direct {v10, v9, v4, v5, v6}, LS2c;-><init>(Ljava/lang/String;JI)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    new-instance v22, LB64;

    .line 468
    .line 469
    iget-object v4, v15, LB64;->a:LFAd;

    .line 470
    .line 471
    iget-boolean v5, v15, LB64;->b:Z

    .line 472
    .line 473
    iget-object v9, v15, LB64;->c:LS64;

    .line 474
    .line 475
    iget-boolean v10, v15, LB64;->e:Z

    .line 476
    .line 477
    move-object/from16 v23, v4

    .line 478
    .line 479
    move/from16 v24, v5

    .line 480
    .line 481
    move-object/from16 v26, v7

    .line 482
    .line 483
    move-object/from16 v25, v9

    .line 484
    .line 485
    move/from16 v27, v10

    .line 486
    .line 487
    invoke-direct/range {v22 .. v27}, LB64;-><init>(LFAd;ZLS64;Ljava/util/List;Z)V

    .line 488
    .line 489
    .line 490
    move-object/from16 v4, v22

    .line 491
    .line 492
    goto :goto_c

    .line 493
    :goto_b
    move-object v4, v15

    .line 494
    :goto_c
    iget-boolean v5, v4, LB64;->b:Z

    .line 495
    .line 496
    xor-int/lit8 v19, v5, 0x1

    .line 497
    .line 498
    iget-object v5, v1, Ly4e;->c:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v5, LpSc;

    .line 501
    .line 502
    if-eqz v5, :cond_11

    .line 503
    .line 504
    iget-object v7, v5, LpSc;->h:Lcom/snap/notification/api/ConversationMessage;

    .line 505
    .line 506
    if-eqz v7, :cond_11

    .line 507
    .line 508
    iget-boolean v7, v7, Lcom/snap/notification/api/ConversationMessage;->b:Z

    .line 509
    .line 510
    move/from16 v17, v7

    .line 511
    .line 512
    :goto_d
    move-object/from16 v16, v14

    .line 513
    .line 514
    goto :goto_e

    .line 515
    :cond_11
    const/16 v17, 0x0

    .line 516
    .line 517
    goto :goto_d

    .line 518
    :goto_e
    new-instance v14, LWFi;

    .line 519
    .line 520
    iget-object v15, v4, LB64;->c:LS64;

    .line 521
    .line 522
    iget-boolean v7, v4, LB64;->e:Z

    .line 523
    .line 524
    move/from16 v18, v7

    .line 525
    .line 526
    invoke-direct/range {v14 .. v19}, LWFi;-><init>(LS64;LbGi;ZZZ)V

    .line 527
    .line 528
    .line 529
    move-object v7, v14

    .line 530
    move-object/from16 v14, v16

    .line 531
    .line 532
    iget-object v9, v1, Ly4e;->f:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v9, LEFi;

    .line 535
    .line 536
    iget-object v10, v9, LEFi;->o:LB64;

    .line 537
    .line 538
    if-eqz v10, :cond_12

    .line 539
    .line 540
    iget-boolean v10, v10, LB64;->b:Z

    .line 541
    .line 542
    goto :goto_f

    .line 543
    :cond_12
    const/4 v10, 0x0

    .line 544
    :goto_f
    iget-object v9, v9, LEFi;->l:Landroid/net/Uri;

    .line 545
    .line 546
    if-eqz v9, :cond_13

    .line 547
    .line 548
    const/4 v9, 0x1

    .line 549
    goto :goto_10

    .line 550
    :cond_13
    const/4 v9, 0x0

    .line 551
    :goto_10
    if-eqz v10, :cond_14

    .line 552
    .line 553
    if-eqz v9, :cond_14

    .line 554
    .line 555
    const/4 v9, 0x1

    .line 556
    goto :goto_11

    .line 557
    :cond_14
    const/4 v9, 0x0

    .line 558
    :goto_11
    iget-object v13, v7, LWFi;->e:Ljava/lang/Integer;

    .line 559
    .line 560
    if-eqz v13, :cond_15

    .line 561
    .line 562
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 563
    .line 564
    .line 565
    move-result v10

    .line 566
    goto :goto_12

    .line 567
    :cond_15
    if-nez v10, :cond_16

    .line 568
    .line 569
    invoke-static {v14, v3, v11, v6}, LbGi;->h(LbGi;ILjava/lang/String;I)V

    .line 570
    .line 571
    .line 572
    :cond_16
    const v10, 0x7f080b91

    .line 573
    .line 574
    .line 575
    :goto_12
    iget-object v13, v1, Ly4e;->i:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v13, LQ0f;

    .line 578
    .line 579
    iget-object v15, v14, LbGi;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 580
    .line 581
    if-eqz v13, :cond_17

    .line 582
    .line 583
    :try_start_0
    invoke-static {v13}, LMC8;->K0(LQ0f;)Landroid/graphics/Bitmap;

    .line 584
    .line 585
    .line 586
    move-result-object v13

    .line 587
    new-instance v3, Lr4e;

    .line 588
    .line 589
    invoke-direct {v3, v13}, Lr4e;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 590
    .line 591
    .line 592
    goto :goto_13

    .line 593
    :catch_0
    sget-object v3, LN1;->a:LN1;

    .line 594
    .line 595
    :goto_13
    invoke-virtual {v3}, Lmid;->i()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    check-cast v3, Landroid/graphics/Bitmap;

    .line 600
    .line 601
    if-eqz v3, :cond_17

    .line 602
    .line 603
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 604
    .line 605
    invoke-virtual {v15}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 606
    .line 607
    .line 608
    move-result-object v9

    .line 609
    invoke-direct {v6, v9, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v15}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    const v9, 0x7f071035

    .line 617
    .line 618
    .line 619
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    invoke-virtual {v15}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 624
    .line 625
    .line 626
    move-result-object v9

    .line 627
    const v10, 0x7f07103d

    .line 628
    .line 629
    .line 630
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 631
    .line 632
    .line 633
    move-result v9

    .line 634
    sub-int v9, v3, v9

    .line 635
    .line 636
    div-int/2addr v9, v8

    .line 637
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 638
    .line 639
    invoke-static {v3, v3, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 640
    .line 641
    .line 642
    move-result-object v10

    .line 643
    new-instance v11, Landroid/graphics/Canvas;

    .line 644
    .line 645
    invoke-direct {v11, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 646
    .line 647
    .line 648
    const v13, 0x7f0603af

    .line 649
    .line 650
    .line 651
    invoke-static {v15, v13}, LV14;->c(Landroid/content/Context;I)I

    .line 652
    .line 653
    .line 654
    move-result v13

    .line 655
    invoke-virtual {v11, v13}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 656
    .line 657
    .line 658
    sub-int/2addr v3, v9

    .line 659
    invoke-virtual {v6, v9, v9, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v6, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 663
    .line 664
    .line 665
    invoke-static {v10}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    goto :goto_14

    .line 670
    :cond_17
    invoke-static {v15, v10}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    if-eqz v9, :cond_18

    .line 675
    .line 676
    invoke-static {v14, v6, v11, v6}, LbGi;->h(LbGi;ILjava/lang/String;I)V

    .line 677
    .line 678
    .line 679
    :cond_18
    :goto_14
    new-instance v6, LQ2i;

    .line 680
    .line 681
    iget-object v9, v14, LbGi;->g:LD65;

    .line 682
    .line 683
    invoke-virtual {v9}, LD65;->get()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v9

    .line 687
    check-cast v9, LR93;

    .line 688
    .line 689
    invoke-direct {v6, v9}, LQ2i;-><init>(LR93;)V

    .line 690
    .line 691
    .line 692
    iget-object v9, v14, LbGi;->e:Ltmc;

    .line 693
    .line 694
    iget-object v9, v9, Ltmc;->a:LOF3;

    .line 695
    .line 696
    sget-object v10, LYRc;->g1:LYRc;

    .line 697
    .line 698
    invoke-interface {v9, v10}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 699
    .line 700
    .line 701
    move-result-object v9

    .line 702
    new-instance v10, LGBi;

    .line 703
    .line 704
    invoke-direct {v10, v14, v7, v6, v8}, LGBi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 705
    .line 706
    .line 707
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 708
    .line 709
    invoke-direct {v6, v9, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 710
    .line 711
    .line 712
    new-instance v9, LSFi;

    .line 713
    .line 714
    invoke-direct {v9, v14, v2}, LSFi;-><init>(LbGi;I)V

    .line 715
    .line 716
    .line 717
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 718
    .line 719
    invoke-direct {v2, v6, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 720
    .line 721
    .line 722
    new-instance v6, LSFi;

    .line 723
    .line 724
    const/4 v9, 0x5

    .line 725
    invoke-direct {v6, v14, v9}, LSFi;-><init>(LbGi;I)V

    .line 726
    .line 727
    .line 728
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 729
    .line 730
    invoke-direct {v9, v2, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 731
    .line 732
    .line 733
    new-instance v2, LBmi;

    .line 734
    .line 735
    const/4 v6, 0x7

    .line 736
    invoke-direct {v2, v14, v7, v3, v6}, LBmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 737
    .line 738
    .line 739
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 740
    .line 741
    invoke-direct {v6, v9, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 742
    .line 743
    .line 744
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 745
    .line 746
    invoke-direct {v2, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    new-instance v13, LYsa;

    .line 754
    .line 755
    iget-object v6, v0, Le9h;->X:Ljava/lang/Object;

    .line 756
    .line 757
    move-object v15, v6

    .line 758
    check-cast v15, Landroid/app/Notification;

    .line 759
    .line 760
    const/16 v20, 0x3

    .line 761
    .line 762
    move-object/from16 v19, v1

    .line 763
    .line 764
    move-object/from16 v18, v3

    .line 765
    .line 766
    move-object/from16 v16, v4

    .line 767
    .line 768
    move-object/from16 v17, v7

    .line 769
    .line 770
    invoke-direct/range {v13 .. v20}, LYsa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v2, v13}, Lio/reactivex/rxjava3/core/Completable;->z(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    new-instance v3, LSFi;

    .line 778
    .line 779
    invoke-direct {v3, v14, v1, v8}, LSFi;-><init>(LbGi;Ly4e;I)V

    .line 780
    .line 781
    .line 782
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 783
    .line 784
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 785
    .line 786
    .line 787
    new-instance v2, LSFi;

    .line 788
    .line 789
    const/4 v3, 0x3

    .line 790
    invoke-direct {v2, v14, v1, v3}, LSFi;-><init>(LbGi;Ly4e;I)V

    .line 791
    .line 792
    .line 793
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 794
    .line 795
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v1, v12}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    sget-object v2, LDFi;->j0:LDFi;

    .line 803
    .line 804
    invoke-virtual {v14, v1, v2, v5}, LbGi;->j(Lio/reactivex/rxjava3/core/Single;LsUc;LpSc;)Lio/reactivex/rxjava3/core/Single;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    goto :goto_15

    .line 809
    :cond_19
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 810
    .line 811
    invoke-direct {v1, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    :goto_15
    return-object v1

    .line 815
    :pswitch_5
    move-object/from16 v1, p1

    .line 816
    .line 817
    check-cast v1, Ljava/lang/Boolean;

    .line 818
    .line 819
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 820
    .line 821
    .line 822
    iget-object v1, v0, Le9h;->c:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v1, Lqyi;

    .line 825
    .line 826
    iget-object v2, v1, Lqyi;->b:LJE4;

    .line 827
    .line 828
    invoke-virtual {v2}, LJE4;->get()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    check-cast v2, LzQ7;

    .line 833
    .line 834
    iget-object v3, v0, Le9h;->X:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v3, Ljava/lang/Integer;

    .line 837
    .line 838
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 839
    .line 840
    .line 841
    move-result v9

    .line 842
    new-instance v4, LeU8;

    .line 843
    .line 844
    iget-object v3, v0, Le9h;->t:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v3, Lrxi;

    .line 847
    .line 848
    iget-object v5, v3, Lrxi;->k:Ljava/lang/String;

    .line 849
    .line 850
    invoke-static {v5}, LQIc;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v8

    .line 854
    iget-object v5, v3, Lrxi;->b:LsPj;

    .line 855
    .line 856
    invoke-virtual {v5}, LsPj;->a()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v10

    .line 860
    sget-object v11, LVY7;->X:LVY7;

    .line 861
    .line 862
    iget-boolean v12, v3, Lrxi;->r:Z

    .line 863
    .line 864
    iget-object v5, v0, Le9h;->b:Ljava/lang/Object;

    .line 865
    .line 866
    move-object v7, v5

    .line 867
    check-cast v7, Ljava/lang/String;

    .line 868
    .line 869
    iget-wide v5, v3, Lrxi;->a:J

    .line 870
    .line 871
    invoke-direct/range {v4 .. v12}, LeU8;-><init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;LVY7;Z)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v2, v4}, LzQ7;->Y(LeU8;)Lio/reactivex/rxjava3/core/Completable;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    iget-object v1, v1, Lqyi;->d:LnJe;

    .line 879
    .line 880
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 885
    .line 886
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 887
    .line 888
    .line 889
    new-instance v1, Lwqg;

    .line 890
    .line 891
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 892
    .line 893
    .line 894
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 895
    .line 896
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 897
    .line 898
    .line 899
    return-object v2

    .line 900
    :pswitch_6
    const/16 v20, 0x0

    .line 901
    .line 902
    const/16 v21, 0x1

    .line 903
    .line 904
    move-object/from16 v1, p1

    .line 905
    .line 906
    check-cast v1, [B

    .line 907
    .line 908
    new-instance v3, Lsh7;

    .line 909
    .line 910
    invoke-direct {v3}, Lsh7;-><init>()V

    .line 911
    .line 912
    .line 913
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    check-cast v3, Lsh7;

    .line 918
    .line 919
    iget v4, v3, Lsh7;->a:I

    .line 920
    .line 921
    if-ne v4, v2, :cond_1a

    .line 922
    .line 923
    const/4 v9, 0x1

    .line 924
    goto :goto_16

    .line 925
    :cond_1a
    const/4 v9, 0x0

    .line 926
    :goto_16
    if-eqz v9, :cond_1b

    .line 927
    .line 928
    move-object v4, v3

    .line 929
    goto :goto_17

    .line 930
    :cond_1b
    move-object v4, v11

    .line 931
    :goto_17
    if-eqz v4, :cond_1d

    .line 932
    .line 933
    iget v5, v4, Lsh7;->a:I

    .line 934
    .line 935
    if-ne v5, v2, :cond_1c

    .line 936
    .line 937
    iget-object v2, v4, Lsh7;->b:Le57;

    .line 938
    .line 939
    check-cast v2, Lfki;

    .line 940
    .line 941
    goto :goto_18

    .line 942
    :cond_1c
    move-object v2, v11

    .line 943
    :goto_18
    if-eqz v2, :cond_1d

    .line 944
    .line 945
    iget-object v6, v2, Lfki;->a:Loji;

    .line 946
    .line 947
    if-eqz v6, :cond_1d

    .line 948
    .line 949
    iget-object v2, v0, Le9h;->c:Ljava/lang/Object;

    .line 950
    .line 951
    move-object v7, v2

    .line 952
    check-cast v7, Lhki;

    .line 953
    .line 954
    iget-object v2, v7, Lhki;->f:LDBe;

    .line 955
    .line 956
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    check-cast v2, LCIa;

    .line 961
    .line 962
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 963
    .line 964
    .line 965
    iget-object v2, v0, Le9h;->X:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v2, Lcom/snapchat/client/messaging/LocalMediaReference;

    .line 968
    .line 969
    invoke-static {v2}, LCIa;->b(Lcom/snapchat/client/messaging/LocalMediaReference;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    sget-object v4, LgHd;->y0:LgHd;

    .line 974
    .line 975
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 976
    .line 977
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 978
    .line 979
    .line 980
    new-instance v2, Lrdi;

    .line 981
    .line 982
    const/4 v4, 0x3

    .line 983
    invoke-direct {v2, v4, v7}, Lrdi;-><init>(ILjava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 987
    .line 988
    invoke-direct {v10, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 989
    .line 990
    .line 991
    new-instance v4, Lk1h;

    .line 992
    .line 993
    iget-object v2, v0, Le9h;->b:Ljava/lang/Object;

    .line 994
    .line 995
    move-object v5, v2

    .line 996
    check-cast v5, Luzb;

    .line 997
    .line 998
    iget-object v2, v0, Le9h;->t:Ljava/lang/Object;

    .line 999
    .line 1000
    move-object v8, v2

    .line 1001
    check-cast v8, LCAb;

    .line 1002
    .line 1003
    const/16 v9, 0x8

    .line 1004
    .line 1005
    invoke-direct/range {v4 .. v9}, Lk1h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1006
    .line 1007
    .line 1008
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1009
    .line 1010
    invoke-direct {v2, v10, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1011
    .line 1012
    .line 1013
    new-instance v4, LBPh;

    .line 1014
    .line 1015
    const/16 v5, 0xe

    .line 1016
    .line 1017
    invoke-direct {v4, v5, v3}, LBPh;-><init>(ILjava/lang/Object;)V

    .line 1018
    .line 1019
    .line 1020
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1021
    .line 1022
    invoke-direct {v11, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1023
    .line 1024
    .line 1025
    :cond_1d
    if-nez v11, :cond_1e

    .line 1026
    .line 1027
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1028
    .line 1029
    invoke-direct {v11, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1030
    .line 1031
    .line 1032
    :cond_1e
    return-object v11

    .line 1033
    :pswitch_7
    const/16 v20, 0x0

    .line 1034
    .line 1035
    const/16 v21, 0x1

    .line 1036
    .line 1037
    move-object/from16 v1, p1

    .line 1038
    .line 1039
    check-cast v1, LDpd;

    .line 1040
    .line 1041
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v2, Ljava/lang/Boolean;

    .line 1044
    .line 1045
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v1, Ljava/lang/Boolean;

    .line 1048
    .line 1049
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1050
    .line 1051
    .line 1052
    move-result v2

    .line 1053
    iget-object v3, v0, Le9h;->c:Ljava/lang/Object;

    .line 1054
    .line 1055
    move-object v9, v3

    .line 1056
    check-cast v9, LReg;

    .line 1057
    .line 1058
    if-eqz v2, :cond_22

    .line 1059
    .line 1060
    invoke-virtual {v9}, LReg;->b()Z

    .line 1061
    .line 1062
    .line 1063
    move-result v2

    .line 1064
    if-nez v2, :cond_22

    .line 1065
    .line 1066
    iget-object v2, v9, LReg;->y0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1067
    .line 1068
    instance-of v3, v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1069
    .line 1070
    if-eqz v3, :cond_1f

    .line 1071
    .line 1072
    goto :goto_19

    .line 1073
    :cond_1f
    move-object v2, v11

    .line 1074
    :goto_19
    if-eqz v2, :cond_20

    .line 1075
    .line 1076
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v2

    .line 1080
    check-cast v2, Llbe;

    .line 1081
    .line 1082
    goto :goto_1a

    .line 1083
    :cond_20
    move-object v2, v11

    .line 1084
    :goto_1a
    sget-object v3, Llbe;->t:Llbe;

    .line 1085
    .line 1086
    if-ne v2, v3, :cond_21

    .line 1087
    .line 1088
    goto :goto_1b

    .line 1089
    :cond_21
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1090
    .line 1091
    goto/16 :goto_24

    .line 1092
    .line 1093
    :cond_22
    :goto_1b
    iget-object v2, v9, LReg;->h0:Lopc;

    .line 1094
    .line 1095
    iget-boolean v2, v2, Lopc;->b:Z

    .line 1096
    .line 1097
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v17

    .line 1101
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1102
    .line 1103
    .line 1104
    move-result v1

    .line 1105
    iget-object v2, v0, Le9h;->b:Ljava/lang/Object;

    .line 1106
    .line 1107
    move-object v14, v2

    .line 1108
    check-cast v14, LP8i;

    .line 1109
    .line 1110
    iget-object v2, v9, LReg;->g0:LN7g;

    .line 1111
    .line 1112
    iget-object v7, v2, LN7g;->a:LJ8g;

    .line 1113
    .line 1114
    if-eqz v1, :cond_24

    .line 1115
    .line 1116
    iget-object v1, v2, LN7g;->v:LMUb;

    .line 1117
    .line 1118
    if-eqz v1, :cond_23

    .line 1119
    .line 1120
    iget-object v1, v1, LMUb;->a:Ljava/util/List;

    .line 1121
    .line 1122
    if-eqz v1, :cond_23

    .line 1123
    .line 1124
    invoke-static {v1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    check-cast v1, LFNb;

    .line 1129
    .line 1130
    if-eqz v1, :cond_23

    .line 1131
    .line 1132
    iget-object v1, v1, LFNb;->b:Ljava/lang/String;

    .line 1133
    .line 1134
    goto :goto_1c

    .line 1135
    :cond_23
    move-object v1, v11

    .line 1136
    :goto_1c
    const-string v2, "FEATURED_STORY"

    .line 1137
    .line 1138
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v1

    .line 1142
    if-eqz v1, :cond_24

    .line 1143
    .line 1144
    iget-object v1, v9, LReg;->T0:Lucg;

    .line 1145
    .line 1146
    if-eqz v1, :cond_24

    .line 1147
    .line 1148
    iget-boolean v1, v1, Lucg;->a:Z

    .line 1149
    .line 1150
    const/4 v2, 0x1

    .line 1151
    if-ne v1, v2, :cond_24

    .line 1152
    .line 1153
    const/16 v20, 0x1

    .line 1154
    .line 1155
    :cond_24
    if-eqz v7, :cond_25

    .line 1156
    .line 1157
    iget-object v1, v7, LJ8g;->a:Lkmh;

    .line 1158
    .line 1159
    goto :goto_1d

    .line 1160
    :cond_25
    move-object v1, v11

    .line 1161
    :goto_1d
    sget-object v2, Lkmh;->h0:Lkmh;

    .line 1162
    .line 1163
    if-eq v1, v2, :cond_27

    .line 1164
    .line 1165
    if-eqz v7, :cond_26

    .line 1166
    .line 1167
    iget-object v1, v7, LJ8g;->b:LXbh;

    .line 1168
    .line 1169
    goto :goto_1e

    .line 1170
    :cond_26
    move-object v1, v11

    .line 1171
    :goto_1e
    sget-object v2, LXbh;->k0:LXbh;

    .line 1172
    .line 1173
    if-ne v1, v2, :cond_28

    .line 1174
    .line 1175
    :cond_27
    if-nez v20, :cond_28

    .line 1176
    .line 1177
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1178
    .line 1179
    goto/16 :goto_24

    .line 1180
    .line 1181
    :cond_28
    if-eqz v7, :cond_29

    .line 1182
    .line 1183
    iget-object v1, v7, LJ8g;->a:Lkmh;

    .line 1184
    .line 1185
    goto :goto_1f

    .line 1186
    :cond_29
    move-object v1, v11

    .line 1187
    :goto_1f
    sget-object v2, Lkmh;->m0:Lkmh;

    .line 1188
    .line 1189
    iget-object v3, v0, Le9h;->t:Ljava/lang/Object;

    .line 1190
    .line 1191
    move-object v15, v3

    .line 1192
    check-cast v15, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1193
    .line 1194
    iget-object v3, v0, Le9h;->X:Ljava/lang/Object;

    .line 1195
    .line 1196
    move-object/from16 v16, v3

    .line 1197
    .line 1198
    check-cast v16, Ljava/util/List;

    .line 1199
    .line 1200
    if-eq v1, v2, :cond_2b

    .line 1201
    .line 1202
    if-eqz v7, :cond_2a

    .line 1203
    .line 1204
    iget-object v1, v7, LJ8g;->b:LXbh;

    .line 1205
    .line 1206
    goto :goto_20

    .line 1207
    :cond_2a
    move-object v1, v11

    .line 1208
    :goto_20
    sget-object v2, LXbh;->j0:LXbh;

    .line 1209
    .line 1210
    if-ne v1, v2, :cond_2c

    .line 1211
    .line 1212
    :cond_2b
    move-object/from16 v23, v7

    .line 1213
    .line 1214
    move-object/from16 v18, v9

    .line 1215
    .line 1216
    goto/16 :goto_23

    .line 1217
    .line 1218
    :cond_2c
    if-eqz v20, :cond_30

    .line 1219
    .line 1220
    iget-object v1, v9, LReg;->k1:Lyag;

    .line 1221
    .line 1222
    iget-object v1, v1, Lyag;->j:LJwg;

    .line 1223
    .line 1224
    instance-of v2, v1, Lywg;

    .line 1225
    .line 1226
    if-eqz v2, :cond_2d

    .line 1227
    .line 1228
    check-cast v1, Lywg;

    .line 1229
    .line 1230
    goto :goto_21

    .line 1231
    :cond_2d
    move-object v1, v11

    .line 1232
    :goto_21
    if-eqz v1, :cond_2e

    .line 1233
    .line 1234
    iget-object v1, v1, Lywg;->h:Ljava/util/List;

    .line 1235
    .line 1236
    if-eqz v1, :cond_2e

    .line 1237
    .line 1238
    invoke-static {v1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v1

    .line 1242
    move-object v11, v1

    .line 1243
    check-cast v11, Ljava/lang/String;

    .line 1244
    .line 1245
    :cond_2e
    if-eqz v11, :cond_2f

    .line 1246
    .line 1247
    iget-object v1, v14, LP8i;->i:Ly45;

    .line 1248
    .line 1249
    invoke-virtual {v1}, Ly45;->get()Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v1

    .line 1253
    move-object/from16 v20, v1

    .line 1254
    .line 1255
    check-cast v20, LVjg;

    .line 1256
    .line 1257
    invoke-virtual/range {v20 .. v20}, LVjg;->d()Lzh5;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v1

    .line 1261
    invoke-virtual/range {v20 .. v20}, LVjg;->d()Lzh5;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v2

    .line 1265
    invoke-interface {v2}, Lzh5;->h()Luej;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v2

    .line 1269
    check-cast v2, LPWb;

    .line 1270
    .line 1271
    check-cast v2, LQWb;

    .line 1272
    .line 1273
    iget-object v2, v2, LQWb;->r:Lh10;

    .line 1274
    .line 1275
    new-instance v18, LOXf;

    .line 1276
    .line 1277
    const-class v21, LVjg;

    .line 1278
    .line 1279
    const-string v22, "mapToServerGeneratedSnap"

    .line 1280
    .line 1281
    const/16 v19, 0xd

    .line 1282
    .line 1283
    const-string v23, "mapToServerGeneratedSnap(JLjava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ZZZ)Lcom/snap/memories/db/model/FeaturedStoryServerGeneratedSnap;"

    .line 1284
    .line 1285
    const/16 v24, 0x0

    .line 1286
    .line 1287
    const/16 v25, 0x3

    .line 1288
    .line 1289
    invoke-direct/range {v18 .. v25}, LOXf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1290
    .line 1291
    .line 1292
    move-object/from16 v4, v18

    .line 1293
    .line 1294
    move-object/from16 v3, v20

    .line 1295
    .line 1296
    invoke-virtual {v2, v11, v4}, Lh10;->k(Ljava/lang/String;Lq88;)LHF6;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v2

    .line 1300
    invoke-interface {v1, v2}, Lzh5;->p(LtJe;)Lio/reactivex/rxjava3/core/Single;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v1

    .line 1304
    sget-object v2, LrMd;->m0:LrMd;

    .line 1305
    .line 1306
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1307
    .line 1308
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1309
    .line 1310
    .line 1311
    sget-object v1, LtMd;->m0:LtMd;

    .line 1312
    .line 1313
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 1314
    .line 1315
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1316
    .line 1317
    .line 1318
    iget-object v1, v3, LVjg;->e:LnJe;

    .line 1319
    .line 1320
    invoke-virtual {v1}, LnJe;->k()LA36;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v1

    .line 1324
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1325
    .line 1326
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1327
    .line 1328
    .line 1329
    sget-object v1, LzMd;->m0:LzMd;

    .line 1330
    .line 1331
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1332
    .line 1333
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1334
    .line 1335
    .line 1336
    goto :goto_22

    .line 1337
    :cond_2f
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1338
    .line 1339
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1340
    .line 1341
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1342
    .line 1343
    .line 1344
    :goto_22
    new-instance v22, LHfg;

    .line 1345
    .line 1346
    const/16 v30, 0x10

    .line 1347
    .line 1348
    move-object/from16 v23, v7

    .line 1349
    .line 1350
    move-object/from16 v29, v9

    .line 1351
    .line 1352
    move-object/from16 v24, v11

    .line 1353
    .line 1354
    move-object/from16 v25, v14

    .line 1355
    .line 1356
    move-object/from16 v26, v15

    .line 1357
    .line 1358
    move-object/from16 v27, v16

    .line 1359
    .line 1360
    move-object/from16 v28, v17

    .line 1361
    .line 1362
    invoke-direct/range {v22 .. v30}, LHfg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1363
    .line 1364
    .line 1365
    move-object/from16 v1, v22

    .line 1366
    .line 1367
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1368
    .line 1369
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1370
    .line 1371
    .line 1372
    move-object v1, v3

    .line 1373
    goto :goto_24

    .line 1374
    :cond_30
    move-object v4, v14

    .line 1375
    move-object v5, v15

    .line 1376
    move-object/from16 v6, v16

    .line 1377
    .line 1378
    move-object/from16 v8, v17

    .line 1379
    .line 1380
    invoke-virtual/range {v4 .. v9}, LP8i;->a(Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Ljava/util/List;LJ8g;Ljava/lang/Boolean;LReg;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v1

    .line 1384
    goto :goto_24

    .line 1385
    :goto_23
    iget-object v1, v14, LP8i;->e:Ly45;

    .line 1386
    .line 1387
    invoke-virtual {v1}, Ly45;->get()Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v1

    .line 1391
    check-cast v1, LI23;

    .line 1392
    .line 1393
    sget-object v2, LALb;->J5:LALb;

    .line 1394
    .line 1395
    sget-object v3, Lk33;->a:LQi7;

    .line 1396
    .line 1397
    invoke-interface {v1, v2, v3}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v1

    .line 1401
    new-instance v12, LhTf;

    .line 1402
    .line 1403
    const/16 v19, 0x1d

    .line 1404
    .line 1405
    move-object/from16 v13, v23

    .line 1406
    .line 1407
    invoke-direct/range {v12 .. v19}, LhTf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1408
    .line 1409
    .line 1410
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1411
    .line 1412
    invoke-direct {v2, v1, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1413
    .line 1414
    .line 1415
    move-object v1, v2

    .line 1416
    :goto_24
    return-object v1

    .line 1417
    :pswitch_8
    move-object/from16 v1, p1

    .line 1418
    .line 1419
    check-cast v1, Ljava/lang/Number;

    .line 1420
    .line 1421
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1422
    .line 1423
    .line 1424
    move-result-wide v6

    .line 1425
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1426
    .line 1427
    .line 1428
    move-result-wide v10

    .line 1429
    new-instance v1, LpP8;

    .line 1430
    .line 1431
    const/4 v3, 0x3

    .line 1432
    invoke-direct {v1, v3}, LpP8;-><init>(I)V

    .line 1433
    .line 1434
    .line 1435
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 1436
    .line 1437
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 1438
    .line 1439
    .line 1440
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 1441
    .line 1442
    iget-object v3, v0, Le9h;->X:Ljava/lang/Object;

    .line 1443
    .line 1444
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 1445
    .line 1446
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1447
    .line 1448
    .line 1449
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1450
    .line 1451
    invoke-virtual {v1, v6, v7, v2}, Lio/reactivex/rxjava3/core/Observable;->R0(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v1

    .line 1455
    new-instance v8, LTn5;

    .line 1456
    .line 1457
    iget-object v2, v0, Le9h;->c:Ljava/lang/Object;

    .line 1458
    .line 1459
    move-object v3, v2

    .line 1460
    check-cast v3, LLu;

    .line 1461
    .line 1462
    iget-object v2, v0, Le9h;->b:Ljava/lang/Object;

    .line 1463
    .line 1464
    move-object v4, v2

    .line 1465
    check-cast v4, LnHj;

    .line 1466
    .line 1467
    iget-object v2, v0, Le9h;->t:Ljava/lang/Object;

    .line 1468
    .line 1469
    move-object v13, v2

    .line 1470
    check-cast v13, Luzb;

    .line 1471
    .line 1472
    move-object v9, v3

    .line 1473
    move-object v12, v4

    .line 1474
    invoke-direct/range {v8 .. v13}, LTn5;-><init>(LLu;JLnHj;Luzb;)V

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v1, v8}, Lio/reactivex/rxjava3/core/Observable;->W(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v1

    .line 1481
    new-instance v2, LmVh;

    .line 1482
    .line 1483
    iget-object v5, v0, Le9h;->t:Ljava/lang/Object;

    .line 1484
    .line 1485
    check-cast v5, Luzb;

    .line 1486
    .line 1487
    const/4 v8, 0x0

    .line 1488
    invoke-direct/range {v2 .. v8}, LmVh;-><init>(LLu;LnHj;Luzb;JI)V

    .line 1489
    .line 1490
    .line 1491
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 1492
    .line 1493
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1494
    .line 1495
    .line 1496
    const-string v1, "<*>"

    .line 1497
    .line 1498
    invoke-static {v3, v1}, LZcj;->c(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v1

    .line 1502
    return-object v1

    .line 1503
    :pswitch_9
    move-object/from16 v2, p1

    .line 1504
    .line 1505
    check-cast v2, Ljava/lang/Number;

    .line 1506
    .line 1507
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1508
    .line 1509
    .line 1510
    move-result-wide v2

    .line 1511
    iget-object v6, v0, Le9h;->c:Ljava/lang/Object;

    .line 1512
    .line 1513
    check-cast v6, LLJh;

    .line 1514
    .line 1515
    iget-object v7, v6, LLJh;->d:LCBe;

    .line 1516
    .line 1517
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v7

    .line 1521
    move-object/from16 v17, v7

    .line 1522
    .line 1523
    check-cast v17, Lyq6;

    .line 1524
    .line 1525
    iget-object v7, v6, LLJh;->h:LsIh;

    .line 1526
    .line 1527
    check-cast v7, LuIh;

    .line 1528
    .line 1529
    invoke-virtual {v7}, LuIh;->a()Lmk6;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v16

    .line 1533
    cmp-long v7, v2, v4

    .line 1534
    .line 1535
    if-lez v7, :cond_31

    .line 1536
    .line 1537
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v11

    .line 1541
    :cond_31
    move-object/from16 v18, v11

    .line 1542
    .line 1543
    const/4 v13, 0x1

    .line 1544
    const/16 v15, 0x100

    .line 1545
    .line 1546
    const/4 v12, 0x1

    .line 1547
    const/4 v14, 0x5

    .line 1548
    const/16 v19, 0x0

    .line 1549
    .line 1550
    invoke-static/range {v12 .. v19}, LnSk;->e(IIIILmk6;Lyq6;Ljava/lang/Long;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v2

    .line 1554
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1555
    .line 1556
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1557
    .line 1558
    .line 1559
    new-instance v2, LdD3;

    .line 1560
    .line 1561
    iget-object v4, v0, Le9h;->b:Ljava/lang/Object;

    .line 1562
    .line 1563
    check-cast v4, LQ2i;

    .line 1564
    .line 1565
    invoke-direct {v2, v4, v1}, LdD3;-><init>(LQ2i;I)V

    .line 1566
    .line 1567
    .line 1568
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v2

    .line 1572
    new-instance v3, LCeh;

    .line 1573
    .line 1574
    iget-object v5, v0, Le9h;->t:Ljava/lang/Object;

    .line 1575
    .line 1576
    check-cast v5, LJ0f;

    .line 1577
    .line 1578
    invoke-direct {v3, v5, v1, v6}, LCeh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1579
    .line 1580
    .line 1581
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v1

    .line 1585
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v1

    .line 1589
    new-instance v2, LY48;

    .line 1590
    .line 1591
    iget-object v3, v0, Le9h;->X:Ljava/lang/Object;

    .line 1592
    .line 1593
    check-cast v3, Ly6i;

    .line 1594
    .line 1595
    invoke-direct {v2, v4, v6, v3, v5}, LY48;-><init>(LQ2i;LLJh;Ly6i;LJ0f;)V

    .line 1596
    .line 1597
    .line 1598
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v1

    .line 1602
    return-object v1

    .line 1603
    :pswitch_a
    move-object/from16 v3, p1

    .line 1604
    .line 1605
    check-cast v3, LCAb;

    .line 1606
    .line 1607
    new-instance v1, Lif0;

    .line 1608
    .line 1609
    const/16 v2, 0x1c

    .line 1610
    .line 1611
    invoke-direct {v1, v3, v2}, Lif0;-><init>(LCAb;I)V

    .line 1612
    .line 1613
    .line 1614
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1615
    .line 1616
    invoke-direct {v9, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1617
    .line 1618
    .line 1619
    new-instance v2, Laug;

    .line 1620
    .line 1621
    iget-object v1, v0, Le9h;->c:Ljava/lang/Object;

    .line 1622
    .line 1623
    move-object v4, v1

    .line 1624
    check-cast v4, Lkrh;

    .line 1625
    .line 1626
    iget-object v1, v0, Le9h;->b:Ljava/lang/Object;

    .line 1627
    .line 1628
    move-object v5, v1

    .line 1629
    check-cast v5, Lnp0;

    .line 1630
    .line 1631
    iget-object v1, v0, Le9h;->X:Ljava/lang/Object;

    .line 1632
    .line 1633
    move-object v7, v1

    .line 1634
    check-cast v7, Lujf;

    .line 1635
    .line 1636
    iget-object v1, v0, Le9h;->t:Ljava/lang/Object;

    .line 1637
    .line 1638
    move-object v6, v1

    .line 1639
    check-cast v6, Luzb;

    .line 1640
    .line 1641
    const/16 v8, 0x8

    .line 1642
    .line 1643
    invoke-direct/range {v2 .. v8}, Laug;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1644
    .line 1645
    .line 1646
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1647
    .line 1648
    invoke-direct {v1, v9, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1649
    .line 1650
    .line 1651
    iget-object v2, v4, Lkrh;->l0:LREi;

    .line 1652
    .line 1653
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v2

    .line 1657
    check-cast v2, LjX6;

    .line 1658
    .line 1659
    invoke-static {v1, v3, v2, v5}, LwPk;->f(Lio/reactivex/rxjava3/core/Observable;LCAb;LjX6;Lnp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v1

    .line 1663
    return-object v1

    .line 1664
    :pswitch_b
    move-object/from16 v1, p1

    .line 1665
    .line 1666
    check-cast v1, Ljava/lang/Number;

    .line 1667
    .line 1668
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1669
    .line 1670
    .line 1671
    move-result-wide v1

    .line 1672
    iget-object v3, v0, Le9h;->b:Ljava/lang/Object;

    .line 1673
    .line 1674
    check-cast v3, Ljava/lang/String;

    .line 1675
    .line 1676
    iget-object v4, v0, Le9h;->c:Ljava/lang/Object;

    .line 1677
    .line 1678
    check-cast v4, Ljmj;

    .line 1679
    .line 1680
    iget-object v5, v0, Le9h;->t:Ljava/lang/Object;

    .line 1681
    .line 1682
    invoke-static {v4, v5, v1, v2, v3}, LCSk;->f(Ljmj;Ljava/lang/Object;JLjava/lang/String;)LyC9;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v1

    .line 1686
    invoke-virtual {v1}, Lcom/google/protobuf/nano/MessageNano;->getSerializedSize()I

    .line 1687
    .line 1688
    .line 1689
    move-result v2

    .line 1690
    new-array v2, v2, [B

    .line 1691
    .line 1692
    invoke-static {v2}, Lbd3;->y([B)Lbd3;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v3

    .line 1696
    invoke-virtual {v1, v3}, LyC9;->writeTo(Lbd3;)V

    .line 1697
    .line 1698
    .line 1699
    new-instance v1, LxJ3;

    .line 1700
    .line 1701
    iget-object v3, v0, Le9h;->X:Ljava/lang/Object;

    .line 1702
    .line 1703
    check-cast v3, Lcgh;

    .line 1704
    .line 1705
    iget-object v4, v3, Lcgh;->d:Lof5;

    .line 1706
    .line 1707
    invoke-direct {v1, v4, v2}, LxJ3;-><init>(Lof5;[B)V

    .line 1708
    .line 1709
    .line 1710
    new-instance v2, Lcom/snap/deltaforce/ConditionalWriteDurableJob;

    .line 1711
    .line 1712
    sget-object v4, LwJ3;->a:LRE6;

    .line 1713
    .line 1714
    invoke-direct {v2, v4, v1}, Lcom/snap/deltaforce/ConditionalWriteDurableJob;-><init>(LRE6;LxJ3;)V

    .line 1715
    .line 1716
    .line 1717
    iget-object v1, v3, Lcgh;->b:LmF6;

    .line 1718
    .line 1719
    invoke-interface {v1, v2}, LmF6;->g(LOE6;)Lio/reactivex/rxjava3/core/Single;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v1

    .line 1723
    new-instance v2, Lgxg;

    .line 1724
    .line 1725
    const/16 v4, 0x15

    .line 1726
    .line 1727
    invoke-direct {v2, v4, v3}, Lgxg;-><init>(ILjava/lang/Object;)V

    .line 1728
    .line 1729
    .line 1730
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1731
    .line 1732
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1733
    .line 1734
    .line 1735
    return-object v3

    .line 1736
    :pswitch_c
    const/16 v20, 0x0

    .line 1737
    .line 1738
    move-object/from16 v1, p1

    .line 1739
    .line 1740
    check-cast v1, Ljava/lang/Boolean;

    .line 1741
    .line 1742
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1743
    .line 1744
    .line 1745
    move-result v1

    .line 1746
    iget-object v2, v0, Le9h;->c:Ljava/lang/Object;

    .line 1747
    .line 1748
    check-cast v2, Lk9h;

    .line 1749
    .line 1750
    iget-object v2, v2, Lk9h;->i:LGH4;

    .line 1751
    .line 1752
    invoke-virtual {v2}, LGH4;->get()Ljava/lang/Object;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v2

    .line 1756
    check-cast v2, LUP5;

    .line 1757
    .line 1758
    new-instance v3, LRai;

    .line 1759
    .line 1760
    iget-object v4, v0, Le9h;->t:Ljava/lang/Object;

    .line 1761
    .line 1762
    check-cast v4, LdH2;

    .line 1763
    .line 1764
    iget-boolean v5, v4, LdH2;->c:Z

    .line 1765
    .line 1766
    iget-object v6, v0, Le9h;->b:Ljava/lang/Object;

    .line 1767
    .line 1768
    check-cast v6, Ljava/lang/String;

    .line 1769
    .line 1770
    invoke-direct {v3, v6, v4, v1, v5}, LRai;-><init>(Ljava/lang/String;LdH2;ZZ)V

    .line 1771
    .line 1772
    .line 1773
    const/4 v1, 0x1

    .line 1774
    new-array v1, v1, [LZcd;

    .line 1775
    .line 1776
    aput-object v3, v1, v20

    .line 1777
    .line 1778
    invoke-virtual {v2, v1}, LUP5;->c([LZcd;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v1

    .line 1782
    iget-object v2, v0, Le9h;->X:Ljava/lang/Object;

    .line 1783
    .line 1784
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 1785
    .line 1786
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v2

    .line 1790
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v1

    .line 1794
    return-object v1

    .line 1795
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Le9h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Intent;

    .line 4
    .line 5
    const-string v1, "triggered_from_app_after_verification"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Le9h;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Le9h;->X:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Li0l;

    .line 29
    .line 30
    iget-object v0, v0, Li0l;->a:Lsv7;

    .line 31
    .line 32
    new-array v1, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v2, "Splits copied and verified more than once."

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lsv7;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public c()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
    .locals 9

    .line 1
    const/4 v0, 0x5

    .line 2
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 3
    .line 4
    sget-object v1, LyUj;->c:LyUj;

    .line 5
    .line 6
    iget-object v2, p0, Le9h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LOF3;

    .line 9
    .line 10
    invoke-interface {v2, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object v1, LyUj;->t:LyUj;

    .line 15
    .line 16
    invoke-interface {v2, v1}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    sget-object v1, LpWj;->b:LpWj;

    .line 21
    .line 22
    invoke-interface {v2, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    sget-object v1, LpWj;->c:LpWj;

    .line 27
    .line 28
    invoke-interface {v2, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    sget-object v1, LpWj;->t:LpWj;

    .line 33
    .line 34
    invoke-interface {v2, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    new-instance v8, Lugg;

    .line 39
    .line 40
    invoke-direct {v8, v0}, Lugg;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static/range {v3 .. v8}, Lio/reactivex/rxjava3/core/Single;->F(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Single;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v3, p0, Le9h;->X:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, LnJe;

    .line 50
    .line 51
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 56
    .line 57
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lfcb;->b:Lfcb;

    .line 61
    .line 62
    invoke-interface {v2, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v4, Laab;->Z1:Laab;

    .line 67
    .line 68
    invoke-interface {v2, v4}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    sget-object v6, Ljrb;->D1:Ljrb;

    .line 73
    .line 74
    invoke-interface {v2, v6}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v6, LAgg;

    .line 79
    .line 80
    invoke-direct {v6, v0}, LAgg;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v4, v2, v6}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 92
    .line 93
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Laab;->e0:Laab;

    .line 97
    .line 98
    new-instance v1, LhS0;

    .line 99
    .line 100
    invoke-direct {v1}, LhS0;-><init>()V

    .line 101
    .line 102
    .line 103
    sget-object v4, Lk33;->a:LQi7;

    .line 104
    .line 105
    iget-object v6, p0, Le9h;->t:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v6, LI23;

    .line 108
    .line 109
    invoke-interface {v6, v0, v1, v4}, LI23;->v(LcM3;Le57;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, LYij;

    .line 114
    .line 115
    const/16 v4, 0x14

    .line 116
    .line 117
    invoke-direct {v1, v4, p0}, LYij;-><init>(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v5, v2, v0, v1}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 129
    .line 130
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 131
    .line 132
    .line 133
    return-object v2
.end method

.method public d(LTV6;LYbd;)V
    .locals 3

    .line 1
    iput-object p2, p0, Le9h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p1, p0, Le9h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v0, LIm;->p0:LGqd;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LAAj;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v1, v0, LAAj;->i:Z

    .line 17
    .line 18
    sget-object v2, LIm;->A2:LFqd;

    .line 19
    .line 20
    invoke-virtual {v2, p2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-boolean v0, v0, LAAj;->f:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 45
    .line 46
    invoke-direct {v0, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Le9h;->t:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object p2, p0, Le9h;->X:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p2, LLad;

    .line 54
    .line 55
    const-class v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackUpdated;

    .line 56
    .line 57
    invoke-virtual {p1, v0, p2}, LTV6;->a(Ljava/lang/Class;LgW6;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return-void
.end method

.method public e(Lw9j;Z)V
    .locals 8

    .line 1
    iput-object p1, p0, Le9h;->X:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p1, Lu9j;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    move-object v3, p1

    .line 11
    check-cast v3, Lu9j;

    .line 12
    .line 13
    iget-object v3, v3, Lu9j;->c:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-static {v3}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    const/4 v3, 0x0

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    :goto_1
    const/16 v3, 0x8

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    instance-of v3, p1, Lt9j;

    .line 30
    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    instance-of v3, p1, Lo9j;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    :goto_2
    iget-object v4, p0, Le9h;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Lcom/snap/component/button/SnapButtonView;

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v5, 0x0

    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    goto/16 :goto_a

    .line 54
    .line 55
    :cond_4
    instance-of v3, p1, Lq9j;

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    const v7, 0x7f131023

    .line 61
    .line 62
    .line 63
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    instance-of v7, p1, Lp9j;

    .line 69
    .line 70
    if-eqz v7, :cond_6

    .line 71
    .line 72
    const v7, 0x7f131024

    .line 73
    .line 74
    .line 75
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    instance-of v7, p1, Lr9j;

    .line 81
    .line 82
    if-eqz v7, :cond_7

    .line 83
    .line 84
    const/4 v7, 0x1

    .line 85
    goto :goto_3

    .line 86
    :cond_7
    instance-of v7, p1, Ls9j;

    .line 87
    .line 88
    :goto_3
    if-eqz v7, :cond_8

    .line 89
    .line 90
    const v7, 0x7f131035

    .line 91
    .line 92
    .line 93
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    goto :goto_4

    .line 98
    :cond_8
    if-eqz v0, :cond_9

    .line 99
    .line 100
    const v7, 0x7f131034

    .line 101
    .line 102
    .line 103
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    goto :goto_4

    .line 108
    :cond_9
    instance-of v7, p1, Lt9j;

    .line 109
    .line 110
    if-eqz v7, :cond_a

    .line 111
    .line 112
    const v7, 0x7f1337ae

    .line 113
    .line 114
    .line 115
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    goto :goto_4

    .line 120
    :cond_a
    instance-of v7, p1, Lo9j;

    .line 121
    .line 122
    if-eqz v7, :cond_1c

    .line 123
    .line 124
    move-object v7, v5

    .line 125
    :goto_4
    if-eqz v3, :cond_b

    .line 126
    .line 127
    const/4 v3, 0x1

    .line 128
    goto :goto_5

    .line 129
    :cond_b
    instance-of v3, p1, Lp9j;

    .line 130
    .line 131
    :goto_5
    if-eqz v3, :cond_c

    .line 132
    .line 133
    const/4 v3, 0x1

    .line 134
    goto :goto_6

    .line 135
    :cond_c
    instance-of v3, p1, Lr9j;

    .line 136
    .line 137
    :goto_6
    if-eqz v3, :cond_d

    .line 138
    .line 139
    const/4 v3, 0x1

    .line 140
    goto :goto_7

    .line 141
    :cond_d
    instance-of v3, p1, Ls9j;

    .line 142
    .line 143
    :goto_7
    if-eqz v3, :cond_e

    .line 144
    .line 145
    const v0, 0x7f080a02

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_8

    .line 153
    :cond_e
    if-eqz v0, :cond_f

    .line 154
    .line 155
    const v0, 0x7f080c89

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    goto :goto_8

    .line 163
    :cond_f
    instance-of v0, p1, Lt9j;

    .line 164
    .line 165
    if-eqz v0, :cond_10

    .line 166
    .line 167
    const v0, 0x7f080be5

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    goto :goto_8

    .line 175
    :cond_10
    instance-of v0, p1, Lo9j;

    .line 176
    .line 177
    if-eqz v0, :cond_1b

    .line 178
    .line 179
    move-object v0, v5

    .line 180
    :goto_8
    if-eqz v7, :cond_11

    .line 181
    .line 182
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v4, v3}, Lcom/snap/component/button/SnapButtonView;->j(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    :cond_11
    if-eqz v0, :cond_12

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-virtual {v4, v0}, Lcom/snap/component/button/SnapButtonView;->g(I)V

    .line 204
    .line 205
    .line 206
    :cond_12
    instance-of v0, p1, Lr9j;

    .line 207
    .line 208
    if-nez v0, :cond_14

    .line 209
    .line 210
    instance-of v0, p1, Ls9j;

    .line 211
    .line 212
    if-eqz v0, :cond_13

    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_13
    const/4 v6, 0x0

    .line 216
    :cond_14
    :goto_9
    if-nez v6, :cond_15

    .line 217
    .line 218
    instance-of p1, p1, Lt9j;

    .line 219
    .line 220
    if-eqz p1, :cond_16

    .line 221
    .line 222
    :cond_15
    sget-object p1, LMUg;->t0:LMUg;

    .line 223
    .line 224
    invoke-virtual {v4, p1}, Lcom/snap/component/button/SnapButtonView;->f(LMUg;)V

    .line 225
    .line 226
    .line 227
    :cond_16
    :goto_a
    iget-object p1, p0, Le9h;->t:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p1, Lcom/snap/component/button/SnapButtonView;

    .line 230
    .line 231
    if-eqz p2, :cond_1a

    .line 232
    .line 233
    iget-object p2, p0, Le9h;->X:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p2, Lw9j;

    .line 236
    .line 237
    if-eqz p2, :cond_19

    .line 238
    .line 239
    instance-of v0, p2, Lp9j;

    .line 240
    .line 241
    if-eqz v0, :cond_17

    .line 242
    .line 243
    check-cast p2, Lp9j;

    .line 244
    .line 245
    goto :goto_b

    .line 246
    :cond_17
    move-object p2, v5

    .line 247
    :goto_b
    if-eqz p2, :cond_18

    .line 248
    .line 249
    iget-object v5, p2, Lp9j;->e:Ljava/lang/String;

    .line 250
    .line 251
    :cond_18
    if-eqz v5, :cond_1a

    .line 252
    .line 253
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    const p2, 0x7f13102a

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, p2}, Lcom/snap/component/button/SnapButtonView;->i(I)V

    .line 260
    .line 261
    .line 262
    const p2, 0x7f080a1e

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, p2}, Lcom/snap/component/button/SnapButtonView;->g(I)V

    .line 266
    .line 267
    .line 268
    sget-object p1, Loaj;->a:Loaj;

    .line 269
    .line 270
    iget-object p2, p0, Le9h;->c:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p2, LfKg;

    .line 273
    .line 274
    invoke-virtual {p2, p1}, LfKg;->a(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_19
    const-string p1, "topic"

    .line 279
    .line 280
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v5

    .line 284
    :cond_1a
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_1b
    new-instance p1, LwOc;

    .line 289
    .line 290
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 291
    .line 292
    .line 293
    throw p1

    .line 294
    :cond_1c
    new-instance p1, LwOc;

    .line 295
    .line 296
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 297
    .line 298
    .line 299
    throw p1
.end method

.method public f(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Le9h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldyk;

    .line 4
    .line 5
    iget-object v1, p0, Le9h;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Li0l;

    .line 8
    .line 9
    iget-object v2, v1, Li0l;->g:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v3, LKD0;

    .line 12
    .line 13
    const/4 v4, 0x6

    .line 14
    invoke-direct {v3, v1, v0, v4, p1}, LKD0;-><init>(Li0l;Ldyk;II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 5

    .line 1
    iget-object v0, p0, Le9h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxsc;

    .line 4
    .line 5
    iget-object v1, p0, Le9h;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LUM8;

    .line 8
    .line 9
    iget-object v2, p0, Le9h;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LSSj;

    .line 12
    .line 13
    iget-object v2, v2, LSSj;->a:LG4j;

    .line 14
    .line 15
    invoke-static {p1}, LG4j;->a(Lio/reactivex/rxjava3/core/SingleEmitter;)Le50;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v2, p0, Le9h;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LHpj;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-static {v0}, LKG1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v3, LGG1;

    .line 31
    .line 32
    const-class v4, Lysc;

    .line 33
    .line 34
    invoke-direct {v3, p1, v4}, LGG1;-><init>(LqN8;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v2, LHpj;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 38
    .line 39
    const-string v4, "/snapchat.valis.ValisPreferences/MuteFriend"

    .line 40
    .line 41
    invoke-virtual {v2, v4, v0, v1, v3}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    move-exception v0

    .line 46
    goto :goto_0

    .line 47
    :catch_1
    move-exception v0

    .line 48
    goto :goto_0

    .line 49
    :catch_2
    move-exception v0

    .line 50
    goto :goto_0

    .line 51
    :catch_3
    move-exception v0

    .line 52
    :goto_0
    new-instance v1, Lcom/snapchat/client/grpc/Status;

    .line 53
    .line 54
    sget-object v2, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v1, v2, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p1, v0, v1}, Le50;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
