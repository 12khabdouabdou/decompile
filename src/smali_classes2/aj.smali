.class public final Laj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcj;

.field public final synthetic c:LKq;


# direct methods
.method public synthetic constructor <init>(Lcj;LKq;I)V
    .locals 0

    .line 1
    iput p3, p0, Laj;->a:I

    iput-object p1, p0, Laj;->b:Lcj;

    iput-object p2, p0, Laj;->c:LKq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Laj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Laj;->b:Lcj;

    .line 9
    .line 10
    iget-object p1, p1, Lcj;->j:LaA8;

    .line 11
    .line 12
    sget-object v0, LbD;->C2:LbD;

    .line 13
    .line 14
    iget-object v1, p0, Laj;->c:LKq;

    .line 15
    .line 16
    invoke-virtual {v1}, LKq;->a()LLq;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "source"

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    check-cast p1, LYi;

    .line 31
    .line 32
    iget-object v0, p0, Laj;->b:Lcj;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcj;->b()Lhi5;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lhi5;->d()LpC3;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, LOxg;->Y8:LOxg;

    .line 43
    .line 44
    invoke-interface {v1, v2}, LpC3;->a(LBI3;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Lcj;->b()Lhi5;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lhi5;->d()LpC3;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, LOxg;->Z8:LOxg;

    .line 59
    .line 60
    invoke-interface {v1, v2}, LpC3;->a(LBI3;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-boolean v1, p1, LYi;->k:Z

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iget-object v1, v0, Lcj;->h:Lgi5;

    .line 71
    .line 72
    invoke-virtual {v1}, Lgi5;->a()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    invoke-virtual {v0}, Lcj;->b()Lhi5;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Lhi5;->d()LpC3;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sget-object v4, LOxg;->b9:LOxg;

    .line 85
    .line 86
    invoke-interface {v3, v4}, LpC3;->c(LBI3;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    invoke-virtual {v0}, Lcj;->b()Lhi5;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5}, Lhi5;->d()LpC3;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    sget-object v6, LOxg;->a9:LOxg;

    .line 99
    .line 100
    invoke-interface {v5, v6}, LpC3;->c(LBI3;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    add-long/2addr v5, v3

    .line 105
    cmp-long v3, v1, v5

    .line 106
    .line 107
    if-lez v3, :cond_1

    .line 108
    .line 109
    :cond_0
    iget-object v1, v0, Lcj;->l:LlSg;

    .line 110
    .line 111
    new-instance v2, Ldj;

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-direct {v2, v1, v3}, Ldj;-><init>(LlSg;I)V

    .line 115
    .line 116
    .line 117
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 118
    .line 119
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v1, LlSg;->g0:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, LXfi;

    .line 125
    .line 126
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lji5;

    .line 131
    .line 132
    const-string v4, "AdInitializerBlizzardLogger"

    .line 133
    .line 134
    invoke-virtual {v2, v4}, Lji5;->a(Ljava/lang/String;)LF06;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 139
    .line 140
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 141
    .line 142
    .line 143
    new-instance v2, Ldj;

    .line 144
    .line 145
    const/4 v3, 0x1

    .line 146
    invoke-direct {v2, v1, v3}, Ldj;-><init>(LlSg;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    new-instance v3, LE0;

    .line 154
    .line 155
    const/16 v4, 0xd

    .line 156
    .line 157
    invoke-direct {v3, v4, v1}, LE0;-><init>(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    sget-object v3, Lz5;->m0:Lz5;

    .line 165
    .line 166
    sget-object v4, Ld6;->n0:Ld6;

    .line 167
    .line 168
    iget-object v1, v1, LlSg;->Z:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, LVh;

    .line 171
    .line 172
    invoke-static {v2, v3, v4, v1}, LCnk;->k(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LVh;)V

    .line 173
    .line 174
    .line 175
    :cond_1
    iget-object v1, p0, Laj;->c:LKq;

    .line 176
    .line 177
    invoke-virtual {v1}, LKq;->a()LLq;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    sget-object v2, LLq;->a:LLq;

    .line 182
    .line 183
    if-ne v1, v2, :cond_2

    .line 184
    .line 185
    invoke-virtual {v0}, Lcj;->b()Lhi5;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1}, Lhi5;->e()LBJd;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, LBJd;->a()LvJd;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    sget-object v2, LOxg;->Sc:LOxg;

    .line 198
    .line 199
    iget-object v3, p1, LYi;->l:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v1, v2, v3}, LvJd;->m(LBI3;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, LvJd;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lcj;->b()Lhi5;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1}, Lhi5;->e()LBJd;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1}, LBJd;->a()LvJd;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    sget-object v2, LOxg;->Tc:LOxg;

    .line 220
    .line 221
    iget-object v3, p1, LYi;->m:Ljava/util/LinkedHashMap;

    .line 222
    .line 223
    invoke-virtual {v1, v2, v3}, LvJd;->h(LBI3;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, LvJd;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Lcj;->b()Lhi5;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lhi5;->e()LBJd;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, LBJd;->a()LvJd;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    sget-object v1, LOxg;->Rc:LOxg;

    .line 242
    .line 243
    iget-object p1, p1, LYi;->n:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v0, v1, p1}, LvJd;->m(LBI3;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, LvJd;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 249
    .line 250
    .line 251
    :cond_2
    return-void

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
