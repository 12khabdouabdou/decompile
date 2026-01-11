.class public final LEPg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LPNh;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LEPg;->a:I

    iput-object p1, p0, LEPg;->b:Ljava/lang/Object;

    iput-object p3, p0, LEPg;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, LQ0f;

    .line 6
    .line 7
    const-string v2, "snapcode-"

    .line 8
    .line 9
    iget-object v3, v1, LEPg;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lmid;

    .line 12
    .line 13
    invoke-virtual {v3}, Lmid;->i()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LQ0f;

    .line 18
    .line 19
    iget-object v4, v1, LEPg;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lqhh;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-static {v4, v0, v3}, Lqhh;->d(Lqhh;LQ0f;LQ0f;)V

    .line 26
    .line 27
    .line 28
    sget-object v3, Lewj;->a:Lewj;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-nez v3, :cond_1

    .line 33
    .line 34
    invoke-static {v4, v0}, Lqhh;->e(Lqhh;LQ0f;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-static {v0}, LMC8;->K0(LQ0f;)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 47
    .line 48
    const/16 v6, 0x64

    .line 49
    .line 50
    invoke-virtual {v0, v5, v6, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Lqhh;->h(Lqhh;)LDBe;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LpW3;

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    new-instance v6, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    sget-object v13, LK77;->r:LK77;

    .line 80
    .line 81
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-direct {v2, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 88
    .line 89
    .line 90
    const/16 v4, 0xe

    .line 91
    .line 92
    invoke-static {v2, v4}, LCz9;->z(Ljava/io/InputStream;I)Ldm0;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    sget-object v15, LvP6;->a:LvP6;

    .line 97
    .line 98
    new-instance v7, Lrx5;

    .line 99
    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v14, 0x0

    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    const/16 v17, 0x356

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v10, 0x0

    .line 108
    invoke-direct/range {v7 .. v17}, Lrx5;-><init>(Ljava/lang/String;LUgf;Llz1;LNX3;Lxud;LWY3;LCPf;Ljava/util/Set;LDi7;I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v7}, LpW3;->i(LOX3;)LzKg;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v0, v0, LzKg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    invoke-static {v0, v2}, LCz9;->H(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 119
    .line 120
    .line 121
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :goto_1
    move-object v2, v0

    .line 127
    goto :goto_2

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    goto :goto_1

    .line 130
    :goto_2
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    invoke-static {v3, v2}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw v0
.end method

.method private final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LEPg;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LTa2;

    .line 27
    .line 28
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LJLb;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v2, v2, LJLb;->a:Ljava/util/List;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    check-cast v2, Ljava/util/Collection;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    sget-object v2, LgP6;->a:LgP6;

    .line 44
    .line 45
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Luzb;

    .line 64
    .line 65
    invoke-virtual {v2}, Luzb;->i()LEp2;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iput-object v3, v2, LEp2;->h:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    new-instance v1, LxBb;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-direct {v1, v2, v0}, LxBb;-><init>(Luzb;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, LEPg;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, LKkh;

    .line 89
    .line 90
    iget-object v4, v3, LKkh;->d:Ljrc;

    .line 91
    .line 92
    new-instance v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 93
    .line 94
    invoke-direct {v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v6, LPkh;

    .line 98
    .line 99
    invoke-direct {v6}, LPkh;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v7, Llrc;

    .line 103
    .line 104
    new-instance v8, Lwgf;

    .line 105
    .line 106
    sget-object v9, LLL1;->X:LLL1;

    .line 107
    .line 108
    const/16 v10, 0xc

    .line 109
    .line 110
    invoke-direct {v8, v9, v5, v2, v10}, Lwgf;-><init>(LLL1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lugf;I)V

    .line 111
    .line 112
    .line 113
    const/4 v2, 0x2

    .line 114
    invoke-direct {v7, v6, v8, v2}, Llrc;-><init>(LqL1;Lwgf;I)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v4, Ljrc;->c:LD65;

    .line 118
    .line 119
    invoke-virtual {v2}, LD65;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, LJAc;

    .line 124
    .line 125
    invoke-virtual {v2, v7}, LJAc;->a(LnK1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v6, v4, Ljrc;->b:LREi;

    .line 130
    .line 131
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, LlJe;

    .line 136
    .line 137
    check-cast v6, LnJe;

    .line 138
    .line 139
    invoke-virtual {v6}, LnJe;->d()LA36;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 144
    .line 145
    invoke-direct {v7, v2, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 146
    .line 147
    .line 148
    new-instance v2, Lgrc;

    .line 149
    .line 150
    const/4 v6, 0x7

    .line 151
    invoke-direct {v2, v4, v6}, Lgrc;-><init>(Ljrc;I)V

    .line 152
    .line 153
    .line 154
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 155
    .line 156
    invoke-direct {v6, v7, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 157
    .line 158
    .line 159
    new-instance v2, Lgrc;

    .line 160
    .line 161
    const/16 v7, 0x8

    .line 162
    .line 163
    invoke-direct {v2, v4, v7}, Lgrc;-><init>(Ljrc;I)V

    .line 164
    .line 165
    .line 166
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 167
    .line 168
    invoke-direct {v4, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 169
    .line 170
    .line 171
    new-instance v2, Lhrc;

    .line 172
    .line 173
    const/4 v6, 0x1

    .line 174
    invoke-direct {v2, v6, v5}, Lhrc;-><init>(ILio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 175
    .line 176
    .line 177
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 178
    .line 179
    invoke-direct {v5, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 180
    .line 181
    .line 182
    new-instance v2, LIkh;

    .line 183
    .line 184
    invoke-direct {v2, v1, v3, v0}, LIkh;-><init>(LxBb;LKkh;Ljava/util/ArrayList;)V

    .line 185
    .line 186
    .line 187
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 188
    .line 189
    invoke-direct {v0, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 190
    .line 191
    .line 192
    new-instance v1, LrA1;

    .line 193
    .line 194
    const/4 v2, 0x3

    .line 195
    invoke-direct {v1, v2, p1}, LrA1;-><init>(ILjava/util/Map;)V

    .line 196
    .line 197
    .line 198
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 199
    .line 200
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 201
    .line 202
    .line 203
    return-object p1
.end method


# virtual methods
.method public A(Landroid/view/MotionEvent;LTNh;)Z
    .locals 0

    .line 1
    iget-object p1, p0, LEPg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LFRg;

    .line 4
    .line 5
    invoke-virtual {p1}, LFRg;->a()Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LiP6;->a:LiP6;

    .line 4
    .line 5
    const/16 v3, 0xe

    .line 6
    .line 7
    const/16 v5, 0xa

    .line 8
    .line 9
    sget-object v6, Lewj;->a:Lewj;

    .line 10
    .line 11
    const/4 v7, 0x3

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v10, 0x1

    .line 14
    iget-object v11, v1, LEPg;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v12, v1, LEPg;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget v13, v1, LEPg;->a:I

    .line 19
    .line 20
    packed-switch v13, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :pswitch_0
    move-object/from16 v0, p1

    .line 24
    .line 25
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    check-cast v11, LM0f;

    .line 28
    .line 29
    iput v8, v11, LM0f;->a:I

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Iterable;

    .line 32
    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    move-object v13, v12

    .line 47
    check-cast v13, LGlh;

    .line 48
    .line 49
    if-eqz v9, :cond_1

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    move-object v14, v9

    .line 56
    check-cast v14, Ltle;

    .line 57
    .line 58
    iget-object v14, v14, Ltle;->b:LP19;

    .line 59
    .line 60
    invoke-interface {v14}, LP19;->d()LO19;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-interface {v14}, LO19;->g()Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    if-eqz v13, :cond_0

    .line 76
    .line 77
    invoke-interface {v14}, LO19;->f()Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    if-eqz v13, :cond_0

    .line 86
    .line 87
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-static {v2, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_2

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    check-cast v9, Ltle;

    .line 115
    .line 116
    iget-object v9, v9, Ltle;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    invoke-static {v3}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v3, v13, LGlh;->o0:LREi;

    .line 127
    .line 128
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Landroid/content/SharedPreferences;

    .line 133
    .line 134
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget-object v9, v13, LGlh;->X:LYK4;

    .line 139
    .line 140
    invoke-virtual {v9}, LYK4;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    check-cast v12, LEeh;

    .line 145
    .line 146
    iget-object v12, v12, LEeh;->a:Ljava/lang/String;

    .line 147
    .line 148
    new-instance v14, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v12, "MusicBusinessProfileIds"

    .line 157
    .line 158
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    invoke-interface {v3, v12, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 170
    .line 171
    .line 172
    new-instance v2, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_4

    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    move-object v12, v3

    .line 192
    check-cast v12, Ltle;

    .line 193
    .line 194
    iget-object v12, v12, Ltle;->b:LP19;

    .line 195
    .line 196
    invoke-interface {v12}, LP19;->d()LO19;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    invoke-interface {v12}, LO19;->i()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    invoke-virtual {v9}, LYK4;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    check-cast v14, LEeh;

    .line 209
    .line 210
    iget-object v14, v14, LEeh;->a:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v12, v14, v8}, Lsti;->l0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    if-eqz v12, :cond_3

    .line 217
    .line 218
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-static {v2, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_6

    .line 240
    .line 241
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Ltle;

    .line 246
    .line 247
    iget-object v3, v3, Ltle;->b:LP19;

    .line 248
    .line 249
    invoke-interface {v3}, LP19;->d()LO19;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-interface {v3}, LO19;->g()Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_5

    .line 262
    .line 263
    invoke-interface {v3}, LO19;->f()Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_5

    .line 272
    .line 273
    const/4 v3, 0x3

    .line 274
    goto :goto_4

    .line 275
    :cond_5
    const/4 v3, 0x2

    .line 276
    :goto_4
    invoke-static {v3}, Lznc;->b(I)I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    iput v3, v11, LM0f;->a:I

    .line 281
    .line 282
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_6
    iget-object v0, v13, LGlh;->o0:LREi;

    .line 287
    .line 288
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Landroid/content/SharedPreferences;

    .line 293
    .line 294
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v9}, LYK4;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, LEeh;

    .line 303
    .line 304
    iget-object v2, v2, LEeh;->a:Ljava/lang/String;

    .line 305
    .line 306
    const-string v3, "1"

    .line 307
    .line 308
    invoke-static {v2, v3}, LzHa;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    iget v3, v11, LM0f;->a:I

    .line 313
    .line 314
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v9}, LYK4;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v2, LEeh;

    .line 323
    .line 324
    iget-object v2, v2, LEeh;->a:Ljava/lang/String;

    .line 325
    .line 326
    const-string v3, "MusicUserIsBrandProfile"

    .line 327
    .line 328
    invoke-static {v2, v3}, LzHa;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    iget v3, v11, LM0f;->a:I

    .line 333
    .line 334
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 339
    .line 340
    .line 341
    iget v0, v11, LM0f;->a:I

    .line 342
    .line 343
    if-ne v0, v10, :cond_7

    .line 344
    .line 345
    const/4 v8, 0x1

    .line 346
    :cond_7
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    return-object v0

    .line 351
    :pswitch_1
    move-object/from16 v0, p1

    .line 352
    .line 353
    check-cast v0, Ljava/lang/Boolean;

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    check-cast v11, LpL6;

    .line 360
    .line 361
    if-eqz v0, :cond_8

    .line 362
    .line 363
    sget-object v0, Lklh;->c:Lklh;

    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_8
    if-eqz v11, :cond_9

    .line 367
    .line 368
    invoke-virtual {v11}, LpL6;->d0()Lllh;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    if-eqz v0, :cond_9

    .line 373
    .line 374
    iget-object v0, v0, Lllh;->a:Ljava/lang/String;

    .line 375
    .line 376
    invoke-static {v0}, Lklh;->a(Ljava/lang/String;)Lklh;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    goto :goto_5

    .line 381
    :cond_9
    sget-object v0, Lklh;->b:Lklh;

    .line 382
    .line 383
    :goto_5
    check-cast v12, Ldlh;

    .line 384
    .line 385
    invoke-virtual {v12, v11, v0}, Ldlh;->Z(LpL6;Lklh;)V

    .line 386
    .line 387
    .line 388
    return-object v6

    .line 389
    :pswitch_2
    invoke-direct/range {p0 .. p1}, LEPg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    return-object v0

    .line 394
    :pswitch_3
    move-object/from16 v0, p1

    .line 395
    .line 396
    check-cast v0, LvXg;

    .line 397
    .line 398
    new-instance v2, Lyjh;

    .line 399
    .line 400
    check-cast v12, Ljava/util/UUID;

    .line 401
    .line 402
    check-cast v11, Lzjh;

    .line 403
    .line 404
    invoke-direct {v2, v11, v12, v0}, Lyjh;-><init>(Lzjh;Ljava/util/UUID;LvXg;)V

    .line 405
    .line 406
    .line 407
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 408
    .line 409
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 410
    .line 411
    .line 412
    sget-object v2, Lnih;->X:Lnih;

    .line 413
    .line 414
    invoke-virtual {v11, v0, v12, v2}, Lzjh;->o(Lio/reactivex/rxjava3/core/Single;Ljava/util/UUID;Lnih;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    return-object v0

    .line 419
    :pswitch_4
    invoke-direct/range {p0 .. p1}, LEPg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    return-object v0

    .line 424
    :pswitch_5
    move-object/from16 v0, p1

    .line 425
    .line 426
    check-cast v0, Ljava/lang/Boolean;

    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    check-cast v12, Ljava/util/Set;

    .line 433
    .line 434
    check-cast v11, Lngh;

    .line 435
    .line 436
    if-eqz v0, :cond_a

    .line 437
    .line 438
    iget-object v0, v11, Lngh;->a:LDBe;

    .line 439
    .line 440
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, LyX7;

    .line 445
    .line 446
    invoke-static {v12}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-virtual {v0, v2}, LyX7;->C(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    sget-object v2, LCHd;->r0:LCHd;

    .line 455
    .line 456
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 457
    .line 458
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 459
    .line 460
    .line 461
    iget-object v0, v11, Lngh;->b:LnJe;

    .line 462
    .line 463
    invoke-virtual {v0}, LnJe;->k()LA36;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 468
    .line 469
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 470
    .line 471
    .line 472
    goto :goto_6

    .line 473
    :cond_a
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    new-instance v0, LtTg;

    .line 477
    .line 478
    invoke-direct {v0, v12, v3, v11}, LtTg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 482
    .line 483
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 484
    .line 485
    .line 486
    iget-object v0, v11, Lngh;->b:LnJe;

    .line 487
    .line 488
    invoke-virtual {v0}, LnJe;->k()LA36;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 493
    .line 494
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 495
    .line 496
    .line 497
    move-object v2, v3

    .line 498
    :goto_6
    return-object v2

    .line 499
    :pswitch_6
    move-object/from16 v0, p1

    .line 500
    .line 501
    check-cast v0, LxU0;

    .line 502
    .line 503
    invoke-virtual {v0}, LxU0;->b()Ljava/util/List;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-virtual {v0}, LxU0;->c()Ljava/util/List;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    check-cast v11, Lxeh;

    .line 516
    .line 517
    if-eqz v4, :cond_b

    .line 518
    .line 519
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    if-eqz v4, :cond_b

    .line 524
    .line 525
    iget-object v2, v11, Lxeh;->a:LCBe;

    .line 526
    .line 527
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    check-cast v2, LaIj;

    .line 532
    .line 533
    check-cast v12, LUfd;

    .line 534
    .line 535
    invoke-virtual {v2, v12}, LaIj;->b(LUfd;)Lio/reactivex/rxjava3/core/Completable;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    goto :goto_c

    .line 540
    :cond_b
    invoke-static {v2}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    check-cast v2, LOc7;

    .line 545
    .line 546
    if-eqz v2, :cond_d

    .line 547
    .line 548
    iget-object v2, v2, LOc7;->d:Ljava/lang/Throwable;

    .line 549
    .line 550
    if-nez v2, :cond_c

    .line 551
    .line 552
    goto :goto_8

    .line 553
    :cond_c
    :goto_7
    move-object v14, v2

    .line 554
    goto :goto_9

    .line 555
    :cond_d
    :goto_8
    invoke-static {v3}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    check-cast v2, Lwf7;

    .line 560
    .line 561
    iget-object v2, v2, Lwf7;->d:Ljava/lang/Throwable;

    .line 562
    .line 563
    goto :goto_7

    .line 564
    :goto_9
    iget-object v15, v11, Lxeh;->c:LZfd;

    .line 565
    .line 566
    sget-object v17, LhK0;->c:LhK0;

    .line 567
    .line 568
    iget-object v2, v0, LxU0;->a:Ljava/util/List;

    .line 569
    .line 570
    invoke-static {v2}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    check-cast v3, LEVb;

    .line 575
    .line 576
    if-eqz v3, :cond_e

    .line 577
    .line 578
    iget-object v3, v3, LEVb;->c:Ljava/lang/String;

    .line 579
    .line 580
    move-object/from16 v18, v3

    .line 581
    .line 582
    goto :goto_a

    .line 583
    :cond_e
    const/16 v18, 0x0

    .line 584
    .line 585
    :goto_a
    invoke-static {v2}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    check-cast v2, LEVb;

    .line 590
    .line 591
    if-eqz v2, :cond_f

    .line 592
    .line 593
    iget-object v9, v2, LEVb;->a:Ljava/lang/String;

    .line 594
    .line 595
    move-object/from16 v19, v9

    .line 596
    .line 597
    goto :goto_b

    .line 598
    :cond_f
    const/16 v19, 0x0

    .line 599
    .line 600
    :goto_b
    new-instance v13, LYsa;

    .line 601
    .line 602
    move-object/from16 v16, v12

    .line 603
    .line 604
    check-cast v16, LUfd;

    .line 605
    .line 606
    const/16 v20, 0x1

    .line 607
    .line 608
    invoke-direct/range {v13 .. v20}, LYsa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 609
    .line 610
    .line 611
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 612
    .line 613
    invoke-direct {v2, v13}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    :goto_c
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    return-object v0

    .line 625
    :pswitch_7
    move-object/from16 v0, p1

    .line 626
    .line 627
    check-cast v0, LQ0f;

    .line 628
    .line 629
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 630
    .line 631
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 632
    .line 633
    .line 634
    check-cast v11, Lzah;

    .line 635
    .line 636
    move-object v14, v12

    .line 637
    check-cast v14, Ljava/lang/String;

    .line 638
    .line 639
    :try_start_0
    invoke-static {v0}, LMC8;->K0(LQ0f;)Landroid/graphics/Bitmap;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 644
    .line 645
    const/16 v6, 0x64

    .line 646
    .line 647
    invoke-virtual {v4, v5, v6, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 648
    .line 649
    .line 650
    invoke-static {v11}, Lzah;->d(Lzah;)LDBe;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    check-cast v4, LpW3;

    .line 659
    .line 660
    sget-object v19, Lwah;->r:Lwah;

    .line 661
    .line 662
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 663
    .line 664
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    invoke-direct {v5, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 669
    .line 670
    .line 671
    invoke-static {v5, v3}, LCz9;->z(Ljava/io/InputStream;I)Ldm0;

    .line 672
    .line 673
    .line 674
    move-result-object v17

    .line 675
    sget-object v21, LvP6;->a:LvP6;

    .line 676
    .line 677
    new-instance v13, Lrx5;

    .line 678
    .line 679
    const/16 v18, 0x0

    .line 680
    .line 681
    const/16 v20, 0x0

    .line 682
    .line 683
    const/16 v22, 0x0

    .line 684
    .line 685
    const/16 v23, 0x354

    .line 686
    .line 687
    const/4 v15, 0x0

    .line 688
    const/16 v16, 0x0

    .line 689
    .line 690
    invoke-direct/range {v13 .. v23}, Lrx5;-><init>(Ljava/lang/String;LUgf;Llz1;LNX3;Lxud;LWY3;LCPf;Ljava/util/Set;LDi7;I)V

    .line 691
    .line 692
    .line 693
    invoke-interface {v4, v13}, LpW3;->i(LOX3;)LzKg;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    iget-object v3, v3, LzKg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 698
    .line 699
    invoke-static {v3, v10}, LCz9;->H(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    sget-object v4, LRvd;->r0:LRvd;

    .line 704
    .line 705
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 706
    .line 707
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 708
    .line 709
    .line 710
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 711
    .line 712
    invoke-direct {v3, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 713
    .line 714
    .line 715
    new-instance v4, Lbx0;

    .line 716
    .line 717
    const/16 v5, 0x15

    .line 718
    .line 719
    invoke-direct {v4, v5, v0}, Lbx0;-><init>(ILQ0f;)V

    .line 720
    .line 721
    .line 722
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 723
    .line 724
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 725
    .line 726
    .line 727
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 728
    .line 729
    .line 730
    return-object v0

    .line 731
    :goto_d
    move-object v3, v0

    .line 732
    goto :goto_e

    .line 733
    :catchall_0
    move-exception v0

    .line 734
    goto :goto_d

    .line 735
    :goto_e
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 736
    :catchall_1
    move-exception v0

    .line 737
    invoke-static {v2, v3}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 738
    .line 739
    .line 740
    throw v0

    .line 741
    :pswitch_8
    move-object/from16 v0, p1

    .line 742
    .line 743
    check-cast v0, Ljava/util/List;

    .line 744
    .line 745
    check-cast v0, Ljava/lang/Iterable;

    .line 746
    .line 747
    new-instance v2, Ljava/util/ArrayList;

    .line 748
    .line 749
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 750
    .line 751
    .line 752
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    :cond_10
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 757
    .line 758
    .line 759
    move-result v3

    .line 760
    if-eqz v3, :cond_11

    .line 761
    .line 762
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    check-cast v3, Lmid;

    .line 767
    .line 768
    invoke-virtual {v3}, Lmid;->i()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    check-cast v3, Lsi3;

    .line 773
    .line 774
    if-eqz v3, :cond_10

    .line 775
    .line 776
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    goto :goto_f

    .line 780
    :cond_11
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    check-cast v11, LvXg;

    .line 785
    .line 786
    if-eqz v0, :cond_12

    .line 787
    .line 788
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 789
    .line 790
    invoke-direct {v0, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    goto :goto_10

    .line 794
    :cond_12
    check-cast v12, LU9h;

    .line 795
    .line 796
    iget-object v0, v12, LU9h;->c:LPa5;

    .line 797
    .line 798
    invoke-virtual {v0}, LPa5;->get()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    check-cast v0, LtUf;

    .line 803
    .line 804
    invoke-virtual {v0, v11, v2}, LtUf;->e(LvXg;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    :goto_10
    return-object v0

    .line 809
    :pswitch_9
    move-object/from16 v0, p1

    .line 810
    .line 811
    check-cast v0, LmZf;

    .line 812
    .line 813
    invoke-interface {v0}, LmZf;->size()I

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    if-nez v0, :cond_13

    .line 818
    .line 819
    check-cast v11, Lk9h;

    .line 820
    .line 821
    iget-object v0, v11, Lk9h;->g:LGH4;

    .line 822
    .line 823
    invoke-virtual {v0}, LGH4;->get()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    check-cast v0, Lcl6;

    .line 828
    .line 829
    sget-object v2, Lok6;->s:Lmk6;

    .line 830
    .line 831
    check-cast v12, Lq9i;

    .line 832
    .line 833
    invoke-virtual {v0, v2, v12}, Lcl6;->o(Lmk6;Lq9i;)Lio/reactivex/rxjava3/core/Completable;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    goto :goto_11

    .line 838
    :cond_13
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 839
    .line 840
    :goto_11
    return-object v0

    .line 841
    :pswitch_a
    move-object/from16 v0, p1

    .line 842
    .line 843
    check-cast v0, Ljava/lang/String;

    .line 844
    .line 845
    new-instance v2, Landroid/net/Uri$Builder;

    .line 846
    .line 847
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 848
    .line 849
    .line 850
    const-string v3, "https"

    .line 851
    .line 852
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    const-string v2, "add"

    .line 861
    .line 862
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    check-cast v11, Llgh;

    .line 867
    .line 868
    iget-object v2, v11, Llgh;->b:LsPj;

    .line 869
    .line 870
    invoke-virtual {v2}, LsPj;->a()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    check-cast v12, LEwg;

    .line 879
    .line 880
    iget-object v2, v12, LEwg;->d:Ljava/lang/String;

    .line 881
    .line 882
    if-eqz v2, :cond_14

    .line 883
    .line 884
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 885
    .line 886
    .line 887
    :cond_14
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    return-object v0

    .line 892
    :pswitch_b
    move-object/from16 v0, p1

    .line 893
    .line 894
    check-cast v0, Ljava/util/Set;

    .line 895
    .line 896
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 897
    .line 898
    .line 899
    move-result v2

    .line 900
    check-cast v11, La70;

    .line 901
    .line 902
    if-nez v2, :cond_17

    .line 903
    .line 904
    iget-object v2, v11, La70;->a:Ljava/util/List;

    .line 905
    .line 906
    check-cast v2, Ljava/lang/Iterable;

    .line 907
    .line 908
    new-instance v3, Ljava/util/ArrayList;

    .line 909
    .line 910
    invoke-static {v2, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 911
    .line 912
    .line 913
    move-result v4

    .line 914
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 915
    .line 916
    .line 917
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 922
    .line 923
    .line 924
    move-result v4

    .line 925
    if-eqz v4, :cond_16

    .line 926
    .line 927
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v4

    .line 931
    check-cast v4, LNGi;

    .line 932
    .line 933
    move-object v5, v12

    .line 934
    check-cast v5, LYJ5;

    .line 935
    .line 936
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 937
    .line 938
    .line 939
    iget-object v5, v4, LNGi;->a:LY79;

    .line 940
    .line 941
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    move-result v5

    .line 945
    if-eqz v5, :cond_15

    .line 946
    .line 947
    sget-object v17, LIY3;->a:LIY3;

    .line 948
    .line 949
    new-instance v13, LNGi;

    .line 950
    .line 951
    iget-object v5, v4, LNGi;->c:LIIj;

    .line 952
    .line 953
    iget-object v6, v4, LNGi;->e:Lb89;

    .line 954
    .line 955
    iget-object v14, v4, LNGi;->a:LY79;

    .line 956
    .line 957
    iget-object v15, v4, LNGi;->b:Ljava/lang/String;

    .line 958
    .line 959
    move-object/from16 v16, v5

    .line 960
    .line 961
    move-object/from16 v18, v6

    .line 962
    .line 963
    invoke-direct/range {v13 .. v18}, LNGi;-><init>(LY79;Ljava/lang/String;LIIj;LEY3;Lb89;)V

    .line 964
    .line 965
    .line 966
    move-object v4, v13

    .line 967
    :cond_15
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    goto :goto_12

    .line 971
    :cond_16
    new-instance v0, La70;

    .line 972
    .line 973
    iget-object v2, v11, La70;->b:Lb89;

    .line 974
    .line 975
    invoke-direct {v0, v3, v2}, La70;-><init>(Ljava/util/List;Lb89;)V

    .line 976
    .line 977
    .line 978
    move-object v11, v0

    .line 979
    :cond_17
    return-object v11

    .line 980
    :pswitch_c
    move-object/from16 v0, p1

    .line 981
    .line 982
    check-cast v0, Ljava/lang/String;

    .line 983
    .line 984
    check-cast v11, LR4h;

    .line 985
    .line 986
    iget-object v2, v11, LR4h;->d:LFR6;

    .line 987
    .line 988
    invoke-interface {v2, v0}, LFR6;->a(Ljava/lang/String;)Z

    .line 989
    .line 990
    .line 991
    move-result v2

    .line 992
    check-cast v12, Lnu8;

    .line 993
    .line 994
    const-string v3, "/rpc/getOnboardingViewState"

    .line 995
    .line 996
    iget-object v4, v11, LR4h;->b:Lcom/snap/maps/framework/network/api/legacy/SnapMapHttpInterface;

    .line 997
    .line 998
    const-string v5, ""

    .line 999
    .line 1000
    if-eqz v2, :cond_18

    .line 1001
    .line 1002
    sget-object v2, Lrdh;->c:Lrdh;

    .line 1003
    .line 1004
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    const-string v2, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 1009
    .line 1010
    invoke-interface {v4, v2, v0, v12, v5}, Lcom/snap/maps/framework/network/api/legacy/SnapMapHttpInterface;->rpcMeshGetOnboardingViewState(Ljava/lang/String;Ljava/lang/String;Lnu8;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    goto :goto_13

    .line 1015
    :cond_18
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    invoke-interface {v4, v0, v12, v5}, Lcom/snap/maps/framework/network/api/legacy/SnapMapHttpInterface;->rpcGetOnboardingViewState(Ljava/lang/String;Lnu8;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    :goto_13
    return-object v0

    .line 1024
    :pswitch_d
    move-object/from16 v0, p1

    .line 1025
    .line 1026
    check-cast v0, Ljava/lang/Boolean;

    .line 1027
    .line 1028
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1029
    .line 1030
    .line 1031
    move-result v0

    .line 1032
    if-eqz v0, :cond_19

    .line 1033
    .line 1034
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1035
    .line 1036
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1037
    .line 1038
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1039
    .line 1040
    .line 1041
    goto :goto_14

    .line 1042
    :cond_19
    check-cast v11, Lc4h;

    .line 1043
    .line 1044
    iget-object v0, v11, Lc4h;->o:LREi;

    .line 1045
    .line 1046
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    check-cast v0, Lcom/snap/loginkit/lib/net/SnapKitHttpInterface;

    .line 1051
    .line 1052
    check-cast v12, LX3h;

    .line 1053
    .line 1054
    iget-object v2, v12, LX3h;->b:Ljava/lang/String;

    .line 1055
    .line 1056
    sget-object v3, Lrdh;->c:Lrdh;

    .line 1057
    .line 1058
    const-string v3, "https://auth.snapchat.com/snap_token/api/snap-connect-snap-kit"

    .line 1059
    .line 1060
    invoke-interface {v0, v2, v3}, Lcom/snap/loginkit/lib/net/SnapKitHttpInterface;->getLastConsentTimestamp(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    new-instance v2, LZ3h;

    .line 1065
    .line 1066
    invoke-direct {v2, v11, v12, v8}, LZ3h;-><init>(Lc4h;LX3h;I)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1070
    .line 1071
    .line 1072
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1073
    .line 1074
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1075
    .line 1076
    .line 1077
    iget-object v0, v11, Lc4h;->m:LnJe;

    .line 1078
    .line 1079
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v2

    .line 1083
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1084
    .line 1085
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1093
    .line 1094
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1095
    .line 1096
    .line 1097
    new-instance v0, Lq0h;

    .line 1098
    .line 1099
    invoke-direct {v0, v7, v11}, Lq0h;-><init>(ILjava/lang/Object;)V

    .line 1100
    .line 1101
    .line 1102
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1103
    .line 1104
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1105
    .line 1106
    .line 1107
    move-object v2, v3

    .line 1108
    :goto_14
    return-object v2

    .line 1109
    :pswitch_e
    move-object/from16 v0, p1

    .line 1110
    .line 1111
    check-cast v0, Ljava/util/List;

    .line 1112
    .line 1113
    check-cast v0, Ljava/lang/Iterable;

    .line 1114
    .line 1115
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1120
    .line 1121
    .line 1122
    move-result v2

    .line 1123
    if-eqz v2, :cond_1b

    .line 1124
    .line 1125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v2

    .line 1129
    move-object v3, v2

    .line 1130
    check-cast v3, LrRd;

    .line 1131
    .line 1132
    iget-object v3, v3, LrRd;->B:Ljava/lang/Boolean;

    .line 1133
    .line 1134
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1135
    .line 1136
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v3

    .line 1140
    if-eqz v3, :cond_1a

    .line 1141
    .line 1142
    move-object v9, v2

    .line 1143
    goto :goto_15

    .line 1144
    :cond_1b
    const/4 v9, 0x0

    .line 1145
    :goto_15
    check-cast v9, LrRd;

    .line 1146
    .line 1147
    check-cast v11, Lx2h;

    .line 1148
    .line 1149
    iget-object v0, v11, Lx2h;->l:LJp0;

    .line 1150
    .line 1151
    if-nez v9, :cond_1c

    .line 1152
    .line 1153
    sget-object v0, LN1;->a:LN1;

    .line 1154
    .line 1155
    goto :goto_16

    .line 1156
    :cond_1c
    sget-object v0, LTQ7;->u0:LTQ7;

    .line 1157
    .line 1158
    check-cast v12, Lk2h;

    .line 1159
    .line 1160
    iget-object v2, v12, Lk2h;->a:Lok7;

    .line 1161
    .line 1162
    iget-object v3, v9, LrRd;->a:Ljava/lang/String;

    .line 1163
    .line 1164
    invoke-virtual {v0, v2, v3}, LTQ7;->i(Lok7;Ljava/lang/String;)Landroid/net/Uri;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    new-instance v2, Lr4e;

    .line 1169
    .line 1170
    invoke-direct {v2, v0}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 1171
    .line 1172
    .line 1173
    move-object v0, v2

    .line 1174
    :goto_16
    return-object v0

    .line 1175
    :pswitch_f
    move-object/from16 v0, p1

    .line 1176
    .line 1177
    check-cast v0, Lmid;

    .line 1178
    .line 1179
    invoke-virtual {v0}, Lmid;->d()Z

    .line 1180
    .line 1181
    .line 1182
    move-result v2

    .line 1183
    if-eqz v2, :cond_1d

    .line 1184
    .line 1185
    check-cast v11, LJ1h;

    .line 1186
    .line 1187
    iget-object v2, v11, LJ1h;->f:LxU4;

    .line 1188
    .line 1189
    invoke-virtual {v2}, LxU4;->get()Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v2

    .line 1193
    check-cast v2, LaIj;

    .line 1194
    .line 1195
    check-cast v12, Ljava/lang/String;

    .line 1196
    .line 1197
    invoke-virtual {v2, v12}, LaIj;->g(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v2

    .line 1201
    new-instance v3, Ll4g;

    .line 1202
    .line 1203
    const/16 v4, 0x1c

    .line 1204
    .line 1205
    invoke-direct {v3, v4, v11}, Ll4g;-><init>(ILjava/lang/Object;)V

    .line 1206
    .line 1207
    .line 1208
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1209
    .line 1210
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1211
    .line 1212
    .line 1213
    new-instance v2, LEdg;

    .line 1214
    .line 1215
    const/16 v3, 0x19

    .line 1216
    .line 1217
    invoke-direct {v2, v3, v0}, LEdg;-><init>(ILjava/lang/Object;)V

    .line 1218
    .line 1219
    .line 1220
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1221
    .line 1222
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Maybe;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    goto :goto_17

    .line 1230
    :cond_1d
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1231
    .line 1232
    :goto_17
    return-object v0

    .line 1233
    :pswitch_10
    move-object/from16 v0, p1

    .line 1234
    .line 1235
    check-cast v0, LSYg;

    .line 1236
    .line 1237
    new-instance v2, LDjj;

    .line 1238
    .line 1239
    check-cast v11, LdBb;

    .line 1240
    .line 1241
    check-cast v12, Ljava/util/Map;

    .line 1242
    .line 1243
    invoke-direct {v2, v0, v11, v12}, LDjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1244
    .line 1245
    .line 1246
    return-object v2

    .line 1247
    :pswitch_11
    move-object/from16 v3, p1

    .line 1248
    .line 1249
    check-cast v3, LSYg;

    .line 1250
    .line 1251
    check-cast v11, LM7e;

    .line 1252
    .line 1253
    iget-object v5, v11, LM7e;->k0:LNpc;

    .line 1254
    .line 1255
    iget-object v13, v3, LSYg;->a:LvXg;

    .line 1256
    .line 1257
    iget-object v14, v13, LvXg;->y0:LTI8;

    .line 1258
    .line 1259
    check-cast v12, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;

    .line 1260
    .line 1261
    if-eqz v14, :cond_1e

    .line 1262
    .line 1263
    iget v15, v14, LTI8;->b:I

    .line 1264
    .line 1265
    if-eqz v15, :cond_1e

    .line 1266
    .line 1267
    iget v14, v14, LTI8;->c:I

    .line 1268
    .line 1269
    if-nez v14, :cond_1f

    .line 1270
    .line 1271
    :cond_1e
    iget-object v14, v12, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->y0:LJp0;

    .line 1272
    .line 1273
    new-instance v14, LTI8;

    .line 1274
    .line 1275
    invoke-direct {v14}, LTI8;-><init>()V

    .line 1276
    .line 1277
    .line 1278
    const/16 v15, 0x19e

    .line 1279
    .line 1280
    invoke-virtual {v14, v15}, LTI8;->b(I)V

    .line 1281
    .line 1282
    .line 1283
    const/16 v15, 0x2e0

    .line 1284
    .line 1285
    invoke-virtual {v14, v15}, LTI8;->a(I)V

    .line 1286
    .line 1287
    .line 1288
    iput-object v14, v13, LvXg;->y0:LTI8;

    .line 1289
    .line 1290
    :cond_1f
    iget-object v14, v11, LM7e;->t:Lopc;

    .line 1291
    .line 1292
    iget-object v14, v14, Lopc;->X:Ljava/lang/Object;

    .line 1293
    .line 1294
    check-cast v14, Ljava/lang/String;

    .line 1295
    .line 1296
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1297
    .line 1298
    .line 1299
    iput-object v14, v13, LvXg;->D0:Ljava/lang/String;

    .line 1300
    .line 1301
    iget v14, v13, LvXg;->a:I

    .line 1302
    .line 1303
    or-int/lit8 v14, v14, 0x8

    .line 1304
    .line 1305
    iput v14, v13, LvXg;->a:I

    .line 1306
    .line 1307
    iget-object v14, v13, LvXg;->X:LLNd;

    .line 1308
    .line 1309
    if-eqz v14, :cond_20

    .line 1310
    .line 1311
    iget-object v14, v14, LLNd;->b:[LPOd;

    .line 1312
    .line 1313
    goto :goto_18

    .line 1314
    :cond_20
    const/4 v14, 0x0

    .line 1315
    :goto_18
    iget-object v15, v13, LvXg;->t:[LtEb;

    .line 1316
    .line 1317
    const/16 v16, 0x0

    .line 1318
    .line 1319
    if-eqz v14, :cond_23

    .line 1320
    .line 1321
    array-length v9, v14

    .line 1322
    const/4 v7, 0x0

    .line 1323
    :goto_19
    if-ge v7, v9, :cond_23

    .line 1324
    .line 1325
    aget-object v18, v14, v7

    .line 1326
    .line 1327
    invoke-virtual/range {v18 .. v18}, LPOd;->a()LHJ1;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v2

    .line 1331
    if-eqz v2, :cond_21

    .line 1332
    .line 1333
    iget-object v2, v2, LHJ1;->t:LHJ1$a;

    .line 1334
    .line 1335
    if-eqz v2, :cond_21

    .line 1336
    .line 1337
    invoke-virtual {v2}, LHJ1$a;->d()LEyb;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v2

    .line 1341
    goto :goto_1a

    .line 1342
    :cond_21
    move-object/from16 v2, v16

    .line 1343
    .line 1344
    :goto_1a
    if-eqz v2, :cond_22

    .line 1345
    .line 1346
    move-object/from16 v2, v18

    .line 1347
    .line 1348
    goto :goto_1b

    .line 1349
    :cond_22
    add-int/2addr v7, v10

    .line 1350
    goto :goto_19

    .line 1351
    :cond_23
    move-object/from16 v2, v16

    .line 1352
    .line 1353
    :goto_1b
    iget-object v7, v13, LvXg;->t:[LtEb;

    .line 1354
    .line 1355
    if-eqz v7, :cond_27

    .line 1356
    .line 1357
    array-length v9, v7

    .line 1358
    const/4 v10, 0x0

    .line 1359
    const/16 v18, 0x1

    .line 1360
    .line 1361
    :goto_1c
    if-ge v10, v9, :cond_26

    .line 1362
    .line 1363
    aget-object v4, v7, v10

    .line 1364
    .line 1365
    if-eqz v2, :cond_24

    .line 1366
    .line 1367
    invoke-virtual {v2}, LPOd;->a()LHJ1;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v8

    .line 1371
    if-eqz v8, :cond_24

    .line 1372
    .line 1373
    iget-object v8, v8, LHJ1;->t:LHJ1$a;

    .line 1374
    .line 1375
    if-eqz v8, :cond_24

    .line 1376
    .line 1377
    invoke-virtual {v8}, LHJ1$a;->d()LEyb;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v8

    .line 1381
    if-eqz v8, :cond_24

    .line 1382
    .line 1383
    iget-object v8, v8, LEyb;->f0:Lixb;

    .line 1384
    .line 1385
    if-eqz v8, :cond_24

    .line 1386
    .line 1387
    move-object/from16 v23, v5

    .line 1388
    .line 1389
    move-object/from16 v22, v6

    .line 1390
    .line 1391
    iget-wide v5, v4, LtEb;->b:J

    .line 1392
    .line 1393
    move-object/from16 p1, v4

    .line 1394
    .line 1395
    move-wide/from16 v24, v5

    .line 1396
    .line 1397
    iget-wide v4, v8, Lixb;->b:J

    .line 1398
    .line 1399
    cmp-long v6, v24, v4

    .line 1400
    .line 1401
    if-nez v6, :cond_25

    .line 1402
    .line 1403
    move-object/from16 v4, p1

    .line 1404
    .line 1405
    goto :goto_1e

    .line 1406
    :cond_24
    move-object/from16 v23, v5

    .line 1407
    .line 1408
    move-object/from16 v22, v6

    .line 1409
    .line 1410
    :cond_25
    add-int/lit8 v10, v10, 0x1

    .line 1411
    .line 1412
    move-object/from16 v6, v22

    .line 1413
    .line 1414
    move-object/from16 v5, v23

    .line 1415
    .line 1416
    const/4 v8, 0x0

    .line 1417
    goto :goto_1c

    .line 1418
    :cond_26
    move-object/from16 v23, v5

    .line 1419
    .line 1420
    move-object/from16 v22, v6

    .line 1421
    .line 1422
    :goto_1d
    move-object/from16 v4, v16

    .line 1423
    .line 1424
    goto :goto_1e

    .line 1425
    :cond_27
    move-object/from16 v23, v5

    .line 1426
    .line 1427
    move-object/from16 v22, v6

    .line 1428
    .line 1429
    const/16 v18, 0x1

    .line 1430
    .line 1431
    goto :goto_1d

    .line 1432
    :goto_1e
    if-eqz v2, :cond_33

    .line 1433
    .line 1434
    if-nez v4, :cond_28

    .line 1435
    .line 1436
    goto/16 :goto_26

    .line 1437
    .line 1438
    :cond_28
    iget-object v5, v13, LvXg;->X:LLNd;

    .line 1439
    .line 1440
    iget v6, v5, LLNd;->Z:I

    .line 1441
    .line 1442
    iget v2, v2, LPOd;->X:I

    .line 1443
    .line 1444
    if-eqz v14, :cond_2b

    .line 1445
    .line 1446
    new-instance v7, Ljava/util/ArrayList;

    .line 1447
    .line 1448
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1449
    .line 1450
    .line 1451
    array-length v8, v14

    .line 1452
    const/4 v9, 0x0

    .line 1453
    :goto_1f
    if-ge v9, v8, :cond_2a

    .line 1454
    .line 1455
    aget-object v10, v14, v9

    .line 1456
    .line 1457
    iget v1, v10, LPOd;->X:I

    .line 1458
    .line 1459
    if-eq v1, v2, :cond_29

    .line 1460
    .line 1461
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1462
    .line 1463
    .line 1464
    :cond_29
    add-int/lit8 v9, v9, 0x1

    .line 1465
    .line 1466
    move-object/from16 v1, p0

    .line 1467
    .line 1468
    goto :goto_1f

    .line 1469
    :cond_2a
    const/4 v1, 0x0

    .line 1470
    new-array v8, v1, [LPOd;

    .line 1471
    .line 1472
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v1

    .line 1476
    check-cast v1, [LPOd;

    .line 1477
    .line 1478
    goto :goto_20

    .line 1479
    :cond_2b
    move-object/from16 v1, v16

    .line 1480
    .line 1481
    :goto_20
    iput-object v1, v5, LLNd;->b:[LPOd;

    .line 1482
    .line 1483
    add-int/lit8 v6, v6, -0x1

    .line 1484
    .line 1485
    iput v6, v5, LLNd;->Z:I

    .line 1486
    .line 1487
    iget v1, v5, LLNd;->a:I

    .line 1488
    .line 1489
    or-int/lit8 v1, v1, 0x1

    .line 1490
    .line 1491
    iput v1, v5, LLNd;->a:I

    .line 1492
    .line 1493
    iget-object v1, v5, LLNd;->Y:LAvb;

    .line 1494
    .line 1495
    iget-object v1, v1, LAvb;->b:LOR9;

    .line 1496
    .line 1497
    iget-object v1, v1, LOR9;->b:[Lidj;

    .line 1498
    .line 1499
    array-length v5, v1

    .line 1500
    const/4 v6, 0x0

    .line 1501
    :goto_21
    if-ge v6, v5, :cond_30

    .line 1502
    .line 1503
    aget-object v7, v1, v6

    .line 1504
    .line 1505
    iget-object v7, v7, Lidj;->b:[LCdj;

    .line 1506
    .line 1507
    if-eqz v7, :cond_2f

    .line 1508
    .line 1509
    array-length v8, v7

    .line 1510
    const/4 v9, 0x0

    .line 1511
    :goto_22
    if-ge v9, v8, :cond_2f

    .line 1512
    .line 1513
    aget-object v10, v7, v9

    .line 1514
    .line 1515
    iget-object v14, v10, LCdj;->b:[I

    .line 1516
    .line 1517
    move-object/from16 v24, v1

    .line 1518
    .line 1519
    if-eqz v14, :cond_2e

    .line 1520
    .line 1521
    new-instance v1, Ljava/util/ArrayList;

    .line 1522
    .line 1523
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1524
    .line 1525
    .line 1526
    move/from16 v25, v5

    .line 1527
    .line 1528
    array-length v5, v14

    .line 1529
    move/from16 p1, v6

    .line 1530
    .line 1531
    const/4 v6, 0x0

    .line 1532
    :goto_23
    if-ge v6, v5, :cond_2d

    .line 1533
    .line 1534
    move/from16 v26, v5

    .line 1535
    .line 1536
    aget v5, v14, v6

    .line 1537
    .line 1538
    if-eq v5, v2, :cond_2c

    .line 1539
    .line 1540
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v5

    .line 1544
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1545
    .line 1546
    .line 1547
    :cond_2c
    add-int/lit8 v6, v6, 0x1

    .line 1548
    .line 1549
    move/from16 v5, v26

    .line 1550
    .line 1551
    goto :goto_23

    .line 1552
    :cond_2d
    invoke-static {v1}, Llh3;->s4(Ljava/util/Collection;)[I

    .line 1553
    .line 1554
    .line 1555
    move-result-object v1

    .line 1556
    goto :goto_24

    .line 1557
    :cond_2e
    move/from16 v25, v5

    .line 1558
    .line 1559
    move/from16 p1, v6

    .line 1560
    .line 1561
    move-object/from16 v1, v16

    .line 1562
    .line 1563
    :goto_24
    iput-object v1, v10, LCdj;->b:[I

    .line 1564
    .line 1565
    add-int/lit8 v9, v9, 0x1

    .line 1566
    .line 1567
    move/from16 v6, p1

    .line 1568
    .line 1569
    move-object/from16 v1, v24

    .line 1570
    .line 1571
    move/from16 v5, v25

    .line 1572
    .line 1573
    goto :goto_22

    .line 1574
    :cond_2f
    move-object/from16 v24, v1

    .line 1575
    .line 1576
    move/from16 v25, v5

    .line 1577
    .line 1578
    move/from16 p1, v6

    .line 1579
    .line 1580
    add-int/lit8 v6, p1, 0x1

    .line 1581
    .line 1582
    move-object/from16 v1, v24

    .line 1583
    .line 1584
    move/from16 v5, v25

    .line 1585
    .line 1586
    goto :goto_21

    .line 1587
    :cond_30
    new-instance v1, Ljava/util/ArrayList;

    .line 1588
    .line 1589
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1590
    .line 1591
    .line 1592
    array-length v2, v15

    .line 1593
    const/4 v5, 0x0

    .line 1594
    :goto_25
    if-ge v5, v2, :cond_32

    .line 1595
    .line 1596
    aget-object v6, v15, v5

    .line 1597
    .line 1598
    iget-wide v7, v6, LtEb;->b:J

    .line 1599
    .line 1600
    iget-wide v9, v4, LtEb;->b:J

    .line 1601
    .line 1602
    cmp-long v14, v7, v9

    .line 1603
    .line 1604
    if-eqz v14, :cond_31

    .line 1605
    .line 1606
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1607
    .line 1608
    .line 1609
    :cond_31
    add-int/lit8 v5, v5, 0x1

    .line 1610
    .line 1611
    goto :goto_25

    .line 1612
    :cond_32
    const/4 v5, 0x0

    .line 1613
    new-array v2, v5, [LtEb;

    .line 1614
    .line 1615
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v1

    .line 1619
    check-cast v1, [LtEb;

    .line 1620
    .line 1621
    iput-object v1, v13, LvXg;->t:[LtEb;

    .line 1622
    .line 1623
    :cond_33
    :goto_26
    if-nez v23, :cond_35

    .line 1624
    .line 1625
    iget-object v1, v3, LSYg;->c:Ljava/util/List;

    .line 1626
    .line 1627
    invoke-static {v1}, Llh3;->Q3(Ljava/util/List;)Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v1

    .line 1631
    check-cast v1, LDpd;

    .line 1632
    .line 1633
    if-eqz v1, :cond_34

    .line 1634
    .line 1635
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 1636
    .line 1637
    check-cast v1, LpL6;

    .line 1638
    .line 1639
    if-eqz v1, :cond_34

    .line 1640
    .line 1641
    invoke-static {v1}, LPrc;->f(LpL6;)Lmid;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v1

    .line 1645
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v1

    .line 1649
    move-object v5, v1

    .line 1650
    check-cast v5, LNpc;

    .line 1651
    .line 1652
    goto :goto_27

    .line 1653
    :cond_34
    move-object/from16 v5, v16

    .line 1654
    .line 1655
    goto :goto_27

    .line 1656
    :cond_35
    move-object/from16 v5, v23

    .line 1657
    .line 1658
    :goto_27
    if-nez v5, :cond_36

    .line 1659
    .line 1660
    move-object/from16 v24, v0

    .line 1661
    .line 1662
    move-object/from16 v27, v11

    .line 1663
    .line 1664
    move-object/from16 v28, v12

    .line 1665
    .line 1666
    const/16 p1, 0x1a

    .line 1667
    .line 1668
    :goto_28
    const/4 v11, 0x0

    .line 1669
    goto/16 :goto_3c

    .line 1670
    .line 1671
    :cond_36
    iget-object v2, v13, LvXg;->X:LLNd;

    .line 1672
    .line 1673
    if-eqz v2, :cond_37

    .line 1674
    .line 1675
    iget-object v2, v2, LLNd;->b:[LPOd;

    .line 1676
    .line 1677
    goto :goto_29

    .line 1678
    :cond_37
    move-object/from16 v2, v16

    .line 1679
    .line 1680
    :goto_29
    iget-object v4, v13, LvXg;->t:[LtEb;

    .line 1681
    .line 1682
    iget-object v6, v13, LvXg;->y0:LTI8;

    .line 1683
    .line 1684
    invoke-static {v6}, Ll1h;->a(LTI8;)LhS9;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v6

    .line 1688
    iget-object v7, v5, LNpc;->b:Landroid/net/Uri;

    .line 1689
    .line 1690
    invoke-static {v7}, LPrc;->a(Landroid/net/Uri;)LDjj;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v7

    .line 1694
    iget-object v8, v7, LDjj;->a:Ljava/lang/Object;

    .line 1695
    .line 1696
    check-cast v8, Ljava/lang/String;

    .line 1697
    .line 1698
    iget-object v9, v7, LDjj;->b:Ljava/lang/Object;

    .line 1699
    .line 1700
    check-cast v9, Ljava/lang/String;

    .line 1701
    .line 1702
    iget-object v7, v7, LDjj;->c:Ljava/lang/Object;

    .line 1703
    .line 1704
    check-cast v7, Ljava/lang/String;

    .line 1705
    .line 1706
    if-eqz v8, :cond_38

    .line 1707
    .line 1708
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1709
    .line 1710
    .line 1711
    move-result v10

    .line 1712
    if-nez v10, :cond_39

    .line 1713
    .line 1714
    :cond_38
    move-object/from16 v24, v0

    .line 1715
    .line 1716
    move-object/from16 v27, v11

    .line 1717
    .line 1718
    move-object/from16 v28, v12

    .line 1719
    .line 1720
    const/16 p1, 0x1a

    .line 1721
    .line 1722
    goto :goto_28

    .line 1723
    :cond_39
    if-eqz v2, :cond_3c

    .line 1724
    .line 1725
    array-length v10, v2

    .line 1726
    const/4 v14, 0x0

    .line 1727
    :goto_2a
    if-ge v14, v10, :cond_3c

    .line 1728
    .line 1729
    aget-object v15, v2, v14

    .line 1730
    .line 1731
    invoke-virtual {v15}, LPOd;->e()Z

    .line 1732
    .line 1733
    .line 1734
    move-result v23

    .line 1735
    if-eqz v23, :cond_3a

    .line 1736
    .line 1737
    const/16 p1, 0x1a

    .line 1738
    .line 1739
    invoke-virtual {v15}, LPOd;->b()LEyb;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v1

    .line 1743
    iget v1, v1, LEyb;->j0:I

    .line 1744
    .line 1745
    move/from16 v23, v10

    .line 1746
    .line 1747
    const/4 v10, 0x2

    .line 1748
    if-ne v1, v10, :cond_3b

    .line 1749
    .line 1750
    goto :goto_2b

    .line 1751
    :cond_3a
    move/from16 v23, v10

    .line 1752
    .line 1753
    const/16 p1, 0x1a

    .line 1754
    .line 1755
    :cond_3b
    add-int/lit8 v14, v14, 0x1

    .line 1756
    .line 1757
    move/from16 v10, v23

    .line 1758
    .line 1759
    goto :goto_2a

    .line 1760
    :cond_3c
    const/16 p1, 0x1a

    .line 1761
    .line 1762
    move-object/from16 v15, v16

    .line 1763
    .line 1764
    :goto_2b
    if-nez v15, :cond_42

    .line 1765
    .line 1766
    new-instance v10, LPOd;

    .line 1767
    .line 1768
    invoke-direct {v10}, LPOd;-><init>()V

    .line 1769
    .line 1770
    .line 1771
    new-instance v14, LEyb;

    .line 1772
    .line 1773
    invoke-direct {v14}, LEyb;-><init>()V

    .line 1774
    .line 1775
    .line 1776
    new-instance v15, Lixb;

    .line 1777
    .line 1778
    invoke-direct {v15}, Lixb;-><init>()V

    .line 1779
    .line 1780
    .line 1781
    array-length v1, v4

    .line 1782
    add-int/lit8 v1, v1, 0x1

    .line 1783
    .line 1784
    move-object/from16 v24, v0

    .line 1785
    .line 1786
    int-to-long v0, v1

    .line 1787
    invoke-virtual {v15, v0, v1}, Lixb;->a(J)V

    .line 1788
    .line 1789
    .line 1790
    iput-object v15, v14, LEyb;->f0:Lixb;

    .line 1791
    .line 1792
    new-instance v0, LEyb$c;

    .line 1793
    .line 1794
    invoke-direct {v0}, LEyb$c;-><init>()V

    .line 1795
    .line 1796
    .line 1797
    const/4 v1, 0x0

    .line 1798
    invoke-static {v9, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1799
    .line 1800
    .line 1801
    move-result-object v9

    .line 1802
    invoke-virtual {v0, v9}, LEyb$c;->b([B)V

    .line 1803
    .line 1804
    .line 1805
    invoke-static {v7, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1806
    .line 1807
    .line 1808
    move-result-object v7

    .line 1809
    invoke-virtual {v0, v7}, LEyb$c;->a([B)V

    .line 1810
    .line 1811
    .line 1812
    iput-object v0, v14, LEyb;->g0:LEyb$c;

    .line 1813
    .line 1814
    const/4 v0, 0x2

    .line 1815
    invoke-virtual {v14, v0}, LEyb;->g(I)V

    .line 1816
    .line 1817
    .line 1818
    const/4 v0, 0x1

    .line 1819
    iput v0, v10, LPOd;->a:I

    .line 1820
    .line 1821
    iput-object v14, v10, LPOd;->b:Le57;

    .line 1822
    .line 1823
    if-eqz v2, :cond_3d

    .line 1824
    .line 1825
    array-length v1, v2

    .line 1826
    goto :goto_2c

    .line 1827
    :cond_3d
    const/4 v1, 0x0

    .line 1828
    :goto_2c
    add-int/2addr v1, v0

    .line 1829
    invoke-virtual {v10, v1}, LPOd;->h(I)V

    .line 1830
    .line 1831
    .line 1832
    iput-object v6, v10, LPOd;->t:LhS9;

    .line 1833
    .line 1834
    new-instance v1, LtEb;

    .line 1835
    .line 1836
    invoke-direct {v1}, LtEb;-><init>()V

    .line 1837
    .line 1838
    .line 1839
    const/4 v6, 0x4

    .line 1840
    invoke-virtual {v1, v6}, LtEb;->j(I)V

    .line 1841
    .line 1842
    .line 1843
    invoke-virtual {v1, v8}, LtEb;->k(Ljava/lang/String;)V

    .line 1844
    .line 1845
    .line 1846
    array-length v6, v4

    .line 1847
    add-int/2addr v6, v0

    .line 1848
    int-to-long v6, v6

    .line 1849
    invoke-virtual {v1, v6, v7}, LtEb;->i(J)V

    .line 1850
    .line 1851
    .line 1852
    iget-object v0, v13, LvXg;->X:LLNd;

    .line 1853
    .line 1854
    iget v6, v0, LLNd;->Z:I

    .line 1855
    .line 1856
    if-eqz v2, :cond_3e

    .line 1857
    .line 1858
    invoke-static {v10, v2}, LN90;->B0(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v2

    .line 1862
    check-cast v2, [LPOd;

    .line 1863
    .line 1864
    iput-object v2, v0, LLNd;->b:[LPOd;

    .line 1865
    .line 1866
    :cond_3e
    iget-object v2, v0, LLNd;->Y:LAvb;

    .line 1867
    .line 1868
    iget-object v2, v2, LAvb;->b:LOR9;

    .line 1869
    .line 1870
    iget-object v2, v2, LOR9;->b:[Lidj;

    .line 1871
    .line 1872
    invoke-static {v2}, LN90;->y0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v2

    .line 1876
    check-cast v2, Lidj;

    .line 1877
    .line 1878
    if-eqz v2, :cond_3f

    .line 1879
    .line 1880
    iget-object v2, v2, Lidj;->b:[LCdj;

    .line 1881
    .line 1882
    if-eqz v2, :cond_3f

    .line 1883
    .line 1884
    invoke-static {v2}, LN90;->o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v2

    .line 1888
    check-cast v2, LCdj;

    .line 1889
    .line 1890
    goto :goto_2d

    .line 1891
    :cond_3f
    move-object/from16 v2, v16

    .line 1892
    .line 1893
    :goto_2d
    if-eqz v2, :cond_40

    .line 1894
    .line 1895
    iget-object v7, v2, LCdj;->b:[I

    .line 1896
    .line 1897
    goto :goto_2e

    .line 1898
    :cond_40
    move-object/from16 v7, v16

    .line 1899
    .line 1900
    :goto_2e
    if-eqz v2, :cond_41

    .line 1901
    .line 1902
    if-eqz v7, :cond_41

    .line 1903
    .line 1904
    iget v8, v10, LPOd;->X:I

    .line 1905
    .line 1906
    invoke-static {v8, v7}, LN90;->A0(I[I)[I

    .line 1907
    .line 1908
    .line 1909
    move-result-object v7

    .line 1910
    iput-object v7, v2, LCdj;->b:[I

    .line 1911
    .line 1912
    :cond_41
    const/16 v18, 0x1

    .line 1913
    .line 1914
    add-int/lit8 v6, v6, 0x1

    .line 1915
    .line 1916
    iput v6, v0, LLNd;->Z:I

    .line 1917
    .line 1918
    iget v2, v0, LLNd;->a:I

    .line 1919
    .line 1920
    or-int/lit8 v2, v2, 0x1

    .line 1921
    .line 1922
    iput v2, v0, LLNd;->a:I

    .line 1923
    .line 1924
    invoke-static {v1, v4}, LN90;->B0(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v0

    .line 1928
    check-cast v0, [LtEb;

    .line 1929
    .line 1930
    iput-object v0, v13, LvXg;->t:[LtEb;

    .line 1931
    .line 1932
    move-object/from16 v27, v11

    .line 1933
    .line 1934
    move-object/from16 v28, v12

    .line 1935
    .line 1936
    const/4 v11, 0x0

    .line 1937
    goto/16 :goto_38

    .line 1938
    .line 1939
    :cond_42
    move-object/from16 v24, v0

    .line 1940
    .line 1941
    invoke-virtual {v15}, LPOd;->b()LEyb;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v0

    .line 1945
    iget-object v1, v13, LvXg;->t:[LtEb;

    .line 1946
    .line 1947
    array-length v2, v1

    .line 1948
    const/4 v4, 0x0

    .line 1949
    :goto_2f
    if-ge v4, v2, :cond_45

    .line 1950
    .line 1951
    aget-object v6, v1, v4

    .line 1952
    .line 1953
    iget v10, v6, LtEb;->a:I

    .line 1954
    .line 1955
    const/16 v18, 0x1

    .line 1956
    .line 1957
    and-int/lit8 v10, v10, 0x1

    .line 1958
    .line 1959
    if-eqz v10, :cond_44

    .line 1960
    .line 1961
    if-eqz v0, :cond_44

    .line 1962
    .line 1963
    iget-object v10, v0, LEyb;->f0:Lixb;

    .line 1964
    .line 1965
    if-eqz v10, :cond_44

    .line 1966
    .line 1967
    move-object v14, v0

    .line 1968
    move-object/from16 v20, v1

    .line 1969
    .line 1970
    iget-wide v0, v6, LtEb;->b:J

    .line 1971
    .line 1972
    move-wide/from16 v25, v0

    .line 1973
    .line 1974
    iget-wide v0, v10, Lixb;->b:J

    .line 1975
    .line 1976
    cmp-long v10, v25, v0

    .line 1977
    .line 1978
    if-nez v10, :cond_43

    .line 1979
    .line 1980
    goto :goto_32

    .line 1981
    :cond_43
    :goto_30
    const/16 v18, 0x1

    .line 1982
    .line 1983
    goto :goto_31

    .line 1984
    :cond_44
    move-object v14, v0

    .line 1985
    move-object/from16 v20, v1

    .line 1986
    .line 1987
    goto :goto_30

    .line 1988
    :goto_31
    add-int/lit8 v4, v4, 0x1

    .line 1989
    .line 1990
    move-object v0, v14

    .line 1991
    move-object/from16 v1, v20

    .line 1992
    .line 1993
    goto :goto_2f

    .line 1994
    :cond_45
    move-object/from16 v6, v16

    .line 1995
    .line 1996
    :goto_32
    if-nez v6, :cond_46

    .line 1997
    .line 1998
    move-object/from16 v27, v11

    .line 1999
    .line 2000
    move-object/from16 v28, v12

    .line 2001
    .line 2002
    goto/16 :goto_28

    .line 2003
    .line 2004
    :cond_46
    iget-object v0, v13, LvXg;->X:LLNd;

    .line 2005
    .line 2006
    iget-object v1, v0, LLNd;->b:[LPOd;

    .line 2007
    .line 2008
    new-instance v2, Ljava/util/ArrayList;

    .line 2009
    .line 2010
    array-length v4, v1

    .line 2011
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2012
    .line 2013
    .line 2014
    array-length v4, v1

    .line 2015
    const/4 v10, 0x0

    .line 2016
    :goto_33
    if-ge v10, v4, :cond_49

    .line 2017
    .line 2018
    aget-object v14, v1, v10

    .line 2019
    .line 2020
    move-object/from16 v20, v1

    .line 2021
    .line 2022
    iget v1, v14, LPOd;->X:I

    .line 2023
    .line 2024
    move/from16 v25, v4

    .line 2025
    .line 2026
    iget v4, v15, LPOd;->X:I

    .line 2027
    .line 2028
    if-eq v1, v4, :cond_47

    .line 2029
    .line 2030
    move/from16 v26, v10

    .line 2031
    .line 2032
    move-object/from16 v27, v11

    .line 2033
    .line 2034
    move-object/from16 v28, v12

    .line 2035
    .line 2036
    const/4 v10, 0x1

    .line 2037
    goto :goto_35

    .line 2038
    :cond_47
    new-instance v1, LPOd;

    .line 2039
    .line 2040
    invoke-direct {v1}, LPOd;-><init>()V

    .line 2041
    .line 2042
    .line 2043
    new-instance v4, LEyb;

    .line 2044
    .line 2045
    invoke-direct {v4}, LEyb;-><init>()V

    .line 2046
    .line 2047
    .line 2048
    move/from16 v26, v10

    .line 2049
    .line 2050
    new-instance v10, Lixb;

    .line 2051
    .line 2052
    invoke-direct {v10}, Lixb;-><init>()V

    .line 2053
    .line 2054
    .line 2055
    move-object/from16 v27, v11

    .line 2056
    .line 2057
    move-object/from16 v28, v12

    .line 2058
    .line 2059
    iget-wide v11, v6, LtEb;->b:J

    .line 2060
    .line 2061
    invoke-virtual {v10, v11, v12}, Lixb;->a(J)V

    .line 2062
    .line 2063
    .line 2064
    iput-object v10, v4, LEyb;->f0:Lixb;

    .line 2065
    .line 2066
    invoke-static {v14}, LXXg;->b(LPOd;)Ljava/lang/Integer;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v10

    .line 2070
    if-eqz v10, :cond_48

    .line 2071
    .line 2072
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 2073
    .line 2074
    .line 2075
    move-result v10

    .line 2076
    goto :goto_34

    .line 2077
    :cond_48
    const/4 v10, 0x0

    .line 2078
    :goto_34
    invoke-virtual {v4, v10}, LEyb;->g(I)V

    .line 2079
    .line 2080
    .line 2081
    new-instance v10, LEyb$c;

    .line 2082
    .line 2083
    invoke-direct {v10}, LEyb$c;-><init>()V

    .line 2084
    .line 2085
    .line 2086
    const/4 v11, 0x0

    .line 2087
    invoke-static {v9, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 2088
    .line 2089
    .line 2090
    move-result-object v12

    .line 2091
    invoke-virtual {v10, v12}, LEyb$c;->b([B)V

    .line 2092
    .line 2093
    .line 2094
    invoke-static {v7, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 2095
    .line 2096
    .line 2097
    move-result-object v12

    .line 2098
    invoke-virtual {v10, v12}, LEyb$c;->a([B)V

    .line 2099
    .line 2100
    .line 2101
    iput-object v10, v4, LEyb;->g0:LEyb$c;

    .line 2102
    .line 2103
    const/4 v10, 0x1

    .line 2104
    iput v10, v1, LPOd;->a:I

    .line 2105
    .line 2106
    iput-object v4, v1, LPOd;->b:Le57;

    .line 2107
    .line 2108
    iget v4, v14, LPOd;->X:I

    .line 2109
    .line 2110
    invoke-virtual {v1, v4}, LPOd;->h(I)V

    .line 2111
    .line 2112
    .line 2113
    iget-object v4, v14, LPOd;->t:LhS9;

    .line 2114
    .line 2115
    iput-object v4, v1, LPOd;->t:LhS9;

    .line 2116
    .line 2117
    move-object v14, v1

    .line 2118
    :goto_35
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2119
    .line 2120
    .line 2121
    add-int/lit8 v1, v26, 0x1

    .line 2122
    .line 2123
    move v10, v1

    .line 2124
    move-object/from16 v1, v20

    .line 2125
    .line 2126
    move/from16 v4, v25

    .line 2127
    .line 2128
    move-object/from16 v11, v27

    .line 2129
    .line 2130
    move-object/from16 v12, v28

    .line 2131
    .line 2132
    goto :goto_33

    .line 2133
    :cond_49
    move-object/from16 v27, v11

    .line 2134
    .line 2135
    move-object/from16 v28, v12

    .line 2136
    .line 2137
    const/4 v1, 0x0

    .line 2138
    new-array v4, v1, [LPOd;

    .line 2139
    .line 2140
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v1

    .line 2144
    check-cast v1, [LPOd;

    .line 2145
    .line 2146
    iput-object v1, v0, LLNd;->b:[LPOd;

    .line 2147
    .line 2148
    iget-object v0, v13, LvXg;->t:[LtEb;

    .line 2149
    .line 2150
    new-instance v1, Ljava/util/ArrayList;

    .line 2151
    .line 2152
    array-length v2, v0

    .line 2153
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2154
    .line 2155
    .line 2156
    array-length v2, v0

    .line 2157
    const/4 v4, 0x0

    .line 2158
    :goto_36
    if-ge v4, v2, :cond_4b

    .line 2159
    .line 2160
    aget-object v7, v0, v4

    .line 2161
    .line 2162
    iget-wide v9, v7, LtEb;->b:J

    .line 2163
    .line 2164
    iget-wide v11, v6, LtEb;->b:J

    .line 2165
    .line 2166
    cmp-long v14, v9, v11

    .line 2167
    .line 2168
    if-eqz v14, :cond_4a

    .line 2169
    .line 2170
    goto :goto_37

    .line 2171
    :cond_4a
    new-instance v9, LtEb;

    .line 2172
    .line 2173
    invoke-direct {v9}, LtEb;-><init>()V

    .line 2174
    .line 2175
    .line 2176
    invoke-virtual {v9, v8}, LtEb;->k(Ljava/lang/String;)V

    .line 2177
    .line 2178
    .line 2179
    iget-wide v10, v7, LtEb;->b:J

    .line 2180
    .line 2181
    invoke-virtual {v9, v10, v11}, LtEb;->i(J)V

    .line 2182
    .line 2183
    .line 2184
    iget v7, v7, LtEb;->f0:I

    .line 2185
    .line 2186
    invoke-virtual {v9, v7}, LtEb;->j(I)V

    .line 2187
    .line 2188
    .line 2189
    move-object v7, v9

    .line 2190
    :goto_37
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2191
    .line 2192
    .line 2193
    const/16 v18, 0x1

    .line 2194
    .line 2195
    add-int/lit8 v4, v4, 0x1

    .line 2196
    .line 2197
    goto :goto_36

    .line 2198
    :cond_4b
    const/4 v11, 0x0

    .line 2199
    new-array v0, v11, [LtEb;

    .line 2200
    .line 2201
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v0

    .line 2205
    check-cast v0, [LtEb;

    .line 2206
    .line 2207
    iput-object v0, v13, LvXg;->t:[LtEb;

    .line 2208
    .line 2209
    :goto_38
    iget v0, v5, LNpc;->e:I

    .line 2210
    .line 2211
    int-to-long v0, v0

    .line 2212
    new-instance v2, LHJ1;

    .line 2213
    .line 2214
    invoke-direct {v2}, LHJ1;-><init>()V

    .line 2215
    .line 2216
    .line 2217
    new-instance v4, LnJ1;

    .line 2218
    .line 2219
    invoke-direct {v4}, LnJ1;-><init>()V

    .line 2220
    .line 2221
    .line 2222
    new-instance v6, LnJ1$b;

    .line 2223
    .line 2224
    invoke-direct {v6}, LnJ1$b;-><init>()V

    .line 2225
    .line 2226
    .line 2227
    new-instance v7, Lis9;

    .line 2228
    .line 2229
    invoke-direct {v7}, Lis9;-><init>()V

    .line 2230
    .line 2231
    .line 2232
    const/16 v8, 0x13

    .line 2233
    .line 2234
    invoke-virtual {v7, v8}, Lis9;->a(I)V

    .line 2235
    .line 2236
    .line 2237
    const/16 v9, 0x9

    .line 2238
    .line 2239
    iput v9, v6, LnJ1$b;->a:I

    .line 2240
    .line 2241
    iput-object v7, v6, LnJ1$b;->b:Le57;

    .line 2242
    .line 2243
    iput-object v6, v4, LnJ1;->t:LnJ1$b;

    .line 2244
    .line 2245
    iput-object v4, v2, LHJ1;->c:LnJ1;

    .line 2246
    .line 2247
    new-instance v4, LHJ1$a;

    .line 2248
    .line 2249
    invoke-direct {v4}, LHJ1$a;-><init>()V

    .line 2250
    .line 2251
    .line 2252
    new-instance v6, Lus9;

    .line 2253
    .line 2254
    invoke-direct {v6}, Lus9;-><init>()V

    .line 2255
    .line 2256
    .line 2257
    new-instance v7, LOqc;

    .line 2258
    .line 2259
    invoke-direct {v7}, LOqc;-><init>()V

    .line 2260
    .line 2261
    .line 2262
    const/4 v10, 0x1

    .line 2263
    iput v10, v7, LOqc;->b:I

    .line 2264
    .line 2265
    iget v9, v7, LOqc;->a:I

    .line 2266
    .line 2267
    or-int/2addr v9, v10

    .line 2268
    iput v9, v7, LOqc;->a:I

    .line 2269
    .line 2270
    iget-object v9, v5, LNpc;->c:Ljava/lang/String;

    .line 2271
    .line 2272
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2273
    .line 2274
    .line 2275
    iput-object v9, v7, LOqc;->t:Ljava/lang/String;

    .line 2276
    .line 2277
    iget v9, v7, LOqc;->a:I

    .line 2278
    .line 2279
    const/16 v23, 0x4

    .line 2280
    .line 2281
    or-int/lit8 v9, v9, 0x4

    .line 2282
    .line 2283
    iput v9, v7, LOqc;->a:I

    .line 2284
    .line 2285
    iget-object v9, v5, LNpc;->d:Ljava/lang/String;

    .line 2286
    .line 2287
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2288
    .line 2289
    .line 2290
    iput-object v9, v7, LOqc;->X:Ljava/lang/String;

    .line 2291
    .line 2292
    iget v9, v7, LOqc;->a:I

    .line 2293
    .line 2294
    iget-wide v14, v5, LNpc;->a:J

    .line 2295
    .line 2296
    iput-wide v14, v7, LOqc;->c:J

    .line 2297
    .line 2298
    iput-wide v0, v7, LOqc;->Y:J

    .line 2299
    .line 2300
    or-int/lit8 v0, v9, 0x1a

    .line 2301
    .line 2302
    iput v0, v7, LOqc;->a:I

    .line 2303
    .line 2304
    const/16 v0, 0xb

    .line 2305
    .line 2306
    iput v0, v6, Lus9;->a:I

    .line 2307
    .line 2308
    iput-object v7, v6, Lus9;->b:Le57;

    .line 2309
    .line 2310
    const/4 v0, 0x3

    .line 2311
    iput v0, v4, LHJ1$a;->a:I

    .line 2312
    .line 2313
    iput-object v6, v4, LHJ1$a;->b:Ljava/lang/Object;

    .line 2314
    .line 2315
    iput-object v4, v2, LHJ1;->t:LHJ1$a;

    .line 2316
    .line 2317
    iget-object v0, v13, LvXg;->X:LLNd;

    .line 2318
    .line 2319
    if-eqz v0, :cond_4d

    .line 2320
    .line 2321
    iget-object v0, v0, LLNd;->b:[LPOd;

    .line 2322
    .line 2323
    if-eqz v0, :cond_4d

    .line 2324
    .line 2325
    array-length v1, v0

    .line 2326
    const/4 v4, 0x0

    .line 2327
    :goto_39
    if-ge v4, v1, :cond_4d

    .line 2328
    .line 2329
    aget-object v5, v0, v4

    .line 2330
    .line 2331
    invoke-virtual {v5}, LPOd;->a()LHJ1;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v6

    .line 2335
    if-eqz v6, :cond_4c

    .line 2336
    .line 2337
    iget-object v6, v6, LHJ1;->c:LnJ1;

    .line 2338
    .line 2339
    if-eqz v6, :cond_4c

    .line 2340
    .line 2341
    iget-object v6, v6, LnJ1;->t:LnJ1$b;

    .line 2342
    .line 2343
    if-eqz v6, :cond_4c

    .line 2344
    .line 2345
    invoke-virtual {v6}, LnJ1$b;->j()Lis9;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v6

    .line 2349
    if-eqz v6, :cond_4c

    .line 2350
    .line 2351
    iget v6, v6, Lis9;->b:I

    .line 2352
    .line 2353
    if-ne v6, v8, :cond_4c

    .line 2354
    .line 2355
    goto :goto_3a

    .line 2356
    :cond_4c
    const/16 v18, 0x1

    .line 2357
    .line 2358
    add-int/lit8 v4, v4, 0x1

    .line 2359
    .line 2360
    goto :goto_39

    .line 2361
    :cond_4d
    move-object/from16 v5, v16

    .line 2362
    .line 2363
    :goto_3a
    if-eqz v5, :cond_4e

    .line 2364
    .line 2365
    const/4 v6, 0x4

    .line 2366
    iput v6, v5, LPOd;->a:I

    .line 2367
    .line 2368
    iput-object v2, v5, LPOd;->b:Le57;

    .line 2369
    .line 2370
    move-object/from16 v6, v22

    .line 2371
    .line 2372
    goto :goto_3b

    .line 2373
    :cond_4e
    move-object/from16 v6, v16

    .line 2374
    .line 2375
    :goto_3b
    if-nez v6, :cond_4f

    .line 2376
    .line 2377
    invoke-static {v13, v2}, Ll1h;->c(LvXg;LHJ1;)V

    .line 2378
    .line 2379
    .line 2380
    :cond_4f
    :goto_3c
    move-object/from16 v0, v27

    .line 2381
    .line 2382
    iget-object v0, v0, LM7e;->i0:LHJ1;

    .line 2383
    .line 2384
    invoke-static {v13, v0}, Ll1h;->c(LvXg;LHJ1;)V

    .line 2385
    .line 2386
    .line 2387
    iget-object v0, v13, LvXg;->y0:LTI8;

    .line 2388
    .line 2389
    iget v0, v0, LTI8;->c:I

    .line 2390
    .line 2391
    int-to-float v0, v0

    .line 2392
    invoke-virtual/range {v28 .. v28}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v1

    .line 2396
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v1

    .line 2400
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 2401
    .line 2402
    mul-float v0, v0, v1

    .line 2403
    .line 2404
    invoke-static {v0}, LbS2;->K(F)I

    .line 2405
    .line 2406
    .line 2407
    move-result v0

    .line 2408
    invoke-static {v13}, LXXg;->C(LvXg;)Ljava/util/List;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v1

    .line 2412
    invoke-static {v13}, Lxhh;->b(LvXg;)Ljava/util/List;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v2

    .line 2416
    check-cast v2, Ljava/lang/Iterable;

    .line 2417
    .line 2418
    new-instance v4, Ljava/util/ArrayList;

    .line 2419
    .line 2420
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2421
    .line 2422
    .line 2423
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v2

    .line 2427
    :cond_50
    :goto_3d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2428
    .line 2429
    .line 2430
    move-result v5

    .line 2431
    if-eqz v5, :cond_52

    .line 2432
    .line 2433
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v5

    .line 2437
    check-cast v5, LHJ1;

    .line 2438
    .line 2439
    iget-object v5, v5, LHJ1;->t:LHJ1$a;

    .line 2440
    .line 2441
    if-eqz v5, :cond_51

    .line 2442
    .line 2443
    iget v6, v5, LHJ1$a;->a:I

    .line 2444
    .line 2445
    const/4 v7, 0x7

    .line 2446
    if-ne v6, v7, :cond_51

    .line 2447
    .line 2448
    iget-object v5, v5, LHJ1$a;->b:Ljava/lang/Object;

    .line 2449
    .line 2450
    check-cast v5, Lox7;

    .line 2451
    .line 2452
    goto :goto_3e

    .line 2453
    :cond_51
    move-object/from16 v5, v16

    .line 2454
    .line 2455
    :goto_3e
    if-eqz v5, :cond_50

    .line 2456
    .line 2457
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2458
    .line 2459
    .line 2460
    goto :goto_3d

    .line 2461
    :cond_52
    move-object v2, v1

    .line 2462
    check-cast v2, Ljava/util/Collection;

    .line 2463
    .line 2464
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 2465
    .line 2466
    .line 2467
    move-result v2

    .line 2468
    if-eqz v2, :cond_54

    .line 2469
    .line 2470
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2471
    .line 2472
    .line 2473
    move-result v2

    .line 2474
    if-nez v2, :cond_53

    .line 2475
    .line 2476
    goto :goto_3f

    .line 2477
    :cond_53
    move-object/from16 v0, v16

    .line 2478
    .line 2479
    goto :goto_40

    .line 2480
    :cond_54
    :goto_3f
    new-instance v2, LbK1;

    .line 2481
    .line 2482
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2483
    .line 2484
    .line 2485
    new-instance v5, Lpy7;

    .line 2486
    .line 2487
    invoke-direct {v5}, Lpy7;-><init>()V

    .line 2488
    .line 2489
    .line 2490
    invoke-virtual {v2, v1, v4, v0, v5}, LbK1;->a(Ljava/util/List;Ljava/util/ArrayList;ILpy7;)Lqy7;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v0

    .line 2494
    :goto_40
    if-eqz v0, :cond_56

    .line 2495
    .line 2496
    new-instance v1, LoL6;

    .line 2497
    .line 2498
    invoke-direct {v1}, LoL6;-><init>()V

    .line 2499
    .line 2500
    .line 2501
    invoke-virtual {v1, v0}, LoL6;->j(Lqy7;)V

    .line 2502
    .line 2503
    .line 2504
    invoke-virtual {v1}, LoL6;->e()LpL6;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v0

    .line 2508
    move-object/from16 v12, v28

    .line 2509
    .line 2510
    iget-object v1, v12, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->U0:LEL6;

    .line 2511
    .line 2512
    if-eqz v1, :cond_55

    .line 2513
    .line 2514
    move-object/from16 v2, v24

    .line 2515
    .line 2516
    const/4 v10, 0x1

    .line 2517
    invoke-interface {v1, v0, v2, v10}, LEL6;->p(LpL6;Ljava/util/Map;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v0

    .line 2521
    iget-object v1, v12, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2522
    .line 2523
    invoke-static {v0, v1}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2524
    .line 2525
    .line 2526
    goto :goto_41

    .line 2527
    :cond_55
    const-string v0, "filtersEditsProvider"

    .line 2528
    .line 2529
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 2530
    .line 2531
    .line 2532
    throw v16

    .line 2533
    :cond_56
    :goto_41
    iget-object v0, v13, LvXg;->X:LLNd;

    .line 2534
    .line 2535
    iget-object v0, v0, LLNd;->b:[LPOd;

    .line 2536
    .line 2537
    new-instance v1, Ljava/util/ArrayList;

    .line 2538
    .line 2539
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2540
    .line 2541
    .line 2542
    array-length v2, v0

    .line 2543
    const/4 v8, 0x0

    .line 2544
    :goto_42
    if-ge v8, v2, :cond_58

    .line 2545
    .line 2546
    aget-object v4, v0, v8

    .line 2547
    .line 2548
    invoke-virtual {v4}, LPOd;->b()LEyb;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v5

    .line 2552
    if-eqz v5, :cond_57

    .line 2553
    .line 2554
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2555
    .line 2556
    .line 2557
    :cond_57
    const/16 v18, 0x1

    .line 2558
    .line 2559
    add-int/lit8 v8, v8, 0x1

    .line 2560
    .line 2561
    goto :goto_42

    .line 2562
    :cond_58
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v0

    .line 2566
    :goto_43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2567
    .line 2568
    .line 2569
    move-result v1

    .line 2570
    if-eqz v1, :cond_5a

    .line 2571
    .line 2572
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2573
    .line 2574
    .line 2575
    move-result-object v1

    .line 2576
    check-cast v1, LPOd;

    .line 2577
    .line 2578
    invoke-virtual {v1}, LPOd;->b()LEyb;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v2

    .line 2582
    iget v2, v2, LEyb;->a:I

    .line 2583
    .line 2584
    if-nez v2, :cond_59

    .line 2585
    .line 2586
    invoke-virtual {v1}, LPOd;->b()LEyb;

    .line 2587
    .line 2588
    .line 2589
    move-result-object v1

    .line 2590
    new-instance v2, Lhzb;

    .line 2591
    .line 2592
    invoke-direct {v2}, Lhzb;-><init>()V

    .line 2593
    .line 2594
    .line 2595
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2596
    .line 2597
    .line 2598
    const/16 v4, 0x1a

    .line 2599
    .line 2600
    iput v4, v1, LEyb;->a:I

    .line 2601
    .line 2602
    iput-object v2, v1, LEyb;->b:Le57;

    .line 2603
    .line 2604
    goto :goto_44

    .line 2605
    :cond_59
    const/16 v4, 0x1a

    .line 2606
    .line 2607
    :goto_44
    const/16 p1, 0x1a

    .line 2608
    .line 2609
    goto :goto_43

    .line 2610
    :cond_5a
    new-instance v0, LDpd;

    .line 2611
    .line 2612
    new-instance v1, Lcom/snap/modules/mdp/NativeSnapDoc;

    .line 2613
    .line 2614
    invoke-static {v13}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 2615
    .line 2616
    .line 2617
    move-result-object v2

    .line 2618
    invoke-direct {v1, v2}, Lcom/snap/modules/mdp/NativeSnapDoc;-><init>([B)V

    .line 2619
    .line 2620
    .line 2621
    invoke-direct {v0, v3, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2622
    .line 2623
    .line 2624
    return-object v0

    .line 2625
    :pswitch_12
    move-object/from16 v0, p1

    .line 2626
    .line 2627
    check-cast v0, LxBb;

    .line 2628
    .line 2629
    check-cast v11, LaZg;

    .line 2630
    .line 2631
    iget-object v1, v11, LaZg;->e:LCBe;

    .line 2632
    .line 2633
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2634
    .line 2635
    .line 2636
    move-result-object v1

    .line 2637
    check-cast v1, LiZ3;

    .line 2638
    .line 2639
    new-instance v2, LHQb;

    .line 2640
    .line 2641
    iget-object v0, v0, LxBb;->a:Ljava/util/List;

    .line 2642
    .line 2643
    invoke-static {v0}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 2644
    .line 2645
    .line 2646
    move-result-object v0

    .line 2647
    move-object v3, v0

    .line 2648
    check-cast v3, Luzb;

    .line 2649
    .line 2650
    sget-object v0, LBe0;->Z:LBe0;

    .line 2651
    .line 2652
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 2653
    .line 2654
    .line 2655
    move-result-object v5

    .line 2656
    check-cast v12, LEVb;

    .line 2657
    .line 2658
    iget-object v7, v12, LEVb;->c:Ljava/lang/String;

    .line 2659
    .line 2660
    iget-object v8, v12, LEVb;->F:LTQ6;

    .line 2661
    .line 2662
    const/4 v4, 0x0

    .line 2663
    iget-object v6, v12, LEVb;->a:Ljava/lang/String;

    .line 2664
    .line 2665
    invoke-direct/range {v2 .. v8}, LHQb;-><init>(Luzb;ILjava/util/Set;Ljava/lang/String;Ljava/lang/String;LTQ6;)V

    .line 2666
    .line 2667
    .line 2668
    invoke-virtual {v1, v2}, LiZ3;->c(LqGj;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2669
    .line 2670
    .line 2671
    move-result-object v0

    .line 2672
    return-object v0

    .line 2673
    :pswitch_13
    move-object/from16 v0, p1

    .line 2674
    .line 2675
    check-cast v0, LCAb;

    .line 2676
    .line 2677
    invoke-interface {v0}, LCAb;->b()LCAb;

    .line 2678
    .line 2679
    .line 2680
    move-result-object v1

    .line 2681
    check-cast v11, LPZf;

    .line 2682
    .line 2683
    check-cast v12, Luzb;

    .line 2684
    .line 2685
    :try_start_2
    new-instance v2, LTYg;

    .line 2686
    .line 2687
    iget-object v0, v11, LPZf;->c:LtEb;

    .line 2688
    .line 2689
    iget-wide v3, v0, LtEb;->b:J

    .line 2690
    .line 2691
    invoke-interface {v1}, LCAb;->s0()Landroid/net/Uri;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v0

    .line 2695
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v5

    .line 2699
    invoke-interface {v1}, LCAb;->s()J

    .line 2700
    .line 2701
    .line 2702
    move-result-wide v6

    .line 2703
    invoke-virtual {v12}, Luzb;->k()Ljava/lang/String;

    .line 2704
    .line 2705
    .line 2706
    move-result-object v8

    .line 2707
    invoke-virtual {v12}, Luzb;->i()LEp2;

    .line 2708
    .line 2709
    .line 2710
    move-result-object v9

    .line 2711
    invoke-direct/range {v2 .. v9}, LTYg;-><init>(JLjava/lang/String;JLjava/lang/String;LEp2;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 2712
    .line 2713
    .line 2714
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 2715
    .line 2716
    .line 2717
    return-object v2

    .line 2718
    :catchall_2
    move-exception v0

    .line 2719
    move-object v2, v0

    .line 2720
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 2721
    :catchall_3
    move-exception v0

    .line 2722
    invoke-static {v1, v2}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2723
    .line 2724
    .line 2725
    throw v0

    .line 2726
    :pswitch_14
    const/16 v16, 0x0

    .line 2727
    .line 2728
    move-object/from16 v0, p1

    .line 2729
    .line 2730
    check-cast v0, Ljava/util/Map;

    .line 2731
    .line 2732
    check-cast v11, LxEb;

    .line 2733
    .line 2734
    invoke-static {v11, v0}, LfYg;->c(LxEb;Ljava/util/Map;)LYjf;

    .line 2735
    .line 2736
    .line 2737
    move-result-object v1

    .line 2738
    check-cast v12, LxEb;

    .line 2739
    .line 2740
    if-eqz v12, :cond_5b

    .line 2741
    .line 2742
    invoke-static {v12, v0}, LfYg;->c(LxEb;Ljava/util/Map;)LYjf;

    .line 2743
    .line 2744
    .line 2745
    move-result-object v9

    .line 2746
    goto :goto_45

    .line 2747
    :cond_5b
    move-object/from16 v9, v16

    .line 2748
    .line 2749
    :goto_45
    new-instance v0, Lbkf;

    .line 2750
    .line 2751
    invoke-direct {v0, v9, v1}, Lbkf;-><init>(LYjf;LYjf;)V

    .line 2752
    .line 2753
    .line 2754
    return-object v0

    .line 2755
    :pswitch_15
    move-object/from16 v0, p1

    .line 2756
    .line 2757
    check-cast v0, LyWe;

    .line 2758
    .line 2759
    iget-wide v1, v0, LyWe;->e0:J

    .line 2760
    .line 2761
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2762
    .line 2763
    sget-object v4, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 2764
    .line 2765
    invoke-static {v1, v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->U0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 2766
    .line 2767
    .line 2768
    move-result-object v1

    .line 2769
    new-instance v2, LCuf;

    .line 2770
    .line 2771
    check-cast v11, LQO2;

    .line 2772
    .line 2773
    check-cast v12, LN0f;

    .line 2774
    .line 2775
    const/16 v3, 0x17

    .line 2776
    .line 2777
    invoke-direct {v2, v11, v0, v12, v3}, LCuf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2778
    .line 2779
    .line 2780
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 2781
    .line 2782
    .line 2783
    move-result-object v0

    .line 2784
    return-object v0

    .line 2785
    :pswitch_16
    move-object/from16 v0, p1

    .line 2786
    .line 2787
    check-cast v0, Lewj;

    .line 2788
    .line 2789
    check-cast v11, LhTf;

    .line 2790
    .line 2791
    iget-object v0, v11, LhTf;->b:Ljava/lang/Object;

    .line 2792
    .line 2793
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 2794
    .line 2795
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 2796
    .line 2797
    .line 2798
    move-result-object v0

    .line 2799
    new-instance v1, Lhxg;

    .line 2800
    .line 2801
    check-cast v12, Landroid/graphics/Bitmap;

    .line 2802
    .line 2803
    const/16 v2, 0x12

    .line 2804
    .line 2805
    invoke-direct {v1, v11, v2, v12}, Lhxg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2806
    .line 2807
    .line 2808
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2809
    .line 2810
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2811
    .line 2812
    .line 2813
    iget-object v0, v11, LhTf;->X:Ljava/lang/Object;

    .line 2814
    .line 2815
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 2816
    .line 2817
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 2818
    .line 2819
    .line 2820
    move-result-object v0

    .line 2821
    new-instance v1, LlHg;

    .line 2822
    .line 2823
    const/16 v3, 0xb

    .line 2824
    .line 2825
    invoke-direct {v1, v11, v3, v12}, LlHg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2826
    .line 2827
    .line 2828
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2829
    .line 2830
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2831
    .line 2832
    .line 2833
    new-instance v0, Lrof;

    .line 2834
    .line 2835
    const/4 v1, 0x5

    .line 2836
    invoke-direct {v0, v11, v1, v12}, Lrof;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2837
    .line 2838
    .line 2839
    invoke-static {v2, v3, v0}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 2840
    .line 2841
    .line 2842
    move-result-object v0

    .line 2843
    return-object v0

    .line 2844
    :pswitch_17
    move-object/from16 v0, p1

    .line 2845
    .line 2846
    check-cast v0, LAJj;

    .line 2847
    .line 2848
    check-cast v11, Landroid/widget/TextView;

    .line 2849
    .line 2850
    if-eqz v11, :cond_5c

    .line 2851
    .line 2852
    iget v1, v0, LAJj;->a:I

    .line 2853
    .line 2854
    const/16 v18, 0x1

    .line 2855
    .line 2856
    and-int/lit8 v1, v1, 0x1

    .line 2857
    .line 2858
    if-eqz v1, :cond_5c

    .line 2859
    .line 2860
    iget-object v1, v0, LAJj;->b:Ljava/lang/String;

    .line 2861
    .line 2862
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2863
    .line 2864
    .line 2865
    :cond_5c
    check-cast v12, Landroid/widget/ImageView;

    .line 2866
    .line 2867
    if-eqz v12, :cond_5d

    .line 2868
    .line 2869
    iget-object v0, v0, LAJj;->Y:Lstb;

    .line 2870
    .line 2871
    if-eqz v0, :cond_5d

    .line 2872
    .line 2873
    iget v1, v0, Lstb;->a:I

    .line 2874
    .line 2875
    const/4 v10, 0x1

    .line 2876
    if-ne v1, v10, :cond_5d

    .line 2877
    .line 2878
    invoke-virtual {v0}, Lstb;->getUrl()Ljava/lang/String;

    .line 2879
    .line 2880
    .line 2881
    move-result-object v0

    .line 2882
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2883
    .line 2884
    .line 2885
    move-result-object v3

    .line 2886
    new-instance v1, LpUg;

    .line 2887
    .line 2888
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2889
    .line 2890
    .line 2891
    move-result-object v2

    .line 2892
    sget-object v0, Lc2i;->Z:Lc2i;

    .line 2893
    .line 2894
    invoke-virtual {v0}, Lrp0;->c()LcUh;

    .line 2895
    .line 2896
    .line 2897
    move-result-object v4

    .line 2898
    const/4 v5, 0x0

    .line 2899
    const/16 v7, 0x38

    .line 2900
    .line 2901
    const/4 v6, 0x0

    .line 2902
    invoke-direct/range {v1 .. v7}, LpUg;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcrj;Landroid/graphics/drawable/Drawable;LE7k;I)V

    .line 2903
    .line 2904
    .line 2905
    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2906
    .line 2907
    .line 2908
    :cond_5d
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2909
    .line 2910
    return-object v0

    .line 2911
    :pswitch_18
    move-object/from16 v2, p1

    .line 2912
    .line 2913
    check-cast v2, LpTg;

    .line 2914
    .line 2915
    check-cast v11, LuTg;

    .line 2916
    .line 2917
    iget-object v0, v11, LuTg;->h:Ly45;

    .line 2918
    .line 2919
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 2920
    .line 2921
    .line 2922
    move-result-object v0

    .line 2923
    move-object v6, v0

    .line 2924
    check-cast v6, LATg;

    .line 2925
    .line 2926
    check-cast v12, LHV;

    .line 2927
    .line 2928
    invoke-interface {v12}, LHV;->j()LJU6;

    .line 2929
    .line 2930
    .line 2931
    move-result-object v5

    .line 2932
    iget-object v4, v2, LpTg;->a:Ljava/lang/String;

    .line 2933
    .line 2934
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2935
    .line 2936
    .line 2937
    new-instance v1, Ln60;

    .line 2938
    .line 2939
    const/4 v3, 0x0

    .line 2940
    const/16 v7, 0x12

    .line 2941
    .line 2942
    invoke-direct/range {v1 .. v7}, Ln60;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2943
    .line 2944
    .line 2945
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 2946
    .line 2947
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2948
    .line 2949
    .line 2950
    return-object v0

    .line 2951
    :pswitch_19
    move-object v2, v0

    .line 2952
    move-object/from16 v0, p1

    .line 2953
    .line 2954
    check-cast v0, Ljava/lang/String;

    .line 2955
    .line 2956
    invoke-static {v0}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 2957
    .line 2958
    .line 2959
    move-result v1

    .line 2960
    if-eqz v1, :cond_5e

    .line 2961
    .line 2962
    move-object v0, v2

    .line 2963
    goto :goto_46

    .line 2964
    :cond_5e
    const-string v1, "X-Snap-Route-Tag"

    .line 2965
    .line 2966
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 2967
    .line 2968
    .line 2969
    move-result-object v0

    .line 2970
    :goto_46
    check-cast v12, LStf;

    .line 2971
    .line 2972
    iget-object v1, v12, LStf;->c:Ljava/lang/Object;

    .line 2973
    .line 2974
    check-cast v1, Lnp0;

    .line 2975
    .line 2976
    sget-object v2, LBQg;->f0:LBQg;

    .line 2977
    .line 2978
    new-instance v3, Lywf;

    .line 2979
    .line 2980
    invoke-direct {v3, v0}, Lywf;-><init>(Ljava/util/Map;)V

    .line 2981
    .line 2982
    .line 2983
    check-cast v11, Lzwf;

    .line 2984
    .line 2985
    const-string v0, "SmsServiceClientImpl"

    .line 2986
    .line 2987
    invoke-virtual {v11, v0, v1, v2, v3}, Lzwf;->a(Ljava/lang/String;Lnp0;Lkotlin/jvm/functions/Function1;Lywf;)LBwf;

    .line 2988
    .line 2989
    .line 2990
    move-result-object v0

    .line 2991
    return-object v0

    .line 2992
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2993
    .line 2994
    check-cast v0, LDpd;

    .line 2995
    .line 2996
    new-instance v1, LfPg;

    .line 2997
    .line 2998
    check-cast v12, LxBb;

    .line 2999
    .line 3000
    invoke-virtual {v12}, LxBb;->a()Ljava/util/List;

    .line 3001
    .line 3002
    .line 3003
    move-result-object v2

    .line 3004
    check-cast v11, LMPg;

    .line 3005
    .line 3006
    invoke-direct {v1, v11, v2}, LfPg;-><init>(LMPg;Ljava/util/List;)V

    .line 3007
    .line 3008
    .line 3009
    new-instance v2, LlYg;

    .line 3010
    .line 3011
    iget-object v3, v0, LDpd;->a:Ljava/lang/Object;

    .line 3012
    .line 3013
    check-cast v3, LvXg;

    .line 3014
    .line 3015
    invoke-virtual {v12}, LxBb;->a()Ljava/util/List;

    .line 3016
    .line 3017
    .line 3018
    move-result-object v4

    .line 3019
    invoke-direct {v2, v3, v4}, LlYg;-><init>(LvXg;Ljava/util/List;)V

    .line 3020
    .line 3021
    .line 3022
    new-instance v3, LlYg;

    .line 3023
    .line 3024
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 3025
    .line 3026
    check-cast v0, LvXg;

    .line 3027
    .line 3028
    invoke-virtual {v12}, LxBb;->a()Ljava/util/List;

    .line 3029
    .line 3030
    .line 3031
    move-result-object v4

    .line 3032
    invoke-direct {v3, v0, v4}, LlYg;-><init>(LvXg;Ljava/util/List;)V

    .line 3033
    .line 3034
    .line 3035
    new-instance v0, Ltii;

    .line 3036
    .line 3037
    const/4 v4, 0x6

    .line 3038
    invoke-direct {v0, v2, v3, v1, v4}, Ltii;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3039
    .line 3040
    .line 3041
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 3042
    .line 3043
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 3044
    .line 3045
    .line 3046
    return-object v1

    .line 3047
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_0
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
        :pswitch_0
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
    .end packed-switch
.end method

.method public f(Landroid/view/MotionEvent;LTNh;)V
    .locals 0

    .line 1
    iget-object p2, p0, LEPg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, LFRg;

    .line 4
    .line 5
    invoke-virtual {p2}, LFRg;->a()Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, LEPg;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, LHRg;

    .line 14
    .line 15
    invoke-static {p2, p1}, LHRg;->y(LHRg;Landroid/view/MotionEvent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public j(Landroid/view/MotionEvent;LTNh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(LTNh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 3

    .line 1
    iget-object v0, p0, LEPg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LW1h;

    .line 4
    .line 5
    iget-object v0, v0, LW1h;->a:LrBh;

    .line 6
    .line 7
    iget-object v1, p0, LEPg;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LrBh;->b(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LAE8;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, p1, v2}, LAE8;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;I)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Lf0l;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v2, LTMi;->a:LUJc;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lf0l;->c(Ljava/util/concurrent/Executor;LE3d;)Lf0l;

    .line 29
    .line 30
    .line 31
    new-instance v1, LxE8;

    .line 32
    .line 33
    invoke-direct {v1, p1}, LxE8;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lf0l;->k(Lx2d;)Lf0l;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public z(Landroid/view/MotionEvent;LTNh;)V
    .locals 0

    .line 1
    return-void
.end method
