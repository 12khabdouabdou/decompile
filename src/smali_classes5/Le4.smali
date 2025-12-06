.class public final LLe4;
.super LrM3;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LLe4;->a:I

    iput-object p2, p0, LLe4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LeE5;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LLe4;->a:I

    .line 2
    new-instance v0, LRO3;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p1}, LRO3;-><init>(ILjava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, LLe4;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ly27;)Lio/reactivex/rxjava3/core/Single;
    .locals 9

    .line 1
    iget v0, p0, LLe4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Ly27;->c:LOY6;

    .line 7
    .line 8
    instance-of v0, p1, LNY6;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, LNY6;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, v1

    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, LNY6;->a:Lo09;

    .line 20
    .line 21
    iget-object v3, v0, Lo09;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p1, LNY6;->e:LKjj;

    .line 24
    .line 25
    invoke-static {v0}, Lcrk;->g(LKjj;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    new-instance v6, LHe4;

    .line 30
    .line 31
    iget-object v0, p1, LNY6;->d:LXQ9;

    .line 32
    .line 33
    iget-object v2, v0, LXQ9;->a:Lo09;

    .line 34
    .line 35
    iget-object v4, v0, LXQ9;->f:Lu09;

    .line 36
    .line 37
    instance-of v4, v4, Lo09;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    iget-object v2, v2, Lo09;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v0, LXQ9;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v6, v4, v5, v2, v0}, LHe4;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, LUJi;

    .line 48
    .line 49
    iget-object v4, p1, LNY6;->b:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/16 v8, 0xc

    .line 53
    .line 54
    invoke-direct/range {v2 .. v8}, LUJi;-><init>(Ljava/lang/String;Ljava/lang/String;ILHe4;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, LLe4;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, LeE5;

    .line 60
    .line 61
    invoke-virtual {p1}, LeE5;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, LTKi;

    .line 66
    .line 67
    new-instance v0, LnKi;

    .line 68
    .line 69
    sget-object v4, LZ8d;->i2:LZ8d;

    .line 70
    .line 71
    invoke-direct {v0, v3, v4, v1}, LnKi;-><init>(Ljava/lang/String;LZ8d;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2, v0}, LTKi;->c(LaKi;LnKi;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_1
    if-nez v1, :cond_2

    .line 85
    .line 86
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    .line 88
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 89
    .line 90
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-object v1

    .line 94
    :pswitch_0
    iget-object v0, p1, Ly27;->c:LOY6;

    .line 95
    .line 96
    instance-of v1, v0, LEY6;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    check-cast v0, LEY6;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    move-object v0, v2

    .line 105
    :goto_1
    if-eqz v0, :cond_8

    .line 106
    .line 107
    iget-object v0, v0, LEY6;->d:Ljava/util/Set;

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    move-object v3, v1

    .line 124
    check-cast v3, Lk1j;

    .line 125
    .line 126
    iget-object v3, v3, Lk1j;->a:Lo09;

    .line 127
    .line 128
    iget-object v4, p1, Ly27;->b:Lu09;

    .line 129
    .line 130
    invoke-static {v3, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_4

    .line 135
    .line 136
    move-object v2, v1

    .line 137
    :cond_5
    check-cast v2, Lk1j;

    .line 138
    .line 139
    if-eqz v2, :cond_7

    .line 140
    .line 141
    sget-object p1, LFE6;->a:[I

    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    invoke-static {v0}, Llva;->L(I)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    aget p1, p1, v1

    .line 149
    .line 150
    if-ne p1, v0, :cond_6

    .line 151
    .line 152
    iget-object p1, p0, LLe4;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Lqke;

    .line 155
    .line 156
    iget-object v0, v2, Lk1j;->d:LGjj;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Lqke;->a(LGjj;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    move-object v2, p1

    .line 169
    goto :goto_2

    .line 170
    :cond_6
    new-instance p1, LFzc;

    .line 171
    .line 172
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 177
    .line 178
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 179
    .line 180
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    move-object v2, v0

    .line 184
    :cond_8
    :goto_2
    if-nez v2, :cond_9

    .line 185
    .line 186
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 187
    .line 188
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 189
    .line 190
    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_9
    return-object v2

    .line 194
    :pswitch_1
    iget-object p1, p1, Ly27;->c:LOY6;

    .line 195
    .line 196
    instance-of v0, p1, LBY6;

    .line 197
    .line 198
    const/4 v1, 0x0

    .line 199
    if-eqz v0, :cond_a

    .line 200
    .line 201
    check-cast p1, LBY6;

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_a
    move-object p1, v1

    .line 205
    :goto_3
    if-eqz p1, :cond_b

    .line 206
    .line 207
    iget-object v0, p0, LLe4;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, LRO3;

    .line 210
    .line 211
    invoke-virtual {v0, p1}, LRO3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Lio/reactivex/rxjava3/core/Completable;

    .line 216
    .line 217
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    :cond_b
    if-nez v1, :cond_c

    .line 224
    .line 225
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 226
    .line 227
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 228
    .line 229
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_c
    return-object v1

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
