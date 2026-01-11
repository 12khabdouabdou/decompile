.class public final Lkvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lxk5;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LGi9;LyX7;LqId;LyX7;)V
    .locals 0

    const/4 p3, 0x4

    iput p3, p0, Lkvd;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lkvd;->b:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, Lkvd;->c:Ljava/lang/Object;

    .line 24
    new-instance p1, LxX7;

    invoke-direct {p1, p4}, LxX7;-><init>(LyX7;)V

    iput-object p1, p0, Lkvd;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LR93;LHO4;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lkvd;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkvd;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lkvd;->c:Ljava/lang/Object;

    .line 6
    new-instance p1, Lpgd;

    const/16 p2, 0xd

    invoke-direct {p1, p2, p0}, Lpgd;-><init>(ILjava/lang/Object;)V

    .line 7
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 8
    sget-object p1, LBKd;->c:LBKd;

    .line 9
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 10
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 11
    iput-object p1, p0, Lkvd;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;LI04;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x1b

    iput v2, v0, Lkvd;->a:I

    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p2

    .line 26
    iput-object v2, v0, Lkvd;->b:Ljava/lang/Object;

    const v2, 0x7f0b0541

    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/widget/EditText;

    const v2, 0x7f0b0531

    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lkvd;->c:Ljava/lang/Object;

    const v2, 0x7f0b052f

    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageButton;

    const v2, 0x7f0b053d

    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    const v2, 0x7f0b0534

    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageButton;

    const v2, 0x7f0b055c

    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageButton;

    const v2, 0x7f0b055b

    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/view/ViewStub;

    .line 34
    new-instance v2, LvR8;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, LvR8;-><init>(ILandroid/view/ViewGroup;)V

    .line 35
    new-instance v3, LREi;

    invoke-direct {v3, v2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    new-instance v13, Ltak;

    const v2, 0x7f0b053b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    invoke-direct {v13, v2}, Ltak;-><init>(Landroid/view/ViewStub;)V

    const v2, 0x7f0b052c

    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    iput-object v12, v0, Lkvd;->t:Ljava/lang/Object;

    move-object v2, v3

    .line 38
    new-instance v3, LIl;

    .line 39
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageButton;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 40
    invoke-direct/range {v3 .. v17}, LIl;-><init>(Landroid/widget/EditText;Landroid/view/View;Landroid/widget/ImageButton;Landroid/widget/ImageView;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/view/ViewStub;Landroid/view/View;Ltak;LvP4;Landroid/widget/ImageView;Landroid/widget/ImageView;Ltak;)V

    .line 41
    sget-object v2, Lzae;->a:Liv9;

    invoke-static {v3, v2}, LIl;->H(LIl;Liv9;)V

    const/4 v2, 0x1

    .line 42
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 43
    new-instance v2, Landroid/view/GestureDetector;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lsi;

    const/16 v6, 0x1b

    invoke-direct {v3, v6, v0}, Lsi;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v1, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const/4 v1, 0x0

    .line 44
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 45
    new-instance v1, LIL1;

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, LIL1;-><init>(Landroid/view/GestureDetector;I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 46
    new-instance v1, Lydf;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lydf;-><init>(Lkvd;I)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    new-instance v1, Lydf;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lydf;-><init>(Lkvd;I)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    new-instance v1, Lydf;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lydf;-><init>(Lkvd;I)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    new-instance v1, Lydf;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lydf;-><init>(Lkvd;I)V

    invoke-virtual {v12, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lkvd;->a:I

    iput-object p1, p0, Lkvd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkvd;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkvd;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpqf;LAp2;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lkvd;->a:I

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvd;->t:Ljava/lang/Object;

    .line 51
    iput-object p2, p0, Lkvd;->b:Ljava/lang/Object;

    .line 52
    sget-object p1, LCTi;->c:LCTi;

    return-void
.end method

.method public constructor <init>(Ly45;Ly45;Ly45;)V
    .locals 2

    const/16 v0, 0x9

    iput v0, p0, Lkvd;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p3, p0, Lkvd;->b:Ljava/lang/Object;

    .line 14
    sget-object p3, Ll7g;->Z:Ll7g;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v0, Lnp0;

    const-string v1, "PreSendDisposeHelper"

    invoke-direct {v0, p3, v1}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Ly45;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LyPf;

    check-cast p1, LTT5;

    .line 17
    invoke-static {p1, v0}, LJF0;->k(LTT5;Lnp0;)LnJe;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lkvd;->c:Ljava/lang/Object;

    .line 19
    invoke-virtual {p2}, Ly45;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOF3;

    .line 20
    sget-object p2, LAhg;->y0:LAhg;

    invoke-interface {p1, p2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    iput-object p1, p0, Lkvd;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LyFd;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lkvd;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkvd;->c:Ljava/lang/Object;

    check-cast p3, LJP9;

    iput-object p3, p0, Lkvd;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    iget-object v8, v0, Lkvd;->t:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v9, v0, Lkvd;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget v10, v0, Lkvd;->a:I

    .line 17
    .line 18
    packed-switch v10, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    new-instance v2, Lmc0;

    .line 38
    .line 39
    move-object v4, v9

    .line 40
    check-cast v4, Leof;

    .line 41
    .line 42
    iget-object v1, v0, Lkvd;->c:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v5, v1

    .line 45
    check-cast v5, Ljava/lang/String;

    .line 46
    .line 47
    move-object v7, v8

    .line 48
    check-cast v7, Lsod;

    .line 49
    .line 50
    invoke-direct/range {v2 .. v7}, Lmc0;-><init>(ZLeof;Ljava/lang/String;Ljava/lang/String;Lsod;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 54
    .line 55
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_1
    move-object/from16 v1, p1

    .line 60
    .line 61
    check-cast v1, LCAb;

    .line 62
    .line 63
    check-cast v9, LCAb;

    .line 64
    .line 65
    invoke-interface {v9}, LCAb;->r()LpL6;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    invoke-virtual {v1}, LpL6;->A()Lqy7;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move-object v2, v6

    .line 77
    :goto_0
    if-eqz v1, :cond_8

    .line 78
    .line 79
    if-eqz v2, :cond_8

    .line 80
    .line 81
    invoke-virtual {v2}, Lqy7;->l()Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v2}, Lqy7;->s()Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v3, v4}, Llh3;->V3(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v2}, Lqy7;->e()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Ljava/lang/Iterable;

    .line 98
    .line 99
    new-instance v10, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-eqz v11, :cond_3

    .line 113
    .line 114
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    move-object v12, v11

    .line 119
    check-cast v12, Lrjg;

    .line 120
    .line 121
    invoke-virtual {v12}, Lrjg;->j()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    invoke-interface {v3, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    if-nez v13, :cond_2

    .line 130
    .line 131
    invoke-virtual {v12}, Lrjg;->B()Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-static {v12, v13}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    if-nez v12, :cond_1

    .line 142
    .line 143
    :cond_2
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    if-eqz v12, :cond_7

    .line 161
    .line 162
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    add-int/lit8 v13, v5, 0x1

    .line 167
    .line 168
    if-ltz v5, :cond_6

    .line 169
    .line 170
    check-cast v12, Lrjg;

    .line 171
    .line 172
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v12}, Lrjg;->j()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    invoke-interface {v3, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    if-eqz v12, :cond_4

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_4
    move-object v5, v6

    .line 188
    :goto_3
    if-eqz v5, :cond_5

    .line 189
    .line 190
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :cond_5
    move v5, v13

    .line 194
    goto :goto_2

    .line 195
    :cond_6
    invoke-static {}, Lmh3;->c3()V

    .line 196
    .line 197
    .line 198
    throw v6

    .line 199
    :cond_7
    new-instance v3, Lpy7;

    .line 200
    .line 201
    invoke-direct {v3}, Lpy7;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v2}, Lpy7;->b(Lqy7;)V

    .line 205
    .line 206
    .line 207
    iput-object v10, v3, Lpy7;->e:Ljava/util/List;

    .line 208
    .line 209
    iput-object v4, v3, Lpy7;->f:Ljava/util/List;

    .line 210
    .line 211
    iput-object v6, v3, Lpy7;->u:LJ8a;

    .line 212
    .line 213
    invoke-virtual {v3}, Lpy7;->a()Lqy7;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    new-instance v3, LoL6;

    .line 218
    .line 219
    invoke-direct {v3}, LoL6;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v1}, LoL6;->f(LpL6;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v2}, LoL6;->j(Lqy7;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, LoL6;->e()LpL6;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-interface {v9}, LCAb;->H2()Lio/reactivex/rxjava3/core/Single;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    new-instance v3, LQpe;

    .line 237
    .line 238
    const/16 v4, 0x16

    .line 239
    .line 240
    invoke-direct {v3, v4, v1}, LQpe;-><init>(ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 244
    .line 245
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_8
    sget-object v1, LN1;->a:LN1;

    .line 250
    .line 251
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 252
    .line 253
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    move-object v1, v2

    .line 257
    :goto_4
    iget-object v2, v0, Lkvd;->c:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v2, LYze;

    .line 260
    .line 261
    iget-object v3, v2, LYze;->b:LbAb;

    .line 262
    .line 263
    iget-object v2, v2, LYze;->c:Lnp0;

    .line 264
    .line 265
    check-cast v8, Luzb;

    .line 266
    .line 267
    check-cast v3, LmAb;

    .line 268
    .line 269
    invoke-virtual {v3, v2, v8}, LmAb;->j(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    sget-object v2, LRvd;->g0:LRvd;

    .line 278
    .line 279
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 280
    .line 281
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 282
    .line 283
    .line 284
    return-object v3

    .line 285
    :pswitch_2
    move-object/from16 v5, p1

    .line 286
    .line 287
    check-cast v5, LCAb;

    .line 288
    .line 289
    new-instance v4, LQ2f;

    .line 290
    .line 291
    iget-object v1, v0, Lkvd;->c:Ljava/lang/Object;

    .line 292
    .line 293
    move-object v7, v1

    .line 294
    check-cast v7, Lmid;

    .line 295
    .line 296
    move-object v6, v9

    .line 297
    check-cast v6, Luzb;

    .line 298
    .line 299
    check-cast v8, Lae0;

    .line 300
    .line 301
    const/4 v9, 0x1

    .line 302
    invoke-direct/range {v4 .. v9}, LQ2f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 306
    .line 307
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 308
    .line 309
    .line 310
    new-instance v2, Lfn2;

    .line 311
    .line 312
    const/16 v3, 0x9

    .line 313
    .line 314
    invoke-direct {v2, v5, v3}, Lfn2;-><init>(LCAb;I)V

    .line 315
    .line 316
    .line 317
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 318
    .line 319
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 320
    .line 321
    .line 322
    return-object v3

    .line 323
    :pswitch_3
    move-object/from16 v1, p1

    .line 324
    .line 325
    check-cast v1, Ljava/lang/String;

    .line 326
    .line 327
    check-cast v9, LzXe;

    .line 328
    .line 329
    iget-object v2, v9, LzXe;->k0:Lt6;

    .line 330
    .line 331
    sget-object v3, Lq6;->l0:Lq6;

    .line 332
    .line 333
    sget-object v4, LG6;->Z:LG6;

    .line 334
    .line 335
    invoke-virtual {v2, v3, v4}, Lt6;->e(Lq6;LG6;)V

    .line 336
    .line 337
    .line 338
    iget-object v2, v9, LzXe;->l0:LR93;

    .line 339
    .line 340
    check-cast v2, LFRe;

    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 346
    .line 347
    .line 348
    move-result-wide v2

    .line 349
    iget-object v4, v0, Lkvd;->c:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v4, LN0f;

    .line 352
    .line 353
    iput-wide v2, v4, LN0f;->a:J

    .line 354
    .line 355
    const-string v2, "@"

    .line 356
    .line 357
    invoke-static {v1, v2, v5}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    const-string v3, ""

    .line 362
    .line 363
    if-eqz v2, :cond_9

    .line 364
    .line 365
    move-object v14, v1

    .line 366
    move-object v15, v3

    .line 367
    goto :goto_5

    .line 368
    :cond_9
    move-object v15, v1

    .line 369
    move-object v14, v3

    .line 370
    :goto_5
    const-string v1, "/snapchat.janus.api.AccountRecoveryService/AccountRecoveryRequestCode"

    .line 371
    .line 372
    iget-object v2, v9, LzXe;->k0:Lt6;

    .line 373
    .line 374
    check-cast v8, Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v2, v8, v1}, Lt6;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    iget-object v1, v9, LzXe;->q0:LYY4;

    .line 380
    .line 381
    invoke-virtual {v1}, LYY4;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, LkCd;

    .line 386
    .line 387
    invoke-virtual {v9}, LzXe;->e3()LUF1;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    iget-object v2, v2, LUF1;->a:LWBd;

    .line 392
    .line 393
    iget-object v11, v2, LWBd;->e:Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {v9}, LzXe;->e3()LUF1;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    iget-object v2, v2, LUF1;->a:LWBd;

    .line 400
    .line 401
    iget-object v12, v2, LWBd;->f:Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v9}, LzXe;->e3()LUF1;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    iget-object v2, v2, LUF1;->c:LFCd$b;

    .line 408
    .line 409
    iget-object v3, v9, LzXe;->g0:Ll7;

    .line 410
    .line 411
    invoke-virtual {v3}, Ll7;->b()Ld7;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    iget-object v13, v3, Ld7;->s:[B

    .line 416
    .line 417
    new-instance v16, LRJg;

    .line 418
    .line 419
    invoke-direct/range {v16 .. v16}, LRJg;-><init>()V

    .line 420
    .line 421
    .line 422
    check-cast v1, LyCd;

    .line 423
    .line 424
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    new-instance v3, LN0f;

    .line 428
    .line 429
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 430
    .line 431
    .line 432
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 433
    .line 434
    iget-object v5, v1, LyCd;->d:LCBe;

    .line 435
    .line 436
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    check-cast v5, LuQj;

    .line 441
    .line 442
    invoke-virtual {v5}, LuQj;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    new-instance v6, LpCd;

    .line 447
    .line 448
    invoke-direct {v6, v1}, LpCd;-><init>(LyCd;)V

    .line 449
    .line 450
    .line 451
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 452
    .line 453
    invoke-direct {v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    invoke-static {v5, v7}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    iget-object v5, v1, LyCd;->m:LnJe;

    .line 464
    .line 465
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 470
    .line 471
    invoke-direct {v7, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v5}, LnJe;->g()LA36;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 479
    .line 480
    invoke-direct {v6, v7, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 481
    .line 482
    .line 483
    new-instance v10, LqCd;

    .line 484
    .line 485
    move-object/from16 v17, v1

    .line 486
    .line 487
    move-object/from16 v18, v2

    .line 488
    .line 489
    move-object/from16 v19, v8

    .line 490
    .line 491
    invoke-direct/range {v10 .. v19}, LqCd;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;LRJg;LyCd;LFCd$b;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 495
    .line 496
    invoke-direct {v2, v6, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 497
    .line 498
    .line 499
    iget-object v4, v1, LyCd;->b:LOF3;

    .line 500
    .line 501
    sget-object v6, LQ89;->w4:LQ89;

    .line 502
    .line 503
    invoke-interface {v4, v6}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    invoke-static {v2, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 516
    .line 517
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 518
    .line 519
    .line 520
    new-instance v2, LuCd;

    .line 521
    .line 522
    invoke-direct {v2, v1, v13, v8, v3}, LuCd;-><init>(LyCd;[BLjava/lang/String;LN0f;)V

    .line 523
    .line 524
    .line 525
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 526
    .line 527
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 528
    .line 529
    .line 530
    new-instance v2, LvCd;

    .line 531
    .line 532
    invoke-direct {v2, v1}, LvCd;-><init>(LyCd;)V

    .line 533
    .line 534
    .line 535
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 536
    .line 537
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 538
    .line 539
    .line 540
    iget-object v2, v9, LzXe;->n0:LnJe;

    .line 541
    .line 542
    invoke-virtual {v2}, LnJe;->g()LA36;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 547
    .line 548
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 556
    .line 557
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 558
    .line 559
    .line 560
    return-object v2

    .line 561
    :pswitch_4
    move-object/from16 v1, p1

    .line 562
    .line 563
    check-cast v1, Lmid;

    .line 564
    .line 565
    invoke-virtual {v1}, Lmid;->d()Z

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    iget-object v4, v0, Lkvd;->c:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v4, Ljava/util/ArrayList;

    .line 572
    .line 573
    check-cast v9, LiRe;

    .line 574
    .line 575
    check-cast v8, Ljava/util/List;

    .line 576
    .line 577
    if-eqz v2, :cond_c

    .line 578
    .line 579
    invoke-virtual {v1}, Lmid;->c()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    check-cast v1, Ljava/lang/String;

    .line 584
    .line 585
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    new-instance v2, LYpj;

    .line 590
    .line 591
    invoke-direct {v2}, LYpj;-><init>()V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 595
    .line 596
    .line 597
    move-result-wide v10

    .line 598
    invoke-virtual {v2, v10, v11}, LYpj;->c(J)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 602
    .line 603
    .line 604
    move-result-wide v10

    .line 605
    invoke-virtual {v2, v10, v11}, LYpj;->b(J)V

    .line 606
    .line 607
    .line 608
    new-instance v1, LuU0;

    .line 609
    .line 610
    invoke-direct {v1}, LuU0;-><init>()V

    .line 611
    .line 612
    .line 613
    new-instance v6, Ljava/util/ArrayList;

    .line 614
    .line 615
    const/16 v10, 0xa

    .line 616
    .line 617
    invoke-static {v4, v10}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 618
    .line 619
    .line 620
    move-result v11

    .line 621
    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 622
    .line 623
    .line 624
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 629
    .line 630
    .line 631
    move-result v11

    .line 632
    if-eqz v11, :cond_a

    .line 633
    .line 634
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v11

    .line 638
    check-cast v11, LG9h;

    .line 639
    .line 640
    iput-object v2, v11, LG9h;->t:LYpj;

    .line 641
    .line 642
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    goto :goto_6

    .line 646
    :cond_a
    new-array v4, v5, [LG9h;

    .line 647
    .line 648
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    check-cast v4, [LG9h;

    .line 653
    .line 654
    iput-object v4, v1, LuU0;->b:[LG9h;

    .line 655
    .line 656
    check-cast v8, Ljava/lang/Iterable;

    .line 657
    .line 658
    new-instance v4, Ljava/util/ArrayList;

    .line 659
    .line 660
    invoke-static {v8, v10}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 661
    .line 662
    .line 663
    move-result v6

    .line 664
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 665
    .line 666
    .line 667
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 672
    .line 673
    .line 674
    move-result v8

    .line 675
    if-eqz v8, :cond_b

    .line 676
    .line 677
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v8

    .line 681
    check-cast v8, Lf3e;

    .line 682
    .line 683
    iput-object v2, v8, Lf3e;->t:LYpj;

    .line 684
    .line 685
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    goto :goto_7

    .line 689
    :cond_b
    new-array v5, v5, [Lf3e;

    .line 690
    .line 691
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    check-cast v4, [Lf3e;

    .line 696
    .line 697
    iput-object v4, v1, LuU0;->c:[Lf3e;

    .line 698
    .line 699
    new-instance v4, Liif;

    .line 700
    .line 701
    invoke-direct {v4}, Liif;-><init>()V

    .line 702
    .line 703
    .line 704
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    invoke-virtual {v4, v5}, Liif;->a(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    iget-object v5, v9, LiRe;->b:LR93;

    .line 716
    .line 717
    check-cast v5, LFRe;

    .line 718
    .line 719
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    .line 721
    .line 722
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 723
    .line 724
    .line 725
    move-result-wide v5

    .line 726
    iput-wide v5, v4, Liif;->c:J

    .line 727
    .line 728
    iget v5, v4, Liif;->a:I

    .line 729
    .line 730
    iput v7, v4, Liif;->t:I

    .line 731
    .line 732
    or-int/2addr v3, v5

    .line 733
    iput v3, v4, Liif;->a:I

    .line 734
    .line 735
    new-instance v3, LJ63;

    .line 736
    .line 737
    invoke-direct {v3}, LJ63;-><init>()V

    .line 738
    .line 739
    .line 740
    iput-object v2, v3, LJ63;->b:LYpj;

    .line 741
    .line 742
    iput-object v3, v4, Liif;->X:LJ63;

    .line 743
    .line 744
    iput-object v4, v1, LuU0;->a:Liif;

    .line 745
    .line 746
    return-object v1

    .line 747
    :cond_c
    invoke-virtual {v9}, LiRe;->a()LgRe;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    .line 754
    sget-object v2, Lp7i;->X:Lp7i;

    .line 755
    .line 756
    const-string v3, "action"

    .line 757
    .line 758
    const-string v5, "upload"

    .line 759
    .line 760
    invoke-static {v2, v3, v5}, LOIc;->V(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    iget-object v1, v1, LgRe;->a:LcH8;

    .line 765
    .line 766
    invoke-static {v1, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 770
    .line 771
    .line 772
    move-result v3

    .line 773
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 774
    .line 775
    .line 776
    move-result v4

    .line 777
    add-int/2addr v4, v3

    .line 778
    int-to-long v3, v4

    .line 779
    invoke-interface {v1, v2, v3, v4}, LcH8;->j(LH7c;J)V

    .line 780
    .line 781
    .line 782
    new-instance v1, LpRe;

    .line 783
    .line 784
    const-string v2, "Missing Session UserId on Read Receipt Upload"

    .line 785
    .line 786
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    throw v1

    .line 790
    :pswitch_5
    move-object/from16 v1, p1

    .line 791
    .line 792
    check-cast v1, Lcom/snap/modules/job_processor/PlatformJobProcessorId;

    .line 793
    .line 794
    check-cast v9, LfIe;

    .line 795
    .line 796
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    .line 798
    .line 799
    sget-object v2, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 800
    .line 801
    invoke-virtual {v2}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    sget-object v3, LcF3;->m:LbF3;

    .line 806
    .line 807
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 808
    .line 809
    .line 810
    sget-object v3, LbF3;->b:LcF3;

    .line 811
    .line 812
    const-class v4, LFA3;

    .line 813
    .line 814
    invoke-interface {v3, v4, v2}, LcF3;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 815
    .line 816
    .line 817
    const-string v5, "job_processor/src/ComposerJobProcessor"

    .line 818
    .line 819
    check-cast v8, LwA3;

    .line 820
    .line 821
    invoke-virtual {v8, v5, v2}, LwA3;->c(Ljava/lang/String;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 822
    .line 823
    .line 824
    move-result v5

    .line 825
    invoke-virtual {v2}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 826
    .line 827
    .line 828
    invoke-interface {v3, v4, v2, v5}, LcF3;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    check-cast v3, Lhx3;

    .line 833
    .line 834
    invoke-virtual {v2}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 835
    .line 836
    .line 837
    check-cast v3, LFA3;

    .line 838
    .line 839
    iget-object v2, v0, Lkvd;->c:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v2, Lcom/snap/composer/jobscheduling/Job;

    .line 842
    .line 843
    invoke-virtual {v2}, Lcom/snap/composer/jobscheduling/Job;->d()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v4

    .line 847
    invoke-virtual {v2}, Lcom/snap/composer/jobscheduling/Job;->c()[B

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    invoke-virtual {v3, v1, v4, v2}, LFA3;->a(Lcom/snap/modules/job_processor/PlatformJobProcessorId;Ljava/lang/String;[B)Lcom/snap/composer/promise/Promise;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    invoke-static {v1}, LoUk;->h(Lcom/snap/composer/promise/Promise;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    return-object v1

    .line 860
    :pswitch_6
    move-object/from16 v1, p1

    .line 861
    .line 862
    check-cast v1, LgY3;

    .line 863
    .line 864
    invoke-static {v1, v7}, LqAk;->c(LgY3;Z)Lybd;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    check-cast v9, LuNb;

    .line 869
    .line 870
    iget-object v4, v9, LuNb;->b:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v4, LYY4;

    .line 873
    .line 874
    invoke-virtual {v4}, LYY4;->get()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v4

    .line 878
    check-cast v4, LbAb;

    .line 879
    .line 880
    check-cast v4, LmAb;

    .line 881
    .line 882
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 883
    .line 884
    .line 885
    iget-object v5, v0, Lkvd;->c:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v5, Lnp0;

    .line 888
    .line 889
    invoke-static {v4, v5}, LtPk;->c(LbAb;Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 890
    .line 891
    .line 892
    move-result-object v4

    .line 893
    new-instance v5, LnEd;

    .line 894
    .line 895
    check-cast v8, LLEe;

    .line 896
    .line 897
    iget-object v2, v2, Lybd;->a:Lae0;

    .line 898
    .line 899
    const/16 v6, 0x11

    .line 900
    .line 901
    invoke-direct {v5, v9, v8, v2, v6}, LnEd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 902
    .line 903
    .line 904
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 905
    .line 906
    invoke-direct {v2, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 907
    .line 908
    .line 909
    sget-object v4, LFFd;->e0:LFFd;

    .line 910
    .line 911
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 912
    .line 913
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 914
    .line 915
    .line 916
    new-instance v2, LOl;

    .line 917
    .line 918
    invoke-direct {v2, v3, v1}, LOl;-><init>(ILgY3;)V

    .line 919
    .line 920
    .line 921
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 922
    .line 923
    invoke-direct {v1, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 924
    .line 925
    .line 926
    return-object v1

    .line 927
    :pswitch_7
    move-object/from16 v1, p1

    .line 928
    .line 929
    check-cast v1, LCAb;

    .line 930
    .line 931
    new-instance v3, Lif0;

    .line 932
    .line 933
    const/16 v4, 0x17

    .line 934
    .line 935
    invoke-direct {v3, v1, v4}, Lif0;-><init>(LCAb;I)V

    .line 936
    .line 937
    .line 938
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 939
    .line 940
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 941
    .line 942
    .line 943
    new-instance v3, LnEd;

    .line 944
    .line 945
    check-cast v9, LlAe;

    .line 946
    .line 947
    iget-object v5, v0, Lkvd;->c:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v5, LpL6;

    .line 950
    .line 951
    check-cast v8, LEp2;

    .line 952
    .line 953
    invoke-direct {v3, v9, v5, v8, v2}, LnEd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 954
    .line 955
    .line 956
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 957
    .line 958
    invoke-direct {v2, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 959
    .line 960
    .line 961
    iget-object v3, v9, LlAe;->b:LCBe;

    .line 962
    .line 963
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    check-cast v3, LjX6;

    .line 968
    .line 969
    iget-object v4, v9, LlAe;->g:Lnp0;

    .line 970
    .line 971
    invoke-static {v2, v1, v3, v4}, LwPk;->d(Lio/reactivex/rxjava3/core/Single;LCAb;LjX6;Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    return-object v1

    .line 976
    :pswitch_8
    move-object/from16 v1, p1

    .line 977
    .line 978
    check-cast v1, Ljava/lang/Integer;

    .line 979
    .line 980
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 981
    .line 982
    .line 983
    move-result v2

    .line 984
    check-cast v9, LM0f;

    .line 985
    .line 986
    iput v2, v9, LM0f;->a:I

    .line 987
    .line 988
    iget-object v2, v0, Lkvd;->c:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v2, LKye;

    .line 991
    .line 992
    iget-object v2, v2, LKye;->j0:Liw;

    .line 993
    .line 994
    check-cast v8, Ljava/lang/String;

    .line 995
    .line 996
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 997
    .line 998
    .line 999
    move-result v1

    .line 1000
    invoke-virtual {v2, v1, v8}, Liw;->h(ILjava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    return-object v1

    .line 1005
    :pswitch_9
    move-object/from16 v1, p1

    .line 1006
    .line 1007
    check-cast v1, Lmid;

    .line 1008
    .line 1009
    check-cast v9, LGbd;

    .line 1010
    .line 1011
    sget-object v2, Lv5c;->s:LGqd;

    .line 1012
    .line 1013
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v3

    .line 1017
    check-cast v3, Ln44;

    .line 1018
    .line 1019
    if-eqz v3, :cond_d

    .line 1020
    .line 1021
    iget-object v3, v3, Ln44;->m:Ljava/lang/String;

    .line 1022
    .line 1023
    goto :goto_8

    .line 1024
    :cond_d
    move-object v3, v6

    .line 1025
    :goto_8
    iget-object v4, v9, LGbd;->a:LYbd;

    .line 1026
    .line 1027
    invoke-virtual {v4, v2, v3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 1028
    .line 1029
    .line 1030
    iget-object v2, v0, Lkvd;->c:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v2, Lyse;

    .line 1033
    .line 1034
    iget-object v14, v2, Lyse;->c:Lw34;

    .line 1035
    .line 1036
    invoke-virtual {v2}, Lyse;->b()Z

    .line 1037
    .line 1038
    .line 1039
    move-result v13

    .line 1040
    invoke-virtual {v2}, Lyse;->b()Z

    .line 1041
    .line 1042
    .line 1043
    move-result v15

    .line 1044
    invoke-virtual {v1}, Lmid;->d()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v3

    .line 1048
    if-eqz v3, :cond_e

    .line 1049
    .line 1050
    invoke-virtual {v1}, Lmid;->c()Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    check-cast v1, Ln44;

    .line 1055
    .line 1056
    move-object v12, v1

    .line 1057
    goto :goto_9

    .line 1058
    :cond_e
    move-object v12, v6

    .line 1059
    :goto_9
    sget-object v1, Lv44;->E:LGqd;

    .line 1060
    .line 1061
    move-object v11, v8

    .line 1062
    check-cast v11, Lw7h;

    .line 1063
    .line 1064
    iget-object v3, v11, Lw7h;->n:LIqd;

    .line 1065
    .line 1066
    invoke-virtual {v1, v3}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    move-object/from16 v16, v1

    .line 1071
    .line 1072
    check-cast v16, LG14;

    .line 1073
    .line 1074
    invoke-static/range {v16 .. v16}, Lw34;->e(LG14;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v1

    .line 1078
    if-eqz v1, :cond_f

    .line 1079
    .line 1080
    iget-object v1, v14, Lw34;->f:LYK4;

    .line 1081
    .line 1082
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    move-object v6, v1

    .line 1087
    check-cast v6, LpVj;

    .line 1088
    .line 1089
    :cond_f
    move-object/from16 v17, v6

    .line 1090
    .line 1091
    iget-object v1, v14, Lw34;->c:Lw63;

    .line 1092
    .line 1093
    invoke-virtual {v1}, Lw63;->f()Lio/reactivex/rxjava3/core/Single;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    new-instance v10, Lvb0;

    .line 1098
    .line 1099
    const/16 v18, 0x4

    .line 1100
    .line 1101
    invoke-direct/range {v10 .. v18}, Lvb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1105
    .line 1106
    .line 1107
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1108
    .line 1109
    invoke-direct {v3, v1, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1110
    .line 1111
    .line 1112
    new-instance v1, Libe;

    .line 1113
    .line 1114
    const/16 v4, 0xb

    .line 1115
    .line 1116
    invoke-direct {v1, v9, v4, v2}, Libe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1117
    .line 1118
    .line 1119
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1120
    .line 1121
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1122
    .line 1123
    .line 1124
    return-object v2

    .line 1125
    :pswitch_a
    move-object/from16 v1, p1

    .line 1126
    .line 1127
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 1128
    .line 1129
    check-cast v9, LHoe;

    .line 1130
    .line 1131
    iget-object v2, v9, LHoe;->a:LGoe;

    .line 1132
    .line 1133
    if-eqz v2, :cond_11

    .line 1134
    .line 1135
    iget-object v2, v2, LGoe;->e0:LRqj;

    .line 1136
    .line 1137
    if-eqz v2, :cond_10

    .line 1138
    .line 1139
    invoke-interface {v2}, LRqj;->l()V

    .line 1140
    .line 1141
    .line 1142
    goto :goto_a

    .line 1143
    :cond_10
    const-string v1, "performanceLogger"

    .line 1144
    .line 1145
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    throw v6

    .line 1149
    :cond_11
    :goto_a
    iget-object v2, v0, Lkvd;->c:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v2, Ljava/lang/Boolean;

    .line 1152
    .line 1153
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1154
    .line 1155
    .line 1156
    move-result v2

    .line 1157
    check-cast v8, Ljava/lang/Boolean;

    .line 1158
    .line 1159
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1160
    .line 1161
    .line 1162
    move-result v3

    .line 1163
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v8

    .line 1167
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 1168
    .line 1169
    .line 1170
    move-result v8

    .line 1171
    sget-object v9, LgP6;->a:LgP6;

    .line 1172
    .line 1173
    if-nez v8, :cond_1c

    .line 1174
    .line 1175
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    check-cast v1, Ljava/lang/Iterable;

    .line 1180
    .line 1181
    invoke-static {v1, v4}, Llh3;->l4(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v1

    .line 1189
    check-cast v1, LEMg;

    .line 1190
    .line 1191
    iget-object v1, v1, LEMg;->b:LmZf;

    .line 1192
    .line 1193
    if-eqz v1, :cond_1c

    .line 1194
    .line 1195
    new-instance v9, Ljava/util/ArrayList;

    .line 1196
    .line 1197
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1198
    .line 1199
    .line 1200
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v1

    .line 1204
    :cond_12
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1205
    .line 1206
    .line 1207
    move-result v4

    .line 1208
    if-eqz v4, :cond_1c

    .line 1209
    .line 1210
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v4

    .line 1214
    move-object v8, v4

    .line 1215
    check-cast v8, Lq9i;

    .line 1216
    .line 1217
    iget-object v8, v8, Lq9i;->a:Lacc;

    .line 1218
    .line 1219
    instance-of v10, v8, LXGe;

    .line 1220
    .line 1221
    if-eqz v10, :cond_13

    .line 1222
    .line 1223
    move-object v11, v8

    .line 1224
    check-cast v11, LXGe;

    .line 1225
    .line 1226
    goto :goto_c

    .line 1227
    :cond_13
    move-object v11, v6

    .line 1228
    :goto_c
    if-nez v11, :cond_14

    .line 1229
    .line 1230
    const/4 v11, 0x0

    .line 1231
    goto :goto_d

    .line 1232
    :cond_14
    iget-boolean v11, v11, LXGe;->x:Z

    .line 1233
    .line 1234
    :goto_d
    if-eqz v11, :cond_15

    .line 1235
    .line 1236
    move v8, v2

    .line 1237
    goto :goto_12

    .line 1238
    :cond_15
    if-eqz v10, :cond_16

    .line 1239
    .line 1240
    check-cast v8, LXGe;

    .line 1241
    .line 1242
    goto :goto_e

    .line 1243
    :cond_16
    move-object v8, v6

    .line 1244
    :goto_e
    if-nez v8, :cond_18

    .line 1245
    .line 1246
    :cond_17
    const/4 v8, 0x0

    .line 1247
    goto :goto_11

    .line 1248
    :cond_18
    iget-object v8, v8, LXGe;->a:LmHe;

    .line 1249
    .line 1250
    iget-object v8, v8, LmHe;->f:Ljava/lang/String;

    .line 1251
    .line 1252
    if-eqz v8, :cond_1a

    .line 1253
    .line 1254
    invoke-static {v8}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v8

    .line 1258
    if-eqz v8, :cond_19

    .line 1259
    .line 1260
    goto :goto_f

    .line 1261
    :cond_19
    const/4 v8, 0x0

    .line 1262
    goto :goto_10

    .line 1263
    :cond_1a
    :goto_f
    const/4 v8, 0x1

    .line 1264
    :goto_10
    if-nez v8, :cond_17

    .line 1265
    .line 1266
    const/4 v8, 0x1

    .line 1267
    :goto_11
    if-eqz v8, :cond_1b

    .line 1268
    .line 1269
    move v8, v3

    .line 1270
    goto :goto_12

    .line 1271
    :cond_1b
    const/4 v8, 0x0

    .line 1272
    :goto_12
    if-eqz v8, :cond_12

    .line 1273
    .line 1274
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1275
    .line 1276
    .line 1277
    goto :goto_b

    .line 1278
    :cond_1c
    return-object v9

    .line 1279
    :pswitch_b
    move-object/from16 v1, p1

    .line 1280
    .line 1281
    check-cast v1, LXS0;

    .line 1282
    .line 1283
    iget-object v1, v1, LXS0;->f:Ljava/lang/String;

    .line 1284
    .line 1285
    invoke-static {v1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v2

    .line 1289
    iget-object v3, v0, Lkvd;->c:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v3, Ljava/lang/String;

    .line 1292
    .line 1293
    check-cast v9, Lcle;

    .line 1294
    .line 1295
    if-eqz v2, :cond_1d

    .line 1296
    .line 1297
    invoke-virtual {v9}, Lcle;->b()LcH8;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v2

    .line 1301
    sget-object v4, LXoe;->u0:LXoe;

    .line 1302
    .line 1303
    const-string v5, "type"

    .line 1304
    .line 1305
    invoke-static {v4, v5, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v4

    .line 1309
    const-string v5, "error"

    .line 1310
    .line 1311
    const-string v6, "blank_conv_id_for_feed"

    .line 1312
    .line 1313
    invoke-virtual {v4, v5, v6}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1314
    .line 1315
    .line 1316
    invoke-static {v2, v4}, LaH8;->e(LcH8;LV7c;)V

    .line 1317
    .line 1318
    .line 1319
    :cond_1d
    iget-object v2, v9, Lcle;->h:LJE4;

    .line 1320
    .line 1321
    invoke-virtual {v2}, LJE4;->get()Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v2

    .line 1325
    check-cast v2, Lan7;

    .line 1326
    .line 1327
    check-cast v8, Lsod;

    .line 1328
    .line 1329
    invoke-virtual {v2, v8, v1}, Lan7;->a(Lsod;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v1

    .line 1333
    const-wide/16 v4, 0x1

    .line 1334
    .line 1335
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1336
    .line 1337
    invoke-virtual {v1, v4, v5, v2}, Lio/reactivex/rxjava3/core/Observable;->R0(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v1

    .line 1341
    new-instance v2, LHVd;

    .line 1342
    .line 1343
    const/16 v4, 0x14

    .line 1344
    .line 1345
    invoke-direct {v2, v3, v4, v9}, LHVd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1346
    .line 1347
    .line 1348
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 1349
    .line 1350
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1351
    .line 1352
    .line 1353
    return-object v3

    .line 1354
    :pswitch_c
    move-object/from16 v1, p1

    .line 1355
    .line 1356
    check-cast v1, LDpd;

    .line 1357
    .line 1358
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 1359
    .line 1360
    move-object v13, v2

    .line 1361
    check-cast v13, LMce;

    .line 1362
    .line 1363
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 1364
    .line 1365
    move-object v14, v1

    .line 1366
    check-cast v14, LAWh;

    .line 1367
    .line 1368
    new-instance v10, Ln60;

    .line 1369
    .line 1370
    move-object v11, v9

    .line 1371
    check-cast v11, LHce;

    .line 1372
    .line 1373
    iget-object v1, v0, Lkvd;->c:Ljava/lang/Object;

    .line 1374
    .line 1375
    move-object v12, v1

    .line 1376
    check-cast v12, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1377
    .line 1378
    move-object v15, v8

    .line 1379
    check-cast v15, LRVh;

    .line 1380
    .line 1381
    const/16 v16, 0xe

    .line 1382
    .line 1383
    invoke-direct/range {v10 .. v16}, Ln60;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1384
    .line 1385
    .line 1386
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1387
    .line 1388
    invoke-direct {v1, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1389
    .line 1390
    .line 1391
    check-cast v9, LHce;

    .line 1392
    .line 1393
    iget-object v2, v9, LHce;->E:LnJe;

    .line 1394
    .line 1395
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v2

    .line 1399
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1400
    .line 1401
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1402
    .line 1403
    .line 1404
    return-object v3

    .line 1405
    :pswitch_d
    move-object/from16 v1, p1

    .line 1406
    .line 1407
    check-cast v1, LP1i;

    .line 1408
    .line 1409
    check-cast v9, LHce;

    .line 1410
    .line 1411
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1412
    .line 1413
    .line 1414
    iget-object v2, v0, Lkvd;->c:Ljava/lang/Object;

    .line 1415
    .line 1416
    check-cast v2, Ljava/lang/String;

    .line 1417
    .line 1418
    check-cast v8, LMce;

    .line 1419
    .line 1420
    invoke-static {v2, v8, v1}, LHce;->L(Ljava/lang/String;LMce;LP1i;)V

    .line 1421
    .line 1422
    .line 1423
    return-object v1

    .line 1424
    :pswitch_e
    move-object/from16 v1, p1

    .line 1425
    .line 1426
    check-cast v1, Ljava/lang/Boolean;

    .line 1427
    .line 1428
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1429
    .line 1430
    .line 1431
    move-result v6

    .line 1432
    new-instance v2, Lzl2;

    .line 1433
    .line 1434
    move-object v5, v8

    .line 1435
    check-cast v5, LZlg;

    .line 1436
    .line 1437
    iget-object v1, v0, Lkvd;->c:Ljava/lang/Object;

    .line 1438
    .line 1439
    move-object v3, v1

    .line 1440
    check-cast v3, Lcom/snap/talk/ui/presence/PurePresenceBar;

    .line 1441
    .line 1442
    move-object v4, v9

    .line 1443
    check-cast v4, Lm4e;

    .line 1444
    .line 1445
    const/4 v7, 0x4

    .line 1446
    invoke-direct/range {v2 .. v7}, Lzl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1447
    .line 1448
    .line 1449
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1450
    .line 1451
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1452
    .line 1453
    .line 1454
    iget-object v2, v4, Lm4e;->h0:LnJe;

    .line 1455
    .line 1456
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v2

    .line 1460
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1461
    .line 1462
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1463
    .line 1464
    .line 1465
    return-object v3

    .line 1466
    :pswitch_f
    move-object/from16 v1, p1

    .line 1467
    .line 1468
    check-cast v1, LDpd;

    .line 1469
    .line 1470
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 1471
    .line 1472
    move-object v12, v2

    .line 1473
    check-cast v12, Lcom/snap/plus/SubscriptionInfo;

    .line 1474
    .line 1475
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 1476
    .line 1477
    check-cast v1, Lmid;

    .line 1478
    .line 1479
    new-instance v10, LOjf;

    .line 1480
    .line 1481
    invoke-virtual {v1}, Lmid;->c()Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v1

    .line 1485
    move-object v11, v1

    .line 1486
    check-cast v11, Lcom/snap/plus/ProfileCampaignState;

    .line 1487
    .line 1488
    check-cast v9, LfUd;

    .line 1489
    .line 1490
    iget-object v1, v9, LfUd;->d:Lro2;

    .line 1491
    .line 1492
    iget-object v2, v0, Lkvd;->c:Ljava/lang/Object;

    .line 1493
    .line 1494
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1495
    .line 1496
    invoke-virtual {v1, v2}, Lro2;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lex3;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v13

    .line 1500
    iget-object v1, v9, LfUd;->g:LD65;

    .line 1501
    .line 1502
    invoke-virtual {v1}, LD65;->get()Ljava/lang/Object;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v1

    .line 1506
    move-object v15, v1

    .line 1507
    check-cast v15, Lcom/snap/composer/blizzard/Logging;

    .line 1508
    .line 1509
    move-object v14, v8

    .line 1510
    check-cast v14, Ljava/lang/String;

    .line 1511
    .line 1512
    invoke-direct/range {v10 .. v15}, LOjf;-><init>(Lcom/snap/plus/ProfileCampaignState;Lcom/snap/plus/SubscriptionInfo;Lcom/snap/plus/BillboardStringsService;Ljava/lang/String;Lcom/snap/composer/blizzard/Logging;)V

    .line 1513
    .line 1514
    .line 1515
    iget-object v1, v9, LfUd;->e:LD65;

    .line 1516
    .line 1517
    invoke-virtual {v1}, LD65;->get()Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v1

    .line 1521
    check-cast v1, LZ69;

    .line 1522
    .line 1523
    invoke-static {v1}, LtIk;->f(LZ69;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v1

    .line 1527
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1528
    .line 1529
    invoke-direct {v2, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1530
    .line 1531
    .line 1532
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v1

    .line 1536
    return-object v1

    .line 1537
    :pswitch_10
    move-object/from16 v2, p1

    .line 1538
    .line 1539
    check-cast v2, LJRd;

    .line 1540
    .line 1541
    sget-object v3, LKRd;->c:LKRd;

    .line 1542
    .line 1543
    iget-object v5, v2, LJRd;->a:LKRd;

    .line 1544
    .line 1545
    iget-object v6, v0, Lkvd;->c:Ljava/lang/Object;

    .line 1546
    .line 1547
    check-cast v6, LIRd;

    .line 1548
    .line 1549
    if-ne v5, v3, :cond_1f

    .line 1550
    .line 1551
    sget-object v5, LtSd;->h0:LtSd;

    .line 1552
    .line 1553
    check-cast v9, LtSd;

    .line 1554
    .line 1555
    if-ne v9, v5, :cond_1e

    .line 1556
    .line 1557
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1558
    .line 1559
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1560
    .line 1561
    .line 1562
    goto :goto_13

    .line 1563
    :cond_1e
    check-cast v8, LFRd;

    .line 1564
    .line 1565
    invoke-virtual {v8}, LFRd;->h()I

    .line 1566
    .line 1567
    .line 1568
    move-result v5

    .line 1569
    sget-object v7, Lof5;->t0:Lof5;

    .line 1570
    .line 1571
    iget-object v8, v6, LIRd;->d:Lpf5;

    .line 1572
    .line 1573
    invoke-static {v8, v7}, LJRk;->o(Lc3e;Lof5;)Lio/reactivex/rxjava3/core/Completable;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v7

    .line 1577
    iget-object v8, v6, LIRd;->c:LQeh;

    .line 1578
    .line 1579
    invoke-interface {v8}, LQeh;->n()Lio/reactivex/rxjava3/core/Single;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v8

    .line 1583
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1584
    .line 1585
    .line 1586
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1587
    .line 1588
    invoke-direct {v9, v8, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1589
    .line 1590
    .line 1591
    new-instance v7, LAH7;

    .line 1592
    .line 1593
    iget v8, v2, LJRd;->b:I

    .line 1594
    .line 1595
    invoke-direct {v7, v6, v8, v5}, LAH7;-><init>(LIRd;II)V

    .line 1596
    .line 1597
    .line 1598
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1599
    .line 1600
    invoke-direct {v5, v9, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1601
    .line 1602
    .line 1603
    iget-object v6, v6, LIRd;->f:LnJe;

    .line 1604
    .line 1605
    invoke-virtual {v6}, LnJe;->d()LA36;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v6

    .line 1609
    const/4 v7, 0x3

    .line 1610
    invoke-static {v5, v6, v7, v4}, LoXk;->i(Lio/reactivex/rxjava3/core/Single;LA36;II)Lio/reactivex/rxjava3/core/Single;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v4

    .line 1614
    sget-object v5, LSvd;->c:LSvd;

    .line 1615
    .line 1616
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1617
    .line 1618
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v3

    .line 1625
    new-instance v4, LlUc;

    .line 1626
    .line 1627
    invoke-direct {v4, v1, v2}, LlUc;-><init>(ILjava/lang/Object;)V

    .line 1628
    .line 1629
    .line 1630
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1631
    .line 1632
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v1

    .line 1639
    goto :goto_13

    .line 1640
    :cond_1f
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1641
    .line 1642
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1643
    .line 1644
    .line 1645
    :goto_13
    return-object v1

    .line 1646
    :pswitch_11
    move-object/from16 v1, p1

    .line 1647
    .line 1648
    check-cast v1, Ljava/lang/Boolean;

    .line 1649
    .line 1650
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1651
    .line 1652
    .line 1653
    check-cast v9, LyFd;

    .line 1654
    .line 1655
    iget-object v1, v9, LyFd;->l0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1656
    .line 1657
    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1658
    .line 1659
    .line 1660
    iget-object v1, v0, Lkvd;->c:Ljava/lang/Object;

    .line 1661
    .line 1662
    check-cast v1, Landroid/view/View;

    .line 1663
    .line 1664
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v1

    .line 1668
    iget-object v2, v9, LyFd;->Y:LT75;

    .line 1669
    .line 1670
    invoke-virtual {v2}, LT75;->get()Ljava/lang/Object;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v2

    .line 1674
    check-cast v2, LmGc;

    .line 1675
    .line 1676
    new-instance v10, LL4b;

    .line 1677
    .line 1678
    sget-object v11, Lz7e;->Z:Lz7e;

    .line 1679
    .line 1680
    const/16 v18, 0x0

    .line 1681
    .line 1682
    const/16 v21, 0x7ff4

    .line 1683
    .line 1684
    const-string v12, "PinnableApiImpl"

    .line 1685
    .line 1686
    const/4 v13, 0x0

    .line 1687
    const/4 v14, 0x1

    .line 1688
    const/4 v15, 0x0

    .line 1689
    const/16 v16, 0x0

    .line 1690
    .line 1691
    const/16 v17, 0x0

    .line 1692
    .line 1693
    const/16 v19, 0x0

    .line 1694
    .line 1695
    const/16 v20, 0x0

    .line 1696
    .line 1697
    invoke-direct/range {v10 .. v21}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 1698
    .line 1699
    .line 1700
    new-instance v3, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 1701
    .line 1702
    invoke-direct {v3}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 1703
    .line 1704
    .line 1705
    iput-object v3, v9, LyFd;->s0:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 1706
    .line 1707
    new-instance v4, LSue;

    .line 1708
    .line 1709
    invoke-direct {v4, v1, v2, v10, v7}, LSue;-><init>(Landroid/content/Context;LmGc;LL4b;Z)V

    .line 1710
    .line 1711
    .line 1712
    iget-object v1, v9, LyFd;->e0:LnJe;

    .line 1713
    .line 1714
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v1

    .line 1718
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 1719
    .line 1720
    invoke-direct {v5, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1721
    .line 1722
    .line 1723
    invoke-virtual {v4, v5}, LSue;->e(Lio/reactivex/rxjava3/core/Completable;)V

    .line 1724
    .line 1725
    .line 1726
    invoke-virtual {v4}, LSue;->a()LTue;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v1

    .line 1730
    iget-object v3, v1, LTue;->k0:LxFc;

    .line 1731
    .line 1732
    invoke-virtual {v2, v1, v3, v6}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 1733
    .line 1734
    .line 1735
    check-cast v8, LJP9;

    .line 1736
    .line 1737
    invoke-virtual {v9, v8}, LyFd;->j(Lkotlin/jvm/functions/Function0;)V

    .line 1738
    .line 1739
    .line 1740
    invoke-virtual {v9}, LyFd;->b()LBR5;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v1

    .line 1744
    invoke-virtual {v1}, LBR5;->B()V

    .line 1745
    .line 1746
    .line 1747
    invoke-virtual {v9}, LyFd;->b()LBR5;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v1

    .line 1751
    iget-wide v1, v1, LBR5;->C1:D

    .line 1752
    .line 1753
    iput-wide v1, v9, LyFd;->n0:D

    .line 1754
    .line 1755
    const-wide/16 v3, 0x0

    .line 1756
    .line 1757
    cmpl-double v5, v1, v3

    .line 1758
    .line 1759
    if-lez v5, :cond_21

    .line 1760
    .line 1761
    iget-object v1, v9, LyFd;->c:LU6e;

    .line 1762
    .line 1763
    invoke-virtual {v1}, LU6e;->g()Z

    .line 1764
    .line 1765
    .line 1766
    move-result v1

    .line 1767
    if-eqz v1, :cond_20

    .line 1768
    .line 1769
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 1770
    .line 1771
    goto :goto_14

    .line 1772
    :cond_20
    iput-boolean v7, v9, LyFd;->m0:Z

    .line 1773
    .line 1774
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 1775
    .line 1776
    goto :goto_14

    .line 1777
    :cond_21
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 1778
    .line 1779
    :goto_14
    invoke-virtual {v9}, LyFd;->b()LBR5;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v3

    .line 1783
    invoke-virtual {v3, v1, v2}, LBR5;->K(D)V

    .line 1784
    .line 1785
    .line 1786
    iget-object v1, v9, LyFd;->f0:LREi;

    .line 1787
    .line 1788
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v1

    .line 1792
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 1793
    .line 1794
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Maybe;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v1

    .line 1798
    return-object v1

    .line 1799
    :pswitch_12
    move-object/from16 v1, p1

    .line 1800
    .line 1801
    check-cast v1, Ljava/lang/Throwable;

    .line 1802
    .line 1803
    instance-of v2, v1, LeUa;

    .line 1804
    .line 1805
    check-cast v8, LeBd;

    .line 1806
    .line 1807
    const v3, 0x7f131466

    .line 1808
    .line 1809
    .line 1810
    iget-object v4, v8, LeBd;->f:Ljw9;

    .line 1811
    .line 1812
    if-eqz v2, :cond_2b

    .line 1813
    .line 1814
    check-cast v1, LeUa;

    .line 1815
    .line 1816
    iget-object v2, v1, LeUa;->X:LVy0;

    .line 1817
    .line 1818
    if-eqz v2, :cond_22

    .line 1819
    .line 1820
    iget-object v8, v2, LVy0;->d:LWy0;

    .line 1821
    .line 1822
    goto :goto_15

    .line 1823
    :cond_22
    move-object v8, v6

    .line 1824
    :goto_15
    if-eqz v2, :cond_23

    .line 1825
    .line 1826
    iget-wide v10, v2, LVy0;->b:J

    .line 1827
    .line 1828
    goto :goto_16

    .line 1829
    :cond_23
    const-wide/16 v10, 0x0

    .line 1830
    .line 1831
    :goto_16
    check-cast v9, LN0f;

    .line 1832
    .line 1833
    iput-wide v10, v9, LN0f;->a:J

    .line 1834
    .line 1835
    iget-object v2, v0, Lkvd;->c:Ljava/lang/Object;

    .line 1836
    .line 1837
    check-cast v2, LM0f;

    .line 1838
    .line 1839
    iget v9, v1, LeUa;->t:I

    .line 1840
    .line 1841
    iput v9, v2, LM0f;->a:I

    .line 1842
    .line 1843
    if-eqz v8, :cond_24

    .line 1844
    .line 1845
    iget-object v2, v8, LWy0;->d:LPTa;

    .line 1846
    .line 1847
    goto :goto_17

    .line 1848
    :cond_24
    move-object v2, v6

    .line 1849
    :goto_17
    if-eqz v2, :cond_28

    .line 1850
    .line 1851
    iget-object v1, v8, LWy0;->d:LPTa;

    .line 1852
    .line 1853
    instance-of v2, v1, LPTa;

    .line 1854
    .line 1855
    if-eqz v2, :cond_25

    .line 1856
    .line 1857
    iget-object v1, v1, LPTa;->a:LMTa;

    .line 1858
    .line 1859
    goto :goto_18

    .line 1860
    :cond_25
    move-object v1, v6

    .line 1861
    :goto_18
    new-instance v2, Lkhf;

    .line 1862
    .line 1863
    if-eqz v1, :cond_26

    .line 1864
    .line 1865
    iget-object v6, v1, LMTa;->c:[B

    .line 1866
    .line 1867
    :cond_26
    if-nez v6, :cond_27

    .line 1868
    .line 1869
    new-array v6, v5, [B

    .line 1870
    .line 1871
    :cond_27
    invoke-direct {v2, v6}, Lkhf;-><init>([B)V

    .line 1872
    .line 1873
    .line 1874
    goto :goto_19

    .line 1875
    :cond_28
    if-eqz v8, :cond_29

    .line 1876
    .line 1877
    iget-boolean v2, v8, LWy0;->g:Z

    .line 1878
    .line 1879
    if-ne v2, v7, :cond_29

    .line 1880
    .line 1881
    sget-object v2, Llhf;->a:Llhf;

    .line 1882
    .line 1883
    goto :goto_19

    .line 1884
    :cond_29
    new-instance v2, Ljhf;

    .line 1885
    .line 1886
    iget-object v1, v1, LeUa;->c:Ljava/lang/String;

    .line 1887
    .line 1888
    if-nez v1, :cond_2a

    .line 1889
    .line 1890
    iget-object v1, v4, Ljw9;->a:Ljava/lang/Object;

    .line 1891
    .line 1892
    check-cast v1, Landroid/content/Context;

    .line 1893
    .line 1894
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v1

    .line 1898
    :cond_2a
    invoke-direct {v2, v1}, Ljhf;-><init>(Ljava/lang/String;)V

    .line 1899
    .line 1900
    .line 1901
    goto :goto_19

    .line 1902
    :cond_2b
    new-instance v2, Ljhf;

    .line 1903
    .line 1904
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v1

    .line 1908
    if-nez v1, :cond_2c

    .line 1909
    .line 1910
    iget-object v1, v4, Ljw9;->a:Ljava/lang/Object;

    .line 1911
    .line 1912
    check-cast v1, Landroid/content/Context;

    .line 1913
    .line 1914
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v1

    .line 1918
    :cond_2c
    invoke-direct {v2, v1}, Ljhf;-><init>(Ljava/lang/String;)V

    .line 1919
    .line 1920
    .line 1921
    :goto_19
    return-object v2

    .line 1922
    :pswitch_13
    move-object/from16 v3, p1

    .line 1923
    .line 1924
    check-cast v3, Ljava/lang/String;

    .line 1925
    .line 1926
    check-cast v9, Lqnb;

    .line 1927
    .line 1928
    iget-object v5, v9, Lqnb;->t:Ljava/lang/Object;

    .line 1929
    .line 1930
    check-cast v5, LCBe;

    .line 1931
    .line 1932
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v5

    .line 1936
    check-cast v5, Lcom/snap/payments/lib/api/PaymentsApiProtoHttpInterface;

    .line 1937
    .line 1938
    const-string v6, "/update_card"

    .line 1939
    .line 1940
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v3

    .line 1944
    new-instance v6, LTk4;

    .line 1945
    .line 1946
    invoke-direct {v6}, LTk4;-><init>()V

    .line 1947
    .line 1948
    .line 1949
    iput v7, v6, LTk4;->c:I

    .line 1950
    .line 1951
    iget v7, v6, LTk4;->a:I

    .line 1952
    .line 1953
    or-int/lit8 v7, v7, 0x2

    .line 1954
    .line 1955
    iput v7, v6, LTk4;->a:I

    .line 1956
    .line 1957
    iget-object v7, v0, Lkvd;->c:Ljava/lang/Object;

    .line 1958
    .line 1959
    check-cast v7, Ljava/lang/String;

    .line 1960
    .line 1961
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1962
    .line 1963
    .line 1964
    iput-object v7, v6, LTk4;->t:Ljava/lang/String;

    .line 1965
    .line 1966
    iget v7, v6, LTk4;->a:I

    .line 1967
    .line 1968
    or-int/2addr v4, v7

    .line 1969
    iput v4, v6, LTk4;->a:I

    .line 1970
    .line 1971
    check-cast v8, Lnvd;

    .line 1972
    .line 1973
    iget-object v4, v8, Lnvd;->e0:Ljava/lang/Object;

    .line 1974
    .line 1975
    check-cast v4, Ljava/lang/String;

    .line 1976
    .line 1977
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1978
    .line 1979
    .line 1980
    iput-object v4, v6, LTk4;->Y:Ljava/lang/String;

    .line 1981
    .line 1982
    iget v4, v6, LTk4;->a:I

    .line 1983
    .line 1984
    or-int/2addr v2, v4

    .line 1985
    iput v2, v6, LTk4;->a:I

    .line 1986
    .line 1987
    sget-object v2, Lrdh;->c:Lrdh;

    .line 1988
    .line 1989
    const-string v2, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 1990
    .line 1991
    invoke-interface {v5, v3, v6, v2}, Lcom/snap/payments/lib/api/PaymentsApiProtoHttpInterface;->updateCard(Ljava/lang/String;LTk4;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v2

    .line 1995
    new-instance v3, LSQc;

    .line 1996
    .line 1997
    invoke-direct {v3, v1, v9}, LSQc;-><init>(ILjava/lang/Object;)V

    .line 1998
    .line 1999
    .line 2000
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2001
    .line 2002
    .line 2003
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2004
    .line 2005
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2006
    .line 2007
    .line 2008
    return-object v1

    .line 2009
    :pswitch_14
    move-object/from16 v7, p1

    .line 2010
    .line 2011
    check-cast v7, LUM8;

    .line 2012
    .line 2013
    new-instance v4, LZUb;

    .line 2014
    .line 2015
    check-cast v8, LtNb;

    .line 2016
    .line 2017
    iget-object v1, v0, Lkvd;->c:Ljava/lang/Object;

    .line 2018
    .line 2019
    move-object v6, v1

    .line 2020
    check-cast v6, LcCj;

    .line 2021
    .line 2022
    move-object v5, v9

    .line 2023
    check-cast v5, LKnj;

    .line 2024
    .line 2025
    const/16 v9, 0x9

    .line 2026
    .line 2027
    invoke-direct/range {v4 .. v9}, LZUb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2028
    .line 2029
    .line 2030
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 2031
    .line 2032
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 2033
    .line 2034
    .line 2035
    return-object v1

    .line 2036
    nop

    .line 2037
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
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
.end method

.method public b(Lfbf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkvd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public c(JLtld;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lkvd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lfbf;

    .line 5
    .line 6
    iget-object v0, p0, Lkvd;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LAp2;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v2, v0, LAp2;->d:I

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v5, Lmhj;

    .line 18
    .line 19
    invoke-direct {v5}, Lmhj;-><init>()V

    .line 20
    .line 21
    .line 22
    move-wide v3, p1

    .line 23
    move-object v6, p3

    .line 24
    invoke-interface/range {v1 .. v6}, Lfbf;->h(IJLmhj;Ltld;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lkvd;->t:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lpqf;

    .line 30
    .line 31
    iget-object p1, p1, Lpqf;->l:LBp2;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LBp2;->b(LAp2;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkvd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXve;

    .line 4
    .line 5
    iget-object v0, v0, LXve;->b:LKg0;

    .line 6
    .line 7
    new-instance v1, Lebd;

    .line 8
    .line 9
    iget-object v2, p0, Lkvd;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    iget-object v3, p0, Lkvd;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LP19;

    .line 16
    .line 17
    const/16 v4, 0x15

    .line 18
    .line 19
    invoke-direct {v1, v2, p1, v3, v4}, Lebd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, LKg0;->m2(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
