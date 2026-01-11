.class public final Lrqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements LPnh;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0xb

    iput v0, p0, Lrqi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lrqi;->a:I

    iput-object p2, p0, Lrqi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LLci;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lrqi;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lrqi;->b:Ljava/lang/Object;

    .line 5
    sget-object p1, LQHh;->Z:LQHh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string p1, "TopicPageOperaPlaylistGroupProvider"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public static a(Lrqi;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrqi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Thread;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lrqi;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    new-instance v0, Ljava/lang/AssertionError;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object p0, p0, Lrqi;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Ljava/lang/Thread;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    :goto_0
    const-string v2, "Wrong thread "

    .line 47
    .line 48
    const-string v3, ", expected "

    .line 49
    .line 50
    invoke-static {v2, v1, v3, p0}, LBv7;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, LMIc;->a()LMof;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {p0, v1, v0}, LMof;->e(ZLjava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    new-array v0, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, LMof;->g([Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public static c(Ljava/util/List;LYZf;)LU0j;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    check-cast p0, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LXce;

    .line 34
    .line 35
    iget-object v5, v4, LXce;->a:Luzb;

    .line 36
    .line 37
    invoke-virtual {v5}, Luzb;->d()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {p1, v5}, LYZf;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-nez v5, :cond_0

    .line 46
    .line 47
    const-string v5, "INVALID"

    .line 48
    .line 49
    :cond_0
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object v5, v4, LXce;->a:Luzb;

    .line 53
    .line 54
    invoke-virtual {v5}, Luzb;->l()LSZf;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v6}, LSZf;->e()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    iget-object v4, v4, LXce;->b:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_1

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Ljava/util/Map$Entry;

    .line 83
    .line 84
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    sub-int/2addr v8, v6

    .line 95
    add-int/2addr v8, v3

    .line 96
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/ConcurrentSkipListMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    new-instance v9, LDpd;

    .line 116
    .line 117
    invoke-direct {v9, v7, v8}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    invoke-virtual {v5}, Luzb;->l()LSZf;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4}, LSZf;->c()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    add-int/2addr v3, v4

    .line 133
    goto :goto_0

    .line 134
    :cond_2
    new-instance p0, LU0j;

    .line 135
    .line 136
    invoke-direct {p0, v0, v2, v3, v1}, LU0j;-><init>(Ljava/util/concurrent/ConcurrentSkipListMap;Ljava/util/ArrayList;ILjava/util/ArrayList;)V

    .line 137
    .line 138
    .line 139
    return-object p0
.end method

.method public static e(Lrqi;Ljava/util/List;I)Ljava/util/LinkedHashMap;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    int-to-double v0, p2

    .line 5
    const/16 p0, 0x3e8

    .line 6
    .line 7
    int-to-double v2, p0

    .line 8
    div-double/2addr v0, v2

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    double-to-int p0, v0

    .line 14
    const/4 v0, 0x3

    .line 15
    const/4 v1, 0x6

    .line 16
    invoke-static {p0, v0, v1}, Losb;->b(III)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    div-int/2addr p2, p0

    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v1, p0}, LrZ3;->h0(II)Lcx9;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v3, 0xa

    .line 38
    .line 39
    invoke-static {p0, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lax9;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_0
    move-object v3, p0

    .line 51
    check-cast v3, Lbx9;

    .line 52
    .line 53
    iget-boolean v3, v3, Lbx9;->c:Z

    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    move-object v3, p0

    .line 58
    check-cast v3, LVw9;

    .line 59
    .line 60
    invoke-virtual {v3}, LVw9;->a()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    mul-int v3, v3, p2

    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const/4 p2, 0x0

    .line 79
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, LCAb;

    .line 100
    .line 101
    invoke-interface {v3}, LCAb;->D2()Luzb;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :goto_2
    invoke-virtual {v3}, Luzb;->l()LSZf;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4}, LSZf;->c()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    add-int/2addr v4, p2

    .line 114
    if-lt v2, v4, :cond_1

    .line 115
    .line 116
    add-int/lit8 v4, v1, 0x1

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-ge v4, v5, :cond_1

    .line 123
    .line 124
    invoke-virtual {v3}, Luzb;->l()LSZf;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, LSZf;->c()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    add-int/2addr p2, v1

    .line 133
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LCAb;

    .line 138
    .line 139
    invoke-interface {v1}, LCAb;->D2()Luzb;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    move v1, v4

    .line 144
    goto :goto_2

    .line 145
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-lt v1, v4, :cond_2

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_2
    invoke-virtual {v3}, Luzb;->d()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    if-nez v5, :cond_3

    .line 161
    .line 162
    new-instance v5, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    :cond_3
    invoke-virtual {v3}, Luzb;->d()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Ljava/util/List;

    .line 179
    .line 180
    sub-int/2addr v2, p2

    .line 181
    invoke-virtual {v3}, Luzb;->l()LSZf;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v3}, LSZf;->e()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    add-int/2addr v3, v2

    .line 190
    int-to-long v2, v3

    .line 191
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_4
    :goto_3
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    invoke-static {p1}, Llrb;->z0(I)I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    invoke-direct {p0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    if-eqz p2, :cond_5

    .line 225
    .line 226
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    check-cast p2, Ljava/util/Map$Entry;

    .line 231
    .line 232
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    check-cast p2, Ljava/lang/Iterable;

    .line 241
    .line 242
    invoke-static {p2}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_5
    return-object p0
.end method


# virtual methods
.method public B(ILcom/google/protobuf/nano/MessageNano;)V
    .locals 1

    .line 1
    instance-of p1, p2, LuB8;

    .line 2
    .line 3
    iget-object p2, p0, Lrqi;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, LzQj;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, LZph;->X()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, LzQj;->H0()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, LZph;->k()LHx1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p2, p1, LHx1;->a:LOZ;

    .line 22
    .line 23
    invoke-virtual {p2}, LOZ;->q()LH8;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, p2, v0}, LHx1;->b(LH8;LPnh;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p2}, LZph;->M()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2}, LZph;->d()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lrqi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lr4e;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    new-instance v1, LDpd;

    .line 22
    .line 23
    invoke-direct {v1, v0, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 27
    .line 28
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lrqi;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, LoOj;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v0, LQ89;->O1:LQ89;

    .line 40
    .line 41
    iget-object v1, p1, LoOj;->d:LOF3;

    .line 42
    .line 43
    invoke-interface {v1, v0}, LOF3;->C(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 48
    .line 49
    sget-object v3, LQ89;->P1:LQ89;

    .line 50
    .line 51
    invoke-interface {v1, v3}, LOF3;->C(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Ltgj;

    .line 63
    .line 64
    const/16 v3, 0xb

    .line 65
    .line 66
    invoke-direct {v2, v3, p1}, Ltgj;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, p1, LoOj;->a:LQeh;

    .line 75
    .line 76
    invoke-interface {v2}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v4, LpEi;

    .line 81
    .line 82
    const/16 v5, 0x17

    .line 83
    .line 84
    invoke-direct {v4, v1, p1, v0, v5}, LpEi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v4, v3}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object p1, p1, LoOj;->f:LnJe;

    .line 92
    .line 93
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 98
    .line 99
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 100
    .line 101
    .line 102
    sget-object p1, LA2j;->X:LA2j;

    .line 103
    .line 104
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 105
    .line 106
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 107
    .line 108
    .line 109
    move-object p1, v0

    .line 110
    :goto_0
    return-object p1

    .line 111
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 112
    .line 113
    iget-object v0, p0, Lrqi;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, LaLj;

    .line 116
    .line 117
    iget-object v0, v0, LaLj;->d:LtQ5;

    .line 118
    .line 119
    invoke-virtual {v0, p1}, LtQ5;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :pswitch_2
    move-object v6, p1

    .line 125
    check-cast v6, Ljava/lang/String;

    .line 126
    .line 127
    new-instance v0, Lreh;

    .line 128
    .line 129
    iget-object p1, p0, Lrqi;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Lux8;

    .line 132
    .line 133
    iget-object v1, p1, Lux8;->a:Ljava/lang/String;

    .line 134
    .line 135
    iget v2, p1, Lux8;->d:I

    .line 136
    .line 137
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v2}, LHT6;->a(Ljava/lang/Integer;)LHT6;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iget-object v2, p1, Lux8;->b:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v3, p1, Lux8;->c:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v5, p1, Lux8;->e:Ljava/lang/String;

    .line 150
    .line 151
    invoke-direct/range {v0 .. v6}, Lreh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LHT6;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lrqi;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Ljava/lang/Throwable;

    .line 163
    .line 164
    instance-of v0, p1, LzGj;

    .line 165
    .line 166
    if-eqz v0, :cond_1

    .line 167
    .line 168
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    goto :goto_1

    .line 173
    :cond_1
    new-instance v0, LzGj;

    .line 174
    .line 175
    sget-object v1, Lcom/snap/modules/memories/backup/UploadErrorCode;->Unknown:Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    const/16 v3, 0xc

    .line 179
    .line 180
    invoke-direct {v0, v1, p1, v2, v3}, LzGj;-><init>(Lcom/snap/modules/memories/backup/UploadErrorCode;Ljava/lang/Throwable;Lcom/snap/modules/memories/backup/BackupStepErrorOperationPolicy;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    :goto_1
    return-object p1

    .line 188
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 189
    .line 190
    iget-object v0, p0, Lrqi;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_2

    .line 207
    .line 208
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Ljava/util/Map$Entry;

    .line 213
    .line 214
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, LIFj;

    .line 219
    .line 220
    sget-object v3, Lbzb;->b:Lbzb;

    .line 221
    .line 222
    iput-object v3, v2, LIFj;->e:Lbzb;

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_2
    new-instance v1, LDpd;

    .line 226
    .line 227
    invoke-direct {v1, p1, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    return-object v1

    .line 231
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    iget-object v0, p0, Lrqi;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, LGfj;

    .line 240
    .line 241
    if-eqz p1, :cond_b

    .line 242
    .line 243
    iget-object p1, v0, LGfj;->t:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p1, Lvi3;

    .line 246
    .line 247
    invoke-virtual {p1}, Lvi3;->j()LWi3;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    sget-object v2, LWBj;->a:[I

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    aget v1, v2, v1

    .line 258
    .line 259
    iget-object v3, v0, LGfj;->X:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v3, LWi3;

    .line 262
    .line 263
    iget-object v4, v0, LGfj;->c:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v4, Lhl3;

    .line 266
    .line 267
    const/4 v5, 0x1

    .line 268
    const-string v6, " to "

    .line 269
    .line 270
    const-string v7, "Invalid updating from "

    .line 271
    .line 272
    const/4 v8, 0x2

    .line 273
    if-eq v1, v5, :cond_7

    .line 274
    .line 275
    const/4 v5, 0x3

    .line 276
    if-eq v1, v8, :cond_5

    .line 277
    .line 278
    if-ne v1, v5, :cond_4

    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    aget v1, v2, v1

    .line 285
    .line 286
    if-ne v1, v8, :cond_3

    .line 287
    .line 288
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 289
    .line 290
    goto/16 :goto_3

    .line 291
    .line 292
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 293
    .line 294
    invoke-virtual {p1}, Lvi3;->j()LWi3;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    new-instance v1, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 321
    .line 322
    invoke-virtual {p1}, Lvi3;->j()LWi3;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v0

    .line 348
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    aget v1, v2, v1

    .line 353
    .line 354
    if-ne v1, v5, :cond_6

    .line 355
    .line 356
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 360
    .line 361
    invoke-virtual {p1}, Lvi3;->j()LWi3;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    new-instance v1, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v0

    .line 387
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    aget v1, v2, v1

    .line 392
    .line 393
    if-eq v1, v8, :cond_9

    .line 394
    .line 395
    const/4 v2, 0x4

    .line 396
    if-ne v1, v2, :cond_8

    .line 397
    .line 398
    invoke-virtual {p1}, Lvi3;->e()Ljava/util/UUID;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    new-instance v2, LWa0;

    .line 406
    .line 407
    const/4 v5, 0x0

    .line 408
    const/4 v6, 0x3

    .line 409
    invoke-direct {v2, v4, v1, v5, v6}, LWa0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 410
    .line 411
    .line 412
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 413
    .line 414
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 415
    .line 416
    .line 417
    goto :goto_3

    .line 418
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 419
    .line 420
    invoke-virtual {p1}, Lvi3;->j()LWi3;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    new-instance v1, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v0

    .line 446
    :cond_9
    invoke-virtual {p1}, Lvi3;->e()Ljava/util/UUID;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    new-instance v2, LWa0;

    .line 454
    .line 455
    const/4 v6, 0x3

    .line 456
    invoke-direct {v2, v4, v1, v5, v6}, LWa0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 457
    .line 458
    .line 459
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 460
    .line 461
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 462
    .line 463
    .line 464
    :goto_3
    new-instance v2, LR7j;

    .line 465
    .line 466
    const/4 v5, 0x6

    .line 467
    invoke-direct {v2, v5, v0}, LR7j;-><init>(ILjava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 471
    .line 472
    invoke-direct {v5, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 473
    .line 474
    .line 475
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 476
    .line 477
    invoke-direct {v2, v1, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 478
    .line 479
    .line 480
    iget-object v0, v0, LGfj;->Y:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, LGl3;

    .line 483
    .line 484
    iget-object v1, v0, LGl3;->a:Ljava/lang/String;

    .line 485
    .line 486
    invoke-virtual {v4, v1}, Lhl3;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    new-instance v6, LVU2;

    .line 495
    .line 496
    const/16 v7, 0xe

    .line 497
    .line 498
    invoke-direct {v6, v4, v7, v1}, LVU2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 502
    .line 503
    invoke-direct {v1, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 504
    .line 505
    .line 506
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 507
    .line 508
    invoke-direct {v5, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {p1}, Lvi3;->j()LWi3;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    sget-object v1, LWi3;->Y:LWi3;

    .line 516
    .line 517
    if-ne p1, v1, :cond_a

    .line 518
    .line 519
    sget-object p1, LWi3;->t:LWi3;

    .line 520
    .line 521
    if-ne v3, p1, :cond_a

    .line 522
    .line 523
    iget-object p1, v4, Lhl3;->b:LA93;

    .line 524
    .line 525
    iget-object p1, p1, LA93;->c:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast p1, Lrl3;

    .line 528
    .line 529
    iget-object v0, v0, LGl3;->a:Ljava/lang/String;

    .line 530
    .line 531
    invoke-virtual {p1, v0}, Lrl3;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    new-instance v1, LbW2;

    .line 540
    .line 541
    const/16 v2, 0xe

    .line 542
    .line 543
    invoke-direct {v1, v4, v2, v0}, LbW2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 547
    .line 548
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 549
    .line 550
    .line 551
    goto :goto_4

    .line 552
    :cond_a
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 553
    .line 554
    :goto_4
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 555
    .line 556
    invoke-direct {p1, v5, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 557
    .line 558
    .line 559
    goto :goto_5

    .line 560
    :cond_b
    const/4 p1, 0x0

    .line 561
    invoke-virtual {v0, p1}, LGfj;->l(LWi3;)Lio/reactivex/rxjava3/core/Completable;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    :goto_5
    return-object p1

    .line 566
    :pswitch_6
    check-cast p1, LQV7;

    .line 567
    .line 568
    iget-object v0, p1, LQV7;->b:Ljava/lang/String;

    .line 569
    .line 570
    if-eqz v0, :cond_d

    .line 571
    .line 572
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    if-nez v1, :cond_c

    .line 577
    .line 578
    goto :goto_6

    .line 579
    :cond_c
    sget-object v1, LfT7;->b:LfT7;

    .line 580
    .line 581
    iget-object v2, p1, LQV7;->l:LfT7;

    .line 582
    .line 583
    if-eq v2, v1, :cond_d

    .line 584
    .line 585
    iget-object v1, p0, Lrqi;->b:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v1, Ltt3;

    .line 588
    .line 589
    iget-object v2, v1, Ltt3;->c:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v2, LCBe;

    .line 592
    .line 593
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    check-cast v2, LdQ3;

    .line 598
    .line 599
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    check-cast v2, LFQ3;

    .line 604
    .line 605
    invoke-virtual {v2}, LFQ3;->i()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 610
    .line 611
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 612
    .line 613
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    new-instance v3, LTy3;

    .line 617
    .line 618
    const/16 v4, 0xa

    .line 619
    .line 620
    invoke-direct {v3, v2, v4, v0}, LTy3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 624
    .line 625
    invoke-direct {v0, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 626
    .line 627
    .line 628
    new-instance v2, LVfj;

    .line 629
    .line 630
    const/4 v3, 0x6

    .line 631
    invoke-direct {v2, v1, v3, p1}, LVfj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 635
    .line 636
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 637
    .line 638
    .line 639
    goto :goto_7

    .line 640
    :cond_d
    :goto_6
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 641
    .line 642
    :goto_7
    return-object p1

    .line 643
    :pswitch_7
    check-cast p1, Ljnf;

    .line 644
    .line 645
    sget-object v0, LN1;->a:LN1;

    .line 646
    .line 647
    iget-object v1, p1, Ljnf;->b:Ljava/lang/Throwable;

    .line 648
    .line 649
    if-eqz v1, :cond_e

    .line 650
    .line 651
    goto :goto_9

    .line 652
    :cond_e
    iget-object p1, p1, Ljnf;->a:LRlf;

    .line 653
    .line 654
    if-eqz p1, :cond_f

    .line 655
    .line 656
    iget-object p1, p1, LRlf;->b:Ljava/lang/Object;

    .line 657
    .line 658
    goto :goto_8

    .line 659
    :cond_f
    const/4 p1, 0x0

    .line 660
    :goto_8
    if-nez p1, :cond_10

    .line 661
    .line 662
    goto :goto_9

    .line 663
    :cond_10
    check-cast p1, Lmr8;

    .line 664
    .line 665
    iget-object p1, p1, Lmr8;->b:[Lb47;

    .line 666
    .line 667
    iget-object v0, p0, Lrqi;->b:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v0, LBmi;

    .line 670
    .line 671
    if-eqz p1, :cond_11

    .line 672
    .line 673
    iget-object v1, v0, LBmi;->t:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v1, LQ17;

    .line 676
    .line 677
    invoke-static {p1}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    .line 678
    .line 679
    .line 680
    move-result-object p1

    .line 681
    check-cast v1, LV17;

    .line 682
    .line 683
    invoke-virtual {v1, p1}, LV17;->f(Ljava/util/List;)V

    .line 684
    .line 685
    .line 686
    :cond_11
    iget-object p1, v0, LBmi;->t:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast p1, LQ17;

    .line 689
    .line 690
    invoke-static {p1}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    :goto_9
    return-object v0

    .line 695
    :pswitch_8
    check-cast p1, Lxzb;

    .line 696
    .line 697
    invoke-virtual {p1}, Lxzb;->i()V

    .line 698
    .line 699
    .line 700
    iget-object v0, p0, Lrqi;->b:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v0, LCAb;

    .line 703
    .line 704
    :try_start_0
    new-instance v1, LDk8;

    .line 705
    .line 706
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    const/4 v3, 0x3

    .line 715
    invoke-direct {v1, v2, v3}, LDk8;-><init>(Ljava/lang/String;I)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {p1, v1}, Lxzb;->a(LDk8;)Ljava/io/FileOutputStream;

    .line 719
    .line 720
    .line 721
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 722
    :try_start_1
    invoke-interface {v0}, LCAb;->K0()Ljava/io/FileInputStream;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-static {v0, v1}, LIjj;->m(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 727
    .line 728
    .line 729
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 730
    .line 731
    .line 732
    invoke-virtual {p1}, Lxzb;->d()Luzb;

    .line 733
    .line 734
    .line 735
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 736
    invoke-virtual {p1}, Lxzb;->close()V

    .line 737
    .line 738
    .line 739
    return-object v0

    .line 740
    :catchall_0
    move-exception v0

    .line 741
    move-object v1, v0

    .line 742
    goto :goto_a

    .line 743
    :catchall_1
    move-exception v0

    .line 744
    move-object v2, v0

    .line 745
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 746
    :catchall_2
    move-exception v0

    .line 747
    :try_start_4
    invoke-static {v1, v2}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 748
    .line 749
    .line 750
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 751
    :goto_a
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 752
    :catchall_3
    move-exception v0

    .line 753
    invoke-static {p1, v1}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 754
    .line 755
    .line 756
    throw v0

    .line 757
    :pswitch_9
    check-cast p1, Lbgj;

    .line 758
    .line 759
    iget-object v0, p0, Lrqi;->b:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v0, Lpgj;

    .line 762
    .line 763
    iget-object v0, v0, Lpgj;->i:LREi;

    .line 764
    .line 765
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    check-cast v0, LFCb;

    .line 770
    .line 771
    invoke-virtual {v0, p1}, LFCb;->a(Lbgj;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 772
    .line 773
    .line 774
    move-result-object p1

    .line 775
    return-object p1

    .line 776
    :pswitch_a
    check-cast p1, LSYg;

    .line 777
    .line 778
    iget-object v0, p0, Lrqi;->b:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v0, LYej;

    .line 781
    .line 782
    iget-object v1, v0, LYej;->i:LxU4;

    .line 783
    .line 784
    invoke-virtual {v1}, LxU4;->get()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    check-cast v1, LcH8;

    .line 789
    .line 790
    sget-object v2, LsRb;->K0:LsRb;

    .line 791
    .line 792
    const-string v3, "event"

    .line 793
    .line 794
    const-string v4, "transcode_render_start"

    .line 795
    .line 796
    invoke-static {v2, v3, v4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    invoke-static {v1, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 801
    .line 802
    .line 803
    iget-object v1, v0, LYej;->b:LxU4;

    .line 804
    .line 805
    invoke-virtual {v1}, LxU4;->get()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    check-cast v1, LHEb;

    .line 810
    .line 811
    iget-object v2, v0, LYej;->t:Lnp0;

    .line 812
    .line 813
    const-string v3, "snapDocTranscode"

    .line 814
    .line 815
    invoke-virtual {v2, v3}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    invoke-interface {v1, v2, p1}, LHEb;->i(Lnp0;LSYg;)Lio/reactivex/rxjava3/core/Single;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    new-instance v2, LVVi;

    .line 824
    .line 825
    const/16 v3, 0xc

    .line 826
    .line 827
    invoke-direct {v2, v0, v3, p1}, LVVi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 831
    .line 832
    .line 833
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 834
    .line 835
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 836
    .line 837
    .line 838
    return-object p1

    .line 839
    :pswitch_b
    check-cast p1, Lmid;

    .line 840
    .line 841
    iget-object v0, p0, Lrqi;->b:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v0, LLT8;

    .line 844
    .line 845
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    .line 848
    invoke-virtual {p1}, Lmid;->d()Z

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    if-eqz v1, :cond_17

    .line 853
    .line 854
    invoke-virtual {v0}, LLT8;->Y()LaY0;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-virtual {p1}, Lmid;->c()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    check-cast v1, LOm7;

    .line 863
    .line 864
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 865
    .line 866
    .line 867
    iget-object v2, v1, LOm7;->a:Ljava/lang/String;

    .line 868
    .line 869
    const-string v3, "BILLBOARD_CAMPAIGN_FHP_PLUS_DYNAMIC"

    .line 870
    .line 871
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v3

    .line 875
    iget-object v4, v0, LaY0;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 876
    .line 877
    if-eqz v3, :cond_12

    .line 878
    .line 879
    sget-object v3, Lcom/snap/plus/CampaignEventType;->IMPRESSION:Lcom/snap/plus/CampaignEventType;

    .line 880
    .line 881
    iget-object v5, v0, LaY0;->d:LfUd;

    .line 882
    .line 883
    invoke-virtual {v5, v2, v3}, LfUd;->c(Ljava/lang/String;Lcom/snap/plus/CampaignEventType;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    sget-object v5, LGO0;->p:LGO0;

    .line 888
    .line 889
    new-instance v6, LWX0;

    .line 890
    .line 891
    const/16 v7, 0xa

    .line 892
    .line 893
    invoke-direct {v6, v0, v1, v7}, LWX0;-><init>(LaY0;LOm7;I)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v3, v5, v6, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 897
    .line 898
    .line 899
    goto :goto_b

    .line 900
    :cond_12
    iget-object v3, v0, LaY0;->e:LT;

    .line 901
    .line 902
    sget-object v5, LT;->k:Ljava/util/Set;

    .line 903
    .line 904
    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    move-result v5

    .line 908
    if-eqz v5, :cond_13

    .line 909
    .line 910
    iget-object v5, v1, LOm7;->l:Ljava/lang/String;

    .line 911
    .line 912
    if-eqz v5, :cond_13

    .line 913
    .line 914
    new-instance v6, LO;

    .line 915
    .line 916
    const/4 v7, 0x0

    .line 917
    invoke-direct {v6, v7, v5, v2}, LO;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    iget-object v3, v3, LT;->j:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 921
    .line 922
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 923
    .line 924
    .line 925
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 926
    .line 927
    invoke-direct {v5, v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 928
    .line 929
    .line 930
    sget-object v3, LGO0;->q:LGO0;

    .line 931
    .line 932
    new-instance v6, LWX0;

    .line 933
    .line 934
    const/16 v7, 0xb

    .line 935
    .line 936
    invoke-direct {v6, v0, v1, v7}, LWX0;-><init>(LaY0;LOm7;I)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v5, v3, v6, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 940
    .line 941
    .line 942
    :cond_13
    :goto_b
    invoke-virtual {v0}, LaY0;->c()LCZ0;

    .line 943
    .line 944
    .line 945
    move-result-object v3

    .line 946
    sget-object v5, LSX0;->t:LSX0;

    .line 947
    .line 948
    sget-object v6, Ly01;->b:Ly01;

    .line 949
    .line 950
    invoke-virtual {v3, v2, v5, v6}, LCZ0;->c(Ljava/lang/String;LSX0;Ly01;)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v0}, LaY0;->c()LCZ0;

    .line 954
    .line 955
    .line 956
    move-result-object v3

    .line 957
    invoke-virtual {v0}, LaY0;->g()Lp01;

    .line 958
    .line 959
    .line 960
    move-result-object v5

    .line 961
    invoke-virtual {v5}, Lp01;->f()Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v5

    .line 965
    new-instance v7, LQY0;

    .line 966
    .line 967
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 968
    .line 969
    .line 970
    iput-object v2, v7, LQY0;->b:Ljava/lang/String;

    .line 971
    .line 972
    iget-object v8, v0, LaY0;->y:LPm7;

    .line 973
    .line 974
    if-eqz v8, :cond_14

    .line 975
    .line 976
    iget-object v8, v8, LPm7;->b:Ljava/lang/Integer;

    .line 977
    .line 978
    if-eqz v8, :cond_14

    .line 979
    .line 980
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 981
    .line 982
    .line 983
    move-result v8

    .line 984
    int-to-long v8, v8

    .line 985
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 986
    .line 987
    .line 988
    move-result-object v8

    .line 989
    goto :goto_c

    .line 990
    :cond_14
    const/4 v8, 0x0

    .line 991
    :goto_c
    iput-object v8, v7, LQY0;->c:Ljava/lang/Long;

    .line 992
    .line 993
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 994
    .line 995
    .line 996
    new-instance v8, LtZ0;

    .line 997
    .line 998
    invoke-direct {v8}, LtZ0;-><init>()V

    .line 999
    .line 1000
    .line 1001
    iput-object v6, v8, LtZ0;->p0:Ly01;

    .line 1002
    .line 1003
    iput-object v5, v8, LtZ0;->q0:Ljava/lang/String;

    .line 1004
    .line 1005
    new-instance v5, LQY0;

    .line 1006
    .line 1007
    invoke-direct {v5, v7}, LQY0;-><init>(LQY0;)V

    .line 1008
    .line 1009
    .line 1010
    iput-object v5, v8, LtZ0;->r0:LQY0;

    .line 1011
    .line 1012
    iget-object v3, v3, LCZ0;->a:LCBe;

    .line 1013
    .line 1014
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v3

    .line 1018
    check-cast v3, LlW6;

    .line 1019
    .line 1020
    invoke-interface {v3, v8}, LlW6;->e(LEV6;)V

    .line 1021
    .line 1022
    .line 1023
    iget-object v3, v0, LaY0;->v:LzZ0;

    .line 1024
    .line 1025
    if-eqz v3, :cond_15

    .line 1026
    .line 1027
    invoke-interface {v3, v2}, LzZ0;->onCampaignDisplayed(Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    :cond_15
    const-string v3, "BILLBOARD_CAMPAIGN_FHP_SUICIDE_PREVENTION"

    .line 1031
    .line 1032
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v3

    .line 1036
    if-eqz v3, :cond_16

    .line 1037
    .line 1038
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1039
    .line 1040
    sget-object v2, LQ89;->x2:LQ89;

    .line 1041
    .line 1042
    iget-object v3, v0, LaY0;->a:LOF3;

    .line 1043
    .line 1044
    invoke-interface {v3, v2}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    sget-object v5, LQ89;->w2:LQ89;

    .line 1049
    .line 1050
    invoke-interface {v3, v5}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v3

    .line 1054
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1055
    .line 1056
    .line 1057
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    new-instance v2, LWX0;

    .line 1062
    .line 1063
    const/16 v3, 0xc

    .line 1064
    .line 1065
    invoke-direct {v2, v0, v3}, LWX0;-><init>(LaY0;I)V

    .line 1066
    .line 1067
    .line 1068
    invoke-static {v1, v2, v4}, LOIc;->Q(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 1069
    .line 1070
    .line 1071
    goto :goto_d

    .line 1072
    :cond_16
    iget-object v0, v0, LaY0;->h:LEt4;

    .line 1073
    .line 1074
    invoke-virtual {v0}, LEt4;->get()Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    check-cast v0, LLX0;

    .line 1079
    .line 1080
    iget-object v3, v1, LOm7;->f:LIzi;

    .line 1081
    .line 1082
    iget-object v1, v1, LOm7;->k:Ljava/util/LinkedHashSet;

    .line 1083
    .line 1084
    invoke-virtual {v0, v2, v3, v1}, LLX0;->e(Ljava/lang/String;LIzi;Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    invoke-static {v0, v4}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1089
    .line 1090
    .line 1091
    :goto_d
    invoke-virtual {p1}, Lmid;->c()Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    check-cast v0, LOm7;

    .line 1096
    .line 1097
    iget-object v0, v0, LOm7;->b:Ljava/lang/String;

    .line 1098
    .line 1099
    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v0

    .line 1103
    new-instance v1, LN8j;

    .line 1104
    .line 1105
    invoke-virtual {p1}, Lmid;->c()Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object p1

    .line 1109
    check-cast p1, LOm7;

    .line 1110
    .line 1111
    invoke-direct {v1, p1, v0}, LN8j;-><init>(LOm7;Z)V

    .line 1112
    .line 1113
    .line 1114
    invoke-static {v1}, Lnzk;->g(Ljava/lang/Object;)LEAa;

    .line 1115
    .line 1116
    .line 1117
    move-result-object p1

    .line 1118
    goto :goto_e

    .line 1119
    :cond_17
    sget-object p1, LsP6;->a:LsP6;

    .line 1120
    .line 1121
    :goto_e
    return-object p1

    .line 1122
    :pswitch_c
    check-cast p1, LjK1;

    .line 1123
    .line 1124
    new-instance v0, Lj3j;

    .line 1125
    .line 1126
    iget-object v1, p0, Lrqi;->b:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v1, LoL6;

    .line 1129
    .line 1130
    const/4 v2, 0x2

    .line 1131
    invoke-direct {v0, p1, v2, v1}, Lj3j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1132
    .line 1133
    .line 1134
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1135
    .line 1136
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1137
    .line 1138
    .line 1139
    return-object p1

    .line 1140
    :pswitch_d
    check-cast p1, LCAb;

    .line 1141
    .line 1142
    new-instance v0, Lffi;

    .line 1143
    .line 1144
    iget-object v1, p0, Lrqi;->b:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v1, LG0j;

    .line 1147
    .line 1148
    const/16 v2, 0x1d

    .line 1149
    .line 1150
    invoke-direct {v0, v1, v2, p1}, Lffi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1151
    .line 1152
    .line 1153
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1154
    .line 1155
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1156
    .line 1157
    .line 1158
    return-object p1

    .line 1159
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 1160
    .line 1161
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1162
    .line 1163
    .line 1164
    new-instance p1, LUM8;

    .line 1165
    .line 1166
    invoke-direct {p1}, LUM8;-><init>()V

    .line 1167
    .line 1168
    .line 1169
    iget-object v0, p0, Lrqi;->b:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v0, La5f;

    .line 1172
    .line 1173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1174
    .line 1175
    .line 1176
    return-object p1

    .line 1177
    :pswitch_f
    check-cast p1, Lcom/snap/notification/api/ConversationMessage;

    .line 1178
    .line 1179
    iget-object v0, p0, Lrqi;->b:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast v0, LNKi;

    .line 1182
    .line 1183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1184
    .line 1185
    .line 1186
    new-instance v1, Lzli;

    .line 1187
    .line 1188
    const/16 v2, 0xe

    .line 1189
    .line 1190
    invoke-direct {v1, v2, p1}, Lzli;-><init>(ILjava/lang/Object;)V

    .line 1191
    .line 1192
    .line 1193
    iget-object p1, v0, LNKi;->a:Lio/reactivex/rxjava3/core/Single;

    .line 1194
    .line 1195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1196
    .line 1197
    .line 1198
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1199
    .line 1200
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1201
    .line 1202
    .line 1203
    sget-object p1, LUId;->A0:LUId;

    .line 1204
    .line 1205
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1206
    .line 1207
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1208
    .line 1209
    .line 1210
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1211
    .line 1212
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1213
    .line 1214
    .line 1215
    return-object p1

    .line 1216
    :pswitch_10
    check-cast p1, LDpd;

    .line 1217
    .line 1218
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 1219
    .line 1220
    check-cast p1, Lkh2;

    .line 1221
    .line 1222
    iget-object p1, p1, Lkh2;->b:Ljava/lang/String;

    .line 1223
    .line 1224
    iget-object v0, p0, Lrqi;->b:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v0, LjJi;

    .line 1227
    .line 1228
    iget-object v1, v0, LjJi;->e:LJp0;

    .line 1229
    .line 1230
    invoke-virtual {v0}, LjJi;->c()LCZ0;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    sget-object v1, LfZ0;->t:LfZ0;

    .line 1235
    .line 1236
    const/4 v2, 0x1

    .line 1237
    invoke-virtual {v0, p1, v1, v2}, LCZ0;->d(Ljava/lang/String;LfZ0;I)V

    .line 1238
    .line 1239
    .line 1240
    new-instance v0, LwM6;

    .line 1241
    .line 1242
    sget-object v1, LdJi;->t:LdJi;

    .line 1243
    .line 1244
    invoke-direct {v0, p1, v1}, LwM6;-><init>(Ljava/lang/String;LdJi;)V

    .line 1245
    .line 1246
    .line 1247
    return-object v0

    .line 1248
    :pswitch_11
    check-cast p1, LZDi;

    .line 1249
    .line 1250
    iget-object v0, p1, LZDi;->b:Ljava/util/List;

    .line 1251
    .line 1252
    check-cast v0, Ljava/util/List;

    .line 1253
    .line 1254
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1255
    .line 1256
    move-object v2, v0

    .line 1257
    check-cast v2, Ljava/util/Collection;

    .line 1258
    .line 1259
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1260
    .line 1261
    .line 1262
    move-result v2

    .line 1263
    iget-object v3, p0, Lrqi;->b:Ljava/lang/Object;

    .line 1264
    .line 1265
    check-cast v3, LCZf;

    .line 1266
    .line 1267
    if-nez v2, :cond_18

    .line 1268
    .line 1269
    iget-object v2, v3, LCZf;->e:LJp0;

    .line 1270
    .line 1271
    goto :goto_f

    .line 1272
    :cond_18
    iget-object v2, v3, LCZf;->e:LJp0;

    .line 1273
    .line 1274
    :goto_f
    check-cast v0, Ljava/lang/Iterable;

    .line 1275
    .line 1276
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1281
    .line 1282
    .line 1283
    move-result v2

    .line 1284
    if-eqz v2, :cond_19

    .line 1285
    .line 1286
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v2

    .line 1290
    check-cast v2, Ljava/lang/String;

    .line 1291
    .line 1292
    iget-object v4, v3, LCZf;->g:Ljava/lang/Object;

    .line 1293
    .line 1294
    check-cast v4, LXr3;

    .line 1295
    .line 1296
    iget-object v4, v4, LXr3;->a:LON4;

    .line 1297
    .line 1298
    invoke-virtual {v4}, LON4;->get()Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v4

    .line 1302
    check-cast v4, LP5i;

    .line 1303
    .line 1304
    invoke-virtual {v4, v2}, LP5i;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v4

    .line 1308
    sget-object v5, LN1;->a:LN1;

    .line 1309
    .line 1310
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1311
    .line 1312
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 1313
    .line 1314
    .line 1315
    new-instance v4, LGBi;

    .line 1316
    .line 1317
    iget-object v5, p1, LZDi;->a:LaEi;

    .line 1318
    .line 1319
    const/4 v7, 0x1

    .line 1320
    invoke-direct {v4, v3, v5, v2, v7}, LGBi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1321
    .line 1322
    .line 1323
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1324
    .line 1325
    invoke-direct {v2, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1326
    .line 1327
    .line 1328
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1329
    .line 1330
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1331
    .line 1332
    .line 1333
    move-object v1, v4

    .line 1334
    goto :goto_10

    .line 1335
    :cond_19
    return-object v1

    .line 1336
    :pswitch_12
    check-cast p1, LP5i;

    .line 1337
    .line 1338
    iget-object v0, p1, LP5i;->a:Lsbi;

    .line 1339
    .line 1340
    iget-object v1, v0, Lsbi;->b:LgWg;

    .line 1341
    .line 1342
    invoke-virtual {v0}, Lsbi;->a()LVWg;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    check-cast v0, LWWg;

    .line 1347
    .line 1348
    iget-object v0, v0, LWWg;->F0:Lbeg;

    .line 1349
    .line 1350
    new-instance v2, LDli;

    .line 1351
    .line 1352
    new-instance v3, LHli;

    .line 1353
    .line 1354
    const/4 v4, 0x2

    .line 1355
    invoke-direct {v3, v0, v4}, LHli;-><init>(Lbeg;I)V

    .line 1356
    .line 1357
    .line 1358
    const-string v4, "glssubmittolive"

    .line 1359
    .line 1360
    iget-object v5, p0, Lrqi;->b:Ljava/lang/Object;

    .line 1361
    .line 1362
    check-cast v5, LZgi;

    .line 1363
    .line 1364
    invoke-direct {v2, v0, v4, v5, v3}, LDli;-><init>(Lbeg;Ljava/lang/String;LZgi;LHli;)V

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v1, v2}, LgWg;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    sget-object v1, LiHd;->x0:LiHd;

    .line 1372
    .line 1373
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1374
    .line 1375
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1376
    .line 1377
    .line 1378
    iget-object p1, p1, LP5i;->e:LnJe;

    .line 1379
    .line 1380
    invoke-virtual {p1}, LnJe;->k()LA36;

    .line 1381
    .line 1382
    .line 1383
    move-result-object p1

    .line 1384
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1385
    .line 1386
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1387
    .line 1388
    .line 1389
    return-object v0

    .line 1390
    :pswitch_13
    check-cast p1, Lkyi;

    .line 1391
    .line 1392
    iget-boolean p1, p1, Lkyi;->t:Z

    .line 1393
    .line 1394
    sget-object v0, LvP6;->a:LvP6;

    .line 1395
    .line 1396
    if-eqz p1, :cond_1a

    .line 1397
    .line 1398
    iget-object p1, p0, Lrqi;->b:Ljava/lang/Object;

    .line 1399
    .line 1400
    check-cast p1, Lezi;

    .line 1401
    .line 1402
    iget-object v1, p1, Lezi;->Z:LPc9;

    .line 1403
    .line 1404
    iget-object v2, v1, LPc9;->b:Ljava/lang/Object;

    .line 1405
    .line 1406
    check-cast v2, Lnle;

    .line 1407
    .line 1408
    invoke-virtual {v2}, Lnle;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v2

    .line 1412
    new-instance v3, LQP8;

    .line 1413
    .line 1414
    const/16 v4, 0x9

    .line 1415
    .line 1416
    invoke-direct {v3, v4, v1}, LQP8;-><init>(ILjava/lang/Object;)V

    .line 1417
    .line 1418
    .line 1419
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1420
    .line 1421
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1422
    .line 1423
    .line 1424
    sget-object v2, LUId;->z0:LUId;

    .line 1425
    .line 1426
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1427
    .line 1428
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1429
    .line 1430
    .line 1431
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1432
    .line 1433
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v1

    .line 1437
    new-instance v2, Lm0i;

    .line 1438
    .line 1439
    const/16 v3, 0x17

    .line 1440
    .line 1441
    invoke-direct {v2, v3, p1}, Lm0i;-><init>(ILjava/lang/Object;)V

    .line 1442
    .line 1443
    .line 1444
    const/4 p1, 0x0

    .line 1445
    invoke-virtual {v1, v2, p1}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 1446
    .line 1447
    .line 1448
    move-result-object p1

    .line 1449
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1450
    .line 1451
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->K0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1455
    .line 1456
    .line 1457
    move-result-object p1

    .line 1458
    goto :goto_11

    .line 1459
    :cond_1a
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1460
    .line 1461
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1462
    .line 1463
    .line 1464
    :goto_11
    return-object p1

    .line 1465
    :pswitch_14
    check-cast p1, Ljava/lang/Number;

    .line 1466
    .line 1467
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 1468
    .line 1469
    .line 1470
    move-result-wide v0

    .line 1471
    const-wide/16 v2, 0x0

    .line 1472
    .line 1473
    cmp-long p1, v0, v2

    .line 1474
    .line 1475
    if-nez p1, :cond_1b

    .line 1476
    .line 1477
    goto :goto_12

    .line 1478
    :cond_1b
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1479
    .line 1480
    iget-object v2, p0, Lrqi;->b:Ljava/lang/Object;

    .line 1481
    .line 1482
    check-cast v2, Ljyi;

    .line 1483
    .line 1484
    iget-object v2, v2, Ljyi;->d:LR93;

    .line 1485
    .line 1486
    check-cast v2, LFRe;

    .line 1487
    .line 1488
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1489
    .line 1490
    .line 1491
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1492
    .line 1493
    .line 1494
    move-result-wide v2

    .line 1495
    sub-long/2addr v2, v0

    .line 1496
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 1497
    .line 1498
    .line 1499
    move-result-wide v2

    .line 1500
    :goto_12
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1501
    .line 1502
    .line 1503
    move-result-object p1

    .line 1504
    return-object p1

    .line 1505
    :pswitch_15
    check-cast p1, LIf5;

    .line 1506
    .line 1507
    new-instance v0, LIf5;

    .line 1508
    .line 1509
    iget-object v1, p1, LIf5;->a:LmZf;

    .line 1510
    .line 1511
    iget-object v2, p0, Lrqi;->b:Ljava/lang/Object;

    .line 1512
    .line 1513
    check-cast v2, Lmwi;

    .line 1514
    .line 1515
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1516
    .line 1517
    .line 1518
    invoke-static {v1}, Lmwi;->b(LmZf;)LEAa;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v1

    .line 1522
    const/4 v2, 0x0

    .line 1523
    const/16 v5, 0x8

    .line 1524
    .line 1525
    iget-wide v3, p1, LIf5;->c:J

    .line 1526
    .line 1527
    invoke-direct/range {v0 .. v5}, LIf5;-><init>(LmZf;ZJI)V

    .line 1528
    .line 1529
    .line 1530
    return-object v0

    .line 1531
    :pswitch_16
    check-cast p1, Ljava/util/List;

    .line 1532
    .line 1533
    check-cast p1, Ljava/lang/Iterable;

    .line 1534
    .line 1535
    new-instance v0, Ljava/util/ArrayList;

    .line 1536
    .line 1537
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1538
    .line 1539
    .line 1540
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1541
    .line 1542
    .line 1543
    move-result-object p1

    .line 1544
    :cond_1c
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1545
    .line 1546
    .line 1547
    move-result v1

    .line 1548
    if-eqz v1, :cond_20

    .line 1549
    .line 1550
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v1

    .line 1554
    check-cast v1, Lcom/snapchat/client/messaging/FeedEntry;

    .line 1555
    .line 1556
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/FeedEntry;->getStreakMetadata()Lcom/snapchat/client/messaging/StreakMetadata;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v2

    .line 1560
    const/4 v3, 0x0

    .line 1561
    invoke-static {v2, v3}, Lvc0;->m(Lcom/snapchat/client/messaging/StreakMetadata;Z)Z

    .line 1562
    .line 1563
    .line 1564
    move-result v4

    .line 1565
    if-nez v4, :cond_1d

    .line 1566
    .line 1567
    const/4 v1, 0x0

    .line 1568
    goto :goto_14

    .line 1569
    :cond_1d
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/StreakMetadata;->getExpiredStreak()Lcom/snapchat/client/messaging/ExpiredStreakMetadata;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v4

    .line 1573
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/ExpiredStreakMetadata;->getStreakCount()I

    .line 1574
    .line 1575
    .line 1576
    move-result v4

    .line 1577
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/StreakMetadata;->getExpiredStreak()Lcom/snapchat/client/messaging/ExpiredStreakMetadata;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v5

    .line 1581
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/ExpiredStreakMetadata;->getTimestampMs()J

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/StreakMetadata;->getExpiredStreak()Lcom/snapchat/client/messaging/ExpiredStreakMetadata;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v2

    .line 1588
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/ExpiredStreakMetadata;->getRestoreExpirationTimestampMs()J

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v2

    .line 1595
    sget-object v5, Lcom/snapchat/client/messaging/ConversationType;->USERCREATEDGROUP:Lcom/snapchat/client/messaging/ConversationType;

    .line 1596
    .line 1597
    if-ne v2, v5, :cond_1e

    .line 1598
    .line 1599
    const/4 v3, 0x1

    .line 1600
    :cond_1e
    iget-object v2, p0, Lrqi;->b:Ljava/lang/Object;

    .line 1601
    .line 1602
    check-cast v2, Lhri;

    .line 1603
    .line 1604
    invoke-virtual {v2}, Lhri;->f()Lcom/snapchat/client/messaging/UUID;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v5

    .line 1608
    invoke-static {v5, v1}, Lhri;->h(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/FeedEntry;)Lcom/snapchat/client/messaging/UUID;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v5

    .line 1612
    if-eqz v5, :cond_1f

    .line 1613
    .line 1614
    invoke-virtual {v2, v5}, Lhri;->i(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 1615
    .line 1616
    .line 1617
    :cond_1f
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v1

    .line 1621
    invoke-virtual {v2, v1}, Lhri;->i(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v1

    .line 1625
    new-instance v2, LZpi;

    .line 1626
    .line 1627
    invoke-direct {v2, v4, v1, v3}, LZpi;-><init>(ILjava/lang/String;Z)V

    .line 1628
    .line 1629
    .line 1630
    move-object v1, v2

    .line 1631
    :goto_14
    if-eqz v1, :cond_1c

    .line 1632
    .line 1633
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1634
    .line 1635
    .line 1636
    goto :goto_13

    .line 1637
    :cond_20
    return-object v0

    .line 1638
    :pswitch_17
    check-cast p1, LPqi;

    .line 1639
    .line 1640
    new-instance v0, LaIe;

    .line 1641
    .line 1642
    iget-object v1, p0, Lrqi;->b:Ljava/lang/Object;

    .line 1643
    .line 1644
    check-cast v1, Lsqi;

    .line 1645
    .line 1646
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1647
    .line 1648
    .line 1649
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1650
    .line 1651
    .line 1652
    move-result p1

    .line 1653
    if-eqz p1, :cond_25

    .line 1654
    .line 1655
    const/4 v1, 0x1

    .line 1656
    if-eq p1, v1, :cond_24

    .line 1657
    .line 1658
    const/4 v1, 0x2

    .line 1659
    if-eq p1, v1, :cond_23

    .line 1660
    .line 1661
    const/4 v1, 0x3

    .line 1662
    if-eq p1, v1, :cond_22

    .line 1663
    .line 1664
    const/4 v1, 0x4

    .line 1665
    if-ne p1, v1, :cond_21

    .line 1666
    .line 1667
    sget-object p1, Lcom/snap/plus_iap/ConsumableProductPurchaseResult;->Failed:Lcom/snap/plus_iap/ConsumableProductPurchaseResult;

    .line 1668
    .line 1669
    goto :goto_15

    .line 1670
    :cond_21
    new-instance p1, LwOc;

    .line 1671
    .line 1672
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1673
    .line 1674
    .line 1675
    throw p1

    .line 1676
    :cond_22
    sget-object p1, Lcom/snap/plus_iap/ConsumableProductPurchaseResult;->Deferred:Lcom/snap/plus_iap/ConsumableProductPurchaseResult;

    .line 1677
    .line 1678
    goto :goto_15

    .line 1679
    :cond_23
    sget-object p1, Lcom/snap/plus_iap/ConsumableProductPurchaseResult;->PurchasedNoSync:Lcom/snap/plus_iap/ConsumableProductPurchaseResult;

    .line 1680
    .line 1681
    goto :goto_15

    .line 1682
    :cond_24
    sget-object p1, Lcom/snap/plus_iap/ConsumableProductPurchaseResult;->Cancelled:Lcom/snap/plus_iap/ConsumableProductPurchaseResult;

    .line 1683
    .line 1684
    goto :goto_15

    .line 1685
    :cond_25
    sget-object p1, Lcom/snap/plus_iap/ConsumableProductPurchaseResult;->Purchased:Lcom/snap/plus_iap/ConsumableProductPurchaseResult;

    .line 1686
    .line 1687
    :goto_15
    invoke-direct {v0, p1}, LaIe;-><init>(Lcom/snap/plus_iap/ConsumableProductPurchaseResult;)V

    .line 1688
    .line 1689
    .line 1690
    return-object v0

    .line 1691
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_0
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
    .end packed-switch
.end method

.method public b(Luzb;Ljava/util/List;Lnp0;Lujf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;ILtl4;)Lio/reactivex/rxjava3/core/Observable;
    .locals 13

    .line 1
    iget-object v0, p0, Lrqi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LT75;

    .line 4
    .line 5
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, LbHb;

    .line 11
    .line 12
    sget-object v7, LB2k;->b:LB2k;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    const/16 v12, 0x600

    .line 17
    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    move-object/from16 v2, p3

    .line 21
    .line 22
    move-object/from16 v5, p4

    .line 23
    .line 24
    move-object/from16 v6, p5

    .line 25
    .line 26
    move/from16 v9, p6

    .line 27
    .line 28
    move-object/from16 v10, p7

    .line 29
    .line 30
    invoke-static/range {v1 .. v12}, LlQk;->g(LbHb;Lnp0;Luzb;Ljava/util/List;Lujf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LB2k;ZILtl4;Luzb;I)Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public d(LCAb;Ljava/util/LinkedHashMap;Lnp0;Lujf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LOWi;ILtl4;)Lio/reactivex/rxjava3/core/Single;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LCAb;->D2()Luzb;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Luzb;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Ljava/util/List;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    check-cast p2, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, LCAb;->t()Ljava/util/NavigableMap;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-interface {p1}, LCAb;->t()Ljava/util/NavigableMap;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    long-to-int v6, v3

    .line 72
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_4

    .line 103
    .line 104
    invoke-interface {p1}, LCAb;->D2()Luzb;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {p2}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    move-object v3, p0

    .line 113
    move-object v6, p3

    .line 114
    move-object v7, p4

    .line 115
    move-object/from16 v8, p5

    .line 116
    .line 117
    move/from16 v9, p7

    .line 118
    .line 119
    move-object/from16 v10, p8

    .line 120
    .line 121
    invoke-virtual/range {v3 .. v10}, Lrqi;->b(Luzb;Ljava/util/List;Lnp0;Lujf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;ILtl4;)Lio/reactivex/rxjava3/core/Observable;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    sget-object p3, LV0j;->b:LV0j;

    .line 126
    .line 127
    sget-object v0, LW0j;->b:LW0j;

    .line 128
    .line 129
    invoke-virtual {p2, p3, v0}, Lio/reactivex/rxjava3/core/Observable;->X0(Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    new-instance p3, LGBi;

    .line 134
    .line 135
    const/16 v0, 0x8

    .line 136
    .line 137
    move-object/from16 v5, p6

    .line 138
    .line 139
    invoke-direct {p3, p1, v1, v5, v0}, LGBi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 143
    .line 144
    invoke-direct {p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 145
    .line 146
    .line 147
    return-object p1

    .line 148
    :cond_4
    move-object/from16 v5, p6

    .line 149
    .line 150
    new-instance v4, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 151
    .line 152
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result p3

    .line 163
    if-eqz p3, :cond_6

    .line 164
    .line 165
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    check-cast p3, Ljava/lang/Number;

    .line 170
    .line 171
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    invoke-interface {p1}, LCAb;->t()Ljava/util/NavigableMap;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    if-eqz p3, :cond_5

    .line 180
    .line 181
    long-to-int v1, v0

    .line 182
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    check-cast p3, LQ0f;

    .line 191
    .line 192
    if-eqz p3, :cond_5

    .line 193
    .line 194
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v4, v0, p3}, Ljava/util/concurrent/ConcurrentSkipListMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_6
    new-instance v2, LXce;

    .line 203
    .line 204
    invoke-interface {p1}, LCAb;->D2()Luzb;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    const/4 v7, 0x0

    .line 209
    const/16 v8, 0x38

    .line 210
    .line 211
    const/4 v6, 0x0

    .line 212
    invoke-direct/range {v2 .. v8}, LXce;-><init>(Luzb;Ljava/util/concurrent/ConcurrentSkipListMap;LOWi;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 213
    .line 214
    .line 215
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 216
    .line 217
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    return-object p1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 2

    .line 1
    new-instance v0, LCdg;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LCdg;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lrqi;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lf0l;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lf0l;->i(LY1d;)Lf0l;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    move-object/from16 v5, p3

    .line 20
    .line 21
    check-cast v5, Ljava/lang/String;

    .line 22
    .line 23
    int-to-long v6, v2

    .line 24
    move-object/from16 v2, p0

    .line 25
    .line 26
    iget-object v8, v2, Lrqi;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v8, LP0;

    .line 29
    .line 30
    cmp-long v9, v3, v6

    .line 31
    .line 32
    if-ltz v9, :cond_0

    .line 33
    .line 34
    iget-object v6, v8, LP0;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v6, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 37
    .line 38
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-array v4, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v3, v4, v0

    .line 45
    .line 46
    const v3, 0x7f131653

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :goto_0
    move-object v11, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    iget-object v3, v8, LP0;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 58
    .line 59
    const v4, 0x7f131654

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    goto :goto_0

    .line 67
    :goto_1
    new-instance v9, LUo4;

    .line 68
    .line 69
    iget-object v3, v8, LP0;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 72
    .line 73
    const v4, 0x7f131651

    .line 74
    .line 75
    .line 76
    new-array v1, v1, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v5, v1, v0

    .line 79
    .line 80
    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    iget-object v0, v8, LP0;->e:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 87
    .line 88
    const v1, 0x7f131652

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    const/16 v19, 0x1f8

    .line 98
    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v14, 0x0

    .line 101
    const/4 v15, 0x0

    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    const/16 v18, 0x0

    .line 105
    .line 106
    invoke-direct/range {v9 .. v19}, LUo4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX7;Ljava/lang/String;Lb61;LX7;Ljava/lang/String;II)V

    .line 107
    .line 108
    .line 109
    return-object v9
.end method
