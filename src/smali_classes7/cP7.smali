.class public final LcP7;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LfP7;


# direct methods
.method public synthetic constructor <init>(LfP7;I)V
    .locals 0

    .line 1
    iput p2, p0, LcP7;->a:I

    iput-object p1, p0, LcP7;->b:LfP7;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LcP7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LcP7;->b:LfP7;

    .line 7
    .line 8
    iget-object v1, v0, LfP7;->l:Lake;

    .line 9
    .line 10
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LJ7d;

    .line 15
    .line 16
    new-instance v2, Lghc;

    .line 17
    .line 18
    sget-object v3, LZ8d;->l3:LZ8d;

    .line 19
    .line 20
    sget-object v5, LRF9;->e0:LRF9;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/16 v7, 0x16

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-direct/range {v2 .. v7}, Lghc;-><init>(LZ8d;LvEd;LRF9;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, LdP7;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v2, v0, v3}, LdP7;-><init>(LfP7;I)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-static {v1, v2, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, v0, LfP7;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 47
    .line 48
    .line 49
    sget-object v0, Li7j;->a:Li7j;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_0
    iget-object v0, p0, LcP7;->b:LfP7;

    .line 53
    .line 54
    iget-object v0, v0, LfP7;->c:Lbke;

    .line 55
    .line 56
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lk5j;

    .line 61
    .line 62
    new-instance v1, Lg6j;

    .line 63
    .line 64
    new-instance v2, LO5j;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-direct {v2, v3}, LO5j;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v4, Lcy2;

    .line 71
    .line 72
    sget-object v5, LZ8d;->U2:LZ8d;

    .line 73
    .line 74
    const/4 v6, 0x5

    .line 75
    invoke-direct {v4, v3, v3, v5, v6}, Lcy2;-><init>(Lzyk;Lamk;LZ8d;I)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, v2, v4}, Lg6j;-><init>(LeN;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lk5j;->a(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Li7j;->a:Li7j;

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_1
    iget-object v0, p0, LcP7;->b:LfP7;

    .line 88
    .line 89
    iget-object v0, v0, LfP7;->c:Lbke;

    .line 90
    .line 91
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lk5j;

    .line 96
    .line 97
    new-instance v1, Lg6j;

    .line 98
    .line 99
    new-instance v2, LO5j;

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-direct {v2, v3}, LO5j;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v4, LzG6;

    .line 106
    .line 107
    sget-object v5, LZ8d;->U2:LZ8d;

    .line 108
    .line 109
    const/4 v6, 0x1

    .line 110
    invoke-direct {v4, v3, v5, v6}, LzG6;-><init>(Lzyk;LZ8d;I)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, v2, v4}, Lg6j;-><init>(LeN;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lk5j;->a(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Li7j;->a:Li7j;

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_2
    iget-object v0, p0, LcP7;->b:LfP7;

    .line 123
    .line 124
    iget-object v0, v0, LfP7;->c:Lbke;

    .line 125
    .line 126
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lk5j;

    .line 131
    .line 132
    new-instance v1, Lg6j;

    .line 133
    .line 134
    new-instance v2, LO5j;

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    invoke-direct {v2, v3}, LO5j;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v3, LM84;

    .line 141
    .line 142
    sget-object v4, LZ8d;->U2:LZ8d;

    .line 143
    .line 144
    invoke-direct {v3, v4}, LM84;-><init>(LZ8d;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v1, v2, v3}, Lg6j;-><init>(LeN;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lk5j;->a(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sget-object v0, Li7j;->a:Li7j;

    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_3
    iget-object v0, p0, LcP7;->b:LfP7;

    .line 157
    .line 158
    iget-object v0, v0, LfP7;->c:Lbke;

    .line 159
    .line 160
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lk5j;

    .line 165
    .line 166
    new-instance v1, Lg6j;

    .line 167
    .line 168
    new-instance v2, LO5j;

    .line 169
    .line 170
    const/4 v3, 0x0

    .line 171
    invoke-direct {v2, v3}, LO5j;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    new-instance v4, Lcy2;

    .line 175
    .line 176
    sget-object v5, LZ8d;->U2:LZ8d;

    .line 177
    .line 178
    const/4 v6, 0x7

    .line 179
    invoke-direct {v4, v3, v3, v5, v6}, Lcy2;-><init>(Lzyk;Lamk;LZ8d;I)V

    .line 180
    .line 181
    .line 182
    invoke-direct {v1, v2, v4}, Lg6j;-><init>(LeN;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lk5j;->a(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    sget-object v0, Li7j;->a:Li7j;

    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_4
    iget-object v0, p0, LcP7;->b:LfP7;

    .line 192
    .line 193
    iget-object v0, v0, LfP7;->i:Lake;

    .line 194
    .line 195
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LWd8;

    .line 200
    .line 201
    sget-object v1, LVAd;->t0:LVAd;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    sget-object v2, LSd8;->a:[I

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    aget v2, v2, v3

    .line 213
    .line 214
    const/4 v3, 0x1

    .line 215
    if-ne v2, v3, :cond_0

    .line 216
    .line 217
    sget-object v2, LZ8d;->h0:LZ8d;

    .line 218
    .line 219
    invoke-virtual {v0, v1, v2, v3}, LWd8;->c(LVAd;LZ8d;I)Lio/reactivex/rxjava3/core/Observable;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    new-instance v2, LlZ7;

    .line 224
    .line 225
    const/4 v3, 0x4

    .line 226
    invoke-direct {v2, v3, v0}, LlZ7;-><init>(ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    const/4 v3, 0x6

    .line 230
    const/4 v4, 0x0

    .line 231
    invoke-static {v1, v2, v4, v4, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iget-object v0, v0, LWd8;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 238
    .line 239
    .line 240
    :cond_0
    sget-object v0, Li7j;->a:Li7j;

    .line 241
    .line 242
    return-object v0

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
