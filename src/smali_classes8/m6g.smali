.class public final Lm6g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw6g;

.field public final synthetic c:LReg;


# direct methods
.method public synthetic constructor <init>(Lw6g;LReg;I)V
    .locals 0

    .line 1
    iput p3, p0, Lm6g;->a:I

    iput-object p1, p0, Lm6g;->b:Lw6g;

    iput-object p2, p0, Lm6g;->c:LReg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lm6g;->a:I

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
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    iget-object v1, p0, Lm6g;->b:Lw6g;

    .line 17
    .line 18
    iget-object v2, v1, Lw6g;->p:LCuf;

    .line 19
    .line 20
    iget-object v3, p0, Lm6g;->c:LReg;

    .line 21
    .line 22
    iget-object v3, v3, LReg;->g0:LN7g;

    .line 23
    .line 24
    iget-object v3, v3, LN7g;->a:LJ8g;

    .line 25
    .line 26
    move-object v4, p1

    .line 27
    check-cast v4, Ljava/lang/Iterable;

    .line 28
    .line 29
    instance-of v5, v4, Ljava/util/Collection;

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    move-object v5, v4

    .line 34
    check-cast v5, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lj3c;

    .line 58
    .line 59
    instance-of v5, v5, Lcom/snap/core/model/SmsMessageRecipient;

    .line 60
    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    iget-object v4, v2, LCuf;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Ly45;

    .line 66
    .line 67
    invoke-virtual {v4}, Ly45;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, LOAg;

    .line 72
    .line 73
    sget-object v5, Lcom/snap/modules/contacts_api/SmsInviteFeature;->SEND_TO:Lcom/snap/modules/contacts_api/SmsInviteFeature;

    .line 74
    .line 75
    invoke-interface {v4, v5}, LOAg;->a(Lcom/snap/modules/contacts_api/SmsInviteFeature;)Lio/reactivex/rxjava3/core/Single;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    new-instance v5, Lhxg;

    .line 80
    .line 81
    const/16 v6, 0x11

    .line 82
    .line 83
    invoke-direct {v5, v3, v6, v2}, Lhxg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 87
    .line 88
    invoke-direct {v2, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    :goto_0
    sget-object v2, LJTg;->a:LJTg;

    .line 93
    .line 94
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 95
    .line 96
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object v2, v3

    .line 100
    :goto_1
    new-instance v3, LML2;

    .line 101
    .line 102
    const/4 v4, 0x1

    .line 103
    invoke-direct {v3, v4, v0, p1}, LML2;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 107
    .line 108
    invoke-direct {p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, LK8g;->X:LK8g;

    .line 112
    .line 113
    invoke-virtual {v1, p1, v0}, Lw6g;->e(Lio/reactivex/rxjava3/core/Single;LK8g;)Lio/reactivex/rxjava3/core/Single;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 119
    .line 120
    iget-object v0, p0, Lm6g;->b:Lw6g;

    .line 121
    .line 122
    iget-object v0, v0, Lw6g;->l:LI23;

    .line 123
    .line 124
    sget-object v1, Lh4c;->m0:Lh4c;

    .line 125
    .line 126
    new-instance v2, LQi7;

    .line 127
    .line 128
    invoke-direct {v2}, LQi7;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v3, p0, Lm6g;->c:LReg;

    .line 132
    .line 133
    iget-object v3, v3, LReg;->g0:LN7g;

    .line 134
    .line 135
    iget-object v3, v3, LN7g;->a:LJ8g;

    .line 136
    .line 137
    iget-object v3, v3, LJ8g;->b:LXbh;

    .line 138
    .line 139
    const/4 v4, 0x1

    .line 140
    if-eqz v3, :cond_3

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v3}, LtYk;->i(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    iput v3, v2, LQi7;->X:I

    .line 151
    .line 152
    iget v3, v2, LQi7;->a:I

    .line 153
    .line 154
    or-int/2addr v3, v4

    .line 155
    iput v3, v2, LQi7;->a:I

    .line 156
    .line 157
    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    .line 158
    .line 159
    instance-of v3, p1, Ljava/util/Collection;

    .line 160
    .line 161
    const/4 v5, 0x2

    .line 162
    const/4 v6, 0x0

    .line 163
    if-eqz v3, :cond_5

    .line 164
    .line 165
    move-object v3, p1

    .line 166
    check-cast v3, Ljava/util/Collection;

    .line 167
    .line 168
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_5

    .line 173
    .line 174
    :cond_4
    const/4 v4, 0x0

    .line 175
    goto :goto_3

    .line 176
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_4

    .line 185
    .line 186
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Luzb;

    .line 191
    .line 192
    invoke-virtual {v3}, Luzb;->b()Ljava/util/Set;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-eqz v7, :cond_7

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-eqz v7, :cond_6

    .line 212
    .line 213
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    check-cast v7, LDk8;

    .line 218
    .line 219
    iget v7, v7, LDk8;->b:I

    .line 220
    .line 221
    if-ne v7, v5, :cond_8

    .line 222
    .line 223
    :goto_3
    new-instance p1, Ldj4;

    .line 224
    .line 225
    invoke-direct {p1}, Ldj4;-><init>()V

    .line 226
    .line 227
    .line 228
    iput-boolean v4, p1, Ldj4;->c:Z

    .line 229
    .line 230
    iget v3, p1, Ldj4;->a:I

    .line 231
    .line 232
    or-int/2addr v3, v5

    .line 233
    iput v3, p1, Ldj4;->a:I

    .line 234
    .line 235
    iput-object p1, v2, LQi7;->g0:Ldj4;

    .line 236
    .line 237
    invoke-interface {v0, v1, v2}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    return-object p1

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
