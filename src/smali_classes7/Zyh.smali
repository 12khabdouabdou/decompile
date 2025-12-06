.class public final LZyh;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbzh;


# direct methods
.method public synthetic constructor <init>(Lbzh;I)V
    .locals 0

    .line 1
    iput p2, p0, LZyh;->a:I

    iput-object p1, p0, LZyh;->b:Lbzh;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, v0, LZyh;->b:Lbzh;

    .line 7
    .line 8
    iget v5, v0, LZyh;->a:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v1, v4, Lbzh;->Y:Landroid/content/Context;

    .line 14
    .line 15
    instance-of v2, v1, Landroid/app/Activity;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    move-object v3, v1

    .line 20
    check-cast v3, Landroid/app/Activity;

    .line 21
    .line 22
    :cond_0
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/app/Activity;->onBackPressed()V

    .line 25
    .line 26
    .line 27
    :cond_1
    sget-object v1, Li7j;->a:Li7j;

    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    new-instance v5, LEVg;

    .line 31
    .line 32
    iget-object v6, v4, Lbzh;->Z:LtN5;

    .line 33
    .line 34
    iget-object v6, v6, LtN5;->b1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 35
    .line 36
    invoke-static {v6, v6}, LEU0;->r(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iget-object v15, v4, Lbzh;->Y:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v14

    .line 46
    iget-object v9, v4, Lbzh;->h0:Lbke;

    .line 47
    .line 48
    iget-object v11, v4, Lbzh;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 49
    .line 50
    iget-object v6, v4, Lbzh;->g0:Lio/reactivex/rxjava3/core/Observer;

    .line 51
    .line 52
    iget-object v8, v4, Lbzh;->f0:LAWf;

    .line 53
    .line 54
    iget-object v10, v4, Lbzh;->p0:LBre;

    .line 55
    .line 56
    iget-object v12, v4, Lbzh;->j0:LUY0;

    .line 57
    .line 58
    iget-object v13, v4, Lbzh;->k0:LMRd;

    .line 59
    .line 60
    invoke-direct/range {v5 .. v14}, LEVg;-><init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;LAWf;Lbke;LBre;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LUY0;LMRd;Landroid/content/res/Resources;)V

    .line 61
    .line 62
    .line 63
    new-instance v6, Ls6d;

    .line 64
    .line 65
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    iget-object v8, v4, Lbzh;->g0:Lio/reactivex/rxjava3/core/Observer;

    .line 70
    .line 71
    invoke-direct {v6, v8, v7}, Ls6d;-><init>(Lio/reactivex/rxjava3/core/Observer;Landroid/content/res/Resources;)V

    .line 72
    .line 73
    .line 74
    new-instance v7, LHTb;

    .line 75
    .line 76
    iget-object v8, v4, Lbzh;->o0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 77
    .line 78
    iget-object v9, v4, Lbzh;->n0:LOa1;

    .line 79
    .line 80
    iget-object v11, v4, Lbzh;->m0:LWq6;

    .line 81
    .line 82
    invoke-direct {v7, v9, v10, v11, v8}, LHTb;-><init>(LOa1;LBre;LWq6;Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;)V

    .line 83
    .line 84
    .line 85
    new-instance v16, LhFh;

    .line 86
    .line 87
    new-instance v8, Lczh;

    .line 88
    .line 89
    new-instance v9, LZXi;

    .line 90
    .line 91
    sget-object v11, LBag;->a:LBag;

    .line 92
    .line 93
    invoke-direct {v9, v2, v2, v11}, LZXi;-><init>(ZZLBag;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v8, v9, v3, v2}, Lczh;-><init>(LZXi;Landroid/graphics/drawable/Drawable;I)V

    .line 97
    .line 98
    .line 99
    sget-object v18, Lazh;->f0:Lazh;

    .line 100
    .line 101
    iget-object v3, v4, Lbzh;->A0:LHa6;

    .line 102
    .line 103
    const/4 v9, 0x4

    .line 104
    new-array v9, v9, [LXTb;

    .line 105
    .line 106
    aput-object v5, v9, v2

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    aput-object v6, v9, v2

    .line 110
    .line 111
    aput-object v7, v9, v1

    .line 112
    .line 113
    const/4 v2, 0x3

    .line 114
    aput-object v3, v9, v2

    .line 115
    .line 116
    invoke-static {v9}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v19

    .line 120
    new-instance v2, LYyh;

    .line 121
    .line 122
    invoke-direct {v2, v4, v1}, LYyh;-><init>(Lbzh;I)V

    .line 123
    .line 124
    .line 125
    move-object/from16 v21, v2

    .line 126
    .line 127
    move-object/from16 v17, v8

    .line 128
    .line 129
    move-object/from16 v20, v10

    .line 130
    .line 131
    invoke-direct/range {v16 .. v21}, LhFh;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ljava/util/List;LBre;Lkotlin/jvm/functions/Function1;)V

    .line 132
    .line 133
    .line 134
    return-object v16

    .line 135
    :pswitch_1
    invoke-virtual {v4}, Lbzh;->f()Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const v2, 0x7f0b1861

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lcom/snap/preview/shared/RoundedCornerFrameView;

    .line 147
    .line 148
    return-object v1

    .line 149
    :pswitch_2
    invoke-virtual {v4}, Lbzh;->f()Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const v2, 0x7f0b1763

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Landroid/widget/TextView;

    .line 161
    .line 162
    return-object v1

    .line 163
    :pswitch_3
    invoke-virtual {v4}, Lbzh;->f()Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const v2, 0x7f0b1764

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Landroid/view/ViewGroup;

    .line 175
    .line 176
    return-object v1

    .line 177
    :pswitch_4
    iget-object v1, v4, Lbzh;->v0:LXfi;

    .line 178
    .line 179
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Landroid/view/ViewGroup;

    .line 184
    .line 185
    const v2, 0x7f0b1765

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    return-object v1

    .line 193
    :pswitch_5
    invoke-virtual {v4}, Lbzh;->f()Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const v2, 0x7f0b0fdb

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Landroid/widget/ImageView;

    .line 205
    .line 206
    return-object v1

    .line 207
    :pswitch_6
    invoke-virtual {v4}, Lbzh;->f()Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const v2, 0x7f0b1766

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Lcom/snap/component/button/SnapButtonView;

    .line 219
    .line 220
    return-object v1

    .line 221
    :pswitch_7
    invoke-virtual {v4}, Lbzh;->f()Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const v2, 0x7f0b03b8

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Lcom/snap/preview/stickereditor/ui/CropButtonsContainer;

    .line 233
    .line 234
    return-object v1

    .line 235
    :pswitch_8
    iget-object v1, v4, Lbzh;->Y:Landroid/content/Context;

    .line 236
    .line 237
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const v2, 0x7f0e0335

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    return-object v1

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
