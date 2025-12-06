.class public final LdFd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LKT1;)V
    .locals 2

    const/16 v0, 0x12

    iput v0, p0, LdFd;->a:I

    .line 2
    invoke-static {}, Lcom/samsung/android/v4/sdk/camera/SCamera;->getInstance()Lcom/samsung/android/v4/sdk/camera/SCamera;

    move-result-object v0

    .line 3
    sget-object v1, LKMe;->X:LKMe;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LdFd;->b:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, LdFd;->c:Ljava/lang/Object;

    .line 7
    iput-object v1, p0, LdFd;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;LkW3;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0xd

    iput v2, v0, LdFd;->a:I

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p2

    .line 9
    iput-object v2, v0, LdFd;->b:Ljava/lang/Object;

    const v2, 0x7f0b04b3

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/widget/EditText;

    const v2, 0x7f0b04a5

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, LdFd;->c:Ljava/lang/Object;

    const v2, 0x7f0b04a3

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageButton;

    const v2, 0x7f0b04af

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    const v2, 0x7f0b04a6

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageButton;

    const v2, 0x7f0b04ce

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageButton;

    const v2, 0x7f0b04cd

    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/view/ViewStub;

    .line 17
    new-instance v2, LOJ8;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, LOJ8;-><init>(ILandroid/view/ViewGroup;)V

    .line 18
    new-instance v3, LXfi;

    invoke-direct {v3, v2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    new-instance v13, LLKj;

    const v2, 0x7f0b04ad

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    invoke-direct {v13, v2}, LLKj;-><init>(Landroid/view/ViewStub;)V

    const v2, 0x7f0b04a0

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    iput-object v12, v0, LdFd;->t:Ljava/lang/Object;

    move-object v2, v3

    .line 21
    new-instance v3, LGp3;

    .line 22
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageButton;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x0

    .line 23
    invoke-direct/range {v3 .. v16}, LGp3;-><init>(Landroid/widget/EditText;Landroid/view/View;Landroid/widget/ImageButton;Landroid/widget/ImageView;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/view/ViewStub;Landroid/view/View;LLKj;LOK4;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 24
    sget-object v2, Lom9;->a:Lnm9;

    invoke-static {v3, v2}, LGp3;->y(LGp3;Lnm9;)V

    const/4 v2, 0x1

    .line 25
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 26
    new-instance v2, Landroid/view/GestureDetector;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lsh;

    const/16 v6, 0x19

    invoke-direct {v3, v6, v0}, Lsh;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v1, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const/4 v1, 0x0

    .line 27
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 28
    new-instance v1, LoI1;

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, LoI1;-><init>(Landroid/view/GestureDetector;I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 29
    new-instance v1, LGVe;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LGVe;-><init>(LdFd;I)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    new-instance v1, LGVe;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LGVe;-><init>(LdFd;I)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    new-instance v1, LGVe;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, LGVe;-><init>(LdFd;I)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    new-instance v1, LGVe;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, LGVe;-><init>(LdFd;I)V

    invoke-virtual {v12, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LdFd;->a:I

    iput-object p1, p0, LdFd;->b:Ljava/lang/Object;

    iput-object p2, p0, LdFd;->c:Ljava/lang/Object;

    iput-object p3, p0, LdFd;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnwf;LkAg;LEEh;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, LdFd;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p2, p0, LdFd;->b:Ljava/lang/Object;

    .line 35
    iput-object p3, p0, LdFd;->c:Ljava/lang/Object;

    .line 36
    sget-object p1, LtW1;->Z:LtW1;

    .line 37
    const-string p2, "PortraitModeModelContentResolver"

    .line 38
    invoke-static {p1, p1, p2}, LEU0;->f(LtW1;LtW1;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 39
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 40
    iput-object p2, p0, LdFd;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    .locals 4

    .line 1
    new-instance v0, LSje;

    .line 2
    .line 3
    iget-object v1, p0, LdFd;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v2, p0, LdFd;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v3, p0, LdFd;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LRje;

    .line 14
    .line 15
    invoke-direct {v0, p2, v2, v1, v3}, LSje;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;LRje;)V

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, LPJc;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-interface {p2, p1, v0}, LzM6;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance p2, LTM6;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v1, "No encoder for "

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p2
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 95

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v2, 0x15

    .line 4
    .line 5
    sget-object v3, Li7j;->a:Li7j;

    .line 6
    .line 7
    const/16 v4, 0x8

    .line 8
    .line 9
    const/4 v5, 0x5

    .line 10
    const/4 v7, 0x4

    .line 11
    sget-object v8, LsL6;->a:LsL6;

    .line 12
    .line 13
    const/4 v9, 0x2

    .line 14
    const/4 v10, 0x3

    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v13, 0x1

    .line 18
    iget-object v14, v0, LdFd;->t:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v15, v0, LdFd;->c:Ljava/lang/Object;

    .line 21
    .line 22
    const/16 v16, 0x9

    .line 23
    .line 24
    iget-object v1, v0, LdFd;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget v6, v0, LdFd;->a:I

    .line 27
    .line 28
    packed-switch v6, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    :pswitch_0
    move-object/from16 v20, p1

    .line 32
    .line 33
    check-cast v20, Ljava/util/List;

    .line 34
    .line 35
    check-cast v1, LaYf;

    .line 36
    .line 37
    iget-object v2, v1, LaYf;->a:LfY4;

    .line 38
    .line 39
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object/from16 v18, v2

    .line 44
    .line 45
    check-cast v18, LWqb;

    .line 46
    .line 47
    iget-object v2, v1, LaYf;->l:LWm0;

    .line 48
    .line 49
    check-cast v15, LfVf;

    .line 50
    .line 51
    invoke-static {v2, v15}, Lifk;->N(LWm0;LfVf;)LWm0;

    .line 52
    .line 53
    .line 54
    move-result-object v19

    .line 55
    iget-object v2, v15, LfVf;->g0:LpOf;

    .line 56
    .line 57
    iget-object v3, v2, LpOf;->a:LmPf;

    .line 58
    .line 59
    iget-object v4, v15, LfVf;->a:LaVf;

    .line 60
    .line 61
    invoke-static {v4}, LaYf;->j(LaVf;)Z

    .line 62
    .line 63
    .line 64
    move-result v23

    .line 65
    iget-object v4, v2, LpOf;->v:LFGb;

    .line 66
    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    const/16 v24, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/16 v24, 0x0

    .line 73
    .line 74
    :goto_0
    invoke-virtual {v1}, LaYf;->l()Z

    .line 75
    .line 76
    .line 77
    move-result v25

    .line 78
    iget-object v2, v2, LpOf;->D:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v4, Lagj;

    .line 81
    .line 82
    check-cast v14, Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v14}, LKek;->p(Ljava/util/List;)Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v1}, LaYf;->m()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v15, v12, v1}, LKek;->o(LfVf;ZZ)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {v4, v1, v5, v12}, Lagj;-><init>(Ljava/util/List;Ljava/util/Set;Z)V

    .line 97
    .line 98
    .line 99
    const/16 v26, 0x0

    .line 100
    .line 101
    const/16 v21, 0x1

    .line 102
    .line 103
    move-object/from16 v28, v2

    .line 104
    .line 105
    move-object/from16 v22, v3

    .line 106
    .line 107
    move-object/from16 v27, v4

    .line 108
    .line 109
    invoke-virtual/range {v18 .. v28}, LWqb;->a(LWm0;Ljava/util/List;ZLmPf;ZZZZLagj;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    return-object v1

    .line 114
    :pswitch_1
    move-object/from16 v2, p1

    .line 115
    .line 116
    check-cast v2, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_2

    .line 123
    .line 124
    check-cast v1, Lm3d;

    .line 125
    .line 126
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    move-object/from16 v17, v1

    .line 131
    .line 132
    check-cast v17, Ljava/util/List;

    .line 133
    .line 134
    move-object v1, v15

    .line 135
    check-cast v1, LjPf;

    .line 136
    .line 137
    move-object v2, v14

    .line 138
    check-cast v2, LHGb;

    .line 139
    .line 140
    if-eqz v17, :cond_1

    .line 141
    .line 142
    new-instance v16, LUQf;

    .line 143
    .line 144
    const/16 v32, 0x0

    .line 145
    .line 146
    const v35, 0x7fffe

    .line 147
    .line 148
    .line 149
    const/16 v18, 0x0

    .line 150
    .line 151
    const/16 v19, 0x0

    .line 152
    .line 153
    const/16 v20, 0x0

    .line 154
    .line 155
    const/16 v21, 0x0

    .line 156
    .line 157
    const/16 v22, 0x0

    .line 158
    .line 159
    const/16 v23, 0x0

    .line 160
    .line 161
    const/16 v24, 0x0

    .line 162
    .line 163
    const/16 v25, 0x0

    .line 164
    .line 165
    const/16 v26, 0x0

    .line 166
    .line 167
    const/16 v27, 0x0

    .line 168
    .line 169
    const/16 v28, 0x0

    .line 170
    .line 171
    const/16 v29, 0x0

    .line 172
    .line 173
    const/16 v30, 0x0

    .line 174
    .line 175
    const/16 v31, 0x0

    .line 176
    .line 177
    const/16 v33, 0x0

    .line 178
    .line 179
    const/16 v34, 0x0

    .line 180
    .line 181
    invoke-direct/range {v16 .. v35}, LUQf;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LpNb;Lxsi;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;LPc4;LYbg;LuVf;LWSf;LqVf;LMte;ILsvb;ZLjava/lang/Long;I)V

    .line 182
    .line 183
    .line 184
    sget-object v3, LaVf;->Y:LaVf;

    .line 185
    .line 186
    sget-object v4, LJNf;->b:LJNf;

    .line 187
    .line 188
    const/4 v6, 0x0

    .line 189
    move-object v7, v6

    .line 190
    move-object/from16 v5, v16

    .line 191
    .line 192
    invoke-virtual/range {v1 .. v7}, LjPf;->b(LHGb;LaVf;LEek;LUQf;LYM2;Ljava/lang/Long;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    goto :goto_1

    .line 197
    :cond_1
    invoke-virtual {v1, v2}, LjPf;->c(LHGb;)Lio/reactivex/rxjava3/core/Completable;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    goto :goto_1

    .line 202
    :cond_2
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 203
    .line 204
    :goto_1
    return-object v1

    .line 205
    :pswitch_2
    move-object/from16 v3, p1

    .line 206
    .line 207
    check-cast v3, Ljava/util/List;

    .line 208
    .line 209
    move-object v4, v1

    .line 210
    check-cast v4, LbNf;

    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    move-object v5, v15

    .line 216
    check-cast v5, LfVf;

    .line 217
    .line 218
    iget-object v1, v5, LfVf;->Z0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 219
    .line 220
    if-nez v1, :cond_3

    .line 221
    .line 222
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 223
    .line 224
    invoke-direct {v1, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_3
    new-instance v2, LeBe;

    .line 228
    .line 229
    move-object v6, v14

    .line 230
    check-cast v6, Ljava/util/List;

    .line 231
    .line 232
    const/4 v7, 0x6

    .line 233
    invoke-direct/range {v2 .. v7}, LeBe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 237
    .line 238
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 239
    .line 240
    .line 241
    return-object v3

    .line 242
    :pswitch_3
    move-object/from16 v6, p1

    .line 243
    .line 244
    check-cast v6, Lib5;

    .line 245
    .line 246
    new-instance v4, Lcpe;

    .line 247
    .line 248
    move-object v8, v14

    .line 249
    check-cast v8, [B

    .line 250
    .line 251
    move-object v5, v1

    .line 252
    check-cast v5, LRFf;

    .line 253
    .line 254
    move-object v7, v15

    .line 255
    check-cast v7, Ljava/lang/String;

    .line 256
    .line 257
    const/16 v9, 0xa

    .line 258
    .line 259
    invoke-direct/range {v4 .. v9}, Lcpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    const-string v1, "insertBusinessProfile"

    .line 263
    .line 264
    invoke-interface {v6, v1, v4}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    return-object v1

    .line 269
    :pswitch_4
    move-object/from16 v2, p1

    .line 270
    .line 271
    check-cast v2, Le4i;

    .line 272
    .line 273
    instance-of v2, v2, Lc4i;

    .line 274
    .line 275
    if-eqz v2, :cond_4

    .line 276
    .line 277
    check-cast v1, LLa2;

    .line 278
    .line 279
    invoke-virtual {v1}, LLa2;->i()Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-nez v1, :cond_4

    .line 284
    .line 285
    new-instance v1, LVof;

    .line 286
    .line 287
    check-cast v14, LBre;

    .line 288
    .line 289
    invoke-direct {v1, v13, v14}, LVof;-><init>(ILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    check-cast v15, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 293
    .line 294
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 295
    .line 296
    invoke-direct {v2, v15, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 297
    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 301
    .line 302
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 303
    .line 304
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :goto_2
    return-object v2

    .line 308
    :pswitch_5
    move-object/from16 v2, p1

    .line 309
    .line 310
    check-cast v2, Lhad;

    .line 311
    .line 312
    iget-object v3, v2, Lhad;->a:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v3, Ljava/lang/Boolean;

    .line 315
    .line 316
    iget-object v2, v2, Lhad;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v2, Ljava/lang/Boolean;

    .line 319
    .line 320
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    check-cast v1, LDDg;

    .line 325
    .line 326
    if-nez v3, :cond_6

    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_5

    .line 333
    .line 334
    iget-object v2, v1, LDDg;->a:LjCg;

    .line 335
    .line 336
    invoke-static {v2}, LJCg;->H(LjCg;)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_5

    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_5
    check-cast v15, LHnf;

    .line 344
    .line 345
    iget-object v2, v15, LHnf;->g:LhV4;

    .line 346
    .line 347
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, LFDg;

    .line 352
    .line 353
    check-cast v14, LWm0;

    .line 354
    .line 355
    check-cast v2, LHDg;

    .line 356
    .line 357
    invoke-virtual {v2, v14, v1}, LHDg;->c(LWm0;LDDg;)Lio/reactivex/rxjava3/core/Single;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    sget-object v2, LjBe;->Z:LjBe;

    .line 362
    .line 363
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 364
    .line 365
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 366
    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_6
    :goto_3
    new-instance v2, LPJg;

    .line 370
    .line 371
    invoke-direct {v2, v1}, LPJg;-><init>(LDDg;)V

    .line 372
    .line 373
    .line 374
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 375
    .line 376
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :goto_4
    return-object v3

    .line 380
    :pswitch_6
    move-object/from16 v2, p1

    .line 381
    .line 382
    check-cast v2, Lhad;

    .line 383
    .line 384
    iget-object v3, v2, Lhad;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v3, Lm3d;

    .line 387
    .line 388
    iget-object v2, v2, Lhad;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v2, Ljava/lang/Boolean;

    .line 391
    .line 392
    invoke-virtual {v3}, Lm3d;->i()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    check-cast v3, Lhad;

    .line 397
    .line 398
    check-cast v1, LLkf;

    .line 399
    .line 400
    sget-object v4, Lvkf;->e:Lvkf;

    .line 401
    .line 402
    iget-object v1, v1, LLkf;->a:LBmc;

    .line 403
    .line 404
    check-cast v15, LHnf;

    .line 405
    .line 406
    if-eqz v3, :cond_a

    .line 407
    .line 408
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    iget-object v5, v3, Lhad;->a:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v5, LqHb;

    .line 414
    .line 415
    iget-object v3, v3, Lhad;->b:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v3, LAzb;

    .line 418
    .line 419
    iget-boolean v6, v5, LqHb;->Q:Z

    .line 420
    .line 421
    if-nez v6, :cond_7

    .line 422
    .line 423
    iget-object v6, v3, LAzb;->b:Ljava/util/List;

    .line 424
    .line 425
    iget-object v7, v5, LqHb;->a:Ljava/lang/String;

    .line 426
    .line 427
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    if-eqz v6, :cond_7

    .line 432
    .line 433
    const/4 v6, 0x1

    .line 434
    goto :goto_5

    .line 435
    :cond_7
    const/4 v6, 0x0

    .line 436
    :goto_5
    new-array v7, v10, [LVP6;

    .line 437
    .line 438
    sget-object v10, LVP6;->b:LVP6;

    .line 439
    .line 440
    aput-object v10, v7, v12

    .line 441
    .line 442
    sget-object v10, LVP6;->c:LVP6;

    .line 443
    .line 444
    aput-object v10, v7, v13

    .line 445
    .line 446
    sget-object v10, LVP6;->e0:LVP6;

    .line 447
    .line 448
    aput-object v10, v7, v9

    .line 449
    .line 450
    invoke-static {v7}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    iget-object v9, v3, LAzb;->f:LVP6;

    .line 455
    .line 456
    invoke-interface {v7, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v7

    .line 460
    iget-object v9, v3, LAzb;->u:LjCg;

    .line 461
    .line 462
    if-nez v9, :cond_8

    .line 463
    .line 464
    const/4 v9, 0x1

    .line 465
    goto :goto_6

    .line 466
    :cond_8
    const/4 v9, 0x0

    .line 467
    :goto_6
    if-eqz v6, :cond_9

    .line 468
    .line 469
    if-eqz v7, :cond_9

    .line 470
    .line 471
    if-eqz v9, :cond_9

    .line 472
    .line 473
    new-instance v6, Lmnf;

    .line 474
    .line 475
    invoke-direct {v6, v5, v3, v8}, Lmnf;-><init>(LqHb;LAzb;Ljava/util/List;)V

    .line 476
    .line 477
    .line 478
    goto :goto_7

    .line 479
    :cond_9
    new-instance v6, Llnf;

    .line 480
    .line 481
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    iget-boolean v3, v3, LAzb;->g:Z

    .line 486
    .line 487
    invoke-direct {v6, v8, v5, v3}, Llnf;-><init>(Ljava/util/List;ZZ)V

    .line 488
    .line 489
    .line 490
    goto :goto_7

    .line 491
    :cond_a
    new-instance v6, Llnf;

    .line 492
    .line 493
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    invoke-direct {v6, v8, v3, v12}, Llnf;-><init>(Ljava/util/List;ZZ)V

    .line 498
    .line 499
    .line 500
    :goto_7
    sget-object v3, Lvkf;->h:Lvkf;

    .line 501
    .line 502
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    if-eqz v3, :cond_b

    .line 507
    .line 508
    const/4 v3, 0x1

    .line 509
    goto :goto_8

    .line 510
    :cond_b
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    :goto_8
    if-eqz v3, :cond_f

    .line 515
    .line 516
    instance-of v1, v6, Lmnf;

    .line 517
    .line 518
    if-eqz v1, :cond_c

    .line 519
    .line 520
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    if-eqz v1, :cond_d

    .line 525
    .line 526
    :cond_c
    instance-of v1, v6, Llnf;

    .line 527
    .line 528
    if-eqz v1, :cond_e

    .line 529
    .line 530
    move-object v1, v6

    .line 531
    check-cast v1, Llnf;

    .line 532
    .line 533
    iget-boolean v1, v1, Llnf;->b:Z

    .line 534
    .line 535
    if-eqz v1, :cond_e

    .line 536
    .line 537
    :cond_d
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 538
    .line 539
    invoke-direct {v1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    goto/16 :goto_a

    .line 543
    .line 544
    :cond_e
    iget-object v1, v15, LHnf;->b:LhV4;

    .line 545
    .line 546
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    check-cast v1, LpC3;

    .line 551
    .line 552
    sget-object v2, LNxb;->B0:LNxb;

    .line 553
    .line 554
    invoke-interface {v1, v2}, LpC3;->j(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    new-instance v2, LAee;

    .line 559
    .line 560
    const/16 v3, 0x1d

    .line 561
    .line 562
    invoke-direct {v2, v3, v6}, LAee;-><init>(ILjava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 566
    .line 567
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 568
    .line 569
    .line 570
    move-object v1, v3

    .line 571
    goto/16 :goto_a

    .line 572
    .line 573
    :cond_f
    sget-object v2, Lvkf;->g:Lvkf;

    .line 574
    .line 575
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    sget-object v3, Linf;->a:Linf;

    .line 580
    .line 581
    if-eqz v2, :cond_10

    .line 582
    .line 583
    new-instance v1, Ljnf;

    .line 584
    .line 585
    invoke-direct {v1, v6}, Ljnf;-><init>(Lonf;)V

    .line 586
    .line 587
    .line 588
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 589
    .line 590
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    move-object v1, v2

    .line 594
    goto/16 :goto_a

    .line 595
    .line 596
    :cond_10
    sget-object v2, Lvkf;->f:Lvkf;

    .line 597
    .line 598
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    if-eqz v2, :cond_11

    .line 603
    .line 604
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 605
    .line 606
    invoke-direct {v1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    goto/16 :goto_a

    .line 610
    .line 611
    :cond_11
    sget-object v2, Lvkf;->d:Lvkf;

    .line 612
    .line 613
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    if-eqz v2, :cond_12

    .line 618
    .line 619
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 620
    .line 621
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    goto :goto_a

    .line 625
    :cond_12
    instance-of v2, v1, Lwkf;

    .line 626
    .line 627
    if-eqz v2, :cond_1a

    .line 628
    .line 629
    instance-of v2, v6, Llnf;

    .line 630
    .line 631
    if-eqz v2, :cond_13

    .line 632
    .line 633
    check-cast v6, Llnf;

    .line 634
    .line 635
    check-cast v1, Lwkf;

    .line 636
    .line 637
    iget-object v1, v1, Lwkf;->d:Ljava/util/ArrayList;

    .line 638
    .line 639
    new-instance v2, Llnf;

    .line 640
    .line 641
    iget-boolean v3, v6, Llnf;->a:Z

    .line 642
    .line 643
    iget-boolean v4, v6, Llnf;->b:Z

    .line 644
    .line 645
    invoke-direct {v2, v1, v3, v4}, Llnf;-><init>(Ljava/util/List;ZZ)V

    .line 646
    .line 647
    .line 648
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 649
    .line 650
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    goto :goto_a

    .line 654
    :cond_13
    instance-of v2, v6, Lmnf;

    .line 655
    .line 656
    if-eqz v2, :cond_19

    .line 657
    .line 658
    check-cast v6, Lmnf;

    .line 659
    .line 660
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    check-cast v14, LDDg;

    .line 664
    .line 665
    iget-object v2, v14, LDDg;->a:LjCg;

    .line 666
    .line 667
    invoke-static {v2}, LJCg;->H(LjCg;)Z

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    iget-object v3, v6, Lmnf;->a:LqHb;

    .line 672
    .line 673
    if-nez v2, :cond_14

    .line 674
    .line 675
    goto :goto_9

    .line 676
    :cond_14
    iget-object v2, v14, LDDg;->a:LjCg;

    .line 677
    .line 678
    iget-object v2, v2, LjCg;->E0:[B

    .line 679
    .line 680
    if-eqz v2, :cond_17

    .line 681
    .line 682
    array-length v4, v2

    .line 683
    if-nez v4, :cond_15

    .line 684
    .line 685
    goto :goto_9

    .line 686
    :cond_15
    iget-object v4, v3, LqHb;->W:LjCg;

    .line 687
    .line 688
    if-eqz v4, :cond_16

    .line 689
    .line 690
    iget-object v11, v4, LjCg;->E0:[B

    .line 691
    .line 692
    :cond_16
    invoke-static {v2, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    if-eqz v2, :cond_17

    .line 697
    .line 698
    const/4 v12, 0x1

    .line 699
    :cond_17
    :goto_9
    iget-object v2, v6, Lmnf;->b:LAzb;

    .line 700
    .line 701
    if-eqz v12, :cond_18

    .line 702
    .line 703
    new-instance v4, Lknf;

    .line 704
    .line 705
    check-cast v1, Lwkf;

    .line 706
    .line 707
    iget-object v1, v1, Lwkf;->d:Ljava/util/ArrayList;

    .line 708
    .line 709
    invoke-direct {v4, v3, v2, v1}, Lknf;-><init>(LqHb;LAzb;Ljava/util/ArrayList;)V

    .line 710
    .line 711
    .line 712
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 713
    .line 714
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    goto :goto_a

    .line 718
    :cond_18
    check-cast v1, Lwkf;

    .line 719
    .line 720
    iget-object v1, v1, Lwkf;->d:Ljava/util/ArrayList;

    .line 721
    .line 722
    new-instance v4, Lmnf;

    .line 723
    .line 724
    invoke-direct {v4, v3, v2, v1}, Lmnf;-><init>(LqHb;LAzb;Ljava/util/List;)V

    .line 725
    .line 726
    .line 727
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 728
    .line 729
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    :goto_a
    return-object v1

    .line 733
    :cond_19
    new-instance v1, LFzc;

    .line 734
    .line 735
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 736
    .line 737
    .line 738
    throw v1

    .line 739
    :cond_1a
    new-instance v1, LFzc;

    .line 740
    .line 741
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 742
    .line 743
    .line 744
    throw v1

    .line 745
    :pswitch_7
    move-object/from16 v2, p1

    .line 746
    .line 747
    check-cast v2, Lz14;

    .line 748
    .line 749
    new-instance v16, LpOf;

    .line 750
    .line 751
    sget-object v17, LmPf;->p0:LmPf;

    .line 752
    .line 753
    new-instance v3, LISh;

    .line 754
    .line 755
    check-cast v1, Lzlf;

    .line 756
    .line 757
    iget-object v6, v1, Lzlf;->g:LJSh;

    .line 758
    .line 759
    iget-object v8, v1, Lzlf;->b:Ljava/lang/String;

    .line 760
    .line 761
    invoke-direct {v3, v6, v8}, LISh;-><init>(LJSh;Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    new-array v6, v13, [LISh;

    .line 765
    .line 766
    aput-object v3, v6, v12

    .line 767
    .line 768
    invoke-static {v6}, LL3g;->n0([Ljava/lang/Object;)Ljava/util/Set;

    .line 769
    .line 770
    .line 771
    move-result-object v47

    .line 772
    const/16 v90, 0x0

    .line 773
    .line 774
    const/16 v91, 0x0

    .line 775
    .line 776
    const v92, -0x8000002

    .line 777
    .line 778
    .line 779
    const/16 v93, -0x1

    .line 780
    .line 781
    const/16 v94, 0x7f

    .line 782
    .line 783
    const/16 v18, 0x0

    .line 784
    .line 785
    const/16 v19, 0x0

    .line 786
    .line 787
    const/16 v20, 0x0

    .line 788
    .line 789
    const/16 v21, 0x0

    .line 790
    .line 791
    const/16 v22, 0x0

    .line 792
    .line 793
    const/16 v23, 0x0

    .line 794
    .line 795
    const/16 v24, 0x0

    .line 796
    .line 797
    const/16 v25, 0x0

    .line 798
    .line 799
    const/16 v26, 0x0

    .line 800
    .line 801
    const-wide/16 v27, 0x0

    .line 802
    .line 803
    const-wide/16 v29, 0x0

    .line 804
    .line 805
    const/16 v31, 0x0

    .line 806
    .line 807
    const/16 v32, 0x0

    .line 808
    .line 809
    const/16 v33, 0x0

    .line 810
    .line 811
    const/16 v34, 0x0

    .line 812
    .line 813
    const/16 v35, 0x0

    .line 814
    .line 815
    const-wide/16 v36, 0x0

    .line 816
    .line 817
    const/16 v38, 0x0

    .line 818
    .line 819
    const/16 v39, 0x0

    .line 820
    .line 821
    const/16 v40, 0x0

    .line 822
    .line 823
    const/16 v41, 0x0

    .line 824
    .line 825
    const/16 v42, 0x0

    .line 826
    .line 827
    const/16 v43, 0x0

    .line 828
    .line 829
    const/16 v44, 0x0

    .line 830
    .line 831
    const/16 v45, 0x0

    .line 832
    .line 833
    const/16 v46, 0x0

    .line 834
    .line 835
    const/16 v48, 0x0

    .line 836
    .line 837
    const/16 v49, 0x0

    .line 838
    .line 839
    const/16 v50, 0x0

    .line 840
    .line 841
    const/16 v51, 0x0

    .line 842
    .line 843
    const/16 v52, 0x0

    .line 844
    .line 845
    const/16 v53, 0x0

    .line 846
    .line 847
    const/16 v54, 0x0

    .line 848
    .line 849
    const/16 v55, 0x0

    .line 850
    .line 851
    const/16 v56, 0x0

    .line 852
    .line 853
    const/16 v57, 0x0

    .line 854
    .line 855
    const/16 v58, 0x0

    .line 856
    .line 857
    const/16 v59, 0x0

    .line 858
    .line 859
    const/16 v60, 0x0

    .line 860
    .line 861
    const/16 v61, 0x0

    .line 862
    .line 863
    const/16 v62, 0x0

    .line 864
    .line 865
    const/16 v63, 0x0

    .line 866
    .line 867
    const-wide/16 v64, 0x0

    .line 868
    .line 869
    const/16 v66, 0x0

    .line 870
    .line 871
    const/16 v67, 0x0

    .line 872
    .line 873
    const/16 v68, 0x0

    .line 874
    .line 875
    const/16 v69, 0x0

    .line 876
    .line 877
    const/16 v70, 0x0

    .line 878
    .line 879
    const/16 v71, 0x0

    .line 880
    .line 881
    const/16 v72, 0x0

    .line 882
    .line 883
    const/16 v73, 0x0

    .line 884
    .line 885
    const/16 v74, 0x0

    .line 886
    .line 887
    const/16 v75, 0x0

    .line 888
    .line 889
    const/16 v76, 0x0

    .line 890
    .line 891
    const/16 v77, 0x0

    .line 892
    .line 893
    const/16 v78, 0x0

    .line 894
    .line 895
    const/16 v79, 0x0

    .line 896
    .line 897
    const/16 v80, 0x0

    .line 898
    .line 899
    const/16 v81, 0x0

    .line 900
    .line 901
    const/16 v82, 0x0

    .line 902
    .line 903
    const/16 v83, 0x0

    .line 904
    .line 905
    const/16 v84, 0x0

    .line 906
    .line 907
    const/16 v85, 0x0

    .line 908
    .line 909
    const/16 v86, 0x0

    .line 910
    .line 911
    const/16 v87, 0x0

    .line 912
    .line 913
    const/16 v88, 0x0

    .line 914
    .line 915
    const/16 v89, 0x0

    .line 916
    .line 917
    invoke-direct/range {v16 .. v94}, LpOf;-><init>(LmPf;Ljava/lang/Long;Ljava/lang/Long;LdQd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LOc4;LDdg;Ljava/lang/String;JJLrOf;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LGO2;ZLFGb;Lwh1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LnP6;LeK2;LYM2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LG0i;LOJh;LI0i;LbV3;Ljava/lang/String;Ljava/lang/String;LkZh;LC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCQh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 918
    .line 919
    .line 920
    new-instance v3, Lcom/snap/core/model/FriendMessageRecipient;

    .line 921
    .line 922
    iget-object v2, v2, Lz14;->a:Ljava/lang/String;

    .line 923
    .line 924
    invoke-direct {v3, v2}, Lcom/snap/core/model/FriendMessageRecipient;-><init>(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 928
    .line 929
    .line 930
    move-result-object v17

    .line 931
    new-instance v2, LyQg;

    .line 932
    .line 933
    invoke-direct {v2}, LyQg;-><init>()V

    .line 934
    .line 935
    .line 936
    iget-object v3, v1, Lzlf;->f:LDE3;

    .line 937
    .line 938
    iput-object v3, v2, LyQg;->b:LDE3;

    .line 939
    .line 940
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 941
    .line 942
    .line 943
    iput-object v8, v2, LyQg;->c:Ljava/lang/String;

    .line 944
    .line 945
    iget v3, v2, LyQg;->a:I

    .line 946
    .line 947
    or-int/2addr v3, v13

    .line 948
    iput v3, v2, LyQg;->a:I

    .line 949
    .line 950
    new-instance v3, LdV3;

    .line 951
    .line 952
    invoke-direct {v3}, LdV3;-><init>()V

    .line 953
    .line 954
    .line 955
    new-instance v6, Lnbg;

    .line 956
    .line 957
    invoke-direct {v6}, Lnbg;-><init>()V

    .line 958
    .line 959
    .line 960
    new-instance v8, LSmf;

    .line 961
    .line 962
    invoke-direct {v8}, LSmf;-><init>()V

    .line 963
    .line 964
    .line 965
    check-cast v14, LjCg;

    .line 966
    .line 967
    iput-object v14, v8, LSmf;->b:LjCg;

    .line 968
    .line 969
    iget-object v1, v1, Lzlf;->a:Ljava/lang/String;

    .line 970
    .line 971
    if-eqz v1, :cond_1b

    .line 972
    .line 973
    invoke-static {v1}, LI0j;->S(Ljava/lang/String;)LD0j;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    goto :goto_b

    .line 978
    :cond_1b
    move-object v1, v11

    .line 979
    :goto_b
    iput-object v1, v8, LSmf;->a:LD0j;

    .line 980
    .line 981
    iput-object v2, v8, LSmf;->c:LyQg;

    .line 982
    .line 983
    const/16 v1, 0x18

    .line 984
    .line 985
    iput v1, v6, Lnbg;->a:I

    .line 986
    .line 987
    iput-object v8, v6, Lnbg;->b:Lo17;

    .line 988
    .line 989
    iput v5, v3, LdV3;->a:I

    .line 990
    .line 991
    iput-object v6, v3, LdV3;->b:Lo17;

    .line 992
    .line 993
    new-instance v18, LmNb;

    .line 994
    .line 995
    sget-object v20, Lcom/snapchat/client/messaging/ContentType;->SHARE:Lcom/snapchat/client/messaging/ContentType;

    .line 996
    .line 997
    sget-object v21, Lcom/snapchat/client/messaging/MetricsMessageType;->SAVED_STORY_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 998
    .line 999
    const/16 v22, 0x0

    .line 1000
    .line 1001
    const/16 v23, 0x18

    .line 1002
    .line 1003
    move-object/from16 v19, v3

    .line 1004
    .line 1005
    invoke-direct/range {v18 .. v23}, LmNb;-><init>(LdV3;Lcom/snapchat/client/messaging/ContentType;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;I)V

    .line 1006
    .line 1007
    .line 1008
    new-instance v1, LDc7;

    .line 1009
    .line 1010
    invoke-direct {v1}, LDc7;-><init>()V

    .line 1011
    .line 1012
    .line 1013
    new-instance v3, LVz0;

    .line 1014
    .line 1015
    invoke-direct {v3}, LVz0;-><init>()V

    .line 1016
    .line 1017
    .line 1018
    iput v4, v1, LDc7;->a:I

    .line 1019
    .line 1020
    iput-object v3, v1, LDc7;->b:Lo17;

    .line 1021
    .line 1022
    new-instance v3, LDc7;

    .line 1023
    .line 1024
    invoke-direct {v3}, LDc7;-><init>()V

    .line 1025
    .line 1026
    .line 1027
    iput v9, v3, LDc7;->a:I

    .line 1028
    .line 1029
    iput-object v2, v3, LDc7;->b:Lo17;

    .line 1030
    .line 1031
    new-array v2, v9, [LDc7;

    .line 1032
    .line 1033
    aput-object v1, v2, v12

    .line 1034
    .line 1035
    aput-object v3, v2, v13

    .line 1036
    .line 1037
    invoke-static {v2}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v24

    .line 1041
    new-instance v1, Lcom/snapchat/client/messaging/MessageTypeMetadata;

    .line 1042
    .line 1043
    new-instance v2, Lcom/snapchat/client/messaging/ShareMetadata;

    .line 1044
    .line 1045
    sget-object v3, Lcom/snapchat/client/messaging/StoryMediaState;->PRESENT:Lcom/snapchat/client/messaging/StoryMediaState;

    .line 1046
    .line 1047
    invoke-direct {v2, v3}, Lcom/snapchat/client/messaging/ShareMetadata;-><init>(Lcom/snapchat/client/messaging/StoryMediaState;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-direct {v1, v11, v2, v11}, Lcom/snapchat/client/messaging/MessageTypeMetadata;-><init>(Lcom/snapchat/client/messaging/AudioNoteMetadata;Lcom/snapchat/client/messaging/ShareMetadata;Lcom/snapchat/client/messaging/SnapReplyMetadata;)V

    .line 1051
    .line 1052
    .line 1053
    new-instance v2, LjR3;

    .line 1054
    .line 1055
    invoke-direct {v2}, LjR3;-><init>()V

    .line 1056
    .line 1057
    .line 1058
    new-instance v3, Lgcg;

    .line 1059
    .line 1060
    invoke-direct {v3}, Lgcg;-><init>()V

    .line 1061
    .line 1062
    .line 1063
    new-instance v4, LOcg;

    .line 1064
    .line 1065
    invoke-direct {v4}, LOcg;-><init>()V

    .line 1066
    .line 1067
    .line 1068
    iput v13, v3, Lgcg;->a:I

    .line 1069
    .line 1070
    iput-object v4, v3, Lgcg;->b:LOcg;

    .line 1071
    .line 1072
    iput v7, v2, LjR3;->a:I

    .line 1073
    .line 1074
    iput-object v3, v2, LjR3;->b:Lo17;

    .line 1075
    .line 1076
    check-cast v15, LAlf;

    .line 1077
    .line 1078
    iget-object v3, v15, LAlf;->a:Lake;

    .line 1079
    .line 1080
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v3

    .line 1084
    check-cast v3, LqOf;

    .line 1085
    .line 1086
    const/16 v21, 0x0

    .line 1087
    .line 1088
    const/16 v27, 0x238

    .line 1089
    .line 1090
    const/16 v20, 0x0

    .line 1091
    .line 1092
    const/16 v22, 0x0

    .line 1093
    .line 1094
    const/16 v26, 0x0

    .line 1095
    .line 1096
    move-object/from16 v25, v1

    .line 1097
    .line 1098
    move-object/from16 v23, v2

    .line 1099
    .line 1100
    move-object/from16 v19, v16

    .line 1101
    .line 1102
    move-object/from16 v16, v3

    .line 1103
    .line 1104
    invoke-static/range {v16 .. v27}, LAfk;->q(LqOf;Ljava/util/List;LpNb;LpOf;LQqb;Ljava/lang/Boolean;Ljava/lang/String;LjR3;Ljava/util/List;Lcom/snapchat/client/messaging/MessageTypeMetadata;Lcom/snapchat/client/messaging/MessageBehaviorHint;I)Lio/reactivex/rxjava3/core/Completable;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    return-object v1

    .line 1109
    :pswitch_8
    move-object/from16 v2, p1

    .line 1110
    .line 1111
    check-cast v2, LdE2;

    .line 1112
    .line 1113
    check-cast v1, Ljava/lang/String;

    .line 1114
    .line 1115
    check-cast v15, Ljava/lang/String;

    .line 1116
    .line 1117
    check-cast v14, Lcom/snapchat/client/messaging/MessageUpdate;

    .line 1118
    .line 1119
    invoke-interface {v2, v1, v15, v14}, LdE2;->J(Ljava/lang/String;Ljava/lang/String;Lcom/snapchat/client/messaging/MessageUpdate;)Lio/reactivex/rxjava3/core/Completable;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 1124
    .line 1125
    return-object v1

    .line 1126
    :pswitch_9
    move-object/from16 v2, p1

    .line 1127
    .line 1128
    check-cast v2, LdE2;

    .line 1129
    .line 1130
    check-cast v14, LmM2;

    .line 1131
    .line 1132
    check-cast v15, Lcom/snapchat/client/messaging/ReactionContent;

    .line 1133
    .line 1134
    check-cast v1, Ljava/lang/String;

    .line 1135
    .line 1136
    invoke-interface {v2, v1, v15, v14}, LdE2;->Y(Ljava/lang/String;Lcom/snapchat/client/messaging/ReactionContent;LmM2;)V

    .line 1137
    .line 1138
    .line 1139
    check-cast v3, Lio/reactivex/rxjava3/core/Maybe;

    .line 1140
    .line 1141
    return-object v3

    .line 1142
    :pswitch_a
    move-object/from16 v2, p1

    .line 1143
    .line 1144
    check-cast v2, LdE2;

    .line 1145
    .line 1146
    check-cast v1, LiE2;

    .line 1147
    .line 1148
    check-cast v15, Ljava/lang/String;

    .line 1149
    .line 1150
    check-cast v14, Lq0h;

    .line 1151
    .line 1152
    invoke-interface {v2, v1, v15, v14}, LdE2;->h(LiE2;Ljava/lang/String;Lq0h;)V

    .line 1153
    .line 1154
    .line 1155
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 1156
    .line 1157
    return-object v3

    .line 1158
    :pswitch_b
    const/4 v3, 0x4

    .line 1159
    move-object/from16 v7, p1

    .line 1160
    .line 1161
    check-cast v7, LdJh;

    .line 1162
    .line 1163
    check-cast v1, Lch6;

    .line 1164
    .line 1165
    iget-object v4, v1, Lch6;->t:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v4, LXIh;

    .line 1168
    .line 1169
    iget-object v4, v4, LXIh;->g:LVIh;

    .line 1170
    .line 1171
    iget-object v4, v4, LVIh;->a:LZg6;

    .line 1172
    .line 1173
    sget-object v5, Lelh;->a:Ldlh;

    .line 1174
    .line 1175
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1176
    .line 1177
    .line 1178
    sget-object v5, Ldlh;->h:Ljava/util/ArrayList;

    .line 1179
    .line 1180
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v5

    .line 1184
    iget-object v6, v1, Lch6;->X:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v6, Lcse;

    .line 1187
    .line 1188
    if-nez v5, :cond_1e

    .line 1189
    .line 1190
    sget-object v5, Lcse;->X:Lcse;

    .line 1191
    .line 1192
    if-ne v6, v5, :cond_1c

    .line 1193
    .line 1194
    goto :goto_c

    .line 1195
    :cond_1c
    sget-object v5, LZg6;->l0:LZg6;

    .line 1196
    .line 1197
    if-ne v4, v5, :cond_1d

    .line 1198
    .line 1199
    goto :goto_d

    .line 1200
    :cond_1d
    const/4 v3, 0x1

    .line 1201
    goto :goto_d

    .line 1202
    :cond_1e
    :goto_c
    const/4 v3, 0x3

    .line 1203
    :goto_d
    sget-object v5, Lcse;->a:Lcse;

    .line 1204
    .line 1205
    check-cast v15, Ld7f;

    .line 1206
    .line 1207
    if-eq v6, v5, :cond_1f

    .line 1208
    .line 1209
    sget-object v5, Lcse;->Z:Lcse;

    .line 1210
    .line 1211
    if-eq v6, v5, :cond_1f

    .line 1212
    .line 1213
    new-instance v11, Lw07;

    .line 1214
    .line 1215
    iget-object v5, v15, Ld7f;->v:LBre;

    .line 1216
    .line 1217
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v5

    .line 1221
    new-instance v6, Lqte;

    .line 1222
    .line 1223
    invoke-direct {v6, v15, v2, v1}, Lqte;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1224
    .line 1225
    .line 1226
    const/4 v1, 0x7

    .line 1227
    invoke-direct {v11, v5, v10, v1, v6}, Lw07;-><init>(LF06;IILkotlin/jvm/functions/Function1;)V

    .line 1228
    .line 1229
    .line 1230
    :cond_1f
    move-object v8, v11

    .line 1231
    iget-object v5, v15, Ld7f;->e:LzXb;

    .line 1232
    .line 1233
    sget-object v1, LBXb;->Z:LBXb;

    .line 1234
    .line 1235
    iget-object v2, v5, LzXb;->e:LWzb;

    .line 1236
    .line 1237
    invoke-virtual {v2, v1, v3}, LWzb;->g(LBXb;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v1

    .line 1241
    move-object v2, v4

    .line 1242
    new-instance v4, LaY7;

    .line 1243
    .line 1244
    move-object v6, v14

    .line 1245
    check-cast v6, LWm0;

    .line 1246
    .line 1247
    const/16 v9, 0x12

    .line 1248
    .line 1249
    invoke-direct/range {v4 .. v9}, LaY7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1250
    .line 1251
    .line 1252
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1253
    .line 1254
    invoke-direct {v3, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1255
    .line 1256
    .line 1257
    new-instance v1, LtKb;

    .line 1258
    .line 1259
    invoke-direct {v1, v5, v7}, LtKb;-><init>(LzXb;LdJh;)V

    .line 1260
    .line 1261
    .line 1262
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1263
    .line 1264
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1265
    .line 1266
    .line 1267
    new-instance v1, LxXb;

    .line 1268
    .line 1269
    invoke-direct {v1, v5, v6, v13}, LxXb;-><init>(LzXb;LWm0;I)V

    .line 1270
    .line 1271
    .line 1272
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1273
    .line 1274
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1275
    .line 1276
    .line 1277
    new-instance v1, Lc7f;

    .line 1278
    .line 1279
    invoke-direct {v1, v15, v2, v12}, Lc7f;-><init>(Ld7f;LZg6;I)V

    .line 1280
    .line 1281
    .line 1282
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1283
    .line 1284
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1285
    .line 1286
    .line 1287
    new-instance v1, Lb7f;

    .line 1288
    .line 1289
    invoke-direct {v1, v15, v7, v13}, Lb7f;-><init>(Ld7f;LdJh;I)V

    .line 1290
    .line 1291
    .line 1292
    invoke-static {v2, v1}, LzP2;->r(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v1

    .line 1296
    return-object v1

    .line 1297
    :pswitch_c
    move-object/from16 v3, p1

    .line 1298
    .line 1299
    check-cast v3, Lhad;

    .line 1300
    .line 1301
    iget-object v4, v3, Lhad;->a:Ljava/lang/Object;

    .line 1302
    .line 1303
    check-cast v4, LtL9;

    .line 1304
    .line 1305
    iget-object v3, v3, Lhad;->b:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v3, LbY9;

    .line 1308
    .line 1309
    new-instance v5, LeJe;

    .line 1310
    .line 1311
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1312
    .line 1313
    .line 1314
    iget-object v6, v3, LbY9;->C:Ljava/lang/String;

    .line 1315
    .line 1316
    if-nez v6, :cond_20

    .line 1317
    .line 1318
    :goto_e
    move-object v7, v11

    .line 1319
    goto :goto_f

    .line 1320
    :cond_20
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v6

    .line 1324
    invoke-static {v6}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 1325
    .line 1326
    .line 1327
    move-result v7

    .line 1328
    if-eqz v7, :cond_21

    .line 1329
    .line 1330
    goto :goto_e

    .line 1331
    :cond_21
    new-instance v7, Lo09;

    .line 1332
    .line 1333
    invoke-direct {v7, v6}, Lo09;-><init>(Ljava/lang/String;)V

    .line 1334
    .line 1335
    .line 1336
    :goto_f
    sget-object v6, Lr09;->a:Lr09;

    .line 1337
    .line 1338
    if-eqz v7, :cond_22

    .line 1339
    .line 1340
    goto :goto_10

    .line 1341
    :cond_22
    move-object v7, v6

    .line 1342
    :goto_10
    instance-of v8, v7, Lo09;

    .line 1343
    .line 1344
    if-eqz v8, :cond_23

    .line 1345
    .line 1346
    check-cast v7, Lo09;

    .line 1347
    .line 1348
    goto :goto_11

    .line 1349
    :cond_23
    move-object v7, v11

    .line 1350
    :goto_11
    iput-object v7, v5, LeJe;->a:Ljava/lang/Object;

    .line 1351
    .line 1352
    check-cast v1, Lo09;

    .line 1353
    .line 1354
    check-cast v15, LlQe;

    .line 1355
    .line 1356
    if-eqz v7, :cond_24

    .line 1357
    .line 1358
    iget-object v7, v1, Lo09;->a:Ljava/lang/String;

    .line 1359
    .line 1360
    iget-object v3, v3, LbY9;->a:Ljava/lang/String;

    .line 1361
    .line 1362
    invoke-static {v7, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1363
    .line 1364
    .line 1365
    move-result v3

    .line 1366
    if-nez v3, :cond_25

    .line 1367
    .line 1368
    :cond_24
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1369
    .line 1370
    .line 1371
    new-instance v3, Lo09;

    .line 1372
    .line 1373
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v7

    .line 1377
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v7

    .line 1381
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1382
    .line 1383
    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v7

    .line 1387
    invoke-direct {v3, v7}, Lo09;-><init>(Ljava/lang/String;)V

    .line 1388
    .line 1389
    .line 1390
    iput-object v3, v5, LeJe;->a:Ljava/lang/Object;

    .line 1391
    .line 1392
    :cond_25
    invoke-static {v4}, Lzyk;->c(LtL9;)LyPe;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v3

    .line 1396
    sget-object v7, LIL6;->a:LIL6;

    .line 1397
    .line 1398
    if-eqz v3, :cond_31

    .line 1399
    .line 1400
    iget-object v3, v3, LyPe;->a:Ljava/util/Set;

    .line 1401
    .line 1402
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 1403
    .line 1404
    .line 1405
    move-result v8

    .line 1406
    if-eqz v8, :cond_26

    .line 1407
    .line 1408
    goto/16 :goto_1a

    .line 1409
    .line 1410
    :cond_26
    new-instance v7, LCm5;

    .line 1411
    .line 1412
    check-cast v14, LKP9;

    .line 1413
    .line 1414
    iget-object v8, v4, LtL9;->a:Lo09;

    .line 1415
    .line 1416
    invoke-direct {v7, v14, v2, v8}, LCm5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1417
    .line 1418
    .line 1419
    iget-object v2, v15, LlQe;->X:Ljava/util/Set;

    .line 1420
    .line 1421
    new-instance v10, Ljava/util/ArrayList;

    .line 1422
    .line 1423
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1424
    .line 1425
    .line 1426
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v2

    .line 1430
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1431
    .line 1432
    .line 1433
    move-result v13

    .line 1434
    if-eqz v13, :cond_2d

    .line 1435
    .line 1436
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v13

    .line 1440
    move-object v14, v13

    .line 1441
    check-cast v14, La1a;

    .line 1442
    .line 1443
    invoke-interface {v14}, La1a;->b()Ljava/util/Set;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v14

    .line 1447
    instance-of v11, v14, Ljava/util/Collection;

    .line 1448
    .line 1449
    if-eqz v11, :cond_27

    .line 1450
    .line 1451
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 1452
    .line 1453
    .line 1454
    move-result v11

    .line 1455
    if-eqz v11, :cond_27

    .line 1456
    .line 1457
    goto :goto_17

    .line 1458
    :cond_27
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v11

    .line 1462
    :goto_13
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1463
    .line 1464
    .line 1465
    move-result v14

    .line 1466
    if-eqz v14, :cond_2b

    .line 1467
    .line 1468
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v14

    .line 1472
    check-cast v14, LT0a;

    .line 1473
    .line 1474
    iget-object v14, v14, LT0a;->a:Ljava/lang/String;

    .line 1475
    .line 1476
    if-nez v14, :cond_28

    .line 1477
    .line 1478
    :goto_14
    const/4 v9, 0x0

    .line 1479
    goto :goto_15

    .line 1480
    :cond_28
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v14

    .line 1484
    invoke-static {v14}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 1485
    .line 1486
    .line 1487
    move-result v16

    .line 1488
    if-eqz v16, :cond_29

    .line 1489
    .line 1490
    goto :goto_14

    .line 1491
    :cond_29
    new-instance v9, Lo09;

    .line 1492
    .line 1493
    invoke-direct {v9, v14}, Lo09;-><init>(Ljava/lang/String;)V

    .line 1494
    .line 1495
    .line 1496
    :goto_15
    if-eqz v9, :cond_2a

    .line 1497
    .line 1498
    goto :goto_16

    .line 1499
    :cond_2a
    move-object v9, v6

    .line 1500
    :goto_16
    instance-of v14, v9, Lo09;

    .line 1501
    .line 1502
    if-eqz v14, :cond_2c

    .line 1503
    .line 1504
    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1505
    .line 1506
    .line 1507
    move-result v9

    .line 1508
    if-eqz v9, :cond_2c

    .line 1509
    .line 1510
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1511
    .line 1512
    .line 1513
    :cond_2b
    :goto_17
    const/4 v9, 0x2

    .line 1514
    const/4 v11, 0x0

    .line 1515
    goto :goto_12

    .line 1516
    :cond_2c
    const/4 v9, 0x2

    .line 1517
    goto :goto_13

    .line 1518
    :cond_2d
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1519
    .line 1520
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v3

    .line 1527
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1528
    .line 1529
    .line 1530
    move-result v6

    .line 1531
    if-eqz v6, :cond_30

    .line 1532
    .line 1533
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v6

    .line 1537
    check-cast v6, La1a;

    .line 1538
    .line 1539
    iget-object v9, v4, LtL9;->e:LKjj;

    .line 1540
    .line 1541
    invoke-static {v9}, Lcrk;->g(LKjj;)Ljava/lang/String;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v9

    .line 1545
    invoke-interface {v6}, La1a;->a()Ljava/util/Set;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v10

    .line 1549
    new-instance v11, LJRb;

    .line 1550
    .line 1551
    invoke-direct {v11}, LJRb;-><init>()V

    .line 1552
    .line 1553
    .line 1554
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v10

    .line 1558
    :goto_19
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1559
    .line 1560
    .line 1561
    move-result v13

    .line 1562
    if-eqz v13, :cond_2f

    .line 1563
    .line 1564
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v13

    .line 1568
    check-cast v13, LjC9;

    .line 1569
    .line 1570
    iget-object v14, v4, LtL9;->y:LiL9;

    .line 1571
    .line 1572
    invoke-interface {v14, v13}, LiL9;->a(LjC9;)Ljava/lang/Object;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v13

    .line 1576
    if-eqz v13, :cond_2e

    .line 1577
    .line 1578
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v14

    .line 1582
    invoke-static {v14}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v14

    .line 1586
    iget-object v12, v11, LJRb;->a:Ljava/util/LinkedHashMap;

    .line 1587
    .line 1588
    invoke-interface {v12, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1589
    .line 1590
    .line 1591
    :cond_2e
    const/4 v12, 0x0

    .line 1592
    goto :goto_19

    .line 1593
    :cond_2f
    new-instance v10, LXW9;

    .line 1594
    .line 1595
    iget-object v12, v4, LtL9;->d:Ljava/lang/String;

    .line 1596
    .line 1597
    iget-object v13, v8, Lo09;->a:Ljava/lang/String;

    .line 1598
    .line 1599
    invoke-direct {v10, v13, v12, v9, v11}, LXW9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LJRb;)V

    .line 1600
    .line 1601
    .line 1602
    iget-object v9, v5, LeJe;->a:Ljava/lang/Object;

    .line 1603
    .line 1604
    check-cast v9, Lo09;

    .line 1605
    .line 1606
    iget-object v9, v9, Lo09;->a:Ljava/lang/String;

    .line 1607
    .line 1608
    invoke-interface {v6, v10, v9, v7}, La1a;->c(LXW9;Ljava/lang/String;LCm5;)Le1a;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v6

    .line 1612
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1613
    .line 1614
    .line 1615
    const/4 v12, 0x0

    .line 1616
    goto :goto_18

    .line 1617
    :cond_30
    move-object v7, v2

    .line 1618
    :cond_31
    :goto_1a
    move-object/from16 v20, v7

    .line 1619
    .line 1620
    iget-object v2, v15, LlQe;->i0:Lio/reactivex/rxjava3/core/Observable;

    .line 1621
    .line 1622
    iget-object v3, v15, LlQe;->Z:LBre;

    .line 1623
    .line 1624
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v3

    .line 1628
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v2

    .line 1632
    new-instance v3, Lc50;

    .line 1633
    .line 1634
    const/16 v6, 0xc

    .line 1635
    .line 1636
    invoke-direct {v3, v6, v1}, Lc50;-><init>(ILo09;)V

    .line 1637
    .line 1638
    .line 1639
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1640
    .line 1641
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1642
    .line 1643
    .line 1644
    sget-object v2, LKBe;->c:LKBe;

    .line 1645
    .line 1646
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->h0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v1

    .line 1650
    new-instance v16, LkQe;

    .line 1651
    .line 1652
    const/16 v21, 0x0

    .line 1653
    .line 1654
    move-object/from16 v18, v4

    .line 1655
    .line 1656
    move-object/from16 v19, v5

    .line 1657
    .line 1658
    move-object/from16 v17, v15

    .line 1659
    .line 1660
    invoke-direct/range {v16 .. v21}, LkQe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1661
    .line 1662
    .line 1663
    move-object/from16 v2, v16

    .line 1664
    .line 1665
    move-object/from16 v7, v20

    .line 1666
    .line 1667
    const/4 v3, 0x0

    .line 1668
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v1

    .line 1672
    new-instance v2, Lns3;

    .line 1673
    .line 1674
    const/4 v3, 0x2

    .line 1675
    invoke-direct {v2, v3, v7}, Lns3;-><init>(ILjava/lang/Object;)V

    .line 1676
    .line 1677
    .line 1678
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 1679
    .line 1680
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 1681
    .line 1682
    .line 1683
    invoke-static {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v1

    .line 1687
    return-object v1

    .line 1688
    :pswitch_d
    move-object/from16 v2, p1

    .line 1689
    .line 1690
    check-cast v2, Ljava/lang/Boolean;

    .line 1691
    .line 1692
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1693
    .line 1694
    .line 1695
    move-result v2

    .line 1696
    check-cast v15, Ljava/lang/String;

    .line 1697
    .line 1698
    check-cast v1, LZEe;

    .line 1699
    .line 1700
    if-eqz v2, :cond_32

    .line 1701
    .line 1702
    iget-object v2, v1, LZEe;->m0:LsW4;

    .line 1703
    .line 1704
    invoke-virtual {v2}, LsW4;->get()Ljava/lang/Object;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v2

    .line 1708
    check-cast v2, LVGa;

    .line 1709
    .line 1710
    iget-object v3, v1, LZEe;->m0:LsW4;

    .line 1711
    .line 1712
    invoke-virtual {v3}, LsW4;->get()Ljava/lang/Object;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v3

    .line 1716
    check-cast v3, LVGa;

    .line 1717
    .line 1718
    new-instance v3, LbIa;

    .line 1719
    .line 1720
    invoke-direct {v3}, LbIa;-><init>()V

    .line 1721
    .line 1722
    .line 1723
    new-instance v4, LM5;

    .line 1724
    .line 1725
    invoke-direct {v4}, LM5;-><init>()V

    .line 1726
    .line 1727
    .line 1728
    iput v13, v4, LM5;->a:I

    .line 1729
    .line 1730
    iput-object v15, v4, LM5;->b:Ljava/lang/Object;

    .line 1731
    .line 1732
    const/4 v5, 0x7

    .line 1733
    iput v5, v3, LbIa;->a:I

    .line 1734
    .line 1735
    iput-object v4, v3, LbIa;->b:Ljava/lang/Object;

    .line 1736
    .line 1737
    iget-object v1, v1, LZEe;->r0:Lbke;

    .line 1738
    .line 1739
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v4

    .line 1743
    check-cast v4, LF6;

    .line 1744
    .line 1745
    invoke-virtual {v4}, LF6;->b()Ls6;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v4

    .line 1749
    iget-object v4, v4, Ls6;->c:Ljava/lang/String;

    .line 1750
    .line 1751
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v1

    .line 1755
    check-cast v1, LF6;

    .line 1756
    .line 1757
    invoke-virtual {v1}, LF6;->b()Ls6;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v1

    .line 1761
    iget-object v1, v1, Ls6;->b:Ljava/lang/String;

    .line 1762
    .line 1763
    const/4 v5, 0x0

    .line 1764
    invoke-virtual {v2, v3, v4, v1, v5}, LVGa;->a(LbIa;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v1

    .line 1768
    new-instance v2, Lmic;

    .line 1769
    .line 1770
    check-cast v14, LCvi;

    .line 1771
    .line 1772
    const/16 v3, 0x1b

    .line 1773
    .line 1774
    invoke-direct {v2, v3, v14}, Lmic;-><init>(ILjava/lang/Object;)V

    .line 1775
    .line 1776
    .line 1777
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v1

    .line 1781
    goto :goto_1b

    .line 1782
    :cond_32
    iget-object v2, v1, LZEe;->s0:Lbke;

    .line 1783
    .line 1784
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v2

    .line 1788
    check-cast v2, LG5;

    .line 1789
    .line 1790
    const-string v3, "request_email_code"

    .line 1791
    .line 1792
    invoke-virtual {v2, v3}, LG5;->g(Ljava/lang/String;)V

    .line 1793
    .line 1794
    .line 1795
    iget-object v1, v1, LZEe;->p0:LsW4;

    .line 1796
    .line 1797
    invoke-virtual {v1}, LsW4;->get()Ljava/lang/Object;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v1

    .line 1801
    check-cast v1, LCHa;

    .line 1802
    .line 1803
    sget-object v2, LCLa;->Z:LCLa;

    .line 1804
    .line 1805
    sget-object v3, LaIa;->c:LaIa;

    .line 1806
    .line 1807
    sget-object v4, LZ8d;->U1:LZ8d;

    .line 1808
    .line 1809
    invoke-virtual {v1, v15, v2, v3, v4}, LCHa;->f(Ljava/lang/String;LCLa;LaIa;LZ8d;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v1

    .line 1813
    :goto_1b
    return-object v1

    .line 1814
    :pswitch_e
    move-object/from16 v2, p1

    .line 1815
    .line 1816
    check-cast v2, Ljava/lang/Boolean;

    .line 1817
    .line 1818
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1819
    .line 1820
    .line 1821
    move-result v2

    .line 1822
    sget-object v3, LuL6;->a:LuL6;

    .line 1823
    .line 1824
    if-nez v2, :cond_33

    .line 1825
    .line 1826
    new-instance v1, Lhad;

    .line 1827
    .line 1828
    invoke-direct {v1, v3, v8}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1829
    .line 1830
    .line 1831
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1832
    .line 1833
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1834
    .line 1835
    .line 1836
    goto :goto_1d

    .line 1837
    :cond_33
    check-cast v1, LDye;

    .line 1838
    .line 1839
    new-instance v2, Ljava/util/ArrayList;

    .line 1840
    .line 1841
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1842
    .line 1843
    .line 1844
    check-cast v15, Ljava/util/ArrayList;

    .line 1845
    .line 1846
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v4

    .line 1850
    :cond_34
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1851
    .line 1852
    .line 1853
    move-result v5

    .line 1854
    if-eqz v5, :cond_35

    .line 1855
    .line 1856
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v5

    .line 1860
    check-cast v5, LeLj;

    .line 1861
    .line 1862
    invoke-interface {v5}, LeLj;->x()Ljava/util/List;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v5

    .line 1866
    check-cast v5, Ljava/lang/Iterable;

    .line 1867
    .line 1868
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v5

    .line 1872
    :goto_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1873
    .line 1874
    .line 1875
    move-result v6

    .line 1876
    if-eqz v6, :cond_34

    .line 1877
    .line 1878
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v6

    .line 1882
    check-cast v6, Lcom/snapchat/client/messaging/UserIdToReaction;

    .line 1883
    .line 1884
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1885
    .line 1886
    .line 1887
    goto :goto_1c

    .line 1888
    :cond_35
    check-cast v14, Ljava/util/LinkedHashMap;

    .line 1889
    .line 1890
    invoke-static {v2, v14}, LqM2;->a(Ljava/util/List;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v2

    .line 1894
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 1895
    .line 1896
    .line 1897
    move-result v4

    .line 1898
    if-nez v4, :cond_36

    .line 1899
    .line 1900
    iget-object v3, v1, LDye;->a:LOOb;

    .line 1901
    .line 1902
    iget-object v1, v1, LDye;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1903
    .line 1904
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1905
    .line 1906
    .line 1907
    invoke-virtual {v3}, LOOb;->a()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v1

    .line 1911
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1912
    .line 1913
    .line 1914
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1915
    .line 1916
    invoke-direct {v4, v1, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 1917
    .line 1918
    .line 1919
    new-instance v1, LwCb;

    .line 1920
    .line 1921
    const/16 v5, 0xf

    .line 1922
    .line 1923
    invoke-direct {v1, v3, v5, v2}, LwCb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1924
    .line 1925
    .line 1926
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1927
    .line 1928
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1929
    .line 1930
    .line 1931
    new-instance v1, LvXc;

    .line 1932
    .line 1933
    invoke-direct {v1, v2, v10}, LvXc;-><init>(Ljava/util/LinkedHashMap;I)V

    .line 1934
    .line 1935
    .line 1936
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1937
    .line 1938
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1939
    .line 1940
    .line 1941
    goto :goto_1d

    .line 1942
    :cond_36
    new-instance v1, Lhad;

    .line 1943
    .line 1944
    invoke-direct {v1, v3, v8}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1945
    .line 1946
    .line 1947
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1948
    .line 1949
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1950
    .line 1951
    .line 1952
    :goto_1d
    return-object v2

    .line 1953
    :pswitch_f
    move-object/from16 v2, p1

    .line 1954
    .line 1955
    check-cast v2, Ljava/lang/Integer;

    .line 1956
    .line 1957
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1958
    .line 1959
    .line 1960
    move-result v3

    .line 1961
    check-cast v1, LcJe;

    .line 1962
    .line 1963
    iput v3, v1, LcJe;->a:I

    .line 1964
    .line 1965
    check-cast v15, Lnhe;

    .line 1966
    .line 1967
    iget-object v1, v15, Lnhe;->j0:LAu;

    .line 1968
    .line 1969
    check-cast v14, Ljava/lang/String;

    .line 1970
    .line 1971
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1972
    .line 1973
    .line 1974
    move-result v2

    .line 1975
    invoke-virtual {v1, v2, v14}, LAu;->h(ILjava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v1

    .line 1979
    return-object v1

    .line 1980
    :pswitch_10
    const/4 v3, 0x4

    .line 1981
    move-object/from16 v2, p1

    .line 1982
    .line 1983
    check-cast v2, [Ljava/lang/Object;

    .line 1984
    .line 1985
    const/16 v23, 0x0

    .line 1986
    .line 1987
    aget-object v6, v2, v23

    .line 1988
    .line 1989
    move-object/from16 v26, v6

    .line 1990
    .line 1991
    check-cast v26, Ljava/util/List;

    .line 1992
    .line 1993
    aget-object v6, v2, v13

    .line 1994
    .line 1995
    move-object/from16 v28, v6

    .line 1996
    .line 1997
    check-cast v28, Ljava/util/Set;

    .line 1998
    .line 1999
    const/16 v22, 0x2

    .line 2000
    .line 2001
    aget-object v6, v2, v22

    .line 2002
    .line 2003
    check-cast v6, Ljava/lang/Boolean;

    .line 2004
    .line 2005
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2006
    .line 2007
    .line 2008
    move-result v29

    .line 2009
    aget-object v6, v2, v10

    .line 2010
    .line 2011
    check-cast v6, Ljava/lang/Boolean;

    .line 2012
    .line 2013
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2014
    .line 2015
    .line 2016
    aget-object v3, v2, v3

    .line 2017
    .line 2018
    move-object/from16 v31, v3

    .line 2019
    .line 2020
    check-cast v31, LlYd;

    .line 2021
    .line 2022
    aget-object v3, v2, v5

    .line 2023
    .line 2024
    check-cast v3, Lm3d;

    .line 2025
    .line 2026
    invoke-virtual {v3}, Lm3d;->d()Z

    .line 2027
    .line 2028
    .line 2029
    move-result v32

    .line 2030
    invoke-virtual {v3}, Lm3d;->i()Ljava/lang/Object;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v3

    .line 2034
    check-cast v3, LV3e;

    .line 2035
    .line 2036
    if-eqz v3, :cond_37

    .line 2037
    .line 2038
    iget-object v3, v3, LV3e;->b:LoU8;

    .line 2039
    .line 2040
    if-eqz v3, :cond_37

    .line 2041
    .line 2042
    invoke-interface {v3}, LoU8;->a()LdC1;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v3

    .line 2046
    if-eqz v3, :cond_37

    .line 2047
    .line 2048
    iget-object v3, v3, LdC1;->b:LbC1;

    .line 2049
    .line 2050
    if-eqz v3, :cond_37

    .line 2051
    .line 2052
    iget v3, v3, LbC1;->s0:I

    .line 2053
    .line 2054
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v3

    .line 2058
    goto :goto_1e

    .line 2059
    :cond_37
    const/4 v3, 0x0

    .line 2060
    :goto_1e
    if-eqz v3, :cond_3a

    .line 2061
    .line 2062
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2063
    .line 2064
    .line 2065
    move-result v3

    .line 2066
    invoke-static {}, LGYd;->values()[LGYd;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v5

    .line 2070
    array-length v6, v5

    .line 2071
    const/4 v12, 0x0

    .line 2072
    :goto_1f
    if-ge v12, v6, :cond_39

    .line 2073
    .line 2074
    aget-object v7, v5, v12

    .line 2075
    .line 2076
    iget v8, v7, LGYd;->a:I

    .line 2077
    .line 2078
    if-ne v8, v3, :cond_38

    .line 2079
    .line 2080
    goto :goto_20

    .line 2081
    :cond_38
    add-int/2addr v12, v13

    .line 2082
    goto :goto_1f

    .line 2083
    :cond_39
    const/4 v7, 0x0

    .line 2084
    :goto_20
    move-object/from16 v33, v7

    .line 2085
    .line 2086
    goto :goto_21

    .line 2087
    :cond_3a
    const/16 v33, 0x0

    .line 2088
    .line 2089
    :goto_21
    const/4 v3, 0x6

    .line 2090
    aget-object v3, v2, v3

    .line 2091
    .line 2092
    check-cast v3, Ljava/lang/Integer;

    .line 2093
    .line 2094
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2095
    .line 2096
    .line 2097
    move-result v34

    .line 2098
    const/16 v17, 0x7

    .line 2099
    .line 2100
    aget-object v3, v2, v17

    .line 2101
    .line 2102
    check-cast v3, Ljava/lang/Boolean;

    .line 2103
    .line 2104
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2105
    .line 2106
    .line 2107
    move-result v35

    .line 2108
    aget-object v3, v2, v4

    .line 2109
    .line 2110
    check-cast v3, Ljava/lang/Boolean;

    .line 2111
    .line 2112
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2113
    .line 2114
    .line 2115
    move-result v36

    .line 2116
    aget-object v3, v2, v16

    .line 2117
    .line 2118
    check-cast v3, Ljava/lang/Boolean;

    .line 2119
    .line 2120
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2121
    .line 2122
    .line 2123
    move-result v37

    .line 2124
    const/16 v3, 0xa

    .line 2125
    .line 2126
    aget-object v4, v2, v3

    .line 2127
    .line 2128
    check-cast v4, Ljava/lang/Boolean;

    .line 2129
    .line 2130
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2131
    .line 2132
    .line 2133
    move-result v38

    .line 2134
    const/16 v4, 0xb

    .line 2135
    .line 2136
    aget-object v2, v2, v4

    .line 2137
    .line 2138
    check-cast v2, Ljava/util/Map;

    .line 2139
    .line 2140
    check-cast v1, Ljava/util/List;

    .line 2141
    .line 2142
    check-cast v1, Ljava/lang/Iterable;

    .line 2143
    .line 2144
    new-instance v4, Ljava/util/ArrayList;

    .line 2145
    .line 2146
    invoke-static {v1, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2147
    .line 2148
    .line 2149
    move-result v3

    .line 2150
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2151
    .line 2152
    .line 2153
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v1

    .line 2157
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2158
    .line 2159
    .line 2160
    move-result v3

    .line 2161
    if-eqz v3, :cond_3f

    .line 2162
    .line 2163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v3

    .line 2167
    check-cast v3, LtKf;

    .line 2168
    .line 2169
    iget-object v5, v3, LtKf;->u:LAYd;

    .line 2170
    .line 2171
    if-eqz v5, :cond_3e

    .line 2172
    .line 2173
    invoke-virtual {v5}, LAYd;->b()Z

    .line 2174
    .line 2175
    .line 2176
    move-result v5

    .line 2177
    if-ne v5, v13, :cond_3e

    .line 2178
    .line 2179
    iget-object v5, v3, LtKf;->u:LAYd;

    .line 2180
    .line 2181
    if-eqz v5, :cond_3b

    .line 2182
    .line 2183
    invoke-virtual {v5}, LAYd;->a()LQjg;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v5

    .line 2187
    if-eqz v5, :cond_3b

    .line 2188
    .line 2189
    iget-object v5, v5, LQjg;->a:LB0j;

    .line 2190
    .line 2191
    goto :goto_23

    .line 2192
    :cond_3b
    const/4 v5, 0x0

    .line 2193
    :goto_23
    new-instance v6, Ljava/util/UUID;

    .line 2194
    .line 2195
    iget-wide v7, v5, LB0j;->b:J

    .line 2196
    .line 2197
    iget-wide v9, v5, LB0j;->c:J

    .line 2198
    .line 2199
    invoke-direct {v6, v7, v8, v9, v10}, Ljava/util/UUID;-><init>(JJ)V

    .line 2200
    .line 2201
    .line 2202
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v5

    .line 2206
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v5

    .line 2210
    check-cast v5, Ljava/lang/String;

    .line 2211
    .line 2212
    if-eqz v5, :cond_3c

    .line 2213
    .line 2214
    const-string v6, " "

    .line 2215
    .line 2216
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v5

    .line 2220
    if-nez v5, :cond_3d

    .line 2221
    .line 2222
    :cond_3c
    const-string v5, ""

    .line 2223
    .line 2224
    :cond_3d
    invoke-static {v5}, Llva;->F(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v5

    .line 2228
    iget-object v6, v3, LtKf;->d:Ljava/lang/String;

    .line 2229
    .line 2230
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2231
    .line 2232
    .line 2233
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v44

    .line 2237
    new-instance v39, LtKf;

    .line 2238
    .line 2239
    iget-object v5, v3, LtKf;->t:Ljava/lang/String;

    .line 2240
    .line 2241
    iget-object v6, v3, LtKf;->u:LAYd;

    .line 2242
    .line 2243
    iget-wide v7, v3, LtKf;->a:J

    .line 2244
    .line 2245
    iget-object v9, v3, LtKf;->b:Ljava/lang/String;

    .line 2246
    .line 2247
    iget-object v10, v3, LtKf;->c:LJSh;

    .line 2248
    .line 2249
    iget-object v11, v3, LtKf;->e:Ljava/lang/String;

    .line 2250
    .line 2251
    iget-object v12, v3, LtKf;->f:LhNb;

    .line 2252
    .line 2253
    iget-object v13, v3, LtKf;->g:Ljava/lang/Long;

    .line 2254
    .line 2255
    iget-object v0, v3, LtKf;->h:Ljava/lang/Long;

    .line 2256
    .line 2257
    move-object/from16 v48, v0

    .line 2258
    .line 2259
    iget-object v0, v3, LtKf;->i:Ljava/lang/Long;

    .line 2260
    .line 2261
    move-object/from16 v49, v0

    .line 2262
    .line 2263
    iget-object v0, v3, LtKf;->j:Ljava/lang/Long;

    .line 2264
    .line 2265
    move-object/from16 v50, v0

    .line 2266
    .line 2267
    iget-object v0, v3, LtKf;->k:Ljava/lang/Long;

    .line 2268
    .line 2269
    move-object/from16 v51, v0

    .line 2270
    .line 2271
    iget-object v0, v3, LtKf;->l:Ljava/lang/Long;

    .line 2272
    .line 2273
    move-object/from16 v52, v0

    .line 2274
    .line 2275
    iget-object v0, v3, LtKf;->m:Ljava/lang/Long;

    .line 2276
    .line 2277
    move-object/from16 v53, v0

    .line 2278
    .line 2279
    iget-object v0, v3, LtKf;->n:Ljava/lang/String;

    .line 2280
    .line 2281
    move-object/from16 v54, v0

    .line 2282
    .line 2283
    iget-object v0, v3, LtKf;->o:Ljava/lang/Long;

    .line 2284
    .line 2285
    move-object/from16 v55, v0

    .line 2286
    .line 2287
    iget-object v0, v3, LtKf;->p:LuF8;

    .line 2288
    .line 2289
    move-object/from16 v56, v0

    .line 2290
    .line 2291
    iget-object v0, v3, LtKf;->q:Ljava/lang/String;

    .line 2292
    .line 2293
    move-object/from16 v57, v0

    .line 2294
    .line 2295
    iget-object v0, v3, LtKf;->r:Ljava/util/List;

    .line 2296
    .line 2297
    move-object/from16 v58, v0

    .line 2298
    .line 2299
    iget-object v0, v3, LtKf;->s:Ljava/lang/Long;

    .line 2300
    .line 2301
    move-object/from16 v59, v0

    .line 2302
    .line 2303
    iget-object v0, v3, LtKf;->v:LlYd;

    .line 2304
    .line 2305
    iget-object v3, v3, LtKf;->w:Ljava/lang/Boolean;

    .line 2306
    .line 2307
    move-object/from16 v62, v0

    .line 2308
    .line 2309
    move-object/from16 v63, v3

    .line 2310
    .line 2311
    move-object/from16 v60, v5

    .line 2312
    .line 2313
    move-object/from16 v61, v6

    .line 2314
    .line 2315
    move-wide/from16 v40, v7

    .line 2316
    .line 2317
    move-object/from16 v42, v9

    .line 2318
    .line 2319
    move-object/from16 v43, v10

    .line 2320
    .line 2321
    move-object/from16 v45, v11

    .line 2322
    .line 2323
    move-object/from16 v46, v12

    .line 2324
    .line 2325
    move-object/from16 v47, v13

    .line 2326
    .line 2327
    invoke-direct/range {v39 .. v63}, LtKf;-><init>(JLjava/lang/String;LJSh;Ljava/lang/String;Ljava/lang/String;LhNb;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;LuF8;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;LAYd;LlYd;Ljava/lang/Boolean;)V

    .line 2328
    .line 2329
    .line 2330
    move-object/from16 v3, v39

    .line 2331
    .line 2332
    :cond_3e
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2333
    .line 2334
    .line 2335
    move-object/from16 v0, p0

    .line 2336
    .line 2337
    const/4 v13, 0x1

    .line 2338
    goto/16 :goto_22

    .line 2339
    .line 2340
    :cond_3f
    new-instance v24, Lace;

    .line 2341
    .line 2342
    check-cast v15, LHJh;

    .line 2343
    .line 2344
    iget-object v0, v15, LHJh;->b:Ljava/lang/String;

    .line 2345
    .line 2346
    move-object/from16 v30, v14

    .line 2347
    .line 2348
    check-cast v30, Lnce;

    .line 2349
    .line 2350
    move-object/from16 v27, v0

    .line 2351
    .line 2352
    move-object/from16 v25, v4

    .line 2353
    .line 2354
    invoke-direct/range {v24 .. v38}, Lace;-><init>(Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;ZLnce;LlYd;ZLGYd;IZZZZ)V

    .line 2355
    .line 2356
    .line 2357
    return-object v24

    .line 2358
    :pswitch_11
    move-object/from16 v0, p1

    .line 2359
    .line 2360
    check-cast v0, LPP0;

    .line 2361
    .line 2362
    iget-object v0, v0, LPP0;->e:Ljava/lang/String;

    .line 2363
    .line 2364
    check-cast v14, Ljava/lang/String;

    .line 2365
    .line 2366
    check-cast v15, LB3e;

    .line 2367
    .line 2368
    check-cast v1, Ljava/lang/String;

    .line 2369
    .line 2370
    if-nez v1, :cond_40

    .line 2371
    .line 2372
    invoke-static {v0}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 2373
    .line 2374
    .line 2375
    move-result v2

    .line 2376
    if-eqz v2, :cond_40

    .line 2377
    .line 2378
    invoke-virtual {v15}, LB3e;->b()LaA8;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v2

    .line 2382
    sget-object v3, LD7e;->v0:LD7e;

    .line 2383
    .line 2384
    const-string v4, "type"

    .line 2385
    .line 2386
    invoke-static {v3, v4, v14}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v3

    .line 2390
    const-string v4, "error"

    .line 2391
    .line 2392
    const-string v5, "blank_conv_id_for_convo"

    .line 2393
    .line 2394
    invoke-virtual {v3, v4, v5}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2395
    .line 2396
    .line 2397
    invoke-static {v2, v3}, LYz8;->e(LaA8;LqTb;)V

    .line 2398
    .line 2399
    .line 2400
    :cond_40
    iget-object v2, v15, LB3e;->e:Lw78;

    .line 2401
    .line 2402
    if-nez v1, :cond_41

    .line 2403
    .line 2404
    goto :goto_24

    .line 2405
    :cond_41
    move-object v0, v1

    .line 2406
    :goto_24
    if-eqz v0, :cond_42

    .line 2407
    .line 2408
    iget-object v1, v2, Lw78;->t:Ljava/lang/Object;

    .line 2409
    .line 2410
    check-cast v1, LgA4;

    .line 2411
    .line 2412
    invoke-virtual {v1}, LgA4;->get()Ljava/lang/Object;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v1

    .line 2416
    check-cast v1, LP9;

    .line 2417
    .line 2418
    iget-object v1, v1, LP9;->c:LgA4;

    .line 2419
    .line 2420
    invoke-virtual {v1}, LgA4;->get()Ljava/lang/Object;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v1

    .line 2424
    check-cast v1, Lp24;

    .line 2425
    .line 2426
    const-string v2, "ProfileInfoProvider"

    .line 2427
    .line 2428
    invoke-interface {v1, v0, v2}, Lp24;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v0

    .line 2432
    new-instance v1, LT7c;

    .line 2433
    .line 2434
    invoke-direct {v1, v10}, LT7c;-><init>(I)V

    .line 2435
    .line 2436
    .line 2437
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2438
    .line 2439
    invoke-direct {v11, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2440
    .line 2441
    .line 2442
    goto :goto_25

    .line 2443
    :cond_42
    const/4 v11, 0x0

    .line 2444
    :goto_25
    if-nez v11, :cond_43

    .line 2445
    .line 2446
    sget-object v0, Lu1;->a:Lu1;

    .line 2447
    .line 2448
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2449
    .line 2450
    invoke-direct {v11, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2451
    .line 2452
    .line 2453
    :cond_43
    const-wide/16 v0, 0x2

    .line 2454
    .line 2455
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2456
    .line 2457
    invoke-virtual {v11, v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v0

    .line 2461
    new-instance v1, LpUd;

    .line 2462
    .line 2463
    const/16 v2, 0x9

    .line 2464
    .line 2465
    invoke-direct {v1, v14, v2, v15}, LpUd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2466
    .line 2467
    .line 2468
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 2469
    .line 2470
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2471
    .line 2472
    .line 2473
    return-object v2

    .line 2474
    :pswitch_12
    move-object/from16 v0, p1

    .line 2475
    .line 2476
    check-cast v0, Lm3d;

    .line 2477
    .line 2478
    invoke-virtual {v0}, Lm3d;->d()Z

    .line 2479
    .line 2480
    .line 2481
    move-result v2

    .line 2482
    move-object v5, v14

    .line 2483
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 2484
    .line 2485
    move-object v4, v15

    .line 2486
    check-cast v4, LXmb;

    .line 2487
    .line 2488
    check-cast v1, LQVd;

    .line 2489
    .line 2490
    if-nez v2, :cond_44

    .line 2491
    .line 2492
    iget-object v6, v1, LHVd;->y0:LWm0;

    .line 2493
    .line 2494
    iget-object v0, v1, LHVd;->x0:Lyyi;

    .line 2495
    .line 2496
    invoke-interface {v0}, Lyyi;->a()Lr1f;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v7

    .line 2500
    invoke-virtual {v1}, LHVd;->p()LtN5;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v0

    .line 2504
    invoke-virtual {v0}, LtN5;->n()I

    .line 2505
    .line 2506
    .line 2507
    move-result v10

    .line 2508
    invoke-virtual {v1}, LHVd;->p()LtN5;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v0

    .line 2512
    invoke-virtual {v0}, LtN5;->j()LEg4;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v11

    .line 2516
    iget-object v3, v1, LQVd;->W0:LkYh;

    .line 2517
    .line 2518
    iget-object v8, v1, LHVd;->L0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2519
    .line 2520
    const/4 v9, 0x0

    .line 2521
    invoke-virtual/range {v3 .. v11}, LkYh;->c(LXmb;Ljava/util/LinkedHashMap;LWm0;Lr1f;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LMxi;ILEg4;)Lio/reactivex/rxjava3/core/Single;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v0

    .line 2525
    goto :goto_26

    .line 2526
    :cond_44
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v2

    .line 2530
    check-cast v2, Lhad;

    .line 2531
    .line 2532
    iget-object v2, v2, Lhad;->a:Ljava/lang/Object;

    .line 2533
    .line 2534
    check-cast v2, LKH6;

    .line 2535
    .line 2536
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v0

    .line 2540
    check-cast v0, Lhad;

    .line 2541
    .line 2542
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 2543
    .line 2544
    check-cast v0, Lm3d;

    .line 2545
    .line 2546
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v0

    .line 2550
    check-cast v0, LgJe;

    .line 2551
    .line 2552
    iget-object v3, v1, LHVd;->m0:LKxi;

    .line 2553
    .line 2554
    const-string v6, "PreviewTimelineThumbnailPresenter"

    .line 2555
    .line 2556
    invoke-virtual {v3, v6, v2, v0}, LKxi;->a(Ljava/lang/String;LKH6;LgJe;)LMxi;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v9

    .line 2560
    iget-object v2, v1, LHVd;->L0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2561
    .line 2562
    invoke-virtual {v2, v9}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2563
    .line 2564
    .line 2565
    if-eqz v0, :cond_45

    .line 2566
    .line 2567
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2568
    .line 2569
    .line 2570
    :cond_45
    iget-object v6, v1, LHVd;->y0:LWm0;

    .line 2571
    .line 2572
    iget-object v0, v1, LHVd;->x0:Lyyi;

    .line 2573
    .line 2574
    invoke-interface {v0}, Lyyi;->a()Lr1f;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v7

    .line 2578
    invoke-virtual {v1}, LHVd;->p()LtN5;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v0

    .line 2582
    invoke-virtual {v0}, LtN5;->n()I

    .line 2583
    .line 2584
    .line 2585
    move-result v10

    .line 2586
    invoke-virtual {v1}, LHVd;->p()LtN5;

    .line 2587
    .line 2588
    .line 2589
    move-result-object v0

    .line 2590
    invoke-virtual {v0}, LtN5;->j()LEg4;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v11

    .line 2594
    iget-object v3, v1, LQVd;->W0:LkYh;

    .line 2595
    .line 2596
    iget-object v8, v1, LHVd;->L0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2597
    .line 2598
    invoke-virtual/range {v3 .. v11}, LkYh;->c(LXmb;Ljava/util/LinkedHashMap;LWm0;Lr1f;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LMxi;ILEg4;)Lio/reactivex/rxjava3/core/Single;

    .line 2599
    .line 2600
    .line 2601
    move-result-object v0

    .line 2602
    :goto_26
    return-object v0

    .line 2603
    :pswitch_13
    move-object/from16 v0, p1

    .line 2604
    .line 2605
    check-cast v0, LCDh;

    .line 2606
    .line 2607
    check-cast v1, LnVd;

    .line 2608
    .line 2609
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2610
    .line 2611
    .line 2612
    check-cast v15, Ljava/lang/String;

    .line 2613
    .line 2614
    check-cast v14, LsVd;

    .line 2615
    .line 2616
    invoke-static {v15, v14, v0}, LnVd;->L(Ljava/lang/String;LsVd;LCDh;)V

    .line 2617
    .line 2618
    .line 2619
    return-object v0

    .line 2620
    :pswitch_14
    move-object/from16 v5, p1

    .line 2621
    .line 2622
    check-cast v5, Landroid/animation/Animator;

    .line 2623
    .line 2624
    move-object v0, v1

    .line 2625
    new-instance v1, Lu78;

    .line 2626
    .line 2627
    move-object v4, v14

    .line 2628
    check-cast v4, Lcom/snap/talk/ui/presence/PurePresenceBar;

    .line 2629
    .line 2630
    move-object v2, v15

    .line 2631
    check-cast v2, LI1g;

    .line 2632
    .line 2633
    move-object v3, v0

    .line 2634
    check-cast v3, LXMd;

    .line 2635
    .line 2636
    const/16 v6, 0x1a

    .line 2637
    .line 2638
    invoke-direct/range {v1 .. v6}, Lu78;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2639
    .line 2640
    .line 2641
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 2642
    .line 2643
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 2644
    .line 2645
    .line 2646
    iget-object v1, v3, LXMd;->h0:LBre;

    .line 2647
    .line 2648
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 2649
    .line 2650
    .line 2651
    move-result-object v1

    .line 2652
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 2653
    .line 2654
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2655
    .line 2656
    .line 2657
    return-object v2

    .line 2658
    nop

    .line 2659
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
        :pswitch_8
        :pswitch_0
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

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 10

    .line 1
    iget v0, p0, LdFd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LdFd;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LBTf;

    .line 9
    .line 10
    new-instance v1, Lwa4;

    .line 11
    .line 12
    new-instance v2, LoT8;

    .line 13
    .line 14
    invoke-direct {v2, p1}, LoT8;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 15
    .line 16
    .line 17
    sget-object v3, LkRf;->f0:LcSa;

    .line 18
    .line 19
    sget-object v6, Lcom/snapchat/client/messaging/SourcePage;->SENDTO:Lcom/snapchat/client/messaging/SourcePage;

    .line 20
    .line 21
    sget-object v7, Lq0h;->R1:Lq0h;

    .line 22
    .line 23
    iget-object p1, p0, LdFd;->t:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, p1

    .line 26
    check-cast v5, Lw94;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    iget-object p1, p0, LdFd;->c:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v4, p1

    .line 32
    check-cast v4, Lcqc;

    .line 33
    .line 34
    const/16 v9, 0x40

    .line 35
    .line 36
    invoke-direct/range {v1 .. v9}, Lwa4;-><init>(Lla4;LcSa;Lcqc;Lw94;Lcom/snapchat/client/messaging/SourcePage;Lq0h;LwEd;I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, LBTf;->b:LJ7d;

    .line 40
    .line 41
    invoke-interface {p1, v1}, LJ7d;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    iget-object v0, p0, LdFd;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LhV4;

    .line 48
    .line 49
    iget-object v1, p0, LdFd;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, LWAf;

    .line 52
    .line 53
    iget-object v2, p0, LdFd;->t:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, LVAf;

    .line 56
    .line 57
    sget-object v3, LXRg;->a:LWRg;

    .line 58
    .line 59
    const-string v4, "SdomWrapperImpl:createSDOMService"

    .line 60
    .line 61
    invoke-virtual {v3, v4}, LWRg;->e(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    :try_start_0
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LIe0;

    .line 70
    .line 71
    new-instance v5, LAne;

    .line 72
    .line 73
    const/16 v6, 0xf

    .line 74
    .line 75
    invoke-direct {v5, v1, v2, p1, v6}, LAne;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v5}, LIe0;->i2(Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v4}, LWRg;->h(I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    move-object p1, v0

    .line 87
    sget-object v0, LXRg;->b:Lzhi;

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Lzhi;->o(I)V

    .line 92
    .line 93
    .line 94
    :cond_0
    throw p1

    .line 95
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method
