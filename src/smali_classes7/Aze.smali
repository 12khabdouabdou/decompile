.class public final LAze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfgf;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LAze;->a:I

    iput-object p2, p0, LAze;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/snapchat/client/messaging/Message;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget v0, p0, LAze;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LcJ3;->d(Lcom/snapchat/client/messaging/Message;)LxZ3;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, LxZ3;->p()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, LxZ3;->g()LXvg;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v0, v0, LXvg;->a:I

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, LxZ3;->g()LXvg;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LXvg;->n()LWmi;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, LWmi;->b:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, LAze;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LCBe;

    .line 47
    .line 48
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LHY7;

    .line 53
    .line 54
    invoke-virtual {p1}, LxZ3;->g()LXvg;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, LXvg;->n()LWmi;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v1, v1, LWmi;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, LHY7;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lwci;

    .line 69
    .line 70
    const/4 v2, 0x6

    .line 71
    invoke-direct {v1, v2, p1}, Lwci;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 75
    .line 76
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    :goto_0
    const-string p1, "Message does not contain shared snap id"

    .line 81
    .line 82
    invoke-static {p1}, LJF0;->p(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_1
    return-object p1

    .line 87
    :pswitch_0
    invoke-static {p1}, LcJ3;->d(Lcom/snapchat/client/messaging/Message;)LxZ3;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, LxZ3;->g()LXvg;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, LXvg;->m()LmMh;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v0, v0, LmMh;->b:LfI3;

    .line 100
    .line 101
    invoke-virtual {p1}, LxZ3;->p()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    invoke-virtual {p1}, LxZ3;->g()LXvg;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, LXvg;->q()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    invoke-virtual {p1}, LxZ3;->g()LXvg;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, LXvg;->m()LmMh;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object p1, p1, LmMh;->b:LfI3;

    .line 126
    .line 127
    iget-object p1, p1, LfI3;->c:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz p1, :cond_3

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_2

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    invoke-static {v0}, LjI3;->g(LfI3;)LiI3;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object v0, p0, LAze;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, LaI3;

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    const/16 v2, 0x1e

    .line 148
    .line 149
    invoke-static {v0, p1, v1, v1, v2}, LhWk;->c(LvLh;LiI3;LYpj;LfT7;I)Lio/reactivex/rxjava3/core/Single;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    sget-object v0, LMFd;->v0:LMFd;

    .line 154
    .line 155
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 156
    .line 157
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_3
    :goto_2
    const-string p1, "Message does not contain spotlight snap id"

    .line 162
    .line 163
    invoke-static {p1}, LJF0;->p(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :goto_3
    return-object v1

    .line 168
    :pswitch_1
    invoke-static {p1}, LcJ3;->d(Lcom/snapchat/client/messaging/Message;)LxZ3;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget v0, p1, LxZ3;->a:I

    .line 173
    .line 174
    const/16 v1, 0x12

    .line 175
    .line 176
    if-ne v0, v1, :cond_4

    .line 177
    .line 178
    invoke-virtual {p1}, LxZ3;->e()Lzze;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v1, v0, Lzze;->b:Laqj;

    .line 183
    .line 184
    invoke-static {v1}, Lfqj;->R(Laqj;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v0, v0, Lzze;->X:[B

    .line 189
    .line 190
    iget-object v2, p0, LAze;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, LfAe;

    .line 193
    .line 194
    invoke-interface {v2, v1, v0}, LfAe;->f(Ljava/lang/String;[B)Lio/reactivex/rxjava3/core/Single;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v1, Libe;

    .line 199
    .line 200
    const/16 v2, 0xf

    .line 201
    .line 202
    invoke-direct {v1, p0, v2, p1}, Libe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 206
    .line 207
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_4
    const-string p1, "Message does not contain prompt lens response"

    .line 212
    .line 213
    invoke-static {p1}, LJF0;->p(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    :goto_4
    return-object p1

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
