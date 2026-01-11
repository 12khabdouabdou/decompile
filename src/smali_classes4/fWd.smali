.class public final LfWd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKEb;

.field public final synthetic c:LlWd;


# direct methods
.method public synthetic constructor <init>(LKEb;LlWd;I)V
    .locals 0

    .line 1
    iput p3, p0, LfWd;->a:I

    iput-object p1, p0, LfWd;->b:LKEb;

    iput-object p2, p0, LfWd;->c:LlWd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, LfWd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LfWd;->b:LKEb;

    .line 7
    .line 8
    iget-object v0, v0, LKEb;->X:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LXb7;

    .line 11
    .line 12
    iget-object v1, p0, LfWd;->c:LlWd;

    .line 13
    .line 14
    iget v1, v1, LlWd;->a:I

    .line 15
    .line 16
    sget-object v2, Lky9;->t:Lky9;

    .line 17
    .line 18
    invoke-static {v1}, Lm8f;->j(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "source"

    .line 23
    .line 24
    invoke-static {v2, v3, v1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v0, LXb7;->a:LcH8;

    .line 29
    .line 30
    invoke-static {v0, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, LfWd;->b:LKEb;

    .line 35
    .line 36
    iget-object v0, v0, LKEb;->X:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LXb7;

    .line 39
    .line 40
    iget-object v1, p0, LfWd;->c:LlWd;

    .line 41
    .line 42
    iget v1, v1, LlWd;->a:I

    .line 43
    .line 44
    sget-object v2, Lky9;->Y:Lky9;

    .line 45
    .line 46
    invoke-static {v1}, Lm8f;->j(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v3, "source"

    .line 51
    .line 52
    invoke-static {v2, v3, v1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, v0, LXb7;->a:LcH8;

    .line 57
    .line 58
    invoke-static {v0, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    iget-object v0, p0, LfWd;->b:LKEb;

    .line 63
    .line 64
    iget-object v1, p0, LfWd;->c:LlWd;

    .line 65
    .line 66
    iget-object v2, v1, LlWd;->c:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v3, LYG0;

    .line 69
    .line 70
    iget-object v4, v1, LlWd;->e:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    :try_start_0
    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    if-eqz v5, :cond_1

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    const-wide/32 v8, 0x9c0652

    .line 90
    .line 91
    .line 92
    cmp-long v10, v6, v8

    .line 93
    .line 94
    if-ltz v10, :cond_1

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    const-wide v7, 0x7fffffffffffffffL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    cmp-long v9, v5, v7

    .line 106
    .line 107
    if-lez v9, :cond_2

    .line 108
    .line 109
    :catch_0
    :cond_1
    :goto_0
    const-string v4, "10226021"

    .line 110
    .line 111
    :cond_2
    iget-object v5, v1, LlWd;->f:Ljava/lang/String;

    .line 112
    .line 113
    invoke-direct {v3, v2, v5, v4}, LYG0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const/16 v3, 0x1c

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    const/4 v5, 0x0

    .line 124
    invoke-static {v2, v4, v4, v5, v3}, Lcd0;->c(Ljava/util/List;ZILUG0;I)Landroid/net/Uri;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    new-instance v6, LjWd;

    .line 129
    .line 130
    iget-object v3, v1, LlWd;->h:LeWd;

    .line 131
    .line 132
    iget-object v12, v3, LeWd;->g:LrA;

    .line 133
    .line 134
    iget-object v7, v1, LlWd;->c:Ljava/lang/String;

    .line 135
    .line 136
    iget v8, v1, LlWd;->a:I

    .line 137
    .line 138
    iget-object v9, v3, LeWd;->d:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v10, v3, LeWd;->e:LqC;

    .line 141
    .line 142
    iget-boolean v11, v3, LeWd;->f:Z

    .line 143
    .line 144
    invoke-direct/range {v6 .. v12}, LjWd;-><init>(Ljava/lang/String;ILjava/lang/String;LqC;ZLrA;)V

    .line 145
    .line 146
    .line 147
    new-instance v4, LnSc;

    .line 148
    .line 149
    invoke-direct {v4}, LnSc;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v7, "POPOVER_IN_APP_NOTIF_KEY"

    .line 153
    .line 154
    iput-object v7, v4, LnSc;->L:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v7, v4, LnSc;->N:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v7, v1, LlWd;->d:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v7, v4, LnSc;->d:Ljava/lang/String;

    .line 161
    .line 162
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 163
    .line 164
    iget-wide v8, v3, LeWd;->a:J

    .line 165
    .line 166
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 167
    .line 168
    .line 169
    move-result-wide v7

    .line 170
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    iput-object v7, v4, LnSc;->B:Ljava/lang/Long;

    .line 175
    .line 176
    invoke-virtual {v4, v2}, LnSc;->d(Landroid/net/Uri;)V

    .line 177
    .line 178
    .line 179
    const v2, 0x7f0809ba

    .line 180
    .line 181
    .line 182
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iput-object v2, v4, LnSc;->g:Ljava/lang/Integer;

    .line 187
    .line 188
    iget-object v2, v3, LeWd;->d:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v2, v4, LnSc;->i:Ljava/lang/String;

    .line 191
    .line 192
    iput-object v5, v4, LnSc;->j:Landroid/net/Uri;

    .line 193
    .line 194
    const-string v2, "FRIENDING_POPOVER"

    .line 195
    .line 196
    iput-object v2, v4, LnSc;->A:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v2, v1, LlWd;->g:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v1, v1, LlWd;->b:LsPj;

    .line 201
    .line 202
    if-eqz v2, :cond_4

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-nez v5, :cond_3

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_3
    invoke-virtual {v1}, LsPj;->a()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v5, "\n"

    .line 216
    .line 217
    invoke-static {v1, v5, v2}, LzHa;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iput-object v1, v4, LnSc;->e:Ljava/lang/String;

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_4
    :goto_1
    invoke-virtual {v1}, LsPj;->a()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iput-object v1, v4, LnSc;->e:Ljava/lang/String;

    .line 229
    .line 230
    :goto_2
    iget-boolean v1, v3, LeWd;->c:Z

    .line 231
    .line 232
    if-eqz v1, :cond_5

    .line 233
    .line 234
    const-string v1, "snapchat://friending/addfriends"

    .line 235
    .line 236
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iput-object v1, v4, LnSc;->t:Landroid/net/Uri;

    .line 241
    .line 242
    :cond_5
    iget-object v1, v4, LnSc;->x:LFe5;

    .line 243
    .line 244
    const-class v2, LjWd;

    .line 245
    .line 246
    invoke-virtual {v1, v2, v6}, LFe5;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4}, LnSc;->a()LpSc;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iget-object v0, v0, LKEb;->Y:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, LNSc;

    .line 256
    .line 257
    invoke-virtual {v0, v1}, LNSc;->b(LpSc;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
