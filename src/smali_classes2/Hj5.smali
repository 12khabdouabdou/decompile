.class public final LHj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOnd;
.implements LYh3;
.implements Lio/reactivex/rxjava3/functions/Function5;
.implements Luld;
.implements LoP7;
.implements Lyw6;
.implements Lcif;
.implements Lyc7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LHj5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs l(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcr;->Z:Lcr;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    sget-object p0, LJp0;->a:LJp0;

    .line 10
    .line 11
    return-void
.end method

.method public static p(Ljava/lang/String;)LFX6;
    .locals 6

    .line 1
    invoke-static {}, LFX6;->values()[LFX6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-static {v4, p0, v5}, Lsti;->l0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v3, 0x0

    .line 27
    :goto_1
    if-nez v3, :cond_2

    .line 28
    .line 29
    sget-object p0, LFX6;->c:LFX6;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    return-object v3
.end method

.method public static q(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lzr4;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-object p0

    .line 9
    :catch_0
    :goto_0
    const-string p0, "noMatchingActivity"

    .line 10
    .line 11
    return-object p0
.end method

.method public static r(JLjava/lang/Long;LqOf;Z)Lga1;
    .locals 10

    .line 1
    new-instance v0, LCza;

    .line 2
    .line 3
    invoke-direct {v0}, LCza;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p3, LqOf;->a:[LnOf;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v4, LPE0;

    .line 14
    .line 15
    aget-object v1, v1, v3

    .line 16
    .line 17
    invoke-virtual {v1}, LnOf;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v9, 0x2

    .line 22
    const/4 v6, 0x0

    .line 23
    move-wide v7, p0

    .line 24
    invoke-direct/range {v4 .. v9}, LPE0;-><init>(Ljava/lang/String;Ljava/util/Map;JI)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v4}, LCza;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :goto_0
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-object p0, p3, LqOf;->a:[LnOf;

    .line 33
    .line 34
    array-length p1, p0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-le p1, v1, :cond_1

    .line 37
    .line 38
    new-instance v4, LPE0;

    .line 39
    .line 40
    aget-object p0, p0, v1

    .line 41
    .line 42
    invoke-virtual {p0}, LnOf;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    const/4 v9, 0x2

    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-direct/range {v4 .. v9}, LPE0;-><init>(Ljava/lang/String;Ljava/util/Map;JI)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v4}, LCza;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v0}, LCza;->q()LCza;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iget-object p1, p3, LqOf;->b:[LBOf;

    .line 63
    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    new-array p1, v3, [LBOf;

    .line 67
    .line 68
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    array-length p3, p1

    .line 74
    :goto_1
    if-ge v3, p3, :cond_4

    .line 75
    .line 76
    aget-object v0, p1, v3

    .line 77
    .line 78
    new-instance v1, LDpd;

    .line 79
    .line 80
    new-instance v2, LCAe;

    .line 81
    .line 82
    invoke-virtual {v0}, LBOf;->getId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-direct {v2, v4}, LCAe;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    if-eqz p4, :cond_3

    .line 90
    .line 91
    new-instance v4, LBAe;

    .line 92
    .line 93
    invoke-virtual {v0}, LBOf;->b()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v4, v0}, LBAe;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const/4 v4, 0x0

    .line 102
    :goto_2
    invoke-direct {v1, v2, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/Iterable;

    .line 110
    .line 111
    invoke-static {p2, v0}, Lsh3;->j3(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    new-instance p1, Lga1;

    .line 118
    .line 119
    invoke-direct {p1, p0, p2}, Lga1;-><init>(LCza;Ljava/util/ArrayList;)V

    .line 120
    .line 121
    .line 122
    return-object p1
.end method

.method private final s(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, LRz9;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LRz9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static u(LOE6;LDF6;ZZ)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    iget-object v2, p1, LDF6;->h:LREi;

    .line 4
    .line 5
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LBF6;

    .line 10
    .line 11
    invoke-interface {v2}, LBF6;->e()Lrp0;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LOE6;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, LOE6;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x0

    .line 23
    iget-object p0, p0, LOE6;->a:LRE6;

    .line 24
    .line 25
    if-nez p3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, LRE6;->l()Lupf;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    if-nez p3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, LRE6;->i()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-gtz p3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string p0, "retryDelayConfig"

    .line 41
    .line 42
    const-string p1, "Don\'t use deprecated DurableJonConfig field numberOfRetries!"

    .line 43
    .line 44
    invoke-static {v3, p0, p1}, LHj5;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v4

    .line 48
    :cond_1
    :goto_0
    iget-boolean p1, p1, LDF6;->d:Z

    .line 49
    .line 50
    const-string p3, "Invalid job "

    .line 51
    .line 52
    const-string v5, "existingJobPolicy"

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, LRE6;->d()LcF6;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object p2, LaG6;->a:[I

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    aget p1, p2, p1

    .line 69
    .line 70
    if-eq p1, v0, :cond_4

    .line 71
    .line 72
    if-ne p1, v1, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p1, ". Singleton jobs must have REPLACE OR UPDATEexisting job policy."

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {v3, v5, p0}, LHj5;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v4

    .line 96
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string p1, "Singleton job cannot be manually scheduled, uniqueTag = "

    .line 99
    .line 100
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p1, "."

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    const-string p1, "jobIsSingleton"

    .line 116
    .line 117
    invoke-static {v3, p1, p0}, LHj5;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v4

    .line 121
    :cond_4
    :goto_1
    invoke-virtual {p0}, LRE6;->c()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const/16 p2, 0x40

    .line 126
    .line 127
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    const/16 v6, 0x8

    .line 132
    .line 133
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    new-array v7, v1, [Ljava/lang/Integer;

    .line 138
    .line 139
    const/4 v8, 0x0

    .line 140
    aput-object p2, v7, v8

    .line 141
    .line 142
    aput-object v6, v7, v0

    .line 143
    .line 144
    invoke-static {v7}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    check-cast p2, Ljava/util/Collection;

    .line 149
    .line 150
    invoke-interface {p1, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_10

    .line 155
    .line 156
    invoke-virtual {p0}, LRE6;->p()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_b

    .line 161
    .line 162
    invoke-virtual {p0}, LRE6;->k()LSs9;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const-string p2, "repeatInterval"

    .line 167
    .line 168
    if-eqz p1, :cond_6

    .line 169
    .line 170
    invoke-virtual {p0}, LRE6;->f()Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-static {p1, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_5

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string p1, "repeatInterval not supported yet for individual wake up jobs, uniqueTag = "

    .line 186
    .line 187
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-static {v3, p2, p0}, LHj5;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v4

    .line 201
    :cond_6
    :goto_2
    invoke-virtual {p0}, LRE6;->k()LSs9;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-nez p1, :cond_7

    .line 206
    .line 207
    invoke-virtual {p0}, LRE6;->g()LSs9;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    :cond_7
    if-eqz p1, :cond_a

    .line 212
    .line 213
    invoke-virtual {p1}, LSs9;->b()J

    .line 214
    .line 215
    .line 216
    move-result-wide v6

    .line 217
    const-wide/16 v8, 0x0

    .line 218
    .line 219
    cmp-long p1, v6, v8

    .line 220
    .line 221
    if-lez p1, :cond_9

    .line 222
    .line 223
    invoke-virtual {p0}, LRE6;->d()LcF6;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    sget-object p2, LaG6;->a:[I

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    aget p1, p2, p1

    .line 234
    .line 235
    if-eq p1, v0, :cond_b

    .line 236
    .line 237
    if-ne p1, v1, :cond_8

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string p1, ". Recurring jobs must have REPLACE OR UPDATE existing job policy."

    .line 249
    .line 250
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-static {v3, v5, p0}, LHj5;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v4

    .line 261
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string p1, "Recurring jobs must specify a repeatInterval or initialDelayConfig > 0, uniqueTag = "

    .line 264
    .line 265
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-static {v3, p2, p0}, LHj5;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v4

    .line 279
    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    const-string p1, "Recurring jobs must specify an repeatInterval or initialDelayConfig, uniqueTag = "

    .line 282
    .line 283
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    invoke-static {v3, p2, p0}, LHj5;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v4

    .line 297
    :cond_b
    :goto_3
    invoke-virtual {p0}, LRE6;->f()Ljava/lang/Boolean;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 302
    .line 303
    invoke-static {p1, p2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    if-eqz p1, :cond_d

    .line 308
    .line 309
    invoke-virtual {p0}, LRE6;->j()Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-eqz p1, :cond_c

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_c
    const-string p0, "individualWakeUps"

    .line 317
    .line 318
    const-string p1, "Non-Persistent Jobs CANNOT be individual wake up jobs!"

    .line 319
    .line 320
    invoke-static {v3, p0, p1}, LHj5;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v4

    .line 324
    :cond_d
    :goto_4
    invoke-virtual {p0}, LRE6;->o()Z

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    if-eqz p1, :cond_f

    .line 329
    .line 330
    invoke-virtual {p0}, LRE6;->e()LyJ7;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    if-eqz p0, :cond_e

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_e
    const-string p0, "isForegroundJob"

    .line 338
    .line 339
    const-string p1, "Foreground jobs must specify a ForegroundServiceType for generating a notification!"

    .line 340
    .line 341
    invoke-static {v3, p0, p1}, LHj5;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v4

    .line 345
    :cond_f
    :goto_5
    return-void

    .line 346
    :cond_10
    const-string p0, "constraints"

    .line 347
    .line 348
    const-string p1, "Job can\'t have APP_FOREGROUNDED and APP_BACKGROUNDED constraints at the same time."

    .line 349
    .line 350
    invoke-static {v3, p0, p1}, LHj5;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v4
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b(Lcom/snapchat/deck/views/DeckView;LiGc;)V
    .locals 0

    .line 1
    iget p1, p0, LHj5;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, LCu6;->a(LiGc;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-static {p2}, LCu6;->a(LiGc;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    invoke-static {p2}, LCu6;->a(LiGc;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    invoke-static {p2}, LCu6;->a(LiGc;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lwmd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Lwmd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Lh31;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Lcom/snapchat/deck/views/DeckView;LiGc;)V
    .locals 3

    .line 1
    iget v0, p0, LHj5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget v1, p2, LiGc;->i:F

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p1, p2, v2, v0, v1}, LCu6;->b(Lcom/snapchat/deck/views/DeckView;LiGc;ZZF)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget v0, p2, LiGc;->i:F

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {p1, p2, v1, v1, v0}, LCu6;->b(Lcom/snapchat/deck/views/DeckView;LiGc;ZZF)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    iget v0, p2, LiGc;->i:F

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {p1, p2, v1, v1, v0}, LCu6;->b(Lcom/snapchat/deck/views/DeckView;LiGc;ZZF)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    const/4 v0, 0x1

    .line 29
    iget v1, p2, LiGc;->i:F

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {p1, p2, v2, v0, v1}, LCu6;->b(Lcom/snapchat/deck/views/DeckView;LiGc;ZZF)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i()Luld;
    .locals 1

    .line 1
    iget v0, p0, LHj5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LCu6;->d:LHj5;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, LCu6;->b:LHj5;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    sget-object v0, LCu6;->c:LHj5;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    sget-object v0, LCu6;->a:LHj5;

    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lcom/snapchat/deck/views/DeckView;LiGc;)V
    .locals 0

    .line 1
    iget p1, p0, LHj5;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, LCu6;->a(LiGc;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-static {p2}, LCu6;->a(LiGc;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    invoke-static {p2}, LCu6;->a(LiGc;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    invoke-static {p2}, LCu6;->a(LiGc;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(Lwmd;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public m(Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LHj5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    long-to-int p1, v0

    .line 13
    sget-object v0, LI56;->b:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, LI56;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    sget-object p1, LI56;->c:LI56;

    .line 28
    .line 29
    :cond_0
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    long-to-int p1, v0

    .line 37
    sget-object v0, LhRj;->b:[LhRj;

    .line 38
    .line 39
    aget-object p1, v0, p1

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    sget-object p1, LhRj;->c:LhRj;

    .line 44
    .line 45
    :cond_1
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LHj5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LI56;

    .line 7
    .line 8
    iget p1, p1, LI56;->a:I

    .line 9
    .line 10
    int-to-long v0, p1

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, LhRj;

    .line 17
    .line 18
    iget p1, p1, LhRj;->a:I

    .line 19
    .line 20
    int-to-long v0, p1

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p5, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v4, p4

    .line 8
    check-cast v4, LRh6;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    check-cast p2, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    new-instance v0, LQh6;

    .line 29
    .line 30
    invoke-direct/range {v0 .. v5}, LQh6;-><init>(ZIILRh6;Z)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LHj5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const-string v0, "[MediaEngine EGL lock]"

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method
