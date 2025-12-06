.class public final LI4g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LL4g;


# direct methods
.method public synthetic constructor <init>(LL4g;I)V
    .locals 0

    .line 1
    iput p2, p0, LI4g;->a:I

    iput-object p1, p0, LI4g;->b:LL4g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, v0, LI4g;->b:LL4g;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget v4, v0, LI4g;->a:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3, v3}, LL4g;->h3(IZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v4, v2, LL4g;->g0:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v6, v2, LL4g;->p0:Ljava/util/GregorianCalendar;

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
    invoke-static {}, Lu9k;->j()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-object v7, v2, LL4g;->p0:Ljava/util/GregorianCalendar;

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
    invoke-static {v7, v6}, LzP2;->C(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

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
    const v6, 0x7f132fbe

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-object v6, v2, LL4g;->p0:Ljava/util/GregorianCalendar;

    .line 59
    .line 60
    invoke-static {v6}, LzP2;->D(Ljava/util/GregorianCalendar;)I

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
    new-instance v6, LcSa;

    .line 84
    .line 85
    sget-object v7, Lo19;->Z:Lo19;

    .line 86
    .line 87
    const/4 v14, 0x0

    .line 88
    const/4 v15, 0x0

    .line 89
    const-string v8, "update_info"

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v10, 0x1

    .line 93
    const/4 v11, 0x0

    .line 94
    const/4 v12, 0x0

    .line 95
    const/4 v13, 0x0

    .line 96
    const/16 v16, 0x3ff4

    .line 97
    .line 98
    invoke-direct/range {v6 .. v16}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 99
    .line 100
    .line 101
    new-instance v7, LO76;

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v11, 0x0

    .line 105
    move-object v9, v6

    .line 106
    move-object v6, v7

    .line 107
    iget-object v7, v2, LL4g;->g0:Landroid/content/Context;

    .line 108
    .line 109
    iget-object v8, v2, LL4g;->f0:LTqc;

    .line 110
    .line 111
    const/16 v12, 0xf8

    .line 112
    .line 113
    invoke-direct/range {v6 .. v12}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 114
    .line 115
    .line 116
    iput-object v5, v6, LO76;->j:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v4, v6, LO76;->k:Ljava/lang/CharSequence;

    .line 119
    .line 120
    new-instance v4, LK4g;

    .line 121
    .line 122
    invoke-direct {v4, v2, v3}, LK4g;-><init>(LL4g;I)V

    .line 123
    .line 124
    .line 125
    const v5, 0x7f132fba

    .line 126
    .line 127
    .line 128
    const/16 v7, 0x8

    .line 129
    .line 130
    invoke-static {v6, v5, v4, v1, v7}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 131
    .line 132
    .line 133
    const/16 v1, 0x1f

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    invoke-static {v6, v4, v3, v4, v1}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, LO76;->b()LP76;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v2, v2, LL4g;->f0:LTqc;

    .line 144
    .line 145
    iget-object v3, v1, LP76;->m0:Lcqc;

    .line 146
    .line 147
    invoke-virtual {v2, v1, v3, v4}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_1
    iput-boolean v1, v2, LL4g;->t0:Z

    .line 152
    .line 153
    invoke-virtual {v2}, LL4g;->U2()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_2
    iget-object v1, v2, LL4g;->x0:LRT4;

    .line 158
    .line 159
    invoke-virtual {v1}, LRT4;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lkv0;

    .line 164
    .line 165
    invoke-virtual {v1}, Lkv0;->a()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v4, v2, LL4g;->v0:LBre;

    .line 170
    .line 171
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 176
    .line 177
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 178
    .line 179
    .line 180
    new-instance v1, LJ4g;

    .line 181
    .line 182
    invoke-direct {v1, v2, v3}, LJ4g;-><init>(LL4g;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    sget-object v3, LmWf;->t:LmWf;

    .line 190
    .line 191
    sget-object v4, LmWf;->X:LmWf;

    .line 192
    .line 193
    invoke-virtual {v1, v3, v4}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v2, v1, v2}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_3
    iget-object v1, v2, LL4g;->x0:LRT4;

    .line 202
    .line 203
    invoke-virtual {v1}, LRT4;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Lkv0;

    .line 208
    .line 209
    iget-object v3, v1, Lkv0;->a:Lys0;

    .line 210
    .line 211
    invoke-virtual {v3}, Lys0;->a()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    iget-object v1, v1, Lkv0;->e:LcE4;

    .line 216
    .line 217
    invoke-virtual {v1}, LcE4;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    move-object v5, v1

    .line 222
    check-cast v5, Lps0;

    .line 223
    .line 224
    sget-object v6, Lqs0;->c:Lqs0;

    .line 225
    .line 226
    const/4 v8, 0x0

    .line 227
    const/4 v9, 0x0

    .line 228
    const/4 v7, 0x0

    .line 229
    invoke-static/range {v4 .. v9}, LVtk;->l(Lio/reactivex/rxjava3/core/Maybe;Lps0;Lqs0;Ldv0;Lhv0;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 234
    .line 235
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v2, v1, v2}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
