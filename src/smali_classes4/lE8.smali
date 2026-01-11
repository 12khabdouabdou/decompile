.class public final LlE8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LpE8;


# direct methods
.method public synthetic constructor <init>(LpE8;I)V
    .locals 0

    .line 1
    iput p2, p0, LlE8;->a:I

    iput-object p1, p0, LlE8;->b:LpE8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, LlE8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LlE8;->b:LpE8;

    .line 9
    .line 10
    iget-object v0, p1, LpE8;->k:LJp0;

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    iget-object p1, p1, LpE8;->v:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 21
    .line 22
    iget-object p1, p0, LlE8;->b:LpE8;

    .line 23
    .line 24
    iget-object p1, p1, LpE8;->v:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 25
    .line 26
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 33
    .line 34
    iget-object p1, p0, LlE8;->b:LpE8;

    .line 35
    .line 36
    iget-object p1, p1, LpE8;->k:LJp0;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 40
    .line 41
    iget-object v0, p0, LlE8;->b:LpE8;

    .line 42
    .line 43
    iget-object v1, v0, LpE8;->v:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 44
    .line 45
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    :try_start_0
    check-cast p1, Ljava/lang/Exception;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    const-string v2, "ERR_NULL_TOKEN"

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    invoke-virtual {v0}, LpE8;->d()LgE8;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v2, p1, LgE8;->a:LYY4;

    .line 72
    .line 73
    invoke-virtual {v2}, LYY4;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LcH8;

    .line 78
    .line 79
    sget-object v3, LEF8;->b:LEF8;

    .line 80
    .line 81
    invoke-virtual {p1}, LgE8;->b()LF8j;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const-string v5, "country"

    .line 86
    .line 87
    invoke-static {v3, v5, v4}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {p1}, LgE8;->a()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    xor-int/lit8 p1, p1, 0x1

    .line 96
    .line 97
    const-string v4, "new_device"

    .line 98
    .line 99
    const-string v5, "status"

    .line 100
    .line 101
    const-string v6, "ERR_NULL_TOKEN"

    .line 102
    .line 103
    invoke-static {p1, v3, v4, v5, v6}, LzHa;->I(ZLV7c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, LpE8;->l()V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :catch_0
    move-exception p1

    .line 115
    goto :goto_0

    .line 116
    :cond_0
    const-string v2, "ERR_USER_CANCELED_OR_DISMISSED"

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    invoke-static {p1, v2, v3}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 120
    .line 121
    .line 122
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    if-eqz v2, :cond_1

    .line 124
    .line 125
    :try_start_1
    const-string v2, " "

    .line 126
    .line 127
    filled-new-array {v2}, [Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const/4 v4, 0x6

    .line 132
    invoke-static {p1, v2, v3, v4}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const/4 v2, 0x1

    .line 137
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0}, LpE8;->d()LgE8;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    sget-object v3, Lp99;->k2:Lp99;

    .line 148
    .line 149
    invoke-virtual {v2, v3}, LgE8;->i(Lp99;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, LpE8;->d()LgE8;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    sget-object v3, LGF8;->X:LGF8;

    .line 157
    .line 158
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const/4 v4, 0x4

    .line 167
    invoke-static {v2, v3, p1, v1, v4}, LgE8;->h(LgE8;LGF8;Ljava/lang/Long;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :catch_1
    :try_start_2
    invoke-virtual {v0}, LpE8;->d()LgE8;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object v2, p1, LgE8;->a:LYY4;

    .line 176
    .line 177
    invoke-virtual {v2}, LYY4;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, LcH8;

    .line 182
    .line 183
    sget-object v3, LEF8;->b:LEF8;

    .line 184
    .line 185
    invoke-virtual {p1}, LgE8;->b()LF8j;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    const-string v5, "country"

    .line 190
    .line 191
    invoke-static {v3, v5, v4}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {p1}, LgE8;->a()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    xor-int/lit8 p1, p1, 0x1

    .line 200
    .line 201
    const-string v4, "new_device"

    .line 202
    .line 203
    const-string v5, "status"

    .line 204
    .line 205
    const-string v6, "FAIL_INCOMPLETE_EXC"

    .line 206
    .line 207
    invoke-static {p1, v3, v4, v5, v6}, LzHa;->I(ZLV7c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v2, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_1
    invoke-virtual {v0}, LpE8;->d()LgE8;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    sget-object v3, LGF8;->Z:LGF8;

    .line 219
    .line 220
    const-wide/16 v4, -0x1

    .line 221
    .line 222
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v2, v3, v4, p1}, LgE8;->g(LGF8;Ljava/lang/Long;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, LpE8;->l()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :goto_0
    invoke-virtual {v0}, LpE8;->d()LgE8;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    sget-object v3, LGF8;->Z:LGF8;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    const/4 v4, 0x2

    .line 244
    invoke-static {v2, v3, v1, p1, v4}, LgE8;->h(LgE8;LGF8;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, LpE8;->d()LgE8;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    sget-object v1, Lp99;->k2:Lp99;

    .line 252
    .line 253
    invoke-virtual {p1, v1}, LgE8;->i(Lp99;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, LpE8;->l()V

    .line 257
    .line 258
    .line 259
    :cond_2
    :goto_1
    return-void

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
