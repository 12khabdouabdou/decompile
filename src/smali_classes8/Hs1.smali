.class public final LHs1;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJs1;


# direct methods
.method public synthetic constructor <init>(LJs1;I)V
    .locals 0

    .line 1
    iput p2, p0, LHs1;->a:I

    iput-object p1, p0, LHs1;->b:LJs1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LHs1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LhBh;

    .line 7
    .line 8
    iget-boolean p1, p1, LhBh;->a:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, LHs1;->b:LJs1;

    .line 13
    .line 14
    iget-object p1, p1, LJs1;->h0:Lake;

    .line 15
    .line 16
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lvq1;

    .line 21
    .line 22
    iget-object v0, p1, Lvq1;->d:LXfi;

    .line 23
    .line 24
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lzzh;

    .line 29
    .line 30
    iget-wide v1, p1, Lvq1;->c:J

    .line 31
    .line 32
    iget-object p1, v0, Lzzh;->t:LXfi;

    .line 33
    .line 34
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, LBQd;

    .line 39
    .line 40
    invoke-virtual {p1, v1, v2}, LBQd;->b(J)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, p0, LHs1;->b:LJs1;

    .line 45
    .line 46
    iget-object p1, p1, LJs1;->h0:Lake;

    .line 47
    .line 48
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lvq1;

    .line 53
    .line 54
    iget-object p1, p1, Lvq1;->d:LXfi;

    .line 55
    .line 56
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lzzh;

    .line 61
    .line 62
    iget-object p1, p1, Lzzh;->t:LXfi;

    .line 63
    .line 64
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, LBQd;

    .line 69
    .line 70
    invoke-virtual {p1}, LBQd;->c()V

    .line 71
    .line 72
    .line 73
    :goto_0
    sget-object p1, Li7j;->a:Li7j;

    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 77
    .line 78
    iget-object p1, p0, LHs1;->b:LJs1;

    .line 79
    .line 80
    iget-object p1, p1, LJs1;->p0:Lrn0;

    .line 81
    .line 82
    sget-object p1, Li7j;->a:Li7j;

    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_1
    check-cast p1, Lss1;

    .line 86
    .line 87
    iget-object v0, p0, LHs1;->b:LJs1;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    if-eq p1, v1, :cond_1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    new-instance v2, LVg1;

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v6, 0x0

    .line 106
    const-string v3, "STICKERS_CATEGORY_BLOOPS"

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    const/16 v7, 0x3e

    .line 110
    .line 111
    invoke-direct/range {v2 .. v7}, LVg1;-><init>(Ljava/lang/String;LXo1;ZZI)V

    .line 112
    .line 113
    .line 114
    iget-object p1, v0, LJs1;->Z:LJ7d;

    .line 115
    .line 116
    invoke-interface {p1, v2}, LJ7d;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget-object v1, LXl1;->v0:LXl1;

    .line 121
    .line 122
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 123
    .line 124
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 125
    .line 126
    .line 127
    new-instance p1, LHs1;

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-direct {p1, v0, v1}, LHs1;-><init>(LJs1;I)V

    .line 131
    .line 132
    .line 133
    const/4 v1, 0x6

    .line 134
    const/4 v3, 0x0

    .line 135
    invoke-static {v2, p1, v3, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->i(Lio/reactivex/rxjava3/core/Maybe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object v0, v0, LJs1;->l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 140
    .line 141
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    iget-object p1, v0, LJs1;->e0:Lake;

    .line 146
    .line 147
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, LrM6;

    .line 152
    .line 153
    sget-object v0, LLo1;->Z:LLo1;

    .line 154
    .line 155
    invoke-virtual {p1, v0}, LrM6;->a(LLo1;)V

    .line 156
    .line 157
    .line 158
    :goto_1
    sget-object p1, Li7j;->a:Li7j;

    .line 159
    .line 160
    return-object p1

    .line 161
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 162
    .line 163
    iget-object v0, p0, LHs1;->b:LJs1;

    .line 164
    .line 165
    iget-object v0, v0, LJs1;->n0:LOs1;

    .line 166
    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_5

    .line 174
    .line 175
    iget-object p1, v0, LOs1;->K0:Lcom/snap/ui/view/SnapFontTextView;

    .line 176
    .line 177
    if-eqz p1, :cond_3

    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const v3, 0x7f0711dc

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 199
    .line 200
    invoke-virtual {p1, v1}, Lcom/snap/ui/view/SnapFontTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    .line 202
    .line 203
    :cond_3
    iget-object p1, v0, LOs1;->J0:Lcom/snap/ui/view/SnapFontTextView;

    .line 204
    .line 205
    if-nez p1, :cond_4

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_4
    const/16 v0, 0x8

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_5
    iget-object p1, v0, LOs1;->J0:Lcom/snap/ui/view/SnapFontTextView;

    .line 215
    .line 216
    if-nez p1, :cond_6

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_6
    const/4 v0, 0x0

    .line 220
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    :cond_7
    :goto_2
    sget-object p1, Li7j;->a:Li7j;

    .line 224
    .line 225
    return-object p1

    .line 226
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 227
    .line 228
    iget-object p1, p0, LHs1;->b:LJs1;

    .line 229
    .line 230
    iget-object p1, p1, LJs1;->p0:Lrn0;

    .line 231
    .line 232
    sget-object p1, Li7j;->a:Li7j;

    .line 233
    .line 234
    return-object p1

    .line 235
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 236
    .line 237
    iget-object v0, p0, LHs1;->b:LJs1;

    .line 238
    .line 239
    iget-object v0, v0, LJs1;->m0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 240
    .line 241
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    sget-object p1, Li7j;->a:Li7j;

    .line 245
    .line 246
    return-object p1

    .line 247
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    iget-object v0, p0, LHs1;->b:LJs1;

    .line 254
    .line 255
    invoke-virtual {v0, p1}, LVAh;->w(Z)V

    .line 256
    .line 257
    .line 258
    sget-object p1, Li7j;->a:Li7j;

    .line 259
    .line 260
    return-object p1

    .line 261
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 262
    .line 263
    iget-object p1, p0, LHs1;->b:LJs1;

    .line 264
    .line 265
    iget-object p1, p1, LJs1;->p0:Lrn0;

    .line 266
    .line 267
    sget-object p1, Li7j;->a:Li7j;

    .line 268
    .line 269
    return-object p1

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
