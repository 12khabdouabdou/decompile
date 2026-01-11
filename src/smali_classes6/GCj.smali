.class public final LGCj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lg6k;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LR93;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, LGCj;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LGCj;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 5
    iput-object p1, p0, LGCj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La5f;LQRj;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LGCj;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LGCj;->b:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, LGCj;->c:Ljava/lang/Object;

    .line 9
    sget-object p1, LrKa;->Z:LrKa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-string p1, "ValisExceptionHandlerImpl"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LGCj;->a:I

    iput-object p1, p0, LGCj;->b:Ljava/lang/Object;

    iput-object p3, p0, LGCj;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(LGCj;Ljava/lang/Object;Ljava/lang/String;)LC2;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LMRj;

    .line 5
    .line 6
    const-string v1, ". "

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, LMRj;

    .line 12
    .line 13
    iget-object v0, p1, LMRj;->a:Lcom/snapchat/client/grpc/Status;

    .line 14
    .line 15
    invoke-static {v0}, LPQk;->e(Lcom/snapchat/client/grpc/Status;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    new-instance v0, LC2;

    .line 23
    .line 24
    iget-object v3, p1, LMRj;->a:Lcom/snapchat/client/grpc/Status;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3}, Lcom/snapchat/client/grpc/Status;->getErrorString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v5, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, LMRj;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, " failed. GRPC status: "

    .line 45
    .line 46
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, ": "

    .line 53
    .line 54
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p0, p0, LGCj;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, LQRj;

    .line 67
    .line 68
    iget-object p0, p0, LQRj;->e:LDpd;

    .line 69
    .line 70
    const-string v3, "Valis Call "

    .line 71
    .line 72
    const-string v4, " failed: "

    .line 73
    .line 74
    invoke-static {v3, p2, v4, p1, v1}, Lve4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const/16 p1, 0xb

    .line 86
    .line 87
    invoke-direct {v0, p1, v2, p0}, LC2;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_1
    instance-of p0, p1, Ljava/lang/Throwable;

    .line 92
    .line 93
    if-eqz p0, :cond_2

    .line 94
    .line 95
    new-instance p0, LC2;

    .line 96
    .line 97
    check-cast p1, Ljava/lang/Throwable;

    .line 98
    .line 99
    const/16 v0, 0xb

    .line 100
    .line 101
    invoke-direct {p0, v0, p1, p2}, LC2;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_2
    new-instance p0, LC2;

    .line 106
    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const/16 p2, 0xb

    .line 126
    .line 127
    invoke-direct {p0, p2, v2, p1}, LC2;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object p0
.end method

