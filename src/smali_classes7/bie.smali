.class public final Lbie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LoYe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lbie;->a:I

    iput-object p2, p0, Lbie;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/snapchat/client/messaging/Message;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget v0, p0, Lbie;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LRR3;->d(Lcom/snapchat/client/messaging/Message;)LdV3;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, LdV3;->p()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, LdV3;->g()Lnbg;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v0, v0, Lnbg;->a:I

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, LdV3;->g()Lnbg;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lnbg;->m()LwYh;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, LwYh;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lbie;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lake;

    .line 47
    .line 48
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LAS7;

    .line 53
    .line 54
    invoke-virtual {p1}, LdV3;->g()Lnbg;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lnbg;->m()LwYh;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v1, v1, LwYh;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, LAS7;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lgzh;

    .line 69
    .line 70
    const/16 v2, 0xd

    .line 71
    .line 72
    invoke-direct {v1, v2, p1}, Lgzh;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 76
    .line 77
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    :goto_0
    const-string p1, "Message does not contain shared snap id"

    .line 82
    .line 83
    invoke-static {p1}, LEU0;->t(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_1
    return-object p1

    .line 88
    :pswitch_0
    invoke-static {p1}, LRR3;->d(Lcom/snapchat/client/messaging/Message;)LdV3;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, LdV3;->g()Lnbg;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lnbg;->l()LKoh;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v0, v0, LKoh;->b:LDE3;

    .line 101
    .line 102
    invoke-virtual {p1}, LdV3;->p()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    invoke-virtual {p1}, LdV3;->g()Lnbg;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lnbg;->p()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    invoke-virtual {p1}, LdV3;->g()Lnbg;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lnbg;->l()LKoh;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object p1, p1, LKoh;->b:LDE3;

    .line 127
    .line 128
    iget-object p1, p1, LDE3;->c:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz p1, :cond_3

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_2

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    invoke-static {v0}, LHE3;->g(LDE3;)LGE3;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object v0, p0, Lbie;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, LyE3;

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    const/16 v2, 0x1e

    .line 149
    .line 150
    invoke-static {v0, p1, v1, v1, v2}, Llxk;->g(LVnh;LGE3;LB0j;LBN7;I)Lio/reactivex/rxjava3/core/Single;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    sget-object v0, LaCe;->s0:LaCe;

    .line 155
    .line 156
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 157
    .line 158
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_3
    :goto_2
    const-string p1, "Message does not contain spotlight snap id"

    .line 163
    .line 164
    invoke-static {p1}, LEU0;->t(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :goto_3
    return-object v1

    .line 169
    :pswitch_1
    invoke-static {p1}, LRR3;->d(Lcom/snapchat/client/messaging/Message;)LdV3;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget v0, p1, LdV3;->a:I

    .line 174
    .line 175
    const/16 v1, 0x12

    .line 176
    .line 177
    if-ne v0, v1, :cond_4

    .line 178
    .line 179
    invoke-virtual {p1}, LdV3;->e()Laie;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v1, v0, Laie;->b:LD0j;

    .line 184
    .line 185
    invoke-static {v1}, LI0j;->W(LD0j;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget-object v0, v0, Laie;->X:[B

    .line 190
    .line 191
    iget-object v2, p0, Lbie;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, LEie;

    .line 194
    .line 195
    invoke-interface {v2, v1, v0}, LEie;->e(Ljava/lang/String;[B)Lio/reactivex/rxjava3/core/Single;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v1, Lsbe;

    .line 200
    .line 201
    const/4 v2, 0x3

    .line 202
    invoke-direct {v1, p0, v2, p1}, Lsbe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    invoke-static {p1}, LEU0;->t(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

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
