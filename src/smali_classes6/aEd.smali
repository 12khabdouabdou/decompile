.class public final LaEd;
.super LrP0;
.source "SourceFile"


# instance fields
.field public final Z:LCBe;

.field public final e0:LNv9;

.field public final f0:LDPb;

.field public final g0:LGJb;

.field public final h0:LqXb;

.field public final i0:LIXb;

.field public final j0:LgQb;

.field public final k0:Liwf;

.field public final l0:Lmid;

.field public final m0:LFDd;

.field public final n0:Lx2g;


# direct methods
.method public constructor <init>(LCBe;LNv9;LDPb;LGJb;LqXb;LIXb;LgQb;Liwf;Lmid;LFDd;Lx2g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LrP0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaEd;->Z:LCBe;

    .line 5
    .line 6
    iput-object p2, p0, LaEd;->e0:LNv9;

    .line 7
    .line 8
    iput-object p3, p0, LaEd;->f0:LDPb;

    .line 9
    .line 10
    iput-object p4, p0, LaEd;->g0:LGJb;

    .line 11
    .line 12
    iput-object p5, p0, LaEd;->h0:LqXb;

    .line 13
    .line 14
    iput-object p6, p0, LaEd;->i0:LIXb;

    .line 15
    .line 16
    iput-object p7, p0, LaEd;->j0:LgQb;

    .line 17
    .line 18
    iput-object p8, p0, LaEd;->k0:Liwf;

    .line 19
    .line 20
    iput-object p9, p0, LaEd;->l0:Lmid;

    .line 21
    .line 22
    iput-object p10, p0, LaEd;->m0:LFDd;

    .line 23
    .line 24
    iput-object p11, p0, LaEd;->n0:Lx2g;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 1

    .line 1
    iget-object v0, p0, LaEd;->Z:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LiPb;

    .line 8
    .line 9
    invoke-virtual {v0}, LiPb;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LaEd;->e0:LNv9;

    .line 13
    .line 14
    invoke-virtual {v0}, LrP0;->D1()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LaEd;->g0:LGJb;

    .line 18
    .line 19
    invoke-virtual {v0}, LGJb;->D1()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LaEd;->f0:LDPb;

    .line 23
    .line 24
    invoke-virtual {v0}, LDPb;->D1()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LaEd;->h0:LqXb;

    .line 28
    .line 29
    invoke-virtual {v0}, LrP0;->D1()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LaEd;->i0:LIXb;

    .line 33
    .line 34
    invoke-virtual {v0}, LrP0;->D1()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LaEd;->l0:Lmid;

    .line 38
    .line 39
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lzci;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Lzci;->D1()V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-super {p0}, LrP0;->D1()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final bridge synthetic Z2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LYDd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LaEd;->c3(LYDd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c3(LYDd;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, LrP0;->Z2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LaEd;->k0:Liwf;

    .line 5
    .line 6
    invoke-virtual {v0}, Liwf;->c()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v0, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LOdh;->a:LNdh;

    .line 14
    .line 15
    const-string v1, "PickerPagePresenter:insets"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :try_start_0
    iget-object v2, p0, LaEd;->e0:LNv9;

    .line 22
    .line 23
    new-instance v3, LOv9;

    .line 24
    .line 25
    iget-object v4, p1, LYDd;->a:Landroid/view/View;

    .line 26
    .line 27
    invoke-direct {v3, v4}, LOv9;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, LNv9;->c3(LOv9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 34
    .line 35
    .line 36
    const-string v1, "PickerPagePresenter:selectModePresenter"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :try_start_1
    iget-object v2, p0, LaEd;->n0:Lx2g;

    .line 43
    .line 44
    new-instance v3, LDW2;

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-direct {v3, v4}, LDW2;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lx2g;->c3(Ly2g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 54
    .line 55
    .line 56
    const-string v1, "PickerPagePresenter:pagesPresenter"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :try_start_2
    iget-object v2, p0, LaEd;->g0:LGJb;

    .line 63
    .line 64
    new-instance v3, LnPb;

    .line 65
    .line 66
    invoke-direct {v3, p1}, LnPb;-><init>(LYDd;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, LGJb;->c3(LnPb;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 73
    .line 74
    .line 75
    const-string v1, "PickerPagePresenter:tabNavigationPresenter"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :try_start_3
    iget-object v2, p0, LaEd;->m0:LFDd;

    .line 82
    .line 83
    sget-object v3, LFDd;->g0:LFDd;

    .line 84
    .line 85
    if-eq v2, v3, :cond_0

    .line 86
    .line 87
    iget-object v2, p0, LaEd;->f0:LDPb;

    .line 88
    .line 89
    new-instance v3, LoPb;

    .line 90
    .line 91
    invoke-direct {v3, p1}, LoPb;-><init>(LYDd;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, LDPb;->c3(LoPb;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :cond_0
    :goto_0
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 102
    .line 103
    .line 104
    const-string v1, "PickerPagePresenter:subscreenPresenter"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    :try_start_4
    iget-object v2, p0, LaEd;->h0:LqXb;

    .line 111
    .line 112
    new-instance v3, LtPb;

    .line 113
    .line 114
    invoke-direct {v3, p1, p0}, LtPb;-><init>(LYDd;LaEd;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3}, LqXb;->c3(LrXb;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 121
    .line 122
    .line 123
    const-string v1, "PickerPagePresenter:takeTabsPresenter"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    :try_start_5
    iget-object v2, p0, LaEd;->i0:LIXb;

    .line 130
    .line 131
    sget-object v3, Lewj;->a:Lewj;

    .line 132
    .line 133
    invoke-virtual {v2, v3}, LIXb;->c3(Lewj;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 137
    .line 138
    .line 139
    const-string v1, "PickerPagePresenter:lifecycleProvider"

    .line 140
    .line 141
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    :try_start_6
    iget-object v2, p0, LaEd;->j0:LgQb;

    .line 146
    .line 147
    iget-object p1, p1, LYDd;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 148
    .line 149
    invoke-virtual {v2, p1}, LgQb;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p0, v2, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 156
    .line 157
    .line 158
    const-string p1, "PickerPagePresenter:plugin"

    .line 159
    .line 160
    invoke-virtual {v0, p1}, LNdh;->e(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    :try_start_7
    iget-object v1, p0, LaEd;->l0:Lmid;

    .line 165
    .line 166
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lzci;

    .line 171
    .line 172
    if-eqz v1, :cond_1

    .line 173
    .line 174
    new-instance v2, LSSb;

    .line 175
    .line 176
    const/4 v3, 0x0

    .line 177
    invoke-direct {v2, v3}, LSSb;-><init>(Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2}, Lzci;->Z2(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :catchall_1
    move-exception v0

    .line 185
    goto :goto_2

    .line 186
    :cond_1
    :goto_1
    invoke-virtual {v0, p1}, LNdh;->h(I)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :goto_2
    sget-object v1, LOdh;->b:LtGi;

    .line 191
    .line 192
    if-eqz v1, :cond_2

    .line 193
    .line 194
    invoke-virtual {v1, p1}, LtGi;->o(I)V

    .line 195
    .line 196
    .line 197
    :cond_2
    throw v0

    .line 198
    :catchall_2
    move-exception p1

    .line 199
    sget-object v0, LOdh;->b:LtGi;

    .line 200
    .line 201
    if-eqz v0, :cond_3

    .line 202
    .line 203
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 204
    .line 205
    .line 206
    :cond_3
    throw p1

    .line 207
    :catchall_3
    move-exception p1

    .line 208
    sget-object v0, LOdh;->b:LtGi;

    .line 209
    .line 210
    if-eqz v0, :cond_4

    .line 211
    .line 212
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 213
    .line 214
    .line 215
    :cond_4
    throw p1

    .line 216
    :catchall_4
    move-exception p1

    .line 217
    sget-object v0, LOdh;->b:LtGi;

    .line 218
    .line 219
    if-eqz v0, :cond_5

    .line 220
    .line 221
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 222
    .line 223
    .line 224
    :cond_5
    throw p1

    .line 225
    :goto_3
    sget-object v0, LOdh;->b:LtGi;

    .line 226
    .line 227
    if-eqz v0, :cond_6

    .line 228
    .line 229
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 230
    .line 231
    .line 232
    :cond_6
    throw p1

    .line 233
    :catchall_5
    move-exception p1

    .line 234
    sget-object v0, LOdh;->b:LtGi;

    .line 235
    .line 236
    if-eqz v0, :cond_7

    .line 237
    .line 238
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 239
    .line 240
    .line 241
    :cond_7
    throw p1

    .line 242
    :catchall_6
    move-exception p1

    .line 243
    sget-object v0, LOdh;->b:LtGi;

    .line 244
    .line 245
    if-eqz v0, :cond_8

    .line 246
    .line 247
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 248
    .line 249
    .line 250
    :cond_8
    throw p1

    .line 251
    :catchall_7
    move-exception p1

    .line 252
    sget-object v0, LOdh;->b:LtGi;

    .line 253
    .line 254
    if-eqz v0, :cond_9

    .line 255
    .line 256
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 257
    .line 258
    .line 259
    :cond_9
    throw p1
.end method
