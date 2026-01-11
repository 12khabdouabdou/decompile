.class public final LyTg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLzc;


# instance fields
.field public final a:LjX6;

.field public final b:LmK5;

.field public c:LxTg;


# direct methods
.method public constructor <init>(LjX6;LmK5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LyTg;->a:LjX6;

    .line 5
    .line 6
    iput-object p2, p0, LyTg;->b:LmK5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LEP$l;Lb89;)V
    .locals 12

    .line 1
    iget-object v0, p0, LyTg;->b:LmK5;

    .line 2
    .line 3
    invoke-virtual {v0}, LmK5;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv3a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    const-string v4, "no_swipe_id"

    .line 19
    .line 20
    if-eq v0, v3, :cond_2

    .line 21
    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    new-instance v1, LxTg;

    .line 25
    .line 26
    invoke-static {p2}, LiPk;->k(Lb89;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v4, v0

    .line 34
    :goto_0
    invoke-virtual {p1}, LEP$l;->j()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v1, v4, v0}, LxTg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, LwOc;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    new-instance v0, LxTg;

    .line 49
    .line 50
    invoke-static {p2}, LiPk;->k(Lb89;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move-object v4, v5

    .line 58
    :goto_1
    invoke-direct {v0, v4, v1}, LxTg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v1, v0

    .line 62
    :cond_4
    :goto_2
    iget-object v0, p0, LyTg;->c:LxTg;

    .line 63
    .line 64
    iput-object v1, p0, LyTg;->c:LxTg;

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    return-void

    .line 75
    :cond_5
    new-instance v0, LtU6;

    .line 76
    .line 77
    invoke-direct {v0}, LtU6;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, LtU6;->setLenses(I)LtU6;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, LEP$l;->h()Ljava/lang/Exception;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p1}, LEP$l;->g()Lnp0;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    new-instance v5, Lr6c;

    .line 92
    .line 93
    invoke-direct {v5}, Lr6c;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v6, Lira;

    .line 97
    .line 98
    invoke-direct {v6}, Lira;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, LEP$l;->k()Lb89;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-static {v7}, LiPk;->k(Lb89;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    if-nez v7, :cond_6

    .line 110
    .line 111
    invoke-virtual {p1}, LEP$l;->l()Lb89;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-static {v7}, LiPk;->k(Lb89;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    :cond_6
    if-nez v7, :cond_7

    .line 120
    .line 121
    const-string v7, ""

    .line 122
    .line 123
    :cond_7
    invoke-static {v7}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-nez v8, :cond_8

    .line 128
    .line 129
    invoke-virtual {v6, v7}, Lira;->a(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_8
    instance-of v7, p2, LY79;

    .line 133
    .line 134
    if-eqz v7, :cond_9

    .line 135
    .line 136
    check-cast p2, LY79;

    .line 137
    .line 138
    iget-object p2, p2, LY79;->a:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v6, p2}, Lira;->d(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_9
    invoke-virtual {p1}, LEP$l;->i()LMM;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p2}, LMM;->b()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    invoke-static {p2}, LzHa;->L(I)I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    const/4 v7, 0x3

    .line 156
    const/4 v8, 0x4

    .line 157
    const/4 v9, 0x5

    .line 158
    const/4 v10, 0x6

    .line 159
    const/4 v11, 0x0

    .line 160
    packed-switch p2, :pswitch_data_0

    .line 161
    .line 162
    .line 163
    new-instance p1, LwOc;

    .line 164
    .line 165
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :pswitch_0
    const/4 p2, 0x6

    .line 170
    goto :goto_3

    .line 171
    :pswitch_1
    const/4 p2, 0x5

    .line 172
    goto :goto_3

    .line 173
    :pswitch_2
    const/4 p2, 0x4

    .line 174
    goto :goto_3

    .line 175
    :pswitch_3
    const/4 p2, 0x2

    .line 176
    goto :goto_3

    .line 177
    :pswitch_4
    const/4 p2, 0x3

    .line 178
    goto :goto_3

    .line 179
    :pswitch_5
    const/4 p2, 0x1

    .line 180
    goto :goto_3

    .line 181
    :pswitch_6
    const/4 p2, 0x0

    .line 182
    :goto_3
    invoke-virtual {v6, p2}, Lira;->c(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, LEP$l;->i()LMM;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, LMM;->a()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-static {p1}, LzHa;->L(I)I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    packed-switch p1, :pswitch_data_1

    .line 198
    .line 199
    .line 200
    new-instance p1, LwOc;

    .line 201
    .line 202
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :pswitch_7
    const/16 v2, 0x8

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :pswitch_8
    const/4 v2, 0x7

    .line 210
    goto :goto_4

    .line 211
    :pswitch_9
    const/4 v2, 0x6

    .line 212
    goto :goto_4

    .line 213
    :pswitch_a
    const/4 v2, 0x5

    .line 214
    goto :goto_4

    .line 215
    :pswitch_b
    const/4 v2, 0x4

    .line 216
    goto :goto_4

    .line 217
    :pswitch_c
    const/4 v2, 0x3

    .line 218
    goto :goto_4

    .line 219
    :pswitch_d
    const/4 v2, 0x1

    .line 220
    goto :goto_4

    .line 221
    :pswitch_e
    const/4 v2, 0x0

    .line 222
    :goto_4
    :pswitch_f
    invoke-virtual {v6, v2}, Lira;->b(I)V

    .line 223
    .line 224
    .line 225
    iput-object v6, v5, Lr6c;->t:Lira;

    .line 226
    .line 227
    iget-object p1, p0, LyTg;->a:LjX6;

    .line 228
    .line 229
    invoke-interface {p1, v0, v1, v4, v5}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
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

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_f
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public final b(LEP$N0;LIQ;)V
    .locals 0

    .line 1
    return-void
.end method
