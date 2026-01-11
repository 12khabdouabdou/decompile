.class public abstract Luyg;
.super Ln54;
.source "SourceFile"


# instance fields
.field public Z:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln54;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final F(Lk11;Landroid/view/View;)V
    .locals 2

    .line 1
    check-cast p1, LWxg;

    .line 2
    .line 3
    check-cast p2, Landroid/widget/FrameLayout;

    .line 4
    .line 5
    iput-object p2, p0, Luyg;->Z:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    const/4 v1, -0x2

    .line 11
    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public abstract G()I
.end method

.method public final t(Lsw;Lsw;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LVxg;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, LVxg;

    .line 10
    .line 11
    invoke-virtual {v0}, Ln54;->E()Lk11;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LWxg;

    .line 16
    .line 17
    invoke-interface {v2}, LWxg;->f()LrAg;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, v2, LrAg;->b:LQS9;

    .line 22
    .line 23
    invoke-interface {v3}, LQS9;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    move-object v4, v3

    .line 28
    check-cast v4, Lwyg;

    .line 29
    .line 30
    sget-object v6, Lcom/snap/sharing/share_sheet/ShareSheetStyle;->INLINE_V11:Lcom/snap/sharing/share_sheet/ShareSheetStyle;

    .line 31
    .line 32
    iget-object v5, v1, LVxg;->X:Lkwg;

    .line 33
    .line 34
    iget-object v8, v1, LVxg;->Z:Ljava/util/List;

    .line 35
    .line 36
    const/16 v9, 0xc

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-static/range {v4 .. v9}, LbLk;->l(Lwyg;LJwg;Lcom/snap/sharing/share_sheet/ShareSheetStyle;Lcom/snap/sharing/share_sheet/ShareSheetStyleConfig;Ljava/util/List;I)Lvyg;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v4, v2, LrAg;->X:LR93;

    .line 44
    .line 45
    check-cast v4, LFRe;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v18

    .line 54
    iget-object v4, v5, Lkwg;->d:LLwg;

    .line 55
    .line 56
    iget-object v9, v4, LLwg;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v10, v4, LLwg;->c:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v6, Lw0d;

    .line 61
    .line 62
    invoke-virtual {v3}, Lvyg;->a()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    const/4 v7, 0x1

    .line 67
    iget-object v8, v5, Lkwg;->a:LByg;

    .line 68
    .line 69
    invoke-direct/range {v6 .. v11}, Lw0d;-><init>(ILByg;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    iget-object v4, v2, LrAg;->t:LQS9;

    .line 73
    .line 74
    invoke-interface {v4}, LQS9;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lrh1;

    .line 79
    .line 80
    invoke-virtual {v4, v6}, Lrh1;->b(Lw0d;)V

    .line 81
    .line 82
    .line 83
    iget-object v4, v0, Luyg;->Z:Landroid/widget/FrameLayout;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    const-string v20, "view"

    .line 87
    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0}, Luyg;->G()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lcom/snap/sharing/share_sheet/ShareSheet;

    .line 99
    .line 100
    if-eqz v4, :cond_0

    .line 101
    .line 102
    invoke-virtual {v4, v3}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v4, Lewj;->a:Lewj;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    move-object v4, v6

    .line 109
    :goto_0
    if-nez v4, :cond_2

    .line 110
    .line 111
    iget-object v4, v2, LrAg;->c:LQS9;

    .line 112
    .line 113
    invoke-interface {v4}, LQS9;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lcyg;

    .line 118
    .line 119
    new-instance v12, Lio/reactivex/rxjava3/subjects/MaybeSubject;

    .line 120
    .line 121
    invoke-direct {v12}, Lio/reactivex/rxjava3/subjects/MaybeSubject;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v8, v1, LVxg;->Y:LL4b;

    .line 125
    .line 126
    new-instance v13, Lfyg;

    .line 127
    .line 128
    iget-object v1, v4, Lcyg;->g:LGZc;

    .line 129
    .line 130
    iget-object v14, v4, Lcyg;->d:LPyg;

    .line 131
    .line 132
    iget-object v10, v4, Lcyg;->b:LyPf;

    .line 133
    .line 134
    move-object v7, v13

    .line 135
    iget-object v13, v4, Lcyg;->c:Lrh1;

    .line 136
    .line 137
    iget-object v9, v4, Lcyg;->a:LmGc;

    .line 138
    .line 139
    iget-object v15, v4, Lcyg;->e:Liu6;

    .line 140
    .line 141
    iget-object v4, v4, Lcyg;->f:LOF3;

    .line 142
    .line 143
    move-object/from16 v17, v1

    .line 144
    .line 145
    move-object/from16 v16, v4

    .line 146
    .line 147
    move-object v11, v5

    .line 148
    invoke-direct/range {v7 .. v17}, Lfyg;-><init>(LL4b;LmGc;LyPf;LJwg;Lio/reactivex/rxjava3/subjects/MaybeSubject;Lrh1;LJyg;Liu6;LOF3;LGZc;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v7}, LA7k;->p(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 152
    .line 153
    .line 154
    sget-object v10, Lcom/snap/sharing/share_sheet/ShareSheet;->Companion:LUxg;

    .line 155
    .line 156
    iget-object v11, v2, LrAg;->a:LZ69;

    .line 157
    .line 158
    const/16 v15, 0x18

    .line 159
    .line 160
    const/4 v14, 0x0

    .line 161
    move-object v12, v3

    .line 162
    move-object v13, v7

    .line 163
    invoke-static/range {v10 .. v15}, LUxg;->a(LUxg;LZ69;Lvyg;Lfyg;LvF3;I)Lcom/snap/sharing/share_sheet/ShareSheet;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0}, Luyg;->G()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 172
    .line 173
    .line 174
    iget-object v3, v0, Luyg;->Z:Landroid/widget/FrameLayout;

    .line 175
    .line 176
    if-eqz v3, :cond_1

    .line 177
    .line 178
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ln54;->E()Lk11;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, LWxg;

    .line 186
    .line 187
    new-instance v4, Lrlg;

    .line 188
    .line 189
    const/16 v6, 0x15

    .line 190
    .line 191
    invoke-direct {v4, v6, v1}, Lrlg;-><init>(ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v4}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-interface {v3, v1}, LWxg;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ln54;->E()Lk11;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, LWxg;

    .line 206
    .line 207
    invoke-interface {v1}, LWxg;->f()LrAg;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget-object v1, v1, LrAg;->Z:Lwg1;

    .line 212
    .line 213
    invoke-virtual {v1}, Lwg1;->h()V

    .line 214
    .line 215
    .line 216
    sget-object v1, LaBg;->b:LaBg;

    .line 217
    .line 218
    const-string v3, "type"

    .line 219
    .line 220
    const-string v4, "inline"

    .line 221
    .line 222
    invoke-static {v1, v3, v4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iget-object v2, v2, LrAg;->Y:LcH8;

    .line 227
    .line 228
    invoke-static {v2, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 229
    .line 230
    .line 231
    sget-object v1, LaBg;->c:LaBg;

    .line 232
    .line 233
    iget-object v3, v5, Lkwg;->a:LByg;

    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    const-string v4, "source"

    .line 240
    .line 241
    invoke-static {v1, v4, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-wide/16 v3, 0x1

    .line 246
    .line 247
    invoke-interface {v2, v1, v3, v4}, LcH8;->d(LV7c;J)V

    .line 248
    .line 249
    .line 250
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 251
    .line 252
    .line 253
    move-result-wide v3

    .line 254
    sub-long v3, v3, v18

    .line 255
    .line 256
    invoke-interface {v2, v1, v3, v4}, LcH8;->l(LV7c;J)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_1
    invoke-static/range {v20 .. v20}, LDz9;->i0(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v6

    .line 264
    :cond_2
    return-void

    .line 265
    :cond_3
    invoke-static/range {v20 .. v20}, LDz9;->i0(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v6
.end method
