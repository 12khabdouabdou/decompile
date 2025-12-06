.class public final LNV7;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILBhc;LAhc;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LNV7;->a:I

    .line 2
    iput p1, p0, LNV7;->b:I

    iput-object p2, p0, LNV7;->t:Ljava/lang/Object;

    iput-object p3, p0, LNV7;->X:Ljava/lang/Object;

    iput-boolean p4, p0, LNV7;->c:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILSV7;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LNV7;->a:I

    .line 1
    iput-boolean p4, p0, LNV7;->c:Z

    iput-object p3, p0, LNV7;->t:Ljava/lang/Object;

    iput-object p2, p0, LNV7;->X:Ljava/lang/Object;

    iput p1, p0, LNV7;->b:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, LNV7;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LNV7;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LNV7;->X:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, LNV7;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, LAhc;

    .line 13
    .line 14
    const/16 v3, 0xa

    .line 15
    .line 16
    iget-object v2, v2, LAhc;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    check-cast v1, LBhc;

    .line 19
    .line 20
    if-ge v0, v3, :cond_0

    .line 21
    .line 22
    iget-object v3, v1, LBhc;->f0:LoU8;

    .line 23
    .line 24
    invoke-interface {v3}, LoU8;->d()LnU8;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3}, LnU8;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    new-instance v4, LUcj;

    .line 35
    .line 36
    invoke-direct {v4}, LUcj;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v3, v4, LUcj;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget v3, v4, LUcj;->a:I

    .line 42
    .line 43
    or-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    iput v3, v4, LUcj;->a:I

    .line 46
    .line 47
    new-instance v3, LIn9;

    .line 48
    .line 49
    invoke-direct {v3}, LIn9;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v3, v4, LUcj;->Y:LIn9;

    .line 53
    .line 54
    invoke-virtual {v3, v0}, LIn9;->b(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v1, LBhc;->e0:LrH9;

    .line 58
    .line 59
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LrMg;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 69
    .line 70
    new-instance v3, LSEg;

    .line 71
    .line 72
    const/4 v5, 0x2

    .line 73
    invoke-direct {v3, v5, v4}, LSEg;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v4, v0, LrMg;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 77
    .line 78
    iget-object v5, v0, LrMg;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 79
    .line 80
    invoke-static {v4, v5, v3}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v0, v0, LrMg;->b:LBre;

    .line 85
    .line 86
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 91
    .line 92
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 93
    .line 94
    .line 95
    sget-object v3, LMEe;->m0:LMEe;

    .line 96
    .line 97
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 98
    .line 99
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 107
    .line 108
    invoke-direct {v3, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lnlb;

    .line 112
    .line 113
    const/16 v4, 0x14

    .line 114
    .line 115
    invoke-direct {v0, v4}, Lnlb;-><init>(I)V

    .line 116
    .line 117
    .line 118
    new-instance v4, Lnlb;

    .line 119
    .line 120
    const/16 v5, 0x15

    .line 121
    .line 122
    invoke-direct {v4, v5}, Lnlb;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v0, v4, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 126
    .line 127
    .line 128
    :cond_0
    iget-object v0, v1, LBhc;->g0:LJ7d;

    .line 129
    .line 130
    new-instance v3, LDMg;

    .line 131
    .line 132
    sget-object v4, LLMg;->a:LcSa;

    .line 133
    .line 134
    sget-object v5, LLMg;->b:Lcqc;

    .line 135
    .line 136
    iget-object v6, v1, LBhc;->f0:LoU8;

    .line 137
    .line 138
    invoke-interface {v6}, LoU8;->a()LdC1;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    const/4 v10, 0x0

    .line 143
    const/16 v13, 0x3e0

    .line 144
    .line 145
    const-string v6, "AdminView"

    .line 146
    .line 147
    iget-boolean v8, p0, LNV7;->c:Z

    .line 148
    .line 149
    const/4 v9, 0x0

    .line 150
    const/4 v11, 0x0

    .line 151
    const/4 v12, 0x0

    .line 152
    invoke-direct/range {v3 .. v13}, LDMg;-><init>(LcSa;Lcqc;Ljava/lang/String;LdC1;ZLjava/lang/String;Ljava/lang/String;Lcom/snap/impala/snappro/core/ImpalaProfileDeeplinkAction;Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v0, v3}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v3, Lt9c;

    .line 160
    .line 161
    const/4 v4, 0x7

    .line 162
    invoke-direct {v3, v4, v1}, Lt9c;-><init>(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 166
    .line 167
    invoke-direct {v1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v2}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :pswitch_0
    iget-boolean v3, p0, LNV7;->c:Z

    .line 176
    .line 177
    if-eqz v3, :cond_1

    .line 178
    .line 179
    check-cast v1, Ljava/lang/String;

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_1
    const/4 v1, 0x0

    .line 183
    :goto_0
    check-cast v2, LSV7;

    .line 184
    .line 185
    new-instance v3, LeO2;

    .line 186
    .line 187
    invoke-direct {v3}, LeO2;-><init>()V

    .line 188
    .line 189
    .line 190
    int-to-long v4, v0

    .line 191
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, v3, LeO2;->l:Ljava/lang/Long;

    .line 196
    .line 197
    sget-object v0, Lq0h;->i1:Lq0h;

    .line 198
    .line 199
    iput-object v0, v3, LeO2;->j:Lq0h;

    .line 200
    .line 201
    iput-object v1, v3, LeO2;->k:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v1, v2, LSV7;->p0:LRS4;

    .line 204
    .line 205
    invoke-virtual {v1}, LRS4;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, LOa1;

    .line 210
    .line 211
    invoke-interface {v1, v3}, LmS6;->e(LMR6;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, v2, LSV7;->u0:LRS4;

    .line 215
    .line 216
    invoke-virtual {v1}, LRS4;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, LaA8;

    .line 221
    .line 222
    sget-object v3, LfPb;->y0:LfPb;

    .line 223
    .line 224
    sget-object v6, LcL2;->f0:LcL2;

    .line 225
    .line 226
    invoke-static {v6, v3, v0}, LIuk;->a(LcL2;LfPb;Lq0h;)LqTb;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-interface {v2, v0, v4, v5}, LaA8;->d(LqTb;J)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, LRS4;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, LaA8;

    .line 238
    .line 239
    sget-object v1, LcL2;->j0:LcL2;

    .line 240
    .line 241
    invoke-static {v0, v1}, LYz8;->d(LaA8;LcTb;)V

    .line 242
    .line 243
    .line 244
    sget-object v0, Li7j;->a:Li7j;

    .line 245
    .line 246
    return-object v0

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
