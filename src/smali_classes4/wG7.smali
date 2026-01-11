.class public final LwG7;
.super LZXe;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public final synthetic c:I

.field public final t:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, LwG7;->c:I

    const/4 v0, 0x0

    .line 1
    iput v0, p0, LwG7;->c:I

    .line 2
    invoke-direct {p0}, LZXe;-><init>()V

    .line 3
    new-instance v0, LCf0;

    new-instance v1, LLNf;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0}, LLNf;-><init>(ILjava/lang/Object;)V

    .line 4
    sget-object v2, Lkc0;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 5
    :try_start_0
    sget-object v3, Lkc0;->b:Ljava/util/concurrent/ExecutorService;

    if-nez v3, :cond_0

    const/4 v3, 0x2

    .line 6
    invoke-static {v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    sput-object v3, Lkc0;->b:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    sget-object v2, Lkc0;->b:Ljava/util/concurrent/ExecutorService;

    .line 9
    new-instance v3, LX51;

    const/16 v4, 0x1b

    invoke-direct {v3, v4, v2}, LX51;-><init>(ILjava/lang/Object;)V

    .line 10
    invoke-direct {v0, v1, v3}, LCf0;-><init>(LLNf;LX51;)V

    iput-object v0, p0, LwG7;->t:Ljava/lang/Object;

    .line 11
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 12
    iput-object v0, p0, LwG7;->X:Ljava/lang/Object;

    .line 13
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 14
    iput-object v1, p0, LwG7;->Y:Ljava/lang/Object;

    return-void

    .line 15
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LwG7;->c:I

    .line 28
    invoke-direct {p0}, LZXe;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LwG7;->X:Ljava/lang/Object;

    .line 30
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, LwG7;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LQg5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LwG7;->c:I

    .line 24
    invoke-direct {p0}, LZXe;-><init>()V

    .line 25
    iput-object p1, p0, LwG7;->t:Ljava/lang/Object;

    .line 26
    iput-object p2, p0, LwG7;->X:Ljava/lang/Object;

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LwG7;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lyhi;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LwG7;->c:I

    .line 31
    invoke-direct {p0}, LZXe;-><init>()V

    .line 32
    iput-object p1, p0, LwG7;->t:Ljava/lang/Object;

    .line 33
    iput-object p2, p0, LwG7;->X:Ljava/lang/Object;

    .line 34
    iput-object p3, p0, LwG7;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmy9;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LwG7;->c:I

    .line 20
    invoke-direct {p0}, LZXe;-><init>()V

    .line 21
    iput-object p1, p0, LwG7;->t:Ljava/lang/Object;

    .line 22
    iput-object p2, p0, LwG7;->X:Ljava/lang/Object;

    .line 23
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, LgP6;->a:LgP6;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LwG7;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyhi;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LwG7;->c:I

    .line 16
    invoke-direct {p0}, LZXe;-><init>()V

    .line 17
    iput-object p1, p0, LwG7;->t:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, LwG7;->X:Ljava/lang/Object;

    .line 19
    sget-object p1, LgP6;->a:LgP6;

    iput-object p1, p0, LwG7;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public f(I)J
    .locals 2

    .line 1
    iget v0, p0, LwG7;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LZXe;->f(I)J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    int-to-long v0, p1

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget v0, p0, LwG7;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LwG7;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    iget-object v0, p0, LwG7;->X:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :pswitch_1
    iget-object v0, p0, LwG7;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :pswitch_2
    iget-object v0, p0, LwG7;->X:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0

    .line 48
    :pswitch_3
    iget-object v0, p0, LwG7;->Y:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    return v0

    .line 57
    :pswitch_4
    iget-object v0, p0, LwG7;->t:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LCf0;

    .line 60
    .line 61
    iget-object v0, v0, LCf0;->e:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    return v0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(LsYe;I)V
    .locals 13

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, LwG7;->t:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, LwG7;->X:Ljava/lang/Object;

    .line 10
    .line 11
    iget v6, p0, LwG7;->c:I

    .line 12
    .line 13
    packed-switch v6, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, LhVi;

    .line 17
    .line 18
    iget-object v0, p0, LwG7;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, LgVi;

    .line 27
    .line 28
    iget-object v0, p2, LgVi;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p1, LhVi;->q0:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p2, LgVi;->b:Z

    .line 36
    .line 37
    check-cast v3, Landroid/content/Context;

    .line 38
    .line 39
    iget-object p1, p1, LhVi;->r0:Landroid/widget/TextView;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const v1, 0x7f133ab8

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f06028a

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v0}, LV14;->c(Landroid/content/Context;I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const v1, 0x7f133ab6    # 1.9570136E38f

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    const v0, 0x7f060260

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v0}, LV14;->c(Landroid/content/Context;I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    .line 91
    .line 92
    :goto_0
    new-instance v0, LShi;

    .line 93
    .line 94
    const/16 v1, 0xa

    .line 95
    .line 96
    invoke-direct {v0, p0, v1, p2}, LShi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_0
    check-cast p1, LJTi;

    .line 104
    .line 105
    check-cast v5, Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, LITi;

    .line 112
    .line 113
    iget-object v5, p2, LITi;->a:LYkj;

    .line 114
    .line 115
    iget-object v5, v5, LYkj;->b:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v6, p1, LJTi;->q0:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    iget-object v5, p1, LJTi;->s0:Landroid/widget/TextView;

    .line 123
    .line 124
    iget-object v6, p2, LITi;->b:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    sget-object v5, LSg5;->a:Lsg5;

    .line 130
    .line 131
    iget-object v5, p2, LITi;->a:LYkj;

    .line 132
    .line 133
    iget-object v5, v5, LYkj;->c:Ljava/lang/Long;

    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    check-cast v3, Landroid/content/Context;

    .line 140
    .line 141
    invoke-static {v3, v5, v6}, LSg5;->c(Landroid/content/Context;J)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    new-array v2, v2, [Ljava/lang/Object;

    .line 146
    .line 147
    aput-object v5, v2, v4

    .line 148
    .line 149
    const v5, 0x7f133402

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget-object v3, p1, LJTi;->r0:Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    iget-boolean v2, p2, LITi;->c:Z

    .line 162
    .line 163
    if-eqz v2, :cond_1

    .line 164
    .line 165
    const/16 v3, 0x8

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_1
    const/4 v3, 0x0

    .line 169
    :goto_1
    iget-object v5, p1, LJTi;->t0:Landroid/widget/ImageView;

    .line 170
    .line 171
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    if-eqz v2, :cond_2

    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    :cond_2
    iget-object p1, p1, LJTi;->u0:Landroid/widget/ProgressBar;

    .line 178
    .line 179
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    new-instance p1, LShi;

    .line 183
    .line 184
    invoke-direct {p1, p0, v0, p2}, LShi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_1
    check-cast p1, LjQ9;

    .line 192
    .line 193
    iget-object v0, p0, LwG7;->Y:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-lt p2, v1, :cond_3

    .line 208
    .line 209
    goto/16 :goto_7

    .line 210
    .line 211
    :cond_3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, LpQ9;

    .line 216
    .line 217
    iget-object p1, p1, LsYe;->a:Landroid/view/View;

    .line 218
    .line 219
    check-cast p1, Lspg;

    .line 220
    .line 221
    iget-boolean v3, v1, LpQ9;->d:Z

    .line 222
    .line 223
    iput-boolean v3, p1, Lspg;->z0:Z

    .line 224
    .line 225
    iget-object v5, p1, Lspg;->y0:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v6, p1, Lspg;->u0:LqQi;

    .line 228
    .line 229
    const v7, 0x7f1403a8

    .line 230
    .line 231
    .line 232
    const v8, 0x7f1403a9

    .line 233
    .line 234
    .line 235
    const/4 v9, 0x0

    .line 236
    if-eqz v5, :cond_5

    .line 237
    .line 238
    if-eqz v3, :cond_4

    .line 239
    .line 240
    const v3, 0x7f1403a9

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_4
    const v3, 0x7f1403a8

    .line 245
    .line 246
    .line 247
    :goto_2
    invoke-static {p1, v5, v3}, LdVg;->H(LdVg;Ljava/lang/String;I)Landroid/text/SpannableString;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    goto :goto_3

    .line 252
    :cond_5
    move-object v3, v9

    .line 253
    :goto_3
    invoke-virtual {v6, v3}, LqQi;->b0(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    iget-object v3, v1, LpQ9;->a:Ljava/lang/String;

    .line 257
    .line 258
    iput-object v3, p1, Lspg;->y0:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v5, p1, Lspg;->u0:LqQi;

    .line 261
    .line 262
    if-eqz v3, :cond_7

    .line 263
    .line 264
    iget-boolean v6, p1, Lspg;->z0:Z

    .line 265
    .line 266
    if-eqz v6, :cond_6

    .line 267
    .line 268
    const v7, 0x7f1403a9

    .line 269
    .line 270
    .line 271
    :cond_6
    invoke-static {p1, v3, v7}, LdVg;->H(LdVg;Ljava/lang/String;I)Landroid/text/SpannableString;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    goto :goto_4

    .line 276
    :cond_7
    move-object v3, v9

    .line 277
    :goto_4
    invoke-virtual {v5, v3}, LqQi;->b0(Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    iget-object v3, p1, Lspg;->u0:LqQi;

    .line 281
    .line 282
    iget-object v5, p1, Lspg;->v0:LqQi;

    .line 283
    .line 284
    iget-object v6, v1, LpQ9;->b:Ljava/lang/String;

    .line 285
    .line 286
    if-nez v6, :cond_8

    .line 287
    .line 288
    invoke-virtual {v5, v9}, LqQi;->b0(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v4}, LxC9;->w(I)V

    .line 292
    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_8
    iget-object v4, p1, Lspg;->t0:LREi;

    .line 296
    .line 297
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    check-cast v7, Ljava/lang/Number;

    .line 302
    .line 303
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    invoke-virtual {v3, v7}, LxC9;->w(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    check-cast v3, Ljava/lang/Number;

    .line 315
    .line 316
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    invoke-virtual {v5, v3}, LxC9;->h(I)V

    .line 321
    .line 322
    .line 323
    const v3, 0x7f14039b

    .line 324
    .line 325
    .line 326
    invoke-static {p1, v6, v3}, LdVg;->H(LdVg;Ljava/lang/String;I)Landroid/text/SpannableString;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v5, v3}, LqQi;->b0(Ljava/lang/CharSequence;)V

    .line 331
    .line 332
    .line 333
    :goto_5
    iget-object v3, p1, Lspg;->w0:LREi;

    .line 334
    .line 335
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    check-cast v3, LnT2;

    .line 340
    .line 341
    iget-boolean v4, v1, LpQ9;->d:Z

    .line 342
    .line 343
    invoke-virtual {v3, v4}, LnT2;->R(Z)V

    .line 344
    .line 345
    .line 346
    new-instance v3, Lxk9;

    .line 347
    .line 348
    const/4 v4, 0x3

    .line 349
    invoke-direct {v3, p0, p1, v1, v4}, Lxk9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    iput-object v3, p1, Lspg;->x0:Lxk9;

    .line 353
    .line 354
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-ne v0, v2, :cond_9

    .line 359
    .line 360
    const p2, 0x7f080742

    .line 361
    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_9
    if-nez p2, :cond_a

    .line 365
    .line 366
    const p2, 0x7f080745

    .line 367
    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_a
    sub-int/2addr v0, v2

    .line 371
    if-ne p2, v0, :cond_b

    .line 372
    .line 373
    const p2, 0x7f080743

    .line 374
    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_b
    const p2, 0x7f080744

    .line 378
    .line 379
    .line 380
    :goto_6
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 381
    .line 382
    .line 383
    :goto_7
    return-void

    .line 384
    :pswitch_2
    check-cast p1, LcF9;

    .line 385
    .line 386
    check-cast v5, Ljava/util/ArrayList;

    .line 387
    .line 388
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p2

    .line 392
    check-cast p2, LZE9;

    .line 393
    .line 394
    iget-object v0, p0, LwG7;->Y:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 397
    .line 398
    iget-object v1, p2, LZE9;->a:Ljava/lang/String;

    .line 399
    .line 400
    iput-object v1, p1, LcF9;->t0:Ljava/lang/String;

    .line 401
    .line 402
    iget v3, p2, LZE9;->b:I

    .line 403
    .line 404
    iput v3, p1, LcF9;->s0:I

    .line 405
    .line 406
    iget-object v3, p1, LcF9;->r0:Landroid/widget/TextView;

    .line 407
    .line 408
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 409
    .line 410
    .line 411
    new-instance v1, LbF9;

    .line 412
    .line 413
    invoke-direct {v1, p1, v0, p2}, LbF9;-><init>(LcF9;Lio/reactivex/rxjava3/subjects/Subject;LZE9;)V

    .line 414
    .line 415
    .line 416
    iget-object p2, p1, LcF9;->q0:Landroid/view/View;

    .line 417
    .line 418
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 419
    .line 420
    .line 421
    iget p1, p1, LcF9;->s0:I

    .line 422
    .line 423
    invoke-static {p1}, LzHa;->L(I)I

    .line 424
    .line 425
    .line 426
    move-result p1

    .line 427
    if-eqz p1, :cond_d

    .line 428
    .line 429
    if-eq p1, v2, :cond_c

    .line 430
    .line 431
    goto :goto_8

    .line 432
    :cond_c
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    const p2, 0x7f04061c

    .line 441
    .line 442
    .line 443
    invoke-static {p1, p2}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 444
    .line 445
    .line 446
    move-result p1

    .line 447
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 448
    .line 449
    .line 450
    goto :goto_8

    .line 451
    :cond_d
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    const p2, 0x7f040664

    .line 460
    .line 461
    .line 462
    invoke-static {p1, p2}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 463
    .line 464
    .line 465
    move-result p1

    .line 466
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 467
    .line 468
    .line 469
    :goto_8
    return-void

    .line 470
    :pswitch_3
    check-cast p1, LWQ3;

    .line 471
    .line 472
    iget-object v2, p0, LwG7;->Y:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v2, Ljava/util/ArrayList;

    .line 475
    .line 476
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object p2

    .line 480
    check-cast p2, LVP3;

    .line 481
    .line 482
    iget-object v2, p2, LVP3;->b:Ljava/lang/String;

    .line 483
    .line 484
    iget-object v3, p1, LWQ3;->q0:Landroid/widget/TextView;

    .line 485
    .line 486
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 487
    .line 488
    .line 489
    iget-wide v7, p2, LVP3;->d:J

    .line 490
    .line 491
    const-wide/16 v2, 0x0

    .line 492
    .line 493
    iget-object v12, p1, LWQ3;->r0:Landroid/widget/TextView;

    .line 494
    .line 495
    cmp-long v6, v7, v2

    .line 496
    .line 497
    if-lez v6, :cond_e

    .line 498
    .line 499
    sget-object v9, Lz77;->a:LqG6;

    .line 500
    .line 501
    sget-object v2, LQg5;->c:Lsg5;

    .line 502
    .line 503
    const/16 v11, 0xa

    .line 504
    .line 505
    move-object v6, v5

    .line 506
    check-cast v6, LQg5;

    .line 507
    .line 508
    const/4 v10, 0x0

    .line 509
    invoke-virtual/range {v6 .. v11}, LQg5;->b(JLqG6;ZI)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 517
    .line 518
    .line 519
    goto :goto_9

    .line 520
    :cond_e
    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    .line 521
    .line 522
    .line 523
    :goto_9
    iget-boolean v2, p2, LVP3;->h:Z

    .line 524
    .line 525
    const-string v3, " "

    .line 526
    .line 527
    const-string v5, ""

    .line 528
    .line 529
    if-eqz v2, :cond_f

    .line 530
    .line 531
    invoke-static {v1}, LwVk;->b(I)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    new-instance v6, Ljava/lang/StringBuilder;

    .line 536
    .line 537
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    :cond_f
    iget-boolean v2, p2, LVP3;->g:Z

    .line 551
    .line 552
    if-eqz v2, :cond_10

    .line 553
    .line 554
    invoke-static {v0}, LwVk;->b(I)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    new-instance v2, Ljava/lang/StringBuilder;

    .line 559
    .line 560
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    :cond_10
    iget-boolean p2, p2, LVP3;->f:Z

    .line 577
    .line 578
    if-eqz p2, :cond_11

    .line 579
    .line 580
    const/16 p2, 0xd

    .line 581
    .line 582
    invoke-static {p2}, LwVk;->b(I)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object p2

    .line 586
    new-instance v0, Ljava/lang/StringBuilder;

    .line 587
    .line 588
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    :cond_11
    invoke-static {v5}, Lkti;->g1(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 602
    .line 603
    .line 604
    move-result-object p2

    .line 605
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object p2

    .line 609
    invoke-static {p2}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    iget-object p1, p1, LWQ3;->s0:Landroid/widget/TextView;

    .line 614
    .line 615
    if-eqz v0, :cond_12

    .line 616
    .line 617
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 618
    .line 619
    .line 620
    goto :goto_a

    .line 621
    :cond_12
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 625
    .line 626
    .line 627
    :goto_a
    return-void

    .line 628
    :pswitch_4
    check-cast p1, LvG7;

    .line 629
    .line 630
    check-cast v3, LCf0;

    .line 631
    .line 632
    iget-object v0, v3, LCf0;->e:Ljava/util/List;

    .line 633
    .line 634
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object p2

    .line 638
    check-cast p2, LxG7;

    .line 639
    .line 640
    iget-object v0, p1, LvG7;->q0:Lcom/snap/identity/loginsignup/content/lib/DefaultFollowCreatorItemView;

    .line 641
    .line 642
    invoke-virtual {v0, p2}, Lcom/snap/identity/loginsignup/content/lib/DefaultFollowCreatorItemView;->f(LxG7;)V

    .line 643
    .line 644
    .line 645
    new-instance v2, Ltm7;

    .line 646
    .line 647
    invoke-direct {v2, v1, p2}, Ltm7;-><init>(ILjava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    iget-object p2, v0, Lcom/snap/identity/loginsignup/content/lib/DefaultFollowCreatorItemView;->s0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 651
    .line 652
    invoke-virtual {p2, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 653
    .line 654
    .line 655
    move-result-object p2

    .line 656
    iget-object p1, p1, LvG7;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 657
    .line 658
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 659
    .line 660
    .line 661
    new-instance v0, Lio/reactivex/rxjava3/observers/SafeObserver;

    .line 662
    .line 663
    check-cast v5, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 664
    .line 665
    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/observers/SafeObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 672
    .line 673
    .line 674
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(ILandroid/view/ViewGroup;)LsYe;
    .locals 2

    .line 1
    iget p1, p0, LwG7;->c:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0e07b8

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p2, p1, p2, v0}, LmBe;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, LhVi;

    .line 15
    .line 16
    invoke-direct {p2, p1}, LhVi;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p2

    .line 20
    :pswitch_0
    const p1, 0x7f0e016c

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p2, p1, p2, v0}, LmBe;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, LJTi;

    .line 29
    .line 30
    invoke-direct {p2, p1}, LJTi;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :pswitch_1
    new-instance p1, Lspg;

    .line 35
    .line 36
    iget-object p2, p0, LwG7;->t:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p2, Landroid/content/Context;

    .line 39
    .line 40
    invoke-direct {p1, p2}, Lspg;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    const/4 v1, -0x2

    .line 47
    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, LjQ9;

    .line 54
    .line 55
    invoke-direct {p2, p1}, LsYe;-><init>(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    return-object p2

    .line 59
    :pswitch_2
    const/4 p1, 0x0

    .line 60
    iget-object v0, p0, LwG7;->t:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Landroid/view/LayoutInflater;

    .line 63
    .line 64
    const v1, 0x7f0e033c

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, p2, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, LcF9;

    .line 72
    .line 73
    invoke-direct {p2, p1}, LcF9;-><init>(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    return-object p2

    .line 77
    :pswitch_3
    iget-object p1, p0, LwG7;->t:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const v0, 0x7f0e0177

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance p2, LWQ3;

    .line 94
    .line 95
    invoke-direct {p2, p1}, LWQ3;-><init>(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    return-object p2

    .line 99
    :pswitch_4
    const p1, 0x7f0e017b

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-static {p2, p1, p2, v0}, LmBe;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lcom/snap/identity/loginsignup/content/lib/DefaultFollowCreatorItemView;

    .line 108
    .line 109
    new-instance p2, LvG7;

    .line 110
    .line 111
    invoke-direct {p2, p1}, LvG7;-><init>(Lcom/snap/identity/loginsignup/content/lib/DefaultFollowCreatorItemView;)V

    .line 112
    .line 113
    .line 114
    return-object p2

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public u()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;
    .locals 1

    .line 1
    iget-object v0, p0, LwG7;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 4
    .line 5
    return-object v0
.end method
