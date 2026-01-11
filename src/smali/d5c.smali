.class public final Ld5c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo5c;

.field public final synthetic c:LZl9;


# direct methods
.method public synthetic constructor <init>(ILZl9;Lo5c;)V
    .locals 0

    .line 1
    iput p1, p0, Ld5c;->a:I

    iput-object p3, p0, Ld5c;->b:Lo5c;

    iput-object p2, p0, Ld5c;->c:LZl9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ld5c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LDpd;

    .line 7
    .line 8
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lp5c;

    .line 19
    .line 20
    iget-object v1, p0, Ld5c;->c:LZl9;

    .line 21
    .line 22
    iget-object v2, p0, Ld5c;->b:Lo5c;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object p1, LFQc;->b:LFQc;

    .line 27
    .line 28
    invoke-virtual {v2}, Lo5c;->g()LcH8;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v1}, LYSc;->b(LFQc;LZl9;)LV7c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {p1}, Lp5c;->h()Lf64;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lf64;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {p1}, Lp5c;->h()Lf64;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-boolean v3, v3, Lf64;->b:Z

    .line 53
    .line 54
    invoke-virtual {v2}, Lo5c;->j()LhTe;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-interface {p1}, Lp5c;->f()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    sget-object v6, LkTe;->b:LkTe;

    .line 63
    .line 64
    invoke-virtual {v4, v5, v0, v3, v6}, LhTe;->c(Ljava/lang/String;Ljava/lang/String;ZLkTe;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, v2, Lo5c;->i:LeSc;

    .line 68
    .line 69
    invoke-virtual {v3, p1, v1}, LeSc;->c(Lp5c;LZl9;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sget-object v4, LGQc;->t:LGQc;

    .line 74
    .line 75
    invoke-interface {p1}, Lp5c;->o()LZl9;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v2, v4, p1}, Lo5c;->h(LGQc;LZl9;)LRoh;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {v3, p1}, LQIc;->H(Lio/reactivex/rxjava3/core/Maybe;LRoh;)Lio/reactivex/rxjava3/core/Maybe;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v2}, Lo5c;->i()Ltmc;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-boolean v4, v1, LZl9;->l:Z

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Ltmc;->c(Z)LA36;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 98
    .line 99
    invoke-direct {v4, p1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, LCd0;

    .line 103
    .line 104
    const/16 v3, 0x1d

    .line 105
    .line 106
    invoke-direct {p1, v2, v3, v0}, LCd0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, p1}, Lio/reactivex/rxjava3/core/Maybe;->g(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v3, Lg5c;

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    invoke-direct {v3, v4, v1, v2}, Lg5c;-><init>(ILZl9;Lo5c;)V

    .line 117
    .line 118
    .line 119
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 120
    .line 121
    invoke-direct {v4, p1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Lh5c;

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    invoke-direct {p1, v2, v0, v3}, Lh5c;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v4, p1}, LOIc;->m(Lio/reactivex/rxjava3/core/Maybe;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnEvent;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string v0, "notif:msg:handleInBackground"

    .line 135
    .line 136
    iget-object v1, v1, LZl9;->m:LxVc;

    .line 137
    .line 138
    invoke-static {p1, v0, v1}, LyVc;->d(Lio/reactivex/rxjava3/core/Maybe;Ljava/lang/String;LxVc;)Lio/reactivex/rxjava3/core/Maybe;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    :goto_0
    return-object p1

    .line 143
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 144
    .line 145
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    iget-object p1, p0, Ld5c;->b:Lo5c;

    .line 150
    .line 151
    invoke-virtual {p1}, Lo5c;->g()LcH8;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sget-object v1, LyTc;->R0:LyTc;

    .line 156
    .line 157
    invoke-static {v0, v1}, LaH8;->d(LcH8;LH7c;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Ld5c;->c:LZl9;

    .line 161
    .line 162
    iget-object v1, v0, LZl9;->j:Landroid/os/Bundle;

    .line 163
    .line 164
    const-string v2, "arroyo_convo_id"

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-nez v1, :cond_1

    .line 171
    .line 172
    const-string v1, ""

    .line 173
    .line 174
    :cond_1
    move-object v4, v1

    .line 175
    iget-object v1, v0, LZl9;->j:Landroid/os/Bundle;

    .line 176
    .line 177
    const-string v2, "conversation_id"

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/4 v8, 0x1

    .line 184
    if-eqz v1, :cond_3

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_2

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_2
    const/4 v1, 0x0

    .line 194
    goto :goto_2

    .line 195
    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 196
    :goto_2
    xor-int/lit8 v5, v1, 0x1

    .line 197
    .line 198
    new-instance v2, Llb0;

    .line 199
    .line 200
    iget-object v7, p1, Lo5c;->j:LCBe;

    .line 201
    .line 202
    iget-object v3, p0, Ld5c;->c:LZl9;

    .line 203
    .line 204
    move-object v6, v4

    .line 205
    invoke-direct/range {v2 .. v7}, Llb0;-><init>(LZl9;Ljava/lang/String;ZLjava/lang/String;LCBe;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v2, v0, v8}, Lo5c;->f(Lp5c;LZl9;Z)Lio/reactivex/rxjava3/core/Maybe;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 213
    .line 214
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    sget-object v0, LGxa;->C:LGxa;

    .line 218
    .line 219
    invoke-static {p1, v1, v0}, Lio/reactivex/rxjava3/core/Maybe;->t(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Maybe;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    goto :goto_3

    .line 224
    :cond_4
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;

    .line 225
    .line 226
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;-><init>(Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    move-object p1, v0

    .line 230
    :goto_3
    return-object p1

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