.method public static c(LGCj;JLA36;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 5

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/core/BackpressureStrategy;->t:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 2
    .line 3
    iget-object v1, p0, LGCj;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, LDjj;

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p0, LGCj;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, LR93;

    .line 31
    .line 32
    check-cast p2, LFRe;

    .line 33
    .line 34
    invoke-static {p2}, LzHa;->v(LFRe;)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {v2, v3, p1, p2}, LDjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, LdMj;

    .line 42
    .line 43
    const/4 p2, 0x7

    .line 44
    invoke-direct {p1, p2, p0}, LdMj;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2, p1}, Lio/reactivex/rxjava3/core/Observable;->G0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance p1, Lpwf;

    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    invoke-direct {p1, p3, p2}, Lpwf;-><init>(LA36;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/Observable;->V0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x12

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    const/16 v4, 0x9

    .line 8
    .line 9
    const/16 v5, 0xc

    .line 10
    .line 11
    const/16 v6, 0xa

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    iget v10, v1, LGCj;->a:I

    .line 17
    .line 18
    packed-switch v10, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    move-object/from16 v0, p1

    .line 22
    .line 23
    check-cast v0, LQ0f;

    .line 24
    .line 25
    iget-object v2, v1, LGCj;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lnp0;

    .line 28
    .line 29
    iget-object v3, v1, LGCj;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, LL7k;

    .line 32
    .line 33
    invoke-virtual {v3, v2, v0}, LL7k;->c(Lnp0;LQ0f;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_1
    move-object/from16 v0, p1

    .line 39
    .line 40
    check-cast v0, Luzb;

    .line 41
    .line 42
    iget-object v2, v1, LGCj;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lm4k;

    .line 45
    .line 46
    iget-object v2, v2, Lm4k;->a:LbAb;

    .line 47
    .line 48
    iget-object v3, v1, LGCj;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lnp0;

    .line 51
    .line 52
    check-cast v2, LmAb;

    .line 53
    .line 54
    invoke-virtual {v2, v3, v0}, LmAb;->j(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_2
    move-object/from16 v0, p1

    .line 60
    .line 61
    check-cast v0, Lmid;

    .line 62
    .line 63
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ldu8;

    .line 68
    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    sget-object v0, LN1;->a:LN1;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    iget-object v2, v1, LGCj;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, LrUj;

    .line 77
    .line 78
    iget-object v3, v1, LGCj;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Landroid/location/Location;

    .line 81
    .line 82
    monitor-enter v2

    .line 83
    :try_start_0
    iput-object v0, v2, LrUj;->b:Ldu8;

    .line 84
    .line 85
    iget-object v4, v2, LrUj;->h:LR93;

    .line 86
    .line 87
    check-cast v4, LFRe;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    iput-wide v4, v2, LrUj;->c:J

    .line 97
    .line 98
    const-wide/32 v4, 0x36ee80

    .line 99
    .line 100
    .line 101
    iput-wide v4, v2, LrUj;->d:J

    .line 102
    .line 103
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    iput-wide v4, v2, LrUj;->e:D

    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    iput-wide v4, v2, LrUj;->f:D

    .line 114
    .line 115
    invoke-virtual {v3}, Landroid/location/Location;->hasAccuracy()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_1

    .line 120
    .line 121
    invoke-virtual {v3}, Landroid/location/Location;->getAccuracy()F

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    float-to-double v3, v3

    .line 126
    goto :goto_0

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    goto :goto_2

    .line 129
    :cond_1
    const-wide/16 v3, 0x0

    .line 130
    .line 131
    :goto_0
    iput-wide v3, v2, LrUj;->g:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    monitor-exit v2

    .line 134
    new-instance v2, Lr4e;

    .line 135
    .line 136
    invoke-direct {v2, v0}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    move-object v0, v2

    .line 140
    :goto_1
    return-object v0

    .line 141
    :goto_2
    monitor-exit v2

    .line 142
    throw v0

    .line 143
    :pswitch_3
    move-object/from16 v0, p1

    .line 144
    .line 145
    check-cast v0, Ljava/lang/String;

    .line 146
    .line 147
    const-string v2, "/addPlaceToFavorites"

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v2, LQB;

    .line 154
    .line 155
    invoke-direct {v2}, LQB;-><init>()V

    .line 156
    .line 157
    .line 158
    iget-object v3, v1, LGCj;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v3, Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iput-object v3, v2, LQB;->b:Ljava/lang/String;

    .line 166
    .line 167
    iget v3, v2, LQB;->a:I

    .line 168
    .line 169
    or-int/2addr v3, v9

    .line 170
    iput v3, v2, LQB;->a:I

    .line 171
    .line 172
    iget-object v3, v1, LGCj;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v3, LwXj;

    .line 175
    .line 176
    invoke-virtual {v3}, LwXj;->c()Lcom/snap/venues/api/network/VenuesHttpInterface;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    sget-object v4, Lrdh;->c:Lrdh;

    .line 181
    .line 182
    const-string v4, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 183
    .line 184
    invoke-interface {v3, v4, v0, v2}, Lcom/snap/venues/api/network/VenuesHttpInterface;->addPlaceToFavorites(Ljava/lang/String;Ljava/lang/String;LQB;)Lio/reactivex/rxjava3/core/Completable;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :pswitch_4
    move-object/from16 v0, p1

    .line 190
    .line 191
    check-cast v0, LDpd;

    .line 192
    .line 193
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, Lmid;

    .line 196
    .line 197
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Ljnf;

    .line 200
    .line 201
    iget-object v3, v1, LGCj;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v3, Lkv8;

    .line 204
    .line 205
    if-eqz v3, :cond_3

    .line 206
    .line 207
    iget-object v3, v3, Lkv8;->a:[LeId;

    .line 208
    .line 209
    if-eqz v3, :cond_3

    .line 210
    .line 211
    invoke-static {v7, v3}, LN90;->q0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, LeId;

    .line 216
    .line 217
    if-eqz v3, :cond_3

    .line 218
    .line 219
    iget-object v3, v3, LeId;->t:LKHd;

    .line 220
    .line 221
    if-eqz v3, :cond_3

    .line 222
    .line 223
    iget-object v3, v3, LKHd;->f0:Ljava/lang/String;

    .line 224
    .line 225
    if-eqz v3, :cond_3

    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-nez v4, :cond_2

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_2
    move-object v8, v3

    .line 235
    :cond_3
    :goto_3
    new-instance v3, LuId;

    .line 236
    .line 237
    iget-object v4, v1, LGCj;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v4, Lmid;

    .line 240
    .line 241
    invoke-direct {v3, v4, v2, v0, v8}, LuId;-><init>(Lmid;Lmid;Ljnf;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-object v3

    .line 245
    :pswitch_5
    move-object/from16 v0, p1

    .line 246
    .line 247
    check-cast v0, Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    iget-object v2, v1, LGCj;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v2, Lk1h;

    .line 256
    .line 257
    iget-object v3, v2, Lk1h;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v3, LCob;

    .line 260
    .line 261
    invoke-virtual {v3}, LCob;->e()LEqb;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    if-nez v0, :cond_5

    .line 266
    .line 267
    if-nez v3, :cond_4

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_4
    invoke-virtual {v3}, LEqb;->g()LeR9;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    new-instance v3, LHOj;

    .line 275
    .line 276
    invoke-direct {v3, v2, v6, v0}, LHOj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 280
    .line 281
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 282
    .line 283
    .line 284
    iget-object v3, v1, LGCj;->c:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 287
    .line 288
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    iget-object v5, v2, Lk1h;->X:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v5, LnJe;

    .line 295
    .line 296
    invoke-virtual {v5}, LnJe;->i()Lxp0;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 301
    .line 302
    invoke-direct {v7, v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 303
    .line 304
    .line 305
    new-instance v3, LVfj;

    .line 306
    .line 307
    const/16 v6, 0x1c

    .line 308
    .line 309
    invoke-direct {v3, v2, v6, v0}, LVfj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 313
    .line 314
    invoke-direct {v0, v7, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 322
    .line 323
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 324
    .line 325
    .line 326
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 327
    .line 328
    invoke-direct {v0, v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 329
    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_5
    :goto_4
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 333
    .line 334
    :goto_5
    return-object v0

    .line 335
    :pswitch_6
    move-object/from16 v16, p1

    .line 336
    .line 337
    check-cast v16, LOUj;

    .line 338
    .line 339
    new-instance v0, Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 342
    .line 343
    .line 344
    iget-object v2, v1, LGCj;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v2, LFUj;

    .line 347
    .line 348
    iget-object v11, v2, LFUj;->c:Ljava/lang/String;

    .line 349
    .line 350
    new-instance v12, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 351
    .line 352
    invoke-direct {v12}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 353
    .line 354
    .line 355
    sget-object v4, LDUj;->a:LDUj;

    .line 356
    .line 357
    iget-object v5, v2, LFUj;->a:Ljava/util/Set;

    .line 358
    .line 359
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    iget-object v6, v1, LGCj;->c:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v6, LGfj;

    .line 366
    .line 367
    if-eqz v4, :cond_6

    .line 368
    .line 369
    if-eqz v11, :cond_6

    .line 370
    .line 371
    iget-object v4, v6, LGfj;->c:Ljava/lang/Object;

    .line 372
    .line 373
    move-object v10, v4

    .line 374
    check-cast v10, LTFi;

    .line 375
    .line 376
    iget-object v14, v2, LFUj;->g:Ljava/lang/Double;

    .line 377
    .line 378
    iget-object v15, v2, LFUj;->b:Lcom/snap/venueeditor/ModerationSource;

    .line 379
    .line 380
    iget-object v13, v2, LFUj;->f:Ljava/lang/Double;

    .line 381
    .line 382
    invoke-virtual/range {v10 .. v16}, LTFi;->c(Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/Double;Ljava/lang/Double;Lcom/snap/venueeditor/ModerationSource;LOUj;)LqRg;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    move-object/from16 v18, v11

    .line 387
    .line 388
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_6
    move-object/from16 v18, v11

    .line 393
    .line 394
    :goto_6
    sget-object v4, LDUj;->b:LDUj;

    .line 395
    .line 396
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    if-eqz v4, :cond_b

    .line 401
    .line 402
    new-instance v14, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 403
    .line 404
    invoke-direct {v14}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 405
    .line 406
    .line 407
    iget-object v4, v6, LGfj;->c:Ljava/lang/Object;

    .line 408
    .line 409
    move-object v11, v4

    .line 410
    check-cast v11, LTFi;

    .line 411
    .line 412
    iget-object v4, v6, LGfj;->X:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v4, Lvn4;

    .line 415
    .line 416
    iget-object v10, v2, LFUj;->d:Ljava/lang/Double;

    .line 417
    .line 418
    if-nez v10, :cond_7

    .line 419
    .line 420
    invoke-interface {v4}, Lvn4;->h()Landroid/location/Location;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    if-eqz v10, :cond_8

    .line 425
    .line 426
    invoke-virtual {v10}, Landroid/location/Location;->getLatitude()D

    .line 427
    .line 428
    .line 429
    move-result-wide v12

    .line 430
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    :cond_7
    move-object v12, v10

    .line 435
    goto :goto_7

    .line 436
    :cond_8
    move-object v12, v8

    .line 437
    :goto_7
    iget-object v10, v2, LFUj;->e:Ljava/lang/Double;

    .line 438
    .line 439
    if-nez v10, :cond_9

    .line 440
    .line 441
    invoke-interface {v4}, Lvn4;->h()Landroid/location/Location;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    if-eqz v4, :cond_a

    .line 446
    .line 447
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    .line 448
    .line 449
    .line 450
    move-result-wide v19

    .line 451
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 452
    .line 453
    .line 454
    move-result-object v10

    .line 455
    :cond_9
    move-object v13, v10

    .line 456
    goto :goto_8

    .line 457
    :cond_a
    move-object v13, v8

    .line 458
    :goto_8
    new-instance v4, LqRg;

    .line 459
    .line 460
    iget-object v10, v11, LTFi;->b:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v10, Landroid/app/Activity;

    .line 463
    .line 464
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 465
    .line 466
    .line 467
    move-result-object v10

    .line 468
    const v15, 0x7f13398c

    .line 469
    .line 470
    .line 471
    invoke-virtual {v10, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v10

    .line 475
    move-object v15, v10

    .line 476
    new-instance v10, LCy;

    .line 477
    .line 478
    move-object/from16 v17, v15

    .line 479
    .line 480
    iget-object v15, v2, LFUj;->b:Lcom/snap/venueeditor/ModerationSource;

    .line 481
    .line 482
    move-object/from16 v19, v17

    .line 483
    .line 484
    const/16 v17, 0xe

    .line 485
    .line 486
    move-object/from16 v3, v19

    .line 487
    .line 488
    invoke-direct/range {v10 .. v17}, LCy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 489
    .line 490
    .line 491
    invoke-direct {v4, v3, v10}, LqRg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    :cond_b
    sget-object v3, LDUj;->c:LDUj;

    .line 498
    .line 499
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    if-eqz v3, :cond_c

    .line 504
    .line 505
    if-eqz v18, :cond_c

    .line 506
    .line 507
    iget-object v3, v6, LGfj;->c:Ljava/lang/Object;

    .line 508
    .line 509
    move-object v10, v3

    .line 510
    check-cast v10, LTFi;

    .line 511
    .line 512
    iget-object v13, v2, LFUj;->g:Ljava/lang/Double;

    .line 513
    .line 514
    iget-object v14, v2, LFUj;->b:Lcom/snap/venueeditor/ModerationSource;

    .line 515
    .line 516
    iget-object v12, v2, LFUj;->f:Ljava/lang/Double;

    .line 517
    .line 518
    move-object/from16 v15, v16

    .line 519
    .line 520
    move-object/from16 v11, v18

    .line 521
    .line 522
    invoke-virtual/range {v10 .. v15}, LTFi;->b(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/snap/venueeditor/ModerationSource;LOUj;)Ljava/util/List;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    check-cast v3, Ljava/util/Collection;

    .line 527
    .line 528
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 529
    .line 530
    .line 531
    goto :goto_9

    .line 532
    :cond_c
    move-object/from16 v11, v18

    .line 533
    .line 534
    :goto_9
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 535
    .line 536
    iget-object v2, v2, LFUj;->h:Ljava/lang/Boolean;

    .line 537
    .line 538
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    if-eqz v2, :cond_d

    .line 543
    .line 544
    if-eqz v11, :cond_d

    .line 545
    .line 546
    iget-object v2, v6, LGfj;->c:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v2, LTFi;

    .line 549
    .line 550
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    new-instance v3, LfRg;

    .line 554
    .line 555
    new-instance v4, LHUj;

    .line 556
    .line 557
    invoke-direct {v4, v2, v11, v7}, LHUj;-><init>(LTFi;Ljava/lang/String;I)V

    .line 558
    .line 559
    .line 560
    const-string v5, "Copy verrazano id"

    .line 561
    .line 562
    invoke-direct {v3, v5, v8, v4}, LfRg;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 563
    .line 564
    .line 565
    new-instance v4, LfRg;

    .line 566
    .line 567
    new-instance v5, LHUj;

    .line 568
    .line 569
    invoke-direct {v5, v2, v11, v9}, LHUj;-><init>(LTFi;Ljava/lang/String;I)V

    .line 570
    .line 571
    .line 572
    const-string v2, "Copy verrazano explorer url for id"

    .line 573
    .line 574
    invoke-direct {v4, v2, v8, v5}, LfRg;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 575
    .line 576
    .line 577
    const/4 v2, 0x2

    .line 578
    new-array v2, v2, [LfRg;

    .line 579
    .line 580
    aput-object v3, v2, v7

    .line 581
    .line 582
    aput-object v4, v2, v9

    .line 583
    .line 584
    invoke-static {v2}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    check-cast v2, Ljava/util/Collection;

    .line 589
    .line 590
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 591
    .line 592
    .line 593
    :cond_d
    iget-object v2, v6, LGfj;->t:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v2, LeVj;

    .line 596
    .line 597
    iget-object v3, v6, LGfj;->c:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v3, LTFi;

    .line 600
    .line 601
    new-instance v17, LJRg;

    .line 602
    .line 603
    iget-object v3, v3, LTFi;->b:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v3, Landroid/app/Activity;

    .line 606
    .line 607
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    const v4, 0x7f131375

    .line 612
    .line 613
    .line 614
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v20

    .line 618
    const/16 v21, 0x0

    .line 619
    .line 620
    const/16 v24, 0x3a

    .line 621
    .line 622
    const/16 v19, 0x0

    .line 623
    .line 624
    const/16 v22, 0x0

    .line 625
    .line 626
    const/16 v23, 0x0

    .line 627
    .line 628
    move-object/from16 v18, v0

    .line 629
    .line 630
    invoke-direct/range {v17 .. v24}, LJRg;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;LIRg;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 631
    .line 632
    .line 633
    move-object/from16 v0, v17

    .line 634
    .line 635
    invoke-virtual {v2, v0}, LeVj;->a(LJRg;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    return-object v0

    .line 640
    :pswitch_7
    move-object/from16 v0, p1

    .line 641
    .line 642
    check-cast v0, LDpd;

    .line 643
    .line 644
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 645
    .line 646
    move-object v4, v2

    .line 647
    check-cast v4, LHpj;

    .line 648
    .line 649
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 650
    .line 651
    move-object v6, v0

    .line 652
    check-cast v6, LUM8;

    .line 653
    .line 654
    new-instance v3, Lk1h;

    .line 655
    .line 656
    iget-object v0, v1, LGCj;->b:Ljava/lang/Object;

    .line 657
    .line 658
    move-object v5, v0

    .line 659
    check-cast v5, LVt8;

    .line 660
    .line 661
    iget-object v0, v1, LGCj;->c:Ljava/lang/Object;

    .line 662
    .line 663
    move-object v7, v0

    .line 664
    check-cast v7, LSSj;

    .line 665
    .line 666
    const/16 v8, 0x13

    .line 667
    .line 668
    invoke-direct/range {v3 .. v8}, Lk1h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 669
    .line 670
    .line 671
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 672
    .line 673
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 674
    .line 675
    .line 676
    return-object v0

    .line 677
    :pswitch_8
    move-object/from16 v0, p1

    .line 678
    .line 679
    check-cast v0, Lsxg;

    .line 680
    .line 681
    iget-boolean v2, v0, Lsxg;->m:Z

    .line 682
    .line 683
    if-eqz v2, :cond_10

    .line 684
    .line 685
    const-wide/16 v2, 0x0

    .line 686
    .line 687
    iget-wide v4, v0, Lsxg;->n:J

    .line 688
    .line 689
    cmp-long v6, v4, v2

    .line 690
    .line 691
    if-nez v6, :cond_e

    .line 692
    .line 693
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 694
    .line 695
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 696
    .line 697
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    goto :goto_a

    .line 701
    :cond_e
    iget-object v2, v1, LGCj;->b:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v2, LzYi;

    .line 704
    .line 705
    iget-object v2, v2, LzYi;->a:LR93;

    .line 706
    .line 707
    move-object v3, v2

    .line 708
    check-cast v3, LFRe;

    .line 709
    .line 710
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 714
    .line 715
    .line 716
    move-result-wide v6

    .line 717
    cmp-long v3, v4, v6

    .line 718
    .line 719
    if-gtz v3, :cond_f

    .line 720
    .line 721
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 722
    .line 723
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 724
    .line 725
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    goto :goto_a

    .line 729
    :cond_f
    check-cast v2, LFRe;

    .line 730
    .line 731
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 735
    .line 736
    .line 737
    move-result-wide v2

    .line 738
    iget-wide v4, v0, Lsxg;->o:J

    .line 739
    .line 740
    sub-long/2addr v4, v2

    .line 741
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 742
    .line 743
    iget-object v2, v1, LGCj;->c:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v2, LnJe;

    .line 746
    .line 747
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    invoke-static {v4, v5, v0, v2}, Lio/reactivex/rxjava3/core/Observable;->U0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    sget-object v2, Lm0j;->Y:Lm0j;

    .line 756
    .line 757
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 758
    .line 759
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 760
    .line 761
    .line 762
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 763
    .line 764
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    goto :goto_a

    .line 769
    :cond_10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 770
    .line 771
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 772
    .line 773
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    :goto_a
    return-object v2

    .line 777
    :pswitch_9
    move-object/from16 v3, p1

    .line 778
    .line 779
    check-cast v3, Lsxg;

    .line 780
    .line 781
    iget-object v0, v1, LGCj;->b:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v0, LkSj;

    .line 784
    .line 785
    iget-object v0, v0, LkSj;->a:LLSj;

    .line 786
    .line 787
    new-instance v2, LM2e;

    .line 788
    .line 789
    iget-object v4, v1, LGCj;->c:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v4, LlSj;

    .line 792
    .line 793
    const/16 v5, 0xe

    .line 794
    .line 795
    invoke-direct {v2, v4, v8, v8, v5}, LM2e;-><init>(LlSj;LBfe;Lkmh;I)V

    .line 796
    .line 797
    .line 798
    sget-object v7, LFMa;->a:LFMa;

    .line 799
    .line 800
    const-wide/16 v18, 0x0

    .line 801
    .line 802
    const v20, 0x7ff7a

    .line 803
    .line 804
    .line 805
    const/4 v4, 0x0

    .line 806
    const-wide/16 v5, 0x0

    .line 807
    .line 808
    const/4 v8, 0x0

    .line 809
    const/4 v9, 0x0

    .line 810
    const-wide/16 v10, 0x0

    .line 811
    .line 812
    const-wide/16 v12, 0x0

    .line 813
    .line 814
    const-wide/16 v14, 0x0

    .line 815
    .line 816
    const/16 v16, 0x0

    .line 817
    .line 818
    const/16 v17, 0x0

    .line 819
    .line 820
    invoke-static/range {v3 .. v20}, Lsxg;->a(Lsxg;ZJLFMa;Ljava/util/Set;Ljava/util/Set;JJJLjava/util/Map;ZJI)Lsxg;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    invoke-virtual {v0, v2, v3}, LLSj;->d(LM2e;Lsxg;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    return-object v0

    .line 829
    :pswitch_a
    move-object/from16 v0, p1

    .line 830
    .line 831
    check-cast v0, Ljava/lang/Boolean;

    .line 832
    .line 833
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    iget-object v2, v1, LGCj;->b:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v2, LFKg;

    .line 840
    .line 841
    iget-object v3, v2, LFKg;->b:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v3, LcUa;

    .line 844
    .line 845
    const v4, 0x7f13257c

    .line 846
    .line 847
    .line 848
    iget-object v2, v2, LFKg;->c:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v2, Landroid/app/Activity;

    .line 851
    .line 852
    const v6, 0x7f132601

    .line 853
    .line 854
    .line 855
    invoke-virtual {v3, v2, v6, v4}, LcUa;->b(Landroid/app/Activity;II)LNab;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    new-instance v3, LdSj;

    .line 860
    .line 861
    iget-object v4, v1, LGCj;->c:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v4, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 864
    .line 865
    const/4 v6, 0x2

    .line 866
    invoke-direct {v3, v6, v4}, LdSj;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 867
    .line 868
    .line 869
    new-instance v6, LtH5;

    .line 870
    .line 871
    const v8, 0x7f1325cd

    .line 872
    .line 873
    .line 874
    invoke-direct {v6, v2, v8, v3, v5}, LtH5;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v6}, LtH5;->g()LNab;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    if-nez v0, :cond_11

    .line 882
    .line 883
    new-instance v0, LdSj;

    .line 884
    .line 885
    invoke-direct {v0, v7, v4}, LdSj;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 886
    .line 887
    .line 888
    new-instance v3, LtH5;

    .line 889
    .line 890
    const v6, 0x7f132575

    .line 891
    .line 892
    .line 893
    invoke-direct {v3, v2, v6, v0, v5}, LtH5;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v3}, LtH5;->g()LNab;

    .line 897
    .line 898
    .line 899
    :cond_11
    new-instance v0, LdSj;

    .line 900
    .line 901
    invoke-direct {v0, v9, v4}, LdSj;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 902
    .line 903
    .line 904
    new-instance v3, LtH5;

    .line 905
    .line 906
    const v4, 0x7f1325e9

    .line 907
    .line 908
    .line 909
    invoke-direct {v3, v2, v4, v0, v5}, LtH5;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v3}, LtH5;->g()LNab;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    sget-object v2, LJ0;->x0:LJ0;

    .line 917
    .line 918
    new-instance v3, LtH5;

    .line 919
    .line 920
    const v4, 0x7f1309c3

    .line 921
    .line 922
    .line 923
    invoke-direct {v3, v0, v4, v2, v5}, LtH5;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 924
    .line 925
    .line 926
    new-instance v2, LRa6;

    .line 927
    .line 928
    invoke-direct {v2, v3, v7}, LRa6;-><init>(LtH5;I)V

    .line 929
    .line 930
    .line 931
    iput-object v2, v0, LNab;->d:LRa6;

    .line 932
    .line 933
    return-object v0

    .line 934
    :pswitch_b
    move-object/from16 v0, p1

    .line 935
    .line 936
    check-cast v0, LnM6;

    .line 937
    .line 938
    instance-of v2, v0, LlM6;

    .line 939
    .line 940
    if-eqz v2, :cond_12

    .line 941
    .line 942
    move-object v2, v0

    .line 943
    check-cast v2, LlM6;

    .line 944
    .line 945
    iget-object v2, v2, LlM6;->a:Ljava/lang/Object;

    .line 946
    .line 947
    instance-of v3, v2, Lcom/snapchat/client/grpc/Status;

    .line 948
    .line 949
    if-eqz v3, :cond_12

    .line 950
    .line 951
    iget-object v0, v1, LGCj;->b:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v0, LpEi;

    .line 954
    .line 955
    iget-object v0, v0, LpEi;->c:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v0, Lke8;

    .line 958
    .line 959
    check-cast v2, Lcom/snapchat/client/grpc/Status;

    .line 960
    .line 961
    invoke-virtual {v0}, Lke8;->a()LU1f;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    sget-object v3, LzKa;->t:LzKa;

    .line 966
    .line 967
    iget-object v4, v1, LGCj;->c:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v4, Ljava/lang/String;

    .line 970
    .line 971
    const-string v5, "call"

    .line 972
    .line 973
    invoke-static {v3, v5, v4}, LDz9;->q0(LW1f;Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 974
    .line 975
    .line 976
    move-result-object v3

    .line 977
    invoke-virtual {v2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 978
    .line 979
    .line 980
    move-result-object v5

    .line 981
    const-string v6, "status"

    .line 982
    .line 983
    invoke-static {v3, v6, v5}, LDz9;->v0(LW1f;Ljava/lang/String;Ljava/lang/Enum;)LW1f;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    invoke-static {v0, v3}, LCz9;->B(LU1f;LW1f;)V

    .line 988
    .line 989
    .line 990
    new-instance v0, LlM6;

    .line 991
    .line 992
    new-instance v3, LMRj;

    .line 993
    .line 994
    invoke-direct {v3, v2, v4}, LMRj;-><init>(Lcom/snapchat/client/grpc/Status;Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    invoke-direct {v0, v3}, LlM6;-><init>(Ljava/lang/Object;)V

    .line 998
    .line 999
    .line 1000
    :cond_12
    return-object v0

    .line 1001
    :pswitch_c
    move-object/from16 v0, p1

    .line 1002
    .line 1003
    check-cast v0, Ljava/lang/Boolean;

    .line 1004
    .line 1005
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    if-eqz v0, :cond_13

    .line 1010
    .line 1011
    iget-object v0, v1, LGCj;->b:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v0, LbD8;

    .line 1014
    .line 1015
    iget-object v0, v0, LbD8;->g0:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v0, Lyzi;

    .line 1018
    .line 1019
    sget-object v2, Ljrb;->l1:Ljrb;

    .line 1020
    .line 1021
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v3

    .line 1025
    invoke-virtual {v0, v2, v3}, Lyzi;->q(LcM3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    iget-object v2, v1, LGCj;->c:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v2, Lsxg;

    .line 1032
    .line 1033
    invoke-static {v2}, Lmid;->f(Ljava/lang/Object;)Lr4e;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1038
    .line 1039
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1040
    .line 1041
    .line 1042
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1043
    .line 1044
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1045
    .line 1046
    .line 1047
    goto :goto_b

    .line 1048
    :cond_13
    sget-object v0, LN1;->a:LN1;

    .line 1049
    .line 1050
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1051
    .line 1052
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1053
    .line 1054
    .line 1055
    :goto_b
    return-object v2

    .line 1056
    :pswitch_d
    move-object/from16 v0, p1

    .line 1057
    .line 1058
    check-cast v0, Lmid;

    .line 1059
    .line 1060
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    check-cast v0, LROj;

    .line 1065
    .line 1066
    if-eqz v0, :cond_14

    .line 1067
    .line 1068
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1069
    .line 1070
    invoke-direct {v8, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1071
    .line 1072
    .line 1073
    :cond_14
    if-nez v8, :cond_15

    .line 1074
    .line 1075
    iget-object v0, v1, LGCj;->b:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v0, LQOj;

    .line 1078
    .line 1079
    iget-object v2, v0, LQOj;->e:LYX5;

    .line 1080
    .line 1081
    iget-object v3, v1, LGCj;->c:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v3, Ljava/lang/String;

    .line 1084
    .line 1085
    invoke-virtual {v2, v3}, LYX5;->l(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v2

    .line 1089
    new-instance v4, LVoi;

    .line 1090
    .line 1091
    const/4 v5, 0x6

    .line 1092
    invoke-direct {v4, v0, v9, v3, v5}, LVoi;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 1093
    .line 1094
    .line 1095
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1096
    .line 1097
    invoke-direct {v8, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1098
    .line 1099
    .line 1100
    :cond_15
    return-object v8

    .line 1101
    :pswitch_e
    move-object/from16 v0, p1

    .line 1102
    .line 1103
    check-cast v0, LRlf;

    .line 1104
    .line 1105
    iget-object v2, v1, LGCj;->b:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v2, LcOj;

    .line 1108
    .line 1109
    iget-object v3, v1, LGCj;->c:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v3, Ljava/lang/String;

    .line 1112
    .line 1113
    invoke-virtual {v2, v3, v0}, LcOj;->b(Ljava/lang/String;LRlf;)Lio/reactivex/rxjava3/core/Completable;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    return-object v0

    .line 1118
    :pswitch_f
    move-object/from16 v0, p1

    .line 1119
    .line 1120
    check-cast v0, Ljava/lang/Throwable;

    .line 1121
    .line 1122
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    const-string v2, "Error in handling URI: "

    .line 1127
    .line 1128
    invoke-static {v2, v0}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    iget-object v2, v1, LGCj;->b:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v2, LjJj;

    .line 1135
    .line 1136
    iget-object v2, v2, LjJj;->c:LJp0;

    .line 1137
    .line 1138
    new-instance v2, LfDg;

    .line 1139
    .line 1140
    new-instance v3, LcDg;

    .line 1141
    .line 1142
    const/16 v4, 0x1f4

    .line 1143
    .line 1144
    invoke-direct {v3, v4, v0}, LcDg;-><init>(ILjava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    iget-object v0, v1, LGCj;->c:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v0, LZCg;

    .line 1150
    .line 1151
    invoke-direct {v2, v0, v3}, LfDg;-><init>(LZCg;LeDg;)V

    .line 1152
    .line 1153
    .line 1154
    return-object v2

    .line 1155
    :pswitch_10
    move-object/from16 v0, p1

    .line 1156
    .line 1157
    check-cast v0, Ljava/lang/Boolean;

    .line 1158
    .line 1159
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1160
    .line 1161
    .line 1162
    move-result v0

    .line 1163
    iget-object v2, v1, LGCj;->b:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v2, LaIj;

    .line 1166
    .line 1167
    iget-object v3, v1, LGCj;->c:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast v3, LUfd;

    .line 1170
    .line 1171
    if-eqz v0, :cond_16

    .line 1172
    .line 1173
    iget-object v0, v2, LaIj;->d:LCBe;

    .line 1174
    .line 1175
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    check-cast v0, LQJ0;

    .line 1180
    .line 1181
    invoke-virtual {v3}, LUfd;->e()J

    .line 1182
    .line 1183
    .line 1184
    move-result-wide v2

    .line 1185
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v2

    .line 1189
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v2

    .line 1193
    sget-object v3, Ligd;->X:Ligd;

    .line 1194
    .line 1195
    invoke-virtual {v0, v2, v3}, LQJ0;->u(Ljava/util/List;Ligd;)Lio/reactivex/rxjava3/core/Completable;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    goto :goto_c

    .line 1200
    :cond_16
    iget-object v0, v2, LaIj;->d:LCBe;

    .line 1201
    .line 1202
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    check-cast v0, LQJ0;

    .line 1207
    .line 1208
    invoke-virtual {v3}, LUfd;->e()J

    .line 1209
    .line 1210
    .line 1211
    move-result-wide v4

    .line 1212
    invoke-virtual {v3}, LUfd;->b()Lkgd;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v2

    .line 1216
    iget-object v3, v3, LUfd;->a:Llgd;

    .line 1217
    .line 1218
    invoke-virtual {v0, v4, v5, v3, v2}, LQJ0;->f(JLlgd;Lkgd;)Lio/reactivex/rxjava3/core/Completable;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    :goto_c
    return-object v0

    .line 1223
    :pswitch_11
    move-object/from16 v0, p1

    .line 1224
    .line 1225
    check-cast v0, Lcom/snapchat/client/content_manager/ContentWriter;

    .line 1226
    .line 1227
    iget-object v2, v1, LGCj;->b:Ljava/lang/Object;

    .line 1228
    .line 1229
    check-cast v2, LqHj;

    .line 1230
    .line 1231
    iget-object v2, v2, LqHj;->i:LREi;

    .line 1232
    .line 1233
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v2

    .line 1237
    check-cast v2, LZ13;

    .line 1238
    .line 1239
    iget-object v3, v1, LGCj;->c:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v3, Lfif;

    .line 1242
    .line 1243
    iget-object v3, v3, Lfif;->g:LL13;

    .line 1244
    .line 1245
    invoke-virtual {v3}, LL13;->a()Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v3

    .line 1249
    iget-object v2, v2, LZ13;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1250
    .line 1251
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1255
    .line 1256
    new-instance v3, LDpd;

    .line 1257
    .line 1258
    invoke-direct {v3, v0, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1259
    .line 1260
    .line 1261
    return-object v3

    .line 1262
    :pswitch_12
    move-object/from16 v0, p1

    .line 1263
    .line 1264
    check-cast v0, Lmid;

    .line 1265
    .line 1266
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    check-cast v0, Ljava/lang/String;

    .line 1271
    .line 1272
    if-nez v0, :cond_17

    .line 1273
    .line 1274
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1275
    .line 1276
    goto :goto_d

    .line 1277
    :cond_17
    iget-object v2, v1, LGCj;->b:Ljava/lang/Object;

    .line 1278
    .line 1279
    check-cast v2, LWGj;

    .line 1280
    .line 1281
    iget-object v2, v2, LWGj;->b:LxU4;

    .line 1282
    .line 1283
    invoke-virtual {v2}, LxU4;->get()Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v2

    .line 1287
    check-cast v2, LLAb;

    .line 1288
    .line 1289
    iget-object v3, v1, LGCj;->c:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v3, Lnp0;

    .line 1292
    .line 1293
    const-string v4, "UploadSessionsRepository"

    .line 1294
    .line 1295
    invoke-virtual {v3, v4}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v3

    .line 1299
    invoke-virtual {v2, v3, v0}, LLAb;->b(Lnp0;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v2

    .line 1303
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1304
    .line 1305
    const-string v4, "release session for sesh <"

    .line 1306
    .line 1307
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1311
    .line 1312
    .line 1313
    const-string v0, "> completable is "

    .line 1314
    .line 1315
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1326
    .line 1327
    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 1328
    .line 1329
    .line 1330
    move-object v0, v2

    .line 1331
    :goto_d
    return-object v0

    .line 1332
    :pswitch_13
    move-object/from16 v0, p1

    .line 1333
    .line 1334
    check-cast v0, Ljava/lang/Boolean;

    .line 1335
    .line 1336
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1337
    .line 1338
    .line 1339
    move-result v0

    .line 1340
    iget-object v2, v1, LGCj;->b:Ljava/lang/Object;

    .line 1341
    .line 1342
    check-cast v2, LLGj;

    .line 1343
    .line 1344
    iget-object v3, v1, LGCj;->c:Ljava/lang/Object;

    .line 1345
    .line 1346
    check-cast v3, Ljava/lang/String;

    .line 1347
    .line 1348
    if-eqz v0, :cond_18

    .line 1349
    .line 1350
    iget-object v0, v2, LLGj;->j0:LsT6;

    .line 1351
    .line 1352
    invoke-virtual {v0, v3}, LsT6;->h(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    new-instance v4, LS7j;

    .line 1357
    .line 1358
    invoke-direct {v4, v6, v2}, LS7j;-><init>(ILjava/lang/Object;)V

    .line 1359
    .line 1360
    .line 1361
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 1362
    .line 1363
    invoke-direct {v2, v0, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1364
    .line 1365
    .line 1366
    new-instance v0, LzGj;

    .line 1367
    .line 1368
    sget-object v4, Lcom/snap/modules/memories/backup/UploadErrorCode;->FAILED_TO_FETCH_ENTRY:Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 1369
    .line 1370
    new-instance v5, Ljava/lang/Throwable;

    .line 1371
    .line 1372
    const-string v6, "Could not find entryId "

    .line 1373
    .line 1374
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v3

    .line 1378
    invoke-direct {v5, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 1379
    .line 1380
    .line 1381
    sget-object v3, Lcom/snap/modules/memories/backup/BackupStepErrorOperationPolicy;->ABORT_OP:Lcom/snap/modules/memories/backup/BackupStepErrorOperationPolicy;

    .line 1382
    .line 1383
    const/4 v6, 0x4

    .line 1384
    invoke-direct {v0, v4, v5, v3, v6}, LzGj;-><init>(Lcom/snap/modules/memories/backup/UploadErrorCode;Ljava/lang/Throwable;Lcom/snap/modules/memories/backup/BackupStepErrorOperationPolicy;I)V

    .line 1385
    .line 1386
    .line 1387
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 1392
    .line 1393
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1394
    .line 1395
    .line 1396
    goto :goto_e

    .line 1397
    :cond_18
    iget-object v0, v2, LLGj;->c:LaIj;

    .line 1398
    .line 1399
    invoke-virtual {v0, v3}, LaIj;->g(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v3

    .line 1403
    :goto_e
    return-object v3

    .line 1404
    :pswitch_14
    move-object/from16 v5, p1

    .line 1405
    .line 1406
    check-cast v5, [B

    .line 1407
    .line 1408
    iget-object v0, v1, LGCj;->b:Ljava/lang/Object;

    .line 1409
    .line 1410
    check-cast v0, LtEj;

    .line 1411
    .line 1412
    iget-object v3, v0, LtEj;->a:LR93;

    .line 1413
    .line 1414
    check-cast v3, LFRe;

    .line 1415
    .line 1416
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1417
    .line 1418
    .line 1419
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1420
    .line 1421
    .line 1422
    move-result-wide v3

    .line 1423
    iput-wide v3, v0, LtEj;->b:J

    .line 1424
    .line 1425
    iget-object v0, v1, LGCj;->c:Ljava/lang/Object;

    .line 1426
    .line 1427
    check-cast v0, Lojh;

    .line 1428
    .line 1429
    iget-object v0, v0, Lojh;->b:Ljava/lang/Object;

    .line 1430
    .line 1431
    check-cast v0, LCBe;

    .line 1432
    .line 1433
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    check-cast v0, Lnn3;

    .line 1438
    .line 1439
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1440
    .line 1441
    .line 1442
    new-instance v4, LjZ3;

    .line 1443
    .line 1444
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v3

    .line 1448
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v6

    .line 1452
    sget-object v3, LKn3;->Z:LKn3;

    .line 1453
    .line 1454
    const-string v7, "CommerceDataProvider"

    .line 1455
    .line 1456
    invoke-virtual {v3, v7}, Lrp0;->b(Ljava/lang/String;)Lcrj;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v3

    .line 1460
    sget-object v8, Lcom/snapchat/client/mdp_common/MediaContextType;->BITMOJIIMAGES:Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 1461
    .line 1462
    sget-object v7, Lcom/snapchat/client/mdp_common/MediaType;->IMAGE:Lcom/snapchat/client/mdp_common/MediaType;

    .line 1463
    .line 1464
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 1465
    .line 1466
    .line 1467
    move-result v9

    .line 1468
    move-object v7, v3

    .line 1469
    check-cast v7, LcUh;

    .line 1470
    .line 1471
    invoke-direct/range {v4 .. v9}, LjZ3;-><init>([BLjava/lang/String;LcUh;Lcom/snapchat/client/mdp_common/MediaContextType;I)V

    .line 1472
    .line 1473
    .line 1474
    iget-object v3, v0, Lnn3;->g:Lyx5;

    .line 1475
    .line 1476
    invoke-virtual {v3, v4}, Lyx5;->a(LkZ3;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v3

    .line 1480
    new-instance v4, LXf2;

    .line 1481
    .line 1482
    invoke-direct {v4, v2, v0}, LXf2;-><init>(ILjava/lang/Object;)V

    .line 1483
    .line 1484
    .line 1485
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1486
    .line 1487
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1488
    .line 1489
    .line 1490
    return-object v0

    .line 1491
    :pswitch_15
    move-object/from16 v0, p1

    .line 1492
    .line 1493
    check-cast v0, Ljava/util/List;

    .line 1494
    .line 1495
    new-instance v2, Ljava/util/ArrayList;

    .line 1496
    .line 1497
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1498
    .line 1499
    .line 1500
    check-cast v0, Ljava/lang/Iterable;

    .line 1501
    .line 1502
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v0

    .line 1506
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1507
    .line 1508
    .line 1509
    move-result v3

    .line 1510
    if-eqz v3, :cond_1b

    .line 1511
    .line 1512
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v3

    .line 1516
    check-cast v3, LhFj;

    .line 1517
    .line 1518
    iget-object v5, v1, LGCj;->b:Ljava/lang/Object;

    .line 1519
    .line 1520
    check-cast v5, LhFj;

    .line 1521
    .line 1522
    if-eqz v5, :cond_1a

    .line 1523
    .line 1524
    iget-object v7, v5, LhFj;->b:[B

    .line 1525
    .line 1526
    array-length v8, v7

    .line 1527
    if-nez v8, :cond_19

    .line 1528
    .line 1529
    goto :goto_10

    .line 1530
    :cond_19
    iget-object v8, v3, LhFj;->b:[B

    .line 1531
    .line 1532
    invoke-static {v7, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1533
    .line 1534
    .line 1535
    move-result v7

    .line 1536
    if-eqz v7, :cond_1a

    .line 1537
    .line 1538
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1539
    .line 1540
    .line 1541
    goto :goto_f

    .line 1542
    :cond_1a
    :goto_10
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1543
    .line 1544
    .line 1545
    goto :goto_f

    .line 1546
    :cond_1b
    new-instance v0, Ljava/util/ArrayList;

    .line 1547
    .line 1548
    invoke-static {v2, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1549
    .line 1550
    .line 1551
    move-result v3

    .line 1552
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v2

    .line 1559
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1560
    .line 1561
    .line 1562
    move-result v3

    .line 1563
    if-eqz v3, :cond_1c

    .line 1564
    .line 1565
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v3

    .line 1569
    check-cast v3, LhFj;

    .line 1570
    .line 1571
    iget-object v5, v1, LGCj;->c:Ljava/lang/Object;

    .line 1572
    .line 1573
    check-cast v5, LmFj;

    .line 1574
    .line 1575
    invoke-virtual {v5, v3}, LmFj;->b(LhFj;)LtAd;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v5

    .line 1579
    iget v6, v3, LhFj;->c:I

    .line 1580
    .line 1581
    iget-object v7, v5, LtAd;->i:LREi;

    .line 1582
    .line 1583
    invoke-virtual {v7}, LREi;->getValue()Ljava/lang/Object;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v7

    .line 1587
    check-cast v7, Lzh5;

    .line 1588
    .line 1589
    new-instance v8, LrAd;

    .line 1590
    .line 1591
    invoke-direct {v8, v5, v9}, LrAd;-><init>(LtAd;I)V

    .line 1592
    .line 1593
    .line 1594
    const-string v10, "PersistedUploadLocationHolder:size"

    .line 1595
    .line 1596
    invoke-interface {v7, v10, v8}, Lzh5;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v7

    .line 1600
    new-instance v8, Ldk6;

    .line 1601
    .line 1602
    const/16 v10, 0x1d

    .line 1603
    .line 1604
    invoke-direct {v8, v6, v5, v10}, Ldk6;-><init>(ILjava/lang/Object;I)V

    .line 1605
    .line 1606
    .line 1607
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1608
    .line 1609
    invoke-direct {v5, v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1610
    .line 1611
    .line 1612
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v5

    .line 1616
    new-instance v6, LS7j;

    .line 1617
    .line 1618
    invoke-direct {v6, v4, v3}, LS7j;-><init>(ILjava/lang/Object;)V

    .line 1619
    .line 1620
    .line 1621
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1622
    .line 1623
    invoke-direct {v3, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1624
    .line 1625
    .line 1626
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1627
    .line 1628
    .line 1629
    goto :goto_11

    .line 1630
    :cond_1c
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->w0(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/core/Observable;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v0

    .line 1634
    return-object v0

    .line 1635
    :pswitch_16
    move-object/from16 v3, p1

    .line 1636
    .line 1637
    check-cast v3, Ljava/util/List;

    .line 1638
    .line 1639
    iget-object v5, v1, LGCj;->b:Ljava/lang/Object;

    .line 1640
    .line 1641
    check-cast v5, LQEj;

    .line 1642
    .line 1643
    iget-object v10, v5, LQEj;->a:Ly45;

    .line 1644
    .line 1645
    invoke-virtual {v10}, Ly45;->get()Ljava/lang/Object;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v10

    .line 1649
    check-cast v10, LQ2i;

    .line 1650
    .line 1651
    iget-object v11, v5, LQEj;->m:LREi;

    .line 1652
    .line 1653
    invoke-virtual {v11}, LREi;->getValue()Ljava/lang/Object;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v11

    .line 1657
    check-cast v11, LzYd;

    .line 1658
    .line 1659
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1660
    .line 1661
    .line 1662
    iget-object v12, v1, LGCj;->c:Ljava/lang/Object;

    .line 1663
    .line 1664
    move-object v13, v12

    .line 1665
    check-cast v13, Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 1666
    .line 1667
    invoke-virtual {v13}, Lcom/snapchat/client/messaging/LocalMessageContent;->getContent()[B

    .line 1668
    .line 1669
    .line 1670
    move-result-object v12

    .line 1671
    invoke-static {v12}, LxZ3;->u([B)LxZ3;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v12

    .line 1675
    iget v14, v12, LxZ3;->a:I

    .line 1676
    .line 1677
    if-ne v14, v2, :cond_1d

    .line 1678
    .line 1679
    const/4 v7, 0x1

    .line 1680
    :cond_1d
    if-eqz v7, :cond_22

    .line 1681
    .line 1682
    move-object v7, v3

    .line 1683
    check-cast v7, Ljava/lang/Iterable;

    .line 1684
    .line 1685
    new-instance v9, Ljava/util/ArrayList;

    .line 1686
    .line 1687
    invoke-static {v7, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1688
    .line 1689
    .line 1690
    move-result v6

    .line 1691
    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1692
    .line 1693
    .line 1694
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v6

    .line 1698
    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1699
    .line 1700
    .line 1701
    move-result v7

    .line 1702
    if-eqz v7, :cond_1e

    .line 1703
    .line 1704
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v7

    .line 1708
    check-cast v7, LwGj;

    .line 1709
    .line 1710
    iget-object v7, v7, LwGj;->a:Luzb;

    .line 1711
    .line 1712
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1713
    .line 1714
    .line 1715
    goto :goto_12

    .line 1716
    :cond_1e
    invoke-static {v9}, Llh3;->d4(Ljava/util/List;)Ljava/lang/Object;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v6

    .line 1720
    check-cast v6, Luzb;

    .line 1721
    .line 1722
    invoke-virtual {v6}, Luzb;->f()LTQ6;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v6

    .line 1726
    if-eqz v6, :cond_21

    .line 1727
    .line 1728
    iget v7, v12, LxZ3;->a:I

    .line 1729
    .line 1730
    if-ne v7, v2, :cond_1f

    .line 1731
    .line 1732
    iget-object v2, v12, LxZ3;->b:Le57;

    .line 1733
    .line 1734
    check-cast v2, LMib;

    .line 1735
    .line 1736
    goto :goto_13

    .line 1737
    :cond_1f
    move-object v2, v8

    .line 1738
    :goto_13
    iget-object v2, v2, LMib;->c:LvXg;

    .line 1739
    .line 1740
    iget-object v2, v2, LvXg;->X:LLNd;

    .line 1741
    .line 1742
    iget-object v2, v2, LLNd;->b:[LPOd;

    .line 1743
    .line 1744
    invoke-static {v2}, LN90;->o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v2

    .line 1748
    check-cast v2, LPOd;

    .line 1749
    .line 1750
    if-eqz v2, :cond_20

    .line 1751
    .line 1752
    invoke-virtual {v2}, LPOd;->b()LEyb;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v8

    .line 1756
    :cond_20
    if-eqz v8, :cond_21

    .line 1757
    .line 1758
    invoke-virtual {v6}, LTQ6;->b()Ljava/lang/String;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v2

    .line 1762
    invoke-virtual {v6}, LTQ6;->a()Ljava/lang/String;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v6

    .line 1766
    invoke-static {v8, v2, v6}, LoR6;->c(LEyb;Ljava/lang/String;Ljava/lang/String;)V

    .line 1767
    .line 1768
    .line 1769
    :cond_21
    invoke-static {v12}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 1770
    .line 1771
    .line 1772
    move-result-object v14

    .line 1773
    const/16 v16, 0x0

    .line 1774
    .line 1775
    const/16 v17, 0x0

    .line 1776
    .line 1777
    const/4 v15, 0x0

    .line 1778
    const/16 v18, 0xe

    .line 1779
    .line 1780
    invoke-static/range {v13 .. v18}, LmRk;->k(Lcom/snapchat/client/messaging/LocalMessageContent;[BLcom/snapchat/client/messaging/PlatformAnalytics;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v2

    .line 1784
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1785
    .line 1786
    invoke-direct {v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1787
    .line 1788
    .line 1789
    goto/16 :goto_17

    .line 1790
    .line 1791
    :cond_22
    invoke-virtual {v12}, LxZ3;->p()Z

    .line 1792
    .line 1793
    .line 1794
    move-result v2

    .line 1795
    if-eqz v2, :cond_26

    .line 1796
    .line 1797
    invoke-virtual {v12}, LxZ3;->g()LXvg;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v2

    .line 1801
    iget v2, v2, LXvg;->a:I

    .line 1802
    .line 1803
    const/16 v7, 0x1b

    .line 1804
    .line 1805
    if-ne v2, v7, :cond_26

    .line 1806
    .line 1807
    move-object v2, v3

    .line 1808
    check-cast v2, Ljava/lang/Iterable;

    .line 1809
    .line 1810
    new-instance v9, Ljava/util/ArrayList;

    .line 1811
    .line 1812
    invoke-static {v2, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1813
    .line 1814
    .line 1815
    move-result v6

    .line 1816
    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1817
    .line 1818
    .line 1819
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v2

    .line 1823
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1824
    .line 1825
    .line 1826
    move-result v6

    .line 1827
    if-eqz v6, :cond_23

    .line 1828
    .line 1829
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v6

    .line 1833
    check-cast v6, LwGj;

    .line 1834
    .line 1835
    iget-object v6, v6, LwGj;->a:Luzb;

    .line 1836
    .line 1837
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1838
    .line 1839
    .line 1840
    goto :goto_14

    .line 1841
    :cond_23
    invoke-static {v9}, Llh3;->d4(Ljava/util/List;)Ljava/lang/Object;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v2

    .line 1845
    check-cast v2, Luzb;

    .line 1846
    .line 1847
    invoke-virtual {v2}, Luzb;->f()LTQ6;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v2

    .line 1851
    if-eqz v2, :cond_25

    .line 1852
    .line 1853
    invoke-virtual {v12}, LxZ3;->g()LXvg;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v6

    .line 1857
    iget v9, v6, LXvg;->a:I

    .line 1858
    .line 1859
    if-ne v9, v7, :cond_24

    .line 1860
    .line 1861
    iget-object v6, v6, LXvg;->b:Le57;

    .line 1862
    .line 1863
    move-object v8, v6

    .line 1864
    check-cast v8, Lq3e;

    .line 1865
    .line 1866
    :cond_24
    if-eqz v8, :cond_25

    .line 1867
    .line 1868
    iget-object v6, v8, Lq3e;->t:LZmi;

    .line 1869
    .line 1870
    if-eqz v6, :cond_25

    .line 1871
    .line 1872
    iget-object v6, v6, LZmi;->a:Lzyb;

    .line 1873
    .line 1874
    if-eqz v6, :cond_25

    .line 1875
    .line 1876
    invoke-static {v6, v2}, LoR6;->b(Lzyb;LTQ6;)V

    .line 1877
    .line 1878
    .line 1879
    :cond_25
    invoke-static {v12}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 1880
    .line 1881
    .line 1882
    move-result-object v14

    .line 1883
    const/16 v16, 0x0

    .line 1884
    .line 1885
    const/16 v17, 0x0

    .line 1886
    .line 1887
    const/4 v15, 0x0

    .line 1888
    const/16 v18, 0xe

    .line 1889
    .line 1890
    invoke-static/range {v13 .. v18}, LmRk;->k(Lcom/snapchat/client/messaging/LocalMessageContent;[BLcom/snapchat/client/messaging/PlatformAnalytics;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v2

    .line 1894
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1895
    .line 1896
    invoke-direct {v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1897
    .line 1898
    .line 1899
    goto/16 :goto_17

    .line 1900
    .line 1901
    :cond_26
    invoke-static {v12}, LOV0;->n(LxZ3;)Z

    .line 1902
    .line 1903
    .line 1904
    move-result v2

    .line 1905
    if-eqz v2, :cond_27

    .line 1906
    .line 1907
    invoke-static {v3}, Llh3;->d4(Ljava/util/List;)Ljava/lang/Object;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v2

    .line 1911
    check-cast v2, LwGj;

    .line 1912
    .line 1913
    iget-object v2, v2, LwGj;->a:Luzb;

    .line 1914
    .line 1915
    iget-object v6, v11, LzYd;->b:Ly45;

    .line 1916
    .line 1917
    invoke-virtual {v6}, Ly45;->get()Ljava/lang/Object;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v6

    .line 1921
    check-cast v6, LbAb;

    .line 1922
    .line 1923
    iget-object v7, v11, LzYd;->d:Lnp0;

    .line 1924
    .line 1925
    check-cast v6, LmAb;

    .line 1926
    .line 1927
    invoke-virtual {v6, v7, v2}, LmAb;->e(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v6

    .line 1931
    new-instance v7, LxVb;

    .line 1932
    .line 1933
    invoke-direct {v7, v13, v11, v12, v2}, LxVb;-><init>(Lcom/snapchat/client/messaging/LocalMessageContent;LzYd;LxZ3;Luzb;)V

    .line 1934
    .line 1935
    .line 1936
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1937
    .line 1938
    invoke-direct {v2, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1939
    .line 1940
    .line 1941
    new-instance v6, LJId;

    .line 1942
    .line 1943
    invoke-direct {v6, v13, v4, v12}, LJId;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1944
    .line 1945
    .line 1946
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1947
    .line 1948
    invoke-direct {v7, v2, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1949
    .line 1950
    .line 1951
    move-object v6, v7

    .line 1952
    goto :goto_17

    .line 1953
    :cond_27
    iget-object v2, v11, LzYd;->a:LIe9;

    .line 1954
    .line 1955
    invoke-static {v12}, LqAk;->d(LxZ3;)LL58;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v7

    .line 1959
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v2

    .line 1963
    check-cast v2, LDBe;

    .line 1964
    .line 1965
    if-eqz v2, :cond_28

    .line 1966
    .line 1967
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v2

    .line 1971
    check-cast v2, LK58;

    .line 1972
    .line 1973
    goto :goto_15

    .line 1974
    :cond_28
    move-object v2, v8

    .line 1975
    :goto_15
    if-eqz v2, :cond_2c

    .line 1976
    .line 1977
    instance-of v7, v2, LyYd;

    .line 1978
    .line 1979
    if-eqz v7, :cond_29

    .line 1980
    .line 1981
    move-object v8, v2

    .line 1982
    check-cast v8, LyYd;

    .line 1983
    .line 1984
    :cond_29
    if-eqz v8, :cond_2b

    .line 1985
    .line 1986
    move-object v2, v3

    .line 1987
    check-cast v2, Ljava/lang/Iterable;

    .line 1988
    .line 1989
    new-instance v7, Ljava/util/ArrayList;

    .line 1990
    .line 1991
    invoke-static {v2, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1992
    .line 1993
    .line 1994
    move-result v6

    .line 1995
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1996
    .line 1997
    .line 1998
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v2

    .line 2002
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2003
    .line 2004
    .line 2005
    move-result v6

    .line 2006
    if-eqz v6, :cond_2a

    .line 2007
    .line 2008
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v6

    .line 2012
    check-cast v6, LwGj;

    .line 2013
    .line 2014
    iget-object v6, v6, LwGj;->a:Luzb;

    .line 2015
    .line 2016
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2017
    .line 2018
    .line 2019
    goto :goto_16

    .line 2020
    :cond_2a
    invoke-interface {v8, v7, v13}, LyYd;->g(Ljava/util/ArrayList;Lcom/snapchat/client/messaging/LocalMessageContent;)Lio/reactivex/rxjava3/core/Single;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v6

    .line 2024
    :goto_17
    new-instance v2, LX9j;

    .line 2025
    .line 2026
    invoke-direct {v2, v5, v0, v3}, LX9j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2027
    .line 2028
    .line 2029
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2030
    .line 2031
    invoke-direct {v7, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2032
    .line 2033
    .line 2034
    new-instance v2, LVfj;

    .line 2035
    .line 2036
    invoke-direct {v2, v5, v4, v3}, LVfj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2037
    .line 2038
    .line 2039
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 2040
    .line 2041
    invoke-direct {v3, v7, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2042
    .line 2043
    .line 2044
    new-instance v2, LdD3;

    .line 2045
    .line 2046
    invoke-direct {v2, v10, v0}, LdD3;-><init>(LQ2i;I)V

    .line 2047
    .line 2048
    .line 2049
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 2050
    .line 2051
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2052
    .line 2053
    .line 2054
    new-instance v2, LdD3;

    .line 2055
    .line 2056
    const/16 v3, 0x13

    .line 2057
    .line 2058
    invoke-direct {v2, v10, v3}, LdD3;-><init>(LQ2i;I)V

    .line 2059
    .line 2060
    .line 2061
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 2062
    .line 2063
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2064
    .line 2065
    .line 2066
    return-object v3

    .line 2067
    :cond_2b
    new-instance v0, LQk;

    .line 2068
    .line 2069
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v2

    .line 2073
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v2

    .line 2077
    const-string v3, " is not a PostUploadContentUpdater"

    .line 2078
    .line 2079
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v2

    .line 2083
    invoke-direct {v0, v2, v9}, LQk;-><init>(Ljava/lang/String;I)V

    .line 2084
    .line 2085
    .line 2086
    throw v0

    .line 2087
    :cond_2c
    new-instance v0, LQk;

    .line 2088
    .line 2089
    iget v2, v12, LxZ3;->a:I

    .line 2090
    .line 2091
    invoke-static {v12}, LqAk;->d(LxZ3;)LL58;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v3

    .line 2095
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2096
    .line 2097
    const-string v5, "No converter found for case: "

    .line 2098
    .line 2099
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2100
    .line 2101
    .line 2102
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2103
    .line 2104
    .line 2105
    const-string v2, " fromNativeKey: "

    .line 2106
    .line 2107
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2108
    .line 2109
    .line 2110
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2111
    .line 2112
    .line 2113
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v2

    .line 2117
    invoke-direct {v0, v2, v9}, LQk;-><init>(Ljava/lang/String;I)V

    .line 2118
    .line 2119
    .line 2120
    throw v0

    .line 2121
    :pswitch_17
    move-object/from16 v0, p1

    .line 2122
    .line 2123
    check-cast v0, Ljava/lang/Throwable;

    .line 2124
    .line 2125
    iget-object v2, v1, LGCj;->b:Ljava/lang/Object;

    .line 2126
    .line 2127
    check-cast v2, LHCj;

    .line 2128
    .line 2129
    iget-object v2, v2, LHCj;->c:Le35;

    .line 2130
    .line 2131
    invoke-virtual {v2}, Le35;->get()Ljava/lang/Object;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v2

    .line 2135
    check-cast v2, LZfd;

    .line 2136
    .line 2137
    sget-object v3, LhK0;->t:LhK0;

    .line 2138
    .line 2139
    iget-object v4, v1, LGCj;->c:Ljava/lang/Object;

    .line 2140
    .line 2141
    check-cast v4, LUfd;

    .line 2142
    .line 2143
    invoke-static {v2, v0, v4, v3}, LZfd;->d(LZfd;Ljava/lang/Throwable;LUfd;LhK0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v0

    .line 2147
    return-object v0

    .line 2148
    nop

    .line 2149
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
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, LGCj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LOKc;

    .line 4
    .line 5
    invoke-virtual {v0}, LOKc;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LGCj;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/snap/opera/view/media/VideoSeekBarWithTimestampView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v0, v0, Lcom/snap/opera/view/media/VideoSeekBarWithTimestampView;->c:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, LGCj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LOKc;

    .line 4
    .line 5
    invoke-virtual {v0}, LOKc;->f()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LGCj;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/snap/opera/view/media/VideoSeekBarWithTimestampView;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    iget-object v0, v0, Lcom/snap/opera/view/media/VideoSeekBarWithTimestampView;->c:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public i(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LGCj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LOKc;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LOKc;->i(F)V

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/snap/opera/view/media/VideoSeekBarWithTimestampView;->e0:I

    .line 9
    .line 10
    iget-object v0, p0, LGCj;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/snap/opera/view/media/VideoSeekBarWithTimestampView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/snap/opera/view/media/VideoSeekBarWithTimestampView;->a(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
