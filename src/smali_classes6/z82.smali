.class public final Lz82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LLjf;


# direct methods
.method public synthetic constructor <init>(LLjf;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz82;->a:I

    iput-object p1, p0, Lz82;->b:LLjf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LLjf;LWm0;I)V
    .locals 0

    .line 2
    iput p3, p0, Lz82;->a:I

    iput-object p1, p0, Lz82;->b:LLjf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lz82;->b:LLjf;

    .line 4
    .line 5
    iget v3, p0, Lz82;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    :try_start_0
    move-object v0, p1

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v3, 0xa

    .line 18
    .line 19
    invoke-static {v0, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LXmb;

    .line 41
    .line 42
    invoke-interface {v3}, LXmb;->d()LXmb;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_2

    .line 52
    :cond_0
    invoke-virtual {v2, v1}, LLjf;->j(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    check-cast p1, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LXmb;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    return-void

    .line 78
    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LXmb;

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_2
    throw v0

    .line 101
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 102
    .line 103
    iget-object p1, v2, LLjf;->f:Lake;

    .line 104
    .line 105
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, LaA8;

    .line 110
    .line 111
    sget-object v0, LGDb;->u2:LGDb;

    .line 112
    .line 113
    invoke-static {p1, v0}, LYz8;->d(LaA8;LcTb;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 118
    .line 119
    sget-object p1, LInf;->a:LWm0;

    .line 120
    .line 121
    iget-object p1, v2, LLjf;->f:Lake;

    .line 122
    .line 123
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, LaA8;

    .line 128
    .line 129
    sget-object v0, LGDb;->u2:LGDb;

    .line 130
    .line 131
    invoke-static {p1, v0}, LYz8;->d(LaA8;LcTb;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 136
    .line 137
    invoke-virtual {v2, p1}, LLjf;->a(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 142
    .line 143
    invoke-virtual {v2, p1}, LLjf;->a(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 148
    .line 149
    invoke-virtual {v2, p1}, LLjf;->a(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 154
    .line 155
    sget-object v3, LInf;->a:LWm0;

    .line 156
    .line 157
    invoke-virtual {v2, v1, v1}, LLjf;->f(ZZ)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, p1}, LLjf;->a(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v0}, LLjf;->e(Z)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 168
    .line 169
    sget-object v3, LInf;->a:LWm0;

    .line 170
    .line 171
    invoke-virtual {v2, v1, v1}, LLjf;->f(ZZ)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, p1}, LLjf;->a(Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v0}, LLjf;->e(Z)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 182
    .line 183
    invoke-virtual {v2, p1}, LLjf;->a(Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 188
    .line 189
    sget-object v3, LInf;->a:LWm0;

    .line 190
    .line 191
    invoke-virtual {v2, v1, v1}, LLjf;->f(ZZ)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, p1}, LLjf;->a(Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v0}, LLjf;->e(Z)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 202
    .line 203
    invoke-virtual {v2, p1}, LLjf;->a(Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 208
    .line 209
    invoke-virtual {v2, p1}, LLjf;->a(Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 214
    .line 215
    sget-object v0, LInf;->a:LWm0;

    .line 216
    .line 217
    invoke-virtual {v2, p1}, LLjf;->a(Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 222
    .line 223
    invoke-virtual {v2, p1}, LLjf;->a(Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 228
    .line 229
    invoke-virtual {v2, p1}, LLjf;->a(Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_e
    check-cast p1, LS07;

    .line 234
    .line 235
    invoke-virtual {v2}, LLjf;->h()V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
