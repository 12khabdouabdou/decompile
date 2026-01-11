.class public final Lj1h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/modules/snap_editor_api/ISnapDocNativeUtils;


# instance fields
.field public final synthetic a:Lk1h;


# direct methods
.method public constructor <init>(Lk1h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj1h;->a:Lk1h;

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lj1h;Ljava/util/List;LTYg;)LKXi;
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p2, LTYg;->e:LEp2;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object p2, p0

    .line 8
    :goto_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    move-object p1, p0

    .line 12
    :goto_1
    if-eqz p2, :cond_2

    .line 13
    .line 14
    iget-object p2, p2, LEp2;->c:Ljava/lang/Boolean;

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v0, v0, [Ljava/lang/Boolean;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object p2, v0, v1

    .line 23
    .line 24
    invoke-static {v0}, Lmh3;->t2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object p2, p0

    .line 30
    :goto_2
    new-instance v0, LKXi;

    .line 31
    .line 32
    invoke-direct {v0, p1, p0, p2}, LKXi;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method


# virtual methods
.method public final getTrackingInformationForPosition(Lcom/snap/modules/mdp/NativeSnapDoc;Lcom/snap/composer/foundation/Long;DDDDDDD)Lcom/snap/composer/promise/Promise;
    .locals 19

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/snap/modules/mdp/NativeSnapDoc;->a()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LvXg;->c([B)LvXg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    iget-object v2, v1, Lj1h;->a:Lk1h;

    .line 12
    .line 13
    iget-object v2, v2, Lk1h;->t:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v4, v2

    .line 16
    check-cast v4, Laib;

    .line 17
    .line 18
    invoke-static/range {p2 .. p2}, LlUk;->c(Lcom/snap/composer/foundation/Long;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    :try_start_0
    iget-object v5, v0, LvXg;->t:[LtEb;

    .line 23
    .line 24
    array-length v6, v5

    .line 25
    const/4 v7, 0x0

    .line 26
    :goto_0
    if-ge v7, v6, :cond_1

    .line 27
    .line 28
    aget-object v8, v5, v7

    .line 29
    .line 30
    iget-wide v9, v8, LtEb;->b:J

    .line 31
    .line 32
    cmp-long v11, v9, v2

    .line 33
    .line 34
    if-nez v11, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const/4 v8, 0x0

    .line 43
    :goto_1
    if-eqz v8, :cond_4

    .line 44
    .line 45
    iget-object v5, v8, LtEb;->Z:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-string v6, "sessionId"

    .line 54
    .line 55
    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    iget-object v6, v4, Laib;->t:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v6, LUYg;

    .line 64
    .line 65
    iget-object v7, v4, Laib;->Y:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v7, Lnp0;

    .line 68
    .line 69
    check-cast v6, LYYg;

    .line 70
    .line 71
    invoke-virtual {v6, v7, v0, v5}, LYYg;->i(Lnp0;LvXg;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v5, Ltp6;

    .line 76
    .line 77
    const/16 v6, 0x18

    .line 78
    .line 79
    invoke-direct {v5, v4, v2, v3, v6}, Ltp6;-><init>(Ljava/lang/Object;JI)V

    .line 80
    .line 81
    .line 82
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 83
    .line 84
    invoke-direct {v6, v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_2
    new-instance v0, Ljava/lang/Exception;

    .line 89
    .line 90
    const-string v5, "No sessionId found in media URI"

    .line 91
    .line 92
    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_3
    new-instance v0, Ljava/lang/Exception;

    .line 97
    .line 98
    const-string v5, "No local cache key found for media"

    .line 99
    .line 100
    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_4
    new-instance v0, Ljava/lang/Exception;

    .line 105
    .line 106
    new-instance v5, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v6, "Media reference not found for mediaId: "

    .line 112
    .line 113
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :goto_2
    new-instance v5, Ljava/lang/Exception;

    .line 128
    .line 129
    const-string v6, "Failed to parse SnapDoc for mediaId: "

    .line 130
    .line 131
    invoke-static {v2, v3, v6}, LzHa;->w(JLjava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-direct {v5, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v5}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    :goto_3
    new-instance v0, LEuc;

    .line 143
    .line 144
    const/16 v2, 0x1a

    .line 145
    .line 146
    invoke-direct {v0, v2, v4}, LEuc;-><init>(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 150
    .line 151
    invoke-direct {v2, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 152
    .line 153
    .line 154
    sget-object v0, LMFd;->b:LMFd;

    .line 155
    .line 156
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 157
    .line 158
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v4, Laib;->Z:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, LnJe;

    .line 164
    .line 165
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 170
    .line 171
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 172
    .line 173
    .line 174
    new-instance v3, LLFd;

    .line 175
    .line 176
    move-wide/from16 v5, p3

    .line 177
    .line 178
    move-wide/from16 v7, p5

    .line 179
    .line 180
    move-wide/from16 v9, p7

    .line 181
    .line 182
    move-wide/from16 v11, p9

    .line 183
    .line 184
    move-wide/from16 v13, p11

    .line 185
    .line 186
    move-wide/from16 v15, p13

    .line 187
    .line 188
    move-wide/from16 v17, p15

    .line 189
    .line 190
    invoke-direct/range {v3 .. v18}, LLFd;-><init>(Laib;DDDDDDD)V

    .line 191
    .line 192
    .line 193
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 194
    .line 195
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 196
    .line 197
    .line 198
    sget-object v2, LFwd;->q0:LFwd;

    .line 199
    .line 200
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 201
    .line 202
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v3}, LCb3;->h(Lio/reactivex/rxjava3/internal/operators/single/SingleMap;)LqMg;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0
.end method

.method public final loadThumbnailsForMediaFromNativeSnapDoc(Lcom/snap/modules/mdp/NativeSnapDoc;Lcom/snap/composer/foundation/Long;DDZLjava/lang/Double;Ljava/util/List;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 12

    .line 1
    invoke-static {p2}, LlUk;->c(Lcom/snap/composer/foundation/Long;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    if-eqz p8, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Double;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    double-to-int p2, v2

    .line 12
    move v10, p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p2, 0x1

    .line 15
    const/4 v10, 0x1

    .line 16
    :goto_0
    iget-object v4, p0, Lj1h;->a:Lk1h;

    .line 17
    .line 18
    iget-object p2, v4, Lk1h;->X:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 21
    .line 22
    new-instance v2, Lduf;

    .line 23
    .line 24
    const/4 v3, 0x5

    .line 25
    invoke-direct {v2, v0, v1, v3}, Lduf;-><init>(JI)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 32
    .line 33
    invoke-direct {v0, p2, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Li1h;

    .line 37
    .line 38
    move-object v3, p0

    .line 39
    move-object v5, p1

    .line 40
    move-wide v6, p3

    .line 41
    move-wide/from16 v8, p5

    .line 42
    .line 43
    move-object/from16 v11, p9

    .line 44
    .line 45
    invoke-direct/range {v2 .. v11}, Li1h;-><init>(Lj1h;Lk1h;Lcom/snap/modules/mdp/NativeSnapDoc;DDILjava/util/List;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {v0, v2, p1}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public final persistPlaybackState(Lcom/snap/modules/snap_editor_api/PlaybackState;Ljava/lang/Double;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj1h;->a:Lk1h;

    .line 2
    .line 3
    iget-object v0, v0, Lk1h;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LR0e;

    .line 6
    .line 7
    invoke-virtual {v0}, LR0e;->a()LL0e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lh1h;->a:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    aget p1, v1, p1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq p1, v1, :cond_3

    .line 21
    .line 22
    const/4 p2, 0x2

    .line 23
    if-eq p1, p2, :cond_2

    .line 24
    .line 25
    const/4 p2, 0x3

    .line 26
    if-eq p1, p2, :cond_1

    .line 27
    .line 28
    const/4 p2, 0x4

    .line 29
    if-eq p1, p2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p1, LN6e;->F0:LN6e;

    .line 33
    .line 34
    sget-object p2, LI6k;->a:LI6k;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, LL0e;->g(LcM3;Ljava/lang/Enum;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object p1, LN6e;->F0:LN6e;

    .line 41
    .line 42
    sget-object p2, LI6k;->b:LI6k;

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2}, LL0e;->g(LcM3;Ljava/lang/Enum;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget-object p1, LN6e;->E0:LN6e;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {v0, p1, p2}, LL0e;->i(LcM3;Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    if-eqz p2, :cond_4

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    sget-object v1, LN6e;->E0:LN6e;

    .line 66
    .line 67
    const/16 v2, 0x3e8

    .line 68
    .line 69
    int-to-double v2, v2

    .line 70
    div-double/2addr p1, v2

    .line 71
    double-to-int p1, p1

    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, v1, p1}, LL0e;->i(LcM3;Ljava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_0
    invoke-virtual {v0}, LL0e;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LcF3;->m:LbF3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LbF3;->b:LcF3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/modules/snap_editor_api/ISnapDocNativeUtils;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LcF3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
