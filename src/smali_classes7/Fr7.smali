.class public final LFr7;
.super LJ04;
.source "SourceFile"


# instance fields
.field public Z:Landroid/view/View;

.field public e0:Lcom/snap/imageloading/view/SnapImageView;

.field public f0:Lcom/snap/imageloading/view/SnapImageView;

.field public g0:Landroid/content/Context;

.field public final h0:LXfi;

.field public final i0:LqN0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LJ04;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LDr7;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, p0}, LDr7;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LXfi;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LFr7;->h0:LXfi;

    .line 16
    .line 17
    new-instance v0, LqN0;

    .line 18
    .line 19
    const/16 v1, 0xc

    .line 20
    .line 21
    invoke-direct {v0, v1, p0}, LqN0;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LFr7;->i0:LqN0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final F(LEX0;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LDs7;

    .line 2
    .line 3
    iput-object p2, p0, LFr7;->Z:Landroid/view/View;

    .line 4
    .line 5
    const p1, 0x7f0b1457

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 13
    .line 14
    iput-object p1, p0, LFr7;->e0:Lcom/snap/imageloading/view/SnapImageView;

    .line 15
    .line 16
    const p1, 0x7f0b1455

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 24
    .line 25
    iput-object p1, p0, LFr7;->f0:Lcom/snap/imageloading/view/SnapImageView;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, LFr7;->g0:Landroid/content/Context;

    .line 32
    .line 33
    return-void
.end method

.method public final t(LKu;LKu;)V
    .locals 5

    .line 1
    check-cast p1, LGr7;

    .line 2
    .line 3
    check-cast p2, LGr7;

    .line 4
    .line 5
    iget-object p2, p0, LFr7;->e0:Lcom/snap/imageloading/view/SnapImageView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const-string v1, "expandedView"

    .line 9
    .line 10
    if-eqz p2, :cond_6

    .line 11
    .line 12
    invoke-virtual {p0}, LJ04;->E()LEX0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LDs7;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    iget-boolean v2, v2, LDs7;->Y:Z

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, LJ04;->E()LEX0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LDs7;

    .line 29
    .line 30
    iget-boolean v2, v2, LDs7;->X:Z

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 38
    :goto_1
    invoke-static {p2, v2}, LLZj;->D0(Landroid/view/View;Z)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, LFr7;->f0:Lcom/snap/imageloading/view/SnapImageView;

    .line 42
    .line 43
    if-eqz p2, :cond_5

    .line 44
    .line 45
    invoke-virtual {p0}, LJ04;->E()LEX0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LDs7;

    .line 50
    .line 51
    iget-boolean v2, v2, LDs7;->X:Z

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, LJ04;->E()LEX0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LDs7;

    .line 60
    .line 61
    iget-boolean v2, v2, LDs7;->Y:Z

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    :cond_2
    invoke-static {p2, v4}, LLZj;->D0(Landroid/view/View;Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, LJ04;->E()LEX0;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, LDs7;

    .line 74
    .line 75
    invoke-virtual {p0}, LJ04;->E()LEX0;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LDs7;

    .line 80
    .line 81
    iget-object v2, v2, LDs7;->b:LBre;

    .line 82
    .line 83
    invoke-virtual {v2}, LBre;->g()LF06;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object p2, p2, LDs7;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 88
    .line 89
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 90
    .line 91
    invoke-direct {v4, p2, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, LJ04;->E()LEX0;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, LDs7;

    .line 99
    .line 100
    iget-object p2, p2, LDs7;->b:LBre;

    .line 101
    .line 102
    invoke-virtual {p2}, LBre;->i()Lgn0;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {v4, p2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    new-instance v2, LEr7;

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    invoke-direct {v2, v4, p0}, LEr7;-><init>(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/4 v4, 0x3

    .line 117
    invoke-static {p2, v0, v0, v2, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p0, p2}, LcIj;->p(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 122
    .line 123
    .line 124
    iget-object p2, p0, LFr7;->e0:Lcom/snap/imageloading/view/SnapImageView;

    .line 125
    .line 126
    if-eqz p2, :cond_4

    .line 127
    .line 128
    new-instance v0, LfIj;

    .line 129
    .line 130
    invoke-direct {v0}, LfIj;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-boolean v3, v0, LfIj;->r:Z

    .line 134
    .line 135
    iput-boolean v3, v0, LfIj;->u:Z

    .line 136
    .line 137
    const/16 v1, 0x12c

    .line 138
    .line 139
    iput v1, v0, LfIj;->w:I

    .line 140
    .line 141
    iget-object v1, p0, LFr7;->h0:LXfi;

    .line 142
    .line 143
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iput-object v2, v0, LfIj;->k:Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    new-instance v2, LgIj;

    .line 155
    .line 156
    invoke-direct {v2, v0}, LgIj;-><init>(LfIj;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v2}, Lcom/snap/imageloading/view/SnapImageView;->i(LgIj;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p1, LGr7;->X:Landroid/net/Uri;

    .line 172
    .line 173
    if-eqz v0, :cond_3

    .line 174
    .line 175
    iget-object v1, p0, LFr7;->i0:LqN0;

    .line 176
    .line 177
    invoke-virtual {p2, v1}, Lcom/snap/imageloading/view/SnapImageView;->d(LeIj;)V

    .line 178
    .line 179
    .line 180
    sget-object v1, LiQd;->Z:LiQd;

    .line 181
    .line 182
    invoke-virtual {v1}, Lan0;->c()Lbwh;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {p2, v0, v1}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 187
    .line 188
    .line 189
    :cond_3
    iget-object v0, p1, LKu;->c:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    new-instance v0, LjJ3;

    .line 195
    .line 196
    const/16 v1, 0xe

    .line 197
    .line 198
    invoke-direct {v0, p0, v1, p1}, LjJ3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_4
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :cond_5
    const-string p1, "collapsedView"

    .line 210
    .line 211
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :cond_6
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0
.end method

.method public final w()V
    .locals 2

    .line 1
    invoke-super {p0}, LcIj;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LFr7;->e0:Lcom/snap/imageloading/view/SnapImageView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "expandedView"

    .line 17
    .line 18
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v1
.end method
