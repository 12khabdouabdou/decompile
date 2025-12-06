.class public final LxKa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFKa;


# direct methods
.method public synthetic constructor <init>(LFKa;I)V
    .locals 0

    .line 1
    iput p2, p0, LxKa;->a:I

    iput-object p1, p0, LxKa;->b:LFKa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LxKa;->b:LFKa;

    .line 4
    .line 5
    iget v3, p0, LxKa;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LmLa;

    .line 11
    .line 12
    iget-boolean v3, p1, LmLa;->B:Z

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, LFKa;->N0()V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    iget-object v3, v2, LFKa;->v1:LhV4;

    .line 22
    .line 23
    invoke-virtual {v3}, LhV4;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LN5f;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v4, v3, LN5f;->e:LhV4;

    .line 33
    .line 34
    iget-boolean v5, p1, LmLa;->A:Z

    .line 35
    .line 36
    const-string v6, "status"

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    invoke-virtual {v4}, LhV4;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LaA8;

    .line 45
    .line 46
    sget-object v3, LfLa;->J1:LfLa;

    .line 47
    .line 48
    const-string v4, "post_account_creation"

    .line 49
    .line 50
    invoke-static {v3, v6, v4}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v1, v3}, LYz8;->e(LaA8;LqTb;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, LM5f;->t:LM5f;

    .line 58
    .line 59
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 60
    .line 61
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_1
    iget-object v5, p1, LmLa;->K:Lxw0;

    .line 67
    .line 68
    iget-object v5, v5, Lxw0;->a:[B

    .line 69
    .line 70
    array-length v5, v5

    .line 71
    if-nez v5, :cond_4

    .line 72
    .line 73
    sget-object v4, LM5f;->X:LM5f;

    .line 74
    .line 75
    iget-wide v5, p1, LmLa;->D:J

    .line 76
    .line 77
    const-wide/16 v7, 0x0

    .line 78
    .line 79
    cmp-long v9, v5, v7

    .line 80
    .line 81
    if-lez v9, :cond_3

    .line 82
    .line 83
    const/4 v5, 0x2

    .line 84
    new-array v5, v5, [LZ8d;

    .line 85
    .line 86
    sget-object v6, LZ8d;->T0:LZ8d;

    .line 87
    .line 88
    aput-object v6, v5, v1

    .line 89
    .line 90
    sget-object v1, LZ8d;->f1:LZ8d;

    .line 91
    .line 92
    aput-object v1, v5, v0

    .line 93
    .line 94
    invoke-static {v5}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/Iterable;

    .line 99
    .line 100
    iget-object v5, p1, LmLa;->C:LZ8d;

    .line 101
    .line 102
    invoke-static {v1, v5}, Lue3;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    iget-object v1, v3, LN5f;->c:Lbke;

    .line 109
    .line 110
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LpLa;

    .line 115
    .line 116
    invoke-interface {v1}, LpLa;->Z()V

    .line 117
    .line 118
    .line 119
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 120
    .line 121
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    iget-object v1, v3, LN5f;->b:LhV4;

    .line 126
    .line 127
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, LpC3;

    .line 132
    .line 133
    sget-object v4, LfKa;->r2:LfKa;

    .line 134
    .line 135
    invoke-interface {v1, v4}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v4, v3, LN5f;->a:LBre;

    .line 140
    .line 141
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 146
    .line 147
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 148
    .line 149
    .line 150
    new-instance v1, LmRe;

    .line 151
    .line 152
    const/16 v4, 0x8

    .line 153
    .line 154
    invoke-direct {v1, v3, v4, p1}, LmRe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 158
    .line 159
    invoke-direct {v3, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_3
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 164
    .line 165
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_4
    invoke-virtual {v4}, LhV4;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, LaA8;

    .line 174
    .line 175
    sget-object v3, LfLa;->J1:LfLa;

    .line 176
    .line 177
    const-string v4, "challenged_account_creation"

    .line 178
    .line 179
    invoke-static {v3, v6, v4}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-static {v1, v3}, LYz8;->e(LaA8;LqTb;)V

    .line 184
    .line 185
    .line 186
    sget-object v1, LM5f;->c:LM5f;

    .line 187
    .line 188
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 189
    .line 190
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :goto_0
    new-instance v1, LM66;

    .line 194
    .line 195
    const/16 v4, 0x1d

    .line 196
    .line 197
    invoke-direct {v1, v4, v2}, LM66;-><init>(ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 201
    .line 202
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v2, LFKa;->w1:LBre;

    .line 206
    .line 207
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 212
    .line 213
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 214
    .line 215
    .line 216
    new-instance v1, LhJ0;

    .line 217
    .line 218
    const/16 v4, 0x13

    .line 219
    .line 220
    invoke-direct {v1, v2, v4, p1}, LhJ0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    new-instance p1, LxKa;

    .line 224
    .line 225
    invoke-direct {p1, v2, v0}, LxKa;-><init>(LFKa;I)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v2, LFKa;->X0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 229
    .line 230
    invoke-virtual {v3, v1, p1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 231
    .line 232
    .line 233
    :goto_1
    return-void

    .line 234
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 235
    .line 236
    invoke-virtual {v2, v1}, LFKa;->g1(Z)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_1
    check-cast p1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;

    .line 241
    .line 242
    sget-object v0, LMKa;->h0:LcSa;

    .line 243
    .line 244
    invoke-virtual {v2, v0, p1}, LFKa;->P(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
