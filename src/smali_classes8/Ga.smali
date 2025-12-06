.class public final LGa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LGa;->a:I

    iput-object p1, p0, LGa;->b:Ljava/lang/Object;

    iput-object p3, p0, LGa;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr0g;LkT6;Lw5a;)V
    .locals 0

    const/16 p2, 0xa

    iput p2, p0, LGa;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGa;->b:Ljava/lang/Object;

    iput-object p3, p0, LGa;->c:Ljava/lang/Object;

    return-void
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p1, LqW6;

    .line 8
    .line 9
    iget p2, p1, LqW6;->c:I

    .line 10
    .line 11
    int-to-long v2, p2

    .line 12
    const/4 p2, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    cmp-long v5, v0, v2

    .line 15
    .line 16
    if-gez v5, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object v1, p0, LGa;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LrW6;

    .line 24
    .line 25
    iget-object v1, v1, LrW6;->d:Lake;

    .line 26
    .line 27
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LGO3;

    .line 32
    .line 33
    invoke-virtual {v1}, LGO3;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v2, p1, LqW6;->t:I

    .line 38
    .line 39
    iget-object v3, p0, LGa;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, LLSg;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    if-eq v2, v4, :cond_3

    .line 46
    .line 47
    const/4 v5, 0x2

    .line 48
    if-eq v2, v5, :cond_4

    .line 49
    .line 50
    const/4 v5, 0x3

    .line 51
    if-eq v2, v5, :cond_2

    .line 52
    .line 53
    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v1, v3, LLSg;->e:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 v1, 0x1

    .line 69
    :cond_4
    :goto_2
    iget-boolean p1, p1, LqW6;->b:Z

    .line 70
    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    iget-object p1, v3, LLSg;->f:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    invoke-static {p1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    :cond_5
    if-eqz v1, :cond_6

    .line 86
    .line 87
    const/4 p2, 0x1

    .line 88
    :cond_6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p2, Lu09;

    .line 2
    .line 3
    check-cast p1, Lu09;

    .line 4
    .line 5
    iget-object v0, p0, LGa;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-static {v0, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sget-object v3, Lr09;->a:Lr09;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_6

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LAg7;

    .line 40
    .line 41
    iget-object v5, p0, LGa;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, LPX6;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v7, v2, LAg7;->a:Lo09;

    .line 49
    .line 50
    iget-object v6, v2, LAg7;->f:LKjj;

    .line 51
    .line 52
    instance-of v8, v6, LJjj;

    .line 53
    .line 54
    if-eqz v8, :cond_0

    .line 55
    .line 56
    move-object v4, v6

    .line 57
    check-cast v4, LJjj;

    .line 58
    .line 59
    :cond_0
    if-eqz v4, :cond_1

    .line 60
    .line 61
    new-instance v8, LX2f;

    .line 62
    .line 63
    invoke-direct {v8, v4}, LX2f;-><init>(LJjj;)V

    .line 64
    .line 65
    .line 66
    iget-object v4, v5, LPX6;->b:Lx3f;

    .line 67
    .line 68
    invoke-interface {v4, v8}, Lx3f;->c(Lk3f;)LKjj;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    move-object v9, v4

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move-object v9, v6

    .line 77
    :goto_1
    invoke-static {p1}, Lrpk;->g(Lu09;)Lo09;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    move-object v10, v4

    .line 84
    goto :goto_3

    .line 85
    :cond_2
    iget-object v4, v2, LAg7;->h:Lxg7;

    .line 86
    .line 87
    instance-of v5, v4, Lvg7;

    .line 88
    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    new-instance v3, Lo09;

    .line 92
    .line 93
    const/4 v4, 0x2

    .line 94
    invoke-static {v4}, LKx6;->t(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-direct {v3, v4}, Lo09;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    instance-of v5, v4, Lwg7;

    .line 103
    .line 104
    if-eqz v5, :cond_5

    .line 105
    .line 106
    check-cast v4, Lwg7;

    .line 107
    .line 108
    iget-object v4, v4, Lwg7;->a:Lo09;

    .line 109
    .line 110
    new-instance v5, Lo09;

    .line 111
    .line 112
    const/4 v6, 0x1

    .line 113
    invoke-direct {v5, v6}, Lo09;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v5}, Lo09;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_4

    .line 121
    .line 122
    new-instance v3, Lo09;

    .line 123
    .line 124
    invoke-static {v6}, LKx6;->t(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-direct {v3, v4}, Lo09;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_2
    move-object v10, v3

    .line 132
    :goto_3
    new-instance v6, LShi;

    .line 133
    .line 134
    iget-object v8, v2, LAg7;->d:Ljava/lang/String;

    .line 135
    .line 136
    const/16 v11, 0x8

    .line 137
    .line 138
    invoke-direct/range {v6 .. v11}, LShi;-><init>(Lo09;Ljava/lang/String;LKjj;Lu09;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_5
    new-instance p1, LFzc;

    .line 146
    .line 147
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_6
    invoke-static {p2}, Lrpk;->g(Lu09;)Lo09;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_a

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_9

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, LShi;

    .line 179
    .line 180
    iget-object v2, v2, LShi;->a:Lo09;

    .line 181
    .line 182
    invoke-static {v2, p2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_8

    .line 187
    .line 188
    move-object v4, p1

    .line 189
    :cond_9
    :goto_4
    if-eqz v4, :cond_a

    .line 190
    .line 191
    move-object v3, v4

    .line 192
    goto :goto_5

    .line 193
    :cond_a
    invoke-static {v1}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, LShi;

    .line 198
    .line 199
    if-eqz p1, :cond_b

    .line 200
    .line 201
    iget-object v3, p1, LShi;->a:Lo09;

    .line 202
    .line 203
    :cond_b
    :goto_5
    new-instance p1, LG40;

    .line 204
    .line 205
    invoke-direct {p1, v1, v3}, LG40;-><init>(Ljava/util/List;Lu09;)V

    .line 206
    .line 207
    .line 208
    return-object p1
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, LLSg;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v4, v0, LGa;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, LNE8;

    .line 18
    .line 19
    iget-object v5, v0, LGa;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, LmE8;

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v1, v4, LNE8;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, v5, LmE8;->c:Lcom/snap/mushroom/app/MushroomApplication;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const v1, 0x7f1338cf

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    const v1, 0x7f1338d1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_1
    new-instance v2, LVB2;

    .line 57
    .line 58
    iget-object v3, v5, LmE8;->g0:LXfi;

    .line 59
    .line 60
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    invoke-direct {v2, v1, v3, v4}, LVB2;-><init>(Ljava/lang/String;J)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_2
    iget-object v3, v4, LNE8;->b:Ljava/lang/String;

    .line 75
    .line 76
    if-nez v3, :cond_3

    .line 77
    .line 78
    const-string v3, ""

    .line 79
    .line 80
    :cond_3
    move-object v8, v3

    .line 81
    move-object v12, v1

    .line 82
    check-cast v12, Ljava/lang/Iterable;

    .line 83
    .line 84
    new-instance v1, Ljava/util/ArrayList;

    .line 85
    .line 86
    const/16 v3, 0xa

    .line 87
    .line 88
    invoke-static {v12, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    const-string v9, "performanceLogger"

    .line 104
    .line 105
    if-eqz v6, :cond_a

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    move-object v11, v6

    .line 112
    check-cast v11, LrB2;

    .line 113
    .line 114
    new-instance v6, LeC2;

    .line 115
    .line 116
    sget-object v13, LuL6;->a:LuL6;

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 122
    .line 123
    iget-object v10, v4, LNE8;->d:Ljava/util/Map;

    .line 124
    .line 125
    invoke-interface {v10}, Ljava/util/Map;->size()I

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    invoke-static {v15}, LFdb;->d0(I)I

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    invoke-direct {v14, v15}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v15

    .line 148
    if-eqz v15, :cond_6

    .line 149
    .line 150
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    check-cast v15, Ljava/util/Map$Entry;

    .line 155
    .line 156
    const/16 p1, 0x0

    .line 157
    .line 158
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    check-cast v15, LQE8;

    .line 167
    .line 168
    new-instance v16, LK14;

    .line 169
    .line 170
    iget-object v0, v15, LQE8;->b:Ljava/lang/String;

    .line 171
    .line 172
    move-object/from16 v17, v0

    .line 173
    .line 174
    iget-object v0, v15, LQE8;->d:Ljava/lang/String;

    .line 175
    .line 176
    if-nez v0, :cond_4

    .line 177
    .line 178
    iget-object v0, v15, LQE8;->c:Lsqj;

    .line 179
    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    invoke-virtual {v0}, Lsqj;->a()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :cond_4
    move-object/from16 v19, v0

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_5
    move-object/from16 v19, p1

    .line 190
    .line 191
    :goto_4
    iget-object v0, v15, LQE8;->e:Ljava/lang/String;

    .line 192
    .line 193
    move-object/from16 v20, v0

    .line 194
    .line 195
    iget-object v0, v15, LQE8;->h:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v15, v15, LQE8;->f:Ljava/lang/String;

    .line 198
    .line 199
    move-object/from16 v21, v0

    .line 200
    .line 201
    move-object/from16 v18, v15

    .line 202
    .line 203
    invoke-direct/range {v16 .. v21}, LK14;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    move-object/from16 v0, v16

    .line 207
    .line 208
    invoke-interface {v14, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-object/from16 v0, p0

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_6
    const/16 p1, 0x0

    .line 215
    .line 216
    new-instance v15, LlE8;

    .line 217
    .line 218
    iget-object v0, v5, LmE8;->n0:LAC2;

    .line 219
    .line 220
    if-eqz v0, :cond_9

    .line 221
    .line 222
    const-string v20, "onCharmDrawn(J)V"

    .line 223
    .line 224
    const/16 v21, 0x0

    .line 225
    .line 226
    const/16 v16, 0x1

    .line 227
    .line 228
    const-class v18, LAC2;

    .line 229
    .line 230
    const-string v19, "onCharmDrawn"

    .line 231
    .line 232
    const/16 v22, 0x0

    .line 233
    .line 234
    move-object/from16 v17, v0

    .line 235
    .line 236
    invoke-direct/range {v15 .. v22}, LlE8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v18, v17

    .line 240
    .line 241
    new-instance v16, LlE8;

    .line 242
    .line 243
    if-eqz v18, :cond_8

    .line 244
    .line 245
    const-string v21, "onCharmThumbnailDrawn(J)V"

    .line 246
    .line 247
    const/16 v22, 0x0

    .line 248
    .line 249
    const/16 v17, 0x1

    .line 250
    .line 251
    const-class v19, LAC2;

    .line 252
    .line 253
    const-string v20, "onCharmThumbnailDrawn"

    .line 254
    .line 255
    const/16 v23, 0x1

    .line 256
    .line 257
    invoke-direct/range {v16 .. v23}, LlE8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v0, v16

    .line 261
    .line 262
    new-instance v16, LJW7;

    .line 263
    .line 264
    if-eqz v18, :cond_7

    .line 265
    .line 266
    const-string v21, "stopLogging()V"

    .line 267
    .line 268
    const/16 v22, 0x0

    .line 269
    .line 270
    const/16 v17, 0x0

    .line 271
    .line 272
    const-class v19, LAC2;

    .line 273
    .line 274
    const-string v20, "stopLogging"

    .line 275
    .line 276
    const/16 v23, 0x7

    .line 277
    .line 278
    invoke-direct/range {v16 .. v23}, LJW7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 279
    .line 280
    .line 281
    iget-object v9, v2, LLSg;->f:Ljava/lang/String;

    .line 282
    .line 283
    const-string v7, ""

    .line 284
    .line 285
    move-object/from16 v18, v15

    .line 286
    .line 287
    iget-object v10, v5, LmE8;->h0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 288
    .line 289
    iget-object v15, v5, LmE8;->i0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 290
    .line 291
    move-object/from16 v19, v0

    .line 292
    .line 293
    move-object/from16 v17, v15

    .line 294
    .line 295
    move-object/from16 v20, v16

    .line 296
    .line 297
    const/4 v15, 0x1

    .line 298
    move-object/from16 v16, v10

    .line 299
    .line 300
    const/4 v10, 0x0

    .line 301
    invoke-direct/range {v6 .. v20}, LeC2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LrB2;Ljava/lang/Iterable;Ljava/util/Map;Ljava/util/Map;ILio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-object/from16 v0, p0

    .line 308
    .line 309
    goto/16 :goto_2

    .line 310
    .line 311
    :cond_7
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw p1

    .line 315
    :cond_8
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw p1

    .line 319
    :cond_9
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw p1

    .line 323
    :cond_a
    const/16 p1, 0x0

    .line 324
    .line 325
    new-instance v13, LEB2;

    .line 326
    .line 327
    iget-object v14, v5, LmE8;->k0:LYIj;

    .line 328
    .line 329
    if-eqz v14, :cond_c

    .line 330
    .line 331
    iget-object v15, v5, LmE8;->Z:LWR6;

    .line 332
    .line 333
    sget-wide v17, LmE8;->o0:J

    .line 334
    .line 335
    iget-object v0, v5, LmE8;->c:Lcom/snap/mushroom/app/MushroomApplication;

    .line 336
    .line 337
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    const v2, 0x7f0713fd

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 345
    .line 346
    .line 347
    move-result v19

    .line 348
    iget-object v0, v5, LmE8;->n0:LAC2;

    .line 349
    .line 350
    if-eqz v0, :cond_b

    .line 351
    .line 352
    new-instance v2, Lq1;

    .line 353
    .line 354
    const/16 v3, 0x8

    .line 355
    .line 356
    invoke-direct {v2, v3, v0}, Lq1;-><init>(ILjava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    iget-object v0, v5, LmE8;->h0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 360
    .line 361
    iget-object v3, v5, LmE8;->i0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 362
    .line 363
    move-object/from16 v20, v0

    .line 364
    .line 365
    move-object/from16 v16, v1

    .line 366
    .line 367
    move-object/from16 v22, v2

    .line 368
    .line 369
    move-object/from16 v21, v3

    .line 370
    .line 371
    invoke-direct/range {v13 .. v22}, LEB2;-><init>(LYIj;LWR6;Ljava/util/ArrayList;JILio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lq1;)V

    .line 372
    .line 373
    .line 374
    return-object v13

    .line 375
    :cond_b
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw p1

    .line 379
    :cond_c
    const-string v0, "viewFactory"

    .line 380
    .line 381
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw p1
.end method

.method private final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p2, Le3d;

    .line 2
    .line 3
    check-cast p1, Lm3d;

    .line 4
    .line 5
    iget-object v0, p0, LGa;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LV28;

    .line 8
    .line 9
    iget-object v1, v0, LV28;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x7f13180e

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, LV28;->m(LV28;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Li7j;->a:Li7j;

    .line 32
    .line 33
    iget-object v1, p0, LGa;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lkfj;

    .line 45
    .line 46
    invoke-virtual {p2}, Le3d;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, LRqe;

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 p1, 0x0

    .line 59
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method private final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/util/Map;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, LGa;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LPpa;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LGa;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LWra;

    .line 26
    .line 27
    iget-object v1, v0, LWra;->a:LgJe;

    .line 28
    .line 29
    invoke-virtual {v1}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LHq6;

    .line 34
    .line 35
    invoke-interface {v1}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Landroid/graphics/Canvas;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 52
    .line 53
    .line 54
    const/high16 v4, 0x40a00000    # 5.0f

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 57
    .line 58
    .line 59
    const/high16 v5, -0x10000

    .line 60
    .line 61
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    .line 63
    .line 64
    iget-object v5, v0, LWra;->b:Landroid/graphics/Rect;

    .line 65
    .line 66
    invoke-virtual {v2, v5, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Landroid/graphics/Paint;

    .line 70
    .line 71
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 78
    .line 79
    .line 80
    const v3, -0xff0100

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    .line 85
    .line 86
    iget-object v3, v0, LWra;->c:Landroid/graphics/Rect;

    .line 87
    .line 88
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v0, LWra;->a:LgJe;

    .line 92
    .line 93
    invoke-virtual {v0}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LHq6;

    .line 98
    .line 99
    invoke-interface {v0}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 104
    .line 105
    const/16 v2, 0x32

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_0

    .line 115
    :cond_0
    const/4 p1, 0x0

    .line 116
    :goto_0
    new-instance v0, LVra;

    .line 117
    .line 118
    invoke-direct {v0, p2, p1}, LVra;-><init>(Ljava/util/Map;[B)V

    .line 119
    .line 120
    .line 121
    return-object v0
.end method

.method private final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v3, p1

    check-cast v3, LkZf;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 2
    new-instance v5, LtLg;

    invoke-direct {v5}, LtLg;-><init>()V

    .line 3
    iget-object v6, v0, LGa;->c:Ljava/lang/Object;

    check-cast v6, LGwa;

    const/4 v7, 0x4

    const-string v11, "initialCapacity"

    iget-object v12, v0, LGa;->b:Ljava/lang/Object;

    check-cast v12, LKH6;

    if-nez v4, :cond_5b

    .line 4
    invoke-virtual {v12}, LKH6;->g0()LFDh;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 5
    iget-object v15, v6, LGwa;->c:LHwa;

    .line 6
    invoke-virtual {v4}, LFDh;->w()Ljava/util/List;

    move-result-object v16

    if-eqz v16, :cond_0

    .line 7
    invoke-virtual {v4}, LFDh;->r()I

    move-result v16

    if-nez v16, :cond_1

    :cond_0
    const p2, 0xffffff

    const-wide/high16 v17, 0x4000000000000000L    # 2.0

    const/16 v19, 0x3

    const/16 v20, 0x1

    goto/16 :goto_4

    .line 8
    :cond_1
    invoke-static {v7, v11}, Lsc5;->Q(ILjava/lang/String;)V

    .line 9
    new-array v9, v7, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v4}, LFDh;->w()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const p2, 0xffffff

    const/4 v10, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ltyh;

    if-nez v16, :cond_2

    goto :goto_0

    :cond_2
    const-wide/high16 v17, 0x4000000000000000L    # 2.0

    .line 11
    invoke-virtual/range {v16 .. v16}, Ltyh;->Y0()I

    move-result v13

    .line 12
    :try_start_0
    invoke-static {}, Luxh$a;->values()[Luxh$a;

    move-result-object v14

    aget-object v13, v14, v13
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    new-instance v14, Luxh;

    invoke-direct {v14}, Luxh;-><init>()V

    .line 14
    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v14, Luxh;->a:Ljava/lang/String;

    .line 15
    invoke-virtual/range {v16 .. v16}, Ltyh;->u0()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v14, Luxh;->b:Ljava/lang/String;

    .line 16
    invoke-virtual/range {v16 .. v16}, Ltyh;->H0()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v14, Luxh;->c:Ljava/lang/String;

    .line 17
    invoke-virtual/range {v16 .. v16}, Ltyh;->T0()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v14, Luxh;->d:Ljava/lang/String;

    .line 18
    invoke-virtual/range {v16 .. v16}, Ltyh;->I0()LWCd;

    move-result-object v13

    const/16 v19, 0x3

    .line 19
    new-instance v8, LRCd;

    invoke-direct {v8}, LRCd;-><init>()V

    const/16 v20, 0x1

    .line 20
    invoke-virtual {v13}, LWCd;->a()Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v8, LRCd;->a:Ljava/lang/Double;

    .line 21
    invoke-virtual {v13}, LWCd;->b()Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v8, LRCd;->b:Ljava/lang/Double;

    .line 22
    iput-object v8, v14, Luxh;->g:LRCd;

    .line 23
    iget-object v2, v8, LRCd;->a:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v21

    invoke-virtual/range {v16 .. v16}, Ltyh;->K0()D

    move-result-wide v23

    div-double v23, v23, v17

    add-double v23, v23, v21

    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v8, LRCd;->a:Ljava/lang/Double;

    .line 24
    iget-object v2, v14, Luxh;->g:LRCd;

    iget-object v8, v2, LRCd;->b:Ljava/lang/Double;

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v21

    invoke-virtual/range {v16 .. v16}, Ltyh;->J0()D

    move-result-wide v23

    div-double v23, v23, v17

    add-double v23, v23, v21

    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    iput-object v8, v2, LRCd;->b:Ljava/lang/Double;

    .line 25
    invoke-virtual/range {v16 .. v16}, Ltyh;->L0()D

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v14, Luxh;->h:Ljava/lang/Double;

    .line 26
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v14, Luxh;->i:Ljava/lang/Boolean;

    .line 27
    invoke-virtual/range {v16 .. v16}, Ltyh;->K0()D

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    iput-object v8, v14, Luxh;->e:Ljava/lang/Double;

    .line 28
    invoke-virtual/range {v16 .. v16}, Ltyh;->J0()D

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    iput-object v8, v14, Luxh;->f:Ljava/lang/Double;

    .line 29
    invoke-virtual/range {v16 .. v16}, Ltyh;->M0()D

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    iput-object v8, v14, Luxh;->j:Ljava/lang/Double;

    .line 30
    invoke-virtual/range {v16 .. v16}, Ltyh;->D0()Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual/range {v16 .. v16}, Ltyh;->j1()Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v8, 0x1

    :goto_2
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, v14, Luxh;->k:Ljava/lang/Boolean;

    .line 31
    invoke-virtual/range {v16 .. v16}, Ltyh;->r0()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v14, Luxh;->z:Ljava/lang/String;

    .line 32
    invoke-virtual/range {v16 .. v16}, Ltyh;->G0()LSOi;

    move-result-object v21

    .line 33
    invoke-virtual/range {v16 .. v16}, Ltyh;->K0()D

    move-result-wide v23

    invoke-virtual/range {v16 .. v16}, Ltyh;->J0()D

    move-result-wide v25

    const/16 v22, 0x1

    .line 34
    invoke-static/range {v21 .. v26}, LBPi;->f(LSOi;ZDD)Ljava/util/ArrayList;

    move-result-object v8

    iput-object v8, v14, Luxh;->l:Ljava/util/List;

    .line 35
    invoke-virtual/range {v16 .. v16}, Ltyh;->C0()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v14, Luxh;->n:Ljava/lang/String;

    .line 36
    invoke-virtual/range {v16 .. v16}, Ltyh;->B0()LTj9;

    move-result-object v8

    iput-object v8, v14, Luxh;->o:LTj9;

    .line 37
    invoke-virtual/range {v16 .. v16}, Ltyh;->d1()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, v14, Luxh;->p:Ljava/lang/Boolean;

    .line 38
    iput-object v2, v14, Luxh;->m:Ljava/lang/Boolean;

    .line 39
    iput-object v2, v14, Luxh;->r:Ljava/lang/Boolean;

    .line 40
    invoke-virtual/range {v16 .. v16}, Ltyh;->w0()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v14, Luxh;->q:Ljava/lang/String;

    .line 41
    invoke-virtual/range {v16 .. v16}, Ltyh;->E0()Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    iput-object v2, v14, Luxh;->s:Ljava/lang/Boolean;

    .line 42
    invoke-virtual/range {v16 .. v16}, Ltyh;->j1()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v14, Luxh;->A:Ljava/lang/Boolean;

    .line 43
    invoke-virtual/range {v16 .. v16}, Ltyh;->Q0()I

    move-result v2

    int-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v14, Luxh;->C:Ljava/lang/Double;

    .line 44
    invoke-virtual/range {v16 .. v16}, Ltyh;->v0()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v14, Luxh;->D:Ljava/lang/Double;

    add-int/lit8 v1, v10, 0x1

    .line 45
    array-length v2, v9

    if-ge v2, v1, :cond_6

    .line 46
    array-length v2, v9

    .line 47
    invoke-static {v2, v1}, Lsc5;->k0(II)I

    move-result v2

    invoke-static {v9, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    .line 48
    :cond_6
    aput-object v14, v9, v10

    move v10, v1

    goto/16 :goto_0

    :catch_0
    const/16 v19, 0x3

    const/16 v20, 0x1

    .line 49
    iget-object v1, v15, LHwa;->a:LhV4;

    .line 50
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LaA8;

    sget-object v2, Lrlb;->G2:Lrlb;

    .line 51
    const-string v14, "type"

    invoke-static {v2, v14, v13}, LDq9;->V(LcTb;Ljava/lang/String;I)LqTb;

    move-result-object v2

    const-wide/16 v13, 0x1

    .line 52
    invoke-interface {v1, v2, v13, v14}, LaA8;->d(LqTb;J)V

    goto/16 :goto_0

    :cond_7
    const-wide/high16 v17, 0x4000000000000000L    # 2.0

    const/16 v19, 0x3

    const/16 v20, 0x1

    .line 53
    invoke-static {v10, v9}, LY69;->v(I[Ljava/lang/Object;)LyMe;

    move-result-object v1

    goto :goto_5

    :goto_4
    const/4 v1, 0x0

    .line 54
    :goto_5
    iput-object v1, v5, LtLg;->e:Ljava/util/List;

    goto :goto_6

    :cond_8
    const p2, 0xffffff

    const-wide/high16 v17, 0x4000000000000000L    # 2.0

    const/16 v19, 0x3

    const/16 v20, 0x1

    .line 55
    :goto_6
    invoke-virtual {v12}, LKH6;->m()Lig2;

    move-result-object v1

    iget-object v2, v6, LGwa;->b:LAwa;

    if-eqz v1, :cond_9

    .line 56
    invoke-virtual {v2, v1}, LAwa;->a(Lig2;)Lgg2;

    move-result-object v1

    .line 57
    iput-object v1, v5, LtLg;->b:Lgg2;

    .line 58
    :cond_9
    invoke-virtual {v12}, LKH6;->b0()LjSc;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 59
    invoke-virtual {v1}, LjSc;->b()F

    move-result v4

    float-to-double v9, v4

    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v9

    .line 60
    invoke-virtual {v1}, LjSc;->d()F

    move-result v4

    float-to-double v13, v4

    div-double v13, v13, v17

    .line 61
    invoke-virtual {v1}, LjSc;->e()F

    move-result v4

    move-wide v15, v9

    float-to-double v8, v4

    const-wide/high16 v17, -0x4000000000000000L    # -2.0

    div-double v8, v8, v17

    .line 62
    new-instance v4, LTg4;

    invoke-direct {v4}, LTg4;-><init>()V

    .line 63
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    iput-object v10, v4, LTg4;->a:Ljava/lang/Double;

    .line 64
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    iput-object v8, v4, LTg4;->b:Ljava/lang/Double;

    .line 65
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    iput-object v8, v4, LTg4;->c:Ljava/lang/Double;

    .line 66
    invoke-virtual {v1}, LjSc;->c()F

    move-result v1

    float-to-double v8, v1

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v4, LTg4;->d:Ljava/lang/Double;

    .line 67
    iput-object v4, v5, LtLg;->m:LTg4;

    .line 68
    :cond_a
    invoke-virtual {v12}, LKH6;->a0()LPyg;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 69
    invoke-static {v7, v11}, Lsc5;->Q(ILjava/lang/String;)V

    .line 70
    new-array v4, v7, [Ljava/lang/Object;

    .line 71
    invoke-virtual {v1}, LPyg;->a()Lzyg;

    move-result-object v1

    if-nez v1, :cond_b

    const/4 v8, 0x0

    .line 72
    invoke-static {v8, v4}, LY69;->v(I[Ljava/lang/Object;)LyMe;

    move-result-object v1

    goto :goto_a

    .line 73
    :cond_b
    invoke-virtual {v1}, Lzyg;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x0

    :cond_c
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LITj;

    .line 74
    invoke-virtual {v9}, LITj;->a()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_e

    .line 75
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_d

    goto :goto_8

    .line 76
    :cond_d
    new-instance v10, LGTj;

    invoke-direct {v10}, LGTj;-><init>()V

    .line 77
    iput-object v9, v10, LGTj;->a:Ljava/lang/String;

    goto :goto_9

    :cond_e
    :goto_8
    const/4 v10, 0x0

    :goto_9
    if-eqz v10, :cond_c

    .line 78
    new-instance v9, Lxyg;

    invoke-direct {v9}, Lxyg;-><init>()V

    .line 79
    sget-object v13, LHyg;->b:LHyg;

    .line 80
    iget-object v13, v13, LHyg;->a:Ljava/lang/String;

    .line 81
    iput-object v13, v9, Lxyg;->a:Ljava/lang/String;

    .line 82
    iput-object v10, v9, Lxyg;->b:LGTj;

    add-int/lit8 v10, v6, 0x1

    .line 83
    array-length v13, v4

    if-ge v13, v10, :cond_f

    .line 84
    array-length v13, v4

    .line 85
    invoke-static {v13, v10}, Lsc5;->k0(II)I

    move-result v13

    invoke-static {v4, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    .line 86
    :cond_f
    aput-object v9, v4, v6

    move v6, v10

    goto :goto_7

    .line 87
    :cond_10
    invoke-static {v6, v4}, LY69;->v(I[Ljava/lang/Object;)LyMe;

    move-result-object v1

    .line 88
    :goto_a
    iput-object v1, v5, LtLg;->i:Ljava/util/List;

    .line 89
    :cond_11
    invoke-virtual {v12}, LKH6;->n()Ljava/util/List;

    move-result-object v1

    const/16 v4, 0xa

    if-eqz v1, :cond_1e

    move-object v6, v1

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_12

    goto :goto_b

    :cond_12
    const/4 v1, 0x0

    :goto_b
    if-eqz v1, :cond_1e

    .line 90
    invoke-static {v7, v11}, Lsc5;->Q(ILjava/lang/String;)V

    .line 91
    new-array v6, v7, [Ljava/lang/Object;

    .line 92
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lig2;

    .line 93
    invoke-virtual {v13}, Lig2;->j()Z

    move-result v14

    if-eqz v14, :cond_13

    goto :goto_c

    .line 94
    :cond_13
    invoke-virtual {v2, v13}, LAwa;->a(Lig2;)Lgg2;

    move-result-object v13

    add-int/lit8 v14, v10, 0x1

    .line 95
    array-length v15, v6

    if-ge v15, v14, :cond_14

    .line 96
    array-length v15, v6

    .line 97
    invoke-static {v15, v14}, Lsc5;->k0(II)I

    move-result v15

    invoke-static {v6, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    .line 98
    :cond_14
    aput-object v13, v6, v10

    move v10, v14

    goto :goto_c

    .line 99
    :cond_15
    invoke-static {v10, v6}, LY69;->v(I[Ljava/lang/Object;)LyMe;

    move-result-object v2

    .line 100
    iput-object v2, v5, LtLg;->n:Ljava/util/List;

    .line 101
    check-cast v1, Ljava/lang/Iterable;

    .line 102
    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_16

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_16

    goto/16 :goto_10

    .line 103
    :cond_16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lig2;

    .line 104
    invoke-virtual {v6}, Lig2;->j()Z

    move-result v6

    if-eqz v6, :cond_17

    .line 105
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 106
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lig2;

    .line 107
    invoke-virtual {v9}, Lig2;->j()Z

    move-result v9

    if-eqz v9, :cond_18

    .line 108
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 109
    :cond_19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 110
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1a
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lig2;

    .line 111
    invoke-virtual {v9}, Lig2;->j()Z

    move-result v9

    if-eqz v9, :cond_1a

    .line 112
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 113
    :cond_1b
    new-instance v2, Lry0;

    invoke-direct {v2}, Lry0;-><init>()V

    .line 114
    invoke-static {v1}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lig2;

    if-eqz v6, :cond_1c

    .line 115
    new-instance v9, LHRi;

    invoke-direct {v9}, LHRi;-><init>()V

    .line 116
    invoke-virtual {v6}, Lig2;->p()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    iput-object v10, v9, LHRi;->c:Ljava/lang/Double;

    .line 117
    invoke-virtual {v6}, Lig2;->q()F

    move-result v10

    float-to-double v13, v10

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    iput-object v10, v9, LHRi;->b:Ljava/lang/Double;

    .line 118
    invoke-virtual {v6}, Lig2;->d()LWCd;

    move-result-object v6

    .line 119
    new-instance v10, LRCd;

    invoke-direct {v10}, LRCd;-><init>()V

    .line 120
    invoke-virtual {v6}, LWCd;->a()Ljava/lang/Double;

    move-result-object v13

    iput-object v13, v10, LRCd;->a:Ljava/lang/Double;

    .line 121
    invoke-virtual {v6}, LWCd;->b()Ljava/lang/Double;

    move-result-object v6

    iput-object v6, v10, LRCd;->b:Ljava/lang/Double;

    .line 122
    iput-object v10, v9, LHRi;->a:LRCd;

    .line 123
    iput-object v9, v2, Lry0;->a:LHRi;

    .line 124
    :cond_1c
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 126
    check-cast v9, Lig2;

    .line 127
    new-instance v10, Lwy0;

    invoke-direct {v10}, Lwy0;-><init>()V

    .line 128
    invoke-virtual {v9}, Lig2;->t()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v10, Lwy0;->a:Ljava/lang/String;

    .line 129
    invoke-virtual {v9}, Lig2;->z()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iput-object v13, v10, Lwy0;->b:Ljava/lang/Long;

    .line 130
    invoke-virtual {v9}, Lig2;->y()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v10, Lwy0;->c:Ljava/lang/Long;

    .line 131
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 132
    :cond_1d
    iput-object v6, v2, Lry0;->b:Ljava/util/List;

    .line 133
    iput-object v2, v5, LtLg;->z:Lry0;

    .line 134
    :cond_1e
    :goto_10
    invoke-virtual {v12}, LKH6;->u()Lnv6;

    move-result-object v1

    if-eqz v1, :cond_24

    .line 135
    new-instance v2, Lmv6;

    invoke-direct {v2}, Lmv6;-><init>()V

    .line 136
    invoke-virtual {v1}, Lnv6;->c()Ljava/util/List;

    move-result-object v6

    .line 137
    invoke-static {v7, v11}, Lsc5;->Q(ILjava/lang/String;)V

    .line 138
    new-array v9, v7, [Ljava/lang/Object;

    if-nez v6, :cond_1f

    const/4 v8, 0x0

    .line 139
    invoke-static {v8, v9}, LY69;->v(I[Ljava/lang/Object;)LyMe;

    move-result-object v6

    const/16 v16, 0x4

    goto/16 :goto_13

    .line 140
    :cond_1f
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v10, v9

    const/4 v9, 0x0

    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_23

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lyv6;

    .line 141
    new-instance v14, Lxv6;

    invoke-direct {v14}, Lxv6;-><init>()V

    .line 142
    invoke-virtual {v13}, Lyv6;->getColor()I

    move-result v15

    and-int v15, v15, p2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iput-object v15, v14, Lxv6;->a:Ljava/lang/Integer;

    .line 143
    invoke-virtual {v13}, Lyv6;->d()Ljava/util/List;

    move-result-object v15

    invoke-static {v15}, LGMi;->i(Ljava/util/List;)LyMe;

    move-result-object v15

    iput-object v15, v14, Lxv6;->c:Ljava/util/List;

    .line 144
    invoke-virtual {v13}, Lyv6;->c()F

    move-result v15

    const/16 v16, 0x4

    float-to-double v7, v15

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    iput-object v7, v14, Lxv6;->b:Ljava/lang/Double;

    .line 145
    invoke-virtual {v13}, Lyv6;->e()Z

    move-result v7

    if-eqz v7, :cond_20

    .line 146
    sget-object v7, Lxv6$a;->c:Lxv6$a;

    .line 147
    iget-object v7, v7, Lxv6$a;->a:Ljava/lang/String;

    .line 148
    iput-object v7, v14, Lxv6;->e:Ljava/lang/String;

    goto :goto_12

    .line 149
    :cond_20
    sget-object v7, Lxv6$a;->b:Lxv6$a;

    .line 150
    iget-object v7, v7, Lxv6$a;->a:Ljava/lang/String;

    .line 151
    iput-object v7, v14, Lxv6;->e:Ljava/lang/String;

    .line 152
    :goto_12
    invoke-virtual {v13}, Lyv6;->f()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_21

    .line 153
    invoke-virtual {v13}, Lyv6;->f()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v14, Lxv6;->d:Ljava/lang/String;

    :cond_21
    add-int/lit8 v8, v9, 0x1

    .line 154
    array-length v7, v10

    if-ge v7, v8, :cond_22

    .line 155
    array-length v7, v10

    .line 156
    invoke-static {v7, v8}, Lsc5;->k0(II)I

    move-result v7

    invoke-static {v10, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    .line 157
    :cond_22
    aput-object v14, v10, v9

    move v9, v8

    const/4 v7, 0x4

    goto :goto_11

    :cond_23
    const/16 v16, 0x4

    .line 158
    invoke-static {v9, v10}, LY69;->v(I[Ljava/lang/Object;)LyMe;

    move-result-object v6

    .line 159
    :goto_13
    iput-object v6, v2, Lmv6;->b:Ljava/util/List;

    .line 160
    sget-object v6, Lmv6$a;->b:Lmv6$a;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lmv6;->a:Ljava/lang/String;

    .line 161
    iget v1, v1, Lnv6;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lmv6;->d:Ljava/lang/Integer;

    .line 162
    iput-object v2, v5, LtLg;->c:Lmv6;

    goto :goto_14

    :cond_24
    const/16 v16, 0x4

    .line 163
    :goto_14
    invoke-virtual {v12}, LKH6;->n0()LJQj;

    move-result-object v1

    if-eqz v1, :cond_25

    .line 164
    iget-object v1, v1, LJQj;->a:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v5, LtLg;->D:Ljava/lang/Boolean;

    .line 165
    :cond_25
    invoke-virtual {v12}, LKH6;->z()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_27

    :cond_26
    const/4 v1, 0x0

    :cond_27
    if-eqz v1, :cond_28

    .line 166
    iput-object v1, v5, LtLg;->f:Ljava/lang/String;

    .line 167
    :cond_28
    invoke-virtual {v12}, LKH6;->e0()LxZg;

    move-result-object v1

    if-eqz v1, :cond_29

    .line 168
    iget-object v1, v1, LxZg;->a:Ljava/lang/String;

    iput-object v1, v5, LtLg;->l:Ljava/lang/String;

    .line 169
    :cond_29
    invoke-virtual {v12}, LKH6;->M()LIQa;

    move-result-object v1

    if-eqz v1, :cond_2a

    .line 170
    invoke-virtual {v1}, LIQa;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v6, 0x3e8

    div-long/2addr v1, v6

    long-to-double v1, v1

    .line 171
    new-instance v6, LUQa;

    invoke-direct {v6}, LUQa;-><init>()V

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v6, LUQa;->a:Ljava/lang/Double;

    .line 172
    iput-object v6, v5, LtLg;->t:LUQa;

    .line 173
    :cond_2a
    invoke-virtual {v12}, LKH6;->h()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2b

    .line 174
    iput-object v1, v5, LtLg;->B:Ljava/lang/Boolean;

    .line 175
    :cond_2b
    invoke-virtual {v12}, LKH6;->h0()LEQg;

    move-result-object v1

    if-eqz v1, :cond_2c

    .line 176
    iget v1, v1, LEQg;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v5, LtLg;->C:Ljava/lang/Integer;

    .line 177
    :cond_2c
    invoke-virtual {v12}, LKH6;->f0()Ly8h;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_2e

    .line 178
    new-instance v6, Lhlb;

    invoke-direct {v6}, Lhlb;-><init>()V

    .line 179
    iget v7, v1, Ly8h;->a:I

    iput v7, v6, Lhlb;->b:I

    .line 180
    iget v7, v6, Lhlb;->a:I

    .line 181
    iget-boolean v8, v1, Ly8h;->b:Z

    iput-boolean v8, v6, Lhlb;->c:Z

    or-int/lit8 v7, v7, 0x3

    .line 182
    iput v7, v6, Lhlb;->a:I

    .line 183
    iget v7, v1, Ly8h;->c:I

    invoke-static {v7}, Llva;->L(I)I

    move-result v7

    .line 184
    iput v7, v6, Lhlb;->t:I

    .line 185
    iget v7, v6, Lhlb;->a:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lhlb;->a:I

    .line 186
    iget v7, v1, Ly8h;->e:I

    invoke-static {v7}, Llva;->L(I)I

    move-result v7

    .line 187
    iput v7, v6, Lhlb;->Y:I

    .line 188
    iget v7, v6, Lhlb;->a:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v6, Lhlb;->a:I

    .line 189
    iget v7, v1, Ly8h;->f:I

    invoke-static {v7}, Llva;->L(I)I

    move-result v7

    .line 190
    iput v7, v6, Lhlb;->Z:I

    .line 191
    iget v7, v6, Lhlb;->a:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v6, Lhlb;->a:I

    .line 192
    iget-object v1, v1, Ly8h;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    .line 193
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 195
    check-cast v4, LKhb;

    .line 196
    new-instance v8, LJhb;

    invoke-direct {v8}, LJhb;-><init>()V

    .line 197
    iget v4, v4, LKhb;->a:I

    .line 198
    iput v4, v8, LJhb;->b:I

    .line 199
    iget v4, v8, LJhb;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v8, LJhb;->a:I

    .line 200
    new-instance v4, LLhb;

    invoke-direct {v4}, LLhb;-><init>()V

    const/4 v9, 0x4

    .line 201
    iput v9, v4, LLhb;->a:I

    .line 202
    iput-object v2, v4, LLhb;->b:Ljava/lang/String;

    .line 203
    iput-object v4, v8, LJhb;->c:LLhb;

    .line 204
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v16, 0x4

    goto :goto_15

    :cond_2d
    const/4 v8, 0x0

    .line 205
    new-array v1, v8, [LJhb;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LJhb;

    .line 206
    iput-object v1, v6, Lhlb;->e0:[LJhb;

    .line 207
    invoke-static {v6}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v1

    .line 208
    iput-object v1, v5, LtLg;->v:[B

    .line 209
    :cond_2e
    invoke-virtual {v12}, LKH6;->A()LFt7;

    move-result-object v1

    if-eqz v1, :cond_5c

    .line 210
    new-instance v4, LGt7;

    invoke-direct {v4}, LGt7;-><init>()V

    .line 211
    invoke-virtual {v1}, LFt7;->e()Ljava/util/List;

    move-result-object v6

    const/4 v9, 0x4

    .line 212
    invoke-static {v9, v11}, Lsc5;->Q(ILjava/lang/String;)V

    .line 213
    new-array v7, v9, [Ljava/lang/Object;

    if-nez v6, :cond_2f

    const/4 v8, 0x0

    .line 214
    invoke-static {v8, v7}, LY69;->v(I[Ljava/lang/Object;)LyMe;

    move-result-object v6

    goto/16 :goto_19

    .line 215
    :cond_2f
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v9, 0x0

    :goto_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LoZf;

    .line 216
    invoke-static {}, LOe8$c;->values()[LOe8$c;

    move-result-object v13

    invoke-virtual {v10}, LoZf;->r()I

    move-result v14

    aget-object v13, v13, v14

    .line 217
    invoke-virtual {v10}, LoZf;->n()I

    move-result v14

    const/16 v15, 0x31

    if-ne v14, v15, :cond_30

    .line 218
    sget-object v14, LOe8$a;->b:LOe8$a;

    goto :goto_17

    :cond_30
    const/16 v15, 0x51

    if-ne v14, v15, :cond_31

    .line 219
    sget-object v14, LOe8$a;->c:LOe8$a;

    goto :goto_17

    :cond_31
    const/16 v15, 0x13

    if-ne v14, v15, :cond_32

    .line 220
    sget-object v14, LOe8$a;->t:LOe8$a;

    goto :goto_17

    :cond_32
    const/16 v15, 0x15

    if-ne v14, v15, :cond_33

    .line 221
    sget-object v14, LOe8$a;->X:LOe8$a;

    goto :goto_17

    :cond_33
    const/16 v15, 0x33

    if-ne v14, v15, :cond_34

    .line 222
    sget-object v14, LOe8$a;->Y:LOe8$a;

    goto :goto_17

    :cond_34
    const/16 v15, 0x35

    if-ne v14, v15, :cond_35

    .line 223
    sget-object v14, LOe8$a;->Z:LOe8$a;

    goto :goto_17

    :cond_35
    const/16 v15, 0x53

    if-ne v14, v15, :cond_36

    .line 224
    sget-object v14, LOe8$a;->e0:LOe8$a;

    goto :goto_17

    :cond_36
    const/16 v15, 0x55

    if-ne v14, v15, :cond_37

    .line 225
    sget-object v14, LOe8$a;->f0:LOe8$a;

    goto :goto_17

    .line 226
    :cond_37
    sget-object v14, LOe8$a;->g0:LOe8$a;

    .line 227
    :goto_17
    invoke-virtual {v10}, LoZf;->p()I

    move-result v15

    .line 228
    sget-object v17, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-ne v15, v8, :cond_38

    .line 229
    sget-object v8, LOe8$b;->c:LOe8$b;

    goto :goto_18

    .line 230
    :cond_38
    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-ne v15, v8, :cond_39

    .line 231
    sget-object v8, LOe8$b;->b:LOe8$b;

    goto :goto_18

    .line 232
    :cond_39
    sget-object v8, LOe8$b;->t:LOe8$b;

    .line 233
    :goto_18
    new-instance v15, LOe8;

    invoke-direct {v15}, LOe8;-><init>()V

    .line 234
    invoke-virtual {v10}, LoZf;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, LOe8;->c:Ljava/lang/String;

    .line 235
    invoke-virtual {v10}, LoZf;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, LOe8;->d:Ljava/lang/String;

    .line 236
    invoke-virtual {v10}, LoZf;->l()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v15, LOe8;->e:Ljava/util/Map;

    .line 237
    invoke-virtual {v10}, LoZf;->u()Lu9j;

    move-result-object v0

    if-eqz v0, :cond_3a

    .line 238
    invoke-virtual {v10}, LoZf;->u()Lu9j;

    move-result-object v0

    .line 239
    iget-object v0, v0, Lu9j;->a:Ljava/lang/String;

    .line 240
    iput-object v0, v15, LOe8;->b:Ljava/lang/String;

    .line 241
    :cond_3a
    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, LOe8;->h:Ljava/lang/String;

    .line 242
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, LOe8;->g:Ljava/lang/String;

    .line 243
    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, LOe8;->a:Ljava/lang/String;

    .line 244
    invoke-virtual {v10}, LoZf;->e()Ljava/util/List;

    move-result-object v0

    iput-object v0, v15, LOe8;->k:Ljava/util/List;

    .line 245
    invoke-virtual {v10}, LoZf;->f()LkE6;

    move-result-object v0

    iput-object v0, v15, LOe8;->l:LkE6;

    .line 246
    invoke-virtual {v10}, LoZf;->b()LbA0;

    move-result-object v0

    iput-object v0, v15, LOe8;->m:LbA0;

    .line 247
    invoke-virtual {v10}, LoZf;->x()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v15, LOe8;->n:Ljava/lang/Boolean;

    .line 248
    invoke-virtual {v10}, LoZf;->y()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v15, LOe8;->i:Ljava/lang/Boolean;

    .line 249
    invoke-virtual {v10}, LoZf;->d()LWo2;

    move-result-object v0

    iput-object v0, v15, LOe8;->p:LWo2;

    .line 250
    invoke-virtual {v10}, LoZf;->B()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v15, LOe8;->s:Ljava/lang/Boolean;

    add-int/lit8 v8, v9, 0x1

    .line 251
    array-length v0, v7

    if-ge v0, v8, :cond_3b

    .line 252
    array-length v0, v7

    .line 253
    invoke-static {v0, v8}, Lsc5;->k0(II)I

    move-result v0

    invoke-static {v7, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    .line 254
    :cond_3b
    aput-object v15, v7, v9

    move-object/from16 v0, p0

    move v9, v8

    goto/16 :goto_16

    .line 255
    :cond_3c
    invoke-static {v9, v7}, LY69;->v(I[Ljava/lang/Object;)LyMe;

    move-result-object v6

    .line 256
    :goto_19
    iput-object v6, v4, LGt7;->i:Ljava/util/List;

    .line 257
    invoke-virtual {v1}, LFt7;->l()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3d

    const/4 v0, 0x0

    goto :goto_1a

    :cond_3d
    invoke-virtual {v1}, LFt7;->l()Ljava/util/ArrayList;

    move-result-object v0

    :goto_1a
    iput-object v0, v4, LGt7;->q:Ljava/util/List;

    .line 258
    invoke-virtual {v1}, LFt7;->i()Ljava/util/List;

    move-result-object v0

    const/4 v9, 0x4

    .line 259
    invoke-static {v9, v11}, Lsc5;->Q(ILjava/lang/String;)V

    .line 260
    new-array v6, v9, [Ljava/lang/Object;

    if-nez v0, :cond_3e

    const/4 v8, 0x0

    .line 261
    invoke-static {v8, v6}, LY69;->v(I[Ljava/lang/Object;)LyMe;

    move-result-object v0

    goto/16 :goto_23

    .line 262
    :cond_3e
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v7, 0x0

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LAj9;

    if-nez v9, :cond_3f

    goto :goto_1c

    .line 263
    :cond_3f
    invoke-virtual {v9}, LAj9;->d()I

    move-result v10

    .line 264
    invoke-static {}, LBj9;->values()[LBj9;

    move-result-object v13

    if-ltz v10, :cond_41

    .line 265
    array-length v14, v13

    if-lt v10, v14, :cond_40

    goto :goto_1c

    .line 266
    :cond_40
    aget-object v10, v13, v10

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    goto :goto_1d

    :cond_41
    :goto_1c
    const/4 v10, 0x0

    .line 267
    :goto_1d
    new-instance v13, Lxj9;

    invoke-direct {v13}, Lxj9;-><init>()V

    .line 268
    iput-object v10, v13, Lxj9;->a:Ljava/lang/String;

    .line 269
    invoke-virtual {v9}, LAj9;->c()LK95$a;

    move-result-object v10

    if-nez v10, :cond_42

    const/4 v14, 0x0

    goto :goto_1e

    .line 270
    :cond_42
    new-instance v14, LK95;

    invoke-direct {v14}, LK95;-><init>()V

    .line 271
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v14, LK95;->a:Ljava/lang/String;

    .line 272
    :goto_1e
    iput-object v14, v13, Lxj9;->c:LK95;

    .line 273
    invoke-virtual {v9}, LAj9;->b()LPR0;

    move-result-object v10

    if-nez v10, :cond_43

    const/4 v14, 0x0

    goto :goto_1f

    .line 274
    :cond_43
    new-instance v14, LNR0;

    invoke-direct {v14}, LNR0;-><init>()V

    .line 275
    invoke-virtual {v10}, LPR0;->a()LSR0;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v14, LNR0;->a:Ljava/lang/String;

    .line 276
    :goto_1f
    iput-object v14, v13, Lxj9;->b:LNR0;

    .line 277
    invoke-virtual {v9}, LAj9;->e()LjTj;

    move-result-object v10

    if-nez v10, :cond_44

    const/4 v14, 0x0

    goto :goto_21

    .line 278
    :cond_44
    new-instance v14, LhTj;

    invoke-direct {v14}, LhTj;-><init>()V

    .line 279
    invoke-virtual {v10}, LjTj;->a()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LFwa;->b(Ljava/lang/String;)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iput-object v15, v14, LhTj;->a:Ljava/lang/Integer;

    .line 280
    invoke-virtual {v10}, LjTj;->c()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LFwa;->b(Ljava/lang/String;)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iput-object v15, v14, LhTj;->b:Ljava/lang/Integer;

    .line 281
    invoke-virtual {v10}, LjTj;->b()Ljava/util/List;

    move-result-object v15

    if-eqz v15, :cond_45

    .line 282
    invoke-virtual {v10}, LjTj;->b()Ljava/util/List;

    move-result-object v15

    iput-object v15, v14, LhTj;->e:Ljava/util/List;

    .line 283
    :cond_45
    invoke-virtual {v10}, LjTj;->d()Ljava/util/List;

    move-result-object v15

    if-eqz v15, :cond_46

    .line 284
    invoke-virtual {v10}, LjTj;->d()Ljava/util/List;

    move-result-object v15

    iput-object v15, v14, LhTj;->d:Ljava/util/List;

    .line 285
    :cond_46
    invoke-virtual {v10}, LjTj;->e()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_47

    .line 286
    iput-object v2, v14, LhTj;->c:Ljava/lang/String;

    goto :goto_20

    .line 287
    :cond_47
    invoke-virtual {v10}, LjTj;->e()Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, LhTj;->c:Ljava/lang/String;

    .line 288
    :goto_20
    invoke-virtual {v10}, LjTj;->f()LbTj;

    move-result-object v15

    if-eqz v15, :cond_48

    .line 289
    invoke-virtual {v10}, LjTj;->f()LbTj;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v14, LhTj;->f:Ljava/lang/String;

    .line 290
    :cond_48
    :goto_21
    iput-object v14, v13, Lxj9;->e:LhTj;

    .line 291
    invoke-virtual {v9}, LAj9;->a()LZI;

    move-result-object v9

    if-nez v9, :cond_49

    const/4 v10, 0x0

    goto :goto_22

    .line 292
    :cond_49
    new-instance v10, LWI;

    invoke-direct {v10}, LWI;-><init>()V

    .line 293
    invoke-virtual {v9}, LZI;->a()I

    move-result v14

    int-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    iput-object v14, v10, LWI;->a:Ljava/lang/Double;

    .line 294
    invoke-virtual {v9}, LZI;->c()LWI$b;

    move-result-object v14

    .line 295
    iget-object v14, v14, LWI$b;->a:Ljava/lang/String;

    .line 296
    iput-object v14, v10, LWI;->c:Ljava/lang/String;

    .line 297
    invoke-virtual {v9}, LZI;->b()LWI$a;

    move-result-object v9

    .line 298
    iget-object v9, v9, LWI$a;->a:Ljava/lang/String;

    .line 299
    iput-object v9, v10, LWI;->b:Ljava/lang/String;

    .line 300
    :goto_22
    iput-object v10, v13, Lxj9;->f:LWI;

    add-int/lit8 v9, v7, 0x1

    .line 301
    array-length v10, v6

    if-ge v10, v9, :cond_4a

    .line 302
    array-length v10, v6

    .line 303
    invoke-static {v10, v9}, Lsc5;->k0(II)I

    move-result v10

    invoke-static {v6, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    .line 304
    :cond_4a
    aput-object v13, v6, v7

    move v7, v9

    goto/16 :goto_1b

    .line 305
    :cond_4b
    invoke-static {v7, v6}, LY69;->v(I[Ljava/lang/Object;)LyMe;

    move-result-object v0

    .line 306
    :goto_23
    iput-object v0, v4, LGt7;->c:Ljava/util/List;

    .line 307
    invoke-virtual {v1}, LFt7;->o()LAj9;

    move-result-object v0

    if-nez v0, :cond_4c

    goto :goto_24

    .line 308
    :cond_4c
    invoke-virtual {v0}, LAj9;->d()I

    move-result v0

    .line 309
    invoke-static {}, LBj9;->values()[LBj9;

    move-result-object v2

    if-ltz v0, :cond_4e

    .line 310
    array-length v6, v2

    if-lt v0, v6, :cond_4d

    goto :goto_24

    .line 311
    :cond_4d
    aget-object v0, v2, v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_25

    :cond_4e
    :goto_24
    const/4 v0, 0x0

    .line 312
    :goto_25
    iput-object v0, v4, LGt7;->d:Ljava/lang/String;

    .line 313
    invoke-virtual {v1}, LFt7;->z()Ljava/util/List;

    move-result-object v0

    const/4 v9, 0x4

    .line 314
    invoke-static {v9, v11}, Lsc5;->Q(ILjava/lang/String;)V

    .line 315
    new-array v2, v9, [Ljava/lang/Object;

    if-nez v0, :cond_4f

    const/4 v8, 0x0

    .line 316
    invoke-static {v8, v2}, LY69;->v(I[Ljava/lang/Object;)LyMe;

    move-result-object v0

    goto :goto_27

    .line 317
    :cond_4f
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v6, 0x0

    :cond_50
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_53

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LAMj;

    .line 318
    invoke-static {v7}, LFwa;->a(LAMj;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_50

    .line 319
    const-string v9, "UNRECOGNIZED_VALUE"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_51

    goto :goto_26

    .line 320
    :cond_51
    new-instance v9, LyMj;

    invoke-direct {v9}, LyMj;-><init>()V

    .line 321
    iput-object v7, v9, LyMj;->a:Ljava/lang/String;

    add-int/lit8 v7, v6, 0x1

    .line 322
    array-length v10, v2

    if-ge v10, v7, :cond_52

    .line 323
    array-length v10, v2

    .line 324
    invoke-static {v10, v7}, Lsc5;->k0(II)I

    move-result v10

    invoke-static {v2, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 325
    :cond_52
    aput-object v9, v2, v6

    move v6, v7

    goto :goto_26

    .line 326
    :cond_53
    invoke-static {v6, v2}, LY69;->v(I[Ljava/lang/Object;)LyMe;

    move-result-object v0

    .line 327
    :goto_27
    iput-object v0, v4, LGt7;->a:Ljava/util/List;

    .line 328
    invoke-virtual {v1}, LFt7;->u()LAMj;

    move-result-object v0

    invoke-static {v0}, LFwa;->a(LAMj;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LGt7;->b:Ljava/lang/String;

    .line 329
    invoke-virtual {v1}, LFt7;->F()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LGt7;->g:Ljava/lang/Boolean;

    .line 330
    invoke-virtual {v1}, LFt7;->G()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LGt7;->h:Ljava/lang/Boolean;

    .line 331
    invoke-virtual {v1}, LFt7;->w()Ljava/util/List;

    move-result-object v0

    const/4 v9, 0x4

    .line 332
    invoke-static {v9, v11}, Lsc5;->Q(ILjava/lang/String;)V

    .line 333
    new-array v2, v9, [Ljava/lang/Object;

    if-nez v0, :cond_54

    const/4 v8, 0x0

    .line 334
    invoke-static {v8, v2}, LY69;->v(I[Ljava/lang/Object;)LyMe;

    move-result-object v0

    goto :goto_29

    .line 335
    :cond_54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v6, 0x0

    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_57

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lseh;

    .line 336
    invoke-static {v7}, LFwa;->c(Lseh;)Ljava/lang/String;

    move-result-object v7

    .line 337
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_55

    goto :goto_28

    .line 338
    :cond_55
    new-instance v9, Lqeh;

    invoke-direct {v9}, Lqeh;-><init>()V

    .line 339
    iput-object v7, v9, Lqeh;->a:Ljava/lang/String;

    add-int/lit8 v7, v6, 0x1

    .line 340
    array-length v10, v2

    if-ge v10, v7, :cond_56

    .line 341
    array-length v10, v2

    .line 342
    invoke-static {v10, v7}, Lsc5;->k0(II)I

    move-result v10

    invoke-static {v2, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 343
    :cond_56
    aput-object v9, v2, v6

    move v6, v7

    goto :goto_28

    .line 344
    :cond_57
    invoke-static {v6, v2}, LY69;->v(I[Ljava/lang/Object;)LyMe;

    move-result-object v0

    .line 345
    :goto_29
    iput-object v0, v4, LGt7;->e:Ljava/util/List;

    .line 346
    invoke-virtual {v1}, LFt7;->q()Lseh;

    move-result-object v0

    invoke-static {v0}, LFwa;->c(Lseh;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LGt7;->f:Ljava/lang/String;

    .line 347
    invoke-virtual {v1}, LFt7;->y()Lgwj;

    move-result-object v0

    if-eqz v0, :cond_5a

    .line 348
    invoke-virtual {v0}, Lgwj;->f()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_58

    goto :goto_2b

    .line 349
    :cond_58
    new-instance v2, Lfwj;

    invoke-direct {v2}, Lfwj;-><init>()V

    .line 350
    invoke-virtual {v0}, Lgwj;->f()Ljava/util/List;

    move-result-object v6

    .line 351
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 352
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_59

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LDwj;

    .line 353
    new-instance v10, LRuj;

    invoke-direct {v10}, LRuj;-><init>()V

    .line 354
    invoke-virtual {v9}, LDwj;->a()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v10, LRuj;->d:Ljava/lang/String;

    .line 355
    invoke-virtual {v9}, LDwj;->g()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v10, LRuj;->a:Ljava/lang/String;

    .line 356
    invoke-virtual {v9}, LDwj;->c()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v10, LRuj;->c:Ljava/lang/String;

    .line 357
    invoke-virtual {v9}, LDwj;->d()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v10, LRuj;->b:Ljava/lang/String;

    .line 358
    invoke-virtual {v9}, LDwj;->e()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v10, LRuj;->e:Ljava/lang/String;

    .line 359
    invoke-virtual {v9}, LDwj;->b()Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iput-object v13, v10, LRuj;->h:Ljava/lang/Boolean;

    .line 360
    invoke-virtual {v9}, LDwj;->h()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v10, LRuj;->i:Ljava/lang/String;

    .line 361
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    .line 362
    :cond_59
    iput-object v7, v2, Lfwj;->b:Ljava/util/List;

    .line 363
    invoke-virtual {v0}, Lgwj;->c()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lfwj;->c:Ljava/lang/String;

    .line 364
    invoke-virtual {v0}, Lgwj;->g()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, Lfwj;->a:Ljava/lang/Double;

    goto :goto_2c

    :cond_5a
    :goto_2b
    const/4 v2, 0x0

    .line 365
    :goto_2c
    iput-object v2, v4, LGt7;->k:Lfwj;

    .line 366
    invoke-virtual {v1}, LFt7;->K()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LGt7;->l:Ljava/lang/Boolean;

    .line 367
    invoke-virtual {v1}, LFt7;->c()LIX3;

    move-result-object v0

    iput-object v0, v4, LGt7;->o:LIX3;

    .line 368
    invoke-virtual {v1}, LFt7;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LGt7;->p:Ljava/lang/String;

    .line 369
    invoke-virtual {v1}, LFt7;->s()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LGt7;->r:Ljava/util/List;

    .line 370
    iput-object v4, v5, LtLg;->a:LGt7;

    goto :goto_2d

    :cond_5b
    const p2, 0xffffff

    const/16 v19, 0x3

    const/16 v20, 0x1

    .line 371
    :cond_5c
    :goto_2d
    invoke-virtual {v12}, LKH6;->v()LFv6;

    move-result-object v0

    if-eqz v0, :cond_61

    .line 372
    new-instance v1, LEv6;

    invoke-direct {v1}, LEv6;-><init>()V

    .line 373
    invoke-virtual {v0}, LFv6;->a()Ljava/util/List;

    move-result-object v0

    const/4 v9, 0x4

    .line 374
    invoke-static {v9, v11}, Lsc5;->Q(ILjava/lang/String;)V

    .line 375
    new-array v2, v9, [Ljava/lang/Object;

    if-nez v0, :cond_5d

    const/4 v8, 0x0

    .line 376
    invoke-static {v8, v2}, LY69;->v(I[Ljava/lang/Object;)LyMe;

    move-result-object v0

    goto :goto_2f

    .line 377
    :cond_5d
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v6, 0x0

    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_60

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LIv6;

    .line 378
    new-instance v7, LHv6;

    invoke-direct {v7}, LHv6;-><init>()V

    .line 379
    invoke-virtual {v4}, LIv6;->getColor()I

    move-result v10

    and-int v10, v10, p2

    .line 380
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v10, v13, v8

    const-string v10, "%06X"

    invoke-static {v10, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 381
    iput-object v10, v7, LHv6;->a:Ljava/lang/String;

    .line 382
    invoke-virtual {v4}, LIv6;->d()Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, LGMi;->i(Ljava/util/List;)LyMe;

    move-result-object v10

    iput-object v10, v7, LHv6;->c:Ljava/util/List;

    .line 383
    invoke-virtual {v4}, LIv6;->c()F

    move-result v10

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    iput-object v10, v7, LHv6;->b:Ljava/lang/Double;

    .line 384
    invoke-virtual {v4}, LIv6;->a()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v7, LHv6;->d:Ljava/lang/String;

    .line 385
    invoke-virtual {v4}, LIv6;->f()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5e

    .line 386
    invoke-virtual {v4}, LIv6;->f()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v7, LHv6;->e:Ljava/lang/String;

    :cond_5e
    const/16 v20, 0x1

    add-int/lit8 v4, v6, 0x1

    .line 387
    array-length v10, v2

    if-ge v10, v4, :cond_5f

    .line 388
    array-length v10, v2

    .line 389
    invoke-static {v10, v4}, Lsc5;->k0(II)I

    move-result v10

    invoke-static {v2, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 390
    :cond_5f
    aput-object v7, v2, v6

    move v6, v4

    const/16 v20, 0x1

    goto :goto_2e

    .line 391
    :cond_60
    invoke-static {v6, v2}, LY69;->v(I[Ljava/lang/Object;)LyMe;

    move-result-object v0

    .line 392
    :goto_2f
    iput-object v0, v1, LEv6;->a:Ljava/util/List;

    .line 393
    iput-object v1, v5, LtLg;->d:LEv6;

    goto :goto_30

    :cond_61
    const/4 v9, 0x4

    .line 394
    :goto_30
    invoke-virtual {v12}, LKH6;->d0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_62

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_63

    :cond_62
    const/4 v0, 0x0

    :cond_63
    if-eqz v0, :cond_64

    .line 395
    iput-object v0, v5, LtLg;->h:Ljava/lang/String;

    .line 396
    const-string v0, "SNAP_CRAFT"

    iput-object v0, v5, LtLg;->o:Ljava/lang/String;

    .line 397
    :cond_64
    invoke-virtual {v12}, LKH6;->y()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_65

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_66

    :cond_65
    const/4 v0, 0x0

    :cond_66
    if-eqz v0, :cond_67

    .line 398
    iput-object v0, v5, LtLg;->h:Ljava/lang/String;

    .line 399
    const-string v0, "FACE_CRAFT"

    iput-object v0, v5, LtLg;->o:Ljava/lang/String;

    .line 400
    :cond_67
    invoke-virtual {v12}, LKH6;->K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_68

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_69

    :cond_68
    const/4 v0, 0x0

    :cond_69
    if-eqz v0, :cond_6a

    .line 401
    iput-object v0, v5, LtLg;->u:Ljava/lang/String;

    .line 402
    :cond_6a
    invoke-virtual {v12}, LKH6;->S()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6c

    :cond_6b
    const/4 v0, 0x0

    :cond_6c
    if-eqz v0, :cond_6d

    .line 403
    iput-object v0, v5, LtLg;->p:Ljava/lang/String;

    .line 404
    :cond_6d
    invoke-virtual {v12}, LKH6;->O()LD9c;

    move-result-object v0

    if-eqz v0, :cond_6e

    .line 405
    invoke-virtual {v0}, LD9c;->i()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LtLg;->A:Ljava/lang/Long;

    .line 406
    :cond_6e
    invoke-virtual {v12}, LKH6;->A()LFt7;

    move-result-object v0

    if-eqz v0, :cond_75

    .line 407
    invoke-virtual {v0}, LFt7;->b()Ljava/util/Set;

    move-result-object v0

    .line 408
    invoke-static {v0}, LPw2;->c(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 409
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_70

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LOG1;

    .line 410
    invoke-virtual {v2}, LOG1;->c()Z

    move-result v2

    if-nez v2, :cond_6f

    goto :goto_31

    :cond_70
    const/4 v1, 0x0

    :goto_31
    check-cast v1, LOG1;

    if-eqz v1, :cond_75

    .line 411
    new-instance v0, LKFd;

    invoke-direct {v0}, LKFd;-><init>()V

    .line 412
    invoke-virtual {v1}, LOG1;->b()LPG1;

    move-result-object v2

    .line 413
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_74

    const/4 v11, 0x1

    if-eq v2, v11, :cond_73

    if-eq v2, v4, :cond_72

    const/4 v4, 0x3

    if-eq v2, v4, :cond_71

    const/4 v7, 0x6

    goto :goto_32

    :cond_71
    const/4 v7, 0x5

    goto :goto_32

    :cond_72
    const/4 v7, 0x4

    goto :goto_32

    :cond_73
    const/4 v4, 0x3

    const/4 v7, 0x3

    goto :goto_32

    :cond_74
    const/4 v7, 0x2

    .line 414
    :goto_32
    invoke-static {v7}, Lgad;->d(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, LKFd;->a:Ljava/lang/Integer;

    .line 415
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v0, LKFd;->b:Ljava/lang/Boolean;

    .line 416
    invoke-virtual {v1}, LOG1;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LKFd;->c:Ljava/lang/String;

    move-object v9, v0

    goto :goto_33

    :cond_75
    const/4 v9, 0x0

    :goto_33
    if-eqz v9, :cond_76

    .line 417
    iput-object v9, v5, LtLg;->G:LKFd;

    .line 418
    :cond_76
    invoke-virtual {v3, v5}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p2

    .line 2
    check-cast v5, Lcom/snapchat/client/snap_maps_sdk/MapSdk;

    .line 3
    .line 4
    check-cast p1, LIJg;

    .line 5
    .line 6
    new-instance v0, LW6b;

    .line 7
    .line 8
    iget-object p2, p0, LGa;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p2

    .line 11
    check-cast v2, LX6b;

    .line 12
    .line 13
    iget-object p2, p0, LGa;->c:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v6, p2

    .line 16
    check-cast v6, LRB7;

    .line 17
    .line 18
    iget-object v1, p1, LIJg;->b:LbP0;

    .line 19
    .line 20
    iget-object v3, p1, LIJg;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-boolean v4, p1, LIJg;->c:Z

    .line 23
    .line 24
    invoke-direct/range {v0 .. v6}, LW6b;-><init>(LbP0;LX6b;Ljava/util/ArrayList;ZLcom/snapchat/client/snap_maps_sdk/MapSdk;LRB7;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Li7j;

    .line 8
    .line 9
    iget-object p2, p0, LGa;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, LJWb;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p2, LJWb;->d:Ljava/util/List;

    .line 22
    .line 23
    check-cast v1, Ljava/util/Collection;

    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LGa;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lt95;

    .line 33
    .line 34
    iget-object v3, v1, Lt95;->a:LOFf;

    .line 35
    .line 36
    new-instance v4, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/4 v6, -0x1

    .line 50
    const/4 v7, 0x0

    .line 51
    if-eqz v5, :cond_7

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    move-object v8, v5

    .line 58
    check-cast v8, LbLh;

    .line 59
    .line 60
    sget-object v9, LKWb;->a:Ljava/util/Set;

    .line 61
    .line 62
    iget-object v10, v8, LbLh;->a:LJXb;

    .line 63
    .line 64
    invoke-interface {v10}, LJXb;->getCompositeStoryId()LGE3;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    iget v10, v10, LGE3;->a:I

    .line 69
    .line 70
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget-object v9, v8, LbLh;->a:LJXb;

    .line 82
    .line 83
    invoke-interface {v9}, LJXb;->getCompositeStoryId()LGE3;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    iget-object v10, v10, LGE3;->b:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v11, p2, LJWb;->c:Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    invoke-virtual {v11, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    check-cast v12, Ljava/lang/Boolean;

    .line 96
    .line 97
    if-nez v12, :cond_1

    .line 98
    .line 99
    invoke-interface {v9}, LJXb;->n()Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-interface {v11, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-eqz v12, :cond_2

    .line 116
    .line 117
    invoke-interface {v9}, LJXb;->n()Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-nez v9, :cond_2

    .line 122
    .line 123
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-interface {v11, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_2
    :goto_1
    invoke-virtual {v11, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-static {v9, v11}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eqz v9, :cond_3

    .line 139
    .line 140
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    if-eqz v11, :cond_5

    .line 153
    .line 154
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    check-cast v11, LbLh;

    .line 159
    .line 160
    iget-object v11, v11, LbLh;->a:LJXb;

    .line 161
    .line 162
    invoke-interface {v11}, LJXb;->getCompositeStoryId()LGE3;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    iget-object v11, v11, LGE3;->b:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v10, v11}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    if-eqz v11, :cond_4

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    const/4 v7, -0x1

    .line 179
    :goto_3
    if-eq v7, v6, :cond_6

    .line 180
    .line 181
    invoke-virtual {v2, v7, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_6
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_7
    if-eqz p1, :cond_b

    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    const/4 p2, 0x0

    .line 198
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_9

    .line 203
    .line 204
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, LbLh;

    .line 209
    .line 210
    iget-object v3, v3, LbLh;->a:LJXb;

    .line 211
    .line 212
    invoke-interface {v3}, LJXb;->g()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    const/4 v5, 0x3

    .line 217
    if-ne v3, v5, :cond_8

    .line 218
    .line 219
    move v6, p2

    .line 220
    goto :goto_5

    .line 221
    :cond_8
    add-int/lit8 p2, p2, 0x1

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_9
    :goto_5
    if-ltz v6, :cond_a

    .line 225
    .line 226
    invoke-static {v4, v6}, Lue3;->m1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {v4, v6}, Lue3;->A0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    new-instance v3, Lhad;

    .line 235
    .line 236
    invoke-direct {v3, p1, p2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_a
    sget-object p1, LsL6;->a:LsL6;

    .line 241
    .line 242
    new-instance v3, Lhad;

    .line 243
    .line 244
    invoke-direct {v3, v4, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :goto_6
    iget-object p1, v3, Lhad;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p1, Ljava/util/List;

    .line 250
    .line 251
    iget-object p2, v3, Lhad;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p2, Ljava/util/List;

    .line 254
    .line 255
    check-cast p1, Ljava/lang/Iterable;

    .line 256
    .line 257
    invoke-static {v2, p1}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-static {p1, v0}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p2, Ljava/lang/Iterable;

    .line 266
    .line 267
    invoke-static {p1, p2}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    goto :goto_7

    .line 272
    :cond_b
    invoke-static {v2, v4}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-static {p1, v0}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    :goto_7
    new-instance p2, Ljava/util/ArrayList;

    .line 281
    .line 282
    const/16 v0, 0xa

    .line 283
    .line 284
    invoke-static {p1, v0}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 289
    .line 290
    .line 291
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_d

    .line 300
    .line 301
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    add-int/lit8 v2, v7, 0x1

    .line 306
    .line 307
    if-ltz v7, :cond_c

    .line 308
    .line 309
    check-cast v0, LbLh;

    .line 310
    .line 311
    new-instance v3, LY0;

    .line 312
    .line 313
    const/16 v4, 0xd

    .line 314
    .line 315
    invoke-direct {v3, v7, v4}, LY0;-><init>(II)V

    .line 316
    .line 317
    .line 318
    invoke-static {v0, v3}, LcB1;->C(LbLh;Lkotlin/jvm/functions/Function1;)LbLh;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move v7, v2

    .line 326
    goto :goto_8

    .line 327
    :cond_c
    invoke-static {}, Lve3;->f0()V

    .line 328
    .line 329
    .line 330
    const/4 p1, 0x0

    .line 331
    throw p1

    .line 332
    :cond_d
    invoke-static {p2}, Ldbk;->b(Ljava/util/List;)Lqoa;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    const/16 p2, 0xe

    .line 337
    .line 338
    invoke-static {v1, p1, p2}, Lt95;->a(Lt95;LOFf;I)Lt95;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    return-object p1
.end method

.method private final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, LKH6;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, LGa;->b:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v1, p2

    .line 14
    check-cast v1, Ld5c;

    .line 15
    .line 16
    invoke-virtual {v1}, Ld5c;->j()LyGf;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, LyGf;->x()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 27
    .line 28
    invoke-direct {v6, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LZzk;

    .line 32
    .line 33
    iget-object p2, p0, LGa;->c:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v2, p2

    .line 36
    check-cast v2, LSlb;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    const/16 v5, 0x18

    .line 41
    .line 42
    invoke-direct/range {v0 .. v5}, LZzk;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/core/Observable;->D(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle;

    .line 50
    .line 51
    invoke-direct {v0, p2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p2, LtKb;

    .line 55
    .line 56
    const/16 v1, 0x9

    .line 57
    .line 58
    invoke-direct {p2, v1, p1}, LtKb;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 62
    .line 63
    invoke-direct {p1, v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_0
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 68
    .line 69
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object p2
.end method

.method private final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, LV3e;

    .line 2
    .line 3
    check-cast p2, LLSg;

    .line 4
    .line 5
    iget-object v0, p1, LV3e;->b:LoU8;

    .line 6
    .line 7
    invoke-interface {v0}, LoU8;->d()LnU8;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, LnU8;->a()LbC1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lkh;

    .line 16
    .line 17
    iget-object v4, v2, LbC1;->Y0:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p0, LGa;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Ljh;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljh;->b()Lcom/snap/modules/business_ad_creation_common/PromotableContent;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-direct {v3, v4, v6}, Lkh;-><init>(Ljava/lang/String;Lcom/snap/modules/business_ad_creation_common/PromotableContent;)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Lcom/snap/modules/business_ad_creation/Profile;

    .line 31
    .line 32
    iget-object p1, p1, LV3e;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v4, p1}, Lcom/snap/modules/business_ad_creation/Profile;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v2, LbC1;->j0:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v4, p1}, Lcom/snap/modules/business_ad_creation/Profile;->h(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v2, LbC1;->t:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v4, p1}, Lcom/snap/modules/business_ad_creation/Profile;->g(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v2, LbC1;->y0:LEB1;

    .line 48
    .line 49
    iget-object p1, p1, LEB1;->t:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v4, p1}, Lcom/snap/modules/business_ad_creation/Profile;->c(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, LoU8;->e()LoZ8;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    invoke-interface {p1}, LoZ8;->h()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    :goto_0
    invoke-virtual {v4, p1}, Lcom/snap/modules/business_ad_creation/Profile;->a(Ljava/lang/Boolean;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, LnU8;->j()Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    int-to-double v6, p1

    .line 83
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v4, p1}, Lcom/snap/modules/business_ad_creation/Profile;->d(Ljava/lang/Double;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, LnU8;->i()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v4, p1}, Lcom/snap/modules/business_ad_creation/Profile;->b(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1}, LnU8;->getTier()Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    int-to-double v0, p1

    .line 106
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v4, p1}, Lcom/snap/modules/business_ad_creation/Profile;->f(Ljava/lang/Double;)V

    .line 111
    .line 112
    .line 113
    iget-wide v0, v2, LbC1;->N0:J

    .line 114
    .line 115
    long-to-double v0, v0

    .line 116
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v4, p1}, Lcom/snap/modules/business_ad_creation/Profile;->e(Ljava/lang/Double;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v4}, Lkh;->a(Lcom/snap/modules/business_ad_creation/Profile;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, LGa;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v3, p1}, Lkh;->b(Ljava/util/ArrayList;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Ljh;->getSource()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v3, p1}, Lkh;->c(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance p1, Lcom/snap/modules/business_ad_creation/BusinessUserInfo;

    .line 141
    .line 142
    invoke-direct {p1}, Lcom/snap/modules/business_ad_creation/BusinessUserInfo;-><init>()V

    .line 143
    .line 144
    .line 145
    iget-object v0, p2, LLSg;->d:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lcom/snap/modules/business_ad_creation/BusinessUserInfo;->b(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p2, LLSg;->e:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Lcom/snap/modules/business_ad_creation/BusinessUserInfo;->c(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object p2, p2, LLSg;->l:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Lcom/snap/modules/business_ad_creation/BusinessUserInfo;->a(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, p1}, Lkh;->d(Lcom/snap/modules/business_ad_creation/BusinessUserInfo;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Ljh;->c()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {v3, p1}, Lkh;->e(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-object v3
.end method

.method private final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p2, Li7j;

    .line 7
    .line 8
    iget-object p1, p0, LGa;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LWrc;

    .line 11
    .line 12
    iget-object p2, p1, LWrc;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lcom/snap/friending/nearby/NearbyFriendService;

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, LGa;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/Collection;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Iterable;

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-static {v0, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LwT7;

    .line 54
    .line 55
    iget-object v2, v2, LwT7;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p2, Lcom/snap/friending/nearby/NearbyFriendService;->o0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 62
    .line 63
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/util/Set;

    .line 68
    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    sget-object v2, LIL6;->a:LIL6;

    .line 72
    .line 73
    :cond_1
    invoke-static {v2, v1}, LL3g;->o0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/snap/friending/nearby/NearbyFriendService;->f()LKrc;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sget-object v1, LOrc;->e0:LOrc;

    .line 89
    .line 90
    int-to-long v2, v0

    .line 91
    iget-object p2, p2, LKrc;->a:LaA8;

    .line 92
    .line 93
    invoke-interface {p2, v1, v2, v3}, LaA8;->h(LcTb;J)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object p2, p1, LWrc;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 97
    .line 98
    iget-object p1, p1, LWrc;->g:Lhy;

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Li7j;->a:Li7j;

    .line 104
    .line 105
    return-object p1
.end method

.method private final m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lyf2;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    sget-object v0, Lwf2;->a:Lwf2;

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    instance-of v1, p1, Lwf2;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, LGa;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, LqUa;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, LqUa;->expose()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p2, 0x0

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, LUkk;->d(LqUa;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v1, 0x1

    .line 34
    if-ne p1, v1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, LGa;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, LGuc;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-array p2, p2, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {p2}, LD7j;->i([Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p2, LBz;->D0:LBz;

    .line 49
    .line 50
    const-string v0, "requested"

    .line 51
    .line 52
    invoke-static {p2, v0, v1}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget-object v0, p1, LGuc;->t:LaA8;

    .line 57
    .line 58
    invoke-static {v0, p2}, LYz8;->e(LaA8;LqTb;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, LIu1;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-direct {p2, v0, p1}, LIu1;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    .line 68
    .line 69
    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0x22

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p1, LGuc;->Y:LXfi;

    .line 83
    .line 84
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 89
    .line 90
    invoke-virtual {v1, v0, p2}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lxf2;

    .line 94
    .line 95
    new-instance v1, LNBb;

    .line 96
    .line 97
    const/16 v2, 0x1c

    .line 98
    .line 99
    invoke-direct {v1, p1, v2, p2}, LNBb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v1}, Lxf2;-><init>(LNBb;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_1
    new-array p1, p2, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {p1}, LD7j;->i([Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_2
    if-nez p2, :cond_3

    .line 113
    .line 114
    instance-of p2, p1, Lxf2;

    .line 115
    .line 116
    if-eqz p2, :cond_3

    .line 117
    .line 118
    check-cast p1, Lxf2;

    .line 119
    .line 120
    iget-object p1, p1, Lxf2;->a:LNBb;

    .line 121
    .line 122
    invoke-virtual {p1}, LNBb;->invoke()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_3
    return-object v0
.end method

.method private final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    check-cast v3, LRtd;

    .line 7
    .line 8
    move-object/from16 v4, p2

    .line 9
    .line 10
    check-cast v4, LRtd;

    .line 11
    .line 12
    new-instance v5, LRtd;

    .line 13
    .line 14
    iget-object v6, v0, LGa;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v6, LHrd;

    .line 17
    .line 18
    iget-object v6, v6, LHrd;->c:LWtd;

    .line 19
    .line 20
    iget-object v4, v4, LRtd;->a:Lm3d;

    .line 21
    .line 22
    invoke-virtual {v4}, Lm3d;->i()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    check-cast v7, Lktd;

    .line 27
    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    iget-object v7, v7, Lktd;->a:Lcom/snap/venueprofile/VenueProfilePlaceType;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v7, 0x0

    .line 34
    :goto_0
    invoke-virtual {v4}, Lm3d;->i()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lktd;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    iget-object v4, v4, Lktd;->b:Ljava/lang/Object;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget-object v4, LsL6;->a:LsL6;

    .line 46
    .line 47
    :goto_1
    iget-object v9, v3, LRtd;->a:Lm3d;

    .line 48
    .line 49
    invoke-virtual {v9}, Lm3d;->i()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    check-cast v9, LIUh;

    .line 54
    .line 55
    sget-object v10, Lcom/snap/venueprofile/VenueProfilePlaceType;->LOCALITY:Lcom/snap/venueprofile/VenueProfilePlaceType;

    .line 56
    .line 57
    if-ne v7, v10, :cond_2

    .line 58
    .line 59
    goto/16 :goto_8

    .line 60
    .line 61
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const-string v10, ""

    .line 66
    .line 67
    if-eqz v7, :cond_3

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_3
    check-cast v4, Ljava/lang/Iterable;

    .line 73
    .line 74
    new-instance v7, LH2c;

    .line 75
    .line 76
    const/16 v11, 0xf

    .line 77
    .line 78
    invoke-direct {v7, v11}, LH2c;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v7}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    move-object v7, v4

    .line 86
    check-cast v7, Ljava/lang/Iterable;

    .line 87
    .line 88
    new-instance v11, Ljava/util/ArrayList;

    .line 89
    .line 90
    const/16 v12, 0xa

    .line 91
    .line 92
    invoke-static {v7, v12}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    const/4 v12, 0x0

    .line 104
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    if-eqz v13, :cond_7

    .line 109
    .line 110
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    add-int/lit8 v14, v12, 0x1

    .line 115
    .line 116
    if-ltz v12, :cond_6

    .line 117
    .line 118
    check-cast v13, Lusd;

    .line 119
    .line 120
    new-instance v15, Lpxa;

    .line 121
    .line 122
    invoke-direct {v15}, Lpxa;-><init>()V

    .line 123
    .line 124
    .line 125
    const/16 p1, 0x0

    .line 126
    .line 127
    iget-object v8, v13, Lusd;->b:Ljava/lang/String;

    .line 128
    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    new-array v1, v2, [Ljava/lang/Object;

    .line 132
    .line 133
    aput-object v8, v1, v16

    .line 134
    .line 135
    iget-object v8, v6, LWtd;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 136
    .line 137
    const/16 v17, 0x1

    .line 138
    .line 139
    const v2, 0x7f13265c

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iput-object v1, v15, Lpxa;->c:Ljava/lang/String;

    .line 150
    .line 151
    iget v1, v15, Lpxa;->a:I

    .line 152
    .line 153
    or-int/lit8 v1, v1, 0x1

    .line 154
    .line 155
    iput v1, v15, Lpxa;->a:I

    .line 156
    .line 157
    new-instance v1, LvPh$b;

    .line 158
    .line 159
    invoke-direct {v1}, LvPh$b;-><init>()V

    .line 160
    .line 161
    .line 162
    new-instance v2, Llzg;

    .line 163
    .line 164
    invoke-direct {v2}, Llzg;-><init>()V

    .line 165
    .line 166
    .line 167
    iget-object v8, v13, Lusd;->a:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iput-object v8, v2, Llzg;->c:Ljava/lang/String;

    .line 173
    .line 174
    iget v8, v2, Llzg;->a:I

    .line 175
    .line 176
    move-object/from16 p2, v4

    .line 177
    .line 178
    const/4 v4, 0x0

    .line 179
    iput v4, v2, Llzg;->b:I

    .line 180
    .line 181
    const/4 v4, 0x3

    .line 182
    or-int/2addr v8, v4

    .line 183
    iput v8, v2, Llzg;->a:I

    .line 184
    .line 185
    iput-object v15, v1, LvPh$b;->f0:Lpxa;

    .line 186
    .line 187
    iput v4, v1, LvPh$b;->y0:I

    .line 188
    .line 189
    iget v4, v1, LvPh$b;->a:I

    .line 190
    .line 191
    const/high16 v8, 0x20000

    .line 192
    .line 193
    or-int/2addr v4, v8

    .line 194
    iput v4, v1, LvPh$b;->a:I

    .line 195
    .line 196
    iput-object v2, v1, LvPh$b;->p0:Llzg;

    .line 197
    .line 198
    new-instance v2, Lelj;

    .line 199
    .line 200
    invoke-direct {v2}, Lelj;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-static/range {p2 .. p2}, Lve3;->X(Ljava/util/List;)I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-ne v12, v4, :cond_4

    .line 208
    .line 209
    const/4 v4, 0x1

    .line 210
    goto :goto_3

    .line 211
    :cond_4
    const/4 v4, 0x0

    .line 212
    :goto_3
    iget-object v8, v0, LGa;->c:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v8, Ljava/lang/String;

    .line 215
    .line 216
    const-string v15, "~"

    .line 217
    .line 218
    const-string v0, "placeprofile_"

    .line 219
    .line 220
    move-object/from16 v18, v6

    .line 221
    .line 222
    if-eqz v4, :cond_5

    .line 223
    .line 224
    move-object v6, v10

    .line 225
    goto :goto_4

    .line 226
    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    :goto_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iput-object v6, v2, Lelj;->b:Ljava/lang/String;

    .line 248
    .line 249
    iget v6, v2, Lelj;->a:I

    .line 250
    .line 251
    iput v4, v2, Lelj;->t:I

    .line 252
    .line 253
    or-int/lit8 v4, v6, 0x5

    .line 254
    .line 255
    iput v4, v2, Lelj;->a:I

    .line 256
    .line 257
    new-instance v4, LvPh;

    .line 258
    .line 259
    invoke-direct {v4}, LvPh;-><init>()V

    .line 260
    .line 261
    .line 262
    new-instance v6, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    iput-object v0, v4, LvPh;->t:Ljava/lang/String;

    .line 284
    .line 285
    iget v6, v4, LvPh;->c:I

    .line 286
    .line 287
    iput-object v0, v4, LvPh;->f0:Ljava/lang/String;

    .line 288
    .line 289
    move v8, v6

    .line 290
    move-object v0, v7

    .line 291
    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    .line 292
    .line 293
    iput-wide v6, v4, LvPh;->Z:D

    .line 294
    .line 295
    const/4 v6, 0x6

    .line 296
    iput v6, v4, LvPh;->a:I

    .line 297
    .line 298
    iput-object v1, v4, LvPh;->b:Lo17;

    .line 299
    .line 300
    iput-object v2, v4, LvPh;->B0:Lelj;

    .line 301
    .line 302
    const/4 v1, 0x0

    .line 303
    iput-boolean v1, v4, LvPh;->t0:Z

    .line 304
    .line 305
    const/4 v1, 0x1

    .line 306
    iput-boolean v1, v4, LvPh;->v0:Z

    .line 307
    .line 308
    const v2, 0x50029

    .line 309
    .line 310
    .line 311
    or-int/2addr v2, v8

    .line 312
    and-int/lit8 v2, v2, -0x41

    .line 313
    .line 314
    iget-wide v6, v13, Lusd;->c:J

    .line 315
    .line 316
    iput-wide v6, v4, LvPh;->e0:J

    .line 317
    .line 318
    iput-wide v6, v4, LvPh;->g0:J

    .line 319
    .line 320
    or-int/lit8 v2, v2, 0x50

    .line 321
    .line 322
    iput v2, v4, LvPh;->c:I

    .line 323
    .line 324
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-object/from16 v4, p2

    .line 328
    .line 329
    move-object v7, v0

    .line 330
    move v12, v14

    .line 331
    move-object/from16 v6, v18

    .line 332
    .line 333
    const/4 v2, 0x1

    .line 334
    move-object/from16 v0, p0

    .line 335
    .line 336
    goto/16 :goto_2

    .line 337
    .line 338
    :cond_6
    const/16 p1, 0x0

    .line 339
    .line 340
    invoke-static {}, Lve3;->f0()V

    .line 341
    .line 342
    .line 343
    throw p1

    .line 344
    :cond_7
    new-instance v8, LIUh;

    .line 345
    .line 346
    invoke-direct {v8}, LIUh;-><init>()V

    .line 347
    .line 348
    .line 349
    const/4 v1, 0x0

    .line 350
    new-array v0, v1, [LvPh;

    .line 351
    .line 352
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, [LvPh;

    .line 357
    .line 358
    iput-object v0, v8, LIUh;->i0:[LvPh;

    .line 359
    .line 360
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    iput v0, v8, LIUh;->h0:I

    .line 365
    .line 366
    iget v0, v8, LIUh;->a:I

    .line 367
    .line 368
    or-int/lit16 v0, v0, 0x80

    .line 369
    .line 370
    iput v0, v8, LIUh;->a:I

    .line 371
    .line 372
    :goto_5
    if-eqz v8, :cond_c

    .line 373
    .line 374
    iget-object v0, v8, LIUh;->i0:[LvPh;

    .line 375
    .line 376
    if-eqz v0, :cond_c

    .line 377
    .line 378
    array-length v0, v0

    .line 379
    if-nez v0, :cond_8

    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_8
    if-eqz v9, :cond_b

    .line 383
    .line 384
    iget-object v0, v9, LIUh;->i0:[LvPh;

    .line 385
    .line 386
    if-eqz v0, :cond_b

    .line 387
    .line 388
    array-length v1, v0

    .line 389
    if-nez v1, :cond_9

    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_9
    invoke-static {v0}, Lv70;->I0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, LvPh;

    .line 397
    .line 398
    new-instance v1, Lelj;

    .line 399
    .line 400
    invoke-direct {v1}, Lelj;-><init>()V

    .line 401
    .line 402
    .line 403
    iget-object v2, v8, LIUh;->i0:[LvPh;

    .line 404
    .line 405
    const/4 v4, 0x0

    .line 406
    aget-object v6, v2, v4

    .line 407
    .line 408
    iget-object v6, v6, LvPh;->t:Ljava/lang/String;

    .line 409
    .line 410
    if-nez v6, :cond_a

    .line 411
    .line 412
    goto :goto_6

    .line 413
    :cond_a
    move-object v10, v6

    .line 414
    :goto_6
    iput-object v10, v1, Lelj;->b:Ljava/lang/String;

    .line 415
    .line 416
    iget v6, v1, Lelj;->a:I

    .line 417
    .line 418
    iput v4, v1, Lelj;->t:I

    .line 419
    .line 420
    or-int/lit8 v4, v6, 0x5

    .line 421
    .line 422
    iput v4, v1, Lelj;->a:I

    .line 423
    .line 424
    iput-object v1, v0, LvPh;->B0:Lelj;

    .line 425
    .line 426
    iget-object v0, v9, LIUh;->i0:[LvPh;

    .line 427
    .line 428
    invoke-static {v0, v2}, Lv70;->N0([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, [LvPh;

    .line 433
    .line 434
    new-instance v9, LIUh;

    .line 435
    .line 436
    invoke-direct {v9}, LIUh;-><init>()V

    .line 437
    .line 438
    .line 439
    iput-object v0, v9, LIUh;->i0:[LvPh;

    .line 440
    .line 441
    array-length v0, v0

    .line 442
    iput v0, v9, LIUh;->h0:I

    .line 443
    .line 444
    iget v0, v9, LIUh;->a:I

    .line 445
    .line 446
    or-int/lit16 v0, v0, 0x80

    .line 447
    .line 448
    iput v0, v9, LIUh;->a:I

    .line 449
    .line 450
    goto :goto_8

    .line 451
    :cond_b
    :goto_7
    move-object v9, v8

    .line 452
    :cond_c
    :goto_8
    invoke-static {v9}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    iget-boolean v1, v3, LRtd;->b:Z

    .line 457
    .line 458
    invoke-direct {v5, v0, v1}, LRtd;-><init>(Lm3d;Z)V

    .line 459
    .line 460
    .line 461
    return-object v5
.end method

.method private final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v10

    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    check-cast v4, Ljava/util/List;

    .line 14
    .line 15
    iget-object v1, v0, LGa;->b:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v13, v1

    .line 18
    check-cast v13, Lm7e;

    .line 19
    .line 20
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v14, Lxbe;

    .line 24
    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    const/16 v19, 0xe

    .line 28
    .line 29
    const v15, 0x7f131e4c

    .line 30
    .line 31
    .line 32
    const-wide/16 v17, 0x0

    .line 33
    .line 34
    invoke-direct/range {v14 .. v19}, Lxbe;-><init>(ILh4e;JI)V

    .line 35
    .line 36
    .line 37
    move-object v1, v14

    .line 38
    new-instance v2, Ll7e;

    .line 39
    .line 40
    iget-object v5, v13, Lm7e;->g0:LQ1j;

    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    new-instance v6, Ls6e;

    .line 45
    .line 46
    const-string v16, "onCarouselDrawn()V"

    .line 47
    .line 48
    const/16 v17, 0x0

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    const-class v14, Lm7e;

    .line 52
    .line 53
    const-string v15, "onCarouselDrawn"

    .line 54
    .line 55
    const/16 v18, 0x2

    .line 56
    .line 57
    move-object v11, v6

    .line 58
    invoke-direct/range {v11 .. v18}, Ls6e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    new-instance v7, Ls6e;

    .line 62
    .line 63
    const-string v16, "onThumbnailDrawn()V"

    .line 64
    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    const/4 v12, 0x0

    .line 68
    const-class v14, Lm7e;

    .line 69
    .line 70
    const-string v15, "onThumbnailDrawn"

    .line 71
    .line 72
    const/16 v18, 0x3

    .line 73
    .line 74
    move-object v11, v7

    .line 75
    invoke-direct/range {v11 .. v18}, Ls6e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 76
    .line 77
    .line 78
    sget-object v3, LKu;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 81
    .line 82
    .line 83
    move-result-wide v8

    .line 84
    iget-object v3, v0, LGa;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Ljava/util/List;

    .line 87
    .line 88
    invoke-direct/range {v2 .. v10}, Ll7e;-><init>(Ljava/util/List;Ljava/util/List;LQ1j;Ls6e;Ls6e;JZ)V

    .line 89
    .line 90
    .line 91
    const/4 v3, 0x2

    .line 92
    new-array v3, v3, [LKu;

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    aput-object v1, v3, v4

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    aput-object v2, v3, v1

    .line 99
    .line 100
    invoke-static {v3}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    return-object v1

    .line 105
    :cond_0
    const-string v1, "uiPage"

    .line 106
    .line 107
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    const/4 v0, 0x2

    const/4 v2, 0x6

    const/16 v3, 0xa

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, v1, LGa;->c:Ljava/lang/Object;

    iget-object v8, v1, LGa;->b:Ljava/lang/Object;

    iget v9, v1, LGa;->a:I

    packed-switch v9, :pswitch_data_0

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 2
    check-cast v8, Lu7e;

    .line 3
    iget-object v4, v8, Lu7e;->h:LB73;

    check-cast v4, LOze;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-eqz v0, :cond_7

    .line 5
    check-cast v7, Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, LbLh;

    .line 8
    iget-object v9, v9, LbLh;->a:LJXb;

    .line 9
    invoke-interface {v9}, LJXb;->n()Z

    move-result v9

    if-nez v9, :cond_0

    .line 10
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {v0, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-static {v6}, LFdb;->d0(I)I

    move-result v6

    const/16 v7, 0x10

    if-ge v6, v7, :cond_2

    const/16 v6, 0x10

    .line 12
    :cond_2
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 14
    check-cast v9, LbLh;

    .line 15
    iget-object v10, v9, LbLh;->a:LJXb;

    .line 16
    invoke-interface {v10}, LJXb;->c()Ljava/lang/String;

    move-result-object v10

    .line 17
    iget-object v11, v8, Lu7e;->f:LTBg;

    iget-object v9, v9, LbLh;->a:LJXb;

    invoke-virtual {v11, v9}, LTBg;->a(LJXb;)Ljava/lang/String;

    move-result-object v9

    .line 18
    invoke-interface {v7, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 19
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, LbLh;

    .line 21
    iget-object v10, v10, LbLh;->a:LJXb;

    .line 22
    invoke-interface {v10}, LJXb;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 23
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 24
    :cond_5
    invoke-static {v6, v2}, Lue3;->m1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 25
    invoke-static {v0}, Lue3;->C1(Ljava/lang/Iterable;)Ly70;

    move-result-object v0

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-virtual {v0}, Ly70;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    move-object v3, v0

    check-cast v3, LWx6;

    .line 28
    iget-object v6, v3, LWx6;->b:Ljava/util/Iterator;

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 29
    invoke-virtual {v3}, LWx6;->next()Ljava/lang/Object;

    move-result-object v3

    .line 30
    check-cast v3, Loe9;

    .line 31
    iget-object v6, v3, Loe9;->b:Ljava/lang/Object;

    check-cast v6, LbLh;

    .line 32
    iget-object v9, v6, LbLh;->a:LJXb;

    .line 33
    invoke-interface {v9}, LJXb;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Ljava/lang/String;

    .line 34
    new-instance v9, LKJh;

    .line 35
    iget-object v10, v6, LbLh;->a:LJXb;

    move-object v11, v10

    invoke-interface {v11}, LJXb;->c()Ljava/lang/String;

    move-result-object v10

    .line 36
    invoke-static {v11}, LWvk;->z(LJXb;)Ljava/lang/String;

    move-result-object v11

    const/high16 v15, 0x3f800000    # 1.0f

    .line 37
    iget-object v12, v8, Lu7e;->c:LHEf;

    move-object/from16 v17, v12

    const/4 v12, 0x1

    iget v14, v3, Loe9;->a:I

    const/16 v16, 0x2

    move-object/from16 v18, v6

    invoke-direct/range {v9 .. v18}, LKJh;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IFILHEf;Ljava/lang/Object;)V

    .line 38
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 39
    iget-object v6, v9, LKJh;->j:LNSh;

    iput-object v3, v6, LNSh;->a:Ljava/lang/Long;

    .line 40
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 41
    :cond_6
    iget-object v0, v8, Lu7e;->g:LbLd;

    iget-object v3, v8, Lu7e;->c:LHEf;

    invoke-virtual {v0, v3, v2}, LbLd;->c(LHEf;Ljava/util/List;)V

    .line 42
    :cond_7
    sget-object v0, Li7j;->a:Li7j;

    return-object v0

    .line 43
    :pswitch_0
    invoke-direct/range {p0 .. p2}, LGa;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p2}, LGa;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p2}, LGa;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p2}, LGa;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p2}, LGa;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p2}, LGa;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p2}, LGa;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p2}, LGa;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 44
    :pswitch_8
    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/String;

    move-object v9, v7

    move-object/from16 v7, p2

    check-cast v7, Ljava/util/List;

    .line 45
    new-instance v2, LP1i;

    .line 46
    move-object v0, v9

    check-cast v0, Lcom/snapchat/client/messaging/Conversation;

    invoke-virtual {v0}, Lcom/snapchat/client/messaging/Conversation;->getStreakMetadata()Lcom/snapchat/client/messaging/StreakMetadata;

    move-result-object v3

    invoke-virtual {v3}, Lcom/snapchat/client/messaging/StreakMetadata;->getCount()I

    move-result v3

    int-to-double v5, v3

    .line 47
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/Conversation;->getStreakReminderEnabled()Z

    move-result v0

    .line 48
    move-object v3, v8

    check-cast v3, Ljava/lang/String;

    move v8, v0

    invoke-direct/range {v2 .. v8}, LP1i;-><init>(Ljava/lang/String;Ljava/lang/String;DLjava/util/List;Z)V

    return-object v2

    .line 49
    :pswitch_9
    invoke-direct/range {p0 .. p2}, LGa;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-direct/range {p0 .. p2}, LGa;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-direct/range {p0 .. p2}, LGa;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-direct/range {p0 .. p2}, LGa;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object v9, v7

    .line 50
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    .line 51
    check-cast v8, Landroid/net/Uri;

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {v8, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 52
    new-instance v0, LJpc;

    invoke-direct {v0, v5, v6, v4, v2}, LJpc;-><init>(ZILKj4;I)V

    goto :goto_4

    .line 53
    :cond_8
    move-object v0, v9

    check-cast v0, LJpc;

    :goto_4
    return-object v0

    .line 54
    :pswitch_e
    invoke-direct/range {p0 .. p2}, LGa;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-direct/range {p0 .. p2}, LGa;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object v9, v7

    .line 55
    move-object/from16 v0, p1

    check-cast v0, LsJ2;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 56
    check-cast v8, LEFb;

    if-eqz v2, :cond_a

    .line 57
    iget-object v2, v8, LEFb;->c:LmPf;

    .line 58
    sget-object v3, LmPf;->I0:LmPf;

    if-eq v2, v3, :cond_9

    .line 59
    sget-object v3, LmPf;->J0:LmPf;

    if-eq v2, v3, :cond_9

    .line 60
    sget-object v3, LmPf;->L0:LmPf;

    if-eq v2, v3, :cond_9

    .line 61
    sget-object v3, LmPf;->S1:LmPf;

    if-ne v2, v3, :cond_a

    .line 62
    :cond_9
    new-instance v0, LFLg;

    invoke-direct {v0}, LFLg;-><init>()V

    :cond_a
    move-object v11, v0

    .line 63
    sget-object v0, LbH6;->a:LWm0;

    .line 64
    move-object v7, v9

    check-cast v7, LaH6;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    iget-object v12, v8, LEFb;->a:LOJg;

    instance-of v0, v12, LOJg;

    iget-object v2, v7, LwK0;->c:Ljava/lang/Object;

    check-cast v2, Lake;

    if-eqz v0, :cond_11

    .line 66
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, LKQf;

    const/16 v17, 0x0

    .line 67
    iget-object v0, v8, LEFb;->j:Ljava/lang/String;

    iget-object v13, v8, LEFb;->b:Lba;

    iget-object v14, v8, LEFb;->c:LmPf;

    iget-object v15, v8, LEFb;->d:LGGb;

    iget-object v2, v7, LwK0;->t:Ljava/lang/Object;

    move-object/from16 v16, v2

    check-cast v16, LrNa;

    const/16 v19, 0x40

    move-object/from16 v18, v0

    invoke-static/range {v10 .. v19}, LYuk;->g(LKQf;LaZf;LOJg;Lba;LmPf;LGGb;LrNa;LkZh;Ljava/lang/String;I)LeVf;

    move-result-object v0

    .line 68
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, v8, LEFb;->k:Ljava/lang/Boolean;

    invoke-static {v3, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v7, v8, LEFb;->f:LT9;

    if-eqz v4, :cond_c

    .line 69
    invoke-static {v7}, Ljmk;->c(LT9;)LcSa;

    move-result-object v4

    .line 70
    sget-object v9, LbJc;->o0:LbJc;

    invoke-static {v4, v9}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 71
    new-instance v6, LKNf;

    invoke-direct {v6, v4, v5}, LKNf;-><init>(LcSa;Z)V

    goto :goto_5

    .line 72
    :cond_b
    new-instance v9, LKNf;

    .line 73
    invoke-direct {v9, v4, v6}, LKNf;-><init>(LcSa;Z)V

    move-object v6, v9

    goto :goto_5

    .line 74
    :cond_c
    new-instance v4, LKNf;

    invoke-static {v7}, Ljmk;->c(LT9;)LcSa;

    move-result-object v9

    .line 75
    invoke-direct {v4, v9, v6}, LKNf;-><init>(LcSa;Z)V

    move-object v6, v4

    .line 76
    :goto_5
    iput-object v6, v0, LeVf;->o:LEek;

    .line 77
    iput-boolean v5, v0, LeVf;->N:Z

    .line 78
    iget-object v4, v8, LEFb;->g:Ljava/lang/String;

    iput-object v4, v0, LeVf;->L:Ljava/lang/String;

    .line 79
    iget-object v4, v8, LEFb;->i:Ljava/lang/Boolean;

    invoke-static {v4, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 80
    iput-boolean v4, v0, LeVf;->R:Z

    .line 81
    iget-object v4, v8, LEFb;->h:Ldbc;

    iput-object v4, v0, LeVf;->B:Ldbc;

    .line 82
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    iget-object v5, v8, LEFb;->a:LOJg;

    invoke-direct {v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 83
    iput-object v4, v0, LeVf;->i:Lio/reactivex/rxjava3/core/Single;

    .line 84
    iput-object v4, v0, LeVf;->k:Lio/reactivex/rxjava3/core/Single;

    .line 85
    iget-boolean v4, v8, LEFb;->e:Z

    if-eqz v4, :cond_d

    .line 86
    sget-object v2, LmQd;->X:LmQd;

    .line 87
    iput-object v2, v0, LeVf;->s:LmQd;

    goto :goto_6

    .line 88
    :cond_d
    invoke-static {v3, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 89
    sget-object v2, LmQd;->s0:LmQd;

    .line 90
    iput-object v2, v0, LeVf;->s:LmQd;

    goto :goto_6

    .line 91
    :cond_e
    sget-object v2, LT9;->h0:LT9;

    if-ne v7, v2, :cond_f

    .line 92
    sget-object v2, LmQd;->n0:LmQd;

    .line 93
    iput-object v2, v0, LeVf;->s:LmQd;

    goto :goto_6

    .line 94
    :cond_f
    sget-object v2, LT9;->k0:LT9;

    if-ne v7, v2, :cond_10

    .line 95
    sget-object v2, LmQd;->o0:LmQd;

    .line 96
    iput-object v2, v0, LeVf;->s:LmQd;

    .line 97
    :cond_10
    :goto_6
    invoke-virtual {v0}, LeVf;->a()LfVf;

    move-result-object v0

    return-object v0

    .line 98
    :cond_11
    new-instance v0, LFzc;

    .line 99
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 100
    throw v0

    :pswitch_11
    move-object v9, v7

    .line 101
    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object/from16 v2, p1

    check-cast v2, LI8d;

    if-gez v0, :cond_12

    goto :goto_7

    :cond_12
    move v6, v0

    .line 102
    :goto_7
    check-cast v8, LnJ5;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    instance-of v0, v2, LC8d;

    if-eqz v0, :cond_13

    sget-object v0, LIVb;->a:LIVb;

    goto :goto_8

    .line 104
    :cond_13
    instance-of v0, v2, LD8d;

    move-object v7, v9

    check-cast v7, LNsg;

    if-eqz v0, :cond_14

    .line 105
    new-instance v0, LFVb;

    .line 106
    check-cast v2, LD8d;

    .line 107
    iget-object v3, v2, LD8d;->a:LBVb;

    iget-object v4, v3, LBVb;->a:LcSa;

    .line 108
    invoke-static {v3, v6, v7}, LnJ5;->b(LBVb;ILNsg;)LLVb;

    move-result-object v3

    .line 109
    iget-boolean v6, v2, LD8d;->b:Z

    xor-int/2addr v5, v6

    .line 110
    iget-object v2, v2, LD8d;->c:Ljava/util/List;

    invoke-direct {v0, v4, v3, v5, v2}, LFVb;-><init>(LcSa;LLVb;ZLjava/util/List;)V

    goto :goto_8

    .line 111
    :cond_14
    instance-of v0, v2, LE8d;

    if-eqz v0, :cond_15

    .line 112
    check-cast v2, LE8d;

    .line 113
    iget-object v0, v2, LE8d;->a:LBVb;

    iget-object v3, v0, LBVb;->a:LcSa;

    .line 114
    invoke-static {v0, v6, v7}, LnJ5;->b(LBVb;ILNsg;)LLVb;

    move-result-object v0

    .line 115
    new-instance v4, LGVb;

    iget v2, v2, LE8d;->b:F

    invoke-direct {v4, v2, v3, v0}, LGVb;-><init>(FLcSa;LLVb;)V

    move-object v0, v4

    :goto_8
    return-object v0

    :cond_15
    new-instance v0, LFzc;

    .line 116
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 117
    throw v0

    :pswitch_12
    move-object v9, v7

    .line 118
    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/String;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/String;

    .line 119
    check-cast v8, Lr0g;

    .line 120
    const-class v3, Lcom/snap/lenses/infocard/data/InfoCardHttpInterface$a;

    invoke-virtual {v8, v3}, Lr0g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/snap/lenses/infocard/data/InfoCardHttpInterface$a;

    .line 121
    new-instance v4, Lcom/snap/lenses/infocard/data/a;

    invoke-direct {v4, v3, v0, v2}, Lcom/snap/lenses/infocard/data/a;-><init>(Lcom/snap/lenses/infocard/data/InfoCardHttpInterface$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    new-instance v0, La1c;

    .line 123
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 124
    move-object v7, v9

    check-cast v7, Lw5a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    const-string v2, "ReportExceptionsTransformer#InfoCard"

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 126
    new-instance v2, Llh9;

    invoke-direct {v2, v4, v0}, Llh9;-><init>(Lcom/snap/lenses/infocard/data/a;La1c;)V

    return-object v2

    :pswitch_13
    move-object v9, v7

    .line 127
    move-object/from16 v7, p2

    check-cast v7, LGS9;

    move-object/from16 v10, p1

    check-cast v10, LJZe;

    .line 128
    new-instance v11, LyV9;

    invoke-direct {v11}, LyV9;-><init>()V

    .line 129
    new-instance v12, Ljava/util/ArrayList;

    check-cast v8, Ljava/util/Set;

    invoke-static {v8, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 131
    check-cast v8, Lo09;

    .line 132
    iget-object v8, v8, Lo09;->a:Ljava/lang/String;

    .line 133
    invoke-interface {v12, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 134
    :cond_16
    new-array v3, v6, [Ljava/lang/String;

    invoke-interface {v12, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    .line 135
    iput-object v3, v11, LyV9;->e0:[Ljava/lang/String;

    .line 136
    move-object v3, v9

    check-cast v3, LDV9;

    iget-object v3, v3, LDV9;->a:[B

    if-eqz v3, :cond_17

    .line 137
    iput-object v3, v11, LyV9;->X:[B

    .line 138
    iget v3, v11, LyV9;->a:I

    or-int/2addr v3, v5

    iput v3, v11, LyV9;->a:I

    .line 139
    :cond_17
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    .line 140
    new-instance v0, LFzc;

    .line 141
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 142
    throw v0

    :pswitch_14
    const/4 v2, 0x7

    .line 143
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_a

    :pswitch_15
    const/4 v2, 0x3

    .line 144
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_a

    :pswitch_16
    const/16 v2, 0x9

    .line 145
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_a

    .line 146
    :pswitch_17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_a

    :pswitch_18
    const/4 v2, 0x5

    .line 147
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_a

    .line 148
    :pswitch_19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_a
    :pswitch_1a
    if-eqz v4, :cond_18

    .line 149
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 150
    iput v2, v11, LyV9;->Y:I

    .line 151
    iget v2, v11, LyV9;->a:I

    or-int/2addr v0, v2

    iput v0, v11, LyV9;->a:I

    .line 152
    :cond_18
    iput-object v10, v11, LyV9;->b:LJZe;

    return-object v11

    :pswitch_1b
    move-object v9, v7

    .line 153
    move-object/from16 v0, p1

    check-cast v0, Lrq5;

    move-object/from16 v2, p2

    check-cast v2, Lvq5;

    .line 154
    instance-of v3, v2, Luq5;

    iget-object v7, v0, Lrq5;->b:Ljava/util/List;

    check-cast v8, Lwq5;

    if-eqz v3, :cond_20

    .line 155
    check-cast v2, Luq5;

    .line 156
    move-object v3, v9

    check-cast v3, Lrq5;

    if-ne v0, v3, :cond_19

    goto :goto_b

    :cond_19
    const/4 v5, 0x0

    .line 157
    :goto_b
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    iget-object v0, v2, Luq5;->a:LNv2;

    instance-of v2, v0, LLv2;

    if-eqz v2, :cond_1a

    invoke-static {v7}, Lwq5;->b(Ljava/util/List;)Lu09;

    move-result-object v2

    goto :goto_e

    .line 159
    :cond_1a
    instance-of v2, v0, LMv2;

    if-eqz v2, :cond_1f

    if-nez v5, :cond_1e

    .line 160
    move-object v2, v7

    check-cast v2, Ljava/lang/Iterable;

    .line 161
    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_1b

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1b

    goto :goto_c

    .line 162
    :cond_1b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmw2;

    .line 163
    move-object v4, v0

    check-cast v4, LMv2;

    .line 164
    iget-object v4, v4, LMv2;->a:Lo09;

    .line 165
    iget-object v3, v3, Lmw2;->a:Lo09;

    .line 166
    invoke-static {v3, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    goto :goto_d

    .line 167
    :cond_1d
    :goto_c
    invoke-static {v7}, Lwq5;->b(Ljava/util/List;)Lu09;

    move-result-object v2

    goto :goto_e

    .line 168
    :cond_1e
    :goto_d
    move-object v2, v0

    check-cast v2, LMv2;

    .line 169
    iget-object v2, v2, LMv2;->a:Lo09;

    .line 170
    :goto_e
    new-instance v3, Lrq5;

    .line 171
    invoke-virtual {v0}, LNv2;->d()LRv2;

    move-result-object v0

    const/16 v4, 0x8

    .line 172
    invoke-direct {v3, v2, v7, v0, v4}, Lrq5;-><init>(Lu09;Ljava/util/List;LRv2;I)V

    goto :goto_11

    .line 173
    :cond_1f
    new-instance v0, LFzc;

    .line 174
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 175
    throw v0

    .line 176
    :cond_20
    instance-of v3, v2, Lsq5;

    iget-object v6, v0, Lrq5;->a:Lu09;

    if-eqz v3, :cond_24

    .line 177
    check-cast v2, Lsq5;

    .line 178
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    instance-of v0, v6, Lo09;

    iget-object v2, v2, Lsq5;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_23

    .line 180
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_f

    .line 181
    :cond_21
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmw2;

    .line 182
    move-object v5, v6

    check-cast v5, Lo09;

    .line 183
    iget-object v3, v3, Lmw2;->a:Lo09;

    .line 184
    invoke-static {v3, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    goto :goto_10

    .line 185
    :cond_23
    :goto_f
    invoke-static {v2}, Lwq5;->b(Ljava/util/List;)Lu09;

    move-result-object v6

    .line 186
    :goto_10
    new-instance v3, Lrq5;

    const/16 v0, 0xc

    invoke-direct {v3, v6, v2, v4, v0}, Lrq5;-><init>(Lu09;Ljava/util/List;LRv2;I)V

    goto :goto_11

    .line 187
    :cond_24
    instance-of v2, v2, Ltq5;

    if-eqz v2, :cond_25

    .line 188
    new-instance v3, Lrq5;

    iget-object v0, v0, Lrq5;->c:LRv2;

    invoke-direct {v3, v6, v7, v0, v5}, Lrq5;-><init>(Lu09;Ljava/util/List;LRv2;Z)V

    :goto_11
    return-object v3

    .line 189
    :cond_25
    new-instance v0, LFzc;

    .line 190
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 191
    throw v0

    :pswitch_1c
    move-object v9, v7

    .line 192
    move-object/from16 v2, p1

    check-cast v2, LWo5;

    move-object/from16 v0, p2

    check-cast v0, LZo5;

    .line 193
    check-cast v8, Lbp5;

    iget-object v3, v8, Lbp5;->b:Lrn0;

    .line 194
    instance-of v3, v0, LXo5;

    if-eqz v3, :cond_2d

    .line 195
    check-cast v0, LXo5;

    .line 196
    iget-object v0, v0, LXo5;->a:LSb2;

    .line 197
    iget-object v5, v0, LSb2;->a:Ljava/util/List;

    .line 198
    iget-object v3, v2, LWo5;->a:LNWi;

    .line 199
    instance-of v3, v3, Lq09;

    iget-object v4, v0, LSb2;->b:LNWi;

    iget-object v0, v2, LWo5;->a:LNWi;

    if-eqz v3, :cond_29

    .line 200
    move-object v3, v5

    check-cast v3, Ljava/lang/Iterable;

    .line 201
    instance-of v6, v3, Ljava/util/Collection;

    if-eqz v6, :cond_26

    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_26

    goto :goto_13

    .line 202
    :cond_26
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_29

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwb2;

    .line 203
    iget-object v6, v6, Lwb2;->X:Lq09;

    .line 204
    invoke-static {v6, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_27

    :cond_28
    :goto_12
    move-object v3, v0

    goto :goto_14

    .line 205
    :cond_29
    :goto_13
    instance-of v3, v4, Lq09;

    if-eqz v3, :cond_28

    .line 206
    move-object v3, v5

    check-cast v3, Ljava/lang/Iterable;

    .line 207
    instance-of v6, v3, Ljava/util/Collection;

    if-eqz v6, :cond_2a

    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2a

    goto :goto_12

    .line 208
    :cond_2a
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_28

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwb2;

    .line 209
    iget-object v6, v6, Lwb2;->X:Lq09;

    .line 210
    invoke-static {v6, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2b

    move-object v3, v4

    .line 211
    :goto_14
    iget-object v0, v2, LWo5;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2c

    new-instance v0, Lbc2;

    const-string v6, "DefaultCameraSwitcherUseCase"

    invoke-direct {v0, v6}, Lbc2;-><init>(Ljava/lang/String;)V

    :goto_15
    move-object v7, v0

    goto :goto_16

    :cond_2c
    iget-object v0, v2, LWo5;->e:LBak;

    goto :goto_15

    :goto_16
    const/16 v9, 0x8

    const/4 v6, 0x0

    .line 212
    iget-boolean v8, v2, LWo5;->f:Z

    invoke-static/range {v2 .. v9}, LWo5;->a(LWo5;LNWi;LNWi;Ljava/util/List;ILBak;ZI)LWo5;

    move-result-object v2

    goto/16 :goto_1d

    .line 213
    :cond_2d
    instance-of v3, v0, LYo5;

    if-eqz v3, :cond_38

    .line 214
    check-cast v0, LYo5;

    .line 215
    move-object v7, v9

    check-cast v7, LWo5;

    if-ne v2, v7, :cond_2e

    goto :goto_17

    .line 216
    :cond_2e
    iget-object v3, v2, LWo5;->c:Ljava/util/List;

    .line 217
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2f

    :goto_17
    const/4 v3, 0x1

    goto :goto_18

    :cond_2f
    const/4 v3, 0x0

    .line 218
    :goto_18
    iget-object v0, v0, LYo5;->a:Lac2;

    instance-of v4, v0, LYb2;

    if-eqz v4, :cond_30

    .line 219
    iget-object v4, v2, LWo5;->b:LNWi;

    const/4 v6, 0x1

    const/4 v8, 0x0

    goto :goto_1c

    .line 220
    :cond_30
    instance-of v4, v0, LZb2;

    if-eqz v4, :cond_37

    if-nez v3, :cond_34

    .line 221
    iget-object v4, v2, LWo5;->c:Ljava/util/List;

    .line 222
    check-cast v4, Ljava/lang/Iterable;

    .line 223
    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_31

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_31

    goto :goto_19

    .line 224
    :cond_31
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_32
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_33

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwb2;

    .line 225
    iget-object v5, v5, Lwb2;->X:Lq09;

    .line 226
    move-object v6, v0

    check-cast v6, LZb2;

    .line 227
    iget-object v6, v6, LZb2;->a:Lq09;

    .line 228
    invoke-static {v5, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_32

    goto :goto_1a

    .line 229
    :cond_33
    :goto_19
    iget-object v4, v2, LWo5;->b:LNWi;

    goto :goto_1b

    .line 230
    :cond_34
    :goto_1a
    move-object v4, v0

    check-cast v4, LZb2;

    .line 231
    iget-object v4, v4, LZb2;->a:Lq09;

    .line 232
    :goto_1b
    move-object v5, v0

    check-cast v5, LZb2;

    .line 233
    iget v6, v5, LZb2;->b:I

    .line 234
    iget-boolean v5, v5, LZb2;->d:Z

    move v8, v5

    :goto_1c
    if-nez v3, :cond_35

    .line 235
    iget-object v3, v2, LWo5;->a:LNWi;

    .line 236
    invoke-static {v3, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_36

    .line 237
    :cond_35
    invoke-virtual {v0}, Lac2;->a()LBak;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v9, 0x6

    move-object v3, v4

    const/4 v4, 0x0

    .line 238
    invoke-static/range {v2 .. v9}, LWo5;->a(LWo5;LNWi;LNWi;Ljava/util/List;ILBak;ZI)LWo5;

    move-result-object v2

    :cond_36
    :goto_1d
    return-object v2

    .line 239
    :cond_37
    new-instance v0, LFzc;

    .line 240
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 241
    throw v0

    .line 242
    :cond_38
    new-instance v0, LFzc;

    .line 243
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 244
    throw v0

    :pswitch_1d
    move-object v9, v7

    .line 245
    move-object/from16 v2, p1

    check-cast v2, LPi5;

    move-object/from16 v0, p2

    check-cast v0, LSi5;

    .line 246
    instance-of v3, v0, LQi5;

    iget-object v7, v2, LPi5;->a:Lu09;

    check-cast v8, LTi5;

    iget-object v10, v2, LPi5;->c:Ljava/util/List;

    if-eqz v3, :cond_45

    .line 247
    check-cast v0, LQi5;

    .line 248
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    iget-object v0, v0, LQi5;->a:LG40;

    iget-object v5, v0, LG40;->a:Ljava/util/List;

    .line 250
    iget-object v3, v0, LG40;->b:Lu09;

    invoke-static {v3}, Lrpk;->g(Lu09;)Lo09;

    move-result-object v3

    .line 251
    iget-object v0, v0, LG40;->a:Ljava/util/List;

    if-eqz v3, :cond_3c

    move-object v6, v0

    check-cast v6, Ljava/lang/Iterable;

    .line 252
    instance-of v8, v6, Ljava/util/Collection;

    if-eqz v8, :cond_39

    move-object v8, v6

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_39

    goto :goto_1e

    .line 253
    :cond_39
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LShi;

    .line 254
    iget-object v8, v8, LShi;->a:Lo09;

    .line 255
    invoke-static {v8, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3a

    move-object v4, v3

    :cond_3b
    :goto_1e
    if-eqz v4, :cond_3c

    goto :goto_1f

    .line 256
    :cond_3c
    invoke-static {v0}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LShi;

    if-eqz v0, :cond_3d

    .line 257
    iget-object v4, v0, LShi;->a:Lo09;

    goto :goto_1f

    :cond_3d
    sget-object v4, Lr09;->a:Lr09;

    .line 258
    :goto_1f
    instance-of v0, v7, Lo09;

    if-eqz v0, :cond_41

    .line 259
    move-object v0, v5

    check-cast v0, Ljava/lang/Iterable;

    .line 260
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_3e

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3e

    goto :goto_21

    .line 261
    :cond_3e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_41

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LShi;

    .line 262
    iget-object v3, v3, LShi;->a:Lo09;

    .line 263
    invoke-static {v3, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3f

    :cond_40
    :goto_20
    move-object v3, v7

    goto :goto_22

    .line 264
    :cond_41
    :goto_21
    instance-of v0, v4, Lo09;

    if-eqz v0, :cond_40

    .line 265
    move-object v0, v5

    check-cast v0, Ljava/lang/Iterable;

    .line 266
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_42

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_42

    goto :goto_20

    .line 267
    :cond_42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LShi;

    .line 268
    iget-object v3, v3, LShi;->a:Lo09;

    .line 269
    invoke-static {v3, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_43

    move-object v3, v4

    .line 270
    :goto_22
    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_44

    new-instance v0, LP40;

    const-string v6, "DefaultArBarUseCase"

    invoke-direct {v0, v6}, LP40;-><init>(Ljava/lang/String;)V

    :goto_23
    move-object v7, v0

    goto :goto_24

    :cond_44
    iget-object v0, v2, LPi5;->e:LR40;

    goto :goto_23

    :goto_24
    const/16 v8, 0x8

    const/4 v6, 0x0

    .line 271
    invoke-static/range {v2 .. v8}, LPi5;->a(LPi5;Lu09;Lu09;Ljava/util/List;ILR40;I)LPi5;

    move-result-object v2

    goto/16 :goto_29

    .line 272
    :cond_45
    instance-of v3, v0, LRi5;

    if-eqz v3, :cond_51

    .line 273
    check-cast v0, LRi5;

    .line 274
    move-object v3, v9

    check-cast v3, LPi5;

    if-ne v2, v3, :cond_46

    const/4 v3, 0x1

    goto :goto_25

    :cond_46
    const/4 v3, 0x0

    .line 275
    :goto_25
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_47

    .line 276
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_48

    :cond_47
    const/4 v6, 0x1

    .line 277
    :cond_48
    iget-object v0, v0, LRi5;->a:LK40;

    instance-of v3, v0, LI40;

    iget-object v4, v2, LPi5;->b:Lu09;

    if-eqz v3, :cond_49

    :goto_26
    move-object v3, v4

    goto :goto_28

    .line 278
    :cond_49
    instance-of v3, v0, LJ40;

    if-eqz v3, :cond_50

    if-nez v6, :cond_4c

    .line 279
    check-cast v10, Ljava/lang/Iterable;

    .line 280
    instance-of v3, v10, Ljava/util/Collection;

    if-eqz v3, :cond_4a

    move-object v3, v10

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4a

    goto :goto_27

    .line 281
    :cond_4a
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LShi;

    .line 282
    iget-object v5, v5, LShi;->a:Lo09;

    .line 283
    move-object v8, v0

    check-cast v8, LJ40;

    .line 284
    iget-object v8, v8, LJ40;->a:Lo09;

    .line 285
    invoke-static {v5, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4b

    :cond_4c
    move-object v3, v0

    check-cast v3, LJ40;

    .line 286
    iget-object v4, v3, LJ40;->a:Lo09;

    .line 287
    :cond_4d
    :goto_27
    move-object v3, v0

    check-cast v3, LJ40;

    .line 288
    iget v5, v3, LJ40;->b:I

    goto :goto_26

    :goto_28
    if-nez v6, :cond_4e

    .line 289
    invoke-static {v7, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4f

    .line 290
    :cond_4e
    invoke-virtual {v0}, LK40;->a()LR40;

    move-result-object v7

    move v6, v5

    const/4 v5, 0x0

    const/4 v8, 0x6

    const/4 v4, 0x0

    .line 291
    invoke-static/range {v2 .. v8}, LPi5;->a(LPi5;Lu09;Lu09;Ljava/util/List;ILR40;I)LPi5;

    move-result-object v2

    :cond_4f
    :goto_29
    return-object v2

    .line 292
    :cond_50
    new-instance v0, LFzc;

    .line 293
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 294
    throw v0

    .line 295
    :cond_51
    new-instance v0, LFzc;

    .line 296
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 297
    throw v0

    :pswitch_1e
    move-object v9, v7

    .line 298
    move-object/from16 v0, p2

    check-cast v0, LBcg;

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/List;

    .line 299
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_52
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    move-object v7, v9

    check-cast v7, Ljava/lang/String;

    if-eqz v3, :cond_53

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, LgB;

    .line 300
    iget-object v10, v10, LgB;->c:Ljava/lang/String;

    .line 301
    invoke-static {v10, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_52

    move-object v4, v3

    :cond_53
    check-cast v4, LgB;

    if-eqz v4, :cond_54

    .line 302
    iget-boolean v2, v4, LgB;->r:Z

    goto :goto_2a

    :cond_54
    const/4 v2, 0x0

    .line 303
    :goto_2a
    check-cast v8, LWI3;

    iget-object v3, v8, LWI3;->q:Lrn0;

    if-eqz v2, :cond_55

    .line 304
    invoke-virtual {v0}, LBcg;->b()Z

    move-result v2

    if-nez v2, :cond_55

    .line 305
    sget-object v2, LqAa;->c:LqAa;

    iget-object v0, v0, LBcg;->c:LqAa;

    if-eq v0, v2, :cond_56

    .line 306
    sget-object v2, LqAa;->a:LqAa;

    if-ne v0, v2, :cond_55

    goto :goto_2b

    :cond_55
    const/4 v5, 0x0

    .line 307
    :cond_56
    :goto_2b
    new-instance v0, Lhad;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v7, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_1f
    move-object v9, v7

    .line 308
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Ljava/util/List;

    .line 309
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 310
    check-cast v8, LGi3;

    if-eqz v8, :cond_5a

    .line 311
    move-object v7, v9

    check-cast v7, Lxh3;

    .line 312
    iget-object v5, v8, LGi3;->c:LFi3;

    invoke-virtual {v5}, LFi3;->a()Z

    move-result v6

    if-eqz v6, :cond_57

    goto :goto_2c

    :cond_57
    move-object v5, v4

    :goto_2c
    if-eqz v5, :cond_58

    .line 313
    iget-object v6, v5, LFi3;->a:Ljava/lang/String;

    invoke-static {v6}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v9

    .line 314
    iget-object v6, v7, Lxh3;->f:Ljava/util/Map;

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LXf3;

    if-nez v6, :cond_59

    new-instance v8, LXf3;

    iget-object v10, v5, LFi3;->c:Ljava/lang/String;

    iget-object v11, v5, LFi3;->d:Ljava/lang/String;

    iget-object v12, v5, LFi3;->e:Ljava/lang/String;

    iget-object v13, v5, LFi3;->b:Ljava/lang/String;

    invoke-direct/range {v8 .. v13}, LXf3;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v8

    goto :goto_2d

    :cond_58
    move-object v6, v4

    :cond_59
    :goto_2d
    if-eqz v6, :cond_5a

    .line 315
    iget-object v4, v6, LXf3;->a:Ljava/util/UUID;

    iget-object v5, v7, Lxh3;->e:Ljava/util/Map;

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v6

    :cond_5a
    if-eqz v4, :cond_5b

    .line 316
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    :cond_5b
    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 318
    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 319
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 320
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 321
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5c
    :goto_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 322
    move-object v5, v4

    check-cast v5, LXf3;

    .line 323
    iget-object v5, v5, LXf3;->a:Ljava/util/UUID;

    .line 324
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5c

    .line 325
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_5d
    return-object v2

    :pswitch_20
    move-object v9, v7

    .line 326
    move-object/from16 v0, p1

    check-cast v0, Lm3d;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/String;

    .line 327
    check-cast v8, Li43;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    invoke-virtual {v0}, Lm3d;->d()Z

    move-result v3

    .line 329
    iget-object v4, v8, Li43;->j:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v7, v9

    check-cast v7, LZJ0;

    if-eqz v3, :cond_5e

    .line 330
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LqUa;

    invoke-interface {v2}, LqUa;->getValue()LRtj;

    move-result-object v2

    .line 331
    invoke-static {v8, v2}, Li43;->b(Li43;LRtj;)Ljava/lang/Object;

    move-result-object v2

    .line 332
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LqUa;

    invoke-interface {v0}, LqUa;->expose()V

    .line 333
    invoke-interface {v7}, LZJ0;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    sget-object v0, LTB2;->k0:LTB2;

    .line 335
    new-instance v3, LEI8;

    invoke-direct {v3, v2, v0}, LEI8;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2f

    .line 336
    :cond_5e
    invoke-static {v8, v7, v2}, Li43;->a(Li43;LZJ0;Ljava/lang/String;)LhX6;

    move-result-object v0

    .line 337
    iget-object v0, v0, LhX6;->b:Ljava/lang/Object;

    .line 338
    invoke-interface {v7}, LZJ0;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    new-instance v2, Lg43;

    invoke-direct {v2, v8, v7, v6}, Lg43;-><init>(Li43;LZJ0;I)V

    .line 340
    new-instance v3, LEI8;

    invoke-direct {v3, v0, v2}, LEI8;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    :goto_2f
    return-object v3

    :pswitch_21
    move-object v9, v7

    .line 341
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, LKM2;

    .line 342
    check-cast v8, LqM2;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    new-instance v3, Lona;

    invoke-direct {v3}, Lona;-><init>()V

    .line 344
    iget-object v7, v2, LKM2;->b:[J

    .line 345
    sget-object v8, Lcom/snap/chat_reactions/ReactionMenuStyle;->Playback:Lcom/snap/chat_reactions/ReactionMenuStyle;

    check-cast v9, Lcom/snap/chat_reactions/ReactionMenuStyle;

    if-eq v9, v8, :cond_5f

    move-object v4, v7

    :cond_5f
    if-nez v4, :cond_60

    .line 346
    new-array v4, v6, [J

    .line 347
    :cond_60
    new-instance v7, LUVa;

    invoke-direct {v7}, LUVa;-><init>()V

    .line 348
    iget-object v2, v2, LKM2;->a:[J

    .line 349
    array-length v8, v2

    const/4 v9, 0x0

    :goto_30
    if-ge v9, v8, :cond_61

    aget-wide v10, v2, v9

    .line 350
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v7, v10, v11}, LUVa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v9, v5

    goto :goto_30

    .line 351
    :cond_61
    array-length v2, v4

    :goto_31
    if-ge v6, v2, :cond_62

    aget-wide v8, v4, v6

    .line 352
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v8, v9}, LUVa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v6, v5

    goto :goto_31

    .line 353
    :cond_62
    invoke-virtual {v7}, LUVa;->b()LUVa;

    move-result-object v2

    .line 354
    check-cast v0, Ljava/lang/Iterable;

    .line 355
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_63
    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_64

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luye;

    .line 356
    iget v5, v4, Luye;->c:I

    int-to-long v5, v5

    .line 357
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, LUVa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_63

    .line 358
    invoke-static {v4, v5}, LLok;->g(Luye;Ljava/lang/Boolean;)Lcom/snap/chat_reactions/ChatReactionMetadata;

    move-result-object v4

    invoke-virtual {v3, v4}, Lona;->add(Ljava/lang/Object;)Z

    goto :goto_32

    .line 359
    :cond_64
    invoke-virtual {v3}, Lona;->r()Lona;

    move-result-object v0

    return-object v0

    :pswitch_22
    move-object v9, v7

    .line 360
    move-object/from16 v2, p1

    check-cast v2, LgJe;

    move-object/from16 v3, p2

    check-cast v3, LgJe;

    .line 361
    check-cast v8, Lx61;

    .line 362
    :try_start_0
    invoke-virtual {v3}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v5

    check-cast v5, LHq6;

    invoke-interface {v5}, LHq6;->A2()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/16 v7, 0x3de

    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v15

    .line 363
    invoke-virtual {v3}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v5

    check-cast v5, LHq6;

    invoke-interface {v5}, LHq6;->A2()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    const/16 v7, 0x258

    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 364
    iget-object v5, v8, Lx61;->g:LXfi;

    .line 365
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, LUY0;

    .line 366
    invoke-virtual {v3}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v5

    check-cast v5, LHq6;

    invoke-interface {v5}, LHq6;->A2()Landroid/graphics/Bitmap;

    move-result-object v11

    .line 367
    invoke-virtual {v3}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v5

    check-cast v5, LHq6;

    invoke-interface {v5}, LHq6;->A2()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    sub-int/2addr v5, v14

    div-int/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v12

    .line 368
    invoke-virtual {v3}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v5

    check-cast v5, LHq6;

    invoke-interface {v5}, LHq6;->A2()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sub-int/2addr v5, v15

    div-int/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v13

    .line 369
    const-string v16, "BitmojiProfileSnapshotController"

    .line 370
    invoke-interface/range {v10 .. v16}, LUY0;->W0(Landroid/graphics/Bitmap;IIIILjava/lang/String;)LgJe;

    move-result-object v5

    .line 371
    iget-object v7, v8, Lx61;->g:LXfi;

    .line 372
    invoke-virtual {v7}, LXfi;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, LUY0;

    .line 373
    invoke-virtual {v2}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v7

    check-cast v7, LHq6;

    invoke-interface {v7}, LHq6;->A2()Landroid/graphics/Bitmap;

    move-result-object v17

    .line 374
    invoke-virtual {v2}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v7

    check-cast v7, LHq6;

    invoke-interface {v7}, LHq6;->A2()Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-double v10, v7

    const-wide v12, 0x3fe6666666666666L    # 0.7

    mul-double v10, v10, v12

    double-to-int v7, v10

    .line 375
    invoke-virtual {v2}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v10

    check-cast v10, LHq6;

    invoke-interface {v10}, LHq6;->A2()Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-double v10, v10

    mul-double v10, v10, v12

    double-to-int v10, v10

    .line 376
    const-string v21, "BitmojiProfileSnapshotController"

    const/16 v20, 0x1

    move/from16 v18, v7

    move/from16 v19, v10

    .line 377
    invoke-interface/range {v16 .. v21}, LUY0;->U1(Landroid/graphics/Bitmap;IIZLjava/lang/String;)LgJe;

    move-result-object v7

    .line 378
    new-instance v10, Landroid/graphics/Canvas;

    invoke-static {v5}, Lgye;->G(LgJe;)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 379
    invoke-virtual {v7}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v11

    check-cast v11, LHq6;

    invoke-interface {v11}, LHq6;->A2()Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    .line 380
    check-cast v9, Ljava/lang/String;

    .line 381
    const-string v12, "-wc"

    .line 382
    invoke-static {v9, v12, v6}, LZ4i;->d1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_65

    .line 383
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_33

    :catchall_0
    move-exception v0

    goto :goto_35

    :cond_65
    neg-int v9, v15

    int-to-double v12, v9

    const-wide v15, 0x3fb1eb851eb851ecL    # 0.07

    mul-double v12, v12, v15

    .line 384
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    :goto_33
    if-le v14, v11, :cond_66

    sub-int/2addr v14, v11

    .line 385
    div-int/lit8 v6, v14, 0x2

    goto :goto_34

    :cond_66
    if-ge v14, v11, :cond_67

    sub-int/2addr v11, v14

    neg-int v6, v11

    .line 386
    div-int/2addr v6, v0

    .line 387
    :cond_67
    :goto_34
    invoke-virtual {v5}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    check-cast v0, LHq6;

    invoke-interface {v0}, LHq6;->A2()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v11, 0x0

    .line 388
    invoke-virtual {v10, v0, v11, v11, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 389
    invoke-virtual {v7}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    check-cast v0, LHq6;

    invoke-interface {v0}, LHq6;->A2()Landroid/graphics/Bitmap;

    move-result-object v0

    int-to-float v6, v6

    .line 390
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    .line 391
    invoke-virtual {v10, v0, v6, v9, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 392
    invoke-virtual {v7}, LgJe;->dispose()V

    .line 393
    invoke-static {v8, v5}, Lx61;->a(Lx61;LgJe;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 394
    invoke-virtual {v2}, LgJe;->dispose()V

    .line 395
    invoke-virtual {v3}, LgJe;->dispose()V

    return-object v0

    .line 396
    :goto_35
    invoke-virtual {v2}, LgJe;->dispose()V

    .line 397
    invoke-virtual {v3}, LgJe;->dispose()V

    throw v0

    :pswitch_23
    move-object v9, v7

    .line 398
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object/from16 v6, p2

    check-cast v6, LfOe;

    .line 399
    move-object v5, v8

    check-cast v5, LIa;

    iget-object v0, v5, LIa;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 400
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f132c0a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 401
    sget-object v17, LVSc;->p0:LVSc;

    .line 402
    new-instance v10, LpV3;

    .line 403
    new-instance v13, Lq9;

    move-object v3, v9

    check-cast v3, LQZ3;

    const/4 v7, 0x1

    move-object v2, v13

    invoke-direct/range {v2 .. v7}, Lq9;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/4 v12, 0x0

    const/4 v14, 0x0

    .line 404
    invoke-direct/range {v10 .. v17}, LpV3;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;ZLVSc;)V

    .line 405
    new-instance v0, LcNd;

    invoke-direct {v0, v10}, LcNd;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch
.end method
