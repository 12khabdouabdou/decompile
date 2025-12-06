.class public final LGDa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LGWb;LTqc;Lztf;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, LGDa;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LGDa;->b:Ljava/lang/Object;

    iput-object p3, p0, LGDa;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LGDa;->a:I

    iput-object p1, p0, LGDa;->b:Ljava/lang/Object;

    iput-object p3, p0, LGDa;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LGDa;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LIqb;

    .line 4
    .line 5
    iget-object v0, v0, LIqb;->a:Lake;

    .line 6
    .line 7
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lhnb;

    .line 12
    .line 13
    invoke-virtual {v0}, Lhnb;->i()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v3, v2

    .line 39
    check-cast v3, Lkub;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    const/16 v2, 0xa

    .line 48
    .line 49
    invoke-static {v1, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lkub;

    .line 71
    .line 72
    iget-object v2, v2, Lkub;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-static {v0}, Lue3;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Iterable;

    .line 83
    .line 84
    iget-object v1, p0, LGDa;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Ljava/util/Set;

    .line 87
    .line 88
    invoke-static {v0, v1}, Lue3;->L0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

.method private final b()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LGDa;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LTCb;

    .line 4
    .line 5
    invoke-virtual {v0}, LTCb;->b()Lib5;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, LTCb;->a()LzIb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LAIb;

    .line 14
    .line 15
    iget-object v0, v0, LAIb;->C:Luc0;

    .line 16
    .line 17
    new-instance v2, LRCb;

    .line 18
    .line 19
    new-instance v3, Lgzb;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    const/16 v5, 0x13

    .line 23
    .line 24
    invoke-direct {v3, v4, v5}, Lgzb;-><init>(II)V

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, LGDa;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Ljava/lang/String;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-direct {v2, v0, v4, v3, v5}, LRCb;-><init>(Luc0;Ljava/lang/String;LrE9;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2}, Lib5;->m(LGre;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lpk8;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v0, Lpk8;->b:Ljava/lang/String;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    return-object v0
.end method

.method private final c()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LGDa;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LjCg;

    .line 4
    .line 5
    iget-object v1, v0, LjCg;->X:LCwd;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, LCwd;->Y:LXhb;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v1, LdXc;->P3:Lfbd;

    .line 16
    .line 17
    sget-object v2, Li0d;->b:Li0d;

    .line 18
    .line 19
    iget-object v3, p0, LGDa;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, LdXc;

    .line 22
    .line 23
    invoke-virtual {v3, v1, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 24
    .line 25
    .line 26
    sget-object v1, LdXc;->e4:Lfbd;

    .line 27
    .line 28
    sget-object v2, LFVc;->t:LFVc;

    .line 29
    .line 30
    invoke-virtual {v3, v1, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 31
    .line 32
    .line 33
    sget-object v1, LdXc;->F0:Lgbd;

    .line 34
    .line 35
    invoke-virtual {v3, v1, v0}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 36
    .line 37
    .line 38
    sget-object v0, LdXc;->b4:Lfbd;

    .line 39
    .line 40
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v3, v0, v1}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 43
    .line 44
    .line 45
    sget-object v0, LdXc;->N0:Lfbd;

    .line 46
    .line 47
    sget-object v1, LFr6;->b:LFr6;

    .line 48
    .line 49
    invoke-virtual {v3, v0, v1}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 50
    .line 51
    .line 52
    sget-object v0, LdXc;->C0:Lfbd;

    .line 53
    .line 54
    sget-object v1, Lnyd;->a:Lnyd;

    .line 55
    .line 56
    invoke-virtual {v3, v0, v1}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 57
    .line 58
    .line 59
    sget-object v0, LdXc;->j1:Lgbd;

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Libd;->L(Lgbd;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    sget-object v0, Li7j;->a:Li7j;

    .line 65
    .line 66
    return-object v0
.end method

.method private final d()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, LGDa;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LMFb;

    .line 4
    .line 5
    iget-object v1, v0, LMFb;->d:LhC3;

    .line 6
    .line 7
    iget-object v2, p0, LGDa;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lw82;

    .line 10
    .line 11
    new-instance v3, LQ52;

    .line 12
    .line 13
    invoke-direct {v3}, LQ52;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v4, LgC3;->a:[I

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    aget v4, v4, v5

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    if-eq v4, v6, :cond_1

    .line 23
    .line 24
    const/4 v7, 0x2

    .line 25
    if-eq v4, v7, :cond_0

    .line 26
    .line 27
    iget-object v1, v1, LhC3;->a:Llt1;

    .line 28
    .line 29
    new-instance v4, LF52;

    .line 30
    .line 31
    iget-object v7, v1, Llt1;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v7, Lcom/snap/mushroom/app/MushroomApplication;

    .line 34
    .line 35
    iget-object v8, v1, Llt1;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v8, Lhjd;

    .line 38
    .line 39
    iget-object v1, v1, Llt1;->t:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, LaA8;

    .line 42
    .line 43
    invoke-direct {v4, v3, v1, v8, v7}, LF52;-><init>(LQ52;LaA8;Lhjd;Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    move-object v10, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    new-instance v4, Lp92;

    .line 49
    .line 50
    iget-object v1, v1, LhC3;->c:Ljr1;

    .line 51
    .line 52
    iget-object v7, v1, Ljr1;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v7, Lcom/snap/mushroom/app/MushroomApplication;

    .line 55
    .line 56
    iget-object v8, v1, Ljr1;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v8, Lhjd;

    .line 59
    .line 60
    iget-object v1, v1, Ljr1;->t:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LaA8;

    .line 63
    .line 64
    invoke-direct {v4, v7, v8, v3, v1}, Lp92;-><init>(Lcom/snap/mushroom/app/MushroomApplication;Lhjd;LQ52;LaA8;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v1, v1, LhC3;->b:Lmt1;

    .line 69
    .line 70
    new-instance v4, LI62;

    .line 71
    .line 72
    iget-object v7, v1, Lmt1;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v7, Lcom/snap/mushroom/app/MushroomApplication;

    .line 75
    .line 76
    iget-object v8, v1, Lmt1;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v8, Lhjd;

    .line 79
    .line 80
    iget-object v1, v1, Lmt1;->t:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, LaA8;

    .line 83
    .line 84
    invoke-direct {v4, v3, v1, v8, v7}, LI62;-><init>(LQ52;LaA8;Lhjd;Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :goto_1
    iget-object v1, v2, Lw82;->a:Ljava/lang/Long;

    .line 89
    .line 90
    invoke-static {v6}, LvHg;->b(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-string v4, " >= ?"

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const-string v4, ""

    .line 101
    .line 102
    invoke-static {v4, v3}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-object v2, v2, Lw82;->b:Ljava/lang/Long;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    const-string v7, " AND"

    .line 113
    .line 114
    if-lez v4, :cond_2

    .line 115
    .line 116
    new-instance v4, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    :cond_2
    invoke-static {v6}, LvHg;->b(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    new-instance v6, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v3, " "

    .line 144
    .line 145
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v3, " <= ?"

    .line 152
    .line 153
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-lez v4, :cond_3

    .line 165
    .line 166
    new-instance v4, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    :cond_3
    invoke-static {}, Lb82;->a()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    new-instance v6, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v3, " _data NOT LIKE \'%"

    .line 194
    .line 195
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v3, "%\'"

    .line 202
    .line 203
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 211
    .line 212
    const/16 v6, 0x1e

    .line 213
    .line 214
    if-lt v4, v6, :cond_5

    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    if-lez v8, :cond_4

    .line 221
    .line 222
    new-instance v8, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v3, " is_favorite = ?"

    .line 246
    .line 247
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    const/4 v11, 0x0

    .line 259
    if-lez v7, :cond_6

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_6
    move-object v3, v11

    .line 263
    :goto_2
    new-instance v7, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 269
    .line 270
    .line 271
    move-result-wide v8

    .line 272
    const/16 v1, 0x3e8

    .line 273
    .line 274
    int-to-long v12, v1

    .line 275
    div-long/2addr v8, v12

    .line 276
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 284
    .line 285
    .line 286
    move-result-wide v1

    .line 287
    div-long/2addr v1, v12

    .line 288
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    if-lt v4, v6, :cond_7

    .line 296
    .line 297
    const-string v1, "0"

    .line 298
    .line 299
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    :cond_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-nez v1, :cond_8

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_8
    move-object v7, v11

    .line 310
    :goto_3
    if-eqz v7, :cond_9

    .line 311
    .line 312
    new-array v1, v5, [Ljava/lang/String;

    .line 313
    .line 314
    invoke-interface {v7, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, [Ljava/lang/String;

    .line 319
    .line 320
    move-object v13, v1

    .line 321
    goto :goto_4

    .line 322
    :cond_9
    move-object v13, v11

    .line 323
    :goto_4
    if-eqz v3, :cond_b

    .line 324
    .line 325
    invoke-virtual {v10, v3}, LIJ0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    if-nez v1, :cond_a

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_a
    :goto_5
    move-object v12, v1

    .line 333
    goto :goto_7

    .line 334
    :cond_b
    :goto_6
    invoke-virtual {v10}, LIJ0;->b()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    goto :goto_5

    .line 339
    :goto_7
    new-instance v9, LFJ0;

    .line 340
    .line 341
    const/4 v14, 0x0

    .line 342
    invoke-direct/range {v9 .. v14}, LFJ0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 343
    .line 344
    .line 345
    iget-object v0, v0, LMFb;->o:LBre;

    .line 346
    .line 347
    invoke-virtual {v0}, LBre;->k()LF06;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    new-instance v1, LZ9d;

    .line 352
    .line 353
    const/16 v2, 0x64

    .line 354
    .line 355
    invoke-direct {v1, v9, v0, v2, v5}, LZ9d;-><init>(Lkotlin/jvm/functions/Function2;LF06;II)V

    .line 356
    .line 357
    .line 358
    return-object v1
.end method

.method private final e()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LGDa;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LPNb;

    .line 4
    .line 5
    iget-object v0, v0, LPNb;->a:LwX4;

    .line 6
    .line 7
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LKQf;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iget-object v2, p0, LGDa;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LfVf;

    .line 17
    .line 18
    invoke-interface {v0, v2, v1}, LKQf;->f(LfVf;Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Li7j;->a:Li7j;

    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    iget v7, v1, LGDa;->a:I

    .line 11
    .line 12
    packed-switch v7, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, LGDa;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    iget-object v8, v1, LGDa;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v8, LlOb;

    .line 35
    .line 36
    if-eqz v7, :cond_7

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    move-object v9, v7

    .line 43
    check-cast v9, LeLj;

    .line 44
    .line 45
    iget-object v10, v8, LlOb;->g:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-interface {v9}, LeLj;->c()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-eqz v10, :cond_5

    .line 56
    .line 57
    iget-object v8, v8, LlOb;->g:Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-interface {v9}, LeLj;->c()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-virtual {v8, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v9}, LeLj;->x()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    if-eqz v8, :cond_1

    .line 74
    .line 75
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 v10, 0x0

    .line 81
    :goto_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    if-eq v10, v11, :cond_2

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_2
    if-eqz v8, :cond_0

    .line 89
    .line 90
    check-cast v8, Ljava/lang/Iterable;

    .line 91
    .line 92
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    const/4 v10, 0x0

    .line 97
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-eqz v11, :cond_0

    .line 102
    .line 103
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    add-int/lit8 v12, v10, 0x1

    .line 108
    .line 109
    if-ltz v10, :cond_4

    .line 110
    .line 111
    check-cast v11, Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    check-cast v10, Lcom/snapchat/client/messaging/UserIdToReaction;

    .line 118
    .line 119
    invoke-virtual {v10}, Lcom/snapchat/client/messaging/UserIdToReaction;->getUserId()Lcom/snapchat/client/messaging/UUID;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    invoke-static {v13}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    invoke-virtual {v10}, Lcom/snapchat/client/messaging/UserIdToReaction;->getReaction()Lcom/snapchat/client/messaging/Reaction;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-virtual {v10}, Lcom/snapchat/client/messaging/Reaction;->getReactionId()Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    new-instance v14, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-static {v11, v10}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-nez v10, :cond_3

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_3
    move v10, v12

    .line 158
    goto :goto_2

    .line 159
    :cond_4
    invoke-static {}, Lve3;->f0()V

    .line 160
    .line 161
    .line 162
    throw v6

    .line 163
    :cond_5
    invoke-interface {v9}, LeLj;->P()Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-nez v8, :cond_6

    .line 168
    .line 169
    invoke-interface {v9}, LeLj;->w()Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-nez v8, :cond_0

    .line 174
    .line 175
    :cond_6
    :goto_3
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_7
    iget-object v0, v8, LlOb;->g:Ljava/util/LinkedHashMap;

    .line 181
    .line 182
    new-instance v4, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-static {v3, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-eqz v6, :cond_9

    .line 200
    .line 201
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    check-cast v6, LeLj;

    .line 206
    .line 207
    invoke-interface {v6}, LeLj;->c()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-interface {v6}, LeLj;->x()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    check-cast v6, Ljava/lang/Iterable;

    .line 216
    .line 217
    new-instance v9, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-static {v6, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    if-eqz v10, :cond_8

    .line 235
    .line 236
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    check-cast v10, Lcom/snapchat/client/messaging/UserIdToReaction;

    .line 241
    .line 242
    invoke-virtual {v10}, Lcom/snapchat/client/messaging/UserIdToReaction;->getUserId()Lcom/snapchat/client/messaging/UUID;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    invoke-static {v11}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    invoke-virtual {v10}, Lcom/snapchat/client/messaging/UserIdToReaction;->getReaction()Lcom/snapchat/client/messaging/Reaction;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    invoke-virtual {v10}, Lcom/snapchat/client/messaging/Reaction;->getReactionId()Ljava/lang/Long;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    new-instance v12, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_8
    new-instance v6, Lhad;

    .line 278
    .line 279
    invoke-direct {v6, v7, v9}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_9
    invoke-static {v0, v4}, LEdb;->p0(Ljava/util/AbstractMap;Ljava/lang/Iterable;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v8, LlOb;->d:LXF4;

    .line 290
    .line 291
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, LXSg;

    .line 296
    .line 297
    invoke-interface {v0}, LXSg;->getUserId()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    new-instance v2, Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    :cond_a
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-eqz v4, :cond_c

    .line 315
    .line 316
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    move-object v5, v4

    .line 321
    check-cast v5, LeLj;

    .line 322
    .line 323
    invoke-interface {v5}, LeLj;->X()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-static {v6, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    if-eqz v6, :cond_b

    .line 332
    .line 333
    invoke-interface {v5}, LeLj;->P()Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-eqz v5, :cond_a

    .line 338
    .line 339
    :cond_b
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_c
    return-object v2

    .line 344
    :pswitch_0
    invoke-direct {v1}, LGDa;->e()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    return-object v0

    .line 349
    :pswitch_1
    iget-object v0, v1, LGDa;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, LpHb;

    .line 352
    .line 353
    iget-object v0, v0, LpHb;->c:LhV4;

    .line 354
    .line 355
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Lmij;

    .line 360
    .line 361
    iget-object v2, v1, LGDa;->c:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v2, Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v0, v2}, Lmij;->b(Ljava/lang/String;)LDSg;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    if-nez v0, :cond_d

    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_d
    invoke-virtual {v0}, LDSg;->d()LCSg;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    sget-object v2, LCSg;->h0:LCSg;

    .line 377
    .line 378
    if-ne v0, v2, :cond_e

    .line 379
    .line 380
    const/4 v4, 0x1

    .line 381
    :cond_e
    :goto_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    return-object v0

    .line 386
    :pswitch_2
    invoke-direct {v1}, LGDa;->d()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    return-object v0

    .line 391
    :pswitch_3
    invoke-direct {v1}, LGDa;->c()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    return-object v0

    .line 396
    :pswitch_4
    invoke-direct {v1}, LGDa;->b()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    return-object v0

    .line 401
    :pswitch_5
    invoke-direct {v1}, LGDa;->a()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    return-object v0

    .line 406
    :pswitch_6
    iget-object v0, v1, LGDa;->b:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, LBm;

    .line 409
    .line 410
    iget-object v0, v0, LBm;->c:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Lake;

    .line 413
    .line 414
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Leqb;

    .line 419
    .line 420
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 421
    .line 422
    .line 423
    iget-object v0, v1, LGDa;->c:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Lcom/snap/media/quality/MediaQualityAnalysisDurableJob;

    .line 426
    .line 427
    iget-object v0, v0, LqB6;->b:Ljava/lang/Object;

    .line 428
    .line 429
    invoke-static {v0}, LEU0;->u(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    throw v0

    .line 434
    :pswitch_7
    iget-object v0, v1, LGDa;->b:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, LImb;

    .line 437
    .line 438
    iget-object v2, v0, LImb;->o:Ljava/lang/Object;

    .line 439
    .line 440
    iget-object v7, v1, LGDa;->c:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v7, LWm0;

    .line 443
    .line 444
    monitor-enter v2

    .line 445
    :try_start_0
    new-instance v8, LIEa;

    .line 446
    .line 447
    const/16 v9, 0x15

    .line 448
    .line 449
    invoke-direct {v8, v0, v9, v7}, LIEa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    new-instance v7, LXfi;

    .line 453
    .line 454
    invoke-direct {v7, v8}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 455
    .line 456
    .line 457
    new-array v3, v3, [Lznb;

    .line 458
    .line 459
    sget-object v8, Lznb;->c:Lznb;

    .line 460
    .line 461
    aput-object v8, v3, v4

    .line 462
    .line 463
    sget-object v4, Lznb;->t:Lznb;

    .line 464
    .line 465
    aput-object v4, v3, v5

    .line 466
    .line 467
    invoke-static {v3}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    check-cast v3, Ljava/lang/Iterable;

    .line 472
    .line 473
    new-instance v4, Ljava/util/EnumMap;

    .line 474
    .line 475
    const-class v8, Lznb;

    .line 476
    .line 477
    invoke-direct {v4, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 478
    .line 479
    .line 480
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    :cond_f
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result v8

    .line 488
    if-eqz v8, :cond_15

    .line 489
    .line 490
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    check-cast v8, Ljava/lang/Enum;

    .line 495
    .line 496
    move-object v9, v8

    .line 497
    check-cast v9, Lznb;

    .line 498
    .line 499
    iget-object v10, v0, LImb;->w:Ljava/util/EnumMap;

    .line 500
    .line 501
    invoke-virtual {v10, v9}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v10

    .line 505
    check-cast v10, Ljava/lang/String;

    .line 506
    .line 507
    if-eqz v10, :cond_10

    .line 508
    .line 509
    iget-object v11, v0, LImb;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 510
    .line 511
    invoke-virtual {v11, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v10

    .line 515
    move-object v11, v10

    .line 516
    check-cast v11, Lvnb;

    .line 517
    .line 518
    check-cast v10, Lvnb;

    .line 519
    .line 520
    if-nez v10, :cond_14

    .line 521
    .line 522
    goto :goto_9

    .line 523
    :catchall_0
    move-exception v0

    .line 524
    goto :goto_c

    .line 525
    :cond_10
    :goto_9
    invoke-virtual {v7}, LXfi;->getValue()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v10

    .line 529
    check-cast v10, Ljava/util/Map;

    .line 530
    .line 531
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v10

    .line 535
    check-cast v10, Lvnb;

    .line 536
    .line 537
    if-eqz v10, :cond_11

    .line 538
    .line 539
    iget-object v11, v10, Lvnb;->Y:Ljava/lang/String;

    .line 540
    .line 541
    goto :goto_a

    .line 542
    :cond_11
    move-object v11, v6

    .line 543
    :goto_a
    if-eqz v11, :cond_14

    .line 544
    .line 545
    iget-object v11, v0, LImb;->w:Ljava/util/EnumMap;

    .line 546
    .line 547
    iget-object v12, v10, Lvnb;->Y:Ljava/lang/String;

    .line 548
    .line 549
    invoke-virtual {v11, v9, v12}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    iget-object v9, v0, LImb;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 553
    .line 554
    iget-object v11, v10, Lvnb;->Y:Ljava/lang/String;

    .line 555
    .line 556
    invoke-virtual {v9, v11, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v9

    .line 560
    check-cast v9, Lvnb;

    .line 561
    .line 562
    if-eqz v9, :cond_13

    .line 563
    .line 564
    if-ne v9, v10, :cond_12

    .line 565
    .line 566
    goto :goto_b

    .line 567
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 568
    .line 569
    iget-object v3, v9, Lvnb;->Y:Ljava/lang/String;

    .line 570
    .line 571
    new-instance v4, Ljava/lang/StringBuilder;

    .line 572
    .line 573
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 574
    .line 575
    .line 576
    const-string v5, "Recovered a session with id "

    .line 577
    .line 578
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    const-string v3, ", but one already exists"

    .line 585
    .line 586
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    throw v0

    .line 597
    :cond_13
    :goto_b
    iget-object v9, v0, LImb;->j:LrH9;

    .line 598
    .line 599
    invoke-interface {v9}, LrH9;->get()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v9

    .line 603
    check-cast v9, LMmb;

    .line 604
    .line 605
    iget-object v11, v10, Lvnb;->Y:Ljava/lang/String;

    .line 606
    .line 607
    iget-object v12, v10, Lvnb;->c:Ljava/util/List;

    .line 608
    .line 609
    invoke-virtual {v9, v11, v12, v6, v5}, LMmb;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)Z

    .line 610
    .line 611
    .line 612
    :cond_14
    if-eqz v10, :cond_f

    .line 613
    .line 614
    invoke-virtual {v4, v8, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 615
    .line 616
    .line 617
    goto/16 :goto_8

    .line 618
    .line 619
    :cond_15
    monitor-exit v2

    .line 620
    return-object v4

    .line 621
    :goto_c
    monitor-exit v2

    .line 622
    throw v0

    .line 623
    :pswitch_8
    iget-object v0, v1, LGDa;->b:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v0, LImb;

    .line 626
    .line 627
    iget-object v0, v0, LImb;->e:Ll00;

    .line 628
    .line 629
    invoke-virtual {v0}, Ll00;->n()Lhnb;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    sget-object v2, Lu1;->a:Lu1;

    .line 634
    .line 635
    if-eqz v0, :cond_18

    .line 636
    .line 637
    invoke-virtual {v0}, Lhnb;->e()Lib5;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    invoke-virtual {v0}, Lhnb;->f()Llhb;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    iget-object v0, v0, Llhb;->c:LvZ7;

    .line 646
    .line 647
    iget-object v4, v1, LGDa;->c:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v4, Landroid/net/Uri;

    .line 650
    .line 651
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    new-instance v7, Ldw9;

    .line 656
    .line 657
    new-instance v8, Lgw9;

    .line 658
    .line 659
    const/16 v9, 0x14

    .line 660
    .line 661
    invoke-direct {v8, v5, v9}, Lgw9;-><init>(II)V

    .line 662
    .line 663
    .line 664
    const/16 v5, 0xc

    .line 665
    .line 666
    invoke-direct {v7, v0, v4, v8, v5}, Ldw9;-><init>(LVOi;Ljava/lang/Object;LrE9;I)V

    .line 667
    .line 668
    .line 669
    invoke-interface {v3, v7}, Lib5;->f(LGre;)Ljava/util/List;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-static {v0}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    check-cast v0, Llub;

    .line 678
    .line 679
    if-eqz v0, :cond_16

    .line 680
    .line 681
    iget-object v0, v0, Llub;->c:Ljava/lang/String;

    .line 682
    .line 683
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-static {v0}, Lm3d;->f(Ljava/lang/Object;)LcNd;

    .line 688
    .line 689
    .line 690
    move-result-object v6

    .line 691
    :cond_16
    if-nez v6, :cond_17

    .line 692
    .line 693
    goto :goto_d

    .line 694
    :cond_17
    move-object v2, v6

    .line 695
    :cond_18
    :goto_d
    return-object v2

    .line 696
    :pswitch_9
    new-instance v0, Ljava/util/ArrayList;

    .line 697
    .line 698
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 699
    .line 700
    .line 701
    iget-object v2, v1, LGDa;->b:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v2, LSlb;

    .line 704
    .line 705
    invoke-virtual {v2}, LSlb;->l()LtGf;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    iget-object v5, v1, LGDa;->c:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v5, Ljava/util/ArrayList;

    .line 712
    .line 713
    invoke-virtual {v3}, LtGf;->c()I

    .line 714
    .line 715
    .line 716
    move-result v6

    .line 717
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 718
    .line 719
    .line 720
    move-result-object v6

    .line 721
    invoke-static {v6, v5}, Lue3;->Y0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 730
    .line 731
    .line 732
    move-result v6

    .line 733
    if-eqz v6, :cond_19

    .line 734
    .line 735
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v6

    .line 739
    check-cast v6, Ljava/lang/Number;

    .line 740
    .line 741
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 742
    .line 743
    .line 744
    move-result v6

    .line 745
    new-instance v7, LSlb;

    .line 746
    .line 747
    invoke-virtual {v2}, LSlb;->n()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v8

    .line 751
    invoke-static {}, LJmb;->a()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v9

    .line 755
    invoke-virtual {v2}, LSlb;->e()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v10

    .line 759
    invoke-virtual {v2}, LSlb;->k()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v11

    .line 763
    invoke-virtual {v2}, LSlb;->i()LSm2;

    .line 764
    .line 765
    .line 766
    move-result-object v12

    .line 767
    new-instance v13, LtGf;

    .line 768
    .line 769
    invoke-virtual {v3}, LtGf;->e()I

    .line 770
    .line 771
    .line 772
    move-result v14

    .line 773
    add-int/2addr v14, v4

    .line 774
    sub-int v15, v6, v4

    .line 775
    .line 776
    invoke-virtual {v3}, LtGf;->i()I

    .line 777
    .line 778
    .line 779
    move-result v16

    .line 780
    invoke-virtual {v3}, LtGf;->h()I

    .line 781
    .line 782
    .line 783
    move-result v17

    .line 784
    invoke-virtual {v3}, LtGf;->g()I

    .line 785
    .line 786
    .line 787
    move-result v18

    .line 788
    invoke-virtual {v3}, LtGf;->f()I

    .line 789
    .line 790
    .line 791
    move-result v19

    .line 792
    invoke-virtual {v3}, LtGf;->j()Z

    .line 793
    .line 794
    .line 795
    move-result v20

    .line 796
    const/16 v22, 0x0

    .line 797
    .line 798
    const/16 v23, 0x180

    .line 799
    .line 800
    const/16 v21, 0x0

    .line 801
    .line 802
    invoke-direct/range {v13 .. v23}, LtGf;-><init>(IIIIIIZIZI)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v2}, LSlb;->f()LiN6;

    .line 806
    .line 807
    .line 808
    move-result-object v14

    .line 809
    invoke-virtual {v2}, LSlb;->o()LCnb;

    .line 810
    .line 811
    .line 812
    move-result-object v15

    .line 813
    invoke-virtual {v2}, LSlb;->m()Ljava/util/List;

    .line 814
    .line 815
    .line 816
    move-result-object v16

    .line 817
    const/16 v17, 0x600

    .line 818
    .line 819
    invoke-direct/range {v7 .. v17}, LSlb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LSm2;LtGf;LiN6;LCnb;Ljava/util/List;I)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move v4, v6

    .line 826
    goto :goto_e

    .line 827
    :cond_19
    return-object v0

    .line 828
    :pswitch_a
    iget-object v0, v1, LGDa;->b:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v0, LVlb;

    .line 831
    .line 832
    invoke-virtual {v0}, LVlb;->i()V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v0}, LVlb;->h()Ljava/io/FileOutputStream;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    iget-object v3, v1, LGDa;->c:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v3, LOji;

    .line 842
    .line 843
    :try_start_1
    check-cast v3, LEji;

    .line 844
    .line 845
    iget-object v3, v3, LEji;->a:[B

    .line 846
    .line 847
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 848
    .line 849
    .line 850
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 851
    .line 852
    .line 853
    return-object v0

    .line 854
    :catchall_1
    move-exception v0

    .line 855
    move-object v3, v0

    .line 856
    :try_start_2
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 857
    :catchall_2
    move-exception v0

    .line 858
    invoke-static {v2, v3}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 859
    .line 860
    .line 861
    throw v0

    .line 862
    :pswitch_b
    iget-object v0, v1, LGDa;->b:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v0, LEjb;

    .line 865
    .line 866
    iget-object v0, v0, LEjb;->a:LXF4;

    .line 867
    .line 868
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    check-cast v0, LKQf;

    .line 873
    .line 874
    iget-object v2, v1, LGDa;->c:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v2, LfVf;

    .line 877
    .line 878
    invoke-interface {v0, v2, v6}, LKQf;->f(LfVf;Lkotlin/jvm/functions/Function1;)V

    .line 879
    .line 880
    .line 881
    sget-object v0, Li7j;->a:Li7j;

    .line 882
    .line 883
    return-object v0

    .line 884
    :pswitch_c
    iget-object v0, v1, LGDa;->b:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v0, Landroid/content/Intent;

    .line 887
    .line 888
    if-eqz v0, :cond_1a

    .line 889
    .line 890
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 891
    .line 892
    .line 893
    move-result-object v6

    .line 894
    :cond_1a
    const-string v2, "Required value was null."

    .line 895
    .line 896
    if-eqz v6, :cond_1d

    .line 897
    .line 898
    const-string v3, "extra_media_package_session_ids"

    .line 899
    .line 900
    invoke-virtual {v6, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 901
    .line 902
    .line 903
    move-result-object v9

    .line 904
    if-eqz v9, :cond_1c

    .line 905
    .line 906
    const-string v3, "extra_export_destination"

    .line 907
    .line 908
    invoke-virtual {v6, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    invoke-static {v3}, LAib;->valueOf(Ljava/lang/String;)LAib;

    .line 913
    .line 914
    .line 915
    move-result-object v10

    .line 916
    const-string v3, "extra_export_type"

    .line 917
    .line 918
    invoke-virtual {v6, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    invoke-static {v3, v10}, Lmpk;->g(Ljava/lang/String;LAib;)Lajb;

    .line 923
    .line 924
    .line 925
    move-result-object v11

    .line 926
    const-string v3, "extra_filename"

    .line 927
    .line 928
    invoke-virtual {v6, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v12

    .line 932
    iget-object v3, v1, LGDa;->c:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v3, Lcom/snap/media/export/MediaExportService;

    .line 935
    .line 936
    invoke-static {v3, v0}, Lcom/snap/media/export/MediaExportService;->a(Lcom/snap/media/export/MediaExportService;Landroid/content/Intent;)LWm0;

    .line 937
    .line 938
    .line 939
    move-result-object v8

    .line 940
    const-string v0, "extra_show_in_app_notification"

    .line 941
    .line 942
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 943
    .line 944
    .line 945
    move-result v13

    .line 946
    const-string v0, "extra_should_notify_listeners"

    .line 947
    .line 948
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 949
    .line 950
    .line 951
    move-result v14

    .line 952
    const-string v0, "extra_export_ids"

    .line 953
    .line 954
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 955
    .line 956
    .line 957
    move-result-object v15

    .line 958
    if-eqz v15, :cond_1b

    .line 959
    .line 960
    sget v0, LOib;->a:I

    .line 961
    .line 962
    new-instance v7, Lhbd;

    .line 963
    .line 964
    invoke-direct/range {v7 .. v15}, Lhbd;-><init>(LWm0;Ljava/util/ArrayList;LAib;Lajb;Ljava/lang/String;ZZLjava/util/ArrayList;)V

    .line 965
    .line 966
    .line 967
    return-object v7

    .line 968
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 969
    .line 970
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    throw v0

    .line 974
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 975
    .line 976
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    throw v0

    .line 980
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 981
    .line 982
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    throw v0

    .line 986
    :pswitch_d
    sget-object v8, LGl9;->t:LGl9;

    .line 987
    .line 988
    new-instance v0, LgF0;

    .line 989
    .line 990
    iget-object v2, v1, LGDa;->b:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v2, Lf4a;

    .line 993
    .line 994
    iget-object v7, v2, Lf4a;->b:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v7, Landroid/app/Activity;

    .line 997
    .line 998
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 999
    .line 1000
    .line 1001
    move-result-object v7

    .line 1002
    const v9, 0x7f0404bb

    .line 1003
    .line 1004
    .line 1005
    invoke-static {v7, v9}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 1006
    .line 1007
    .line 1008
    move-result v7

    .line 1009
    invoke-direct {v0, v7, v5}, LgF0;-><init>(IZ)V

    .line 1010
    .line 1011
    .line 1012
    new-array v3, v3, [LW5d;

    .line 1013
    .line 1014
    sget-object v7, LW5d;->P:Lm7b;

    .line 1015
    .line 1016
    aput-object v7, v3, v4

    .line 1017
    .line 1018
    aput-object v0, v3, v5

    .line 1019
    .line 1020
    new-instance v9, LFf2;

    .line 1021
    .line 1022
    const/4 v0, 0x7

    .line 1023
    invoke-direct {v9, v0, v3}, LFf2;-><init>(ILjava/lang/Object;)V

    .line 1024
    .line 1025
    .line 1026
    sget-object v0, LU9b;->Z:LU9b;

    .line 1027
    .line 1028
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1029
    .line 1030
    .line 1031
    sget-object v11, LU9b;->e0:LcSa;

    .line 1032
    .line 1033
    new-instance v7, Lcqc;

    .line 1034
    .line 1035
    const/4 v14, 0x0

    .line 1036
    const/4 v15, 0x0

    .line 1037
    const/4 v10, 0x0

    .line 1038
    const/4 v12, 0x1

    .line 1039
    const/4 v13, 0x0

    .line 1040
    const/16 v16, 0xc0

    .line 1041
    .line 1042
    invoke-direct/range {v7 .. v16}, Lcqc;-><init>(LGl9;LW5d;LcSa;LcSa;ZZZLWm0;I)V

    .line 1043
    .line 1044
    .line 1045
    new-instance v0, LaH7;

    .line 1046
    .line 1047
    iget-object v3, v1, LGDa;->c:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v3, Lcom/snap/maps/framework/takeover/MapTakeoverFragment;

    .line 1050
    .line 1051
    invoke-direct {v0, v11, v3, v6}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 1052
    .line 1053
    .line 1054
    new-instance v3, LfNd;

    .line 1055
    .line 1056
    iget-object v2, v2, Lf4a;->X:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v2, LTqc;

    .line 1059
    .line 1060
    invoke-direct {v3, v2, v0, v7, v6}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v2, v3}, LTqc;->H(LOpc;)V

    .line 1064
    .line 1065
    .line 1066
    sget-object v0, Li7j;->a:Li7j;

    .line 1067
    .line 1068
    return-object v0

    .line 1069
    :pswitch_e
    iget-object v0, v1, LGDa;->c:Ljava/lang/Object;

    .line 1070
    .line 1071
    move-object v2, v0

    .line 1072
    check-cast v2, Ljava/io/File;

    .line 1073
    .line 1074
    iget-object v0, v1, LGDa;->b:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v0, LJ0b;

    .line 1077
    .line 1078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1079
    .line 1080
    .line 1081
    :try_start_3
    new-instance v0, LHI6;

    .line 1082
    .line 1083
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v3

    .line 1087
    invoke-static {v2, v3}, Lvq7;->g(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v3

    .line 1091
    invoke-direct {v0, v3}, LHI6;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 1092
    .line 1093
    .line 1094
    goto :goto_f

    .line 1095
    :catch_0
    move-exception v0

    .line 1096
    new-instance v3, LGI6;

    .line 1097
    .line 1098
    new-instance v7, Li9b;

    .line 1099
    .line 1100
    invoke-direct {v7, v0}, Li9b;-><init>(Ljava/io/IOException;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-direct {v3, v7}, LGI6;-><init>(Ljava/lang/Object;)V

    .line 1104
    .line 1105
    .line 1106
    move-object v0, v3

    .line 1107
    :goto_f
    nop

    .line 1108
    instance-of v3, v0, LHI6;

    .line 1109
    .line 1110
    if-eqz v3, :cond_21

    .line 1111
    .line 1112
    check-cast v0, LHI6;

    .line 1113
    .line 1114
    iget-object v0, v0, LHI6;->a:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v0, Ljava/lang/String;

    .line 1117
    .line 1118
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1119
    .line 1120
    .line 1121
    move-result v3

    .line 1122
    int-to-long v7, v3

    .line 1123
    const-wide/16 v9, 0x32

    .line 1124
    .line 1125
    cmp-long v3, v7, v9

    .line 1126
    .line 1127
    if-lez v3, :cond_1e

    .line 1128
    .line 1129
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 1130
    .line 1131
    .line 1132
    move-result v3

    .line 1133
    const/16 v7, 0x7b

    .line 1134
    .line 1135
    if-ne v3, v7, :cond_1e

    .line 1136
    .line 1137
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1138
    .line 1139
    .line 1140
    move-result v3

    .line 1141
    sub-int/2addr v3, v5

    .line 1142
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 1143
    .line 1144
    .line 1145
    move-result v3

    .line 1146
    const/16 v7, 0x7d

    .line 1147
    .line 1148
    if-ne v3, v7, :cond_1e

    .line 1149
    .line 1150
    new-instance v2, LHI6;

    .line 1151
    .line 1152
    invoke-direct {v2, v0}, LHI6;-><init>(Ljava/lang/Object;)V

    .line 1153
    .line 1154
    .line 1155
    :goto_10
    move-object v0, v2

    .line 1156
    goto :goto_13

    .line 1157
    :cond_1e
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1158
    .line 1159
    .line 1160
    new-instance v2, LGI6;

    .line 1161
    .line 1162
    new-instance v3, Lj9b;

    .line 1163
    .line 1164
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1165
    .line 1166
    .line 1167
    move-result v7

    .line 1168
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1169
    .line 1170
    .line 1171
    move-result v8

    .line 1172
    if-nez v8, :cond_1f

    .line 1173
    .line 1174
    move-object v4, v6

    .line 1175
    goto :goto_11

    .line 1176
    :cond_1f
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 1177
    .line 1178
    .line 1179
    move-result v4

    .line 1180
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v4

    .line 1184
    :goto_11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1185
    .line 1186
    .line 1187
    move-result v8

    .line 1188
    if-nez v8, :cond_20

    .line 1189
    .line 1190
    goto :goto_12

    .line 1191
    :cond_20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1192
    .line 1193
    .line 1194
    move-result v6

    .line 1195
    sub-int/2addr v6, v5

    .line 1196
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 1197
    .line 1198
    .line 1199
    move-result v0

    .line 1200
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v6

    .line 1204
    :goto_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1205
    .line 1206
    const-string v5, "length: "

    .line 1207
    .line 1208
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1212
    .line 1213
    .line 1214
    const-string v5, ". first char:"

    .line 1215
    .line 1216
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1220
    .line 1221
    .line 1222
    const-string v4, ", last char:"

    .line 1223
    .line 1224
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    invoke-direct {v3, v0}, Lj9b;-><init>(Ljava/lang/String;)V

    .line 1235
    .line 1236
    .line 1237
    invoke-direct {v2, v3}, LGI6;-><init>(Ljava/lang/Object;)V

    .line 1238
    .line 1239
    .line 1240
    goto :goto_10

    .line 1241
    :cond_21
    instance-of v2, v0, LGI6;

    .line 1242
    .line 1243
    if-eqz v2, :cond_22

    .line 1244
    .line 1245
    :goto_13
    return-object v0

    .line 1246
    :cond_22
    new-instance v0, LFzc;

    .line 1247
    .line 1248
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1249
    .line 1250
    .line 1251
    throw v0

    .line 1252
    :pswitch_f
    new-instance v3, LdV3;

    .line 1253
    .line 1254
    invoke-direct {v3}, LdV3;-><init>()V

    .line 1255
    .line 1256
    .line 1257
    new-instance v4, Lnbg;

    .line 1258
    .line 1259
    invoke-direct {v4}, Lnbg;-><init>()V

    .line 1260
    .line 1261
    .line 1262
    new-instance v6, LI7b;

    .line 1263
    .line 1264
    invoke-direct {v6}, LI7b;-><init>()V

    .line 1265
    .line 1266
    .line 1267
    iget-object v7, v1, LGDa;->c:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v7, LJ7b;

    .line 1270
    .line 1271
    iget-object v7, v7, LJ7b;->a:Ljava/lang/String;

    .line 1272
    .line 1273
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1274
    .line 1275
    .line 1276
    iput-object v7, v6, LI7b;->b:Ljava/lang/String;

    .line 1277
    .line 1278
    iget v7, v6, LI7b;->a:I

    .line 1279
    .line 1280
    or-int/2addr v5, v7

    .line 1281
    iput v5, v6, LI7b;->a:I

    .line 1282
    .line 1283
    iput v2, v4, Lnbg;->a:I

    .line 1284
    .line 1285
    iput-object v6, v4, Lnbg;->b:Lo17;

    .line 1286
    .line 1287
    iput v0, v3, LdV3;->a:I

    .line 1288
    .line 1289
    iput-object v4, v3, LdV3;->b:Lo17;

    .line 1290
    .line 1291
    new-instance v0, LCmc;

    .line 1292
    .line 1293
    invoke-direct {v0}, LCmc;-><init>()V

    .line 1294
    .line 1295
    .line 1296
    sget-object v2, Lcom/snapchat/client/messaging/ContentType;->SHARE:Lcom/snapchat/client/messaging/ContentType;

    .line 1297
    .line 1298
    invoke-virtual {v0, v3, v2}, LCmc;->c(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/messaging/ContentType;)V

    .line 1299
    .line 1300
    .line 1301
    sget-object v2, Lcom/snapchat/client/messaging/MetricsMessageType;->MAP_STORY_SNAP_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 1302
    .line 1303
    sget-object v3, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->DERIVED_FROM_MESSAGE_TYPE:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 1304
    .line 1305
    iget-object v4, v1, LGDa;->b:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v4, LpOf;

    .line 1308
    .line 1309
    invoke-static {v0, v4, v2, v3}, LCmc;->a(LCmc;LpOf;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;)V

    .line 1310
    .line 1311
    .line 1312
    return-object v0

    .line 1313
    :pswitch_10
    new-instance v2, LdV3;

    .line 1314
    .line 1315
    invoke-direct {v2}, LdV3;-><init>()V

    .line 1316
    .line 1317
    .line 1318
    new-instance v4, Lnbg;

    .line 1319
    .line 1320
    invoke-direct {v4}, Lnbg;-><init>()V

    .line 1321
    .line 1322
    .line 1323
    new-instance v6, Lz7b;

    .line 1324
    .line 1325
    invoke-direct {v6}, Lz7b;-><init>()V

    .line 1326
    .line 1327
    .line 1328
    iget-object v7, v1, LGDa;->b:Ljava/lang/Object;

    .line 1329
    .line 1330
    check-cast v7, LH7b;

    .line 1331
    .line 1332
    iget-object v8, v7, LH7b;->a:Ljava/lang/String;

    .line 1333
    .line 1334
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1335
    .line 1336
    .line 1337
    iput-object v8, v6, Lz7b;->b:Ljava/lang/String;

    .line 1338
    .line 1339
    iget v8, v6, Lz7b;->a:I

    .line 1340
    .line 1341
    or-int/2addr v8, v5

    .line 1342
    iput v8, v6, Lz7b;->a:I

    .line 1343
    .line 1344
    iget-object v8, v7, LH7b;->b:Ljava/lang/String;

    .line 1345
    .line 1346
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1347
    .line 1348
    .line 1349
    iput-object v8, v6, Lz7b;->c:Ljava/lang/String;

    .line 1350
    .line 1351
    iget v9, v6, Lz7b;->a:I

    .line 1352
    .line 1353
    or-int/2addr v3, v9

    .line 1354
    iput v3, v6, Lz7b;->a:I

    .line 1355
    .line 1356
    iget-object v3, v7, LH7b;->c:Ljava/lang/String;

    .line 1357
    .line 1358
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1359
    .line 1360
    .line 1361
    iput-object v3, v6, Lz7b;->t:Ljava/lang/String;

    .line 1362
    .line 1363
    iget v3, v6, Lz7b;->a:I

    .line 1364
    .line 1365
    or-int/lit8 v3, v3, 0x4

    .line 1366
    .line 1367
    iput v3, v6, Lz7b;->a:I

    .line 1368
    .line 1369
    iput v5, v4, Lnbg;->a:I

    .line 1370
    .line 1371
    iput-object v6, v4, Lnbg;->b:Lo17;

    .line 1372
    .line 1373
    iput v0, v2, LdV3;->a:I

    .line 1374
    .line 1375
    iput-object v4, v2, LdV3;->b:Lo17;

    .line 1376
    .line 1377
    invoke-static {v8}, LLtb;->valueOf(Ljava/lang/String;)LLtb;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    new-instance v3, LCmc;

    .line 1382
    .line 1383
    invoke-direct {v3}, LCmc;-><init>()V

    .line 1384
    .line 1385
    .line 1386
    sget-object v4, Lcom/snapchat/client/messaging/ContentType;->SHARE:Lcom/snapchat/client/messaging/ContentType;

    .line 1387
    .line 1388
    invoke-virtual {v3, v2, v4}, LCmc;->c(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/messaging/ContentType;)V

    .line 1389
    .line 1390
    .line 1391
    sget-object v2, Lcom/snapchat/client/messaging/MetricsMessageType;->MAP_STORY_SNAP_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 1392
    .line 1393
    invoke-static {v0}, LXqk;->e(LLtb;)Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    iget-object v4, v1, LGDa;->c:Ljava/lang/Object;

    .line 1398
    .line 1399
    check-cast v4, LpOf;

    .line 1400
    .line 1401
    invoke-static {v3, v4, v2, v0}, LCmc;->a(LCmc;LpOf;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;)V

    .line 1402
    .line 1403
    .line 1404
    return-object v3

    .line 1405
    :pswitch_11
    iget-object v0, v1, LGDa;->b:Ljava/lang/Object;

    .line 1406
    .line 1407
    move-object v2, v0

    .line 1408
    check-cast v2, LM6b;

    .line 1409
    .line 1410
    iget-object v0, v2, LM6b;->f:LB73;

    .line 1411
    .line 1412
    iget-object v3, v1, LGDa;->c:Ljava/lang/Object;

    .line 1413
    .line 1414
    check-cast v3, LK6b;

    .line 1415
    .line 1416
    iget-object v4, v3, LK6b;->c:Landroid/graphics/Rect;

    .line 1417
    .line 1418
    iget-object v5, v3, LK6b;->e:LgJe;

    .line 1419
    .line 1420
    iget v7, v4, Landroid/graphics/Rect;->left:I

    .line 1421
    .line 1422
    iget v8, v3, LK6b;->a:I

    .line 1423
    .line 1424
    sub-int v7, v8, v7

    .line 1425
    .line 1426
    iget v9, v4, Landroid/graphics/Rect;->right:I

    .line 1427
    .line 1428
    sub-int/2addr v7, v9

    .line 1429
    iget v9, v4, Landroid/graphics/Rect;->bottom:I

    .line 1430
    .line 1431
    iget v10, v3, LK6b;->b:I

    .line 1432
    .line 1433
    sub-int v9, v10, v9

    .line 1434
    .line 1435
    iget v11, v4, Landroid/graphics/Rect;->top:I

    .line 1436
    .line 1437
    sub-int/2addr v9, v11

    .line 1438
    iget-object v11, v2, LM6b;->j:LXfi;

    .line 1439
    .line 1440
    invoke-virtual {v11}, LXfi;->getValue()Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v12

    .line 1444
    check-cast v12, LUY0;

    .line 1445
    .line 1446
    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1447
    .line 1448
    const-string v14, "MapScreenshotLauncher"

    .line 1449
    .line 1450
    invoke-interface {v12, v7, v9, v13, v14}, LUY0;->n0(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LgJe;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v7

    .line 1454
    :try_start_4
    invoke-static {v7}, Lgye;->G(LgJe;)Landroid/graphics/Bitmap;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v15

    .line 1458
    new-instance v12, Landroid/graphics/Canvas;

    .line 1459
    .line 1460
    invoke-direct {v12, v15}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1461
    .line 1462
    .line 1463
    move-object/from16 v16, v0

    .line 1464
    .line 1465
    check-cast v16, LOze;

    .line 1466
    .line 1467
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1468
    .line 1469
    .line 1470
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v11}, LXfi;->getValue()Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v11

    .line 1477
    check-cast v11, LUY0;

    .line 1478
    .line 1479
    invoke-interface {v11, v8, v10, v13, v14}, LUY0;->n0(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LgJe;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v8

    .line 1483
    invoke-static {v8}, Lgye;->G(LgJe;)Landroid/graphics/Bitmap;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v8
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1487
    :try_start_5
    iget-object v10, v3, LK6b;->d:Ljava/nio/IntBuffer;

    .line 1488
    .line 1489
    if-eqz v10, :cond_23

    .line 1490
    .line 1491
    invoke-virtual {v8, v10}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1492
    .line 1493
    .line 1494
    goto :goto_14

    .line 1495
    :catchall_3
    move-exception v0

    .line 1496
    goto/16 :goto_18

    .line 1497
    .line 1498
    :catch_1
    move-exception v0

    .line 1499
    goto :goto_15

    .line 1500
    :cond_23
    :goto_14
    :try_start_6
    new-instance v2, Landroid/graphics/Matrix;

    .line 1501
    .line 1502
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 1503
    .line 1504
    .line 1505
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1506
    .line 1507
    neg-float v11, v10

    .line 1508
    int-to-float v9, v9

    .line 1509
    const/high16 v13, 0x3f000000    # 0.5f

    .line 1510
    .line 1511
    mul-float v9, v9, v13

    .line 1512
    .line 1513
    const/4 v13, 0x0

    .line 1514
    add-float/2addr v9, v13

    .line 1515
    invoke-virtual {v2, v10, v11, v13, v9}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 1516
    .line 1517
    .line 1518
    iget v9, v4, Landroid/graphics/Rect;->right:I

    .line 1519
    .line 1520
    int-to-float v9, v9

    .line 1521
    iget v10, v4, Landroid/graphics/Rect;->bottom:I

    .line 1522
    .line 1523
    int-to-float v10, v10

    .line 1524
    invoke-virtual {v2, v9, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v12, v8, v2, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 1528
    .line 1529
    .line 1530
    move-object v2, v0

    .line 1531
    check-cast v2, LOze;

    .line 1532
    .line 1533
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1534
    .line 1535
    .line 1536
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1537
    .line 1538
    .line 1539
    move-object v2, v0

    .line 1540
    check-cast v2, LOze;

    .line 1541
    .line 1542
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1543
    .line 1544
    .line 1545
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1546
    .line 1547
    .line 1548
    iget-object v2, v3, LK6b;->f:Ljava/nio/IntBuffer;

    .line 1549
    .line 1550
    if-eqz v2, :cond_24

    .line 1551
    .line 1552
    iget v8, v4, Landroid/graphics/Rect;->left:I

    .line 1553
    .line 1554
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 1555
    .line 1556
    iget v9, v3, LK6b;->a:I

    .line 1557
    .line 1558
    iget v3, v3, LK6b;->b:I

    .line 1559
    .line 1560
    move-object/from16 v16, v2

    .line 1561
    .line 1562
    move/from16 v20, v3

    .line 1563
    .line 1564
    move/from16 v18, v4

    .line 1565
    .line 1566
    move/from16 v17, v8

    .line 1567
    .line 1568
    move/from16 v19, v9

    .line 1569
    .line 1570
    invoke-static/range {v15 .. v20}, LZUi;->v(Landroid/graphics/Bitmap;Ljava/nio/IntBuffer;IIII)V

    .line 1571
    .line 1572
    .line 1573
    :cond_24
    check-cast v0, LOze;

    .line 1574
    .line 1575
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1576
    .line 1577
    .line 1578
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1579
    .line 1580
    .line 1581
    if-eqz v5, :cond_25

    .line 1582
    .line 1583
    invoke-virtual {v5}, LgJe;->dispose()V

    .line 1584
    .line 1585
    .line 1586
    :cond_25
    move-object v6, v7

    .line 1587
    goto :goto_17

    .line 1588
    :goto_15
    :try_start_7
    iget-object v2, v2, LM6b;->e:Lsb9;

    .line 1589
    .line 1590
    sget-object v3, LpYa;->Z:LpYa;

    .line 1591
    .line 1592
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1593
    .line 1594
    .line 1595
    new-instance v4, LWm0;

    .line 1596
    .line 1597
    invoke-direct {v4, v3, v14}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 1598
    .line 1599
    .line 1600
    new-instance v3, LFQ6;

    .line 1601
    .line 1602
    invoke-direct {v3}, LFQ6;-><init>()V

    .line 1603
    .line 1604
    .line 1605
    const/16 v8, 0xf

    .line 1606
    .line 1607
    invoke-virtual {v3, v8}, LFQ6;->setMaps(I)LFQ6;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v3

    .line 1611
    invoke-virtual {v2, v4, v3, v0}, Lsb9;->i(LWm0;LFQ6;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1612
    .line 1613
    .line 1614
    if-eqz v5, :cond_26

    .line 1615
    .line 1616
    :goto_16
    invoke-virtual {v5}, LgJe;->dispose()V

    .line 1617
    .line 1618
    .line 1619
    goto :goto_17

    .line 1620
    :catch_2
    :try_start_8
    invoke-virtual {v7}, LgJe;->dispose()V

    .line 1621
    .line 1622
    .line 1623
    if-eqz v5, :cond_26

    .line 1624
    .line 1625
    goto :goto_16

    .line 1626
    :catch_3
    invoke-virtual {v7}, LgJe;->dispose()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1627
    .line 1628
    .line 1629
    if-eqz v5, :cond_26

    .line 1630
    .line 1631
    goto :goto_16

    .line 1632
    :cond_26
    :goto_17
    invoke-static {v6}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v0

    .line 1636
    return-object v0

    .line 1637
    :goto_18
    if-eqz v5, :cond_27

    .line 1638
    .line 1639
    invoke-virtual {v5}, LgJe;->dispose()V

    .line 1640
    .line 1641
    .line 1642
    :cond_27
    throw v0

    .line 1643
    :pswitch_12
    iget-object v0, v1, LGDa;->b:Ljava/lang/Object;

    .line 1644
    .line 1645
    check-cast v0, LHc9;

    .line 1646
    .line 1647
    iget-object v2, v0, LHc9;->b:Ljava/lang/Object;

    .line 1648
    .line 1649
    check-cast v2, Lqx4;

    .line 1650
    .line 1651
    invoke-virtual {v2}, Lqx4;->get()Ljava/lang/Object;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v2

    .line 1655
    check-cast v2, LTqc;

    .line 1656
    .line 1657
    iget-boolean v3, v2, LTqc;->r:Z

    .line 1658
    .line 1659
    sget-object v4, Li7j;->a:Li7j;

    .line 1660
    .line 1661
    iget-object v7, v1, LGDa;->c:Ljava/lang/Object;

    .line 1662
    .line 1663
    move-object v12, v7

    .line 1664
    check-cast v12, LA6b;

    .line 1665
    .line 1666
    if-eqz v3, :cond_2a

    .line 1667
    .line 1668
    invoke-virtual {v2}, LTqc;->o()Li7d;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v0

    .line 1672
    if-eqz v0, :cond_28

    .line 1673
    .line 1674
    iget-object v6, v0, Li7d;->c:LWRa;

    .line 1675
    .line 1676
    :cond_28
    instance-of v0, v6, La4b;

    .line 1677
    .line 1678
    if-eqz v0, :cond_29

    .line 1679
    .line 1680
    sget-object v0, LoYa;->n0:LoYa;

    .line 1681
    .line 1682
    invoke-virtual {v2, v12, v0}, LTqc;->J(LPpc;LcSa;)Z

    .line 1683
    .line 1684
    .line 1685
    move-result v0

    .line 1686
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v4

    .line 1690
    goto :goto_19

    .line 1691
    :cond_29
    sget-object v0, LoYa;->n0:LoYa;

    .line 1692
    .line 1693
    invoke-virtual {v2, v0, v12, v5}, LTqc;->u(LcSa;LPpc;Z)V

    .line 1694
    .line 1695
    .line 1696
    goto :goto_19

    .line 1697
    :cond_2a
    sget-object v9, LoYa;->n0:LoYa;

    .line 1698
    .line 1699
    const/4 v13, 0x0

    .line 1700
    const/4 v14, 0x0

    .line 1701
    iget-object v0, v0, LHc9;->c:Ljava/lang/Object;

    .line 1702
    .line 1703
    move-object v8, v0

    .line 1704
    check-cast v8, LQf5;

    .line 1705
    .line 1706
    const/4 v10, 0x0

    .line 1707
    const/4 v11, 0x0

    .line 1708
    const/16 v15, 0x30

    .line 1709
    .line 1710
    invoke-static/range {v8 .. v15}, Lbr8;->l(LQf5;LcSa;ZLOpc;LPpc;LBf5;LJqc;I)V

    .line 1711
    .line 1712
    .line 1713
    :goto_19
    return-object v4

    .line 1714
    :pswitch_13
    iget-object v0, v1, LGDa;->b:Ljava/lang/Object;

    .line 1715
    .line 1716
    check-cast v0, Laab;

    .line 1717
    .line 1718
    invoke-virtual {v0}, Laab;->a()Ljava/lang/String;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v0

    .line 1722
    iget-object v2, v1, LGDa;->c:Ljava/lang/Object;

    .line 1723
    .line 1724
    check-cast v2, Lf4a;

    .line 1725
    .line 1726
    iget-object v2, v2, Lf4a;->Y:Ljava/lang/Object;

    .line 1727
    .line 1728
    check-cast v2, Lake;

    .line 1729
    .line 1730
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v2

    .line 1734
    check-cast v2, LDp7;

    .line 1735
    .line 1736
    sget-object v3, LtYa;->a:LtYa;

    .line 1737
    .line 1738
    invoke-virtual {v2, v3, v0}, LDp7;->j(Luq7;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v0

    .line 1742
    if-eqz v0, :cond_2b

    .line 1743
    .line 1744
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v0

    .line 1748
    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    .line 1749
    .line 1750
    .line 1751
    move-result v2

    .line 1752
    new-array v6, v2, [B

    .line 1753
    .line 1754
    invoke-virtual {v0, v6}, Ljava/io/FileInputStream;->read([B)I

    .line 1755
    .line 1756
    .line 1757
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 1758
    .line 1759
    .line 1760
    :cond_2b
    invoke-static {v6}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v0

    .line 1764
    return-object v0

    .line 1765
    :pswitch_14
    iget-object v0, v1, LGDa;->b:Ljava/lang/Object;

    .line 1766
    .line 1767
    check-cast v0, LEUa;

    .line 1768
    .line 1769
    iget-object v0, v0, LEUa;->e:LBJd;

    .line 1770
    .line 1771
    invoke-virtual {v0}, LBJd;->a()LvJd;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v0

    .line 1775
    sget-object v2, LUWa;->U1:LUWa;

    .line 1776
    .line 1777
    iget-object v3, v1, LGDa;->c:Ljava/lang/Object;

    .line 1778
    .line 1779
    check-cast v3, Ljava/util/Set;

    .line 1780
    .line 1781
    invoke-virtual {v0, v2, v3}, LvJd;->h(LBI3;Ljava/lang/Object;)V

    .line 1782
    .line 1783
    .line 1784
    return-object v0

    .line 1785
    :pswitch_15
    iget-object v0, v1, LGDa;->b:Ljava/lang/Object;

    .line 1786
    .line 1787
    check-cast v0, LG48;

    .line 1788
    .line 1789
    invoke-virtual {v0}, LG48;->d()Z

    .line 1790
    .line 1791
    .line 1792
    move-result v2

    .line 1793
    if-nez v2, :cond_2c

    .line 1794
    .line 1795
    goto :goto_1a

    .line 1796
    :cond_2c
    invoke-virtual {v0}, LG48;->c()Ljava/lang/String;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v2

    .line 1800
    new-instance v3, LiN6;

    .line 1801
    .line 1802
    invoke-virtual {v0}, LG48;->b()Ljava/lang/String;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v5

    .line 1806
    invoke-virtual {v0}, LG48;->a()Ljava/lang/String;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v0

    .line 1810
    invoke-direct {v3, v5, v0}, LiN6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1811
    .line 1812
    .line 1813
    iget-object v0, v1, LGDa;->c:Ljava/lang/Object;

    .line 1814
    .line 1815
    check-cast v0, LqYd;

    .line 1816
    .line 1817
    iget-object v5, v0, LqYd;->c:Ljava/lang/String;

    .line 1818
    .line 1819
    iget-object v0, v0, LqYd;->d:Ljava/lang/String;

    .line 1820
    .line 1821
    invoke-static {v2, v3, v5, v0, v4}, LVF3;->a(Ljava/lang/String;LiN6;Ljava/lang/String;Ljava/lang/String;Z)LG48;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v0

    .line 1825
    if-eqz v0, :cond_2d

    .line 1826
    .line 1827
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1828
    .line 1829
    :cond_2d
    :goto_1a
    return-object v6

    .line 1830
    :pswitch_16
    iget-object v0, v1, LGDa;->c:Ljava/lang/Object;

    .line 1831
    .line 1832
    check-cast v0, Lcom/snap/security/api/LogoutDurableJob;

    .line 1833
    .line 1834
    iget-object v2, v0, LqB6;->b:Ljava/lang/Object;

    .line 1835
    .line 1836
    check-cast v2, LlMa;

    .line 1837
    .line 1838
    iget-object v3, v1, LGDa;->b:Ljava/lang/Object;

    .line 1839
    .line 1840
    check-cast v3, LQ72;

    .line 1841
    .line 1842
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1843
    .line 1844
    .line 1845
    new-instance v4, LpMa;

    .line 1846
    .line 1847
    invoke-virtual {v2}, LlMa;->i()Ljava/lang/String;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v5

    .line 1851
    invoke-virtual {v2}, LlMa;->l()Z

    .line 1852
    .line 1853
    .line 1854
    move-result v6

    .line 1855
    invoke-virtual {v2}, LlMa;->k()Z

    .line 1856
    .line 1857
    .line 1858
    move-result v7

    .line 1859
    invoke-virtual {v2}, LlMa;->j()Ljava/lang/String;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v8

    .line 1863
    invoke-virtual {v2}, LlMa;->h()I

    .line 1864
    .line 1865
    .line 1866
    move-result v2

    .line 1867
    sget-object v9, LtMa;->b:LtMa;

    .line 1868
    .line 1869
    iget v10, v9, LtMa;->a:I

    .line 1870
    .line 1871
    if-ne v2, v10, :cond_2e

    .line 1872
    .line 1873
    goto :goto_1b

    .line 1874
    :cond_2e
    sget-object v9, LtMa;->c:LtMa;

    .line 1875
    .line 1876
    iget v10, v9, LtMa;->a:I

    .line 1877
    .line 1878
    if-ne v2, v10, :cond_2f

    .line 1879
    .line 1880
    goto :goto_1b

    .line 1881
    :cond_2f
    sget-object v9, LtMa;->t:LtMa;

    .line 1882
    .line 1883
    iget v10, v9, LtMa;->a:I

    .line 1884
    .line 1885
    if-ne v2, v10, :cond_30

    .line 1886
    .line 1887
    goto :goto_1b

    .line 1888
    :cond_30
    sget-object v9, LtMa;->Z:LtMa;

    .line 1889
    .line 1890
    iget v10, v9, LtMa;->a:I

    .line 1891
    .line 1892
    if-ne v2, v10, :cond_31

    .line 1893
    .line 1894
    goto :goto_1b

    .line 1895
    :cond_31
    sget-object v9, LtMa;->X:LtMa;

    .line 1896
    .line 1897
    iget v10, v9, LtMa;->a:I

    .line 1898
    .line 1899
    if-ne v2, v10, :cond_32

    .line 1900
    .line 1901
    goto :goto_1b

    .line 1902
    :cond_32
    sget-object v9, LtMa;->Y:LtMa;

    .line 1903
    .line 1904
    iget v10, v9, LtMa;->a:I

    .line 1905
    .line 1906
    if-ne v2, v10, :cond_34

    .line 1907
    .line 1908
    :goto_1b
    invoke-direct/range {v4 .. v9}, LpMa;-><init>(Ljava/lang/String;ZZLjava/lang/String;LtMa;)V

    .line 1909
    .line 1910
    .line 1911
    iget-object v2, v3, LQ72;->b:Ljava/lang/Object;

    .line 1912
    .line 1913
    check-cast v2, LqMa;

    .line 1914
    .line 1915
    if-eqz v7, :cond_33

    .line 1916
    .line 1917
    invoke-virtual {v2, v4}, LqMa;->a(LpMa;)V

    .line 1918
    .line 1919
    .line 1920
    goto :goto_1c

    .line 1921
    :cond_33
    invoke-virtual {v2, v4}, LqMa;->b(LpMa;)V

    .line 1922
    .line 1923
    .line 1924
    :goto_1c
    iget-object v0, v0, LqB6;->b:Ljava/lang/Object;

    .line 1925
    .line 1926
    check-cast v0, LlMa;

    .line 1927
    .line 1928
    invoke-virtual {v0}, LlMa;->g()Z

    .line 1929
    .line 1930
    .line 1931
    move-result v0

    .line 1932
    iget-object v2, v3, LQ72;->c:Ljava/lang/Object;

    .line 1933
    .line 1934
    check-cast v2, LHD7;

    .line 1935
    .line 1936
    invoke-virtual {v2, v4, v0}, LHD7;->c(LpMa;Z)V

    .line 1937
    .line 1938
    .line 1939
    const-string v0, "Successfully logged out via DurableJob"

    .line 1940
    .line 1941
    invoke-static {v0}, LYFi;->c(Ljava/lang/String;)V

    .line 1942
    .line 1943
    .line 1944
    sget-object v0, Li7j;->a:Li7j;

    .line 1945
    .line 1946
    return-object v0

    .line 1947
    :cond_34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1948
    .line 1949
    const-string v3, "Unknown logout source: "

    .line 1950
    .line 1951
    invoke-static {v2, v3}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v2

    .line 1955
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1956
    .line 1957
    .line 1958
    throw v0

    .line 1959
    :pswitch_17
    iget-object v0, v1, LGDa;->b:Ljava/lang/Object;

    .line 1960
    .line 1961
    check-cast v0, LhJa;

    .line 1962
    .line 1963
    iget-object v0, v0, LhJa;->c:LhV4;

    .line 1964
    .line 1965
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v0

    .line 1969
    check-cast v0, LRef;

    .line 1970
    .line 1971
    iget-object v2, v1, LGDa;->c:Ljava/lang/Object;

    .line 1972
    .line 1973
    check-cast v2, LHx9;

    .line 1974
    .line 1975
    iget-object v2, v2, LHx9;->a:Ljava/lang/String;

    .line 1976
    .line 1977
    invoke-virtual {v0, v2}, LRef;->c(Ljava/lang/String;)[B

    .line 1978
    .line 1979
    .line 1980
    move-result-object v0

    .line 1981
    return-object v0

    .line 1982
    :pswitch_18
    iget-object v0, v1, LGDa;->b:Ljava/lang/Object;

    .line 1983
    .line 1984
    check-cast v0, Lmw0;

    .line 1985
    .line 1986
    iget-object v0, v0, Lmw0;->d:Lnw0;

    .line 1987
    .line 1988
    if-eqz v0, :cond_35

    .line 1989
    .line 1990
    iget-object v0, v0, Lnw0;->d:LAHa;

    .line 1991
    .line 1992
    goto :goto_1d

    .line 1993
    :cond_35
    move-object v0, v6

    .line 1994
    :goto_1d
    instance-of v2, v0, LAHa;

    .line 1995
    .line 1996
    if-eqz v2, :cond_38

    .line 1997
    .line 1998
    iget-object v0, v0, LAHa;->a:LxHa;

    .line 1999
    .line 2000
    iget-object v2, v1, LGDa;->c:Ljava/lang/Object;

    .line 2001
    .line 2002
    check-cast v2, LeJa;

    .line 2003
    .line 2004
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2005
    .line 2006
    .line 2007
    iget v3, v0, LxHa;->X:I

    .line 2008
    .line 2009
    iput v3, v2, LeJa;->G0:I

    .line 2010
    .line 2011
    invoke-virtual {v2}, LeJa;->c3()LFC1;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v3

    .line 2015
    iget-boolean v3, v3, LFC1;->k:Z

    .line 2016
    .line 2017
    if-eqz v3, :cond_36

    .line 2018
    .line 2019
    new-instance v4, Lnyj;

    .line 2020
    .line 2021
    invoke-virtual {v2}, LeJa;->c3()LFC1;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v3

    .line 2025
    iget-object v5, v3, LFC1;->l:Ljava/lang/String;

    .line 2026
    .line 2027
    invoke-virtual {v2}, LeJa;->c3()LFC1;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v2

    .line 2031
    iget-object v6, v2, LFC1;->m:Ljava/lang/String;

    .line 2032
    .line 2033
    iget-object v7, v0, LxHa;->t:Ljava/lang/String;

    .line 2034
    .line 2035
    iget v8, v0, LxHa;->b:I

    .line 2036
    .line 2037
    iget-object v9, v0, LxHa;->c:[B

    .line 2038
    .line 2039
    iget v10, v0, LxHa;->X:I

    .line 2040
    .line 2041
    const/4 v11, 0x0

    .line 2042
    invoke-direct/range {v4 .. v11}, Lnyj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[BILqyj;)V

    .line 2043
    .line 2044
    .line 2045
    :goto_1e
    move-object v6, v4

    .line 2046
    goto :goto_1f

    .line 2047
    :cond_36
    sget-object v3, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 2048
    .line 2049
    invoke-virtual {v2}, LeJa;->c3()LFC1;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v4

    .line 2053
    iget-object v4, v4, LFC1;->a:Ljava/lang/String;

    .line 2054
    .line 2055
    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v3

    .line 2059
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 2060
    .line 2061
    .line 2062
    move-result v3

    .line 2063
    if-eqz v3, :cond_37

    .line 2064
    .line 2065
    new-instance v4, Lmyj;

    .line 2066
    .line 2067
    invoke-virtual {v2}, LeJa;->c3()LFC1;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v2

    .line 2071
    iget-object v5, v2, LFC1;->a:Ljava/lang/String;

    .line 2072
    .line 2073
    iget-object v6, v0, LxHa;->t:Ljava/lang/String;

    .line 2074
    .line 2075
    iget v7, v0, LxHa;->b:I

    .line 2076
    .line 2077
    iget-object v8, v0, LxHa;->c:[B

    .line 2078
    .line 2079
    iget v9, v0, LxHa;->X:I

    .line 2080
    .line 2081
    const/4 v10, 0x0

    .line 2082
    invoke-direct/range {v4 .. v10}, Lmyj;-><init>(Ljava/lang/String;Ljava/lang/String;I[BILqyj;)V

    .line 2083
    .line 2084
    .line 2085
    goto :goto_1e

    .line 2086
    :cond_37
    new-instance v5, Loyj;

    .line 2087
    .line 2088
    invoke-virtual {v2}, LeJa;->c3()LFC1;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v2

    .line 2092
    iget-object v6, v2, LFC1;->a:Ljava/lang/String;

    .line 2093
    .line 2094
    iget-object v7, v0, LxHa;->t:Ljava/lang/String;

    .line 2095
    .line 2096
    iget v8, v0, LxHa;->b:I

    .line 2097
    .line 2098
    iget-object v9, v0, LxHa;->c:[B

    .line 2099
    .line 2100
    iget v10, v0, LxHa;->X:I

    .line 2101
    .line 2102
    const/4 v11, 0x0

    .line 2103
    invoke-direct/range {v5 .. v11}, Loyj;-><init>(Ljava/lang/String;Ljava/lang/String;I[BILqyj;)V

    .line 2104
    .line 2105
    .line 2106
    move-object v6, v5

    .line 2107
    :cond_38
    :goto_1f
    return-object v6

    .line 2108
    :pswitch_19
    iget-object v0, v1, LGDa;->b:Ljava/lang/Object;

    .line 2109
    .line 2110
    check-cast v0, LeJa;

    .line 2111
    .line 2112
    iget-object v2, v0, LeJa;->B0:Lrn0;

    .line 2113
    .line 2114
    invoke-virtual {v0}, LeJa;->c3()LFC1;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v7

    .line 2118
    iget-object v2, v1, LGDa;->c:Ljava/lang/Object;

    .line 2119
    .line 2120
    check-cast v2, LXv0;

    .line 2121
    .line 2122
    iget-object v8, v2, LXv0;->a:Ljava/lang/String;

    .line 2123
    .line 2124
    const/16 v23, 0x0

    .line 2125
    .line 2126
    const v26, 0x7fbfc

    .line 2127
    .line 2128
    .line 2129
    iget-object v9, v2, LXv0;->b:Ljava/lang/String;

    .line 2130
    .line 2131
    const/4 v10, 0x0

    .line 2132
    const/4 v11, 0x0

    .line 2133
    const/4 v12, 0x0

    .line 2134
    const/4 v13, 0x0

    .line 2135
    const/4 v14, 0x0

    .line 2136
    const/4 v15, 0x0

    .line 2137
    const/16 v16, 0x0

    .line 2138
    .line 2139
    const/16 v17, 0x0

    .line 2140
    .line 2141
    const/16 v18, 0x0

    .line 2142
    .line 2143
    const/16 v19, 0x0

    .line 2144
    .line 2145
    const/16 v20, 0x0

    .line 2146
    .line 2147
    const/16 v21, 0x0

    .line 2148
    .line 2149
    const/16 v22, 0x0

    .line 2150
    .line 2151
    const/16 v24, 0x0

    .line 2152
    .line 2153
    const/16 v25, 0x0

    .line 2154
    .line 2155
    invoke-static/range {v7 .. v26}, LFC1;->a(LFC1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLjava/lang/String;Ljava/lang/String;ZZZZZI)LFC1;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v2

    .line 2159
    invoke-virtual {v0, v2}, LeJa;->u3(LFC1;)V

    .line 2160
    .line 2161
    .line 2162
    const/16 v2, 0xb

    .line 2163
    .line 2164
    invoke-static {v0, v6, v6, v2}, LeJa;->i3(LeJa;Ljava/lang/String;Ljld;I)V

    .line 2165
    .line 2166
    .line 2167
    sget-object v0, Li7j;->a:Li7j;

    .line 2168
    .line 2169
    return-object v0

    .line 2170
    :pswitch_1a
    iget-object v0, v1, LGDa;->c:Ljava/lang/Object;

    .line 2171
    .line 2172
    check-cast v0, Lztf;

    .line 2173
    .line 2174
    iget-object v0, v0, Lztf;->a:Lxtf;

    .line 2175
    .line 2176
    iget-object v2, v1, LGDa;->b:Ljava/lang/Object;

    .line 2177
    .line 2178
    check-cast v2, LTqc;

    .line 2179
    .line 2180
    invoke-static {v2, v0}, LGWb;->a(LTqc;Lxtf;)LfNd;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v0

    .line 2184
    return-object v0

    .line 2185
    :pswitch_1b
    iget-object v0, v1, LGDa;->b:Ljava/lang/Object;

    .line 2186
    .line 2187
    check-cast v0, LQDa;

    .line 2188
    .line 2189
    iget-object v2, v0, LQDa;->c:Lrn0;

    .line 2190
    .line 2191
    iget-object v2, v0, LQDa;->b:Lbke;

    .line 2192
    .line 2193
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v2

    .line 2197
    check-cast v2, LOT3;

    .line 2198
    .line 2199
    iget-object v0, v0, LQDa;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 2200
    .line 2201
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v0

    .line 2205
    check-cast v2, LVr5;

    .line 2206
    .line 2207
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2208
    .line 2209
    .line 2210
    new-instance v2, LZU3;

    .line 2211
    .line 2212
    iget-object v3, v1, LGDa;->c:Ljava/lang/Object;

    .line 2213
    .line 2214
    check-cast v3, Landroid/net/Uri;

    .line 2215
    .line 2216
    invoke-direct {v2, v0, v3}, LZU3;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 2217
    .line 2218
    .line 2219
    return-object v2

    .line 2220
    :pswitch_1c
    iget-object v0, v1, LGDa;->b:Ljava/lang/Object;

    .line 2221
    .line 2222
    check-cast v0, LHDa;

    .line 2223
    .line 2224
    iget-object v0, v0, LHDa;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 2225
    .line 2226
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v5

    .line 2230
    const-string v0, "cached_content_metadata"

    .line 2231
    .line 2232
    invoke-static {v0}, LJV0;->d(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v0

    .line 2236
    iget-object v2, v1, LGDa;->c:Ljava/lang/Object;

    .line 2237
    .line 2238
    check-cast v2, LCU3;

    .line 2239
    .line 2240
    check-cast v2, LmKe;

    .line 2241
    .line 2242
    invoke-virtual {v2}, LmKe;->a()Ljava/lang/String;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v2

    .line 2246
    const-string v3, "content_type"

    .line 2247
    .line 2248
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v0

    .line 2252
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v6

    .line 2256
    const/4 v9, 0x0

    .line 2257
    const/4 v10, 0x0

    .line 2258
    const/4 v7, 0x0

    .line 2259
    const/4 v8, 0x0

    .line 2260
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v2

    .line 2264
    if-eqz v2, :cond_3a

    .line 2265
    .line 2266
    :try_start_9
    new-instance v0, Ljava/util/ArrayList;

    .line 2267
    .line 2268
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2269
    .line 2270
    .line 2271
    :catch_4
    :goto_20
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 2272
    .line 2273
    .line 2274
    move-result v3

    .line 2275
    if-eqz v3, :cond_39

    .line 2276
    .line 2277
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 2278
    .line 2279
    .line 2280
    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 2281
    :try_start_a
    new-instance v5, LVS3;

    .line 2282
    .line 2283
    new-instance v6, LlR3;

    .line 2284
    .line 2285
    invoke-direct {v6}, LlR3;-><init>()V

    .line 2286
    .line 2287
    .line 2288
    invoke-static {v6, v3}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v3

    .line 2292
    check-cast v3, LlR3;

    .line 2293
    .line 2294
    invoke-direct {v5, v3}, LVS3;-><init>(LlR3;)V

    .line 2295
    .line 2296
    .line 2297
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch LYq9; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 2298
    .line 2299
    .line 2300
    goto :goto_20

    .line 2301
    :catchall_4
    move-exception v0

    .line 2302
    move-object v3, v0

    .line 2303
    goto :goto_21

    .line 2304
    :cond_39
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 2305
    .line 2306
    .line 2307
    goto :goto_22

    .line 2308
    :goto_21
    :try_start_b
    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 2309
    :catchall_5
    move-exception v0

    .line 2310
    invoke-static {v2, v3}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2311
    .line 2312
    .line 2313
    throw v0

    .line 2314
    :cond_3a
    sget-object v0, LsL6;->a:LsL6;

    .line 2315
    .line 2316
    :goto_22
    return-object v0

    .line 2317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
