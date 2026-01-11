.class public final LZ3h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc4h;

.field public final synthetic c:LX3h;


# direct methods
.method public synthetic constructor <init>(Lc4h;LX3h;I)V
    .locals 0

    .line 1
    iput p3, p0, LZ3h;->a:I

    iput-object p1, p0, LZ3h;->b:Lc4h;

    iput-object p2, p0, LZ3h;->c:LX3h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LZ3h;->a:I

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
    move-result v6

    .line 16
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, LRlf;

    .line 19
    .line 20
    iget-object v0, p1, LRlf;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lzg4;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v2, v0, Lzg4;->c:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v2, v1

    .line 31
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v3, v0, Lzg4;->b:Ljava/lang/String;

    .line 34
    .line 35
    move-object v4, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v4, v1

    .line 38
    :goto_1
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v1, v0, Lzg4;->t:Ljava/lang/String;

    .line 41
    .line 42
    :cond_2
    move-object v3, v1

    .line 43
    iget-object p1, p1, LRlf;->a:LQlf;

    .line 44
    .line 45
    invoke-virtual {p1}, LQlf;->a()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_6

    .line 50
    .line 51
    if-eqz v4, :cond_6

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    iget-object v5, p0, LZ3h;->c:LX3h;

    .line 61
    .line 62
    iget-object p1, p0, LZ3h;->b:Lc4h;

    .line 63
    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    new-instance v1, Li4h;

    .line 74
    .line 75
    iget-object v5, v5, LX3h;->t:Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct/range {v1 .. v6}, Li4h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v1}, Lc4h;->b(Lc4h;Li4h;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_4

    .line 85
    :cond_5
    :goto_2
    iget-object p1, p1, Lc4h;->k:LYKg;

    .line 86
    .line 87
    new-instance v0, LZpg;

    .line 88
    .line 89
    const/16 v1, 0x14

    .line 90
    .line 91
    invoke-direct {v0, v1, p1}, LZpg;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 95
    .line 96
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lopc;

    .line 100
    .line 101
    iget-object v2, p0, LZ3h;->b:Lc4h;

    .line 102
    .line 103
    const/16 v7, 0x15

    .line 104
    .line 105
    invoke-direct/range {v1 .. v7}, Lopc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 109
    .line 110
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 111
    .line 112
    .line 113
    move-object p1, v0

    .line 114
    goto :goto_4

    .line 115
    :cond_6
    :goto_3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 116
    .line 117
    :goto_4
    return-object p1

    .line 118
    :pswitch_0
    check-cast p1, LRlf;

    .line 119
    .line 120
    iget-object v0, p1, LRlf;->b:Ljava/lang/Object;

    .line 121
    .line 122
    move-object v1, v0

    .line 123
    check-cast v1, LET2;

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    iget-boolean v3, v1, LET2;->b:Z

    .line 129
    .line 130
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    goto :goto_5

    .line 135
    :cond_7
    move-object v3, v2

    .line 136
    :goto_5
    if-eqz v1, :cond_8

    .line 137
    .line 138
    iget-object v2, v1, LET2;->c:Lr2j;

    .line 139
    .line 140
    :cond_8
    iget-object p1, p1, LRlf;->a:LQlf;

    .line 141
    .line 142
    invoke-virtual {p1}, LQlf;->a()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_c

    .line 147
    .line 148
    if-eqz v0, :cond_c

    .line 149
    .line 150
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-static {v3, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_c

    .line 157
    .line 158
    if-nez v2, :cond_9

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_9
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 162
    .line 163
    iget-wide v0, v2, Lr2j;->b:J

    .line 164
    .line 165
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 170
    .line 171
    iget v2, v2, Lr2j;->c:I

    .line 172
    .line 173
    int-to-long v2, v2

    .line 174
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 175
    .line 176
    .line 177
    move-result-wide v2

    .line 178
    add-long v7, v2, v0

    .line 179
    .line 180
    iget-object v5, p0, LZ3h;->b:Lc4h;

    .line 181
    .line 182
    iget-object p1, v5, Lc4h;->b:LR93;

    .line 183
    .line 184
    check-cast p1, LFRe;

    .line 185
    .line 186
    invoke-static {p1, v7, v8}, LzHa;->k(LFRe;J)J

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    iget-wide v2, v5, Lc4h;->r:J

    .line 191
    .line 192
    cmp-long p1, v0, v2

    .line 193
    .line 194
    if-gez p1, :cond_a

    .line 195
    .line 196
    const/4 p1, 0x1

    .line 197
    goto :goto_6

    .line 198
    :cond_a
    const/4 p1, 0x0

    .line 199
    :goto_6
    if-eqz p1, :cond_b

    .line 200
    .line 201
    iget-object p1, p0, LZ3h;->c:LX3h;

    .line 202
    .line 203
    iget-object v6, p1, LX3h;->b:Ljava/lang/String;

    .line 204
    .line 205
    new-instance v4, LTB0;

    .line 206
    .line 207
    const/16 v9, 0x1d

    .line 208
    .line 209
    invoke-direct/range {v4 .. v9}, LTB0;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 210
    .line 211
    .line 212
    const-string p1, "CkIdentityWebViewConsent:updateConsent"

    .line 213
    .line 214
    iget-object v0, v5, Lc4h;->n:LgWg;

    .line 215
    .line 216
    invoke-virtual {v0, p1, v4}, LgWg;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 225
    .line 226
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 230
    .line 231
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 232
    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_b
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 240
    .line 241
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_c
    :goto_7
    const-wide/16 v0, 0x0

    .line 246
    .line 247
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 252
    .line 253
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :goto_8
    return-object v0

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
