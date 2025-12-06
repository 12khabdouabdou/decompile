.class public final LOWd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPd7;


# instance fields
.field public final X:LOIi;

.field public final Y:Ld79;

.field public final Z:Ld25;

.field public final a:Landroid/view/ViewGroup;

.field public final b:Ld25;

.field public final c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

.field public final e0:LEPd;

.field public final f0:Ld25;

.field public final g0:Ld25;

.field public final h0:Ld25;

.field public final i0:Ld25;

.field public final j0:Ld25;

.field public final k0:LqAb;

.field public final l0:LtQf;

.field public final m0:Ld25;

.field public final n0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

.field public final o0:LTqc;

.field public final p0:LBre;

.field public final q0:LrH9;

.field public final r0:Ljava/util/HashMap;

.field public final s0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

.field public final t0:Lrn0;

.field public final u0:LXfi;

.field public final v0:Landroid/content/Context;

.field public final w0:LXfi;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ld25;LrH9;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;LOIi;Ld79;Ld25;LEPd;Ld25;Ld25;Ld25;Ld25;Ld25;LqAb;LtQf;Ld25;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;LTqc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOWd;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p2, p0, LOWd;->b:Ld25;

    .line 7
    .line 8
    iput-object p4, p0, LOWd;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 9
    .line 10
    iput-object p5, p0, LOWd;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 11
    .line 12
    iput-object p6, p0, LOWd;->X:LOIi;

    .line 13
    .line 14
    iput-object p7, p0, LOWd;->Y:Ld79;

    .line 15
    .line 16
    iput-object p8, p0, LOWd;->Z:Ld25;

    .line 17
    .line 18
    iput-object p9, p0, LOWd;->e0:LEPd;

    .line 19
    .line 20
    iput-object p10, p0, LOWd;->f0:Ld25;

    .line 21
    .line 22
    iput-object p11, p0, LOWd;->g0:Ld25;

    .line 23
    .line 24
    iput-object p12, p0, LOWd;->h0:Ld25;

    .line 25
    .line 26
    iput-object p13, p0, LOWd;->i0:Ld25;

    .line 27
    .line 28
    iput-object p14, p0, LOWd;->j0:Ld25;

    .line 29
    .line 30
    iput-object p15, p0, LOWd;->k0:LqAb;

    .line 31
    .line 32
    move-object/from16 p2, p16

    .line 33
    .line 34
    iput-object p2, p0, LOWd;->l0:LtQf;

    .line 35
    .line 36
    move-object/from16 p2, p17

    .line 37
    .line 38
    iput-object p2, p0, LOWd;->m0:Ld25;

    .line 39
    .line 40
    move-object/from16 p2, p18

    .line 41
    .line 42
    iput-object p2, p0, LOWd;->n0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 43
    .line 44
    move-object/from16 p2, p19

    .line 45
    .line 46
    iput-object p2, p0, LOWd;->o0:LTqc;

    .line 47
    .line 48
    sget-object p2, LiQd;->Z:LiQd;

    .line 49
    .line 50
    const-string p4, "PreviewTooltipPresenter"

    .line 51
    .line 52
    invoke-static {p2, p2, p4}, Llva;->l(LiQd;LiQd;Ljava/lang/String;)LWm0;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance p5, LBre;

    .line 57
    .line 58
    invoke-direct {p5, p2}, LBre;-><init>(LWm0;)V

    .line 59
    .line 60
    .line 61
    iput-object p5, p0, LOWd;->p0:LBre;

    .line 62
    .line 63
    iput-object p3, p0, LOWd;->q0:LrH9;

    .line 64
    .line 65
    new-instance p2, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, LOWd;->r0:Ljava/util/HashMap;

    .line 71
    .line 72
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 73
    .line 74
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, LOWd;->s0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 78
    .line 79
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    sget-object p2, Lrn0;->a:Lrn0;

    .line 83
    .line 84
    iput-object p2, p0, LOWd;->t0:Lrn0;

    .line 85
    .line 86
    new-instance p2, LNWd;

    .line 87
    .line 88
    const/4 p3, 0x0

    .line 89
    invoke-direct {p2, p0, p3}, LNWd;-><init>(LOWd;I)V

    .line 90
    .line 91
    .line 92
    new-instance p3, LXfi;

    .line 93
    .line 94
    invoke-direct {p3, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    iput-object p3, p0, LOWd;->u0:LXfi;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, LOWd;->v0:Landroid/content/Context;

    .line 104
    .line 105
    new-instance p1, LNWd;

    .line 106
    .line 107
    const/4 p2, 0x1

    .line 108
    invoke-direct {p1, p0, p2}, LNWd;-><init>(LOWd;I)V

    .line 109
    .line 110
    .line 111
    new-instance p2, LXfi;

    .line 112
    .line 113
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    iput-object p2, p0, LOWd;->w0:LXfi;

    .line 117
    .line 118
    return-void
.end method

.method public static synthetic c(LOWd;Landroid/view/View;II)LIWd;
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const/4 p3, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p3, 0x2

    .line 9
    :goto_0
    invoke-virtual {p0, p1, p2, p3, v0}, LOWd;->b(Landroid/view/View;III)LIWd;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static i(LOWd;LQWd;Ljava/lang/String;)LsEh;
    .locals 12

    .line 1
    new-instance v0, LsEh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LOWd;->d(LQWd;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, LOWd;->h()Landroid/widget/FrameLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v11, LUGd;

    .line 12
    .line 13
    const/16 v3, 0x15

    .line 14
    .line 15
    invoke-direct {v11, p0, v3, p1}, LUGd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x3

    .line 20
    const/4 v4, 0x1

    .line 21
    const-wide/16 v7, -0x1

    .line 22
    .line 23
    const-wide/16 v9, -0x1

    .line 24
    .line 25
    move-object v3, p2

    .line 26
    invoke-direct/range {v0 .. v11}, LsEh;-><init>(Landroid/view/View;Landroid/widget/FrameLayout;Ljava/lang/String;ZIIJJLUGd;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method


# virtual methods
.method public final D(LGLd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Landroid/view/View;III)LIWd;
    .locals 7

    .line 1
    new-instance v0, LIWd;

    .line 2
    .line 3
    iget-object v1, p0, LOWd;->u0:LXfi;

    .line 4
    .line 5
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v4, v1

    .line 10
    check-cast v4, LVRg;

    .line 11
    .line 12
    iget-object v1, p0, LOWd;->v0:Landroid/content/Context;

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    move v3, p2

    .line 16
    move v5, p3

    .line 17
    move v6, p4

    .line 18
    invoke-direct/range {v0 .. v6}, LIWd;-><init>(Landroid/content/Context;Landroid/view/View;ILVRg;II)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final d(LQWd;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LOWd;->Y:Ld79;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LOWd;->X:LOIi;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LOIi;->a(Ljava/lang/String;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public final g(LQWd;Landroid/view/View;)LHWd;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x15

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x2

    .line 13
    iget-object v8, v0, LOWd;->r0:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    check-cast v9, LHWd;

    .line 20
    .line 21
    if-nez v9, :cond_e

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    iget-object v10, v0, LOWd;->v0:Landroid/content/Context;

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    if-eq v9, v6, :cond_c

    .line 31
    .line 32
    const/16 v12, 0xf

    .line 33
    .line 34
    const/16 v18, 0x1

    .line 35
    .line 36
    const/16 v19, 0x2

    .line 37
    .line 38
    if-eq v9, v12, :cond_b

    .line 39
    .line 40
    const/16 v12, 0x1a

    .line 41
    .line 42
    if-eq v9, v12, :cond_a

    .line 43
    .line 44
    const/16 v12, 0x24

    .line 45
    .line 46
    const-wide/16 v13, 0x7d0

    .line 47
    .line 48
    const/4 v15, 0x0

    .line 49
    if-eq v9, v12, :cond_9

    .line 50
    .line 51
    if-eq v9, v5, :cond_8

    .line 52
    .line 53
    const/4 v12, 0x4

    .line 54
    if-eq v9, v12, :cond_7

    .line 55
    .line 56
    const/4 v12, 0x5

    .line 57
    if-eq v9, v12, :cond_6

    .line 58
    .line 59
    const/4 v5, 0x6

    .line 60
    const/16 v25, 0x2

    .line 61
    .line 62
    const/4 v6, 0x3

    .line 63
    if-eq v9, v5, :cond_5

    .line 64
    .line 65
    const/16 v5, 0x11

    .line 66
    .line 67
    if-eq v9, v5, :cond_4

    .line 68
    .line 69
    const/16 v5, 0x12

    .line 70
    .line 71
    if-eq v9, v5, :cond_3

    .line 72
    .line 73
    if-eq v9, v4, :cond_2

    .line 74
    .line 75
    const/16 v4, 0x16

    .line 76
    .line 77
    if-eq v9, v4, :cond_1

    .line 78
    .line 79
    packed-switch v9, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    const/16 v4, 0x18

    .line 83
    .line 84
    packed-switch v9, :pswitch_data_1

    .line 85
    .line 86
    .line 87
    :cond_0
    move-object v2, v11

    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :pswitch_0
    if-eqz v2, :cond_0

    .line 91
    .line 92
    invoke-virtual {v0, v2, v3, v6, v7}, LOWd;->b(Landroid/view/View;III)LIWd;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :pswitch_1
    if-eqz v2, :cond_0

    .line 99
    .line 100
    const v3, 0x7f132a5f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2, v3, v6, v7}, LOWd;->b(Landroid/view/View;III)LIWd;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :pswitch_2
    if-eqz v2, :cond_0

    .line 110
    .line 111
    const v3, 0x7f132ab1

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v2, v3, v4}, LOWd;->c(LOWd;Landroid/view/View;II)LIWd;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :pswitch_3
    if-eqz v2, :cond_0

    .line 121
    .line 122
    const v3, 0x7f132ab2

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v2, v3, v4}, LOWd;->c(LOWd;Landroid/view/View;II)LIWd;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    goto/16 :goto_2

    .line 130
    .line 131
    :pswitch_4
    const v2, 0x7f1332f0

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v0, v1, v2}, LOWd;->i(LOWd;LQWd;Ljava/lang/String;)LsEh;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    goto/16 :goto_2

    .line 143
    .line 144
    :pswitch_5
    new-instance v13, LsEh;

    .line 145
    .line 146
    iget-object v2, v0, LOWd;->l0:LtQf;

    .line 147
    .line 148
    iget-object v14, v2, LtQf;->a:Landroid/view/ViewGroup;

    .line 149
    .line 150
    invoke-virtual {v0}, LOWd;->h()Landroid/widget/FrameLayout;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    const/16 v17, 0x0

    .line 155
    .line 156
    const-wide v20, 0x7fffffffffffffffL

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    const/16 v16, 0x0

    .line 162
    .line 163
    const-wide v22, 0x7fffffffffffffffL

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    const/16 v24, 0x0

    .line 169
    .line 170
    invoke-direct/range {v13 .. v24}, LsEh;-><init>(Landroid/view/View;Landroid/widget/FrameLayout;Ljava/lang/String;ZIIJJLUGd;)V

    .line 171
    .line 172
    .line 173
    :goto_0
    move-object v2, v13

    .line 174
    goto/16 :goto_2

    .line 175
    .line 176
    :pswitch_6
    new-instance v13, LsEh;

    .line 177
    .line 178
    invoke-virtual/range {p0 .. p1}, LOWd;->d(LQWd;)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    invoke-virtual {v0}, LOWd;->h()Landroid/widget/FrameLayout;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    const v2, 0x7f132de8

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v16

    .line 193
    const/16 v17, 0x0

    .line 194
    .line 195
    const-wide/16 v20, 0x4b0

    .line 196
    .line 197
    const-wide/16 v22, -0x1

    .line 198
    .line 199
    const/16 v24, 0x0

    .line 200
    .line 201
    invoke-direct/range {v13 .. v24}, LsEh;-><init>(Landroid/view/View;Landroid/widget/FrameLayout;Ljava/lang/String;ZIIJJLUGd;)V

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :pswitch_7
    new-instance v20, LsEh;

    .line 206
    .line 207
    invoke-virtual/range {p0 .. p1}, LOWd;->d(LQWd;)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v21

    .line 211
    invoke-virtual {v0}, LOWd;->h()Landroid/widget/FrameLayout;

    .line 212
    .line 213
    .line 214
    move-result-object v22

    .line 215
    const v2, 0x7f132664

    .line 216
    .line 217
    .line 218
    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v23

    .line 222
    const/16 v24, 0x1

    .line 223
    .line 224
    const-wide/16 v27, -0x1

    .line 225
    .line 226
    const-wide/16 v29, -0x1

    .line 227
    .line 228
    const/16 v31, 0x0

    .line 229
    .line 230
    const/16 v26, 0x3

    .line 231
    .line 232
    invoke-direct/range {v20 .. v31}, LsEh;-><init>(Landroid/view/View;Landroid/widget/FrameLayout;Ljava/lang/String;ZIIJJLUGd;)V

    .line 233
    .line 234
    .line 235
    :goto_1
    move-object/from16 v2, v20

    .line 236
    .line 237
    goto/16 :goto_2

    .line 238
    .line 239
    :cond_1
    const v2, 0x7f132a14

    .line 240
    .line 241
    .line 242
    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-static {v0, v1, v2}, LOWd;->i(LOWd;LQWd;Ljava/lang/String;)LsEh;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    goto/16 :goto_2

    .line 251
    .line 252
    :cond_2
    const/16 v26, 0x3

    .line 253
    .line 254
    new-instance v20, LsEh;

    .line 255
    .line 256
    invoke-virtual {v0}, LOWd;->h()Landroid/widget/FrameLayout;

    .line 257
    .line 258
    .line 259
    move-result-object v22

    .line 260
    const v2, 0x7f1337c4

    .line 261
    .line 262
    .line 263
    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v23

    .line 267
    const/16 v24, 0x1

    .line 268
    .line 269
    const-wide/16 v27, 0x1388

    .line 270
    .line 271
    const/16 v21, 0x0

    .line 272
    .line 273
    const-wide/16 v29, -0x1

    .line 274
    .line 275
    const/16 v31, 0x0

    .line 276
    .line 277
    invoke-direct/range {v20 .. v31}, LsEh;-><init>(Landroid/view/View;Landroid/widget/FrameLayout;Ljava/lang/String;ZIIJJLUGd;)V

    .line 278
    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_3
    if-eqz v2, :cond_0

    .line 282
    .line 283
    const/16 v3, 0x1c

    .line 284
    .line 285
    const v4, 0x7f133382

    .line 286
    .line 287
    .line 288
    invoke-static {v0, v2, v4, v3}, LOWd;->c(LOWd;Landroid/view/View;II)LIWd;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    goto/16 :goto_2

    .line 293
    .line 294
    :cond_4
    new-instance v2, Lpqg;

    .line 295
    .line 296
    invoke-virtual {v0}, LOWd;->h()Landroid/widget/FrameLayout;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    const v4, 0x7f0b13e4

    .line 301
    .line 302
    .line 303
    const v5, 0x7f0b13e5

    .line 304
    .line 305
    .line 306
    invoke-direct {v2, v3, v4, v5, v11}, Lpqg;-><init>(Landroid/widget/FrameLayout;IILandroid/animation/ObjectAnimator;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_2

    .line 310
    .line 311
    :cond_5
    const/16 v26, 0x3

    .line 312
    .line 313
    new-instance v20, LsEh;

    .line 314
    .line 315
    invoke-virtual/range {p0 .. p1}, LOWd;->d(LQWd;)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v21

    .line 319
    invoke-virtual {v0}, LOWd;->h()Landroid/widget/FrameLayout;

    .line 320
    .line 321
    .line 322
    move-result-object v22

    .line 323
    const/16 v24, 0x1

    .line 324
    .line 325
    const-wide/16 v27, -0x1

    .line 326
    .line 327
    const/16 v23, 0x0

    .line 328
    .line 329
    const-wide/16 v29, -0x1

    .line 330
    .line 331
    const/16 v31, 0x0

    .line 332
    .line 333
    invoke-direct/range {v20 .. v31}, LsEh;-><init>(Landroid/view/View;Landroid/widget/FrameLayout;Ljava/lang/String;ZIIJJLUGd;)V

    .line 334
    .line 335
    .line 336
    goto :goto_1

    .line 337
    :cond_6
    invoke-virtual {v0}, LOWd;->h()Landroid/widget/FrameLayout;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    new-instance v4, Landroid/animation/ObjectAnimator;

    .line 342
    .line 343
    invoke-direct {v4}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 344
    .line 345
    .line 346
    sget-object v9, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 347
    .line 348
    invoke-virtual {v4, v9}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    const v10, 0x7f070e2d

    .line 356
    .line 357
    .line 358
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 359
    .line 360
    .line 361
    move-result v9

    .line 362
    int-to-float v9, v9

    .line 363
    neg-float v9, v9

    .line 364
    new-array v5, v5, [F

    .line 365
    .line 366
    aput v9, v5, v3

    .line 367
    .line 368
    aput v15, v5, v6

    .line 369
    .line 370
    aput v9, v5, v7

    .line 371
    .line 372
    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 376
    .line 377
    .line 378
    new-instance v3, Landroid/view/animation/AnticipateOvershootInterpolator;

    .line 379
    .line 380
    invoke-direct {v3}, Landroid/view/animation/AnticipateOvershootInterpolator;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 384
    .line 385
    .line 386
    const/4 v3, -0x1

    .line 387
    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 391
    .line 392
    .line 393
    new-instance v3, LJWd;

    .line 394
    .line 395
    invoke-direct {v3, v0, v2, v4}, LJWd;-><init>(LOWd;Landroid/widget/FrameLayout;Landroid/animation/ObjectAnimator;)V

    .line 396
    .line 397
    .line 398
    move-object v2, v3

    .line 399
    goto/16 :goto_2

    .line 400
    .line 401
    :cond_7
    new-instance v2, Lpqg;

    .line 402
    .line 403
    invoke-virtual {v0}, LOWd;->h()Landroid/widget/FrameLayout;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    const v4, 0x7f0b1863

    .line 408
    .line 409
    .line 410
    const v5, 0x7f0b1864

    .line 411
    .line 412
    .line 413
    invoke-direct {v2, v3, v4, v5, v11}, Lpqg;-><init>(Landroid/widget/FrameLayout;IILandroid/animation/ObjectAnimator;)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_2

    .line 417
    .line 418
    :cond_8
    new-instance v2, Lpqg;

    .line 419
    .line 420
    invoke-virtual {v0}, LOWd;->h()Landroid/widget/FrameLayout;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    const v4, 0x7f0b040c

    .line 425
    .line 426
    .line 427
    const v5, 0x7f0b040d

    .line 428
    .line 429
    .line 430
    invoke-direct {v2, v3, v4, v5, v11}, Lpqg;-><init>(Landroid/widget/FrameLayout;IILandroid/animation/ObjectAnimator;)V

    .line 431
    .line 432
    .line 433
    goto :goto_2

    .line 434
    :cond_9
    new-instance v2, Lpqg;

    .line 435
    .line 436
    invoke-virtual {v0}, LOWd;->h()Landroid/widget/FrameLayout;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    new-instance v4, Landroid/animation/ObjectAnimator;

    .line 441
    .line 442
    invoke-direct {v4}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 443
    .line 444
    .line 445
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 446
    .line 447
    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    .line 448
    .line 449
    .line 450
    new-array v5, v7, [F

    .line 451
    .line 452
    fill-array-data v5, :array_0

    .line 453
    .line 454
    .line 455
    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v4, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 459
    .line 460
    .line 461
    const v5, 0x7f0b0e2b

    .line 462
    .line 463
    .line 464
    const v6, 0x7f0b0e2c

    .line 465
    .line 466
    .line 467
    invoke-direct {v2, v3, v5, v6, v4}, Lpqg;-><init>(Landroid/widget/FrameLayout;IILandroid/animation/ObjectAnimator;)V

    .line 468
    .line 469
    .line 470
    goto :goto_2

    .line 471
    :cond_a
    const v2, 0x7f132a41

    .line 472
    .line 473
    .line 474
    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-static {v0, v1, v2}, LOWd;->i(LOWd;LQWd;Ljava/lang/String;)LsEh;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    goto :goto_2

    .line 483
    :cond_b
    new-instance v13, LsEh;

    .line 484
    .line 485
    invoke-virtual {v0}, LOWd;->h()Landroid/widget/FrameLayout;

    .line 486
    .line 487
    .line 488
    move-result-object v15

    .line 489
    const v2, 0x7f131e59

    .line 490
    .line 491
    .line 492
    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v16

    .line 496
    const/16 v17, 0x1

    .line 497
    .line 498
    const-wide/16 v20, 0x1388

    .line 499
    .line 500
    const/4 v14, 0x0

    .line 501
    const-wide/16 v22, -0x1

    .line 502
    .line 503
    const/16 v24, 0x0

    .line 504
    .line 505
    invoke-direct/range {v13 .. v24}, LsEh;-><init>(Landroid/view/View;Landroid/widget/FrameLayout;Ljava/lang/String;ZIIJJLUGd;)V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_0

    .line 509
    .line 510
    :cond_c
    const v2, 0x7f1333f9

    .line 511
    .line 512
    .line 513
    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v15

    .line 517
    new-instance v12, LsEh;

    .line 518
    .line 519
    invoke-virtual/range {p0 .. p1}, LOWd;->d(LQWd;)Landroid/view/View;

    .line 520
    .line 521
    .line 522
    move-result-object v13

    .line 523
    invoke-virtual {v0}, LOWd;->h()Landroid/widget/FrameLayout;

    .line 524
    .line 525
    .line 526
    move-result-object v14

    .line 527
    new-instance v2, LUGd;

    .line 528
    .line 529
    invoke-direct {v2, v0, v4, v1}, LUGd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    const/16 v17, 0x2

    .line 533
    .line 534
    const/16 v18, 0x3

    .line 535
    .line 536
    const/16 v16, 0x1

    .line 537
    .line 538
    const-wide/16 v19, -0x1

    .line 539
    .line 540
    const-wide/16 v21, -0x1

    .line 541
    .line 542
    move-object/from16 v23, v2

    .line 543
    .line 544
    invoke-direct/range {v12 .. v23}, LsEh;-><init>(Landroid/view/View;Landroid/widget/FrameLayout;Ljava/lang/String;ZIIJJLUGd;)V

    .line 545
    .line 546
    .line 547
    move-object v2, v12

    .line 548
    :goto_2
    if-eqz v2, :cond_d

    .line 549
    .line 550
    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    return-object v2

    .line 554
    :cond_d
    return-object v11

    .line 555
    :cond_e
    return-object v9

    .line 556
    nop

    .line 557
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    :pswitch_data_1
    .packed-switch 0x1e
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final h()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, LOWd;->w0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j(LQWd;)V
    .locals 2

    .line 1
    new-instance v0, LwQd;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1, p1}, LwQd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LOWd;->p0:LBre;

    .line 13
    .line 14
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 19
    .line 20
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, LOWd;->s0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final k(LQWd;)V
    .locals 1

    .line 1
    sget-object v0, LQWd;->r0:LQWd;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, LOWd;->g(LQWd;Landroid/view/View;)LHWd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, LHWd;->isVisible()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, LOWd;->j(LQWd;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    iget-object v6, v0, LOWd;->i0:Ld25;

    .line 10
    .line 11
    invoke-virtual {v6}, Ld25;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    check-cast v6, LpC3;

    .line 16
    .line 17
    sget-object v7, LxPd;->A1:LxPd;

    .line 18
    .line 19
    invoke-interface {v6, v7}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    sget-object v7, LtQd;->w0:LtQd;

    .line 24
    .line 25
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 26
    .line 27
    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 28
    .line 29
    .line 30
    iget-object v6, v0, LOWd;->p0:LBre;

    .line 31
    .line 32
    invoke-virtual {v6}, LBre;->d()LF06;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 37
    .line 38
    invoke-direct {v9, v8, v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 39
    .line 40
    .line 41
    new-instance v7, LKWd;

    .line 42
    .line 43
    invoke-direct {v7, v0, v5}, LKWd;-><init>(LOWd;I)V

    .line 44
    .line 45
    .line 46
    new-instance v8, LKWd;

    .line 47
    .line 48
    invoke-direct {v8, v0, v4}, LKWd;-><init>(LOWd;I)V

    .line 49
    .line 50
    .line 51
    iget-object v10, v0, LOWd;->s0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 52
    .line 53
    invoke-static {v9, v7, v8, v10}, LLZj;->u0(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, LBre;->i()Lgn0;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget-object v8, v0, LOWd;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 61
    .line 62
    invoke-virtual {v8, v7}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    new-instance v8, LLWd;

    .line 67
    .line 68
    invoke-direct {v8, v0, v3}, LLWd;-><init>(LOWd;I)V

    .line 69
    .line 70
    .line 71
    new-instance v9, LLWd;

    .line 72
    .line 73
    invoke-direct {v9, v0, v2}, LLWd;-><init>(LOWd;I)V

    .line 74
    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    invoke-static {v7, v8, v11, v9, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v10, v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 82
    .line 83
    .line 84
    iget-object v7, v0, LOWd;->q0:LrH9;

    .line 85
    .line 86
    invoke-interface {v7}, LrH9;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    move-object v13, v7

    .line 91
    check-cast v13, LPWd;

    .line 92
    .line 93
    iget-object v7, v0, LOWd;->b:Ld25;

    .line 94
    .line 95
    invoke-virtual {v7}, Ld25;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    move-object v15, v7

    .line 100
    check-cast v15, Llf0;

    .line 101
    .line 102
    iget-object v7, v0, LOWd;->h0:Ld25;

    .line 103
    .line 104
    invoke-virtual {v7}, Ld25;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    move-object/from16 v16, v8

    .line 109
    .line 110
    check-cast v16, LSI5;

    .line 111
    .line 112
    sget-object v8, LRWd;->a:LWm0;

    .line 113
    .line 114
    iget-object v8, v0, LOWd;->e0:LEPd;

    .line 115
    .line 116
    iget-object v8, v8, LEPd;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 117
    .line 118
    sget-object v9, LLga;->x0:LLga;

    .line 119
    .line 120
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 124
    .line 125
    invoke-direct {v12, v8, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 126
    .line 127
    .line 128
    move-object v8, v12

    .line 129
    new-instance v12, LNsb;

    .line 130
    .line 131
    iget-object v14, v0, LOWd;->Z:Ld25;

    .line 132
    .line 133
    iget-object v9, v0, LOWd;->f0:Ld25;

    .line 134
    .line 135
    const/16 v18, 0x19

    .line 136
    .line 137
    move-object/from16 v17, v9

    .line 138
    .line 139
    invoke-direct/range {v12 .. v18}, LNsb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 143
    .line 144
    invoke-direct {v9, v8, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, LBre;->d()LF06;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 152
    .line 153
    invoke-direct {v12, v9, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, LBre;->i()Lgn0;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 161
    .line 162
    invoke-direct {v9, v12, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 163
    .line 164
    .line 165
    new-instance v8, LLWd;

    .line 166
    .line 167
    invoke-direct {v8, v0, v5}, LLWd;-><init>(LOWd;I)V

    .line 168
    .line 169
    .line 170
    new-instance v12, LLWd;

    .line 171
    .line 172
    invoke-direct {v12, v0, v4}, LLWd;-><init>(LOWd;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v9, v8, v12}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v10, v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 180
    .line 181
    .line 182
    iget-object v8, v0, LOWd;->g0:Ld25;

    .line 183
    .line 184
    invoke-virtual {v8}, Ld25;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    check-cast v8, LRy0;

    .line 189
    .line 190
    iget-object v9, v8, LRy0;->a:LpC3;

    .line 191
    .line 192
    sget-object v12, LxPd;->I1:LxPd;

    .line 193
    .line 194
    invoke-interface {v9, v12}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    iget-object v12, v8, LRy0;->d:LBre;

    .line 199
    .line 200
    invoke-virtual {v12}, LBre;->d()LF06;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 205
    .line 206
    invoke-direct {v13, v9, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 207
    .line 208
    .line 209
    new-instance v9, LQy0;

    .line 210
    .line 211
    invoke-direct {v9, v8, v3}, LQy0;-><init>(LRy0;I)V

    .line 212
    .line 213
    .line 214
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 215
    .line 216
    invoke-direct {v12, v13, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 217
    .line 218
    .line 219
    sget-object v9, Lkk0;->w0:Lkk0;

    .line 220
    .line 221
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 222
    .line 223
    invoke-direct {v13, v12, v9}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 224
    .line 225
    .line 226
    new-instance v9, Ljc0;

    .line 227
    .line 228
    const/16 v12, 0x19

    .line 229
    .line 230
    invoke-direct {v9, v12, v8}, Ljc0;-><init>(ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v13, v9}, LrUi;->h0(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    new-instance v12, Lng0;

    .line 238
    .line 239
    invoke-direct {v12, v1, v8}, Lng0;-><init>(ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 243
    .line 244
    invoke-direct {v13, v9, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 245
    .line 246
    .line 247
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-virtual {v13, v9}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    new-instance v13, LQy0;

    .line 254
    .line 255
    invoke-direct {v13, v8, v4}, LQy0;-><init>(LRy0;I)V

    .line 256
    .line 257
    .line 258
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 259
    .line 260
    invoke-direct {v4, v12, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6}, LBre;->i()Lgn0;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 268
    .line 269
    invoke-direct {v12, v4, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v12, v9}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    sget-object v8, LtQd;->v0:LtQd;

    .line 277
    .line 278
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 279
    .line 280
    invoke-direct {v9, v4, v8}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 281
    .line 282
    .line 283
    new-instance v4, LKWd;

    .line 284
    .line 285
    invoke-direct {v4, v0, v2}, LKWd;-><init>(LOWd;I)V

    .line 286
    .line 287
    .line 288
    invoke-static {v9, v4, v10}, LLZj;->t0(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6}, LBre;->d()LF06;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    iget-object v4, v0, LOWd;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 296
    .line 297
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 301
    .line 302
    invoke-direct {v8, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6}, LBre;->i()Lgn0;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v8, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    new-instance v4, LLWd;

    .line 314
    .line 315
    const/4 v8, 0x4

    .line 316
    invoke-direct {v4, v0, v8}, LLWd;-><init>(LOWd;I)V

    .line 317
    .line 318
    .line 319
    new-instance v8, LLWd;

    .line 320
    .line 321
    const/4 v9, 0x5

    .line 322
    invoke-direct {v8, v0, v9}, LLWd;-><init>(LOWd;I)V

    .line 323
    .line 324
    .line 325
    invoke-static {v2, v4, v11, v8, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v10, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 330
    .line 331
    .line 332
    new-instance v2, LFvd;

    .line 333
    .line 334
    invoke-direct {v2, v1, v0}, LFvd;-><init>(ILjava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v10, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7}, Ld25;->get()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, LSI5;

    .line 349
    .line 350
    invoke-virtual {v1}, LSI5;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    sget-object v2, LtQd;->t0:LtQd;

    .line 359
    .line 360
    iget-object v4, v0, LOWd;->n0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 361
    .line 362
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 366
    .line 367
    invoke-direct {v5, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 368
    .line 369
    .line 370
    sget-object v2, LFOd;->h:LFOd;

    .line 371
    .line 372
    invoke-static {v1, v5, v2}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v6}, LBre;->d()LF06;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-static {v1, v1, v2}, Llva;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LF06;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    sget-object v2, LtQd;->u0:LtQd;

    .line 385
    .line 386
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 387
    .line 388
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 389
    .line 390
    .line 391
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 392
    .line 393
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    new-instance v2, LKWd;

    .line 398
    .line 399
    invoke-direct {v2, v0, v3}, LKWd;-><init>(LOWd;I)V

    .line 400
    .line 401
    .line 402
    invoke-static {v1, v2, v10}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 403
    .line 404
    .line 405
    return-object v10
.end method
