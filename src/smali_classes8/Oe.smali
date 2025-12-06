.class public final LOe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, LOe;->a:I

    iput-object p1, p0, LOe;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LOe;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, LOe;->a:I

    iput-boolean p1, p0, LOe;->b:Z

    iput-object p2, p0, LOe;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget v0, p0, LOe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object v0, LGDb;->X3:LGDb;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, LGDb;->W3:LGDb;

    .line 18
    .line 19
    :goto_0
    iget-object v1, p0, LOe;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LUDi;

    .line 22
    .line 23
    iget-object v1, v1, LUDi;->f:Lake;

    .line 24
    .line 25
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LaA8;

    .line 30
    .line 31
    const-string v2, "cr"

    .line 32
    .line 33
    iget-boolean v3, p0, LOe;->b:Z

    .line 34
    .line 35
    invoke-static {v0, v2, v3}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 40
    .line 41
    .line 42
    return p1

    .line 43
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 44
    .line 45
    iget-object v0, p0, LOe;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LD9i;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    :goto_1
    const-string v1, "Empty errMsg"

    .line 68
    .line 69
    :goto_2
    iget-object v0, v0, LD9i;->e:LNT7;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-lez v2, :cond_3

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    const-string v1, "match"

    .line 82
    .line 83
    :goto_3
    invoke-virtual {v0}, LNT7;->c()LaA8;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget-object v3, LZT7;->f0:LZT7;

    .line 88
    .line 89
    const-string v4, "usage"

    .line 90
    .line 91
    const-string v5, "SyncSuggestion"

    .line 92
    .line 93
    invoke-static {v3, v4, v5}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-string v4, "result"

    .line 98
    .line 99
    invoke-virtual {v3, v4, v1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v3}, LYz8;->e(LaA8;LqTb;)V

    .line 103
    .line 104
    .line 105
    iget-boolean v1, p0, LOe;->b:Z

    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v2, 0x0

    .line 112
    const-string v3, "SyncSuggestionOnAppStart"

    .line 113
    .line 114
    invoke-virtual {v0, p1, v3, v1, v2}, LNT7;->E(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 115
    .line 116
    .line 117
    const/4 p1, 0x1

    .line 118
    return p1

    .line 119
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 120
    .line 121
    iget-boolean v0, p0, LOe;->b:Z

    .line 122
    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    iget-object v0, p0, LOe;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lemg;

    .line 128
    .line 129
    iget-object v0, v0, Lemg;->g:Ljava/util/List;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_4

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_4
    const/4 p1, 0x0

    .line 139
    goto :goto_5

    .line 140
    :cond_5
    :goto_4
    const/4 p1, 0x1

    .line 141
    :goto_5
    return p1

    .line 142
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 143
    .line 144
    iget-boolean p1, p0, LOe;->b:Z

    .line 145
    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    iget-object p1, p0, LOe;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, LjNf;

    .line 151
    .line 152
    iget-object v0, p1, LjNf;->f0:LEPd;

    .line 153
    .line 154
    invoke-virtual {v0}, LEPd;->O()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_6

    .line 159
    .line 160
    iget-object p1, p1, LjNf;->f0:LEPd;

    .line 161
    .line 162
    invoke-virtual {p1}, LEPd;->P()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_7

    .line 167
    .line 168
    :cond_6
    const/4 p1, 0x1

    .line 169
    goto :goto_6

    .line 170
    :cond_7
    const/4 p1, 0x0

    .line 171
    :goto_6
    return p1

    .line 172
    :pswitch_3
    check-cast p1, LClj;

    .line 173
    .line 174
    iget-object p1, p1, LClj;->a:LLSg;

    .line 175
    .line 176
    iget-object p1, p1, LLSg;->a:Ljava/lang/String;

    .line 177
    .line 178
    if-nez p1, :cond_8

    .line 179
    .line 180
    const/4 p1, 0x0

    .line 181
    goto :goto_7

    .line 182
    :cond_8
    new-instance v0, LA18;

    .line 183
    .line 184
    invoke-direct {v0, p1}, LA18;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    move-object p1, v0

    .line 188
    :goto_7
    iget-object v0, p0, LOe;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, LA18;

    .line 191
    .line 192
    invoke-static {v0, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_9

    .line 197
    .line 198
    iget-boolean p1, p0, LOe;->b:Z

    .line 199
    .line 200
    if-nez p1, :cond_9

    .line 201
    .line 202
    const/4 p1, 0x0

    .line 203
    goto :goto_8

    .line 204
    :cond_9
    const/4 p1, 0x1

    .line 205
    :goto_8
    return p1

    .line 206
    :pswitch_4
    check-cast p1, LeLj;

    .line 207
    .line 208
    iget-object v0, p0, LOe;->c:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, LjOb;

    .line 211
    .line 212
    iget-boolean v0, v0, LjOb;->f:Z

    .line 213
    .line 214
    if-eqz v0, :cond_b

    .line 215
    .line 216
    invoke-interface {p1}, LeLj;->w()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    invoke-interface {p1}, LeLj;->P()Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_b

    .line 227
    .line 228
    iget-boolean p1, p0, LOe;->b:Z

    .line 229
    .line 230
    if-eqz p1, :cond_b

    .line 231
    .line 232
    :cond_a
    const/4 p1, 0x1

    .line 233
    goto :goto_9

    .line 234
    :cond_b
    const/4 p1, 0x0

    .line 235
    :goto_9
    return p1

    .line 236
    :pswitch_5
    check-cast p1, Lpd9;

    .line 237
    .line 238
    iget-object p1, p0, LOe;->c:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p1, LPe;

    .line 241
    .line 242
    iget-object p1, p1, LPe;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p1, LaA8;

    .line 245
    .line 246
    sget-object v0, LBz;->j0:LBz;

    .line 247
    .line 248
    const-string v1, "filter"

    .line 249
    .line 250
    const-string v2, "recording_snap"

    .line 251
    .line 252
    invoke-static {v0, v1, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iget-boolean v1, p0, LOe;->b:Z

    .line 257
    .line 258
    const-string v2, "blocked"

    .line 259
    .line 260
    invoke-static {v1, v0, v2, p1, v0}, Llva;->J(ZLqTb;Ljava/lang/String;LaA8;LqTb;)V

    .line 261
    .line 262
    .line 263
    xor-int/lit8 p1, v1, 0x1

    .line 264
    .line 265
    return p1

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
