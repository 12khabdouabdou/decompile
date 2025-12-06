.class public final LAZ7;
.super LJ04;
.source "SourceFile"


# instance fields
.field public Z:Landroid/view/View;

.field public e0:Landroid/widget/TextView;

.field public f0:Landroid/widget/TextView;

.field public g0:Lcom/snap/imageloading/view/SnapImageView;

.field public h0:LT7e;

.field public i0:I

.field public j0:Ljava/lang/Object;

.field public final k0:LzZ7;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LJ04;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LsL6;->a:LsL6;

    .line 5
    .line 6
    iput-object v0, p0, LAZ7;->j0:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, LzZ7;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LzZ7;-><init>(LAZ7;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LAZ7;->k0:LzZ7;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final F(LEX0;Landroid/view/View;)V
    .locals 1

    .line 1
    check-cast p1, LT7e;

    .line 2
    .line 3
    iput-object p2, p0, LAZ7;->Z:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f0b191c

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object v0, p0, LAZ7;->e0:Landroid/widget/TextView;

    .line 15
    .line 16
    const v0, 0x7f0b1849

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object v0, p0, LAZ7;->f0:Landroid/widget/TextView;

    .line 26
    .line 27
    const v0, 0x7f0b01c9

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lcom/snap/imageloading/view/SnapImageView;

    .line 35
    .line 36
    iput-object p2, p0, LAZ7;->g0:Lcom/snap/imageloading/view/SnapImageView;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/snap/imageloading/view/SnapImageView;->l()LgIj;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, LgIj;->h()LfIj;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, LfIj;->l()V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p2}, Lgad;->i(LfIj;Lcom/snap/imageloading/view/SnapImageView;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, LAZ7;->g0:Lcom/snap/imageloading/view/SnapImageView;

    .line 53
    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, LAZ7;->k0:LzZ7;

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Lcom/snap/imageloading/view/SnapImageView;->d(LeIj;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, LAZ7;->h0:LT7e;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    const-string p1, "image"

    .line 65
    .line 66
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    throw p1
.end method

.method public final t(LKu;LKu;)V
    .locals 11

    .line 1
    check-cast p1, LBZ7;

    .line 2
    .line 3
    check-cast p2, LBZ7;

    .line 4
    .line 5
    iget-object p2, p0, LAZ7;->e0:Landroid/widget/TextView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_d

    .line 9
    .line 10
    iget-object v1, p1, LBZ7;->X:LSx7;

    .line 11
    .line 12
    iget-object v2, v1, LSx7;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, v1, LSx7;->c:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "subtitle"

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v3, p0, LAZ7;->f0:Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_2
    :goto_0
    iget-object p2, p0, LAZ7;->f0:Landroid/widget/TextView;

    .line 43
    .line 44
    if-eqz p2, :cond_c

    .line 45
    .line 46
    const/16 v2, 0x8

    .line 47
    .line 48
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :goto_1
    iget-object p2, p1, LBZ7;->Y:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x0

    .line 58
    const-string v4, "context"

    .line 59
    .line 60
    if-nez v2, :cond_5

    .line 61
    .line 62
    iget-object v2, p0, LAZ7;->g0:Lcom/snap/imageloading/view/SnapImageView;

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Landroid/net/Uri;

    .line 71
    .line 72
    iget-object v6, p0, LAZ7;->h0:LT7e;

    .line 73
    .line 74
    if-eqz v6, :cond_3

    .line 75
    .line 76
    iget-object v6, v6, LT7e;->a:Ls6j;

    .line 77
    .line 78
    iget-object v6, v6, Ls6j;->a:Ljava/lang/Enum;

    .line 79
    .line 80
    invoke-interface {v6}, LkZ8;->a()LcSa;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iget-object v6, v6, LcSa;->a:Lin0;

    .line 85
    .line 86
    iget-object v6, v6, Lin0;->t:Lbwh;

    .line 87
    .line 88
    invoke-virtual {v2, v5, v6}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_4
    const-string p1, "image"

    .line 97
    .line 98
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_5
    :goto_2
    iput v3, p0, LAZ7;->i0:I

    .line 103
    .line 104
    iput-object p2, p0, LAZ7;->j0:Ljava/lang/Object;

    .line 105
    .line 106
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 107
    .line 108
    iget-object p2, p0, LAZ7;->h0:LT7e;

    .line 109
    .line 110
    if-eqz p2, :cond_b

    .line 111
    .line 112
    iget-object p2, p2, LT7e;->b:LBre;

    .line 113
    .line 114
    invoke-virtual {p2}, LBre;->d()LF06;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    const-wide/16 v5, 0x0

    .line 119
    .line 120
    const-wide/16 v7, 0x3

    .line 121
    .line 122
    invoke-static/range {v5 .. v10}, Lio/reactivex/rxjava3/core/Observable;->i0(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iget-object v2, p0, LAZ7;->h0:LT7e;

    .line 127
    .line 128
    if-eqz v2, :cond_a

    .line 129
    .line 130
    iget-object v2, v2, LT7e;->b:LBre;

    .line 131
    .line 132
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {p2, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    new-instance v2, LYP7;

    .line 141
    .line 142
    const/16 v3, 0xb

    .line 143
    .line 144
    invoke-direct {v2, v3, p0}, LYP7;-><init>(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p0, p2}, LcIj;->p(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 152
    .line 153
    .line 154
    iget-object p2, p0, LAZ7;->Z:Landroid/view/View;

    .line 155
    .line 156
    const-string v2, "rootView"

    .line 157
    .line 158
    if-eqz p2, :cond_9

    .line 159
    .line 160
    new-instance v3, LjJ3;

    .line 161
    .line 162
    const/16 v5, 0x15

    .line 163
    .line 164
    invoke-direct {v3, p0, v5, p1}, LjJ3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    iget-boolean p1, p1, LBZ7;->e0:Z

    .line 171
    .line 172
    if-eqz p1, :cond_8

    .line 173
    .line 174
    invoke-virtual {p0}, LcIj;->r()LWR6;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    new-instance p2, LWF9;

    .line 179
    .line 180
    iget-object v3, p0, LAZ7;->Z:Landroid/view/View;

    .line 181
    .line 182
    if-eqz v3, :cond_7

    .line 183
    .line 184
    iget-object v2, p0, LAZ7;->h0:LT7e;

    .line 185
    .line 186
    if-eqz v2, :cond_6

    .line 187
    .line 188
    iget-object v0, v2, LT7e;->a:Ls6j;

    .line 189
    .line 190
    iget-object v0, v0, Ls6j;->a:Ljava/lang/Enum;

    .line 191
    .line 192
    invoke-interface {v0}, LkZ8;->a()LcSa;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v0, v0, LcSa;->a:Lin0;

    .line 197
    .line 198
    iget-object v0, v0, Lin0;->t:Lbwh;

    .line 199
    .line 200
    const/4 v2, 0x1

    .line 201
    invoke-direct {p2, v1, v3, v0, v2}, LWF9;-><init>(LSx7;Landroid/view/View;Lbwh;Z)V

    .line 202
    .line 203
    .line 204
    invoke-interface {p1, p2}, LWR6;->a(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_6
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_7
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :cond_8
    return-void

    .line 217
    :cond_9
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :cond_a
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :cond_b
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :cond_c
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_d
    const-string p1, "title"

    .line 234
    .line 235
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v0
.end method
