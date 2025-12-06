.class public final LDx8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHx8;


# direct methods
.method public synthetic constructor <init>(LHx8;I)V
    .locals 0

    .line 1
    iput p2, p0, LDx8;->a:I

    iput-object p1, p0, LDx8;->b:LHx8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, LDx8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LDx8;->b:LHx8;

    .line 9
    .line 10
    iget-object p1, p1, LHx8;->v:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    .line 20
    iget-object p1, p0, LDx8;->b:LHx8;

    .line 21
    .line 22
    iget-object p1, p1, LHx8;->k:Lrn0;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 26
    .line 27
    iget-object v0, p0, LDx8;->b:LHx8;

    .line 28
    .line 29
    iget-object v1, v0, LHx8;->v:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 30
    .line 31
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    :try_start_0
    check-cast p1, Ljava/lang/Exception;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    const-string v2, "ERR_NULL_TOKEN"

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, LHx8;->d()Lzx8;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v2, p1, Lzx8;->a:LhV4;

    .line 58
    .line 59
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LaA8;

    .line 64
    .line 65
    sget-object v3, LQy8;->b:LQy8;

    .line 66
    .line 67
    invoke-virtual {p1}, Lzx8;->b()LiJi;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-string v5, "country"

    .line 72
    .line 73
    invoke-static {v3, v5, v4}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {p1}, Lzx8;->a()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    xor-int/lit8 p1, p1, 0x1

    .line 82
    .line 83
    const-string v4, "new_device"

    .line 84
    .line 85
    const-string v5, "status"

    .line 86
    .line 87
    const-string v6, "ERR_NULL_TOKEN"

    .line 88
    .line 89
    invoke-static {v3, v4, v5, v6, p1}, LUl;->n(LqTb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v3}, LYz8;->e(LaA8;LqTb;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, LHx8;->j()V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :catch_0
    move-exception p1

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    const-string v2, "ERR_USER_CANCELED_OR_DISMISSED"

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-static {p1, v2, v3}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    if-eqz v2, :cond_1

    .line 110
    .line 111
    :try_start_1
    const-string v2, " "

    .line 112
    .line 113
    filled-new-array {v2}, [Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/4 v4, 0x6

    .line 118
    invoke-static {p1, v2, v3, v4}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const/4 v2, 0x1

    .line 123
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0}, LHx8;->d()Lzx8;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    sget-object v3, LI19;->k2:LI19;

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Lzx8;->h(LI19;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, LHx8;->d()Lzx8;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    sget-object v3, LSy8;->X:LSy8;

    .line 143
    .line 144
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const/4 v4, 0x4

    .line 153
    invoke-static {v2, v3, p1, v1, v4}, Lzx8;->g(Lzx8;LSy8;Ljava/lang/Long;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :catch_1
    :try_start_2
    invoke-virtual {v0}, LHx8;->d()Lzx8;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object v2, p1, Lzx8;->a:LhV4;

    .line 162
    .line 163
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, LaA8;

    .line 168
    .line 169
    sget-object v3, LQy8;->b:LQy8;

    .line 170
    .line 171
    invoke-virtual {p1}, Lzx8;->b()LiJi;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    const-string v5, "country"

    .line 176
    .line 177
    invoke-static {v3, v5, v4}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {p1}, Lzx8;->a()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    xor-int/lit8 p1, p1, 0x1

    .line 186
    .line 187
    const-string v4, "new_device"

    .line 188
    .line 189
    const-string v5, "status"

    .line 190
    .line 191
    const-string v6, "FAIL_INCOMPLETE_EXC"

    .line 192
    .line 193
    invoke-static {v3, v4, v5, v6, p1}, LUl;->n(LqTb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 194
    .line 195
    .line 196
    invoke-static {v2, v3}, LYz8;->e(LaA8;LqTb;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_1
    invoke-virtual {v0}, LHx8;->d()Lzx8;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    sget-object v3, LSy8;->Z:LSy8;

    .line 205
    .line 206
    const-wide/16 v4, -0x1

    .line 207
    .line 208
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v2, v3, v4, p1}, Lzx8;->f(LSy8;Ljava/lang/Long;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, LHx8;->j()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :goto_0
    invoke-virtual {v0}, LHx8;->d()Lzx8;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    sget-object v3, LSy8;->Z:LSy8;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    const/4 v4, 0x2

    .line 230
    invoke-static {v2, v3, v1, p1, v4}, Lzx8;->g(Lzx8;LSy8;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, LHx8;->d()Lzx8;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    sget-object v1, LI19;->k2:LI19;

    .line 238
    .line 239
    invoke-virtual {p1, v1}, Lzx8;->h(LI19;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, LHx8;->j()V

    .line 243
    .line 244
    .line 245
    :cond_2
    :goto_1
    return-void

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
