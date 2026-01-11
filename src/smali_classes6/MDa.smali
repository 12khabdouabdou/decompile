.class public final LMDa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le5j;
.implements LK58;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LMDa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LxZ3;Ljava/lang/String;Lcom/snapchat/client/messaging/Conversation;Ljava/util/Map;)Ldjg;
    .locals 2

    .line 1
    iget p2, p0, LMDa;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LxZ3;->g()LXvg;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, LXvg;->n()LWmi;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lani;

    .line 15
    .line 16
    iget-object p3, p1, LWmi;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p4, p1, LWmi;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean p1, p1, LWmi;->t:Z

    .line 21
    .line 22
    invoke-direct {p2, p3, p4, p1}, Lani;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    :pswitch_0
    new-instance p2, LS8h;

    .line 27
    .line 28
    invoke-virtual {p1}, LxZ3;->g()LXvg;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p3}, LXvg;->k()LR8h;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    iget-object p3, p3, LR8h;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1}, LxZ3;->g()LXvg;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    invoke-virtual {p4}, LXvg;->k()LR8h;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    iget-object p4, p4, LR8h;->b:Laqj;

    .line 47
    .line 48
    invoke-static {p4}, Lfqj;->R(Laqj;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    invoke-virtual {p1}, LxZ3;->g()LXvg;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, LXvg;->k()LR8h;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-boolean p1, p1, LR8h;->t:Z

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-direct {p2, v0, p3, p4, p1}, LS8h;-><init>(Lbzg;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    return-object p2

    .line 67
    :pswitch_1
    new-instance p2, Ly8h;

    .line 68
    .line 69
    invoke-virtual {p1}, LxZ3;->g()LXvg;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget p3, p1, LXvg;->a:I

    .line 74
    .line 75
    const/16 p4, 0xd

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    if-ne p3, p4, :cond_0

    .line 79
    .line 80
    iget-object p1, p1, LXvg;->b:Le57;

    .line 81
    .line 82
    check-cast p1, Lt8h;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    move-object p1, v0

    .line 86
    :goto_0
    iget-object p1, p1, Lt8h;->a:Laqj;

    .line 87
    .line 88
    invoke-static {p1}, Lfqj;->R(Laqj;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p2, v0, p1}, Ly8h;-><init>(Lazg;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object p2

    .line 96
    :pswitch_2
    new-instance p2, LWWf;

    .line 97
    .line 98
    invoke-virtual {p1}, LxZ3;->g()LXvg;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget p3, p1, LXvg;->a:I

    .line 103
    .line 104
    const/4 p4, 0x3

    .line 105
    if-ne p3, p4, :cond_1

    .line 106
    .line 107
    iget-object p1, p1, LXvg;->b:Le57;

    .line 108
    .line 109
    check-cast p1, LTWf;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    const/4 p1, 0x0

    .line 113
    :goto_1
    iget-object p1, p1, LTWf;->b:Ljava/lang/String;

    .line 114
    .line 115
    invoke-direct {p2, p1}, LWWf;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object p2

    .line 119
    :pswitch_3
    invoke-virtual {p1}, LxZ3;->g()LXvg;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget p2, p1, LXvg;->a:I

    .line 124
    .line 125
    const/4 p3, 0x6

    .line 126
    if-ne p2, p3, :cond_2

    .line 127
    .line 128
    iget-object p1, p1, LXvg;->b:Le57;

    .line 129
    .line 130
    check-cast p1, LUWf;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    const/4 p1, 0x0

    .line 134
    :goto_2
    new-instance p2, LVWf;

    .line 135
    .line 136
    iget-object p3, p1, LUWf;->b:Ljava/lang/String;

    .line 137
    .line 138
    iget-object p4, p1, LUWf;->c:Ljava/lang/String;

    .line 139
    .line 140
    iget-object p1, p1, LUWf;->t:Ljava/lang/String;

    .line 141
    .line 142
    invoke-direct {p2, p3, p4, p1}, LVWf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object p2

    .line 146
    :pswitch_4
    new-instance p2, Lmlb;

    .line 147
    .line 148
    invoke-virtual {p1}, LxZ3;->g()LXvg;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget p3, p1, LXvg;->a:I

    .line 153
    .line 154
    const/16 p4, 0xa

    .line 155
    .line 156
    if-ne p3, p4, :cond_3

    .line 157
    .line 158
    iget-object p1, p1, LXvg;->b:Le57;

    .line 159
    .line 160
    check-cast p1, Lllb;

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_3
    const/4 p1, 0x0

    .line 164
    :goto_3
    iget-object p1, p1, Lllb;->b:Ljava/lang/String;

    .line 165
    .line 166
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object p1, p2, Lmlb;->a:Ljava/lang/String;

    .line 170
    .line 171
    return-object p2

    .line 172
    :pswitch_5
    invoke-virtual {p1}, LxZ3;->g()LXvg;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget p2, p1, LXvg;->a:I

    .line 177
    .line 178
    const/4 p3, 0x1

    .line 179
    if-ne p2, p3, :cond_4

    .line 180
    .line 181
    iget-object p1, p1, LXvg;->b:Le57;

    .line 182
    .line 183
    check-cast p1, Lclb;

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_4
    const/4 p1, 0x0

    .line 187
    :goto_4
    new-instance p2, Lklb;

    .line 188
    .line 189
    iget-object p3, p1, Lclb;->b:Ljava/lang/String;

    .line 190
    .line 191
    iget-object p4, p1, Lclb;->c:Ljava/lang/String;

    .line 192
    .line 193
    iget-object p1, p1, Lclb;->t:Ljava/lang/String;

    .line 194
    .line 195
    invoke-direct {p2, p3, p4, p1}, Lklb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-object p2

    .line 199
    :pswitch_6
    invoke-virtual {p1}, LxZ3;->k()LVUh;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    new-instance p2, LNDa;

    .line 204
    .line 205
    iget p3, p1, LVUh;->a:I

    .line 206
    .line 207
    const/4 p4, 0x0

    .line 208
    const/16 v0, 0xd

    .line 209
    .line 210
    if-ne p3, v0, :cond_5

    .line 211
    .line 212
    iget-object p3, p1, LVUh;->b:Le57;

    .line 213
    .line 214
    check-cast p3, LJDa;

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_5
    move-object p3, p4

    .line 218
    :goto_5
    iget-object p3, p3, LJDa;->b:Laqj;

    .line 219
    .line 220
    invoke-static {p3}, Lfqj;->R(Laqj;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    iget v1, p1, LVUh;->a:I

    .line 225
    .line 226
    if-ne v1, v0, :cond_6

    .line 227
    .line 228
    iget-object p1, p1, LVUh;->b:Le57;

    .line 229
    .line 230
    move-object p4, p1

    .line 231
    check-cast p4, LJDa;

    .line 232
    .line 233
    :cond_6
    iget p1, p4, LJDa;->c:I

    .line 234
    .line 235
    const/4 p4, 0x2

    .line 236
    const/4 v0, 0x1

    .line 237
    if-eq p1, v0, :cond_8

    .line 238
    .line 239
    if-eq p1, p4, :cond_7

    .line 240
    .line 241
    const/4 p4, 0x1

    .line 242
    goto :goto_6

    .line 243
    :cond_7
    const/4 p4, 0x3

    .line 244
    :cond_8
    :goto_6
    invoke-direct {p2, p3, p4}, LNDa;-><init>(Ljava/lang/String;I)V

    .line 245
    .line 246
    .line 247
    return-object p2

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ldjg;LN7g;LuEb;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget p3, p0, LMDa;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lani;

    .line 7
    .line 8
    new-instance p3, LeIh;

    .line 9
    .line 10
    const/16 v0, 0x11

    .line 11
    .line 12
    invoke-direct {p3, p1, v0, p2}, LeIh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 16
    .line 17
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, LS8h;

    .line 22
    .line 23
    new-instance p3, LtTg;

    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    invoke-direct {p3, p2, v0, p1}, LtTg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 30
    .line 31
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_1
    check-cast p1, Ly8h;

    .line 36
    .line 37
    new-instance p3, LtTg;

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    invoke-direct {p3, p2, v0, p1}, LtTg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 44
    .line 45
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_2
    check-cast p1, LWWf;

    .line 50
    .line 51
    new-instance p3, Lwqf;

    .line 52
    .line 53
    const/16 v0, 0xb

    .line 54
    .line 55
    invoke-direct {p3, p2, v0, p1}, Lwqf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 59
    .line 60
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_3
    check-cast p1, LVWf;

    .line 65
    .line 66
    new-instance p3, Lwqf;

    .line 67
    .line 68
    const/16 v0, 0xa

    .line 69
    .line 70
    invoke-direct {p3, p1, v0, p2}, Lwqf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 74
    .line 75
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_4
    check-cast p1, Lmlb;

    .line 80
    .line 81
    new-instance p3, LvM9;

    .line 82
    .line 83
    const/16 v0, 0x17

    .line 84
    .line 85
    invoke-direct {p3, p2, v0, p1}, LvM9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 89
    .line 90
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_5
    check-cast p1, Lklb;

    .line 95
    .line 96
    new-instance p3, LvM9;

    .line 97
    .line 98
    const/16 v0, 0x16

    .line 99
    .line 100
    invoke-direct {p3, p1, v0, p2}, LvM9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 104
    .line 105
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_6
    check-cast p1, LNDa;

    .line 110
    .line 111
    new-instance p3, LvM9;

    .line 112
    .line 113
    const/4 v0, 0x7

    .line 114
    invoke-direct {p3, p2, v0, p1}, LvM9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 118
    .line 119
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 120
    .line 121
    .line 122
    return-object p1

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
