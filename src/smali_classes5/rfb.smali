.class public final Lrfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function5;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function4;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LB15;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lrfb;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lrfb;->b:Ljava/lang/Object;

    .line 5
    sget-object p1, Lqbb;->Z:Lqbb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string p1, "MapTypescriptStartupHelloWorldImpl"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    sget-object p1, LJp0;->a:LJp0;

    .line 8
    iput-object p1, p0, Lrfb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LQ8e;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lrfb;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lrfb;->c:Ljava/lang/Object;

    .line 11
    sget-object p1, Lz7e;->Z:Lz7e;

    .line 12
    const-string v0, "MediaPackageToMediaItemConverter"

    .line 13
    invoke-static {p1, p1, v0}, LzHa;->m(Lz7e;Lz7e;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 14
    new-instance v0, LnJe;

    invoke-direct {v0, p1}, LnJe;-><init>(Lnp0;)V

    .line 15
    iput-object v0, p0, Lrfb;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lrfb;->a:I

    iput-object p1, p0, Lrfb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrfb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LwNa;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lcom/snap/map_me_tray/MapMeTrayViewV2;)V
    .locals 0

    const/16 p1, 0x10

    iput p1, p0, Lrfb;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrfb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrfb;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lrfb;LCAb;LS0f;LQ0f;I)LM0h;
    .locals 26

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v0, p2

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v2, p4, 0x4

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object/from16 v2, p3

    .line 17
    .line 18
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface/range {p1 .. p1}, LCAb;->D2()Luzb;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Luzb;->l()LSZf;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, LSZf;->e()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v3}, Luzb;->l()LSZf;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, LSZf;->e()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {v3}, Luzb;->l()LSZf;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6}, LSZf;->c()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    add-int/2addr v6, v5

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    invoke-interface/range {p1 .. p1}, LCAb;->s0()Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    :goto_2
    move-object v8, v5

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :goto_3
    if-eqz v0, :cond_4

    .line 64
    .line 65
    new-instance v1, LRn1;

    .line 66
    .line 67
    invoke-direct {v1, v0}, LRn1;-><init>(LS0f;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_4
    move-object/from16 v16, v1

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_4
    if-eqz v2, :cond_3

    .line 74
    .line 75
    new-instance v1, LRn1;

    .line 76
    .line 77
    invoke-virtual {v2}, LQ0f;->a()LQ0f;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LVt6;

    .line 86
    .line 87
    invoke-interface {v0}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {v1, v0}, LRn1;-><init>(Landroid/graphics/Bitmap;)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :goto_5
    new-instance v0, LM0h;

    .line 96
    .line 97
    invoke-virtual {v3}, Luzb;->k()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v17, Lp6c;

    .line 102
    .line 103
    invoke-virtual {v3}, Luzb;->i()LEp2;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v2, v2, LEp2;->q:Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v18

    .line 113
    invoke-virtual {v3}, Luzb;->i()LEp2;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v2, v2, LEp2;->p:Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v19

    .line 123
    invoke-virtual {v3}, Luzb;->i()LEp2;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v2, v2, LEp2;->a:Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-static {v2}, LmHb;->a(Ljava/lang/Integer;)LmHb;

    .line 130
    .line 131
    .line 132
    move-result-object v20

    .line 133
    invoke-virtual {v3}, Luzb;->i()LEp2;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v5, v2, LEp2;->b:Ljava/lang/Integer;

    .line 138
    .line 139
    if-nez v5, :cond_5

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    goto :goto_6

    .line 143
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    :goto_6
    iget-object v2, v2, LEp2;->c:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-static {v5, v2}, LOzb;->p(IZ)I

    .line 154
    .line 155
    .line 156
    move-result v21

    .line 157
    const/16 v24, 0x0

    .line 158
    .line 159
    const/16 v25, 0x30

    .line 160
    .line 161
    const-wide/16 v22, 0x0

    .line 162
    .line 163
    invoke-direct/range {v17 .. v25}, Lp6c;-><init>(IILmHb;IJZI)V

    .line 164
    .line 165
    .line 166
    new-instance v13, LH93;

    .line 167
    .line 168
    int-to-long v4, v4

    .line 169
    int-to-long v6, v6

    .line 170
    invoke-direct {v13, v4, v5, v6, v7}, LH93;-><init>(JJ)V

    .line 171
    .line 172
    .line 173
    new-instance v7, Lotb;

    .line 174
    .line 175
    const/4 v12, 0x0

    .line 176
    move-object/from16 v9, v17

    .line 177
    .line 178
    const/16 v17, 0xdc

    .line 179
    .line 180
    const/4 v10, 0x0

    .line 181
    const/4 v11, 0x0

    .line 182
    const/4 v14, 0x0

    .line 183
    const/4 v15, 0x0

    .line 184
    invoke-direct/range {v7 .. v17}, Lotb;-><init>(Landroid/net/Uri;Lp6c;LWri;Ljava/util/List;LQP;LH93;LUQ6;ZLRn1;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Luzb;->i()LEp2;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    new-instance v3, LO0h;

    .line 192
    .line 193
    invoke-direct {v3}, LO0h;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-direct {v0, v1, v7, v2, v3}, LM0h;-><init>(Ljava/lang/String;Lotb;LEp2;LO0h;)V

    .line 197
    .line 198
    .line 199
    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 89

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    const/16 v3, 0x16

    .line 8
    .line 9
    const/16 v4, 0xa

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    iget-object v9, v1, Lrfb;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, v1, Lrfb;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget v11, v1, Lrfb;->a:I

    .line 20
    .line 21
    packed-switch v11, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :pswitch_0
    move-object/from16 v0, p1

    .line 25
    .line 26
    check-cast v0, Ljava/util/List;

    .line 27
    .line 28
    check-cast v10, Lvwg;

    .line 29
    .line 30
    invoke-virtual {v10}, LJwg;->h()LLwg;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v2, v2, LLwg;->a:LJ8g;

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    sget-object v2, LJ8g;->q0:LJ8g;

    .line 39
    .line 40
    :cond_0
    move-object v5, v0

    .line 41
    check-cast v5, Ljava/lang/Iterable;

    .line 42
    .line 43
    new-instance v6, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {v5, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    move-object v7, v9

    .line 61
    check-cast v7, LtGb;

    .line 62
    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Ljava/util/List;

    .line 70
    .line 71
    iget-object v7, v7, LtGb;->b:LqC6;

    .line 72
    .line 73
    invoke-virtual {v7, v5, v2, v8, v8}, LqC6;->q(Ljava/util/List;LJ8g;ZZ)Lio/reactivex/rxjava3/core/Single;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-static {v6}, Lio/reactivex/rxjava3/core/Single;->h(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Flowable;->G()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v4, LXn4;

    .line 90
    .line 91
    const/4 v5, 0x3

    .line 92
    invoke-direct {v4, v0, v5}, LXn4;-><init>(Ljava/util/List;I)V

    .line 93
    .line 94
    .line 95
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 96
    .line 97
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 98
    .line 99
    .line 100
    new-instance v2, LuVa;

    .line 101
    .line 102
    invoke-direct {v2, v7, v3, v0}, LuVa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 106
    .line 107
    invoke-direct {v0, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_1
    move-object/from16 v0, p1

    .line 112
    .line 113
    check-cast v0, Ljava/lang/String;

    .line 114
    .line 115
    check-cast v10, LUf6;

    .line 116
    .line 117
    iget-object v0, v10, LUf6;->t:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, LStf;

    .line 120
    .line 121
    new-instance v2, LN46;

    .line 122
    .line 123
    invoke-direct {v2}, LN46;-><init>()V

    .line 124
    .line 125
    .line 126
    check-cast v9, Ljava/lang/String;

    .line 127
    .line 128
    iput-object v9, v2, LN46;->b:Ljava/lang/String;

    .line 129
    .line 130
    iget v3, v2, LN46;->a:I

    .line 131
    .line 132
    or-int/2addr v3, v8

    .line 133
    iput v3, v2, LN46;->a:I

    .line 134
    .line 135
    new-instance v3, Lq6g;

    .line 136
    .line 137
    const/16 v4, 0x19

    .line 138
    .line 139
    invoke-direct {v3, v4, v2}, Lq6g;-><init>(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v2, v0, LStf;->t:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 150
    .line 151
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 152
    .line 153
    .line 154
    new-instance v2, Ll4g;

    .line 155
    .line 156
    const/16 v3, 0x17

    .line 157
    .line 158
    invoke-direct {v2, v3, v0}, Ll4g;-><init>(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 162
    .line 163
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_2
    move-object/from16 v0, p1

    .line 168
    .line 169
    check-cast v0, Lmid;

    .line 170
    .line 171
    invoke-virtual {v0}, Lmid;->d()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_2

    .line 176
    .line 177
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 178
    .line 179
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 180
    .line 181
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_2
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LuEb;

    .line 190
    .line 191
    check-cast v10, LvFb;

    .line 192
    .line 193
    iget-object v2, v10, LvFb;->a:LxU4;

    .line 194
    .line 195
    invoke-virtual {v2}, LxU4;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, LbAb;

    .line 200
    .line 201
    iget-object v3, v10, LvFb;->h:Lnp0;

    .line 202
    .line 203
    check-cast v2, LmAb;

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    check-cast v9, Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v2, v3, v9, v7}, LmAb;->o(Lnp0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    new-instance v3, LF;

    .line 215
    .line 216
    const/16 v4, 0xf

    .line 217
    .line 218
    invoke-direct {v3, v9, v4}, LF;-><init>(Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 222
    .line 223
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 224
    .line 225
    .line 226
    new-instance v2, LtFb;

    .line 227
    .line 228
    invoke-direct {v2, v0, v10}, LtFb;-><init>(LuEb;LvFb;)V

    .line 229
    .line 230
    .line 231
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 232
    .line 233
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 234
    .line 235
    .line 236
    move-object v2, v0

    .line 237
    :goto_1
    return-object v2

    .line 238
    :pswitch_3
    move-object/from16 v0, p1

    .line 239
    .line 240
    check-cast v0, Ljava/util/List;

    .line 241
    .line 242
    check-cast v10, LMEb;

    .line 243
    .line 244
    iget-object v3, v10, LMEb;->b:LUYg;

    .line 245
    .line 246
    check-cast v9, Lnp0;

    .line 247
    .line 248
    invoke-static {v3, v9, v0, v7, v2}, LoQk;->c(LUYg;Lnp0;Ljava/util/List;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0

    .line 253
    :pswitch_4
    move-object/from16 v0, p1

    .line 254
    .line 255
    check-cast v0, LDpd;

    .line 256
    .line 257
    check-cast v10, Luzb;

    .line 258
    .line 259
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v2, LCAb;

    .line 262
    .line 263
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lmid;

    .line 266
    .line 267
    sget-object v3, LLfj;->a:LLfj;

    .line 268
    .line 269
    invoke-interface {v2}, LCAb;->b()LCAb;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    :try_start_0
    invoke-interface {v2}, LCAb;->r()LpL6;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-static {v10, v4, v6}, LbYk;->k(Luzb;LpL6;LvXg;)Z

    .line 278
    .line 279
    .line 280
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 281
    sget-object v5, LLfj;->b:LLfj;

    .line 282
    .line 283
    if-eqz v4, :cond_3

    .line 284
    .line 285
    move-object v3, v5

    .line 286
    :cond_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, LCAb;

    .line 294
    .line 295
    if-eqz v0, :cond_5

    .line 296
    .line 297
    invoke-interface {v0}, LCAb;->b()LCAb;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v9, LMEb;

    .line 302
    .line 303
    :try_start_1
    iget-object v0, v9, LMEb;->l:Ly45;

    .line 304
    .line 305
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, LwXg;

    .line 310
    .line 311
    invoke-static {v2, v0}, LuPk;->d(LCAb;LwXg;)LvXg;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-interface {v2}, LCAb;->r()LpL6;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-static {v10, v4, v0}, LbYk;->k(Luzb;LpL6;LvXg;)Z

    .line 320
    .line 321
    .line 322
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 323
    if-eqz v0, :cond_4

    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_4
    move-object v5, v3

    .line 327
    :goto_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 328
    .line 329
    .line 330
    move-object v3, v5

    .line 331
    goto :goto_3

    .line 332
    :catchall_0
    move-exception v0

    .line 333
    move-object v3, v0

    .line 334
    :try_start_2
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 335
    :catchall_1
    move-exception v0

    .line 336
    invoke-static {v2, v3}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 337
    .line 338
    .line 339
    throw v0

    .line 340
    :cond_5
    :goto_3
    return-object v3

    .line 341
    :goto_4
    move-object v3, v0

    .line 342
    goto :goto_5

    .line 343
    :catchall_2
    move-exception v0

    .line 344
    goto :goto_4

    .line 345
    :goto_5
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 346
    :catchall_3
    move-exception v0

    .line 347
    invoke-static {v2, v3}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 348
    .line 349
    .line 350
    throw v0

    .line 351
    :pswitch_5
    move-object/from16 v0, p1

    .line 352
    .line 353
    check-cast v0, Ljava/lang/Number;

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 356
    .line 357
    .line 358
    new-instance v0, LQi7;

    .line 359
    .line 360
    invoke-direct {v0}, LQi7;-><init>()V

    .line 361
    .line 362
    .line 363
    new-instance v2, LhVe;

    .line 364
    .line 365
    invoke-direct {v2}, LhVe;-><init>()V

    .line 366
    .line 367
    .line 368
    check-cast v10, Ljava/util/List;

    .line 369
    .line 370
    check-cast v10, Ljava/util/Collection;

    .line 371
    .line 372
    new-array v3, v7, [Ljava/lang/String;

    .line 373
    .line 374
    invoke-interface {v10, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    check-cast v3, [Ljava/lang/String;

    .line 379
    .line 380
    iput-object v3, v2, LhVe;->a:[Ljava/lang/String;

    .line 381
    .line 382
    iput-object v2, v0, LQi7;->o0:LhVe;

    .line 383
    .line 384
    check-cast v9, LSDb;

    .line 385
    .line 386
    iget-object v2, v9, LSDb;->a:LxU4;

    .line 387
    .line 388
    invoke-virtual {v2}, LxU4;->get()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    check-cast v2, LI23;

    .line 393
    .line 394
    sget-object v3, Lvub;->I0:Lvub;

    .line 395
    .line 396
    invoke-interface {v2, v3, v0}, LI23;->u(LcM3;LQi7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    return-object v0

    .line 401
    :pswitch_6
    move-object/from16 v2, p1

    .line 402
    .line 403
    check-cast v2, Ljava/util/List;

    .line 404
    .line 405
    check-cast v2, Ljava/lang/Iterable;

    .line 406
    .line 407
    new-instance v3, Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    :cond_6
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    if-eqz v6, :cond_7

    .line 421
    .line 422
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    move-object v7, v6

    .line 427
    check-cast v7, Luzb;

    .line 428
    .line 429
    invoke-virtual {v7}, Luzb;->i()LEp2;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    iget-object v7, v7, LEp2;->h:Ljava/lang/String;

    .line 434
    .line 435
    move-object v11, v9

    .line 436
    check-cast v11, Ljava/util/ArrayList;

    .line 437
    .line 438
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    if-eqz v7, :cond_6

    .line 443
    .line 444
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    goto :goto_6

    .line 448
    :cond_7
    check-cast v10, Lqnb;

    .line 449
    .line 450
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    new-instance v2, Ljava/util/ArrayList;

    .line 454
    .line 455
    invoke-static {v3, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    if-eqz v4, :cond_b

    .line 471
    .line 472
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    check-cast v4, Luzb;

    .line 477
    .line 478
    iget-object v6, v10, Lqnb;->c:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v6, LmF7;

    .line 481
    .line 482
    invoke-virtual {v4}, Luzb;->i()LEp2;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    iget-object v7, v7, LEp2;->a:Ljava/lang/Integer;

    .line 487
    .line 488
    invoke-static {v7}, LmHb;->a(Ljava/lang/Integer;)LmHb;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    if-nez v7, :cond_8

    .line 493
    .line 494
    const/4 v7, -0x1

    .line 495
    goto :goto_8

    .line 496
    :cond_8
    sget-object v9, LHzb;->a:[I

    .line 497
    .line 498
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 499
    .line 500
    .line 501
    move-result v7

    .line 502
    aget v7, v9, v7

    .line 503
    .line 504
    :goto_8
    iget-object v9, v6, LmF7;->b:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v9, LnJe;

    .line 507
    .line 508
    iget-object v11, v6, LmF7;->t:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v11, LCBe;

    .line 511
    .line 512
    if-eq v7, v8, :cond_a

    .line 513
    .line 514
    if-eq v7, v5, :cond_9

    .line 515
    .line 516
    new-instance v6, Ljava/lang/Throwable;

    .line 517
    .line 518
    invoke-virtual {v4}, Luzb;->i()LEp2;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    iget-object v4, v4, LEp2;->a:Ljava/lang/Integer;

    .line 523
    .line 524
    invoke-static {v4}, LmHb;->a(Ljava/lang/Integer;)LmHb;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    new-instance v7, Ljava/lang/StringBuilder;

    .line 529
    .line 530
    const-string v9, "Unsupported media type "

    .line 531
    .line 532
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    invoke-direct {v6, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-static {v6}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    goto :goto_a

    .line 550
    :cond_9
    invoke-interface {v11}, LDBe;->get()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    check-cast v7, LbAb;

    .line 555
    .line 556
    sget-object v11, LJzb;->a:Lnp0;

    .line 557
    .line 558
    check-cast v7, LmAb;

    .line 559
    .line 560
    invoke-virtual {v7, v11, v4}, LmAb;->e(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    new-instance v7, Lnpb;

    .line 565
    .line 566
    const/4 v11, 0x5

    .line 567
    invoke-direct {v7, v11, v6}, Lnpb;-><init>(ILjava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 571
    .line 572
    invoke-direct {v6, v4, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v9}, LnJe;->d()LA36;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 580
    .line 581
    invoke-direct {v7, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 582
    .line 583
    .line 584
    sget-object v4, LSI7;->r0:LSI7;

    .line 585
    .line 586
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 587
    .line 588
    invoke-direct {v6, v7, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 589
    .line 590
    .line 591
    :goto_9
    move-object v4, v6

    .line 592
    goto :goto_a

    .line 593
    :cond_a
    invoke-interface {v11}, LDBe;->get()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v7

    .line 597
    check-cast v7, LbAb;

    .line 598
    .line 599
    sget-object v11, LJzb;->a:Lnp0;

    .line 600
    .line 601
    check-cast v7, LmAb;

    .line 602
    .line 603
    invoke-virtual {v7, v11, v4}, LmAb;->e(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    new-instance v7, Lk5b;

    .line 608
    .line 609
    const/16 v11, 0x15

    .line 610
    .line 611
    invoke-direct {v7, v11, v6}, Lk5b;-><init>(ILjava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 615
    .line 616
    invoke-direct {v6, v4, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v9}, LnJe;->d()LA36;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 624
    .line 625
    invoke-direct {v7, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 626
    .line 627
    .line 628
    sget-object v4, LgV7;->q0:LgV7;

    .line 629
    .line 630
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 631
    .line 632
    invoke-direct {v6, v7, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 633
    .line 634
    .line 635
    goto :goto_9

    .line 636
    :goto_a
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    goto/16 :goto_7

    .line 640
    .line 641
    :cond_b
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 642
    .line 643
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 644
    .line 645
    .line 646
    sget-object v2, LRR7;->q0:LRR7;

    .line 647
    .line 648
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->F(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    return-object v0

    .line 657
    :pswitch_7
    move-object/from16 v0, p1

    .line 658
    .line 659
    check-cast v0, Ljava/lang/Number;

    .line 660
    .line 661
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 662
    .line 663
    .line 664
    move-result-wide v2

    .line 665
    move-object v0, v10

    .line 666
    check-cast v0, LmAb;

    .line 667
    .line 668
    iget-object v4, v0, LmAb;->f:LR93;

    .line 669
    .line 670
    check-cast v4, LFRe;

    .line 671
    .line 672
    invoke-static {v4, v2, v3}, LzHa;->k(LFRe;J)J

    .line 673
    .line 674
    .line 675
    move-result-wide v13

    .line 676
    new-instance v15, Lop0;

    .line 677
    .line 678
    new-instance v4, Ljava/lang/Throwable;

    .line 679
    .line 680
    new-instance v5, Ljava/lang/StringBuilder;

    .line 681
    .line 682
    const-string v6, "cleanupDangingMediaPackages by "

    .line 683
    .line 684
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    check-cast v9, Lnp0;

    .line 688
    .line 689
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    invoke-direct {v4, v5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    const/16 v20, 0xc

    .line 700
    .line 701
    const/16 v18, 0x0

    .line 702
    .line 703
    const/16 v19, 0x0

    .line 704
    .line 705
    move-object/from16 v17, v4

    .line 706
    .line 707
    move-object/from16 v16, v9

    .line 708
    .line 709
    invoke-direct/range {v15 .. v20}, Lop0;-><init>(Lnp0;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 710
    .line 711
    .line 712
    iget-object v0, v0, LmAb;->e:LS20;

    .line 713
    .line 714
    invoke-virtual {v0}, LS20;->o()LOAb;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    if-eqz v0, :cond_c

    .line 719
    .line 720
    invoke-virtual {v0}, LOAb;->e()Lzh5;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    if-eqz v0, :cond_c

    .line 725
    .line 726
    new-instance v11, LW97;

    .line 727
    .line 728
    move-object/from16 v17, v10

    .line 729
    .line 730
    check-cast v17, LmAb;

    .line 731
    .line 732
    const/4 v12, 0x2

    .line 733
    move-object/from16 v19, v15

    .line 734
    .line 735
    move-object/from16 v18, v16

    .line 736
    .line 737
    move-wide v15, v2

    .line 738
    invoke-direct/range {v11 .. v19}, LW97;-><init>(IJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    const-string v2, "MediaPackageManagerImpl:cleanupDanglingMediaPackages"

    .line 742
    .line 743
    invoke-interface {v0, v2, v11}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    goto :goto_b

    .line 748
    :cond_c
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 749
    .line 750
    :goto_b
    return-object v0

    .line 751
    :pswitch_8
    move-object/from16 v0, p1

    .line 752
    .line 753
    check-cast v0, Luzb;

    .line 754
    .line 755
    check-cast v10, Lexb;

    .line 756
    .line 757
    iget-object v2, v10, Lexb;->a:LxM4;

    .line 758
    .line 759
    invoke-virtual {v2}, LxM4;->get()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    check-cast v2, Loag;

    .line 764
    .line 765
    new-instance v10, LN7g;

    .line 766
    .line 767
    sget-object v11, LJ8g;->t1:LJ8g;

    .line 768
    .line 769
    const/16 v84, 0x0

    .line 770
    .line 771
    const/16 v85, 0x0

    .line 772
    .line 773
    const/16 v86, -0x2

    .line 774
    .line 775
    const/16 v87, -0x1

    .line 776
    .line 777
    const/16 v88, 0x7f

    .line 778
    .line 779
    const/4 v12, 0x0

    .line 780
    const/4 v13, 0x0

    .line 781
    const/4 v14, 0x0

    .line 782
    const/4 v15, 0x0

    .line 783
    const/16 v16, 0x0

    .line 784
    .line 785
    const/16 v17, 0x0

    .line 786
    .line 787
    const/16 v18, 0x0

    .line 788
    .line 789
    const/16 v19, 0x0

    .line 790
    .line 791
    const/16 v20, 0x0

    .line 792
    .line 793
    const-wide/16 v21, 0x0

    .line 794
    .line 795
    const-wide/16 v23, 0x0

    .line 796
    .line 797
    const/16 v25, 0x0

    .line 798
    .line 799
    const/16 v26, 0x0

    .line 800
    .line 801
    const/16 v27, 0x0

    .line 802
    .line 803
    const/16 v28, 0x0

    .line 804
    .line 805
    const/16 v29, 0x0

    .line 806
    .line 807
    const-wide/16 v30, 0x0

    .line 808
    .line 809
    const/16 v32, 0x0

    .line 810
    .line 811
    const/16 v33, 0x0

    .line 812
    .line 813
    const/16 v34, 0x0

    .line 814
    .line 815
    const/16 v35, 0x0

    .line 816
    .line 817
    const/16 v36, 0x0

    .line 818
    .line 819
    const/16 v37, 0x0

    .line 820
    .line 821
    const/16 v38, 0x0

    .line 822
    .line 823
    const/16 v39, 0x0

    .line 824
    .line 825
    const/16 v40, 0x0

    .line 826
    .line 827
    const/16 v41, 0x0

    .line 828
    .line 829
    const/16 v42, 0x0

    .line 830
    .line 831
    const/16 v43, 0x0

    .line 832
    .line 833
    const/16 v44, 0x0

    .line 834
    .line 835
    const/16 v45, 0x0

    .line 836
    .line 837
    const/16 v46, 0x0

    .line 838
    .line 839
    const/16 v47, 0x0

    .line 840
    .line 841
    const/16 v48, 0x0

    .line 842
    .line 843
    const/16 v49, 0x0

    .line 844
    .line 845
    const/16 v50, 0x0

    .line 846
    .line 847
    const/16 v51, 0x0

    .line 848
    .line 849
    const/16 v52, 0x0

    .line 850
    .line 851
    const/16 v53, 0x0

    .line 852
    .line 853
    const/16 v54, 0x0

    .line 854
    .line 855
    const/16 v55, 0x0

    .line 856
    .line 857
    const/16 v56, 0x0

    .line 858
    .line 859
    const/16 v57, 0x0

    .line 860
    .line 861
    const-wide/16 v58, 0x0

    .line 862
    .line 863
    const/16 v60, 0x0

    .line 864
    .line 865
    const/16 v61, 0x0

    .line 866
    .line 867
    const/16 v62, 0x0

    .line 868
    .line 869
    const/16 v63, 0x0

    .line 870
    .line 871
    const/16 v64, 0x0

    .line 872
    .line 873
    const/16 v65, 0x0

    .line 874
    .line 875
    const/16 v66, 0x0

    .line 876
    .line 877
    const/16 v67, 0x0

    .line 878
    .line 879
    const/16 v68, 0x0

    .line 880
    .line 881
    const/16 v69, 0x0

    .line 882
    .line 883
    const/16 v70, 0x0

    .line 884
    .line 885
    const/16 v71, 0x0

    .line 886
    .line 887
    const/16 v72, 0x0

    .line 888
    .line 889
    const/16 v73, 0x0

    .line 890
    .line 891
    const/16 v74, 0x0

    .line 892
    .line 893
    const/16 v75, 0x0

    .line 894
    .line 895
    const/16 v76, 0x0

    .line 896
    .line 897
    const/16 v77, 0x0

    .line 898
    .line 899
    const/16 v78, 0x0

    .line 900
    .line 901
    const/16 v79, 0x0

    .line 902
    .line 903
    const/16 v80, 0x0

    .line 904
    .line 905
    const/16 v81, 0x0

    .line 906
    .line 907
    const/16 v82, 0x0

    .line 908
    .line 909
    const/16 v83, 0x0

    .line 910
    .line 911
    invoke-direct/range {v10 .. v88}, LN7g;-><init>(LJ8g;Ljava/lang/Long;Ljava/lang/Long;Ls7e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Llh4;LAyg;Ljava/lang/String;JJLP7g;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LiR2;ZLMUb;LWk1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LZS6;LLM2;LwP2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lepi;Ld8i;Lgpi;LvZ3;Ljava/lang/String;Ljava/lang/String;LKni;Lyb1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQei;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 912
    .line 913
    .line 914
    check-cast v9, LVWf;

    .line 915
    .line 916
    invoke-interface {v2, v9, v10}, Loag;->b(Ldjg;LN7g;)LQeg;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    sget-object v3, LMeg;->X:LMeg;

    .line 921
    .line 922
    iput-object v3, v2, LQeg;->f:LMeg;

    .line 923
    .line 924
    new-instance v3, Lh7g;

    .line 925
    .line 926
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 927
    .line 928
    .line 929
    iput-object v3, v2, LQeg;->o:LgAk;

    .line 930
    .line 931
    new-instance v3, Lv5h;

    .line 932
    .line 933
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    invoke-direct {v3, v0}, Lv5h;-><init>(Ljava/util/List;)V

    .line 938
    .line 939
    .line 940
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 941
    .line 942
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    iput-object v0, v2, LQeg;->k:Lio/reactivex/rxjava3/core/Single;

    .line 946
    .line 947
    new-instance v4, Lkag;

    .line 948
    .line 949
    const v25, 0xffff

    .line 950
    .line 951
    .line 952
    const/16 v16, 0x0

    .line 953
    .line 954
    const/4 v5, 0x0

    .line 955
    const/4 v6, 0x0

    .line 956
    const/4 v7, 0x0

    .line 957
    const/4 v8, 0x0

    .line 958
    const/4 v9, 0x0

    .line 959
    const/4 v10, 0x0

    .line 960
    const/4 v11, 0x0

    .line 961
    const/4 v12, 0x0

    .line 962
    const/4 v13, 0x0

    .line 963
    const/4 v14, 0x0

    .line 964
    const/4 v15, 0x0

    .line 965
    const/16 v17, 0x0

    .line 966
    .line 967
    const/16 v18, 0x0

    .line 968
    .line 969
    const/16 v19, 0x0

    .line 970
    .line 971
    const/16 v20, 0x0

    .line 972
    .line 973
    const/16 v21, 0x0

    .line 974
    .line 975
    const/16 v22, 0x0

    .line 976
    .line 977
    const/16 v23, 0x0

    .line 978
    .line 979
    const/16 v24, -0x3

    .line 980
    .line 981
    invoke-direct/range {v4 .. v25}, Lkag;-><init>(ZZZZZZZZLjava/util/List;Ljava/lang/String;ZILjava/lang/String;Ljava/util/List;ZZZLL9g;Lzbg;II)V

    .line 982
    .line 983
    .line 984
    iput-object v4, v2, LQeg;->l:Lkag;

    .line 985
    .line 986
    sget-object v5, Lcom/snap/camera/model/MediaTypeConfig;->Companion:LsHb;

    .line 987
    .line 988
    sget-object v6, LmHb;->c:LmHb;

    .line 989
    .line 990
    const/4 v10, 0x0

    .line 991
    const/16 v13, 0xfe

    .line 992
    .line 993
    const/4 v7, 0x0

    .line 994
    const/4 v8, 0x0

    .line 995
    const/4 v9, 0x0

    .line 996
    const/4 v11, 0x0

    .line 997
    const/4 v12, 0x0

    .line 998
    invoke-static/range {v5 .. v13}, LsHb;->g(LsHb;LmHb;ZZZZZZI)Lcom/snap/camera/model/MediaTypeConfig;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    iput-object v0, v2, LQeg;->m:Lcom/snap/camera/model/MediaTypeConfig;

    .line 1003
    .line 1004
    invoke-virtual {v2}, LQeg;->a()LReg;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    return-object v0

    .line 1009
    :pswitch_9
    move-object/from16 v0, p1

    .line 1010
    .line 1011
    check-cast v0, Ljava/lang/Number;

    .line 1012
    .line 1013
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    invoke-static {v0}, LCDb;->a(Ljava/lang/Integer;)LCDb;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    sget-object v2, LCDb;->g0:LCDb;

    .line 1026
    .line 1027
    if-ne v0, v2, :cond_d

    .line 1028
    .line 1029
    check-cast v10, LhWa;

    .line 1030
    .line 1031
    check-cast v9, LzGb;

    .line 1032
    .line 1033
    invoke-virtual {v10, v9}, LhWa;->a(LzGb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    goto :goto_c

    .line 1038
    :cond_d
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1039
    .line 1040
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1041
    .line 1042
    .line 1043
    move-object v0, v2

    .line 1044
    :goto_c
    return-object v0

    .line 1045
    :pswitch_a
    move-object/from16 v0, p1

    .line 1046
    .line 1047
    check-cast v0, LDpd;

    .line 1048
    .line 1049
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v2, LEeh;

    .line 1052
    .line 1053
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v0, Ljava/lang/Boolean;

    .line 1056
    .line 1057
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1058
    .line 1059
    .line 1060
    iget-object v2, v2, LEeh;->f:Ljava/lang/String;

    .line 1061
    .line 1062
    if-nez v2, :cond_e

    .line 1063
    .line 1064
    const-string v2, ""

    .line 1065
    .line 1066
    :cond_e
    invoke-static {v2, v0}, LH4j;->k(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/snap/map_me_tray/MeTrayState;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    check-cast v10, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1071
    .line 1072
    invoke-virtual {v10, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1073
    .line 1074
    .line 1075
    new-instance v2, LuVa;

    .line 1076
    .line 1077
    check-cast v9, Lcom/snap/map_me_tray/MapMeTrayViewV2;

    .line 1078
    .line 1079
    const/16 v3, 0x11

    .line 1080
    .line 1081
    invoke-direct {v2, v9, v3, v0}, LuVa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1082
    .line 1083
    .line 1084
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1085
    .line 1086
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1087
    .line 1088
    .line 1089
    return-object v0

    .line 1090
    :pswitch_b
    move-object/from16 v0, p1

    .line 1091
    .line 1092
    check-cast v0, Lewj;

    .line 1093
    .line 1094
    check-cast v10, Latb;

    .line 1095
    .line 1096
    iget-object v11, v10, Latb;->i:LNUh;

    .line 1097
    .line 1098
    sget-object v12, LPlb;->Y:LPlb;

    .line 1099
    .line 1100
    const/4 v13, 0x0

    .line 1101
    const/16 v16, 0x1e

    .line 1102
    .line 1103
    const/4 v14, 0x0

    .line 1104
    const/4 v15, 0x0

    .line 1105
    invoke-static/range {v11 .. v16}, LsXk;->g(LNUh;LPlb;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;I)V

    .line 1106
    .line 1107
    .line 1108
    iget-object v0, v10, Latb;->g:LB15;

    .line 1109
    .line 1110
    invoke-virtual {v0}, LB15;->get()Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    check-cast v0, LYmd;

    .line 1115
    .line 1116
    new-instance v3, LDW8;

    .line 1117
    .line 1118
    new-instance v4, LCW8;

    .line 1119
    .line 1120
    new-instance v5, LEW8;

    .line 1121
    .line 1122
    iget-object v7, v10, Latb;->j:LKkb;

    .line 1123
    .line 1124
    iget-object v7, v7, LKkb;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1125
    .line 1126
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1127
    .line 1128
    .line 1129
    move-result-wide v11

    .line 1130
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v7

    .line 1134
    invoke-direct {v5, v8, v7}, LEW8;-><init>(ILjava/lang/Long;)V

    .line 1135
    .line 1136
    .line 1137
    iget-object v7, v10, Latb;->h:LXob;

    .line 1138
    .line 1139
    check-cast v7, LYob;

    .line 1140
    .line 1141
    invoke-virtual {v7}, LYob;->a()Lebk;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v8

    .line 1145
    iget-wide v10, v8, Lebk;->h:D

    .line 1146
    .line 1147
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v8

    .line 1151
    invoke-virtual {v7}, LYob;->a()Lebk;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v7

    .line 1155
    iget-wide v10, v7, Lebk;->i:D

    .line 1156
    .line 1157
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v7

    .line 1161
    invoke-direct {v4, v5, v8, v7}, LCW8;-><init>(LEW8;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 1162
    .line 1163
    .line 1164
    check-cast v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1165
    .line 1166
    invoke-direct {v3, v9, v4, v6, v2}, LDW8;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LCW8;Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;I)V

    .line 1167
    .line 1168
    .line 1169
    invoke-interface {v0, v3}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    return-object v0

    .line 1174
    :pswitch_c
    move-object/from16 v0, p1

    .line 1175
    .line 1176
    check-cast v0, Ljava/util/List;

    .line 1177
    .line 1178
    check-cast v10, LKrb;

    .line 1179
    .line 1180
    iget-object v2, v10, LKrb;->e:LmT4;

    .line 1181
    .line 1182
    invoke-virtual {v2}, LmT4;->get()Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v2

    .line 1186
    check-cast v2, LPOi;

    .line 1187
    .line 1188
    check-cast v9, LvXg;

    .line 1189
    .line 1190
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1191
    .line 1192
    .line 1193
    sget-object v3, LOdh;->a:LNdh;

    .line 1194
    .line 1195
    const-string v4, "TemplateSnapDocFactoryWrapper:createSnapDocFromTemplateAndSnapDocList"

    .line 1196
    .line 1197
    invoke-virtual {v3, v4}, LNdh;->e(Ljava/lang/String;)I

    .line 1198
    .line 1199
    .line 1200
    move-result v4

    .line 1201
    :try_start_4
    iget-object v6, v2, LPOi;->t:LREi;

    .line 1202
    .line 1203
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v6

    .line 1207
    check-cast v6, Lio/reactivex/rxjava3/core/Single;

    .line 1208
    .line 1209
    new-instance v7, LTFi;

    .line 1210
    .line 1211
    invoke-direct {v7, v2, v9, v0, v5}, LTFi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1215
    .line 1216
    .line 1217
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1218
    .line 1219
    invoke-direct {v0, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v3, v4}, LNdh;->h(I)V

    .line 1223
    .line 1224
    .line 1225
    return-object v0

    .line 1226
    :catchall_4
    move-exception v0

    .line 1227
    sget-object v2, LOdh;->b:LtGi;

    .line 1228
    .line 1229
    if-eqz v2, :cond_f

    .line 1230
    .line 1231
    invoke-virtual {v2, v4}, LtGi;->o(I)V

    .line 1232
    .line 1233
    .line 1234
    :cond_f
    throw v0

    .line 1235
    :pswitch_d
    move-object/from16 v0, p1

    .line 1236
    .line 1237
    check-cast v0, Lcom/mapbox/mapboxsdk/maps/i;

    .line 1238
    .line 1239
    check-cast v10, Lyqb;

    .line 1240
    .line 1241
    iget-object v2, v10, Lyqb;->D:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1242
    .line 1243
    new-instance v4, LZG9;

    .line 1244
    .line 1245
    const/16 v5, 0x8

    .line 1246
    .line 1247
    invoke-direct {v4, v5, v10}, LZG9;-><init>(ILjava/lang/Object;)V

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1251
    .line 1252
    .line 1253
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1254
    .line 1255
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v2

    .line 1262
    new-instance v4, Lhu9;

    .line 1263
    .line 1264
    check-cast v9, LHqb;

    .line 1265
    .line 1266
    invoke-direct {v4, v10, v9, v0, v3}, Lhu9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1267
    .line 1268
    .line 1269
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1270
    .line 1271
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1272
    .line 1273
    .line 1274
    return-object v0

    .line 1275
    :pswitch_e
    move-object/from16 v0, p1

    .line 1276
    .line 1277
    check-cast v0, Ljava/util/Set;

    .line 1278
    .line 1279
    check-cast v10, Lupb;

    .line 1280
    .line 1281
    iget-object v2, v10, Lupb;->e:LIpb;

    .line 1282
    .line 1283
    check-cast v9, Landroid/content/Context;

    .line 1284
    .line 1285
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1286
    .line 1287
    .line 1288
    new-instance v3, LkK5;

    .line 1289
    .line 1290
    const/16 v4, 0x18

    .line 1291
    .line 1292
    invoke-direct {v3, v0, v2, v9, v4}, LkK5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1293
    .line 1294
    .line 1295
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 1296
    .line 1297
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1298
    .line 1299
    .line 1300
    return-object v0

    .line 1301
    :pswitch_f
    move-object/from16 v0, p1

    .line 1302
    .line 1303
    check-cast v0, Ljnf;

    .line 1304
    .line 1305
    invoke-virtual {v0}, Ljnf;->c()Z

    .line 1306
    .line 1307
    .line 1308
    move-result v2

    .line 1309
    if-eqz v2, :cond_10

    .line 1310
    .line 1311
    new-instance v2, LlM6;

    .line 1312
    .line 1313
    new-instance v3, LJmb;

    .line 1314
    .line 1315
    iget-object v0, v0, Ljnf;->b:Ljava/lang/Throwable;

    .line 1316
    .line 1317
    invoke-direct {v3, v0}, LJmb;-><init>(Ljava/lang/Throwable;)V

    .line 1318
    .line 1319
    .line 1320
    invoke-direct {v2, v3}, LlM6;-><init>(Ljava/lang/Object;)V

    .line 1321
    .line 1322
    .line 1323
    goto :goto_d

    .line 1324
    :cond_10
    iget-object v0, v0, Ljnf;->a:LRlf;

    .line 1325
    .line 1326
    if-eqz v0, :cond_11

    .line 1327
    .line 1328
    iget-object v0, v0, LRlf;->b:Ljava/lang/Object;

    .line 1329
    .line 1330
    move-object v6, v0

    .line 1331
    check-cast v6, Lknb;

    .line 1332
    .line 1333
    :cond_11
    check-cast v10, LtKa;

    .line 1334
    .line 1335
    if-nez v6, :cond_12

    .line 1336
    .line 1337
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1338
    .line 1339
    .line 1340
    new-instance v2, LlM6;

    .line 1341
    .line 1342
    sget-object v0, LKmb;->a:LKmb;

    .line 1343
    .line 1344
    invoke-direct {v2, v0}, LlM6;-><init>(Ljava/lang/Object;)V

    .line 1345
    .line 1346
    .line 1347
    goto :goto_d

    .line 1348
    :cond_12
    iget-object v0, v10, LtKa;->c:Ljava/lang/Object;

    .line 1349
    .line 1350
    check-cast v0, Ljnb;

    .line 1351
    .line 1352
    iget-object v2, v0, Ljnb;->c:LnJe;

    .line 1353
    .line 1354
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v2

    .line 1358
    iget-object v3, v0, Ljnb;->a:Lio/reactivex/rxjava3/core/Single;

    .line 1359
    .line 1360
    invoke-static {v3, v3, v2}, LBv7;->g(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lxp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v2

    .line 1364
    new-instance v3, Linb;

    .line 1365
    .line 1366
    invoke-direct {v3, v0, v6}, Linb;-><init>(Ljnb;Lknb;)V

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1370
    .line 1371
    .line 1372
    iget v0, v6, Lknb;->a:I

    .line 1373
    .line 1374
    and-int/lit16 v0, v0, 0x400

    .line 1375
    .line 1376
    if-eqz v0, :cond_13

    .line 1377
    .line 1378
    iget-boolean v0, v6, Lknb;->i0:Z

    .line 1379
    .line 1380
    if-eqz v0, :cond_13

    .line 1381
    .line 1382
    new-instance v2, LmM6;

    .line 1383
    .line 1384
    new-instance v0, Ldnb;

    .line 1385
    .line 1386
    iget-object v3, v6, Lknb;->h0:Ljava/lang/String;

    .line 1387
    .line 1388
    invoke-direct {v0, v3}, Ldnb;-><init>(Ljava/lang/String;)V

    .line 1389
    .line 1390
    .line 1391
    invoke-direct {v2, v0}, LmM6;-><init>(Ljava/lang/Object;)V

    .line 1392
    .line 1393
    .line 1394
    goto :goto_d

    .line 1395
    :cond_13
    iget-object v0, v6, Lknb;->c:Ljava/lang/String;

    .line 1396
    .line 1397
    check-cast v9, Ljava/io/File;

    .line 1398
    .line 1399
    invoke-static {v9, v0}, Ls1j;->c(Ljava/io/File;Ljava/lang/String;)LnM6;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v2

    .line 1403
    instance-of v3, v2, LlM6;

    .line 1404
    .line 1405
    if-eqz v3, :cond_14

    .line 1406
    .line 1407
    goto :goto_d

    .line 1408
    :cond_14
    instance-of v3, v2, LmM6;

    .line 1409
    .line 1410
    if-eqz v3, :cond_15

    .line 1411
    .line 1412
    check-cast v2, LmM6;

    .line 1413
    .line 1414
    iget-object v2, v2, LmM6;->a:Ljava/lang/Object;

    .line 1415
    .line 1416
    check-cast v2, Lewj;

    .line 1417
    .line 1418
    new-instance v2, Lcnb;

    .line 1419
    .line 1420
    iget-object v3, v6, Lknb;->h0:Ljava/lang/String;

    .line 1421
    .line 1422
    invoke-direct {v2, v3, v0}, Lcnb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1423
    .line 1424
    .line 1425
    new-instance v0, LmM6;

    .line 1426
    .line 1427
    invoke-direct {v0, v2}, LmM6;-><init>(Ljava/lang/Object;)V

    .line 1428
    .line 1429
    .line 1430
    move-object v2, v0

    .line 1431
    :goto_d
    return-object v2

    .line 1432
    :cond_15
    new-instance v0, LwOc;

    .line 1433
    .line 1434
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1435
    .line 1436
    .line 1437
    throw v0

    .line 1438
    :pswitch_10
    move-object/from16 v0, p1

    .line 1439
    .line 1440
    check-cast v0, Ljava/lang/Throwable;

    .line 1441
    .line 1442
    check-cast v10, LaLa;

    .line 1443
    .line 1444
    iget-object v0, v10, LaLa;->e0:Ljava/lang/Object;

    .line 1445
    .line 1446
    new-instance v0, Lnnb;

    .line 1447
    .line 1448
    check-cast v9, Ljava/lang/String;

    .line 1449
    .line 1450
    invoke-direct {v0, v9}, Lnnb;-><init>(Ljava/lang/String;)V

    .line 1451
    .line 1452
    .line 1453
    return-object v0

    .line 1454
    :pswitch_11
    move-object/from16 v12, p1

    .line 1455
    .line 1456
    check-cast v12, Ljava/util/List;

    .line 1457
    .line 1458
    move-object v2, v10

    .line 1459
    new-instance v10, LZoi;

    .line 1460
    .line 1461
    move-object v0, v2

    .line 1462
    check-cast v0, Lfji;

    .line 1463
    .line 1464
    iget-object v11, v0, Lfji;->b:Ljava/lang/String;

    .line 1465
    .line 1466
    const/4 v14, 0x0

    .line 1467
    const/16 v15, 0x1c

    .line 1468
    .line 1469
    const/4 v13, 0x0

    .line 1470
    invoke-direct/range {v10 .. v15}, LZoi;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 1471
    .line 1472
    .line 1473
    check-cast v9, LwNa;

    .line 1474
    .line 1475
    iget-object v0, v9, LwNa;->c:Ljava/lang/Object;

    .line 1476
    .line 1477
    check-cast v0, LMI6;

    .line 1478
    .line 1479
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v2

    .line 1483
    sget-object v3, Llj7;->t:Llj7;

    .line 1484
    .line 1485
    sget-object v4, Lsk6;->b:Lsk6;

    .line 1486
    .line 1487
    invoke-virtual {v0, v2, v3, v7, v4}, LMI6;->d(Ljava/util/List;Llj7;ZLsk6;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v0

    .line 1491
    return-object v0

    .line 1492
    :pswitch_12
    move-object v2, v10

    .line 1493
    move-object/from16 v3, p1

    .line 1494
    .line 1495
    check-cast v3, Ljava/lang/Number;

    .line 1496
    .line 1497
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 1498
    .line 1499
    .line 1500
    move-object v10, v2

    .line 1501
    check-cast v10, Lulb;

    .line 1502
    .line 1503
    iget-object v2, v10, Lulb;->b:LCob;

    .line 1504
    .line 1505
    invoke-virtual {v2}, LCob;->e()LEqb;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v2

    .line 1509
    if-nez v2, :cond_16

    .line 1510
    .line 1511
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1512
    .line 1513
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1514
    .line 1515
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1516
    .line 1517
    .line 1518
    goto :goto_e

    .line 1519
    :cond_16
    const-string v3, "friends"

    .line 1520
    .line 1521
    invoke-virtual {v2, v3}, LEqb;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v2

    .line 1525
    new-instance v3, LCVa;

    .line 1526
    .line 1527
    check-cast v9, Ljava/util/List;

    .line 1528
    .line 1529
    invoke-direct {v3, v10, v0, v9}, LCVa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1530
    .line 1531
    .line 1532
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1533
    .line 1534
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1535
    .line 1536
    .line 1537
    move-object v2, v0

    .line 1538
    :goto_e
    return-object v2

    .line 1539
    :pswitch_13
    move-object v2, v10

    .line 1540
    move-object/from16 v0, p1

    .line 1541
    .line 1542
    check-cast v0, LDpd;

    .line 1543
    .line 1544
    iget-object v3, v0, LDpd;->a:Ljava/lang/Object;

    .line 1545
    .line 1546
    check-cast v3, LvAe;

    .line 1547
    .line 1548
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1549
    .line 1550
    check-cast v0, LDib;

    .line 1551
    .line 1552
    instance-of v4, v3, LuAe;

    .line 1553
    .line 1554
    move-object v10, v2

    .line 1555
    check-cast v10, Lwib;

    .line 1556
    .line 1557
    if-eqz v4, :cond_17

    .line 1558
    .line 1559
    iget-object v2, v10, Lwib;->f:Ljava/lang/Object;

    .line 1560
    .line 1561
    check-cast v3, LuAe;

    .line 1562
    .line 1563
    iget-object v2, v10, Lwib;->g:Ljava/lang/Object;

    .line 1564
    .line 1565
    check-cast v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1566
    .line 1567
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1568
    .line 1569
    .line 1570
    iget-object v2, v3, LuAe;->a:Ljava/lang/Object;

    .line 1571
    .line 1572
    check-cast v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1573
    .line 1574
    invoke-interface {v0, v2, v9}, LDib;->d(Ljava/lang/Object;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Completable;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v0

    .line 1578
    const-wide/16 v2, 0x1

    .line 1579
    .line 1580
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1581
    .line 1582
    invoke-virtual {v0, v2, v3, v4}, Lio/reactivex/rxjava3/core/Completable;->g(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v0

    .line 1586
    goto :goto_f

    .line 1587
    :cond_17
    instance-of v0, v3, LtAe;

    .line 1588
    .line 1589
    if-eqz v0, :cond_18

    .line 1590
    .line 1591
    iget-object v0, v10, Lwib;->f:Ljava/lang/Object;

    .line 1592
    .line 1593
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1594
    .line 1595
    :goto_f
    return-object v0

    .line 1596
    :cond_18
    new-instance v0, LwOc;

    .line 1597
    .line 1598
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1599
    .line 1600
    .line 1601
    throw v0

    .line 1602
    :pswitch_14
    move-object v2, v10

    .line 1603
    move-object/from16 v0, p1

    .line 1604
    .line 1605
    check-cast v0, Ljava/util/List;

    .line 1606
    .line 1607
    new-instance v3, Lax0;

    .line 1608
    .line 1609
    move-object v10, v2

    .line 1610
    check-cast v10, Lmo0;

    .line 1611
    .line 1612
    const-string v2, "MapFriendStory"

    .line 1613
    .line 1614
    invoke-direct {v3, v2, v10}, Lax0;-><init>(Ljava/lang/String;LWdd;)V

    .line 1615
    .line 1616
    .line 1617
    new-array v2, v8, [LYcd;

    .line 1618
    .line 1619
    aput-object v3, v2, v7

    .line 1620
    .line 1621
    invoke-static {v2}, Lmh3;->L2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v2

    .line 1625
    check-cast v9, LqC6;

    .line 1626
    .line 1627
    iget-object v3, v9, LqC6;->c:Ljava/lang/Object;

    .line 1628
    .line 1629
    check-cast v3, LB15;

    .line 1630
    .line 1631
    invoke-virtual {v3}, LB15;->get()Ljava/lang/Object;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v3

    .line 1635
    check-cast v3, LCni;

    .line 1636
    .line 1637
    iget-object v4, v9, LqC6;->e0:Ljava/lang/Object;

    .line 1638
    .line 1639
    check-cast v4, LREi;

    .line 1640
    .line 1641
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v4

    .line 1645
    check-cast v4, LR93;

    .line 1646
    .line 1647
    check-cast v4, LFRe;

    .line 1648
    .line 1649
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1650
    .line 1651
    .line 1652
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1653
    .line 1654
    .line 1655
    move-result-wide v10

    .line 1656
    sget-object v4, LvZ3;->H0:LvZ3;

    .line 1657
    .line 1658
    iget-object v6, v9, LqC6;->Z:Ljava/lang/Object;

    .line 1659
    .line 1660
    check-cast v6, LREi;

    .line 1661
    .line 1662
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v12

    .line 1666
    check-cast v12, LBx5;

    .line 1667
    .line 1668
    invoke-virtual {v3, v10, v11, v4, v12}, LCni;->a(JLvZ3;Ld04;)LCza;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v3

    .line 1672
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1673
    .line 1674
    .line 1675
    new-instance v10, LxY7;

    .line 1676
    .line 1677
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v3

    .line 1681
    move-object v11, v3

    .line 1682
    check-cast v11, LBx5;

    .line 1683
    .line 1684
    sget-object v12, Lkmh;->K0:Lkmh;

    .line 1685
    .line 1686
    const/4 v14, 0x0

    .line 1687
    const/16 v15, 0xc

    .line 1688
    .line 1689
    const/4 v13, 0x0

    .line 1690
    invoke-direct/range {v10 .. v15}, LxY7;-><init>(LBx5;Lkmh;ZZI)V

    .line 1691
    .line 1692
    .line 1693
    new-instance v3, LwY7;

    .line 1694
    .line 1695
    sget-object v4, Lsod;->A1:Lsod;

    .line 1696
    .line 1697
    invoke-direct {v3, v4}, LwY7;-><init>(Lsod;)V

    .line 1698
    .line 1699
    .line 1700
    new-array v4, v5, [LZcd;

    .line 1701
    .line 1702
    aput-object v10, v4, v7

    .line 1703
    .line 1704
    aput-object v3, v4, v8

    .line 1705
    .line 1706
    iget-object v3, v9, LqC6;->X:Ljava/lang/Object;

    .line 1707
    .line 1708
    check-cast v3, LUP5;

    .line 1709
    .line 1710
    invoke-virtual {v3, v4}, LUP5;->b([LZcd;)Ljava/util/List;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v3

    .line 1714
    check-cast v3, Ljava/util/Collection;

    .line 1715
    .line 1716
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1717
    .line 1718
    .line 1719
    check-cast v0, Ljava/util/Collection;

    .line 1720
    .line 1721
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1722
    .line 1723
    .line 1724
    return-object v2

    .line 1725
    :pswitch_15
    move-object v2, v10

    .line 1726
    move-object/from16 v0, p1

    .line 1727
    .line 1728
    check-cast v0, LYck;

    .line 1729
    .line 1730
    iget-boolean v3, v0, LYck;->b:Z

    .line 1731
    .line 1732
    if-eqz v3, :cond_19

    .line 1733
    .line 1734
    const-string v3, "placediscovery-staging/rpc/placediscovery/getPlacesDiscovery"

    .line 1735
    .line 1736
    goto :goto_10

    .line 1737
    :cond_19
    const-string v3, "placediscovery-prod/rpc/placediscovery/getPlacesDiscovery"

    .line 1738
    .line 1739
    :goto_10
    iget-boolean v4, v0, LYck;->c:Z

    .line 1740
    .line 1741
    move-object v10, v2

    .line 1742
    check-cast v10, Lhv8;

    .line 1743
    .line 1744
    if-eqz v4, :cond_1a

    .line 1745
    .line 1746
    iput-boolean v8, v10, Lhv8;->j0:Z

    .line 1747
    .line 1748
    iget v2, v10, Lhv8;->a:I

    .line 1749
    .line 1750
    or-int/lit8 v2, v2, 0x40

    .line 1751
    .line 1752
    iput v2, v10, Lhv8;->a:I

    .line 1753
    .line 1754
    :cond_1a
    check-cast v9, LHk6;

    .line 1755
    .line 1756
    iget-object v2, v9, LHk6;->X:Ljava/lang/Object;

    .line 1757
    .line 1758
    check-cast v2, LREi;

    .line 1759
    .line 1760
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v2

    .line 1764
    check-cast v2, Lcom/snap/maps/components/places/networking/MapPlacesHttpInterface;

    .line 1765
    .line 1766
    sget-object v4, Lrdh;->c:Lrdh;

    .line 1767
    .line 1768
    const-string v4, "https://aws.api.snapchat.com/map/"

    .line 1769
    .line 1770
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v3

    .line 1774
    const-string v4, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 1775
    .line 1776
    iget-object v0, v0, LYck;->f:Ljava/lang/String;

    .line 1777
    .line 1778
    invoke-interface {v2, v4, v0, v3, v10}, Lcom/snap/maps/components/places/networking/MapPlacesHttpInterface;->getPlaceDiscoveryResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhv8;)Lio/reactivex/rxjava3/core/Single;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v0

    .line 1782
    return-object v0

    .line 1783
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
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

.method public b(Lq54;LJwg;Lcom/snap/sharing/share_sheet/ShareDestination;Ljava/util/List;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Ldyb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ldyb;

    .line 7
    .line 8
    iget v1, v0, Ldyb;->f0:I

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
    iput v1, v0, Ldyb;->f0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldyb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ldyb;-><init>(Lrfb;Lq54;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ldyb;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LS84;->a:LS84;

    .line 28
    .line 29
    iget v2, v0, Ldyb;->f0:I

    .line 30
    .line 31
    iget-object v3, p0, Lrfb;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, LOF3;

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    iget-object p2, v0, Ldyb;->t:LJwg;

    .line 45
    .line 46
    invoke-static {p1}, LbS2;->P(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget p2, v0, Ldyb;->Y:I

    .line 60
    .line 61
    iget p3, v0, Ldyb;->X:I

    .line 62
    .line 63
    iget-object p4, v0, Ldyb;->t:LJwg;

    .line 64
    .line 65
    invoke-static {p1}, LbS2;->P(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-static {p1}, LbS2;->P(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, LOVi;->a:LiAi;

    .line 73
    .line 74
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    instance-of p4, p2, Lvwg;

    .line 79
    .line 80
    if-nez p4, :cond_4

    .line 81
    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_4
    invoke-virtual {p2}, LJwg;->h()LLwg;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    iget-boolean p4, p4, LLwg;->e:Z

    .line 89
    .line 90
    if-eqz p4, :cond_5

    .line 91
    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :cond_5
    if-eqz p3, :cond_6

    .line 95
    .line 96
    sget-object p4, LRwg;->d:Ljava/util/Set;

    .line 97
    .line 98
    invoke-interface {p4, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    goto :goto_1

    .line 103
    :cond_6
    const/4 p3, 0x0

    .line 104
    :goto_1
    if-eqz p3, :cond_7

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_7
    iget-object p3, p0, Lrfb;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p3, LCBe;

    .line 110
    .line 111
    invoke-interface {p3}, LDBe;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    check-cast p3, LiP5;

    .line 116
    .line 117
    invoke-virtual {p3}, LiP5;->B()Z

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    if-nez p3, :cond_8

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_8
    sget-object p3, LBAg;->e0:LBAg;

    .line 125
    .line 126
    invoke-interface {v3, p3}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    iput-object p2, v0, Ldyb;->t:LJwg;

    .line 131
    .line 132
    iput p1, v0, Ldyb;->X:I

    .line 133
    .line 134
    iput p1, v0, Ldyb;->Y:I

    .line 135
    .line 136
    iput v5, v0, Ldyb;->f0:I

    .line 137
    .line 138
    invoke-static {p3, v0}, LiZk;->b(Lio/reactivex/rxjava3/core/SingleSource;Lo54;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    if-ne p3, v1, :cond_9

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_9
    move-object p4, p2

    .line 146
    move p2, p1

    .line 147
    move-object p1, p3

    .line 148
    move p3, p2

    .line 149
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-le p2, p1, :cond_a

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_a
    if-le p3, v5, :cond_d

    .line 159
    .line 160
    sget-object p1, LBAg;->o2:LBAg;

    .line 161
    .line 162
    invoke-interface {v3, p1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iput-object p4, v0, Ldyb;->t:LJwg;

    .line 167
    .line 168
    iput v4, v0, Ldyb;->f0:I

    .line 169
    .line 170
    invoke-static {p1, v0}, LiZk;->b(Lio/reactivex/rxjava3/core/SingleSource;Lo54;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-ne p1, v1, :cond_b

    .line 175
    .line 176
    :goto_3
    return-object v1

    .line 177
    :cond_b
    move-object p2, p4

    .line 178
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_c

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_c
    move-object p4, p2

    .line 188
    :cond_d
    invoke-virtual {p4}, LJwg;->k()Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    :goto_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrfb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyvb;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lrfb;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LJ8g;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x3

    .line 18
    iget-object v0, v0, Lyvb;->c:LJzg;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :pswitch_0
    return-void

    .line 24
    :pswitch_1
    invoke-interface {v0, v3, v2}, LJzg;->z(IZ)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    invoke-interface {v0}, LJzg;->e()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    invoke-interface {v0, v3, v2}, LJzg;->z(IZ)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p5, Lewj;

    .line 2
    .line 3
    move-object v1, p4

    .line 4
    check-cast v1, LRK4;

    .line 5
    .line 6
    move-object v5, p3

    .line 7
    check-cast v5, LNa5;

    .line 8
    .line 9
    move-object v4, p2

    .line 10
    check-cast v4, Ljava/lang/Long;

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, LEeh;

    .line 14
    .line 15
    new-instance v0, Ln60;

    .line 16
    .line 17
    iget-object p1, p0, Lrfb;->c:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    check-cast v2, Lsfb;

    .line 21
    .line 22
    const/16 v6, 0xd

    .line 23
    .line 24
    invoke-direct/range {v0 .. v6}, Ln60;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 28
    .line 29
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lrfb;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p2, LnJe;

    .line 35
    .line 36
    invoke-virtual {p2}, LnJe;->g()LA36;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 41
    .line 42
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 43
    .line 44
    .line 45
    return-object p3
.end method

.method public x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p4, LhS0;

    .line 2
    .line 3
    check-cast p3, Ljava/lang/Boolean;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Boolean;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lrfb;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, LNC8;->v(Landroid/content/res/Resources$Theme;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p4, LhS0;->u0:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p4, LhS0;->t0:Ljava/lang/String;

    .line 33
    .line 34
    :goto_0
    if-nez p1, :cond_1

    .line 35
    .line 36
    const-string p1, ""

    .line 37
    .line 38
    :cond_1
    move-object v2, p1

    .line 39
    const-string p1, "http://"

    .line 40
    .line 41
    const/4 p4, 0x0

    .line 42
    invoke-static {v2, p1, p4}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    const-string p1, "https://"

    .line 49
    .line 50
    invoke-static {v2, p1, p4}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v4, 0x0

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    :goto_1
    const/4 p4, 0x1

    .line 60
    const/4 v4, 0x1

    .line 61
    :goto_2
    new-instance v0, LXjf;

    .line 62
    .line 63
    iget-object p1, p0, Lrfb;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, LHmb;

    .line 66
    .line 67
    iget-object p1, p1, LHmb;->a:Laz1;

    .line 68
    .line 69
    new-instance v1, Ljava/io/File;

    .line 70
    .line 71
    iget-object p1, p1, Laz1;->a:LREi;

    .line 72
    .line 73
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/io/File;

    .line 78
    .line 79
    const-string p4, "com.snapchat.map.mapbox.style.js_"

    .line 80
    .line 81
    invoke-virtual {p4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    invoke-direct {v1, p1, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-direct/range {v0 .. v5}, LXjf;-><init>(Ljava/io/File;Ljava/lang/String;ZZZ)V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method
