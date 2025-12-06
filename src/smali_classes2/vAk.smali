.class public final synthetic LvAk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Cloneable;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Cloneable;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LvAk;->a:I

    iput-object p1, p0, LvAk;->b:Ljava/lang/Object;

    iput-object p2, p0, LvAk;->c:Ljava/lang/Cloneable;

    iput-object p3, p0, LvAk;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LvAk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LvAk;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lf53;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LvAk;->c:Ljava/lang/Cloneable;

    .line 14
    .line 15
    check-cast v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v3, 0xa

    .line 20
    .line 21
    invoke-static {v1, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ly63;

    .line 45
    .line 46
    new-instance v8, LQvd;

    .line 47
    .line 48
    iget-object v9, v5, Ly63;->a:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v5, v5, Ly63;->f:Lvn2;

    .line 51
    .line 52
    sget-object v10, LuRh;->a:[I

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    aget v10, v10, v11

    .line 59
    .line 60
    if-eq v10, v7, :cond_0

    .line 61
    .line 62
    if-eq v10, v6, :cond_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    invoke-static {v9}, LHE3;->c(Ljava/lang/String;)LGE3;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-object v9, v6, LGE3;->b:Ljava/lang/String;

    .line 70
    .line 71
    :goto_1
    iget-object v6, p0, LvAk;->t:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, Lz63;

    .line 74
    .line 75
    invoke-direct {v8, v9, v5, v6}, LQvd;-><init>(Ljava/lang/String;Lvn2;Lz63;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-static {v1, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-static {v4}, LFdb;->d0(I)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    const/16 v5, 0x10

    .line 91
    .line 92
    if-ge v4, v5, :cond_2

    .line 93
    .line 94
    const/16 v4, 0x10

    .line 95
    .line 96
    :cond_2
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    invoke-direct {v8, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_4

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Ly63;

    .line 116
    .line 117
    iget-object v9, v4, Ly63;->a:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v10, v4, Ly63;->f:Lvn2;

    .line 120
    .line 121
    sget-object v11, LuRh;->a:[I

    .line 122
    .line 123
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    aget v10, v11, v10

    .line 128
    .line 129
    if-eq v10, v7, :cond_3

    .line 130
    .line 131
    if-eq v10, v6, :cond_3

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_3
    invoke-static {v9}, LHE3;->c(Ljava/lang/String;)LGE3;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    iget-object v9, v9, LGE3;->b:Ljava/lang/String;

    .line 139
    .line 140
    :goto_3
    iget-object v4, v4, Ly63;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-interface {v8, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    iget-object v0, v0, Lf53;->g:Lake;

    .line 147
    .line 148
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LTBg;

    .line 153
    .line 154
    invoke-virtual {v0, v2}, LTBg;->c(Ljava/util/List;)Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-static {v1}, LFdb;->d0(I)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-ge v1, v5, :cond_5

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_5
    move v5, v1

    .line 170
    :goto_4
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 171
    .line 172
    invoke-direct {v1, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_6

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    move-object v3, v2

    .line 190
    check-cast v3, LLvd;

    .line 191
    .line 192
    iget-object v3, v3, LLvd;->a:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v8, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Ljava/lang/String;

    .line 199
    .line 200
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_6
    return-object v1

    .line 205
    :pswitch_0
    iget-object v0, p0, LvAk;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, LjX0;

    .line 208
    .line 209
    iget-object v1, p0, LvAk;->c:Ljava/lang/Cloneable;

    .line 210
    .line 211
    check-cast v1, Landroid/os/Bundle;

    .line 212
    .line 213
    iget-object v2, p0, LvAk;->t:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v2, LoT8;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    const/4 v3, 0x0

    .line 221
    const/16 v4, 0xd

    .line 222
    .line 223
    const/16 v5, 0x3e

    .line 224
    .line 225
    :try_start_0
    iget-object v6, v0, LjX0;->g:LOyk;

    .line 226
    .line 227
    iget-object v7, v0, LjX0;->e:Landroid/content/Context;

    .line 228
    .line 229
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    new-instance v8, LOak;

    .line 234
    .line 235
    iget-object v9, v0, LjX0;->f:LNwj;

    .line 236
    .line 237
    iget v10, v0, LjX0;->j:I

    .line 238
    .line 239
    invoke-direct {v8, v2, v9, v10}, LOak;-><init>(LoT8;LNwj;I)V

    .line 240
    .line 241
    .line 242
    check-cast v6, Lvxk;

    .line 243
    .line 244
    invoke-virtual {v6, v7, v1, v8}, Lvxk;->f(Ljava/lang/String;Landroid/os/Bundle;LOak;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :catch_0
    sget v1, LY9k;->a:I

    .line 249
    .line 250
    sget-object v1, Lyck;->h:LqX0;

    .line 251
    .line 252
    invoke-static {v5, v4, v1}, Lkck;->a(IILqX0;)Lvjk;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {v0, v4}, LjX0;->l(Lvjk;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v1, v3}, LoT8;->a(LqX0;LmX0;)V

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :catch_1
    sget v1, LY9k;->a:I

    .line 264
    .line 265
    sget-object v1, Lyck;->j:LqX0;

    .line 266
    .line 267
    invoke-static {v5, v4, v1}, Lkck;->a(IILqX0;)Lvjk;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {v0, v4}, LjX0;->l(Lvjk;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v1, v3}, LoT8;->a(LqX0;LmX0;)V

    .line 275
    .line 276
    .line 277
    :goto_6
    return-object v3

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
