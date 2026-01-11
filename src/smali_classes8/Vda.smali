.class public final LVda;
.super LDBi;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:LJwg;

.field public final synthetic e0:LWda;

.field public final synthetic f0:Ljava/util/List;


# direct methods
.method public constructor <init>(LJwg;LWda;Ljava/util/List;Lo54;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVda;->Z:LJwg;

    .line 2
    .line 3
    iput-object p2, p0, LVda;->e0:LWda;

    .line 4
    .line 5
    iput-object p3, p0, LVda;->f0:Ljava/util/List;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LDBi;-><init>(ILo54;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LR84;

    .line 2
    .line 3
    check-cast p2, Lo54;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LVda;->a(Lo54;Ljava/lang/Object;)Lo54;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LVda;

    .line 10
    .line 11
    sget-object p2, Lewj;->a:Lewj;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LVda;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final a(Lo54;Ljava/lang/Object;)Lo54;
    .locals 4

    .line 1
    new-instance v0, LVda;

    .line 2
    .line 3
    iget-object v1, p0, LVda;->e0:LWda;

    .line 4
    .line 5
    iget-object v2, p0, LVda;->f0:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, LVda;->Z:LJwg;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p1}, LVda;-><init>(LJwg;LWda;Ljava/util/List;Lo54;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, LVda;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LS84;->a:LS84;

    .line 2
    .line 3
    iget v1, p0, LVda;->X:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, p0, LVda;->e0:LWda;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    if-eq v1, v5, :cond_3

    .line 15
    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    if-eq v1, v4, :cond_1

    .line 19
    .line 20
    if-ne v1, v3, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LVda;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v6, v0

    .line 25
    check-cast v6, LWda;

    .line 26
    .line 27
    :try_start_0
    invoke-static {p1}, LbS2;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto/16 :goto_8

    .line 34
    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    iget-object v1, p0, LVda;->Y:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v6, v1

    .line 46
    check-cast v6, LWda;

    .line 47
    .line 48
    :try_start_1
    invoke-static {p1}, LbS2;->P(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_2
    invoke-static {p1}, LbS2;->P(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_3
    iget-object v1, p0, LVda;->Y:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    :try_start_2
    invoke-static {p1}, LbS2;->P(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_1
    move-exception p1

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-static {p1}, LbS2;->P(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, LVda;->Y:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, LR84;

    .line 74
    .line 75
    iget-object p1, p0, LVda;->Z:LJwg;

    .line 76
    .line 77
    instance-of v1, p1, Lrwg;

    .line 78
    .line 79
    if-eqz v1, :cond_a

    .line 80
    .line 81
    move-object v1, p1

    .line 82
    check-cast v1, Lrwg;

    .line 83
    .line 84
    iget-object v1, v1, Lrwg;->b:Ljava/lang/String;

    .line 85
    .line 86
    :try_start_3
    iget-object v3, v6, LWda;->b:LZAg;

    .line 87
    .line 88
    check-cast p1, Lrwg;

    .line 89
    .line 90
    iget-object p1, p1, Lrwg;->c:Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v3, p1}, LZAg;->query(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object v1, p0, LVda;->Y:Ljava/lang/Object;

    .line 97
    .line 98
    iput v5, p0, LVda;->X:I

    .line 99
    .line 100
    invoke-static {p1, v2, p0}, LiZk;->c(Lio/reactivex/rxjava3/core/Observable;ILq54;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v0, :cond_5

    .line 105
    .line 106
    goto/16 :goto_6

    .line 107
    .line 108
    :cond_5
    :goto_0
    check-cast p1, LXAg;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :goto_1
    new-instance v3, Lenf;

    .line 112
    .line 113
    invoke-direct {v3, p1}, Lenf;-><init>(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    move-object p1, v3

    .line 117
    :goto_2
    invoke-static {p1}, Lsnf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-eqz v3, :cond_6

    .line 122
    .line 123
    iget-object v3, v6, LWda;->e:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-interface {v3}, LRS9;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, LJp0;

    .line 130
    .line 131
    :cond_6
    instance-of v3, p1, Lenf;

    .line 132
    .line 133
    if-eqz v3, :cond_7

    .line 134
    .line 135
    move-object p1, v7

    .line 136
    :cond_7
    check-cast p1, LXAg;

    .line 137
    .line 138
    if-eqz p1, :cond_8

    .line 139
    .line 140
    iget-object p1, p1, LXAg;->b:Ljava/lang/String;

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_8
    move-object p1, v7

    .line 144
    :goto_3
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v6, p1, v1}, LWda;->c(LWda;Ljava/lang/String;Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Maybe;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object v7, p0, LVda;->Y:Ljava/lang/Object;

    .line 153
    .line 154
    iput v2, p0, LVda;->X:I

    .line 155
    .line 156
    invoke-static {p1, p0}, LiZk;->d(Lio/reactivex/rxjava3/core/Maybe;Lq54;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v0, :cond_9

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_9
    :goto_4
    check-cast p1, LRyg;

    .line 164
    .line 165
    goto :goto_a

    .line 166
    :cond_a
    iget-object p1, p0, LVda;->f0:Ljava/util/List;

    .line 167
    .line 168
    invoke-static {p1}, LRKk;->f(Ljava/util/List;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-eqz p1, :cond_f

    .line 173
    .line 174
    :try_start_4
    iget-object v1, v6, LWda;->b:LZAg;

    .line 175
    .line 176
    invoke-interface {v1, p1}, LZAg;->query(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object v6, p0, LVda;->Y:Ljava/lang/Object;

    .line 181
    .line 182
    iput v4, p0, LVda;->X:I

    .line 183
    .line 184
    invoke-static {p1, v2, p0}, LiZk;->c(Lio/reactivex/rxjava3/core/Observable;ILq54;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-ne p1, v0, :cond_b

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_b
    :goto_5
    check-cast p1, LXAg;

    .line 192
    .line 193
    if-eqz p1, :cond_d

    .line 194
    .line 195
    iget-object v1, p1, LXAg;->b:Ljava/lang/String;

    .line 196
    .line 197
    iget-object p1, p1, LXAg;->d:Landroid/net/Uri;

    .line 198
    .line 199
    invoke-static {v6, v1, p1}, LWda;->c(LWda;Ljava/lang/String;Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Maybe;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iput-object v6, p0, LVda;->Y:Ljava/lang/Object;

    .line 204
    .line 205
    iput v3, p0, LVda;->X:I

    .line 206
    .line 207
    invoke-static {p1, p0}, LiZk;->d(Lio/reactivex/rxjava3/core/Maybe;Lq54;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-ne p1, v0, :cond_c

    .line 212
    .line 213
    :goto_6
    return-object v0

    .line 214
    :cond_c
    :goto_7
    move-object v7, p1

    .line 215
    check-cast v7, LRyg;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 216
    .line 217
    goto :goto_9

    .line 218
    :goto_8
    new-instance v7, Lenf;

    .line 219
    .line 220
    invoke-direct {v7, p1}, Lenf;-><init>(Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    :cond_d
    :goto_9
    invoke-static {v7}, Lsnf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    if-eqz p1, :cond_e

    .line 228
    .line 229
    iget-object p1, v6, LWda;->e:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-interface {p1}, LRS9;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, LJp0;

    .line 236
    .line 237
    :cond_e
    invoke-static {v7}, LbS2;->P(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    move-object p1, v7

    .line 241
    check-cast p1, LRyg;

    .line 242
    .line 243
    :goto_a
    return-object p1

    .line 244
    :cond_f
    return-object v7
.end method
