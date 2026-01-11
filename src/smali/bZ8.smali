.class public final LbZ8;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LhZ8;


# direct methods
.method public synthetic constructor <init>(LhZ8;I)V
    .locals 0

    .line 1
    iput p2, p0, LbZ8;->a:I

    iput-object p1, p0, LbZ8;->b:LhZ8;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, LbZ8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v3, Landroid/view/View;

    .line 7
    .line 8
    iget-object v0, p0, LbZ8;->b:LhZ8;

    .line 9
    .line 10
    iget-object v1, v0, LhZ8;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v3, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance v4, LYY8;

    .line 16
    .line 17
    iget-object v1, v0, LhZ8;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v4, v1}, LYY8;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f0b0ae9

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v1}, Landroid/view/View;->setId(I)V

    .line 26
    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 30
    .line 31
    .line 32
    new-instance v1, LDkj;

    .line 33
    .line 34
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 35
    .line 36
    const/4 v2, -0x1

    .line 37
    invoke-direct {v5, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 41
    .line 42
    const/16 v8, 0x11

    .line 43
    .line 44
    invoke-direct {v6, v2, v2, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, LhZ8;->a:Landroid/content/Context;

    .line 48
    .line 49
    invoke-direct/range {v1 .. v6}, LDkj;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 53
    .line 54
    .line 55
    new-instance v2, LUF7;

    .line 56
    .line 57
    const/16 v3, 0x9

    .line 58
    .line 59
    invoke-direct {v2, v3, v0}, LUF7;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, LcZ8;

    .line 66
    .line 67
    const/4 v3, 0x2

    .line 68
    invoke-direct {v2, v0, v1, v3}, LcZ8;-><init>(LhZ8;LDkj;I)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v0, LhZ8;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v3, v0, LhZ8;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 80
    .line 81
    .line 82
    iget-object v2, v0, LhZ8;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 88
    .line 89
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-object v4, LrO8;->y0:LrO8;

    .line 94
    .line 95
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 96
    .line 97
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 98
    .line 99
    .line 100
    new-instance v2, LcZ8;

    .line 101
    .line 102
    const/4 v4, 0x3

    .line 103
    invoke-direct {v2, v0, v1, v4}, LcZ8;-><init>(LhZ8;LDkj;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v7}, LDz9;->o0(Landroid/view/View;Z)V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :pswitch_0
    new-instance v8, LHX8;

    .line 118
    .line 119
    iget-object v0, p0, LbZ8;->b:LhZ8;

    .line 120
    .line 121
    iget-object v9, v0, LhZ8;->w:LREi;

    .line 122
    .line 123
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 124
    .line 125
    const v1, 0x7f070c93

    .line 126
    .line 127
    .line 128
    iget-object v2, v0, LhZ8;->a:Landroid/content/Context;

    .line 129
    .line 130
    invoke-static {v2, v1}, LNpk;->x(Landroid/content/Context;I)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-static {v2, v1}, LNpk;->x(Landroid/content/Context;I)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const/16 v4, 0x35

    .line 139
    .line 140
    invoke-direct {v10, v3, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 141
    .line 142
    .line 143
    const v1, 0x7f070c92

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v1}, LNpk;->x(Landroid/content/Context;I)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    iput v1, v10, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 151
    .line 152
    iget-boolean v1, v0, LhZ8;->f:Z

    .line 153
    .line 154
    if-eqz v1, :cond_0

    .line 155
    .line 156
    const v1, 0x7f070caa

    .line 157
    .line 158
    .line 159
    invoke-static {v2, v1}, LNpk;->x(Landroid/content/Context;I)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    goto :goto_0

    .line 164
    :cond_0
    const v1, 0x7f070ca9

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v1}, LNpk;->x(Landroid/content/Context;I)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    :goto_0
    iput v1, v10, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 172
    .line 173
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 174
    .line 175
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 176
    .line 177
    .line 178
    sget-object v1, LlH1;->n0:LlH1;

    .line 179
    .line 180
    new-instance v2, LMmh;

    .line 181
    .line 182
    iget-object v3, v0, LhZ8;->u:LREi;

    .line 183
    .line 184
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, LZY8;

    .line 189
    .line 190
    const/4 v4, 0x1

    .line 191
    invoke-direct {v2, v4, v3}, LMmh;-><init>(ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v11, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    iget-boolean v1, v0, LhZ8;->h:Z

    .line 198
    .line 199
    iget-object v2, v0, LhZ8;->t:LREi;

    .line 200
    .line 201
    if-eqz v1, :cond_1

    .line 202
    .line 203
    sget-object v1, LX18;->n0:LX18;

    .line 204
    .line 205
    new-instance v3, LMmh;

    .line 206
    .line 207
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    check-cast v5, LZY8;

    .line 212
    .line 213
    invoke-direct {v3, v4, v5}, LMmh;-><init>(ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v11, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    :cond_1
    iget-boolean v1, v0, LhZ8;->i:Z

    .line 220
    .line 221
    if-eqz v1, :cond_2

    .line 222
    .line 223
    sget-object v1, LOh6;->n0:LOh6;

    .line 224
    .line 225
    new-instance v3, LMmh;

    .line 226
    .line 227
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, LZY8;

    .line 232
    .line 233
    invoke-direct {v3, v4, v2}, LMmh;-><init>(ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v11, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    :cond_2
    new-instance v13, LaZ8;

    .line 240
    .line 241
    const/4 v1, 0x2

    .line 242
    invoke-direct {v13, v0, v1}, LaZ8;-><init>(LhZ8;I)V

    .line 243
    .line 244
    .line 245
    const-string v14, "HovaNotificationComponentSpec"

    .line 246
    .line 247
    iget-object v12, v0, LhZ8;->x:LdM0;

    .line 248
    .line 249
    invoke-direct/range {v8 .. v14}, LHX8;-><init>(LREi;Landroid/widget/FrameLayout$LayoutParams;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-object v8

    .line 253
    :pswitch_1
    new-instance v0, LZY8;

    .line 254
    .line 255
    iget-object v1, p0, LbZ8;->b:LhZ8;

    .line 256
    .line 257
    iget-object v1, v1, LhZ8;->e:LoZ8;

    .line 258
    .line 259
    invoke-interface {v1}, LoZ8;->a()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    const/4 v2, 0x0

    .line 264
    const/16 v3, 0x8

    .line 265
    .line 266
    invoke-direct {v0, v1, v2, v3}, LZY8;-><init>(IZI)V

    .line 267
    .line 268
    .line 269
    return-object v0

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
