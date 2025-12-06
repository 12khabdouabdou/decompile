.class public final LKfc;
.super LqM0;
.source "SourceFile"


# instance fields
.field public final Z:LwX4;

.field public final e0:LXZ5;

.field public final f0:LwX4;

.field public final g0:LBre;

.field public final h0:LXfi;

.field public final i0:LXfi;

.field public final j0:LXfi;

.field public final k0:LGbb;

.field public final l0:LXfi;


# direct methods
.method public constructor <init>(LwX4;LXZ5;LwX4;LwX4;LwX4;LwX4;)V
    .locals 10

    .line 1
    invoke-direct {p0}, LqM0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKfc;->Z:LwX4;

    .line 5
    .line 6
    iput-object p2, p0, LKfc;->e0:LXZ5;

    .line 7
    .line 8
    iput-object p3, p0, LKfc;->f0:LwX4;

    .line 9
    .line 10
    sget-object p1, Ljwb;->Z:Ljwb;

    .line 11
    .line 12
    const-string p2, "MyEyesOnlyUnlockPagePresenter"

    .line 13
    .line 14
    invoke-static {p1, p1, p2}, LmG8;->d(Ljwb;Ljwb;Ljava/lang/String;)LWm0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, LBre;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LKfc;->g0:LBre;

    .line 24
    .line 25
    new-instance v0, LGfc;

    .line 26
    .line 27
    const-class v3, Lbke;

    .line 28
    .line 29
    const-string v4, "get"

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const-string v5, "get()Ljava/lang/Object;"

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x1

    .line 36
    move-object v2, p5

    .line 37
    invoke-direct/range {v0 .. v7}, LGfc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    new-instance p1, LXfi;

    .line 41
    .line 42
    invoke-direct {p1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LKfc;->h0:LXfi;

    .line 46
    .line 47
    new-instance v1, LGfc;

    .line 48
    .line 49
    const-class v4, Lbke;

    .line 50
    .line 51
    const-string v5, "get"

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const-string v6, "get()Ljava/lang/Object;"

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x3

    .line 58
    move-object/from16 v3, p6

    .line 59
    .line 60
    invoke-direct/range {v1 .. v8}, LGfc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    new-instance p1, LXfi;

    .line 64
    .line 65
    invoke-direct {p1, v1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, LKfc;->i0:LXfi;

    .line 69
    .line 70
    new-instance v2, LGfc;

    .line 71
    .line 72
    const-class v5, Lbke;

    .line 73
    .line 74
    const-string v6, "get"

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    const-string v7, "get()Ljava/lang/Object;"

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x2

    .line 81
    move-object v4, p4

    .line 82
    invoke-direct/range {v2 .. v9}, LGfc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    new-instance p1, LXfi;

    .line 86
    .line 87
    invoke-direct {p1, v2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, LKfc;->j0:LXfi;

    .line 91
    .line 92
    new-instance p1, LGbb;

    .line 93
    .line 94
    const/16 p2, 0x12

    .line 95
    .line 96
    invoke-direct {p1, p2, p0}, LGbb;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, LKfc;->k0:LGbb;

    .line 100
    .line 101
    new-instance p1, LJfc;

    .line 102
    .line 103
    const/4 p2, 0x0

    .line 104
    invoke-direct {p1, p2, p0}, LJfc;-><init>(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance p2, LXfi;

    .line 108
    .line 109
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    iput-object p2, p0, LKfc;->l0:LXfi;

    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 2

    .line 1
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LvBb;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, LvBb;->b:LwBb;

    .line 8
    .line 9
    iget-object v0, v0, LwBb;->f0:Landroid/widget/Button;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "options"

    .line 19
    .line 20
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, LKfc;->j0:LXfi;

    .line 25
    .line 26
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LwDb;

    .line 31
    .line 32
    invoke-virtual {v0}, LqM0;->C1()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LKfc;->h0:LXfi;

    .line 36
    .line 37
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lffc;

    .line 42
    .line 43
    invoke-virtual {v0}, Lffc;->C1()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LKfc;->i0:LXfi;

    .line 47
    .line 48
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lofc;

    .line 53
    .line 54
    invoke-virtual {v0}, Lofc;->C1()V

    .line 55
    .line 56
    .line 57
    invoke-super {p0}, LqM0;->C1()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final bridge synthetic O2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LvBb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LKfc;->Q2(LvBb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q2(LvBb;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, LqM0;->O2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LKfc;->j0:LXfi;

    .line 5
    .line 6
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LwDb;

    .line 11
    .line 12
    sget-object v1, Li7j;->a:Li7j;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LqM0;->O2(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, LvBb;->b:LwBb;

    .line 18
    .line 19
    iget-object v1, v0, LwBb;->e0:Landroid/view/View;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_7

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, -0x1

    .line 29
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, LwBb;->f0:Landroid/widget/Button;

    .line 35
    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    iget-object v1, p0, LKfc;->k0:LGbb;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LKfc;->Z:LwX4;

    .line 44
    .line 45
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LIfc;

    .line 50
    .line 51
    iget-object v1, p1, LvBb;->a:LnJb;

    .line 52
    .line 53
    check-cast v1, LFCb;

    .line 54
    .line 55
    iget-object v1, v1, LFCb;->i0:Lyfc;

    .line 56
    .line 57
    iget-boolean v1, v1, Lyfc;->d:Z

    .line 58
    .line 59
    const-string v3, "passphraseView"

    .line 60
    .line 61
    const-string v4, "passcodeView"

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    const/16 v6, 0x8

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    iget-object v7, p0, LqM0;->t:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v7, LvBb;

    .line 71
    .line 72
    if-eqz v7, :cond_5

    .line 73
    .line 74
    iget-object v7, v7, LvBb;->b:LwBb;

    .line 75
    .line 76
    iget-object v8, v7, LwBb;->g0:LlI9;

    .line 77
    .line 78
    if-eqz v8, :cond_1

    .line 79
    .line 80
    invoke-virtual {v8, v6}, LlI9;->e(I)V

    .line 81
    .line 82
    .line 83
    iget-object v4, v7, LwBb;->h0:LlI9;

    .line 84
    .line 85
    if-eqz v4, :cond_0

    .line 86
    .line 87
    invoke-virtual {v4}, LlI9;->a()Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v4, v5}, LlI9;->e(I)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, LKfc;->i0:LXfi;

    .line 95
    .line 96
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lofc;

    .line 101
    .line 102
    new-instance v4, LpDb;

    .line 103
    .line 104
    invoke-direct {v4, v2, v0}, LpDb;-><init>(Landroid/view/View;LIfc;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v4}, Lofc;->c3(Lpfc;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v2

    .line 115
    :cond_1
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v2

    .line 119
    :cond_2
    iget-object v7, p0, LqM0;->t:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v7, LvBb;

    .line 122
    .line 123
    if-eqz v7, :cond_5

    .line 124
    .line 125
    iget-object v7, v7, LvBb;->b:LwBb;

    .line 126
    .line 127
    iget-object v8, v7, LwBb;->h0:LlI9;

    .line 128
    .line 129
    if-eqz v8, :cond_4

    .line 130
    .line 131
    invoke-virtual {v8, v6}, LlI9;->e(I)V

    .line 132
    .line 133
    .line 134
    iget-object v3, v7, LwBb;->g0:LlI9;

    .line 135
    .line 136
    if-eqz v3, :cond_3

    .line 137
    .line 138
    invoke-virtual {v3}, LlI9;->a()Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v3, v5}, LlI9;->e(I)V

    .line 143
    .line 144
    .line 145
    iget-object v3, p0, LKfc;->h0:LXfi;

    .line 146
    .line 147
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lffc;

    .line 152
    .line 153
    new-instance v4, LZCb;

    .line 154
    .line 155
    invoke-direct {v4, v2, v0}, LZCb;-><init>(Landroid/view/View;LIfc;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v4}, Lffc;->h3(LZCb;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_3
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v2

    .line 166
    :cond_4
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v2

    .line 170
    :cond_5
    :goto_0
    invoke-virtual {v0}, Lvik;->F()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v2, LTAa;

    .line 175
    .line 176
    const/16 v3, 0xf

    .line 177
    .line 178
    invoke-direct {v2, p0, v1, v3}, LTAa;-><init>(Ljava/lang/Object;ZI)V

    .line 179
    .line 180
    .line 181
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 182
    .line 183
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, LKfc;->g0:LBre;

    .line 187
    .line 188
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v1, LuRb;

    .line 197
    .line 198
    const/16 v2, 0x13

    .line 199
    .line 200
    invoke-direct {v1, p0, v2, p1}, LuRb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {p0, p1, p0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_6
    const-string p1, "options"

    .line 212
    .line 213
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v2

    .line 217
    :cond_7
    const-string p1, "container"

    .line 218
    .line 219
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v2
.end method
