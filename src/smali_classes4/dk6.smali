.class public final Ldk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function7;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements Liub;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldk6;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 7
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x20

    .line 8
    new-array p1, p1, [J

    iput-object p1, p0, Ldk6;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldk6;->a:I

    iput p1, p0, Ldk6;->b:I

    iput-object p2, p0, Ldk6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LAEb;Lnp0;I)V
    .locals 0

    const/16 p2, 0x18

    iput p2, p0, Ldk6;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldk6;->c:Ljava/lang/Object;

    iput p3, p0, Ldk6;->b:I

    return-void
.end method

.method public constructor <init>(LLh8;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Ldk6;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldk6;->c:Ljava/lang/Object;

    .line 11
    iget p1, p1, LLh8;->p:I

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x3

    iput p1, p0, Ldk6;->b:I

    return-void
.end method

.method public constructor <init>(LcXi;LKdj;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Ldk6;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Ldk6;->c:Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p3, p0, Ldk6;->a:I

    iput-object p1, p0, Ldk6;->c:Ljava/lang/Object;

    iput p2, p0, Ldk6;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Ldk6;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    iput p1, p0, Ldk6;->b:I

    return-void
.end method

.method public static final a(Ldk6;LKm5;LbN0;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, LgL9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LgL9;

    .line 7
    .line 8
    iget v1, v0, LgL9;->g0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LgL9;->g0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LgL9;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LgL9;-><init>(Ldk6;LbN0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LgL9;->e0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LS84;->a:LS84;

    .line 28
    .line 29
    iget v2, v0, LgL9;->g0:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x6

    .line 34
    const/4 v6, 0x7

    .line 35
    const/4 v7, 0x1

    .line 36
    const/4 v8, 0x4

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-ne v2, v7, :cond_3

    .line 40
    .line 41
    iget-object p0, v0, LgL9;->Z:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, v0, LgL9;->Y:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    iget-object v2, v0, LgL9;->X:Ldk6;

    .line 46
    .line 47
    iget-object v9, v0, LgL9;->t:LKm5;

    .line 48
    .line 49
    invoke-static {p2}, LbS2;->P(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast p2, LNJ9;

    .line 53
    .line 54
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object p0, v2, Ldk6;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, LKdj;

    .line 60
    .line 61
    invoke-virtual {p0}, LKdj;->j()B

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eq p0, v8, :cond_2

    .line 66
    .line 67
    if-ne p0, v6, :cond_1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    iget-object p0, v2, Ldk6;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, LKdj;

    .line 73
    .line 74
    const-string p1, "Expected end of the object or comma"

    .line 75
    .line 76
    invoke-static {p0, p1, v4, v5}, LKdj;->s(LKdj;Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    throw v3

    .line 80
    :cond_2
    move-object v11, v2

    .line 81
    move v2, p0

    .line 82
    move-object p0, v11

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 87
    .line 88
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_4
    invoke-static {p2}, LbS2;->P(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Ldk6;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p2, LKdj;

    .line 98
    .line 99
    invoke-virtual {p2, v5}, LKdj;->k(B)B

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {p2}, LKdj;->y()B

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eq v9, v8, :cond_8

    .line 108
    .line 109
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 110
    .line 111
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 112
    .line 113
    .line 114
    move-object v9, p1

    .line 115
    move-object p1, p2

    .line 116
    :goto_1
    iget-object p2, p0, Ldk6;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p2, LKdj;

    .line 119
    .line 120
    invoke-virtual {p2}, LKdj;->g()Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-eqz v10, :cond_5

    .line 125
    .line 126
    invoke-virtual {p2}, LKdj;->n()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const/4 v3, 0x5

    .line 131
    invoke-virtual {p2, v3}, LKdj;->k(B)B

    .line 132
    .line 133
    .line 134
    iput-object v9, v0, LgL9;->t:LKm5;

    .line 135
    .line 136
    iput-object p0, v0, LgL9;->X:Ldk6;

    .line 137
    .line 138
    iput-object p1, v0, LgL9;->Y:Ljava/util/LinkedHashMap;

    .line 139
    .line 140
    iput-object v2, v0, LgL9;->Z:Ljava/lang/String;

    .line 141
    .line 142
    iput v7, v0, LgL9;->g0:I

    .line 143
    .line 144
    iput-object v0, v9, LKm5;->b:Lo54;

    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_5
    move v11, v2

    .line 148
    move-object v2, p0

    .line 149
    move p0, v11

    .line 150
    :goto_2
    iget-object p2, v2, Ldk6;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p2, LKdj;

    .line 153
    .line 154
    if-ne p0, v5, :cond_6

    .line 155
    .line 156
    invoke-virtual {p2, v6}, LKdj;->k(B)B

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    if-eq p0, v8, :cond_7

    .line 161
    .line 162
    :goto_3
    new-instance p0, LLK9;

    .line 163
    .line 164
    invoke-direct {p0, p1}, LLK9;-><init>(Ljava/util/Map;)V

    .line 165
    .line 166
    .line 167
    return-object p0

    .line 168
    :cond_7
    const-string p0, "Unexpected trailing comma"

    .line 169
    .line 170
    invoke-static {p2, p0, v4, v5}, LKdj;->s(LKdj;Ljava/lang/String;II)V

    .line 171
    .line 172
    .line 173
    throw v3

    .line 174
    :cond_8
    const-string p0, "Unexpected leading comma"

    .line 175
    .line 176
    invoke-static {p2, p0, v4, v5}, LKdj;->s(LKdj;Ljava/lang/String;II)V

    .line 177
    .line 178
    .line 179
    throw v3
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LgP6;->a:LgP6;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    iget v9, v0, Ldk6;->a:I

    .line 14
    .line 15
    packed-switch v9, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iget-object v3, v0, Ldk6;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, LtAd;

    .line 29
    .line 30
    iget v4, v0, Ldk6;->b:I

    .line 31
    .line 32
    if-ltz v4, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget v4, v3, LtAd;->d:I

    .line 36
    .line 37
    :goto_0
    int-to-long v4, v4

    .line 38
    cmp-long v6, v1, v4

    .line 39
    .line 40
    if-gez v6, :cond_1

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    :cond_1
    iget-object v4, v3, LtAd;->g:LHO4;

    .line 44
    .line 45
    invoke-virtual {v4}, LHO4;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, LvFj;

    .line 50
    .line 51
    iget-object v3, v3, LtAd;->e:LsFj;

    .line 52
    .line 53
    iget-object v4, v4, LvFj;->a:LHO4;

    .line 54
    .line 55
    invoke-virtual {v4}, LHO4;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, LcH8;

    .line 60
    .line 61
    sget-object v5, LXEj;->s0:LXEj;

    .line 62
    .line 63
    const-string v6, "should_fetch"

    .line 64
    .line 65
    invoke-static {v5, v6, v7}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const-string v6, "type"

    .line 70
    .line 71
    iget-object v3, v3, LsFj;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v5, v6, v3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v4, v5, v1, v2}, LcH8;->f(LV7c;J)V

    .line 77
    .line 78
    .line 79
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    return-object v1

    .line 84
    :pswitch_1
    move-object/from16 v1, p1

    .line 85
    .line 86
    check-cast v1, Lmid;

    .line 87
    .line 88
    invoke-virtual {v1}, Lmid;->d()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    iget v4, v0, Ldk6;->b:I

    .line 93
    .line 94
    iget-object v5, v0, Ldk6;->c:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v10, v5

    .line 97
    check-cast v10, LYjd;

    .line 98
    .line 99
    if-nez v3, :cond_2

    .line 100
    .line 101
    iget-object v1, v10, LYjd;->i:LJp0;

    .line 102
    .line 103
    iget-object v1, v10, LYjd;->f:LvD4;

    .line 104
    .line 105
    invoke-virtual {v1}, LvD4;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LcH8;

    .line 110
    .line 111
    sget-object v2, LJgk;->e0:LJgk;

    .line 112
    .line 113
    invoke-virtual {v10}, LYjd;->b()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    sub-int/2addr v3, v4

    .line 118
    int-to-long v3, v3

    .line 119
    invoke-interface {v1, v2, v3, v4}, LcH8;->h(LH7c;J)V

    .line 120
    .line 121
    .line 122
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 123
    .line 124
    goto/16 :goto_1

    .line 125
    .line 126
    :cond_2
    invoke-virtual {v1}, Lmid;->c()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    move-object v11, v1

    .line 131
    check-cast v11, LSjd;

    .line 132
    .line 133
    iget-object v1, v10, LYjd;->f:LvD4;

    .line 134
    .line 135
    invoke-virtual {v1}, LvD4;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, LcH8;

    .line 140
    .line 141
    sget-object v3, LJgk;->a:LJgk;

    .line 142
    .line 143
    iget-object v5, v11, LSjd;->b:LJi7;

    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    const-string v6, "feature"

    .line 150
    .line 151
    invoke-static {v3, v6, v5}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v1, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v10, LYjd;->h:LvD4;

    .line 159
    .line 160
    invoke-virtual {v1}, LvD4;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, LFjd;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {v11}, LEjd;->a(LSjd;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iget-object v5, v1, LFjd;->d:Ljava/util/HashMap;

    .line 174
    .line 175
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v3, v11}, LFjd;->a(Ljava/lang/String;LSjd;)LDjd;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10}, LYjd;->c()J

    .line 182
    .line 183
    .line 184
    move-result-wide v12

    .line 185
    iget-object v1, v10, LYjd;->a:LvD4;

    .line 186
    .line 187
    invoke-virtual {v1}, LvD4;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lekd;

    .line 192
    .line 193
    invoke-virtual {v1, v11}, Lekd;->a(LSjd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    new-instance v5, LQ5d;

    .line 198
    .line 199
    invoke-direct {v5, v1, v2, v11}, LQ5d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 203
    .line 204
    invoke-direct {v1, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 205
    .line 206
    .line 207
    new-instance v9, LsO9;

    .line 208
    .line 209
    const/16 v14, 0xb

    .line 210
    .line 211
    invoke-direct/range {v9 .. v14}, LsO9;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 212
    .line 213
    .line 214
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 215
    .line 216
    invoke-direct {v2, v1, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 217
    .line 218
    .line 219
    new-instance v9, LIb;

    .line 220
    .line 221
    const/16 v14, 0xe

    .line 222
    .line 223
    invoke-direct/range {v9 .. v14}, LIb;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v9}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    new-instance v2, LTjd;

    .line 231
    .line 232
    invoke-direct {v2, v10, v7}, LTjd;-><init>(LYjd;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    sub-int/2addr v4, v8

    .line 244
    invoke-virtual {v10, v4}, LYjd;->a(I)Lio/reactivex/rxjava3/core/Completable;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 249
    .line 250
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 251
    .line 252
    .line 253
    move-object v1, v3

    .line 254
    :goto_1
    return-object v1

    .line 255
    :pswitch_2
    move-object/from16 v1, p1

    .line 256
    .line 257
    check-cast v1, Ljava/lang/Throwable;

    .line 258
    .line 259
    iget-object v2, v0, Ldk6;->c:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v2, LNYc;

    .line 262
    .line 263
    :try_start_0
    invoke-interface {v2}, LLwf;->e()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    goto :goto_2

    .line 268
    :catch_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    :goto_2
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 277
    .line 278
    const-string v4, "Section "

    .line 279
    .line 280
    const-string v5, " at index "

    .line 281
    .line 282
    invoke-static {v4, v2, v5}, LToi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    iget v4, v0, Ldk6;->b:I

    .line 287
    .line 288
    const-string v5, " crashed while retrieving viewModels"

    .line 289
    .line 290
    invoke-static {v2, v4, v5}, LJF0;->w(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-direct {v3, v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Observable;->d0(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableError;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    return-object v1

    .line 302
    :pswitch_3
    move-object/from16 v1, p1

    .line 303
    .line 304
    check-cast v1, LUbc;

    .line 305
    .line 306
    iget v2, v0, Ldk6;->b:I

    .line 307
    .line 308
    invoke-static {v2}, LzHa;->L(I)I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_6

    .line 313
    .line 314
    if-eq v2, v8, :cond_5

    .line 315
    .line 316
    if-eq v2, v6, :cond_4

    .line 317
    .line 318
    if-ne v2, v4, :cond_3

    .line 319
    .line 320
    iget-object v1, v1, LUbc;->d:LTbc;

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_3
    new-instance v1, LwOc;

    .line 324
    .line 325
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 326
    .line 327
    .line 328
    throw v1

    .line 329
    :cond_4
    iget-object v1, v1, LUbc;->c:LTbc;

    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_5
    iget-object v1, v1, LUbc;->b:LTbc;

    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_6
    iget-object v1, v1, LUbc;->a:LTbc;

    .line 336
    .line 337
    :goto_3
    iget-object v2, v0, Ldk6;->c:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v2, LSbc;

    .line 340
    .line 341
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    if-eqz v5, :cond_b

    .line 346
    .line 347
    if-eq v5, v8, :cond_a

    .line 348
    .line 349
    if-eq v5, v6, :cond_9

    .line 350
    .line 351
    if-eq v5, v4, :cond_8

    .line 352
    .line 353
    if-ne v5, v3, :cond_7

    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_7
    new-instance v1, LwOc;

    .line 357
    .line 358
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 359
    .line 360
    .line 361
    throw v1

    .line 362
    :cond_8
    new-instance v3, LmU0;

    .line 363
    .line 364
    invoke-direct {v3, v1, v2, v4}, LmU0;-><init>(LTbc;LSbc;I)V

    .line 365
    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_9
    :goto_4
    new-instance v3, LmU0;

    .line 369
    .line 370
    invoke-direct {v3, v1, v2, v6}, LmU0;-><init>(LTbc;LSbc;I)V

    .line 371
    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_a
    new-instance v3, LmU0;

    .line 375
    .line 376
    invoke-direct {v3, v1, v2, v8}, LmU0;-><init>(LTbc;LSbc;I)V

    .line 377
    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_b
    new-instance v3, LmU0;

    .line 381
    .line 382
    invoke-direct {v3, v1, v2, v7}, LmU0;-><init>(LTbc;LSbc;I)V

    .line 383
    .line 384
    .line 385
    :goto_5
    return-object v3

    .line 386
    :pswitch_4
    move-object/from16 v1, p1

    .line 387
    .line 388
    check-cast v1, LpL6;

    .line 389
    .line 390
    new-instance v2, LoL6;

    .line 391
    .line 392
    invoke-direct {v2}, LoL6;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2, v1}, LoL6;->f(LpL6;)V

    .line 396
    .line 397
    .line 398
    new-instance v3, LRz6;

    .line 399
    .line 400
    iget-object v4, v0, Ldk6;->c:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v4, LFLb;

    .line 403
    .line 404
    check-cast v4, LN2h;

    .line 405
    .line 406
    iget-object v6, v4, LN2h;->l:Ljava/lang/String;

    .line 407
    .line 408
    iget-object v7, v4, LN2h;->m:Ljava/lang/String;

    .line 409
    .line 410
    iget-object v9, v4, LN2h;->r:Ljava/lang/String;

    .line 411
    .line 412
    iget-object v4, v4, LN2h;->p:Ljava/util/List;

    .line 413
    .line 414
    invoke-direct {v3, v6, v7, v9, v4}, LRz6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 415
    .line 416
    .line 417
    iput-object v3, v2, LoL6;->Y:LRz6;

    .line 418
    .line 419
    invoke-virtual {v1}, LpL6;->N()Ljava/util/List;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    sget-object v3, Lnzb;->Z:Lnzb;

    .line 424
    .line 425
    if-nez v1, :cond_c

    .line 426
    .line 427
    new-instance v1, Lfzb;

    .line 428
    .line 429
    invoke-direct {v1, v3, v5}, Lfzb;-><init>(Lnzb;Ljava/lang/Long;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    goto :goto_6

    .line 437
    :cond_c
    check-cast v1, Ljava/util/Collection;

    .line 438
    .line 439
    new-instance v4, Lfzb;

    .line 440
    .line 441
    invoke-direct {v4, v3, v5}, Lfzb;-><init>(Lnzb;Ljava/lang/Long;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v4, v1}, Llh3;->X3(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    :goto_6
    iput-object v1, v2, LoL6;->e0:Ljava/util/List;

    .line 449
    .line 450
    iget v1, v0, Ldk6;->b:I

    .line 451
    .line 452
    invoke-static {v1}, LaGk;->j(I)Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-eqz v1, :cond_d

    .line 457
    .line 458
    iput-boolean v8, v2, LoL6;->y:Z

    .line 459
    .line 460
    :cond_d
    invoke-virtual {v2}, LoL6;->e()LpL6;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    return-object v1

    .line 465
    :pswitch_5
    move-object/from16 v1, p1

    .line 466
    .line 467
    check-cast v1, LEm9;

    .line 468
    .line 469
    iget-object v2, v1, LEm9;->b:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v2, Luzb;

    .line 472
    .line 473
    invoke-static {v2}, LOzb;->q(Luzb;)Z

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    if-eqz v3, :cond_e

    .line 478
    .line 479
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 484
    .line 485
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    goto :goto_8

    .line 489
    :cond_e
    iget-object v3, v0, Ldk6;->c:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v3, LAEb;

    .line 492
    .line 493
    iget-object v3, v3, LAEb;->a:Ly45;

    .line 494
    .line 495
    invoke-virtual {v3}, Ly45;->get()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    check-cast v3, LbAb;

    .line 500
    .line 501
    invoke-virtual {v2}, Luzb;->l()LSZf;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    invoke-virtual {v4}, LSZf;->c()I

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    new-instance v5, Ljava/util/ArrayList;

    .line 510
    .line 511
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 512
    .line 513
    .line 514
    const/16 v6, 0x2710

    .line 515
    .line 516
    invoke-static {v6, v4}, LrZ3;->h0(II)Lcx9;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    invoke-static {v6, v7}, LrZ3;->c0(ILcx9;)Lax9;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    iget v7, v6, Lax9;->a:I

    .line 525
    .line 526
    iget v8, v6, Lax9;->b:I

    .line 527
    .line 528
    iget v6, v6, Lax9;->c:I

    .line 529
    .line 530
    if-lez v6, :cond_f

    .line 531
    .line 532
    if-le v7, v8, :cond_10

    .line 533
    .line 534
    :cond_f
    if-gez v6, :cond_12

    .line 535
    .line 536
    if-gt v8, v7, :cond_12

    .line 537
    .line 538
    :cond_10
    :goto_7
    add-int/lit16 v9, v4, -0x3e8

    .line 539
    .line 540
    if-gt v7, v9, :cond_11

    .line 541
    .line 542
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    .line 544
    .line 545
    move-result-object v9

    .line 546
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    :cond_11
    if-eq v7, v8, :cond_12

    .line 550
    .line 551
    add-int/2addr v7, v6

    .line 552
    goto :goto_7

    .line 553
    :cond_12
    check-cast v3, LmAb;

    .line 554
    .line 555
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    iget v1, v1, LEm9;->a:I

    .line 559
    .line 560
    iget v3, v0, Ldk6;->b:I

    .line 561
    .line 562
    invoke-static {v2, v5, v1, v3}, LtPk;->C(Luzb;Ljava/util/ArrayList;II)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    :goto_8
    return-object v2

    .line 567
    :pswitch_6
    move-object/from16 v2, p1

    .line 568
    .line 569
    check-cast v2, Lcom/snapchat/client/messaging/Message;

    .line 570
    .line 571
    invoke-static {v2}, LcJ3;->d(Lcom/snapchat/client/messaging/Message;)LxZ3;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    iget-object v3, v0, Ldk6;->c:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v3, LBub;

    .line 578
    .line 579
    iget-object v3, v3, LBub;->b:LZL4;

    .line 580
    .line 581
    invoke-virtual {v3}, LZL4;->get()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    check-cast v3, LpX3;

    .line 586
    .line 587
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/Message;->getMessageContent()Lcom/snapchat/client/messaging/MessageContent;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/MessageContent;->getRemoteMediaReferences()Ljava/util/ArrayList;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    if-nez v5, :cond_13

    .line 596
    .line 597
    move-object v5, v1

    .line 598
    :cond_13
    invoke-static {v2}, LlTk;->n(Lcom/snapchat/client/messaging/Message;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    sget-object v8, Le6c;->a:Le6c;

    .line 603
    .line 604
    iget v7, v0, Ldk6;->b:I

    .line 605
    .line 606
    invoke-interface/range {v3 .. v8}, LpX3;->f(LxZ3;Ljava/util/List;Ljava/lang/String;ILe6c;)Lyb0;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    if-nez v1, :cond_14

    .line 611
    .line 612
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 613
    .line 614
    goto :goto_9

    .line 615
    :cond_14
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 616
    .line 617
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    move-object v1, v2

    .line 621
    :goto_9
    return-object v1

    .line 622
    :pswitch_7
    move-object/from16 v1, p1

    .line 623
    .line 624
    check-cast v1, Loid;

    .line 625
    .line 626
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 635
    .line 636
    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    sget-object v3, Loid;->b:Loid;

    .line 648
    .line 649
    if-ne v1, v3, :cond_15

    .line 650
    .line 651
    const/4 v7, 0x1

    .line 652
    goto :goto_a

    .line 653
    :cond_15
    sget-object v3, Loid;->c:Loid;

    .line 654
    .line 655
    if-ne v1, v3, :cond_16

    .line 656
    .line 657
    goto :goto_a

    .line 658
    :cond_16
    move v7, v2

    .line 659
    :goto_a
    iget-object v1, v0, Ldk6;->c:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v1, LaLa;

    .line 662
    .line 663
    iget-object v2, v1, LaLa;->b:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v2, LN;

    .line 666
    .line 667
    iget v3, v0, Ldk6;->b:I

    .line 668
    .line 669
    if-eqz v7, :cond_17

    .line 670
    .line 671
    goto :goto_b

    .line 672
    :cond_17
    add-int/lit8 v3, v3, -0x20

    .line 673
    .line 674
    int-to-double v3, v3

    .line 675
    const-wide v5, 0x3fe1c779a6b50b0fL    # 0.5556

    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    mul-double v3, v3, v5

    .line 681
    .line 682
    double-to-int v3, v3

    .line 683
    :goto_b
    iget-object v1, v1, LaLa;->c:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v1, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 686
    .line 687
    invoke-virtual {v2, v3, v1, v7}, LN;->a(ILandroid/content/Context;Z)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    return-object v1

    .line 692
    :pswitch_8
    move-object/from16 v1, p1

    .line 693
    .line 694
    check-cast v1, Ldid;

    .line 695
    .line 696
    new-instance v2, Lcid;

    .line 697
    .line 698
    new-instance v3, LpNa;

    .line 699
    .line 700
    invoke-virtual {v1}, Ldid;->a()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    check-cast v1, Ljm8;

    .line 705
    .line 706
    iget-object v4, v0, Ldk6;->c:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v4, Landroid/location/Location;

    .line 709
    .line 710
    iget v5, v0, Ldk6;->b:I

    .line 711
    .line 712
    invoke-direct {v3, v4, v5, v1}, LpNa;-><init>(Landroid/location/Location;ILjm8;)V

    .line 713
    .line 714
    .line 715
    invoke-direct {v2, v3}, Lcid;-><init>(Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    return-object v2

    .line 719
    :pswitch_9
    move-object/from16 v1, p1

    .line 720
    .line 721
    check-cast v1, LWPa;

    .line 722
    .line 723
    iget-object v2, v0, Ldk6;->c:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v2, LdQa;

    .line 726
    .line 727
    iget-object v3, v2, LdQa;->h:LJp0;

    .line 728
    .line 729
    sget-object v3, LWPa;->c:LWPa;

    .line 730
    .line 731
    if-ne v1, v3, :cond_18

    .line 732
    .line 733
    const/4 v7, 0x1

    .line 734
    :cond_18
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    if-nez v7, :cond_1b

    .line 739
    .line 740
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    iget v4, v0, Ldk6;->b:I

    .line 745
    .line 746
    if-eq v4, v8, :cond_1a

    .line 747
    .line 748
    if-ne v4, v6, :cond_19

    .line 749
    .line 750
    const-string v4, "FOREGROUND"

    .line 751
    .line 752
    goto :goto_c

    .line 753
    :cond_19
    throw v5

    .line 754
    :cond_1a
    const-string v4, "BACKGROUND"

    .line 755
    .line 756
    :goto_c
    iget-object v2, v2, LdQa;->g:LOPa;

    .line 757
    .line 758
    invoke-virtual {v2, v1, v4}, LOPa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    :cond_1b
    return-object v3

    .line 762
    :pswitch_a
    move-object/from16 v1, p1

    .line 763
    .line 764
    check-cast v1, Ljava/util/List;

    .line 765
    .line 766
    iget-object v2, v0, Ldk6;->c:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v2, LCPa;

    .line 769
    .line 770
    iget-object v3, v2, LCPa;->f:LGNh;

    .line 771
    .line 772
    invoke-virtual {v3}, LGNh;->b()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v4

    .line 780
    if-eqz v4, :cond_1c

    .line 781
    .line 782
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 783
    .line 784
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 785
    .line 786
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    goto :goto_d

    .line 790
    :cond_1c
    check-cast v1, Ljava/util/Collection;

    .line 791
    .line 792
    invoke-static {v3, v1}, Llh3;->X3(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    iget v3, v0, Ldk6;->b:I

    .line 797
    .line 798
    invoke-static {v3, v1}, Llh3;->m4(ILjava/util/List;)Ljava/util/List;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    move-object v3, v1

    .line 803
    check-cast v3, Ljava/lang/Iterable;

    .line 804
    .line 805
    const/4 v6, 0x0

    .line 806
    const/16 v8, 0x3e

    .line 807
    .line 808
    const-string v4, ","

    .line 809
    .line 810
    const/4 v5, 0x0

    .line 811
    const/4 v7, 0x0

    .line 812
    invoke-static/range {v3 .. v8}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    iget-object v2, v2, LCPa;->e:LYY4;

    .line 817
    .line 818
    invoke-virtual {v2}, LYY4;->get()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    check-cast v2, Lyzi;

    .line 823
    .line 824
    sget-object v3, LALd;->k1:LALd;

    .line 825
    .line 826
    invoke-virtual {v2, v3, v1}, Lyzi;->q(LcM3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 831
    .line 832
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 833
    .line 834
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 838
    .line 839
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 840
    .line 841
    .line 842
    :goto_d
    return-object v2

    .line 843
    :pswitch_b
    move-object/from16 v1, p1

    .line 844
    .line 845
    check-cast v1, Ljava/lang/Boolean;

    .line 846
    .line 847
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 848
    .line 849
    .line 850
    move-result v3

    .line 851
    iget v4, v0, Ldk6;->b:I

    .line 852
    .line 853
    if-ne v4, v8, :cond_1d

    .line 854
    .line 855
    const/4 v7, 0x1

    .line 856
    :cond_1d
    iget-object v4, v0, Ldk6;->c:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v4, LSV9;

    .line 859
    .line 860
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 861
    .line 862
    .line 863
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 864
    .line 865
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 866
    .line 867
    .line 868
    if-eqz v7, :cond_1e

    .line 869
    .line 870
    sget-object v6, LALb;->O0:LALb;

    .line 871
    .line 872
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 873
    .line 874
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    :cond_1e
    sget-object v6, LALb;->N0:LALb;

    .line 878
    .line 879
    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    new-instance v1, LEA9;

    .line 883
    .line 884
    invoke-direct {v1, v4, v2, v5}, LEA9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 888
    .line 889
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 890
    .line 891
    .line 892
    new-instance v1, Lcg0;

    .line 893
    .line 894
    const/16 v5, 0xc

    .line 895
    .line 896
    invoke-direct {v1, v4, v3, v5}, Lcg0;-><init>(Ljava/lang/Object;ZI)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    new-instance v2, LJ7;

    .line 904
    .line 905
    const/16 v5, 0xb

    .line 906
    .line 907
    invoke-direct {v2, v4, v3, v5}, LJ7;-><init>(Ljava/lang/Object;ZI)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    iget-object v2, v4, LSV9;->g:LnJe;

    .line 915
    .line 916
    invoke-virtual {v2}, LnJe;->k()LA36;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 921
    .line 922
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 923
    .line 924
    .line 925
    return-object v3

    .line 926
    :pswitch_c
    move-object/from16 v1, p1

    .line 927
    .line 928
    check-cast v1, Ljava/lang/Number;

    .line 929
    .line 930
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 931
    .line 932
    .line 933
    move-result-wide v1

    .line 934
    iget-object v3, v0, Ldk6;->c:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v3, Ldm9;

    .line 937
    .line 938
    iget-object v3, v3, Ldm9;->c:LR93;

    .line 939
    .line 940
    check-cast v3, LFRe;

    .line 941
    .line 942
    invoke-static {v3, v1, v2}, LzHa;->k(LFRe;J)J

    .line 943
    .line 944
    .line 945
    move-result-wide v1

    .line 946
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 947
    .line 948
    iget v4, v0, Ldk6;->b:I

    .line 949
    .line 950
    int-to-long v4, v4

    .line 951
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 952
    .line 953
    .line 954
    move-result-wide v3

    .line 955
    cmp-long v5, v1, v3

    .line 956
    .line 957
    if-lez v5, :cond_1f

    .line 958
    .line 959
    const/4 v7, 0x1

    .line 960
    :cond_1f
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 965
    .line 966
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    return-object v2

    .line 970
    :pswitch_d
    move-object/from16 v1, p1

    .line 971
    .line 972
    check-cast v1, Ljava/lang/Boolean;

    .line 973
    .line 974
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 975
    .line 976
    .line 977
    move-result v1

    .line 978
    if-eqz v1, :cond_20

    .line 979
    .line 980
    iget-object v1, v0, Ldk6;->c:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v1, LmF7;

    .line 983
    .line 984
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 985
    .line 986
    .line 987
    iget v2, v0, Ldk6;->b:I

    .line 988
    .line 989
    int-to-double v2, v2

    .line 990
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 991
    .line 992
    mul-double v2, v2, v4

    .line 993
    .line 994
    double-to-int v2, v2

    .line 995
    new-instance v3, LST8;

    .line 996
    .line 997
    invoke-direct {v3, v1, v2, v7}, LST8;-><init>(LmF7;II)V

    .line 998
    .line 999
    .line 1000
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1001
    .line 1002
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1003
    .line 1004
    .line 1005
    iget-object v3, v1, LmF7;->b:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v3, LnJe;

    .line 1008
    .line 1009
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v5

    .line 1013
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1014
    .line 1015
    invoke-direct {v10, v4, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1016
    .line 1017
    .line 1018
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1019
    .line 1020
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v14

    .line 1024
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;

    .line 1025
    .line 1026
    const-wide/16 v11, 0x5dc

    .line 1027
    .line 1028
    move-object v13, v15

    .line 1029
    invoke-direct/range {v9 .. v14}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;-><init>(Lio/reactivex/rxjava3/core/Completable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v4

    .line 1036
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 1037
    .line 1038
    invoke-direct {v5, v9, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1039
    .line 1040
    .line 1041
    new-instance v4, LST8;

    .line 1042
    .line 1043
    invoke-direct {v4, v1, v2, v8}, LST8;-><init>(LmF7;II)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    new-instance v4, LQz8;

    .line 1051
    .line 1052
    const/16 v5, 0x10

    .line 1053
    .line 1054
    invoke-direct {v4, v5, v1}, LQz8;-><init>(ILjava/lang/Object;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v12

    .line 1061
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v16

    .line 1065
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;

    .line 1066
    .line 1067
    const-wide/16 v13, 0xc8

    .line 1068
    .line 1069
    invoke-direct/range {v11 .. v16}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;-><init>(Lio/reactivex/rxjava3/core/Completable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1070
    .line 1071
    .line 1072
    new-instance v2, LWz8;

    .line 1073
    .line 1074
    const/16 v3, 0xf

    .line 1075
    .line 1076
    invoke-direct {v2, v3, v1}, LWz8;-><init>(ILjava/lang/Object;)V

    .line 1077
    .line 1078
    .line 1079
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 1080
    .line 1081
    invoke-direct {v3, v11, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1082
    .line 1083
    .line 1084
    iget-object v2, v1, LmF7;->f0:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v2, LREi;

    .line 1087
    .line 1088
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    check-cast v2, LRT8;

    .line 1093
    .line 1094
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1095
    .line 1096
    .line 1097
    new-instance v4, LmI7;

    .line 1098
    .line 1099
    const/16 v5, 0x19

    .line 1100
    .line 1101
    invoke-direct {v4, v5, v2}, LmI7;-><init>(ILjava/lang/Object;)V

    .line 1102
    .line 1103
    .line 1104
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1105
    .line 1106
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1107
    .line 1108
    .line 1109
    iget-object v2, v2, LRT8;->b:LnJe;

    .line 1110
    .line 1111
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v2

    .line 1115
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1116
    .line 1117
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1118
    .line 1119
    .line 1120
    new-instance v2, LoN8;

    .line 1121
    .line 1122
    invoke-direct {v2, v6, v1}, LoN8;-><init>(ILjava/lang/Object;)V

    .line 1123
    .line 1124
    .line 1125
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1126
    .line 1127
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1128
    .line 1129
    .line 1130
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1131
    .line 1132
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1133
    .line 1134
    .line 1135
    goto :goto_e

    .line 1136
    :cond_20
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1137
    .line 1138
    :goto_e
    return-object v2

    .line 1139
    :pswitch_e
    move-object/from16 v1, p1

    .line 1140
    .line 1141
    check-cast v1, Ljava/lang/Boolean;

    .line 1142
    .line 1143
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1144
    .line 1145
    .line 1146
    move-result v2

    .line 1147
    if-nez v2, :cond_23

    .line 1148
    .line 1149
    iget-object v1, v0, Ldk6;->c:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v1, Ltk8;

    .line 1152
    .line 1153
    iget-object v2, v1, Ltk8;->e:LhZ4;

    .line 1154
    .line 1155
    invoke-virtual {v2}, LhZ4;->get()Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    check-cast v2, Lik8;

    .line 1160
    .line 1161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1162
    .line 1163
    .line 1164
    sget-object v3, Ljk8;->Z:Ljk8;

    .line 1165
    .line 1166
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1167
    .line 1168
    .line 1169
    sget-object v12, Ljk8;->i0:LL4b;

    .line 1170
    .line 1171
    new-instance v9, LYa6;

    .line 1172
    .line 1173
    const/4 v13, 0x1

    .line 1174
    const/4 v14, 0x0

    .line 1175
    iget-object v10, v2, Lik8;->a:Landroid/content/Context;

    .line 1176
    .line 1177
    iget-object v11, v2, Lik8;->b:LmGc;

    .line 1178
    .line 1179
    const/16 v15, 0xf0

    .line 1180
    .line 1181
    invoke-direct/range {v9 .. v15}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 1182
    .line 1183
    .line 1184
    iget-object v3, v2, Lik8;->a:Landroid/content/Context;

    .line 1185
    .line 1186
    const v4, 0x7f131837

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v4

    .line 1193
    const/16 v10, 0x3f

    .line 1194
    .line 1195
    invoke-static {v4, v10}, LsNk;->c(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v4

    .line 1199
    iget v10, v0, Ldk6;->b:I

    .line 1200
    .line 1201
    invoke-static {v10}, LzHa;->L(I)I

    .line 1202
    .line 1203
    .line 1204
    move-result v10

    .line 1205
    if-eqz v10, :cond_22

    .line 1206
    .line 1207
    if-ne v10, v8, :cond_21

    .line 1208
    .line 1209
    const v10, 0x7f131839

    .line 1210
    .line 1211
    .line 1212
    goto :goto_f

    .line 1213
    :cond_21
    new-instance v1, LwOc;

    .line 1214
    .line 1215
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1216
    .line 1217
    .line 1218
    throw v1

    .line 1219
    :cond_22
    const v10, 0x7f13183a

    .line 1220
    .line 1221
    .line 1222
    :goto_f
    invoke-virtual {v9, v10}, LYa6;->w(I)V

    .line 1223
    .line 1224
    .line 1225
    new-instance v10, Lhk8;

    .line 1226
    .line 1227
    invoke-direct {v10, v2, v7}, Lhk8;-><init>(Lik8;I)V

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v9, v4, v10}, LYa6;->l(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    .line 1231
    .line 1232
    .line 1233
    const v4, 0x7f131838

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v3

    .line 1240
    new-instance v4, Lhk8;

    .line 1241
    .line 1242
    invoke-direct {v4, v2, v8}, Lhk8;-><init>(Lik8;I)V

    .line 1243
    .line 1244
    .line 1245
    const/16 v7, 0x8

    .line 1246
    .line 1247
    invoke-static {v9, v3, v4, v8, v7}, LYa6;->f(LYa6;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZI)V

    .line 1248
    .line 1249
    .line 1250
    new-instance v3, Lhk8;

    .line 1251
    .line 1252
    invoke-direct {v3, v2, v6}, Lhk8;-><init>(Lik8;I)V

    .line 1253
    .line 1254
    .line 1255
    const/16 v4, 0x1c

    .line 1256
    .line 1257
    invoke-static {v9, v3, v8, v5, v4}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v9}, LYa6;->b()LZa6;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v3

    .line 1264
    new-instance v4, Lu4e;

    .line 1265
    .line 1266
    iget-object v6, v2, Lik8;->b:LmGc;

    .line 1267
    .line 1268
    iget-object v7, v3, LZa6;->m0:LxFc;

    .line 1269
    .line 1270
    invoke-direct {v4, v6, v3, v7, v5}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v6, v4}, LmGc;->G(LjFc;)V

    .line 1274
    .line 1275
    .line 1276
    iget-object v2, v2, Lik8;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1277
    .line 1278
    invoke-static {v2, v2}, LzHa;->p(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v2

    .line 1282
    new-instance v3, Lsk8;

    .line 1283
    .line 1284
    invoke-direct {v3, v1, v8}, Lsk8;-><init>(Ltk8;I)V

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v1

    .line 1291
    goto :goto_10

    .line 1292
    :cond_23
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1293
    .line 1294
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1295
    .line 1296
    .line 1297
    move-object v1, v2

    .line 1298
    :goto_10
    return-object v1

    .line 1299
    :pswitch_f
    move-object/from16 v1, p1

    .line 1300
    .line 1301
    check-cast v1, Ljava/lang/Boolean;

    .line 1302
    .line 1303
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1304
    .line 1305
    .line 1306
    move-result v1

    .line 1307
    sget-object v2, Lap7;->b:Lap7;

    .line 1308
    .line 1309
    iget-object v3, v0, Ldk6;->c:Ljava/lang/Object;

    .line 1310
    .line 1311
    check-cast v3, LE18;

    .line 1312
    .line 1313
    iget-object v3, v3, LE18;->a:Lum7;

    .line 1314
    .line 1315
    iget v4, v0, Ldk6;->b:I

    .line 1316
    .line 1317
    invoke-virtual {v3, v4, v1, v2}, Lum7;->b(IZLap7;)Lio/reactivex/rxjava3/core/Observable;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v1

    .line 1321
    return-object v1

    .line 1322
    :pswitch_10
    move-object/from16 v1, p1

    .line 1323
    .line 1324
    check-cast v1, Ljava/util/List;

    .line 1325
    .line 1326
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1327
    .line 1328
    .line 1329
    move-result v2

    .line 1330
    iget v3, v0, Ldk6;->b:I

    .line 1331
    .line 1332
    invoke-interface {v1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v1

    .line 1336
    check-cast v1, Ljava/lang/Iterable;

    .line 1337
    .line 1338
    new-instance v2, Ljava/util/ArrayList;

    .line 1339
    .line 1340
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1341
    .line 1342
    .line 1343
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v1

    .line 1347
    :cond_24
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1348
    .line 1349
    .line 1350
    move-result v3

    .line 1351
    if-eqz v3, :cond_25

    .line 1352
    .line 1353
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v3

    .line 1357
    move-object v4, v3

    .line 1358
    check-cast v4, Lcom/snapchat/client/messaging/FeedEntry;

    .line 1359
    .line 1360
    iget-object v5, v0, Ldk6;->c:Ljava/lang/Object;

    .line 1361
    .line 1362
    check-cast v5, Ly18;

    .line 1363
    .line 1364
    iget-object v5, v5, Ly18;->h:LAm7;

    .line 1365
    .line 1366
    invoke-virtual {v5, v4}, LAm7;->b(Lcom/snapchat/client/messaging/FeedEntry;)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v4

    .line 1370
    if-eqz v4, :cond_24

    .line 1371
    .line 1372
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1373
    .line 1374
    .line 1375
    goto :goto_11

    .line 1376
    :cond_25
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1377
    .line 1378
    .line 1379
    move-result v1

    .line 1380
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v1

    .line 1384
    return-object v1

    .line 1385
    :pswitch_11
    move-object/from16 v1, p1

    .line 1386
    .line 1387
    check-cast v1, Ljava/util/List;

    .line 1388
    .line 1389
    invoke-static {v1}, Llh3;->Q3(Ljava/util/List;)Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v1

    .line 1393
    check-cast v1, Lrm7;

    .line 1394
    .line 1395
    if-eqz v1, :cond_26

    .line 1396
    .line 1397
    iget-wide v6, v1, Lrm7;->c:J

    .line 1398
    .line 1399
    goto :goto_12

    .line 1400
    :cond_26
    const-wide v6, 0x7fffffffffffffffL

    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    :goto_12
    if-eqz v1, :cond_27

    .line 1406
    .line 1407
    iget-object v5, v1, Lrm7;->b:Lcom/snapchat/client/messaging/UUID;

    .line 1408
    .line 1409
    :cond_27
    iget v1, v0, Ldk6;->b:I

    .line 1410
    .line 1411
    const-string v2, ""

    .line 1412
    .line 1413
    iget-object v4, v0, Ldk6;->c:Ljava/lang/Object;

    .line 1414
    .line 1415
    check-cast v4, LRo7;

    .line 1416
    .line 1417
    if-ne v1, v3, :cond_29

    .line 1418
    .line 1419
    iget-object v1, v4, LRo7;->b:LDBe;

    .line 1420
    .line 1421
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v1

    .line 1425
    check-cast v1, LxJe;

    .line 1426
    .line 1427
    iget-object v3, v1, LxJe;->a:Ly45;

    .line 1428
    .line 1429
    invoke-virtual {v3}, Ly45;->get()Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v3

    .line 1433
    check-cast v3, LR0e;

    .line 1434
    .line 1435
    invoke-virtual {v3}, LR0e;->a()LL0e;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v3

    .line 1439
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v4

    .line 1443
    iget-object v6, v1, LxJe;->d:Lxc0;

    .line 1444
    .line 1445
    invoke-virtual {v3, v6, v4}, LL0e;->l(LcM3;Ljava/lang/Long;)V

    .line 1446
    .line 1447
    .line 1448
    if-eqz v5, :cond_28

    .line 1449
    .line 1450
    invoke-static {v5}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v2

    .line 1454
    :cond_28
    iget-object v1, v1, LxJe;->e:Lxc0;

    .line 1455
    .line 1456
    invoke-virtual {v3, v1, v2}, LL0e;->m(LcM3;Ljava/lang/String;)V

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v3}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v1

    .line 1463
    goto :goto_13

    .line 1464
    :cond_29
    iget-object v1, v4, LRo7;->b:LDBe;

    .line 1465
    .line 1466
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v1

    .line 1470
    check-cast v1, LxJe;

    .line 1471
    .line 1472
    iget-object v3, v1, LxJe;->a:Ly45;

    .line 1473
    .line 1474
    invoke-virtual {v3}, Ly45;->get()Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v3

    .line 1478
    check-cast v3, LR0e;

    .line 1479
    .line 1480
    invoke-virtual {v3}, LR0e;->a()LL0e;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v3

    .line 1484
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v4

    .line 1488
    iget-object v6, v1, LxJe;->b:Lxc0;

    .line 1489
    .line 1490
    invoke-virtual {v3, v6, v4}, LL0e;->l(LcM3;Ljava/lang/Long;)V

    .line 1491
    .line 1492
    .line 1493
    if-eqz v5, :cond_2a

    .line 1494
    .line 1495
    invoke-static {v5}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v2

    .line 1499
    :cond_2a
    iget-object v1, v1, LxJe;->c:Lxc0;

    .line 1500
    .line 1501
    invoke-virtual {v3, v1, v2}, LL0e;->m(LcM3;Ljava/lang/String;)V

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v3}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v1

    .line 1508
    :goto_13
    return-object v1

    .line 1509
    :pswitch_12
    move-object/from16 v2, p1

    .line 1510
    .line 1511
    check-cast v2, Ljava/lang/Integer;

    .line 1512
    .line 1513
    iget-object v3, v0, Ldk6;->c:Ljava/lang/Object;

    .line 1514
    .line 1515
    check-cast v3, Lxj7;

    .line 1516
    .line 1517
    iget-object v3, v3, Lxj7;->c:LCBe;

    .line 1518
    .line 1519
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v3

    .line 1523
    check-cast v3, LEj7;

    .line 1524
    .line 1525
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1526
    .line 1527
    .line 1528
    move-result v2

    .line 1529
    iget-object v4, v3, LEj7;->c:LCBe;

    .line 1530
    .line 1531
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v4

    .line 1535
    check-cast v4, LOF3;

    .line 1536
    .line 1537
    sget-object v5, LALb;->N3:LALb;

    .line 1538
    .line 1539
    invoke-interface {v4, v5}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v4

    .line 1543
    new-instance v5, LDt6;

    .line 1544
    .line 1545
    const/16 v6, 0x15

    .line 1546
    .line 1547
    invoke-direct {v5, v6, v3}, LDt6;-><init>(ILjava/lang/Object;)V

    .line 1548
    .line 1549
    .line 1550
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1551
    .line 1552
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1553
    .line 1554
    .line 1555
    new-instance v4, Ly1;

    .line 1556
    .line 1557
    iget v5, v0, Ldk6;->b:I

    .line 1558
    .line 1559
    invoke-direct {v4, v5, v3, v2}, Ly1;-><init>(ILEj7;I)V

    .line 1560
    .line 1561
    .line 1562
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1563
    .line 1564
    invoke-direct {v2, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1565
    .line 1566
    .line 1567
    new-instance v4, LP7j;

    .line 1568
    .line 1569
    const/16 v5, 0x11

    .line 1570
    .line 1571
    invoke-direct {v4, v5, v3}, LP7j;-><init>(ILjava/lang/Object;)V

    .line 1572
    .line 1573
    .line 1574
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1575
    .line 1576
    invoke-direct {v3, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1577
    .line 1578
    .line 1579
    sget-object v2, LFj7;->a:Lnp0;

    .line 1580
    .line 1581
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v1

    .line 1585
    return-object v1

    .line 1586
    :pswitch_13
    move-object/from16 v1, p1

    .line 1587
    .line 1588
    check-cast v1, Ljava/util/List;

    .line 1589
    .line 1590
    move-object v2, v1

    .line 1591
    check-cast v2, Ljava/lang/Iterable;

    .line 1592
    .line 1593
    new-instance v3, Ljava/util/ArrayList;

    .line 1594
    .line 1595
    const/16 v4, 0xa

    .line 1596
    .line 1597
    invoke-static {v2, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1598
    .line 1599
    .line 1600
    move-result v4

    .line 1601
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1602
    .line 1603
    .line 1604
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v2

    .line 1608
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1609
    .line 1610
    .line 1611
    move-result v4

    .line 1612
    if-eqz v4, :cond_2b

    .line 1613
    .line 1614
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v4

    .line 1618
    check-cast v4, Lkz6;

    .line 1619
    .line 1620
    iget-object v4, v4, Lkz6;->a:Ljava/lang/String;

    .line 1621
    .line 1622
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1623
    .line 1624
    .line 1625
    goto :goto_14

    .line 1626
    :cond_2b
    iget-object v2, v0, Ldk6;->c:Ljava/lang/Object;

    .line 1627
    .line 1628
    check-cast v2, Lpz6;

    .line 1629
    .line 1630
    iget-object v2, v2, Lpz6;->c:Ly18;

    .line 1631
    .line 1632
    const-string v4, "DreamsFriendsRepositoryImpl"

    .line 1633
    .line 1634
    invoke-virtual {v2, v4, v3}, Ly18;->c(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v2

    .line 1638
    new-instance v3, LEZ5;

    .line 1639
    .line 1640
    iget v4, v0, Ldk6;->b:I

    .line 1641
    .line 1642
    invoke-direct {v3, v1, v4}, LEZ5;-><init>(Ljava/util/List;I)V

    .line 1643
    .line 1644
    .line 1645
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1646
    .line 1647
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1648
    .line 1649
    .line 1650
    return-object v1

    .line 1651
    :pswitch_14
    move-object/from16 v1, p1

    .line 1652
    .line 1653
    check-cast v1, LL63;

    .line 1654
    .line 1655
    new-instance v2, LQAj;

    .line 1656
    .line 1657
    invoke-direct {v2}, LQAj;-><init>()V

    .line 1658
    .line 1659
    .line 1660
    iget-object v5, v0, Ldk6;->c:Ljava/lang/Object;

    .line 1661
    .line 1662
    check-cast v5, LfI3;

    .line 1663
    .line 1664
    iput-object v5, v2, LQAj;->Y:LfI3;

    .line 1665
    .line 1666
    iget v5, v0, Ldk6;->b:I

    .line 1667
    .line 1668
    iput v5, v2, LQAj;->h0:I

    .line 1669
    .line 1670
    iget v5, v2, LQAj;->a:I

    .line 1671
    .line 1672
    or-int/lit8 v5, v5, 0x40

    .line 1673
    .line 1674
    iput v5, v2, LQAj;->a:I

    .line 1675
    .line 1676
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v5

    .line 1680
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v5

    .line 1684
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1685
    .line 1686
    .line 1687
    iput-object v5, v2, LQAj;->b:Ljava/lang/String;

    .line 1688
    .line 1689
    iget v5, v2, LQAj;->a:I

    .line 1690
    .line 1691
    or-int/2addr v5, v8

    .line 1692
    iput v5, v2, LQAj;->a:I

    .line 1693
    .line 1694
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1695
    .line 1696
    .line 1697
    move-result-wide v5

    .line 1698
    iput-wide v5, v2, LQAj;->c:J

    .line 1699
    .line 1700
    iget v5, v2, LQAj;->a:I

    .line 1701
    .line 1702
    iput v3, v2, LQAj;->g0:I

    .line 1703
    .line 1704
    iput v8, v2, LQAj;->Z:I

    .line 1705
    .line 1706
    iput v4, v2, LQAj;->i0:I

    .line 1707
    .line 1708
    iput v8, v2, LQAj;->t:I

    .line 1709
    .line 1710
    or-int/lit16 v3, v5, 0xae

    .line 1711
    .line 1712
    iput v3, v2, LQAj;->a:I

    .line 1713
    .line 1714
    iput-object v1, v2, LQAj;->X:LL63;

    .line 1715
    .line 1716
    return-object v2

    .line 1717
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(J)V
    .locals 3

    .line 1
    iget v0, p0, Ldk6;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Ldk6;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [J

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Ldk6;->c:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Ldk6;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, [J

    .line 21
    .line 22
    iget v1, p0, Ldk6;->b:I

    .line 23
    .line 24
    add-int/lit8 v2, v1, 0x1

    .line 25
    .line 26
    iput v2, p0, Ldk6;->b:I

    .line 27
    .line 28
    aput-wide p1, v0, v1

    .line 29
    .line 30
    return-void
.end method

.method public c(I)Landroid/media/MediaCodecInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Ldk6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Landroid/media/MediaCodecInfo;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/media/MediaCodecList;

    .line 8
    .line 9
    iget v1, p0, Ldk6;->b:I

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Ldk6;->c:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Ldk6;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, [Landroid/media/MediaCodecInfo;

    .line 23
    .line 24
    aget-object p1, v0, p1

    .line 25
    .line 26
    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    .line 1
    invoke-virtual {p3, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public e()I
    .locals 2

    .line 1
    iget-object v0, p0, Ldk6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Landroid/media/MediaCodecInfo;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/media/MediaCodecList;

    .line 8
    .line 9
    iget v1, p0, Ldk6;->b:I

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Ldk6;->c:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Ldk6;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, [Landroid/media/MediaCodecInfo;

    .line 23
    .line 24
    array-length v0, v0

    .line 25
    return v0
.end method

.method public f(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public g(I)J
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Ldk6;->b:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ldk6;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [J

    .line 10
    .line 11
    aget-wide v1, v0, p1

    .line 12
    .line 13
    return-wide v1

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 15
    .line 16
    const-string v1, "Invalid index "

    .line 17
    .line 18
    const-string v2, ", size is "

    .line 19
    .line 20
    invoke-static {p1, v1, v2}, LBv7;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget v1, p0, Ldk6;->b:I

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public h()LNJ9;
    .locals 9

    .line 1
    iget-object v0, p0, Ldk6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LKdj;

    .line 4
    .line 5
    invoke-virtual {v0}, LKdj;->y()B

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ldk6;->k(Z)LSK9;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Ldk6;->k(Z)LSK9;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x6

    .line 27
    if-ne v1, v5, :cond_c

    .line 28
    .line 29
    iget v1, p0, Ldk6;->b:I

    .line 30
    .line 31
    add-int/2addr v1, v2

    .line 32
    iput v1, p0, Ldk6;->b:I

    .line 33
    .line 34
    const/16 v2, 0xc8

    .line 35
    .line 36
    if-ne v1, v2, :cond_5

    .line 37
    .line 38
    new-instance v0, LfL9;

    .line 39
    .line 40
    invoke-direct {v0, p0, v4}, LfL9;-><init>(Ldk6;Lo54;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, LKm5;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, v1, LKm5;->a:LfL9;

    .line 49
    .line 50
    iput-object v1, v1, LKm5;->b:Lo54;

    .line 51
    .line 52
    sget-object v2, LS84;->a:LS84;

    .line 53
    .line 54
    iput-object v2, v1, LKm5;->c:Ljava/lang/Object;

    .line 55
    .line 56
    :cond_2
    :goto_0
    iget-object v0, v1, LKm5;->c:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v3, v1, LKm5;->b:Lo54;

    .line 59
    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    invoke-static {v0}, LbS2;->P(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    check-cast v0, LNJ9;

    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    :try_start_0
    iget-object v0, v1, LKm5;->a:LfL9;

    .line 76
    .line 77
    const/4 v4, 0x3

    .line 78
    invoke-static {v4, v0}, Ldmj;->g(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v4, LfL9;

    .line 82
    .line 83
    iget-object v0, v0, LfL9;->X:Ldk6;

    .line 84
    .line 85
    invoke-direct {v4, v0, v3}, LfL9;-><init>(Ldk6;Lo54;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, v4, LfL9;->t:LKm5;

    .line 89
    .line 90
    sget-object v0, Lewj;->a:Lewj;

    .line 91
    .line 92
    invoke-virtual {v4, v0}, LfL9;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    if-eq v0, v2, :cond_2

    .line 97
    .line 98
    invoke-interface {v3, v0}, Lo54;->i(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    new-instance v4, Lenf;

    .line 104
    .line 105
    invoke-direct {v4, v0}, Lenf;-><init>(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v3, v4}, Lo54;->i(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    iput-object v2, v1, LKm5;->c:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-interface {v3, v0}, Lo54;->i(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    invoke-virtual {v0, v5}, LKdj;->k(B)B

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {v0}, LKdj;->y()B

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    const/4 v6, 0x4

    .line 127
    if-eq v2, v6, :cond_b

    .line 128
    .line 129
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 130
    .line 131
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 132
    .line 133
    .line 134
    :cond_6
    invoke-virtual {v0}, LKdj;->g()Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    const/4 v8, 0x7

    .line 139
    if-eqz v7, :cond_8

    .line 140
    .line 141
    invoke-virtual {v0}, LKdj;->n()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/4 v7, 0x5

    .line 146
    invoke-virtual {v0, v7}, LKdj;->k(B)B

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Ldk6;->h()LNJ9;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-interface {v2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, LKdj;->j()B

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eq v1, v6, :cond_6

    .line 161
    .line 162
    if-ne v1, v8, :cond_7

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_7
    const-string v1, "Expected end of the object or comma"

    .line 166
    .line 167
    invoke-static {v0, v1, v3, v5}, LKdj;->s(LKdj;Ljava/lang/String;II)V

    .line 168
    .line 169
    .line 170
    throw v4

    .line 171
    :cond_8
    :goto_1
    if-ne v1, v5, :cond_9

    .line 172
    .line 173
    invoke-virtual {v0, v8}, LKdj;->k(B)B

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_9
    if-eq v1, v6, :cond_a

    .line 178
    .line 179
    :goto_2
    new-instance v0, LLK9;

    .line 180
    .line 181
    invoke-direct {v0, v2}, LLK9;-><init>(Ljava/util/Map;)V

    .line 182
    .line 183
    .line 184
    :goto_3
    iget v1, p0, Ldk6;->b:I

    .line 185
    .line 186
    add-int/lit8 v1, v1, -0x1

    .line 187
    .line 188
    iput v1, p0, Ldk6;->b:I

    .line 189
    .line 190
    return-object v0

    .line 191
    :cond_a
    const-string v1, "Unexpected trailing comma"

    .line 192
    .line 193
    invoke-static {v0, v1, v3, v5}, LKdj;->s(LKdj;Ljava/lang/String;II)V

    .line 194
    .line 195
    .line 196
    throw v4

    .line 197
    :cond_b
    const-string v1, "Unexpected leading comma"

    .line 198
    .line 199
    invoke-static {v0, v1, v3, v5}, LKdj;->s(LKdj;Ljava/lang/String;II)V

    .line 200
    .line 201
    .line 202
    throw v4

    .line 203
    :cond_c
    const/16 v2, 0x8

    .line 204
    .line 205
    if-ne v1, v2, :cond_d

    .line 206
    .line 207
    invoke-virtual {p0}, Ldk6;->j()LrJ9;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v6, "Cannot begin reading element, unexpected token: "

    .line 215
    .line 216
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {v0, v1, v3, v5}, LKdj;->s(LKdj;Ljava/lang/String;II)V

    .line 227
    .line 228
    .line 229
    throw v4
.end method

.method public i()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public j()LrJ9;
    .locals 9

    .line 1
    iget-object v0, p0, Ldk6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LKdj;

    .line 4
    .line 5
    invoke-virtual {v0}, LKdj;->j()B

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, LKdj;->y()B

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x6

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x4

    .line 17
    if-eq v2, v6, :cond_6

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-virtual {v0}, LKdj;->g()Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    const/16 v8, 0x9

    .line 29
    .line 30
    if-eqz v7, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Ldk6;->h()LNJ9;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, LKdj;->j()B

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eq v1, v6, :cond_0

    .line 44
    .line 45
    if-ne v1, v8, :cond_1

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v7, 0x0

    .line 50
    :goto_1
    iget v8, v0, LKdj;->b:I

    .line 51
    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-string v1, "Expected end of the array or comma"

    .line 56
    .line 57
    invoke-static {v0, v1, v8, v6}, LKdj;->s(LKdj;Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    throw v4

    .line 61
    :cond_3
    const/16 v7, 0x8

    .line 62
    .line 63
    if-ne v1, v7, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0, v8}, LKdj;->k(B)B

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    if-eq v1, v6, :cond_5

    .line 70
    .line 71
    :goto_2
    new-instance v0, LrJ9;

    .line 72
    .line 73
    invoke-direct {v0, v2}, LrJ9;-><init>(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_5
    const-string v1, "Unexpected trailing comma"

    .line 78
    .line 79
    invoke-static {v0, v1, v5, v3}, LKdj;->s(LKdj;Ljava/lang/String;II)V

    .line 80
    .line 81
    .line 82
    throw v4

    .line 83
    :cond_6
    const-string v1, "Unexpected leading comma"

    .line 84
    .line 85
    invoke-static {v0, v1, v5, v3}, LKdj;->s(LKdj;Ljava/lang/String;II)V

    .line 86
    .line 87
    .line 88
    throw v4
.end method

.method public k(Z)LSK9;
    .locals 2

    .line 1
    iget-object v0, p0, Ldk6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LKdj;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LKdj;->o()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, LKdj;->n()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-string v1, "null"

    .line 19
    .line 20
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object p1, LHK9;->INSTANCE:LHK9;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    new-instance v1, LvK9;

    .line 30
    .line 31
    invoke-direct {v1, v0, p1}, LvK9;-><init>(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    check-cast v1, Lmid;

    .line 6
    .line 7
    move-object/from16 v2, p6

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Long;

    .line 10
    .line 11
    move-object/from16 v3, p5

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/util/Map;

    .line 22
    .line 23
    move-object/from16 v5, p3

    .line 24
    .line 25
    check-cast v5, Ljava/lang/Boolean;

    .line 26
    .line 27
    move-object/from16 v6, p2

    .line 28
    .line 29
    check-cast v6, Ljava/util/List;

    .line 30
    .line 31
    move-object/from16 v7, p1

    .line 32
    .line 33
    check-cast v7, LEeh;

    .line 34
    .line 35
    check-cast v6, Ljava/lang/Iterable;

    .line 36
    .line 37
    new-instance v8, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-eqz v9, :cond_1

    .line 51
    .line 52
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    move-object v10, v9

    .line 57
    check-cast v10, Lwcb;

    .line 58
    .line 59
    iget-object v10, v10, Lwcb;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v4, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-eqz v10, :cond_0

    .line 66
    .line 67
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v4, v7, LEeh;->a:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v4, :cond_2

    .line 74
    .line 75
    const-string v4, ""

    .line 76
    .line 77
    :cond_2
    iget-object v6, v0, Ldk6;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, LuNa;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    new-instance v9, Ldqj;

    .line 89
    .line 90
    invoke-direct {v9}, Ldqj;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-static {v9, v4}, LHr0;->e(Ldqj;Ljava/util/UUID;)V

    .line 94
    .line 95
    .line 96
    const/4 v4, 0x1

    .line 97
    const-string v11, "America/New_York"

    .line 98
    .line 99
    const-wide/32 v12, 0x5ebf1a17

    .line 100
    .line 101
    .line 102
    if-eq v3, v4, :cond_6

    .line 103
    .line 104
    const/4 v14, 0x2

    .line 105
    if-eq v3, v14, :cond_5

    .line 106
    .line 107
    const/4 v14, 0x3

    .line 108
    if-eq v3, v14, :cond_4

    .line 109
    .line 110
    const/4 v14, 0x4

    .line 111
    if-eq v3, v14, :cond_3

    .line 112
    .line 113
    const/16 p1, 0x0

    .line 114
    .line 115
    const/4 v14, 0x0

    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :cond_3
    new-instance v14, LQw8;

    .line 119
    .line 120
    invoke-direct {v14}, LQw8;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v9, v14, LQw8;->b:Ldqj;

    .line 124
    .line 125
    invoke-virtual {v14, v4}, LQw8;->b(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v14, v3}, LQw8;->a(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v3, LaMj;

    .line 136
    .line 137
    invoke-direct {v3}, LaMj;-><init>()V

    .line 138
    .line 139
    .line 140
    new-instance v15, LCMa;

    .line 141
    .line 142
    invoke-direct {v15}, LCMa;-><init>()V

    .line 143
    .line 144
    .line 145
    const/16 p1, 0x0

    .line 146
    .line 147
    const/16 v10, 0x8

    .line 148
    .line 149
    invoke-virtual {v15, v10}, LCMa;->a(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v15, v4}, LCMa;->b(Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v15, v4}, LCMa;->c(Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v15, v10}, LCMa;->d(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v15, v12, v13}, LCMa;->g(J)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v15, v11}, LCMa;->e(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iput v4, v3, LaMj;->a:I

    .line 168
    .line 169
    iput-object v15, v3, LaMj;->b:Le57;

    .line 170
    .line 171
    iput-object v3, v14, LQw8;->X:LaMj;

    .line 172
    .line 173
    invoke-virtual {v14, v4}, LQw8;->c(Z)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :cond_4
    const/16 p1, 0x0

    .line 179
    .line 180
    new-instance v14, LQw8;

    .line 181
    .line 182
    invoke-direct {v14}, LQw8;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-object v9, v14, LQw8;->b:Ldqj;

    .line 186
    .line 187
    invoke-virtual {v14, v4}, LQw8;->b(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v14, v3}, LQw8;->a(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    new-instance v3, LaMj;

    .line 198
    .line 199
    invoke-direct {v3}, LaMj;-><init>()V

    .line 200
    .line 201
    .line 202
    new-instance v10, LCMa;

    .line 203
    .line 204
    invoke-direct {v10}, LCMa;-><init>()V

    .line 205
    .line 206
    .line 207
    const/4 v15, 0x7

    .line 208
    invoke-virtual {v10, v15}, LCMa;->a(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10, v4}, LCMa;->b(Z)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10, v4}, LCMa;->c(Z)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v10, v15}, LCMa;->d(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10, v12, v13}, LCMa;->g(J)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10, v11}, LCMa;->e(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iput v4, v3, LaMj;->a:I

    .line 227
    .line 228
    iput-object v10, v3, LaMj;->b:Le57;

    .line 229
    .line 230
    iput-object v3, v14, LQw8;->X:LaMj;

    .line 231
    .line 232
    invoke-virtual {v14, v4}, LQw8;->c(Z)V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_5
    const/16 p1, 0x0

    .line 237
    .line 238
    new-instance v14, LQw8;

    .line 239
    .line 240
    invoke-direct {v14}, LQw8;-><init>()V

    .line 241
    .line 242
    .line 243
    iput-object v9, v14, LQw8;->b:Ldqj;

    .line 244
    .line 245
    invoke-virtual {v14, v4}, LQw8;->b(I)V

    .line 246
    .line 247
    .line 248
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v14, v3}, LQw8;->a(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    new-instance v3, LaMj;

    .line 256
    .line 257
    invoke-direct {v3}, LaMj;-><init>()V

    .line 258
    .line 259
    .line 260
    new-instance v10, LCMa;

    .line 261
    .line 262
    invoke-direct {v10}, LCMa;-><init>()V

    .line 263
    .line 264
    .line 265
    const/4 v15, 0x6

    .line 266
    invoke-virtual {v10, v15}, LCMa;->a(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v10, v4}, LCMa;->b(Z)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v10, v4}, LCMa;->c(Z)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v10, v15}, LCMa;->d(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v10, v12, v13}, LCMa;->g(J)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v10, v11}, LCMa;->e(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iput v4, v3, LaMj;->a:I

    .line 285
    .line 286
    iput-object v10, v3, LaMj;->b:Le57;

    .line 287
    .line 288
    iput-object v3, v14, LQw8;->X:LaMj;

    .line 289
    .line 290
    invoke-virtual {v14, v4}, LQw8;->c(Z)V

    .line 291
    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_6
    const/16 p1, 0x0

    .line 295
    .line 296
    new-instance v14, LQw8;

    .line 297
    .line 298
    invoke-direct {v14}, LQw8;-><init>()V

    .line 299
    .line 300
    .line 301
    iput-object v9, v14, LQw8;->b:Ldqj;

    .line 302
    .line 303
    invoke-virtual {v14, v4}, LQw8;->b(I)V

    .line 304
    .line 305
    .line 306
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v14, v3}, LQw8;->a(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    new-instance v3, LaMj;

    .line 314
    .line 315
    invoke-direct {v3}, LaMj;-><init>()V

    .line 316
    .line 317
    .line 318
    new-instance v10, LCMa;

    .line 319
    .line 320
    invoke-direct {v10}, LCMa;-><init>()V

    .line 321
    .line 322
    .line 323
    const/4 v15, 0x5

    .line 324
    invoke-virtual {v10, v15}, LCMa;->a(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v10, v4}, LCMa;->b(Z)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v10, v4}, LCMa;->c(Z)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v10, v15}, LCMa;->d(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v10, v12, v13}, LCMa;->g(J)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v10, v11}, LCMa;->e(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    iput v4, v3, LaMj;->a:I

    .line 343
    .line 344
    iput-object v10, v3, LaMj;->b:Le57;

    .line 345
    .line 346
    iput-object v3, v14, LQw8;->X:LaMj;

    .line 347
    .line 348
    invoke-virtual {v14, v4}, LQw8;->c(Z)V

    .line 349
    .line 350
    .line 351
    :goto_1
    if-nez v14, :cond_f

    .line 352
    .line 353
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, LQw8;

    .line 358
    .line 359
    if-nez v1, :cond_e

    .line 360
    .line 361
    new-instance v1, LQw8;

    .line 362
    .line 363
    invoke-direct {v1}, LQw8;-><init>()V

    .line 364
    .line 365
    .line 366
    iput-object v9, v1, LQw8;->b:Ldqj;

    .line 367
    .line 368
    invoke-virtual {v1, v4}, LQw8;->b(I)V

    .line 369
    .line 370
    .line 371
    iget v3, v0, Ldk6;->b:I

    .line 372
    .line 373
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-virtual {v1, v3}, LQw8;->a(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    new-instance v3, LaMj;

    .line 381
    .line 382
    invoke-direct {v3}, LaMj;-><init>()V

    .line 383
    .line 384
    .line 385
    new-instance v9, LCMa;

    .line 386
    .line 387
    invoke-direct {v9}, LCMa;-><init>()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 391
    .line 392
    .line 393
    move-result v10

    .line 394
    const/4 v11, 0x0

    .line 395
    if-eqz v10, :cond_7

    .line 396
    .line 397
    const/4 v12, 0x0

    .line 398
    goto :goto_3

    .line 399
    :cond_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    const/4 v12, 0x0

    .line 404
    :cond_8
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v13

    .line 408
    if-eqz v13, :cond_b

    .line 409
    .line 410
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v13

    .line 414
    check-cast v13, Lwcb;

    .line 415
    .line 416
    iget-object v13, v13, Lwcb;->b:Ljava/lang/String;

    .line 417
    .line 418
    if-eqz v13, :cond_8

    .line 419
    .line 420
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 421
    .line 422
    .line 423
    move-result v13

    .line 424
    if-nez v13, :cond_9

    .line 425
    .line 426
    goto :goto_2

    .line 427
    :cond_9
    add-int/lit8 v12, v12, 0x1

    .line 428
    .line 429
    if-ltz v12, :cond_a

    .line 430
    .line 431
    goto :goto_2

    .line 432
    :cond_a
    invoke-static {}, Lmh3;->Z2()V

    .line 433
    .line 434
    .line 435
    throw p1

    .line 436
    :cond_b
    :goto_3
    invoke-virtual {v9, v12}, LCMa;->a(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    invoke-virtual {v9, v5}, LCMa;->b(Z)V

    .line 444
    .line 445
    .line 446
    iget-object v5, v7, LEeh;->f:Ljava/lang/String;

    .line 447
    .line 448
    if-eqz v5, :cond_d

    .line 449
    .line 450
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    if-nez v5, :cond_c

    .line 455
    .line 456
    goto :goto_4

    .line 457
    :cond_c
    const/4 v5, 0x0

    .line 458
    goto :goto_5

    .line 459
    :cond_d
    :goto_4
    const/4 v5, 0x1

    .line 460
    :goto_5
    xor-int/2addr v5, v4

    .line 461
    invoke-virtual {v9, v5}, LCMa;->c(Z)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    invoke-virtual {v9, v5}, LCMa;->d(I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 472
    .line 473
    .line 474
    move-result-wide v12

    .line 475
    invoke-virtual {v9, v12, v13}, LCMa;->g(J)V

    .line 476
    .line 477
    .line 478
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-virtual {v9, v2}, LCMa;->e(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    iput v4, v3, LaMj;->a:I

    .line 490
    .line 491
    iput-object v9, v3, LaMj;->b:Le57;

    .line 492
    .line 493
    iput-object v3, v1, LQw8;->X:LaMj;

    .line 494
    .line 495
    iget-object v2, v6, LuNa;->j:La5f;

    .line 496
    .line 497
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1, v11}, LQw8;->c(Z)V

    .line 501
    .line 502
    .line 503
    :cond_e
    move-object v14, v1

    .line 504
    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    .line 505
    .line 506
    const/16 v2, 0xa

    .line 507
    .line 508
    invoke-static {v8, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    if-eqz v3, :cond_10

    .line 524
    .line 525
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    check-cast v3, Lwcb;

    .line 530
    .line 531
    new-instance v4, LtNa;

    .line 532
    .line 533
    invoke-direct {v4, v3}, LtNa;-><init>(Lwcb;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    goto :goto_6

    .line 540
    :cond_10
    new-instance v2, LDjj;

    .line 541
    .line 542
    invoke-direct {v2, v14, v7, v1}, LDjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    return-object v2
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldk6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LUnb;

    .line 4
    .line 5
    iget-object v1, v0, LUnb;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, LSw9;

    .line 10
    .line 11
    iget v3, p0, Ldk6;->b:I

    .line 12
    .line 13
    const/16 v4, 0xe

    .line 14
    .line 15
    invoke-direct {v2, v0, v3, p1, v4}, LSw9;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v3, v2}, LUKk;->q(Landroid/view/View;ILSw9;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p1, "tooltipContainer"

    .line 23
    .line 24
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1
.end method
