.class public final LhB7;
.super LrGe;
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

    iput v0, p0, LhB7;->c:I

    const/4 v0, 0x0

    .line 1
    iput v0, p0, LhB7;->c:I

    .line 2
    invoke-direct {p0}, LrGe;-><init>()V

    .line 3
    new-instance v0, LDd0;

    new-instance v1, Lt67;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0}, Lt67;-><init>(ILjava/lang/Object;)V

    .line 4
    sget-object v2, LFA1;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 5
    :try_start_0
    sget-object v3, LFA1;->b:Ljava/util/concurrent/ExecutorService;

    if-nez v3, :cond_0

    const/4 v3, 0x2

    .line 6
    invoke-static {v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    sput-object v3, LFA1;->b:Ljava/util/concurrent/ExecutorService;

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
    sget-object v2, LFA1;->b:Ljava/util/concurrent/ExecutorService;

    .line 9
    new-instance v3, Lnd0;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, Lnd0;-><init>(ILjava/lang/Object;)V

    .line 10
    invoke-direct {v0, v1, v3}, LDd0;-><init>(Lt67;Lnd0;)V

    iput-object v0, p0, LhB7;->t:Ljava/lang/Object;

    .line 11
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 12
    iput-object v0, p0, LhB7;->X:Ljava/lang/Object;

    .line 13
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 14
    iput-object v1, p0, LhB7;->Y:Ljava/lang/Object;

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

    iput v0, p0, LhB7;->c:I

    .line 28
    invoke-direct {p0}, LrGe;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LhB7;->X:Ljava/lang/Object;

    .line 30
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, LhB7;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LEa5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LhB7;->c:I

    .line 24
    invoke-direct {p0}, LrGe;-><init>()V

    .line 25
    iput-object p1, p0, LhB7;->t:Ljava/lang/Object;

    .line 26
    iput-object p2, p0, LhB7;->X:Ljava/lang/Object;

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LhB7;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LYGh;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LhB7;->c:I

    .line 16
    invoke-direct {p0}, LrGe;-><init>()V

    .line 17
    iput-object p1, p0, LhB7;->t:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, LhB7;->X:Ljava/lang/Object;

    .line 19
    sget-object p1, LsL6;->a:LsL6;

    iput-object p1, p0, LhB7;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lda9;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LhB7;->c:I

    .line 20
    invoke-direct {p0}, LrGe;-><init>()V

    .line 21
    iput-object p1, p0, LhB7;->t:Ljava/lang/Object;

    .line 22
    iput-object p2, p0, LhB7;->X:Ljava/lang/Object;

    .line 23
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, LsL6;->a:LsL6;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LhB7;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;LYGh;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LhB7;->c:I

    .line 31
    invoke-direct {p0}, LrGe;-><init>()V

    .line 32
    iput-object p1, p0, LhB7;->t:Ljava/lang/Object;

    .line 33
    iput-object p2, p0, LhB7;->X:Ljava/lang/Object;

    .line 34
    iput-object p3, p0, LhB7;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public f(I)J
    .locals 2

    .line 1
    iget v0, p0, LhB7;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LrGe;->f(I)J

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
    iget v0, p0, LhB7;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LhB7;->Y:Ljava/lang/Object;

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
    iget-object v0, p0, LhB7;->X:Ljava/lang/Object;

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
    iget-object v0, p0, LhB7;->Y:Ljava/lang/Object;

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
    iget-object v0, p0, LhB7;->X:Ljava/lang/Object;

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
    iget-object v0, p0, LhB7;->Y:Ljava/lang/Object;

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
    iget-object v0, p0, LhB7;->t:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LDd0;

    .line 60
    .line 61
    iget-object v0, v0, LDd0;->e:Ljava/util/List;

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

.method public final k(LJGe;I)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LhB7;->t:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, LhB7;->X:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget v5, p0, LhB7;->c:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lewi;

    .line 15
    .line 16
    iget-object v0, p0, LhB7;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ldwi;

    .line 25
    .line 26
    iget-object v0, p2, Ldwi;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p1, Lewi;->q0:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p2, Ldwi;->b:Z

    .line 34
    .line 35
    check-cast v1, Landroid/content/Context;

    .line 36
    .line 37
    iget-object p1, p1, Lewi;->r0:Landroid/widget/TextView;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const v2, 0x7f1337bd

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f060232

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, LsX3;->c(Landroid/content/Context;I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const v2, 0x7f1337bb

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    const v0, 0x7f060208

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v0}, LsX3;->c(Landroid/content/Context;I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    .line 89
    .line 90
    :goto_0
    new-instance v0, LJTh;

    .line 91
    .line 92
    invoke-direct {v0, p0, v3, p2}, LJTh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_0
    check-cast p1, LKui;

    .line 100
    .line 101
    check-cast v2, Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, LJui;

    .line 108
    .line 109
    iget-object v2, p2, LJui;->a:LLVi;

    .line 110
    .line 111
    iget-object v2, v2, LLVi;->b:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v5, p1, LKui;->q0:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p1, LKui;->s0:Landroid/widget/TextView;

    .line 119
    .line 120
    iget-object v5, p2, LJui;->b:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    sget-object v2, LGa5;->a:Lea5;

    .line 126
    .line 127
    iget-object v2, p2, LJui;->a:LLVi;

    .line 128
    .line 129
    iget-object v2, v2, LLVi;->c:Ljava/lang/Long;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v5

    .line 135
    check-cast v1, Landroid/content/Context;

    .line 136
    .line 137
    invoke-static {v1, v5, v6}, LGa5;->c(Landroid/content/Context;J)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    new-array v0, v0, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object v2, v0, v4

    .line 144
    .line 145
    const v2, 0x7f133155

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v1, p1, LKui;->r0:Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    iget-boolean v0, p2, LJui;->c:Z

    .line 158
    .line 159
    if-eqz v0, :cond_1

    .line 160
    .line 161
    const/16 v1, 0x8

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_1
    const/4 v1, 0x0

    .line 165
    :goto_1
    iget-object v2, p1, LKui;->t0:Landroid/widget/ImageView;

    .line 166
    .line 167
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    if-eqz v0, :cond_2

    .line 171
    .line 172
    const/4 v3, 0x0

    .line 173
    :cond_2
    iget-object p1, p1, LKui;->u0:Landroid/widget/ProgressBar;

    .line 174
    .line 175
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    new-instance p1, LJTh;

    .line 179
    .line 180
    const/4 v0, 0x7

    .line 181
    invoke-direct {p1, p0, v0, p2}, LJTh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_1
    check-cast p1, LPE9;

    .line 189
    .line 190
    iget-object v1, p0, LhB7;->Y:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-lt p2, v2, :cond_3

    .line 205
    .line 206
    goto/16 :goto_7

    .line 207
    .line 208
    :cond_3
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, LUE9;

    .line 213
    .line 214
    iget-object p1, p1, LJGe;->a:Landroid/view/View;

    .line 215
    .line 216
    check-cast p1, LY4g;

    .line 217
    .line 218
    iget-boolean v3, v2, LUE9;->d:Z

    .line 219
    .line 220
    iput-boolean v3, p1, LY4g;->z0:Z

    .line 221
    .line 222
    iget-object v5, p1, LY4g;->y0:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v6, p1, LY4g;->u0:Lsri;

    .line 225
    .line 226
    const v7, 0x7f140374

    .line 227
    .line 228
    .line 229
    const v8, 0x7f140375

    .line 230
    .line 231
    .line 232
    const/4 v9, 0x0

    .line 233
    if-eqz v5, :cond_5

    .line 234
    .line 235
    if-eqz v3, :cond_4

    .line 236
    .line 237
    const v3, 0x7f140375

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_4
    const v3, 0x7f140374

    .line 242
    .line 243
    .line 244
    :goto_2
    invoke-static {p1, v5, v3}, LQzg;->I(LQzg;Ljava/lang/String;I)Landroid/text/SpannableString;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    goto :goto_3

    .line 249
    :cond_5
    move-object v3, v9

    .line 250
    :goto_3
    invoke-virtual {v6, v3}, Lsri;->a0(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    iget-object v3, v2, LUE9;->a:Ljava/lang/String;

    .line 254
    .line 255
    iput-object v3, p1, LY4g;->y0:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v5, p1, LY4g;->u0:Lsri;

    .line 258
    .line 259
    if-eqz v3, :cond_7

    .line 260
    .line 261
    iget-boolean v6, p1, LY4g;->z0:Z

    .line 262
    .line 263
    if-eqz v6, :cond_6

    .line 264
    .line 265
    const v7, 0x7f140375

    .line 266
    .line 267
    .line 268
    :cond_6
    invoke-static {p1, v3, v7}, LQzg;->I(LQzg;Ljava/lang/String;I)Landroid/text/SpannableString;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    goto :goto_4

    .line 273
    :cond_7
    move-object v3, v9

    .line 274
    :goto_4
    invoke-virtual {v5, v3}, Lsri;->a0(Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    iget-object v3, p1, LY4g;->u0:Lsri;

    .line 278
    .line 279
    iget-object v5, p1, LY4g;->v0:Lsri;

    .line 280
    .line 281
    iget-object v6, v2, LUE9;->b:Ljava/lang/String;

    .line 282
    .line 283
    if-nez v6, :cond_8

    .line 284
    .line 285
    invoke-virtual {v5, v9}, Lsri;->a0(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v4}, Ltt9;->x(I)V

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_8
    iget-object v7, p1, LY4g;->t0:LXfi;

    .line 293
    .line 294
    invoke-virtual {v7}, LXfi;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    check-cast v8, Ljava/lang/Number;

    .line 299
    .line 300
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    invoke-virtual {v3, v8}, Ltt9;->x(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7}, LXfi;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    check-cast v3, Ljava/lang/Number;

    .line 312
    .line 313
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    invoke-virtual {v5, v3}, Ltt9;->g(I)V

    .line 318
    .line 319
    .line 320
    const v3, 0x7f140367

    .line 321
    .line 322
    .line 323
    invoke-static {p1, v6, v3}, LQzg;->I(LQzg;Ljava/lang/String;I)Landroid/text/SpannableString;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {v5, v3}, Lsri;->a0(Ljava/lang/CharSequence;)V

    .line 328
    .line 329
    .line 330
    :goto_5
    iget-object v3, p1, LY4g;->w0:LXfi;

    .line 331
    .line 332
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    check-cast v3, LLQ2;

    .line 337
    .line 338
    iget-boolean v5, v2, LUE9;->d:Z

    .line 339
    .line 340
    invoke-virtual {v3, v5}, LLQ2;->R(Z)V

    .line 341
    .line 342
    .line 343
    new-instance v3, LVE9;

    .line 344
    .line 345
    invoke-direct {v3, p0, p1, v2, v4}, LVE9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    iput-object v3, p1, LY4g;->x0:LVE9;

    .line 349
    .line 350
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-ne v1, v0, :cond_9

    .line 355
    .line 356
    const p2, 0x7f0806d7

    .line 357
    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_9
    if-nez p2, :cond_a

    .line 361
    .line 362
    const p2, 0x7f0806da

    .line 363
    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_a
    sub-int/2addr v1, v0

    .line 367
    if-ne p2, v1, :cond_b

    .line 368
    .line 369
    const p2, 0x7f0806d8

    .line 370
    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_b
    const p2, 0x7f0806d9

    .line 374
    .line 375
    .line 376
    :goto_6
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 377
    .line 378
    .line 379
    :goto_7
    return-void

    .line 380
    :pswitch_2
    check-cast p1, LYv9;

    .line 381
    .line 382
    check-cast v2, Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p2

    .line 388
    check-cast p2, LVv9;

    .line 389
    .line 390
    iget-object v1, p0, LhB7;->Y:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v1, Lio/reactivex/rxjava3/subjects/Subject;

    .line 393
    .line 394
    iget-object v2, p2, LVv9;->a:Ljava/lang/String;

    .line 395
    .line 396
    iput-object v2, p1, LYv9;->t0:Ljava/lang/String;

    .line 397
    .line 398
    iget v3, p2, LVv9;->b:I

    .line 399
    .line 400
    iput v3, p1, LYv9;->s0:I

    .line 401
    .line 402
    iget-object v3, p1, LYv9;->r0:Landroid/widget/TextView;

    .line 403
    .line 404
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 405
    .line 406
    .line 407
    new-instance v2, LXv9;

    .line 408
    .line 409
    invoke-direct {v2, p1, v1, p2}, LXv9;-><init>(LYv9;Lio/reactivex/rxjava3/subjects/Subject;LVv9;)V

    .line 410
    .line 411
    .line 412
    iget-object p2, p1, LYv9;->q0:Landroid/view/View;

    .line 413
    .line 414
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 415
    .line 416
    .line 417
    iget p1, p1, LYv9;->s0:I

    .line 418
    .line 419
    invoke-static {p1}, Llva;->L(I)I

    .line 420
    .line 421
    .line 422
    move-result p1

    .line 423
    if-eqz p1, :cond_d

    .line 424
    .line 425
    if-eq p1, v0, :cond_c

    .line 426
    .line 427
    goto :goto_8

    .line 428
    :cond_c
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    const p2, 0x7f040572

    .line 437
    .line 438
    .line 439
    invoke-static {p1, p2}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 440
    .line 441
    .line 442
    move-result p1

    .line 443
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 444
    .line 445
    .line 446
    goto :goto_8

    .line 447
    :cond_d
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    const p2, 0x7f0405b2

    .line 456
    .line 457
    .line 458
    invoke-static {p1, p2}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 459
    .line 460
    .line 461
    move-result p1

    .line 462
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 463
    .line 464
    .line 465
    :goto_8
    return-void

    .line 466
    :pswitch_3
    check-cast p1, LnN3;

    .line 467
    .line 468
    iget-object v0, p0, LhB7;->Y:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, Ljava/util/ArrayList;

    .line 471
    .line 472
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object p2

    .line 476
    check-cast p2, LuM3;

    .line 477
    .line 478
    iget-object v0, p2, LuM3;->b:Ljava/lang/String;

    .line 479
    .line 480
    iget-object v1, p1, LnN3;->q0:Landroid/widget/TextView;

    .line 481
    .line 482
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 483
    .line 484
    .line 485
    iget-wide v6, p2, LuM3;->d:J

    .line 486
    .line 487
    const-wide/16 v0, 0x0

    .line 488
    .line 489
    iget-object v11, p1, LnN3;->r0:Landroid/widget/TextView;

    .line 490
    .line 491
    cmp-long v5, v6, v0

    .line 492
    .line 493
    if-lez v5, :cond_e

    .line 494
    .line 495
    sget-object v8, Ly68;->a:LTC6;

    .line 496
    .line 497
    sget-object v0, LEa5;->c:Lea5;

    .line 498
    .line 499
    const/16 v10, 0xa

    .line 500
    .line 501
    move-object v5, v2

    .line 502
    check-cast v5, LEa5;

    .line 503
    .line 504
    const/4 v9, 0x0

    .line 505
    invoke-virtual/range {v5 .. v10}, LEa5;->b(JLTC6;ZI)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 513
    .line 514
    .line 515
    goto :goto_9

    .line 516
    :cond_e
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    .line 517
    .line 518
    .line 519
    :goto_9
    iget-boolean v0, p2, LuM3;->h:Z

    .line 520
    .line 521
    const-string v1, " "

    .line 522
    .line 523
    const-string v2, ""

    .line 524
    .line 525
    if-eqz v0, :cond_f

    .line 526
    .line 527
    invoke-static {v3}, LGvk;->e(I)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    new-instance v5, Ljava/lang/StringBuilder;

    .line 532
    .line 533
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    :cond_f
    iget-boolean v0, p2, LuM3;->g:Z

    .line 547
    .line 548
    if-eqz v0, :cond_10

    .line 549
    .line 550
    const/16 v0, 0x9

    .line 551
    .line 552
    invoke-static {v0}, LGvk;->e(I)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    new-instance v5, Ljava/lang/StringBuilder;

    .line 557
    .line 558
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    :cond_10
    iget-boolean p2, p2, LuM3;->f:Z

    .line 575
    .line 576
    if-eqz p2, :cond_11

    .line 577
    .line 578
    const/16 p2, 0xd

    .line 579
    .line 580
    invoke-static {p2}, LGvk;->e(I)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object p2

    .line 584
    new-instance v0, Ljava/lang/StringBuilder;

    .line 585
    .line 586
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    :cond_11
    invoke-static {v2}, LR4i;->a2(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 600
    .line 601
    .line 602
    move-result-object p2

    .line 603
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object p2

    .line 607
    invoke-static {p2}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    iget-object p1, p1, LnN3;->s0:Landroid/widget/TextView;

    .line 612
    .line 613
    if-eqz v0, :cond_12

    .line 614
    .line 615
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 616
    .line 617
    .line 618
    goto :goto_a

    .line 619
    :cond_12
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 623
    .line 624
    .line 625
    :goto_a
    return-void

    .line 626
    :pswitch_4
    check-cast p1, LgB7;

    .line 627
    .line 628
    check-cast v1, LDd0;

    .line 629
    .line 630
    iget-object v0, v1, LDd0;->e:Ljava/util/List;

    .line 631
    .line 632
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object p2

    .line 636
    check-cast p2, LiB7;

    .line 637
    .line 638
    iget-object v0, p1, LgB7;->q0:Lcom/snap/identity/loginsignup/content/lib/DefaultFollowCreatorItemView;

    .line 639
    .line 640
    invoke-virtual {v0, p2}, Lcom/snap/identity/loginsignup/content/lib/DefaultFollowCreatorItemView;->g(LiB7;)V

    .line 641
    .line 642
    .line 643
    new-instance v1, LLj7;

    .line 644
    .line 645
    invoke-direct {v1, v3, p2}, LLj7;-><init>(ILjava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    iget-object p2, v0, Lcom/snap/identity/loginsignup/content/lib/DefaultFollowCreatorItemView;->s0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 649
    .line 650
    invoke-virtual {p2, v1}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 651
    .line 652
    .line 653
    move-result-object p2

    .line 654
    iget-object p1, p1, LgB7;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 655
    .line 656
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 657
    .line 658
    .line 659
    new-instance v0, Lio/reactivex/rxjava3/observers/SafeObserver;

    .line 660
    .line 661
    check-cast v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 662
    .line 663
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/observers/SafeObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 670
    .line 671
    .line 672
    return-void

    .line 673
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(ILandroid/view/ViewGroup;)LJGe;
    .locals 2

    .line 1
    iget p1, p0, LhB7;->c:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0e0790

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p2, p1, p2, v0}, LYHe;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lewi;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lewi;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p2

    .line 20
    :pswitch_0
    const p1, 0x7f0e0164

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p2, p1, p2, v0}, LYHe;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, LKui;

    .line 29
    .line 30
    invoke-direct {p2, p1}, LKui;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :pswitch_1
    new-instance p1, LY4g;

    .line 35
    .line 36
    iget-object p2, p0, LhB7;->t:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p2, Landroid/content/Context;

    .line 39
    .line 40
    invoke-direct {p1, p2}, LY4g;-><init>(Landroid/content/Context;)V

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
    new-instance p2, LPE9;

    .line 54
    .line 55
    invoke-direct {p2, p1}, LJGe;-><init>(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    return-object p2

    .line 59
    :pswitch_2
    const/4 p1, 0x0

    .line 60
    iget-object v0, p0, LhB7;->t:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Landroid/view/LayoutInflater;

    .line 63
    .line 64
    const v1, 0x7f0e0324

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, p2, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, LYv9;

    .line 72
    .line 73
    invoke-direct {p2, p1}, LYv9;-><init>(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    return-object p2

    .line 77
    :pswitch_3
    iget-object p1, p0, LhB7;->t:Ljava/lang/Object;

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
    const v0, 0x7f0e016f

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
    new-instance p2, LnN3;

    .line 94
    .line 95
    invoke-direct {p2, p1}, LnN3;-><init>(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    return-object p2

    .line 99
    :pswitch_4
    const p1, 0x7f0e0173

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-static {p2, p1, p2, v0}, LYHe;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lcom/snap/identity/loginsignup/content/lib/DefaultFollowCreatorItemView;

    .line 108
    .line 109
    new-instance p2, LgB7;

    .line 110
    .line 111
    invoke-direct {p2, p1}, LgB7;-><init>(Lcom/snap/identity/loginsignup/content/lib/DefaultFollowCreatorItemView;)V

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
    iget-object v0, p0, LhB7;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 4
    .line 5
    return-object v0
.end method
