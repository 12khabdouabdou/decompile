.class public final LfV7;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LiV7;


# direct methods
.method public synthetic constructor <init>(LiV7;I)V
    .locals 0

    .line 1
    iput p2, p0, LfV7;->a:I

    iput-object p1, p0, LfV7;->b:LiV7;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LfV7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LfV7;->b:LiV7;

    .line 7
    .line 8
    iget-object v1, v0, LiV7;->l:LCBe;

    .line 9
    .line 10
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LYmd;

    .line 15
    .line 16
    new-instance v2, Lmwc;

    .line 17
    .line 18
    sget-object v3, Lsod;->o3:Lsod;

    .line 19
    .line 20
    sget-object v5, LrR9;->e0:LrR9;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/16 v7, 0x16

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-direct/range {v2 .. v7}, Lmwc;-><init>(Lsod;LbWd;LrR9;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, LhV7;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v2, v0, v3}, LhV7;-><init>(LiV7;I)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-static {v1, v2, v4, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, v0, LiV7;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 47
    .line 48
    .line 49
    sget-object v0, Lewj;->a:Lewj;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_0
    iget-object v0, p0, LfV7;->b:LiV7;

    .line 53
    .line 54
    iget-object v0, v0, LiV7;->c:LDBe;

    .line 55
    .line 56
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lfuj;

    .line 61
    .line 62
    new-instance v1, LYuj;

    .line 63
    .line 64
    new-instance v2, LHuj;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-direct {v2, v3}, LHuj;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v4, LLA2;

    .line 71
    .line 72
    sget-object v7, Lsod;->X2:Lsod;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const/16 v9, 0x15

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    invoke-direct/range {v4 .. v9}, LLA2;-><init>(LtYk;LCJk;Lsod;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v2, v4}, LYuj;-><init>(LdP;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lfuj;->a(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lewj;->a:Lewj;

    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_1
    iget-object v0, p0, LfV7;->b:LiV7;

    .line 92
    .line 93
    iget-object v0, v0, LiV7;->c:LDBe;

    .line 94
    .line 95
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lfuj;

    .line 100
    .line 101
    new-instance v1, LYuj;

    .line 102
    .line 103
    new-instance v2, LHuj;

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-direct {v2, v3}, LHuj;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v4, LbK6;

    .line 110
    .line 111
    sget-object v5, Lsod;->X2:Lsod;

    .line 112
    .line 113
    const/16 v6, 0x9

    .line 114
    .line 115
    invoke-direct {v4, v3, v5, v3, v6}, LbK6;-><init>(LtYk;Lsod;Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v1, v2, v4}, LYuj;-><init>(LdP;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lfuj;->a(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Lewj;->a:Lewj;

    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_2
    iget-object v0, p0, LfV7;->b:LiV7;

    .line 128
    .line 129
    iget-object v0, v0, LiV7;->c:LDBe;

    .line 130
    .line 131
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lfuj;

    .line 136
    .line 137
    new-instance v1, LYuj;

    .line 138
    .line 139
    new-instance v2, LHuj;

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-direct {v2, v3}, LHuj;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance v4, Lrd4;

    .line 146
    .line 147
    sget-object v5, Lsod;->X2:Lsod;

    .line 148
    .line 149
    const/16 v6, 0xb

    .line 150
    .line 151
    invoke-direct {v4, v5, v3, v6}, Lrd4;-><init>(Lsod;LTqc;I)V

    .line 152
    .line 153
    .line 154
    invoke-direct {v1, v2, v4}, LYuj;-><init>(LdP;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lfuj;->a(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sget-object v0, Lewj;->a:Lewj;

    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_3
    iget-object v0, p0, LfV7;->b:LiV7;

    .line 164
    .line 165
    iget-object v0, v0, LiV7;->c:LDBe;

    .line 166
    .line 167
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lfuj;

    .line 172
    .line 173
    new-instance v1, LYuj;

    .line 174
    .line 175
    new-instance v2, LHuj;

    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    invoke-direct {v2, v3}, LHuj;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-instance v4, LLA2;

    .line 182
    .line 183
    sget-object v7, Lsod;->X2:Lsod;

    .line 184
    .line 185
    const/4 v5, 0x0

    .line 186
    const/16 v9, 0x17

    .line 187
    .line 188
    const/4 v6, 0x0

    .line 189
    const/4 v8, 0x0

    .line 190
    invoke-direct/range {v4 .. v9}, LLA2;-><init>(LtYk;LCJk;Lsod;Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    invoke-direct {v1, v2, v4}, LYuj;-><init>(LdP;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, Lfuj;->a(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    sget-object v0, Lewj;->a:Lewj;

    .line 200
    .line 201
    return-object v0

    .line 202
    :pswitch_4
    iget-object v0, p0, LfV7;->b:LiV7;

    .line 203
    .line 204
    iget-object v0, v0, LiV7;->i:LCBe;

    .line 205
    .line 206
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Ltk8;

    .line 211
    .line 212
    sget-object v1, LmSd;->t0:LmSd;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    sget-object v2, Lpk8;->a:[I

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    aget v2, v2, v3

    .line 224
    .line 225
    const/4 v3, 0x1

    .line 226
    if-ne v2, v3, :cond_0

    .line 227
    .line 228
    sget-object v2, Lsod;->h0:Lsod;

    .line 229
    .line 230
    invoke-virtual {v0, v1, v2, v3}, Ltk8;->c(LmSd;Lsod;I)Lio/reactivex/rxjava3/core/Observable;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    new-instance v2, LFW7;

    .line 235
    .line 236
    const/16 v3, 0x16

    .line 237
    .line 238
    invoke-direct {v2, v3, v0}, LFW7;-><init>(ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    const/4 v3, 0x6

    .line 242
    const/4 v4, 0x0

    .line 243
    invoke-static {v1, v2, v4, v4, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iget-object v0, v0, Ltk8;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 250
    .line 251
    .line 252
    :cond_0
    sget-object v0, Lewj;->a:Lewj;

    .line 253
    .line 254
    return-object v0

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
