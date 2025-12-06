.class public abstract Lxdg;
.super LJ04;
.source "SourceFile"


# instance fields
.field public Z:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LJ04;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final F(LEX0;Landroid/view/View;)V
    .locals 2

    .line 1
    check-cast p1, LZcg;

    .line 2
    .line 3
    check-cast p2, Landroid/widget/FrameLayout;

    .line 4
    .line 5
    iput-object p2, p0, Lxdg;->Z:Landroid/widget/FrameLayout;

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

.method public final t(LKu;LKu;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LYcg;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, LYcg;

    .line 10
    .line 11
    invoke-virtual {v0}, LJ04;->E()LEX0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LZcg;

    .line 16
    .line 17
    invoke-interface {v2}, LZcg;->f()LBfg;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, v2, LBfg;->b:LrH9;

    .line 22
    .line 23
    invoke-interface {v3}, LrH9;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    move-object v4, v3

    .line 28
    check-cast v4, Lzdg;

    .line 29
    .line 30
    sget-object v6, Lcom/snap/sharing/share_sheet/ShareSheetStyle;->INLINE_V11:Lcom/snap/sharing/share_sheet/ShareSheetStyle;

    .line 31
    .line 32
    iget-object v5, v1, LYcg;->X:LAbg;

    .line 33
    .line 34
    iget-object v8, v1, LYcg;->Z:Ljava/util/List;

    .line 35
    .line 36
    const/16 v9, 0xc

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-static/range {v4 .. v9}, Llnk;->g(Lzdg;LYbg;Lcom/snap/sharing/share_sheet/ShareSheetStyle;Lcom/snap/sharing/share_sheet/ShareSheetStyleConfig;Ljava/util/List;I)Lydg;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v4, v2, LBfg;->X:LB73;

    .line 44
    .line 45
    check-cast v4, LOze;

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
    iget-object v4, v5, LAbg;->d:LZbg;

    .line 55
    .line 56
    iget-object v9, v4, LZbg;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v10, v4, LZbg;->c:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v6, LILc;

    .line 61
    .line 62
    invoke-virtual {v3}, Lydg;->a()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    const/4 v7, 0x1

    .line 67
    iget-object v8, v5, LAbg;->a:LEdg;

    .line 68
    .line 69
    invoke-direct/range {v6 .. v11}, LILc;-><init>(ILEdg;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    iget-object v4, v2, LBfg;->t:LrH9;

    .line 73
    .line 74
    invoke-interface {v4}, LrH9;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lae1;

    .line 79
    .line 80
    invoke-virtual {v4, v6}, Lae1;->a(LILc;)V

    .line 81
    .line 82
    .line 83
    iget-object v4, v0, Lxdg;->Z:Landroid/widget/FrameLayout;

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
    invoke-virtual {v0}, Lxdg;->G()I

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
    sget-object v4, Li7j;->a:Li7j;

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
    iget-object v4, v2, LBfg;->c:LrH9;

    .line 112
    .line 113
    invoke-interface {v4}, LrH9;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lfdg;

    .line 118
    .line 119
    new-instance v12, Lio/reactivex/rxjava3/subjects/MaybeSubject;

    .line 120
    .line 121
    invoke-direct {v12}, Lio/reactivex/rxjava3/subjects/MaybeSubject;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v8, v1, LYcg;->Y:LcSa;

    .line 125
    .line 126
    new-instance v13, Lgdg;

    .line 127
    .line 128
    iget-object v1, v4, Lfdg;->g:LVKc;

    .line 129
    .line 130
    iget-object v14, v4, Lfdg;->d:LVdg;

    .line 131
    .line 132
    iget-object v10, v4, Lfdg;->b:Lnwf;

    .line 133
    .line 134
    move-object v7, v13

    .line 135
    iget-object v13, v4, Lfdg;->c:Lae1;

    .line 136
    .line 137
    iget-object v9, v4, Lfdg;->a:LTqc;

    .line 138
    .line 139
    iget-object v15, v4, Lfdg;->e:LWq6;

    .line 140
    .line 141
    iget-object v4, v4, Lfdg;->f:LpC3;

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
    invoke-direct/range {v7 .. v17}, Lgdg;-><init>(LcSa;LTqc;Lnwf;LYbg;Lio/reactivex/rxjava3/subjects/MaybeSubject;Lae1;LNdg;LWq6;LpC3;LVKc;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v7}, LcIj;->p(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 152
    .line 153
    .line 154
    sget-object v10, Lcom/snap/sharing/share_sheet/ShareSheet;->Companion:LXcg;

    .line 155
    .line 156
    iget-object v11, v2, LBfg;->a:LqZ8;

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
    invoke-static/range {v10 .. v15}, LXcg;->a(LXcg;LqZ8;Lydg;Lgdg;LTB3;I)Lcom/snap/sharing/share_sheet/ShareSheet;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0}, Lxdg;->G()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 172
    .line 173
    .line 174
    iget-object v3, v0, Lxdg;->Z:Landroid/widget/FrameLayout;

    .line 175
    .line 176
    if-eqz v3, :cond_1

    .line 177
    .line 178
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, LJ04;->E()LEX0;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, LZcg;

    .line 186
    .line 187
    new-instance v4, LR7g;

    .line 188
    .line 189
    const/4 v6, 0x5

    .line 190
    invoke-direct {v4, v6, v1}, LR7g;-><init>(ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v4}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-interface {v3, v1}, LZcg;->d(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, LJ04;->E()LEX0;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, LZcg;

    .line 205
    .line 206
    invoke-interface {v1}, LZcg;->f()LBfg;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-object v1, v1, LBfg;->Z:Lid1;

    .line 211
    .line 212
    invoke-virtual {v1}, Lid1;->h()V

    .line 213
    .line 214
    .line 215
    sget-object v1, Ljgg;->b:Ljgg;

    .line 216
    .line 217
    const-string v3, "type"

    .line 218
    .line 219
    const-string v4, "inline"

    .line 220
    .line 221
    invoke-static {v1, v3, v4}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iget-object v2, v2, LBfg;->Y:LaA8;

    .line 226
    .line 227
    invoke-static {v2, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 228
    .line 229
    .line 230
    sget-object v1, Ljgg;->c:Ljgg;

    .line 231
    .line 232
    iget-object v3, v5, LAbg;->a:LEdg;

    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    const-string v4, "source"

    .line 239
    .line 240
    invoke-static {v1, v4, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const-wide/16 v3, 0x1

    .line 245
    .line 246
    invoke-interface {v2, v1, v3, v4}, LaA8;->d(LqTb;J)V

    .line 247
    .line 248
    .line 249
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 250
    .line 251
    .line 252
    move-result-wide v3

    .line 253
    sub-long v3, v3, v18

    .line 254
    .line 255
    invoke-interface {v2, v1, v3, v4}, LaA8;->l(LqTb;J)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_1
    invoke-static/range {v20 .. v20}, LDq9;->T(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v6

    .line 263
    :cond_2
    return-void

    .line 264
    :cond_3
    invoke-static/range {v20 .. v20}, LDq9;->T(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v6
.end method
