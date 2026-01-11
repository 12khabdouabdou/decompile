.class public final LJp6;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p5, p0, LJp6;->a:I

    iput-object p1, p0, LJp6;->c:Ljava/lang/Object;

    iput-object p2, p0, LJp6;->t:Ljava/lang/Object;

    iput-object p3, p0, LJp6;->X:Ljava/lang/Object;

    iput p4, p0, LJp6;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LJp6;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/util/Map;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Iterable;

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-static {v1, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Llrb;->z0(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/16 v3, 0x10

    .line 31
    .line 32
    if-ge v2, v3, :cond_0

    .line 33
    .line 34
    const/16 v2, 0x10

    .line 35
    .line 36
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v4, v2

    .line 56
    check-cast v4, Lcom/snap/composer/people/Friend;

    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/snap/composer/people/Friend;->b()Lcom/snap/composer/people/User;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Lcom/snap/composer/people/User;->getUserId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    sget-object v3, LiP6;->a:LiP6;

    .line 71
    .line 72
    :cond_2
    iget-object v1, v0, LJp6;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, LTC3;

    .line 75
    .line 76
    sget-object v2, LVY7;->X:LVY7;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, LTC3;->m(LVY7;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Leq;

    .line 87
    .line 88
    iget-object v4, v0, LJp6;->X:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, LPk9;

    .line 91
    .line 92
    iget v5, v0, LJp6;->b:I

    .line 93
    .line 94
    const/16 v6, 0xf

    .line 95
    .line 96
    invoke-direct {v2, v3, v4, v5, v6}, Leq;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v2, v0, LJp6;->t:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 106
    .line 107
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 108
    .line 109
    .line 110
    sget-object v1, Lewj;->a:Lewj;

    .line 111
    .line 112
    return-object v1

    .line 113
    :pswitch_0
    move-object/from16 v1, p1

    .line 114
    .line 115
    check-cast v1, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    move-object/from16 v3, p2

    .line 122
    .line 123
    check-cast v3, LtNd;

    .line 124
    .line 125
    new-instance v1, LeVg;

    .line 126
    .line 127
    iget-object v2, v3, LtNd;->r:Ljava/lang/Long;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v9

    .line 133
    iget-object v2, v0, LJp6;->t:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v5, v2

    .line 136
    check-cast v5, Lsmj;

    .line 137
    .line 138
    iget v7, v0, LJp6;->b:I

    .line 139
    .line 140
    const/4 v8, 0x0

    .line 141
    iget-object v2, v0, LJp6;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, LKp6;

    .line 144
    .line 145
    iget-object v6, v0, LJp6;->X:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v6, LTn6;

    .line 148
    .line 149
    invoke-static/range {v2 .. v8}, LKp6;->m(LKp6;LtNd;ILsmj;LTn6;IZ)Lw7h;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-object v4, v0, LJp6;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v4, LKp6;

    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    new-instance v11, LfVg;

    .line 161
    .line 162
    iget-object v4, v3, LtNd;->C:Ljava/lang/Long;

    .line 163
    .line 164
    if-eqz v4, :cond_3

    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 167
    .line 168
    .line 169
    move-result-wide v4

    .line 170
    long-to-int v5, v4

    .line 171
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    :goto_1
    move-object v15, v4

    .line 176
    goto :goto_2

    .line 177
    :cond_3
    const/4 v4, 0x0

    .line 178
    goto :goto_1

    .line 179
    :goto_2
    iget-object v14, v3, LtNd;->z:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v4, v3, LtNd;->D:Ljava/util/List;

    .line 182
    .line 183
    iget-object v12, v3, LtNd;->x:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v13, v3, LtNd;->y:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v5, v3, LtNd;->E:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v6, v3, LtNd;->F:Ljava/lang/Integer;

    .line 190
    .line 191
    move-object/from16 v16, v4

    .line 192
    .line 193
    move-object/from16 v17, v5

    .line 194
    .line 195
    move-object/from16 v18, v6

    .line 196
    .line 197
    invoke-direct/range {v11 .. v18}, LfVg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 198
    .line 199
    .line 200
    iget-wide v6, v3, LtNd;->a:J

    .line 201
    .line 202
    move-object v5, v1

    .line 203
    move-wide v8, v9

    .line 204
    move-object v10, v2

    .line 205
    invoke-direct/range {v5 .. v11}, LeVg;-><init>(JJLw7h;LfVg;)V

    .line 206
    .line 207
    .line 208
    return-object v5

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
