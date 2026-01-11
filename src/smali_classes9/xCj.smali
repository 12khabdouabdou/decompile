.class public abstract LxCj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, LxCj;->a:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.89096448E8f
        0x4d344120    # 1.89010432E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
    .end array-data
.end method

.method public static final a(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;LnJe;II)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p3, p0, v0}, LjRh;->j(ILio/reactivex/rxjava3/core/Observable;Lxp0;)Lio/reactivex/rxjava3/core/Observable;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    new-instance v0, Lx9k;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    const-class v2, Landroid/view/ViewGroup;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    move-object v4, p1

    .line 16
    move v1, p4

    .line 17
    invoke-direct/range {v0 .. v8}, Lx9k;-><init>(ILjava/lang/Class;ZLkotlin/jvm/functions/Function1;Lxp0;ZZZ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p2}, LnJe;->i()Lxp0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 29
    .line 30
    invoke-direct {p3, p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, LnJe;->i()Lxp0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 38
    .line 39
    invoke-direct {p1, p3, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, LnJe;->i()Lxp0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p1, p0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static final b(Ljava/util/ArrayList;II)Ljava/util/ArrayList;
    .locals 16

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-static {v2, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Lp9a;

    .line 30
    .line 31
    iget v2, v3, Lp9a;->b:I

    .line 32
    .line 33
    add-int v2, v2, p1

    .line 34
    .line 35
    move/from16 v4, p2

    .line 36
    .line 37
    if-ne v2, v4, :cond_0

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v12, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v5, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    :goto_1
    sub-int v2, v2, p1

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    const/16 v15, 0xefd

    .line 48
    .line 49
    const-wide/16 v5, 0x0

    .line 50
    .line 51
    const-wide/16 v7, 0x0

    .line 52
    .line 53
    const-wide/16 v9, 0x0

    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v14, 0x0

    .line 57
    move v4, v2

    .line 58
    invoke-static/range {v3 .. v15}, Lp9a;->i(Lp9a;IJJDLjava/util/Map;ZZZI)Lp9a;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-object v0
.end method

.method public static final c(Lp9a;JII)Lp9a;
    .locals 13

    .line 1
    iget-object v1, p0, Lp9a;->g:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v8, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lp9a;->b:I

    .line 9
    .line 10
    add-int v2, v1, p3

    .line 11
    .line 12
    sub-int v2, v2, p4

    .line 13
    .line 14
    iget-wide v6, p0, Lp9a;->e:J

    .line 15
    .line 16
    invoke-static {p1, p2, v6, v7}, LWQk;->g(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    sget-object v3, LrG6;->t:LrG6;

    .line 21
    .line 22
    invoke-static {v6, v7, v3}, LeG6;->l(JLrG6;)D

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    check-cast v9, Ljava/lang/Double;

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v9, :cond_0

    .line 41
    .line 42
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 43
    .line 44
    .line 45
    move-result-wide v9

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-wide/16 v9, 0x0

    .line 48
    .line 49
    :goto_0
    add-double/2addr v9, v6

    .line 50
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-interface {v8, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-wide v6, p0, Lp9a;->d:J

    .line 58
    .line 59
    invoke-static {p1, p2, v6, v7}, LWQk;->g(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    invoke-static {v6, v7, v3}, LeG6;->l(JLrG6;)D

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    const/4 v9, 0x0

    .line 68
    const/16 v12, 0xf8d

    .line 69
    .line 70
    const-wide/16 v2, 0x0

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    move-object v0, p0

    .line 75
    move-wide v4, p1

    .line 76
    invoke-static/range {v0 .. v12}, Lp9a;->i(Lp9a;IJJDLjava/util/Map;ZZZI)Lp9a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method

.method public static d(Lz45;)LVY4;
    .locals 1

    .line 1
    new-instance v0, LVY4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LVY4;-><init>(Lz45;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e(LvCj;)LuCj;
    .locals 13

    .line 1
    new-instance v0, LuCj;

    .line 2
    .line 3
    invoke-direct {v0}, LuCj;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LvCj;->Z:[LuT6;

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    if-lez v1, :cond_8

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LvCj;->Z:[LuT6;

    .line 17
    .line 18
    array-length v3, v2

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_0
    if-ge v5, v3, :cond_7

    .line 22
    .line 23
    aget-object v6, v2, v5

    .line 24
    .line 25
    new-instance v7, LtT6;

    .line 26
    .line 27
    invoke-direct {v7}, LtT6;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v8, v6, LuT6;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-nez v8, :cond_0

    .line 37
    .line 38
    iget-object v8, v6, LuT6;->a:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v8, v7, LtT6;->a:Ljava/lang/String;

    .line 41
    .line 42
    :cond_0
    iget-wide v8, v6, LuT6;->b:J

    .line 43
    .line 44
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    iput-object v8, v7, LtT6;->b:Ljava/lang/Long;

    .line 49
    .line 50
    iget v8, v6, LuT6;->c:I

    .line 51
    .line 52
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    iput-object v8, v7, LtT6;->c:Ljava/lang/Integer;

    .line 57
    .line 58
    iget-object v8, v6, LuT6;->t:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-nez v8, :cond_1

    .line 65
    .line 66
    iget-object v8, v6, LuT6;->t:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v8, v7, LtT6;->d:Ljava/lang/String;

    .line 69
    .line 70
    :cond_1
    iget-object v8, v6, LuT6;->X:[Ljava/lang/String;

    .line 71
    .line 72
    array-length v8, v8

    .line 73
    if-lez v8, :cond_3

    .line 74
    .line 75
    new-instance v8, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v9, v6, LuT6;->X:[Ljava/lang/String;

    .line 81
    .line 82
    array-length v10, v9

    .line 83
    const/4 v11, 0x0

    .line 84
    :goto_1
    if-ge v11, v10, :cond_2

    .line 85
    .line 86
    aget-object v12, v9, v11

    .line 87
    .line 88
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    add-int/lit8 v11, v11, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iput-object v8, v7, LtT6;->e:Ljava/util/List;

    .line 95
    .line 96
    :cond_3
    iget-object v8, v6, LuT6;->Y:Ljava/util/Map;

    .line 97
    .line 98
    if-eqz v8, :cond_5

    .line 99
    .line 100
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-nez v8, :cond_5

    .line 105
    .line 106
    new-instance v8, Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v9, v6, LuT6;->Y:Ljava/util/Map;

    .line 112
    .line 113
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-eqz v10, :cond_4

    .line 126
    .line 127
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    check-cast v10, Ljava/util/Map$Entry;

    .line 132
    .line 133
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    check-cast v10, LeIb;

    .line 142
    .line 143
    invoke-static {v10}, LHQk;->c(LeIb;)LdIb;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-virtual {v8, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-nez v9, :cond_5

    .line 156
    .line 157
    iput-object v8, v7, LtT6;->f:Ljava/util/Map;

    .line 158
    .line 159
    :cond_5
    iget-object v8, v6, LuT6;->Z:LbIb;

    .line 160
    .line 161
    if-eqz v8, :cond_6

    .line 162
    .line 163
    new-instance v9, LbIb;

    .line 164
    .line 165
    invoke-direct {v9}, LbIb;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-static {v8, v9}, Lcom/google/protobuf/nano/MessageNano;->messageNanoEquals(Lcom/google/protobuf/nano/MessageNano;Lcom/google/protobuf/nano/MessageNano;)Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-nez v8, :cond_6

    .line 173
    .line 174
    iget-object v6, v6, LuT6;->Z:LbIb;

    .line 175
    .line 176
    invoke-static {v6}, LEQk;->d(LbIb;)LaIb;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    iput-object v6, v7, LtT6;->g:LaIb;

    .line 181
    .line 182
    :cond_6
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    add-int/lit8 v5, v5, 0x1

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-nez v2, :cond_8

    .line 194
    .line 195
    iput-object v1, v0, LuCj;->g:Ljava/util/List;

    .line 196
    .line 197
    :cond_8
    iget-wide v1, p0, LvCj;->e0:J

    .line 198
    .line 199
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iput-object v1, v0, LuCj;->h:Ljava/lang/Long;

    .line 204
    .line 205
    iget v1, p0, LvCj;->a:I

    .line 206
    .line 207
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iput-object v1, v0, LHP0;->a:Ljava/lang/Integer;

    .line 212
    .line 213
    iget-object v1, p0, LvCj;->b:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_9

    .line 220
    .line 221
    iget-object v1, p0, LvCj;->b:Ljava/lang/String;

    .line 222
    .line 223
    iput-object v1, v0, LHP0;->b:Ljava/lang/String;

    .line 224
    .line 225
    :cond_9
    iget-wide v1, p0, LvCj;->c:J

    .line 226
    .line 227
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iput-object v1, v0, LHP0;->c:Ljava/lang/Long;

    .line 232
    .line 233
    iget-object v1, p0, LvCj;->t:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-nez v1, :cond_a

    .line 240
    .line 241
    iget-object v1, p0, LvCj;->t:Ljava/lang/String;

    .line 242
    .line 243
    iput-object v1, v0, LHP0;->d:Ljava/lang/String;

    .line 244
    .line 245
    :cond_a
    iget-object v1, p0, LvCj;->X:LYLe;

    .line 246
    .line 247
    if-eqz v1, :cond_b

    .line 248
    .line 249
    new-instance v2, LYLe;

    .line 250
    .line 251
    invoke-direct {v2}, LYLe;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/MessageNano;->messageNanoEquals(Lcom/google/protobuf/nano/MessageNano;Lcom/google/protobuf/nano/MessageNano;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-nez v1, :cond_b

    .line 259
    .line 260
    iget-object v1, p0, LvCj;->X:LYLe;

    .line 261
    .line 262
    invoke-static {v1}, LMWk;->e(LYLe;)LXLe;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iput-object v1, v0, LHP0;->e:LXLe;

    .line 267
    .line 268
    :cond_b
    iget p0, p0, LvCj;->Y:I

    .line 269
    .line 270
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    iput-object p0, v0, LHP0;->f:Ljava/lang/Integer;

    .line 275
    .line 276
    return-object v0
.end method

.method public static f(LPv3;LD65;)LVY4;
    .locals 3

    .line 1
    new-instance v0, LfN5;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LfN5;-><init>(LD65;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LVY4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "ProfileFriendingSubtextComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LVY4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static h()LaM3;
    .locals 2

    .line 1
    const-class v0, Lj5d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lj5d;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, LaM3;->g0:LaM3;

    .line 16
    .line 17
    return-object v0
.end method

.method public static i()LaM3;
    .locals 2

    .line 1
    const-class v0, LqXf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LqXf;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, LaM3;->e1:LaM3;

    .line 16
    .line 17
    return-object v0
.end method

.method public static j(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LRMi;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, LRMi;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p0}, LORk;->c(Lcom/google/android/gms/common/api/Status;)LGW;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p2, p0}, LRMi;->a(Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static k(LhB5;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, LhB5;->c:J

    .line 4
    .line 5
    const-wide/16 v3, 0x1000

    .line 6
    .line 7
    const-wide/16 v5, -0x1

    .line 8
    .line 9
    cmp-long v7, v1, v5

    .line 10
    .line 11
    if-eqz v7, :cond_1

    .line 12
    .line 13
    cmp-long v8, v1, v3

    .line 14
    .line 15
    if-lez v8, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide v3, v1

    .line 19
    :cond_1
    :goto_0
    long-to-int v4, v3

    .line 20
    new-instance v3, LwTj;

    .line 21
    .line 22
    const/16 v8, 0x40

    .line 23
    .line 24
    invoke-direct {v3, v8}, LwTj;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    :goto_1
    if-ge v9, v4, :cond_7

    .line 31
    .line 32
    const/16 v11, 0x8

    .line 33
    .line 34
    invoke-virtual {v3, v11}, LwTj;->A(I)V

    .line 35
    .line 36
    .line 37
    iget-object v12, v3, LwTj;->c:[B

    .line 38
    .line 39
    invoke-virtual {v0, v8, v11, v8, v12}, LhB5;->h(IIZ[B)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, LwTj;->t()J

    .line 43
    .line 44
    .line 45
    move-result-wide v12

    .line 46
    invoke-virtual {v3}, LwTj;->f()I

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    const-wide/16 v15, 0x1

    .line 51
    .line 52
    cmp-long v17, v12, v15

    .line 53
    .line 54
    if-nez v17, :cond_2

    .line 55
    .line 56
    iget-object v12, v3, LwTj;->c:[B

    .line 57
    .line 58
    invoke-virtual {v0, v11, v11, v8, v12}, LhB5;->h(IIZ[B)Z

    .line 59
    .line 60
    .line 61
    const/16 v12, 0x10

    .line 62
    .line 63
    invoke-virtual {v3, v12}, LwTj;->C(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, LwTj;->m()J

    .line 67
    .line 68
    .line 69
    move-result-wide v15

    .line 70
    move/from16 v17, v9

    .line 71
    .line 72
    move-wide v12, v15

    .line 73
    const/16 v5, 0x10

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const-wide/16 v15, 0x0

    .line 77
    .line 78
    cmp-long v17, v12, v15

    .line 79
    .line 80
    if-nez v17, :cond_3

    .line 81
    .line 82
    cmp-long v15, v1, v5

    .line 83
    .line 84
    if-eqz v15, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0}, LhB5;->j()J

    .line 87
    .line 88
    .line 89
    move-result-wide v12

    .line 90
    sub-long v12, v1, v12

    .line 91
    .line 92
    int-to-long v5, v11

    .line 93
    add-long/2addr v12, v5

    .line 94
    :cond_3
    move/from16 v17, v9

    .line 95
    .line 96
    const/16 v5, 0x8

    .line 97
    .line 98
    :goto_2
    int-to-long v8, v5

    .line 99
    cmp-long v18, v12, v8

    .line 100
    .line 101
    if-ltz v18, :cond_13

    .line 102
    .line 103
    add-int v5, v17, v5

    .line 104
    .line 105
    const v6, 0x6d6f6f76

    .line 106
    .line 107
    .line 108
    if-ne v14, v6, :cond_5

    .line 109
    .line 110
    long-to-int v6, v12

    .line 111
    add-int/2addr v4, v6

    .line 112
    if-eqz v7, :cond_4

    .line 113
    .line 114
    int-to-long v8, v4

    .line 115
    cmp-long v6, v8, v1

    .line 116
    .line 117
    if-lez v6, :cond_4

    .line 118
    .line 119
    long-to-int v4, v1

    .line 120
    :cond_4
    move v9, v5

    .line 121
    :goto_3
    const-wide/16 v5, -0x1

    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    goto :goto_1

    .line 125
    :cond_5
    const v6, 0x6d6f6f66

    .line 126
    .line 127
    .line 128
    const/4 v15, 0x1

    .line 129
    if-eq v14, v6, :cond_12

    .line 130
    .line 131
    const v6, 0x6d766578

    .line 132
    .line 133
    .line 134
    if-ne v14, v6, :cond_6

    .line 135
    .line 136
    goto/16 :goto_a

    .line 137
    .line 138
    :cond_6
    move-wide/from16 v19, v12

    .line 139
    .line 140
    int-to-long v11, v5

    .line 141
    add-long v11, v11, v19

    .line 142
    .line 143
    sub-long/2addr v11, v8

    .line 144
    move v13, v7

    .line 145
    int-to-long v6, v4

    .line 146
    cmp-long v21, v11, v6

    .line 147
    .line 148
    if-ltz v21, :cond_8

    .line 149
    .line 150
    :cond_7
    const/4 v6, 0x0

    .line 151
    goto/16 :goto_b

    .line 152
    .line 153
    :cond_8
    sub-long v6, v19, v8

    .line 154
    .line 155
    long-to-int v7, v6

    .line 156
    add-int v9, v5, v7

    .line 157
    .line 158
    const v5, 0x66747970

    .line 159
    .line 160
    .line 161
    if-ne v14, v5, :cond_11

    .line 162
    .line 163
    const/16 v6, 0x8

    .line 164
    .line 165
    if-lt v7, v6, :cond_10

    .line 166
    .line 167
    invoke-virtual {v3, v7}, LwTj;->A(I)V

    .line 168
    .line 169
    .line 170
    iget-object v5, v3, LwTj;->c:[B

    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    invoke-virtual {v0, v6, v7, v6, v5}, LhB5;->h(IIZ[B)Z

    .line 174
    .line 175
    .line 176
    div-int/lit8 v7, v7, 0x4

    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    :goto_4
    if-ge v5, v7, :cond_d

    .line 180
    .line 181
    if-ne v5, v15, :cond_9

    .line 182
    .line 183
    const/4 v8, 0x4

    .line 184
    invoke-virtual {v3, v8}, LwTj;->E(I)V

    .line 185
    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_9
    invoke-virtual {v3}, LwTj;->f()I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    ushr-int/lit8 v11, v8, 0x8

    .line 193
    .line 194
    const v12, 0x336770

    .line 195
    .line 196
    .line 197
    if-ne v11, v12, :cond_a

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_a
    sget-object v11, LxCj;->a:[I

    .line 201
    .line 202
    const/4 v12, 0x0

    .line 203
    :goto_5
    const/16 v14, 0x1a

    .line 204
    .line 205
    if-ge v12, v14, :cond_c

    .line 206
    .line 207
    aget v14, v11, v12

    .line 208
    .line 209
    if-ne v14, v8, :cond_b

    .line 210
    .line 211
    :goto_6
    const/4 v10, 0x1

    .line 212
    goto :goto_8

    .line 213
    :cond_b
    add-int/lit8 v12, v12, 0x1

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_c
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_d
    :goto_8
    if-eqz v10, :cond_f

    .line 220
    .line 221
    :cond_e
    const/4 v6, 0x0

    .line 222
    goto :goto_9

    .line 223
    :cond_f
    const-string v0, "The extractor types were not compatible and there is only one ftyp atom"

    .line 224
    .line 225
    invoke-static {v0}, Lfrd;->c(Ljava/lang/String;)Lfrd;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    throw v0

    .line 230
    :cond_10
    const-string v0, "ftyp atom incompatible with the extractor"

    .line 231
    .line 232
    invoke-static {v0}, Lfrd;->c(Ljava/lang/String;)Lfrd;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    throw v0

    .line 237
    :cond_11
    if-eqz v7, :cond_e

    .line 238
    .line 239
    const/4 v6, 0x0

    .line 240
    invoke-virtual {v0, v7, v6}, LhB5;->k(IZ)Z

    .line 241
    .line 242
    .line 243
    :goto_9
    move v7, v13

    .line 244
    goto :goto_3

    .line 245
    :cond_12
    :goto_a
    const/4 v8, 0x1

    .line 246
    goto :goto_c

    .line 247
    :cond_13
    const-string v0, "Atom size less than header length (unsupported)."

    .line 248
    .line 249
    invoke-static {v0}, Lfrd;->c(Ljava/lang/String;)Lfrd;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    throw v0

    .line 254
    :goto_b
    const/4 v8, 0x0

    .line 255
    :goto_c
    if-eqz v10, :cond_16

    .line 256
    .line 257
    if-eqz v8, :cond_15

    .line 258
    .line 259
    if-eqz v8, :cond_14

    .line 260
    .line 261
    new-instance v0, Lqhc;

    .line 262
    .line 263
    const-string v1, "The mp4 wasn\'t expected to be fragmented, but it is"

    .line 264
    .line 265
    invoke-direct {v0, v1}, Lqhc;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :cond_14
    new-instance v0, Lqhc;

    .line 270
    .line 271
    const-string v1, "The mp4 was expected to be fragmented, but it\'s not"

    .line 272
    .line 273
    invoke-direct {v0, v1}, Lqhc;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :cond_15
    return-void

    .line 278
    :cond_16
    const-string v0, "The file is not an mp4 or it\'s malformed and can\'t be properly read"

    .line 279
    .line 280
    const/4 v1, 0x0

    .line 281
    invoke-static {v1, v0}, Lfrd;->a(Ljava/lang/Exception;Ljava/lang/String;)Lfrd;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    throw v0
.end method

.method public static l(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LRMi;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p2, LRMi;->a:Lf0l;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lf0l;->s(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p0}, LORk;->c(Lcom/google/android/gms/common/api/Status;)LGW;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p2, p0}, LRMi;->c(Ljava/lang/Exception;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public abstract g(LmDd;)LzEa;
.end method
