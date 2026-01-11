.class public final LcXa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LkXa;


# direct methods
.method public synthetic constructor <init>(LkXa;I)V
    .locals 0

    .line 1
    iput p2, p0, LcXa;->a:I

    iput-object p1, p0, LcXa;->b:LkXa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LcXa;->b:LkXa;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, p0, LcXa;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LTXa;

    .line 11
    .line 12
    iget-boolean v3, p1, LTXa;->B:Z

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LkXa;->R0()V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    iget-object v3, v1, LkXa;->z1:LYY4;

    .line 22
    .line 23
    invoke-virtual {v3}, LYY4;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LNnf;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v4, p1, LTXa;->K:Lgz0;

    .line 33
    .line 34
    iget-object v4, v4, Lgz0;->a:[B

    .line 35
    .line 36
    array-length v4, v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v4, 0x0

    .line 42
    :goto_0
    iget-object v5, v3, LNnf;->e:LYY4;

    .line 43
    .line 44
    const-string v6, "status"

    .line 45
    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    invoke-virtual {v5}, LYY4;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LcH8;

    .line 53
    .line 54
    sget-object v3, LMXa;->J1:LMXa;

    .line 55
    .line 56
    const-string v4, "challenged_account_creation"

    .line 57
    .line 58
    invoke-static {v3, v6, v4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v0, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LMnf;->c:LMnf;

    .line 66
    .line 67
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 68
    .line 69
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_2
    iget-boolean v4, p1, LTXa;->A:Z

    .line 75
    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    invoke-virtual {v5}, LYY4;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LcH8;

    .line 83
    .line 84
    sget-object v3, LMXa;->J1:LMXa;

    .line 85
    .line 86
    const-string v4, "post_account_creation"

    .line 87
    .line 88
    invoke-static {v3, v6, v4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v0, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, LMnf;->t:LMnf;

    .line 96
    .line 97
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 98
    .line 99
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    sget-object v4, LMnf;->X:LMnf;

    .line 104
    .line 105
    iget-wide v5, p1, LTXa;->D:J

    .line 106
    .line 107
    const-wide/16 v7, 0x0

    .line 108
    .line 109
    cmp-long v9, v5, v7

    .line 110
    .line 111
    if-lez v9, :cond_5

    .line 112
    .line 113
    const/4 v5, 0x2

    .line 114
    new-array v5, v5, [Lsod;

    .line 115
    .line 116
    sget-object v6, Lsod;->T0:Lsod;

    .line 117
    .line 118
    aput-object v6, v5, v2

    .line 119
    .line 120
    sget-object v6, Lsod;->f1:Lsod;

    .line 121
    .line 122
    aput-object v6, v5, v0

    .line 123
    .line 124
    invoke-static {v5}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/Iterable;

    .line 129
    .line 130
    iget-object v5, p1, LTXa;->C:Lsod;

    .line 131
    .line 132
    invoke-static {v0, v5}, Llh3;->v3(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    iget-object v0, v3, LNnf;->c:LDBe;

    .line 139
    .line 140
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LWXa;

    .line 145
    .line 146
    invoke-interface {v0}, LWXa;->e0()V

    .line 147
    .line 148
    .line 149
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 150
    .line 151
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    iget-object v0, v3, LNnf;->b:LYY4;

    .line 156
    .line 157
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LOF3;

    .line 162
    .line 163
    sget-object v4, LHWa;->t2:LHWa;

    .line 164
    .line 165
    invoke-interface {v0, v4}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v4, v3, LNnf;->a:LnJe;

    .line 170
    .line 171
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 176
    .line 177
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, LSWe;

    .line 181
    .line 182
    const/16 v4, 0xd

    .line 183
    .line 184
    invoke-direct {v0, v3, v4, p1}, LSWe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 188
    .line 189
    invoke-direct {v3, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_5
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 194
    .line 195
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :goto_1
    new-instance v0, LYoa;

    .line 199
    .line 200
    const/16 v4, 0x11

    .line 201
    .line 202
    invoke-direct {v0, v4, v1}, LYoa;-><init>(ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 206
    .line 207
    invoke-direct {v4, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v1, LkXa;->B1:LnJe;

    .line 211
    .line 212
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 217
    .line 218
    invoke-direct {v3, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 219
    .line 220
    .line 221
    new-instance v0, LjXa;

    .line 222
    .line 223
    invoke-direct {v0, v1, v2, p1}, LjXa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    new-instance p1, LfXa;

    .line 227
    .line 228
    const/4 v2, 0x3

    .line 229
    invoke-direct {p1, v1, v2}, LfXa;-><init>(LkXa;I)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v1, LkXa;->X0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 233
    .line 234
    invoke-virtual {v3, v0, p1, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 235
    .line 236
    .line 237
    :goto_2
    return-void

    .line 238
    :pswitch_0
    check-cast p1, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;

    .line 239
    .line 240
    sget-object v0, LtXa;->h0:LL4b;

    .line 241
    .line 242
    invoke-virtual {v1, v0, p1}, LkXa;->e0(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
