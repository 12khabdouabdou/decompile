.class public final Lbpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lepg;


# direct methods
.method public synthetic constructor <init>(Lepg;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbpg;->a:I

    iput-object p1, p0, Lbpg;->b:Lepg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, v0, Lbpg;->b:Lepg;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget v4, v0, Lbpg;->a:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3, v3}, Lepg;->i3(IZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v4, v2, Lepg;->g0:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v6, v2, Lepg;->p0:Ljava/util/GregorianCalendar;

    .line 23
    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    const-string v6, ""

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, LAuk;->g()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-object v7, v2, Lepg;->p0:Ljava/util/GregorianCalendar;

    .line 34
    .line 35
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-static {v7, v6}, Lfqj;->m(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    :goto_0
    new-array v7, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v6, v7, v3

    .line 50
    .line 51
    const v6, 0x7f133256

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-object v6, v2, Lepg;->p0:Ljava/util/GregorianCalendar;

    .line 59
    .line 60
    invoke-static {v6}, Lfqj;->p(Ljava/util/GregorianCalendar;)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    new-array v8, v1, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v7, v8, v3

    .line 75
    .line 76
    const v7, 0x7f1100c9

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v7, v6, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    new-instance v6, LL4b;

    .line 84
    .line 85
    sget-object v7, LW89;->Z:LW89;

    .line 86
    .line 87
    const/4 v15, 0x0

    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    const-string v8, "update_info"

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v10, 0x1

    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v13, 0x0

    .line 97
    const/4 v14, 0x0

    .line 98
    const/16 v17, 0x7ff4

    .line 99
    .line 100
    invoke-direct/range {v6 .. v17}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 101
    .line 102
    .line 103
    new-instance v7, LYa6;

    .line 104
    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    move-object v9, v6

    .line 108
    move-object v6, v7

    .line 109
    iget-object v7, v2, Lepg;->g0:Landroid/content/Context;

    .line 110
    .line 111
    iget-object v8, v2, Lepg;->f0:LmGc;

    .line 112
    .line 113
    const/16 v12, 0xf8

    .line 114
    .line 115
    invoke-direct/range {v6 .. v12}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 116
    .line 117
    .line 118
    iput-object v5, v6, LYa6;->j:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v4, v6, LYa6;->k:Ljava/lang/CharSequence;

    .line 121
    .line 122
    new-instance v4, Ldpg;

    .line 123
    .line 124
    invoke-direct {v4, v2, v3}, Ldpg;-><init>(Lepg;I)V

    .line 125
    .line 126
    .line 127
    const v5, 0x7f133252

    .line 128
    .line 129
    .line 130
    const/16 v7, 0x8

    .line 131
    .line 132
    invoke-static {v6, v5, v4, v1, v7}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 133
    .line 134
    .line 135
    const/16 v1, 0x1f

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    invoke-static {v6, v4, v3, v4, v1}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, LYa6;->b()LZa6;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v2, v2, Lepg;->f0:LmGc;

    .line 146
    .line 147
    iget-object v3, v1, LZa6;->m0:LxFc;

    .line 148
    .line 149
    invoke-virtual {v2, v1, v3, v4}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_1
    iput-boolean v1, v2, Lepg;->t0:Z

    .line 154
    .line 155
    invoke-virtual {v2}, Lepg;->e3()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_2
    iget-object v1, v2, Lepg;->x0:LhZ4;

    .line 160
    .line 161
    invoke-virtual {v1}, LhZ4;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, LQx0;

    .line 166
    .line 167
    invoke-virtual {v1}, LQx0;->a()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v4, v2, Lepg;->v0:LnJe;

    .line 172
    .line 173
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 178
    .line 179
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 180
    .line 181
    .line 182
    new-instance v1, Lcpg;

    .line 183
    .line 184
    invoke-direct {v1, v2, v3}, Lcpg;-><init>(Lepg;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Maybe;->i(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    sget-object v3, LVGf;->w0:LVGf;

    .line 192
    .line 193
    sget-object v4, LVGf;->x0:LVGf;

    .line 194
    .line 195
    invoke-virtual {v1, v3, v4}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v2, v1, v2}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_3
    iget-object v1, v2, Lepg;->x0:LhZ4;

    .line 204
    .line 205
    invoke-virtual {v1}, LhZ4;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, LQx0;

    .line 210
    .line 211
    iget-object v3, v1, LQx0;->a:LZu0;

    .line 212
    .line 213
    invoke-virtual {v3}, LZu0;->a()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    iget-object v1, v1, LQx0;->e:LtK4;

    .line 218
    .line 219
    invoke-virtual {v1}, LtK4;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    move-object v5, v1

    .line 224
    check-cast v5, LQu0;

    .line 225
    .line 226
    sget-object v6, LRu0;->c:LRu0;

    .line 227
    .line 228
    const/4 v8, 0x0

    .line 229
    const/4 v9, 0x0

    .line 230
    const/4 v7, 0x0

    .line 231
    invoke-static/range {v4 .. v9}, LHUk;->j(Lio/reactivex/rxjava3/core/Maybe;LQu0;LRu0;LJx0;LNx0;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 236
    .line 237
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {v2, v1, v2}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
