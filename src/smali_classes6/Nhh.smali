.class public final LNhh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKhh;


# static fields
.field public static final e:Lqh5;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LREi;

.field public final c:LREi;

.field public final d:LREi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lqh5;->t:Lqh5;

    .line 2
    .line 3
    sput-object v0, LNhh;->e:Lqh5;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(LDBe;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LNhh;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p2, LYZg;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p2, p1, v0}, LYZg;-><init>(LDBe;I)V

    .line 10
    .line 11
    .line 12
    new-instance p1, LREi;

    .line 13
    .line 14
    invoke-direct {p1, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LNhh;->b:LREi;

    .line 18
    .line 19
    new-instance p1, LSfh;

    .line 20
    .line 21
    const/4 p2, 0x2

    .line 22
    invoke-direct {p1, p2, p0}, LSfh;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, LREi;

    .line 26
    .line 27
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, LNhh;->c:LREi;

    .line 31
    .line 32
    sget-object p1, LRdh;->i0:LRdh;

    .line 33
    .line 34
    new-instance p2, LREi;

    .line 35
    .line 36
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, LNhh;->d:LREi;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;Ljava/util/List;Z)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    sget-object v1, LgP6;->a:LgP6;

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    new-instance v5, Log5;

    .line 15
    .line 16
    invoke-direct {v5}, LpN0;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v5, v5}, LaBk;->h(Ljava/util/List;Log5;Log5;)V

    .line 20
    .line 21
    .line 22
    new-instance v9, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v2, LhPi;

    .line 28
    .line 29
    const-wide/16 v3, 0x1

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    const/16 v8, 0x10

    .line 33
    .line 34
    move-object v6, v5

    .line 35
    invoke-direct/range {v2 .. v8}, LhPi;-><init>(JLog5;Log5;ZI)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-object v3, v1

    .line 42
    check-cast v3, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v4, 0x0

    .line 49
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const/4 v7, -0x1

    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    add-int/lit8 v6, v4, 0x1

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, LGI8;

    .line 63
    .line 64
    new-instance v13, Log5;

    .line 65
    .line 66
    invoke-static {v8, v5, v5}, LaBk;->f(LGI8;Log5;Log5;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v10

    .line 70
    invoke-direct {v13, v10, v11}, Log5;-><init>(J)V

    .line 71
    .line 72
    .line 73
    iget-object v10, v2, LhPi;->b:Log5;

    .line 74
    .line 75
    invoke-static {v10, v13}, LsE1;->n(Log5;Log5;)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-eqz v10, :cond_1

    .line 80
    .line 81
    iget-object v4, v2, LhPi;->f:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move v4, v6

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    new-instance v10, LhPi;

    .line 89
    .line 90
    const-wide/16 v11, 0x1

    .line 91
    .line 92
    iget-wide v2, v2, LhPi;->a:J

    .line 93
    .line 94
    add-long/2addr v11, v2

    .line 95
    const/16 v16, 0x18

    .line 96
    .line 97
    const/4 v15, 0x0

    .line 98
    move-object v14, v13

    .line 99
    invoke-direct/range {v10 .. v16}, LhPi;-><init>(JLog5;Log5;ZI)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v10, LhPi;->f:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    const/4 v4, -0x1

    .line 112
    :goto_1
    if-ne v4, v7, :cond_3

    .line 113
    .line 114
    invoke-virtual {v0, v9}, LNhh;->d(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    return-object v1

    .line 119
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-interface {v1, v4, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v9, v1, v5}, LNhh;->c(Ljava/util/List;Ljava/util/List;Log5;)Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    return-object v1
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0, p2, p1}, LNhh;->a(Ljava/lang/Long;Ljava/util/List;Z)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    new-instance v0, Log5;

    .line 22
    .line 23
    invoke-direct {v0}, LpN0;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v0, v0}, LaBk;->h(Ljava/util/List;Log5;Log5;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    check-cast p1, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lmh3;->E2(Ljava/util/List;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, LJhh;

    .line 45
    .line 46
    check-cast p1, Lfb3;

    .line 47
    .line 48
    invoke-static {p1, v0, v0}, LNSk;->m(Lfb3;Log5;Log5;)LhPi;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1, p2, v0}, LNhh;->c(Ljava/util/List;Ljava/util/List;Log5;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    return-object v1
.end method

.method public final c(Ljava/util/List;Ljava/util/List;Log5;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Llh3;->O3(Ljava/util/List;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LhPi;

    .line 11
    .line 12
    check-cast p1, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, LGI8;

    .line 32
    .line 33
    new-instance v5, Log5;

    .line 34
    .line 35
    invoke-static {p2, p3, p3}, LaBk;->f(LGI8;Log5;Log5;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-direct {v5, v2, v3}, Log5;-><init>(J)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v1, LhPi;->b:Log5;

    .line 43
    .line 44
    invoke-static {v2, v5}, LsE1;->n(Log5;Log5;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1, v5}, LhPi;->a(Log5;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    new-instance v2, LhPi;

    .line 55
    .line 56
    iget-wide v3, v1, LhPi;->a:J

    .line 57
    .line 58
    const-wide/16 v6, 0x1

    .line 59
    .line 60
    add-long/2addr v3, v6

    .line 61
    const/16 v8, 0x18

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    move-object v6, v5

    .line 65
    invoke-direct/range {v2 .. v8}, LhPi;-><init>(JLog5;Log5;ZI)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-object v1, v2

    .line 72
    :goto_1
    iget-object v2, v1, LhPi;->f:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-static {v0}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/4 p2, 0x0

    .line 87
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-eqz p3, :cond_a

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    check-cast p3, LhPi;

    .line 98
    .line 99
    iget-boolean v1, p3, LhPi;->d:Z

    .line 100
    .line 101
    if-nez v1, :cond_2

    .line 102
    .line 103
    iget-boolean v1, p3, LhPi;->e:Z

    .line 104
    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    if-nez p2, :cond_4

    .line 109
    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :cond_4
    iget-object v1, p2, LhPi;->f:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iget-object v2, p3, LhPi;->f:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    add-int/2addr v2, v1

    .line 125
    iget-object v1, p0, LNhh;->b:LREi;

    .line 126
    .line 127
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-gt v2, v1, :cond_9

    .line 138
    .line 139
    iget-object v1, p3, LhPi;->b:Log5;

    .line 140
    .line 141
    iget-object v2, p2, LhPi;->b:Log5;

    .line 142
    .line 143
    if-ne v1, v2, :cond_5

    .line 144
    .line 145
    const-wide/16 v1, 0x0

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    invoke-static {v1}, LRg5;->d(Lb3;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v3

    .line 152
    invoke-static {v2}, LRg5;->d(Lb3;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v1

    .line 156
    invoke-static {v1, v2, v3, v4}, LMsi;->B(JJ)J

    .line 157
    .line 158
    .line 159
    move-result-wide v1

    .line 160
    :goto_3
    const-wide/32 v3, 0x5265c00

    .line 161
    .line 162
    .line 163
    div-long/2addr v1, v3

    .line 164
    invoke-static {v1, v2}, LMsi;->C(J)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-static {v1}, Lqh5;->g(I)Lqh5;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    sget-object v2, LNhh;->e:Lqh5;

    .line 173
    .line 174
    if-nez v2, :cond_6

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_6
    iget v2, v2, LZP0;->a:I

    .line 178
    .line 179
    const/high16 v3, -0x80000000

    .line 180
    .line 181
    if-eq v2, v3, :cond_8

    .line 182
    .line 183
    neg-int v2, v2

    .line 184
    if-nez v2, :cond_7

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_7
    iget v1, v1, LZP0;->a:I

    .line 188
    .line 189
    invoke-static {v1, v2}, LMsi;->y(II)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-static {v1}, Lqh5;->g(I)Lqh5;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    :goto_4
    iget v1, v1, LZP0;->a:I

    .line 198
    .line 199
    if-gez v1, :cond_9

    .line 200
    .line 201
    iget-object v1, p3, LhPi;->b:Log5;

    .line 202
    .line 203
    invoke-virtual {p2, v1}, LhPi;->a(Log5;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, p2, LhPi;->f:Ljava/util/ArrayList;

    .line 207
    .line 208
    iget-object v2, p3, LhPi;->f:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto/16 :goto_2

    .line 217
    .line 218
    :cond_8
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 219
    .line 220
    const-string p2, "Integer.MIN_VALUE cannot be negated"

    .line 221
    .line 222
    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p1

    .line 226
    :cond_9
    :goto_5
    move-object p2, p3

    .line 227
    goto/16 :goto_2

    .line 228
    .line 229
    :cond_a
    invoke-virtual {p0, v0}, LNhh;->d(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    return-object p1
.end method

.method public final d(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LhPi;

    .line 21
    .line 22
    iget-object v2, v1, LhPi;->f:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-boolean v2, v1, LhPi;->d:Z

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, LNhh;->c:LREi;

    .line 36
    .line 37
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    :goto_1
    move-object v6, v2

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    iget-object v2, v1, LhPi;->c:Log5;

    .line 46
    .line 47
    iget-object v3, v1, LhPi;->b:Log5;

    .line 48
    .line 49
    invoke-static {v2, v3}, LsE1;->n(Log5;Log5;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x0

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-object v2, p0, LNhh;->d:LREi;

    .line 57
    .line 58
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/util/Formatter;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/util/Formatter;->out()Ljava/lang/Appendable;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 71
    .line 72
    .line 73
    iget-object v4, p0, LNhh;->a:Landroid/content/Context;

    .line 74
    .line 75
    iget-object v2, p0, LNhh;->d:LREi;

    .line 76
    .line 77
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object v5, v2

    .line 82
    check-cast v5, Ljava/util/Formatter;

    .line 83
    .line 84
    iget-object v2, v1, LhPi;->c:Log5;

    .line 85
    .line 86
    iget-wide v6, v2, LpN0;->a:J

    .line 87
    .line 88
    iget-object v2, v1, LhPi;->c:Log5;

    .line 89
    .line 90
    iget-wide v8, v2, LpN0;->a:J

    .line 91
    .line 92
    const v10, 0x10008

    .line 93
    .line 94
    .line 95
    invoke-static/range {v4 .. v10}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;Ljava/util/Formatter;JJI)Ljava/util/Formatter;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    iget-object v2, p0, LNhh;->d:LREi;

    .line 105
    .line 106
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/util/Formatter;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/util/Formatter;->out()Ljava/lang/Appendable;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 119
    .line 120
    .line 121
    iget-object v4, p0, LNhh;->a:Landroid/content/Context;

    .line 122
    .line 123
    iget-object v2, p0, LNhh;->d:LREi;

    .line 124
    .line 125
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    move-object v5, v2

    .line 130
    check-cast v5, Ljava/util/Formatter;

    .line 131
    .line 132
    iget-object v2, v1, LhPi;->b:Log5;

    .line 133
    .line 134
    iget-wide v6, v2, LpN0;->a:J

    .line 135
    .line 136
    iget-object v2, v1, LhPi;->c:Log5;

    .line 137
    .line 138
    iget-wide v8, v2, LpN0;->a:J

    .line 139
    .line 140
    const v10, 0x10008

    .line 141
    .line 142
    .line 143
    invoke-static/range {v4 .. v10}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;Ljava/util/Formatter;JJI)Ljava/util/Formatter;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    goto :goto_1

    .line 152
    :goto_2
    new-instance v3, Lfb3;

    .line 153
    .line 154
    iget-wide v4, v1, LhPi;->a:J

    .line 155
    .line 156
    iget-object v7, v1, LhPi;->f:Ljava/util/ArrayList;

    .line 157
    .line 158
    iget-object v8, v1, LhPi;->b:Log5;

    .line 159
    .line 160
    iget-boolean v9, v1, LhPi;->d:Z

    .line 161
    .line 162
    const/16 v11, 0x1d0

    .line 163
    .line 164
    const/4 v10, 0x0

    .line 165
    invoke-direct/range {v3 .. v11}, Lfb3;-><init>(JLjava/lang/String;Ljava/util/ArrayList;Log5;ZZI)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_3
    return-object v0
.end method
