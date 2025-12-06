.class public final LdR2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LW1h;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements LV5i;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LLmc;)V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, LdR2;->a:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, LPZ2;

    const/16 v1, 0x8

    .line 34
    invoke-static {v1}, Llva;->M(I)[I

    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object v0, p0, LdR2;->b:Ljava/lang/Object;

    .line 37
    iput-object p1, p0, LdR2;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, LdR2;->a:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, LdR2;->b:Ljava/lang/Object;

    .line 40
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LdR2;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LdR2;->a:I

    iput-object p1, p0, LdR2;->b:Ljava/lang/Object;

    iput-object p3, p0, LdR2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmt1;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, LdR2;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, LdR2;->b:Ljava/lang/Object;

    .line 28
    sget-object p1, Lzg3;->Z:Lzg3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    const-string p1, "CommentsStateUpdaterImpl"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    sget-object p1, Lrn0;->a:Lrn0;

    .line 31
    iput-object p1, p0, LdR2;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxa9;Landroid/content/Context;)V
    .locals 11

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/16 v3, 0x14

    iput v3, p0, LdR2;->a:I

    const/4 v3, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v4, 0x7f1317e7

    .line 3
    invoke-virtual {p2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f132c27

    .line 4
    invoke-virtual {p2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 5
    iget-object v6, p1, Lxa9;->X:Ljava/lang/Object;

    check-cast v6, LXfi;

    .line 6
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LMXe;

    .line 7
    iget-object v7, p1, Lxa9;->Y:Ljava/lang/Object;

    check-cast v7, LXfi;

    .line 8
    invoke-virtual {v7}, LXfi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LMXe;

    .line 9
    iget-object v8, p1, Lxa9;->Z:Ljava/lang/Object;

    check-cast v8, LXfi;

    .line 10
    invoke-virtual {v8}, LXfi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LMXe;

    .line 11
    iget-object v9, p1, Lxa9;->e0:Ljava/lang/Object;

    check-cast v9, LXfi;

    .line 12
    invoke-virtual {v9}, LXfi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LMXe;

    const/4 v10, 0x4

    .line 13
    new-array v10, v10, [LMXe;

    aput-object v6, v10, v3

    aput-object v7, v10, v2

    aput-object v8, v10, v1

    aput-object v9, v10, v0

    .line 14
    invoke-static {v10}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 15
    const-string v7, "COMMERCE_OFFENSIVE_CONTENT"

    invoke-static {v7, v5, v4, v6}, LUxk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LMXe;

    move-result-object v5

    iput-object v5, p0, LdR2;->b:Ljava/lang/Object;

    const v5, 0x7f132c23

    .line 16
    invoke-virtual {p2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 17
    iget-object v5, p1, Lxa9;->g0:Ljava/lang/Object;

    check-cast v5, LXfi;

    .line 18
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LMXe;

    .line 19
    iget-object v6, p1, Lxa9;->h0:Ljava/lang/Object;

    check-cast v6, LXfi;

    .line 20
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LMXe;

    .line 21
    iget-object p1, p1, Lxa9;->i0:Ljava/lang/Object;

    check-cast p1, LXfi;

    .line 22
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LMXe;

    .line 23
    new-array v0, v0, [LMXe;

    aput-object v5, v0, v3

    aput-object v6, v0, v2

    aput-object p1, v0, v1

    .line 24
    invoke-static {v0}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 25
    const-string v0, "COMMERCE_IP_INFRINGEMENT"

    invoke-static {v0, p2, v4, p1}, LUxk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LMXe;

    move-result-object p1

    iput-object p1, p0, LdR2;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public G(ILcom/google/protobuf/nano/MessageNano;)V
    .locals 2

    .line 1
    iget p1, p0, LdR2;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LdR2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LAU2;

    .line 9
    .line 10
    iget-object v0, p1, LAU2;->z:Lrn0;

    .line 11
    .line 12
    instance-of v0, p2, LiX2;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v0, p2

    .line 17
    check-cast v0, LiX2;

    .line 18
    .line 19
    iget v0, v0, LiX2;->a:I

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    new-instance v0, LBh2;

    .line 25
    .line 26
    const/16 v1, 0x1c

    .line 27
    .line 28
    invoke-direct {v0, p1, v1, p2}, LBh2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LdR2;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lqu1;

    .line 34
    .line 35
    iget-object p2, p1, Lqu1;->a:LZyk;

    .line 36
    .line 37
    invoke-virtual {p2}, LZyk;->v()LZ7;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2, v0}, Lqu1;->b(LZ7;LW1h;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p1}, Lh4h;->M()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Lh4h;->d()V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void

    .line 55
    :pswitch_0
    iget-object p1, p0, LdR2;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, LAU2;

    .line 58
    .line 59
    iget-object p1, p1, LAU2;->z:Lrn0;

    .line 60
    .line 61
    instance-of p1, p2, LiX2;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    check-cast p2, LiX2;

    .line 66
    .line 67
    iget p1, p2, LiX2;->a:I

    .line 68
    .line 69
    const/16 p2, 0x41

    .line 70
    .line 71
    if-ne p1, p2, :cond_2

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 p1, 0x0

    .line 76
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p2, p0, LdR2;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 83
    .line 84
    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, LdR2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LdR2;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 16
    .line 17
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const/16 v5, 0xd

    .line 10
    .line 11
    const-string v6, ""

    .line 12
    .line 13
    const/4 v7, 0x5

    .line 14
    const/4 v8, 0x7

    .line 15
    const/4 v9, 0x2

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x1

    .line 19
    iget v13, v1, LdR2;->a:I

    .line 20
    .line 21
    packed-switch v13, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :pswitch_0
    move-object/from16 v0, p1

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, v1, LdR2;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LyT8;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v3, LC80;

    .line 40
    .line 41
    iget-object v4, v1, LdR2;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, LuAd;

    .line 44
    .line 45
    invoke-direct {v3, v2, v4, v0, v7}, LC80;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 49
    .line 50
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, LRB2;

    .line 54
    .line 55
    const/16 v4, 0x1b

    .line 56
    .line 57
    invoke-direct {v3, v4, v2}, LRB2;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_1
    move-object/from16 v0, p1

    .line 66
    .line 67
    check-cast v0, LLSg;

    .line 68
    .line 69
    new-instance v2, LRF8;

    .line 70
    .line 71
    invoke-direct {v2}, LRF8;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v3, v1, LdR2;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Lcom/snap/composer/networking/GrpcCallOptions;

    .line 77
    .line 78
    if-eqz v3, :cond_0

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/snap/composer/networking/GrpcCallOptions;->c()Ljava/lang/Double;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_0

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    double-to-long v4, v4

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 93
    .line 94
    const-wide/16 v13, 0x64

    .line 95
    .line 96
    invoke-virtual {v4, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iput-object v4, v2, LRF8;->a:Ljava/lang/Long;

    .line 105
    .line 106
    if-eqz v3, :cond_1

    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/snap/composer/networking/GrpcCallOptions;->a()Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    move-object v4, v11

    .line 114
    :goto_1
    iget-object v5, v1, LdR2;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v5, Lxj3;

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object v0, v0, LLSg;->a:Ljava/lang/String;

    .line 122
    .line 123
    if-nez v0, :cond_2

    .line 124
    .line 125
    move-object v0, v6

    .line 126
    :cond_2
    new-instance v8, Lhad;

    .line 127
    .line 128
    const-string v13, "user_id"

    .line 129
    .line 130
    invoke-direct {v8, v13, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v13, Lhad;

    .line 142
    .line 143
    const-string v14, "locale"

    .line 144
    .line 145
    invoke-direct {v13, v14, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Lhad;

    .line 149
    .line 150
    const-string v14, "os_type"

    .line 151
    .line 152
    const-string v15, "1"

    .line 153
    .line 154
    invoke-direct {v0, v14, v15}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v5, v5, Lxj3;->t:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v5, Ltlj;

    .line 160
    .line 161
    check-cast v5, LPSg;

    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 167
    .line 168
    if-nez v5, :cond_3

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_3
    move-object v6, v5

    .line 172
    :goto_2
    new-instance v5, Lhad;

    .line 173
    .line 174
    const-string v14, "device_model"

    .line 175
    .line 176
    invoke-direct {v5, v14, v6}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {v6}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    new-instance v14, Lhad;

    .line 188
    .line 189
    const-string v15, "country_code"

    .line 190
    .line 191
    invoke-direct {v14, v15, v6}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-array v6, v7, [Lhad;

    .line 195
    .line 196
    aput-object v8, v6, v10

    .line 197
    .line 198
    aput-object v13, v6, v12

    .line 199
    .line 200
    aput-object v0, v6, v9

    .line 201
    .line 202
    const/4 v0, 0x3

    .line 203
    aput-object v5, v6, v0

    .line 204
    .line 205
    const/4 v0, 0x4

    .line 206
    aput-object v14, v6, v0

    .line 207
    .line 208
    invoke-static {v6}, LEdb;->h0([Lhad;)Ljava/util/HashMap;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v4, :cond_4

    .line 213
    .line 214
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_4

    .line 227
    .line 228
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    check-cast v5, Ljava/util/Map$Entry;

    .line 233
    .line 234
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_4
    iput-object v0, v2, LRF8;->b:Ljava/util/HashMap;

    .line 251
    .line 252
    if-eqz v3, :cond_5

    .line 253
    .line 254
    invoke-virtual {v3}, Lcom/snap/composer/networking/GrpcCallOptions;->b()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    :cond_5
    iput-object v11, v2, LRF8;->d:Ljava/lang/String;

    .line 259
    .line 260
    return-object v2

    .line 261
    :pswitch_2
    move-object/from16 v0, p1

    .line 262
    .line 263
    check-cast v0, Ljava/lang/Number;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-gtz v0, :cond_6

    .line 270
    .line 271
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 272
    .line 273
    const-string v3, "Tacoma is disabled, version="

    .line 274
    .line 275
    invoke-static {v0, v3}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    goto :goto_4

    .line 287
    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iget-object v2, v1, LdR2;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v2, LOt3;

    .line 294
    .line 295
    invoke-virtual {v2, v0}, LOt3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 300
    .line 301
    new-instance v2, LwJ2;

    .line 302
    .line 303
    iget-object v3, v1, LdR2;->c:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v3, LZt3;

    .line 306
    .line 307
    const/16 v4, 0x12

    .line 308
    .line 309
    invoke-direct {v2, v4, v3}, LwJ2;-><init>(ILjava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 313
    .line 314
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 315
    .line 316
    .line 317
    move-object v0, v3

    .line 318
    :goto_4
    return-object v0

    .line 319
    :pswitch_3
    move-object/from16 v0, p1

    .line 320
    .line 321
    check-cast v0, LlJf;

    .line 322
    .line 323
    iget-object v2, v1, LdR2;->b:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v2, Lpr3;

    .line 326
    .line 327
    iget-object v2, v2, Lpr3;->a:Lake;

    .line 328
    .line 329
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, LJ7d;

    .line 334
    .line 335
    new-instance v7, LTA;

    .line 336
    .line 337
    iget-object v3, v0, LlJf;->c:Ljava/lang/String;

    .line 338
    .line 339
    if-nez v3, :cond_7

    .line 340
    .line 341
    move-object v10, v6

    .line 342
    goto :goto_5

    .line 343
    :cond_7
    move-object v10, v3

    .line 344
    :goto_5
    sget-object v11, LmPf;->U0:LmPf;

    .line 345
    .line 346
    new-instance v12, LLVh;

    .line 347
    .line 348
    const v31, 0x3fffd

    .line 349
    .line 350
    .line 351
    const/16 v16, 0x0

    .line 352
    .line 353
    const/4 v13, 0x0

    .line 354
    iget-object v14, v0, LlJf;->b:LuF8;

    .line 355
    .line 356
    const/4 v15, 0x0

    .line 357
    const/16 v17, 0x0

    .line 358
    .line 359
    const/16 v18, 0x0

    .line 360
    .line 361
    const/16 v19, 0x0

    .line 362
    .line 363
    const/16 v20, 0x0

    .line 364
    .line 365
    const/16 v21, 0x0

    .line 366
    .line 367
    const/16 v22, 0x0

    .line 368
    .line 369
    const/16 v23, 0x0

    .line 370
    .line 371
    const/16 v24, 0x0

    .line 372
    .line 373
    const/16 v25, 0x0

    .line 374
    .line 375
    const/16 v26, 0x0

    .line 376
    .line 377
    const/16 v27, 0x0

    .line 378
    .line 379
    const/16 v28, 0x0

    .line 380
    .line 381
    const/16 v29, 0x0

    .line 382
    .line 383
    const/16 v30, 0x0

    .line 384
    .line 385
    invoke-direct/range {v12 .. v31}, LLVh;-><init>(LlYd;LuF8;Ljava/lang/String;ILjava/lang/String;LX4d;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lrrd;Ljava/util/Set;LKPh;ZLjava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 386
    .line 387
    .line 388
    const/4 v14, 0x0

    .line 389
    const/16 v16, 0x1d0

    .line 390
    .line 391
    iget-object v3, v1, LdR2;->c:Ljava/lang/Object;

    .line 392
    .line 393
    move-object v8, v3

    .line 394
    check-cast v8, Ljava/lang/String;

    .line 395
    .line 396
    iget-object v9, v0, LlJf;->a:LJSh;

    .line 397
    .line 398
    move-object v13, v12

    .line 399
    const/4 v12, 0x0

    .line 400
    invoke-direct/range {v7 .. v16}, LTA;-><init>(Ljava/lang/String;LJSh;Ljava/lang/String;LmPf;LkZh;LLVh;Ljava/lang/String;LcSa;I)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v2, v7}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    return-object v0

    .line 408
    :pswitch_4
    move-object/from16 v0, p1

    .line 409
    .line 410
    check-cast v0, LBp3;

    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    iget-object v2, v1, LdR2;->c:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v2, LVpc;

    .line 419
    .line 420
    iget-object v3, v1, LdR2;->b:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v3, LGp3;

    .line 423
    .line 424
    if-eqz v0, :cond_a

    .line 425
    .line 426
    if-eq v0, v12, :cond_9

    .line 427
    .line 428
    if-eq v0, v9, :cond_8

    .line 429
    .line 430
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 431
    .line 432
    goto :goto_7

    .line 433
    :cond_8
    new-instance v0, Liz2;

    .line 434
    .line 435
    invoke-direct {v0, v3, v5, v2}, Liz2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 439
    .line 440
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 441
    .line 442
    .line 443
    :goto_6
    move-object v0, v2

    .line 444
    goto :goto_7

    .line 445
    :cond_9
    new-instance v0, Lqj3;

    .line 446
    .line 447
    invoke-direct {v0, v8, v3}, Lqj3;-><init>(ILjava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 451
    .line 452
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 453
    .line 454
    .line 455
    goto :goto_6

    .line 456
    :cond_a
    iget-object v0, v3, LGp3;->c:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, Lfs4;

    .line 459
    .line 460
    invoke-virtual {v0}, Lfs4;->get()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, LVp3;

    .line 465
    .line 466
    iget-object v2, v2, LVpc;->e:LJC8;

    .line 467
    .line 468
    invoke-virtual {v0, v2}, LVp3;->j(LJC8;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    :goto_7
    return-object v0

    .line 473
    :pswitch_5
    move-object/from16 v0, p1

    .line 474
    .line 475
    check-cast v0, Lup3;

    .line 476
    .line 477
    iget-object v2, v1, LdR2;->b:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v2, Lcom/snap/communities/fragment/CommunitiesPageFragment;

    .line 480
    .line 481
    iget-object v3, v2, Lcom/snap/communities/fragment/CommunitiesPageFragment;->w0:LVpc;

    .line 482
    .line 483
    iget-object v3, v3, LVpc;->f:LZ8d;

    .line 484
    .line 485
    iget-object v4, v0, Lup3;->b:Lm3d;

    .line 486
    .line 487
    invoke-virtual {v4}, Lm3d;->d()Z

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    if-eqz v5, :cond_b

    .line 492
    .line 493
    invoke-virtual {v4}, Lm3d;->c()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    check-cast v5, Ljava/lang/CharSequence;

    .line 498
    .line 499
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    if-lez v5, :cond_b

    .line 504
    .line 505
    invoke-virtual {v4}, Lm3d;->c()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    check-cast v4, Ljava/lang/String;

    .line 510
    .line 511
    goto :goto_8

    .line 512
    :cond_b
    move-object v4, v11

    .line 513
    :goto_8
    sget-object v5, Lcom/snap/profile/communities/NonVerifiedProfilePage;->Companion:LSAc;

    .line 514
    .line 515
    iget-object v12, v2, Lcom/snap/communities/fragment/CommunitiesPageFragment;->R0:LqZ8;

    .line 516
    .line 517
    if-eqz v12, :cond_19

    .line 518
    .line 519
    iget-object v6, v1, LdR2;->c:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v6, LJC8;

    .line 522
    .line 523
    iget-object v7, v2, Lcom/snap/communities/fragment/CommunitiesPageFragment;->I0:LQH4;

    .line 524
    .line 525
    if-eqz v7, :cond_18

    .line 526
    .line 527
    invoke-virtual {v7}, LQH4;->get()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    move-object/from16 v17, v7

    .line 532
    .line 533
    check-cast v17, Lcom/snap/profile/communities/ProfileHeaderNativeBridge;

    .line 534
    .line 535
    iget-object v7, v2, Lcom/snap/communities/fragment/CommunitiesPageFragment;->J0:LQH4;

    .line 536
    .line 537
    if-eqz v7, :cond_17

    .line 538
    .line 539
    invoke-virtual {v7}, LQH4;->get()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    move-object/from16 v18, v7

    .line 544
    .line 545
    check-cast v18, Lcom/snap/profile/communities/ProfileIdentitySectionNativeBridge;

    .line 546
    .line 547
    iget-object v7, v2, Lcom/snap/communities/fragment/CommunitiesPageFragment;->F0:LQH4;

    .line 548
    .line 549
    if-eqz v7, :cond_16

    .line 550
    .line 551
    invoke-virtual {v7}, LQH4;->get()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    move-object/from16 v19, v7

    .line 556
    .line 557
    check-cast v19, Lcom/snap/profile/communities/ProfileFooterSectionNativeBridge;

    .line 558
    .line 559
    iget-object v7, v2, Lcom/snap/communities/fragment/CommunitiesPageFragment;->M0:LQH4;

    .line 560
    .line 561
    if-eqz v7, :cond_15

    .line 562
    .line 563
    invoke-virtual {v7}, LQH4;->get()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    move-object/from16 v20, v7

    .line 568
    .line 569
    check-cast v20, Lcom/snap/profile/communities/NonVerifiedProfileCallToActionSectionNativeBridge;

    .line 570
    .line 571
    new-instance v15, Lcom/snap/profile/communities/CommunityProfilePageMetricsHelper;

    .line 572
    .line 573
    iget-object v7, v2, Lcom/snap/communities/fragment/CommunitiesPageFragment;->z0:LQH4;

    .line 574
    .line 575
    const-string v8, "blizzardLogger"

    .line 576
    .line 577
    if-eqz v7, :cond_14

    .line 578
    .line 579
    invoke-virtual {v7}, LQH4;->get()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    move-object/from16 v22, v7

    .line 584
    .line 585
    check-cast v22, Lcom/snap/composer/blizzard/Logging;

    .line 586
    .line 587
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v26

    .line 591
    const-string v25, "GROUP"

    .line 592
    .line 593
    iget-object v7, v6, LJC8;->a:Ljava/lang/String;

    .line 594
    .line 595
    const-string v24, "GROUP_COMMUNITY"

    .line 596
    .line 597
    move-object/from16 v23, v7

    .line 598
    .line 599
    move-object/from16 v21, v15

    .line 600
    .line 601
    invoke-direct/range {v21 .. v26}, Lcom/snap/profile/communities/CommunityProfilePageMetricsHelper;-><init>(Lcom/snap/composer/blizzard/Logging;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    new-instance v7, Lcom/snap/profile/communities/OnboardingMetricsHelper;

    .line 605
    .line 606
    iget-object v9, v2, Lcom/snap/communities/fragment/CommunitiesPageFragment;->z0:LQH4;

    .line 607
    .line 608
    if-eqz v9, :cond_13

    .line 609
    .line 610
    invoke-virtual {v9}, LQH4;->get()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v8

    .line 614
    check-cast v8, Lcom/snap/composer/blizzard/Logging;

    .line 615
    .line 616
    iget-object v9, v2, Lcom/snap/communities/fragment/CommunitiesPageFragment;->N0:Ljava/util/UUID;

    .line 617
    .line 618
    if-eqz v9, :cond_12

    .line 619
    .line 620
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v9

    .line 624
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    invoke-direct {v7, v8, v9, v3}, Lcom/snap/profile/communities/OnboardingMetricsHelper;-><init>(Lcom/snap/composer/blizzard/Logging;Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    new-instance v16, LTAc;

    .line 632
    .line 633
    iget-object v14, v6, LJC8;->a:Ljava/lang/String;

    .line 634
    .line 635
    move-object/from16 v13, v16

    .line 636
    .line 637
    move-object/from16 v16, v7

    .line 638
    .line 639
    invoke-direct/range {v13 .. v20}, LTAc;-><init>(Ljava/lang/String;Lcom/snap/profile/communities/CommunityProfilePageMetricsHelper;Lcom/snap/profile/communities/OnboardingMetricsHelper;Lcom/snap/profile/communities/ProfileHeaderNativeBridge;Lcom/snap/profile/communities/ProfileIdentitySectionNativeBridge;Lcom/snap/profile/communities/ProfileFooterSectionNativeBridge;Lcom/snap/profile/communities/NonVerifiedProfileCallToActionSectionNativeBridge;)V

    .line 640
    .line 641
    .line 642
    iget-object v3, v0, Lup3;->c:Ljava/lang/String;

    .line 643
    .line 644
    invoke-virtual {v13, v3}, LTAc;->b(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v13, v4}, LTAc;->e(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    iget-object v3, v2, Lcom/snap/communities/fragment/CommunitiesPageFragment;->P0:LLSg;

    .line 651
    .line 652
    if-eqz v3, :cond_11

    .line 653
    .line 654
    iget-object v3, v3, LLSg;->a:Ljava/lang/String;

    .line 655
    .line 656
    invoke-virtual {v13, v3}, LTAc;->f(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    iget-object v3, v2, Lcom/snap/communities/fragment/CommunitiesPageFragment;->H0:LQH4;

    .line 660
    .line 661
    if-eqz v3, :cond_10

    .line 662
    .line 663
    invoke-virtual {v3}, LQH4;->get()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    check-cast v3, Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 668
    .line 669
    invoke-virtual {v13, v3}, LTAc;->d(Lcom/snap/composer/networking/GrpcServiceProtocol;)V

    .line 670
    .line 671
    .line 672
    iget-object v2, v2, Lcom/snap/communities/fragment/CommunitiesPageFragment;->A0:LQ83;

    .line 673
    .line 674
    if-eqz v2, :cond_f

    .line 675
    .line 676
    invoke-virtual {v13, v2}, LTAc;->a(Lcom/snap/composer/cof/ICOFStore;)V

    .line 677
    .line 678
    .line 679
    instance-of v2, v6, LAgd;

    .line 680
    .line 681
    if-eqz v2, :cond_c

    .line 682
    .line 683
    sget-object v11, Lcom/snap/profile/communities/CTAStatus;->Pending:Lcom/snap/profile/communities/CTAStatus;

    .line 684
    .line 685
    goto :goto_9

    .line 686
    :cond_c
    iget-boolean v0, v0, Lup3;->a:Z

    .line 687
    .line 688
    if-eqz v0, :cond_d

    .line 689
    .line 690
    sget-object v11, Lcom/snap/profile/communities/CTAStatus;->Join:Lcom/snap/profile/communities/CTAStatus;

    .line 691
    .line 692
    goto :goto_9

    .line 693
    :cond_d
    if-nez v0, :cond_e

    .line 694
    .line 695
    sget-object v11, Lcom/snap/profile/communities/CTAStatus;->None:Lcom/snap/profile/communities/CTAStatus;

    .line 696
    .line 697
    :cond_e
    :goto_9
    invoke-virtual {v13, v11}, LTAc;->c(Lcom/snap/profile/communities/CTAStatus;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    move-object/from16 v16, v13

    .line 704
    .line 705
    new-instance v13, Lcom/snap/profile/communities/NonVerifiedProfilePage;

    .line 706
    .line 707
    invoke-interface {v12}, LqZ8;->getContext()Landroid/content/Context;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-direct {v13, v0}, Lcom/snap/profile/communities/NonVerifiedProfilePage;-><init>(Landroid/content/Context;)V

    .line 712
    .line 713
    .line 714
    invoke-static {}, Lcom/snap/profile/communities/NonVerifiedProfilePage;->access$getComponentPath$cp()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v14

    .line 718
    const/4 v15, 0x0

    .line 719
    const/16 v18, 0x0

    .line 720
    .line 721
    iget-object v0, v1, LdR2;->b:Ljava/lang/Object;

    .line 722
    .line 723
    move-object/from16 v17, v0

    .line 724
    .line 725
    check-cast v17, Lcom/snap/communities/fragment/CommunitiesPageFragment;

    .line 726
    .line 727
    const/16 v19, 0x0

    .line 728
    .line 729
    invoke-interface/range {v12 .. v19}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 730
    .line 731
    .line 732
    return-object v13

    .line 733
    :cond_f
    const-string v0, "cofStoreImpl"

    .line 734
    .line 735
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    throw v11

    .line 739
    :cond_10
    const-string v0, "grpcService"

    .line 740
    .line 741
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    throw v11

    .line 745
    :cond_11
    const-string v0, "snapUser"

    .line 746
    .line 747
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    throw v11

    .line 751
    :cond_12
    const-string v0, "onboardingSessionId"

    .line 752
    .line 753
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    throw v11

    .line 757
    :cond_13
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    throw v11

    .line 761
    :cond_14
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    throw v11

    .line 765
    :cond_15
    const-string v0, "nonVerifiedCTASectionNativeBridgeProvider"

    .line 766
    .line 767
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    throw v11

    .line 771
    :cond_16
    const-string v0, "footerSectionNativeBridgeProvider"

    .line 772
    .line 773
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    throw v11

    .line 777
    :cond_17
    const-string v0, "identitySectionNativeBridgeProvider"

    .line 778
    .line 779
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    throw v11

    .line 783
    :cond_18
    const-string v0, "headerSectionNativeBridgeProvider"

    .line 784
    .line 785
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    throw v11

    .line 789
    :cond_19
    const-string v0, "viewLoader"

    .line 790
    .line 791
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    throw v11

    .line 795
    :pswitch_6
    move-object/from16 v0, p1

    .line 796
    .line 797
    check-cast v0, Ljava/util/List;

    .line 798
    .line 799
    iget-object v2, v1, LdR2;->b:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v2, Ldp3;

    .line 802
    .line 803
    iget-object v3, v1, LdR2;->c:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v3, Ljava/lang/String;

    .line 806
    .line 807
    invoke-static {v2, v3, v0}, Ldp3;->a(Ldp3;Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    return-object v0

    .line 812
    :pswitch_7
    move-object/from16 v0, p1

    .line 813
    .line 814
    check-cast v0, Ljava/lang/Number;

    .line 815
    .line 816
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 817
    .line 818
    .line 819
    iget-object v0, v1, LdR2;->b:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v0, LRRg;

    .line 822
    .line 823
    iget-object v0, v0, LRRg;->e:LNEd;

    .line 824
    .line 825
    iget-object v0, v0, LNEd;->t:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v0, LTRg;

    .line 828
    .line 829
    iget-object v2, v1, LdR2;->c:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v2, Landroid/view/View;

    .line 832
    .line 833
    invoke-virtual {v0, v2, v12}, Lcom/snap/framework/ui/views/Tooltip;->c(Landroid/view/View;Z)V

    .line 834
    .line 835
    .line 836
    sget-object v0, Li7j;->a:Li7j;

    .line 837
    .line 838
    return-object v0

    .line 839
    :pswitch_8
    move-object/from16 v0, p1

    .line 840
    .line 841
    check-cast v0, Ljava/lang/Boolean;

    .line 842
    .line 843
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    if-eqz v0, :cond_1a

    .line 848
    .line 849
    new-instance v0, Ljava/lang/RuntimeException;

    .line 850
    .line 851
    const-string v2, "Commerce api is disabled"

    .line 852
    .line 853
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    goto :goto_a

    .line 861
    :cond_1a
    iget-object v0, v1, LdR2;->b:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v0, LI3k;

    .line 864
    .line 865
    iget-object v2, v0, LI3k;->c:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v2, Lxj3;

    .line 868
    .line 869
    iget-object v3, v0, LI3k;->X:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v3, LBre;

    .line 872
    .line 873
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    iget-object v2, v2, Lxj3;->e0:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 880
    .line 881
    invoke-static {v2, v2, v3}, LzL9;->b(Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;LF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    new-instance v3, LW33;

    .line 886
    .line 887
    iget-object v4, v1, LdR2;->c:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v4, Ljava/lang/String;

    .line 890
    .line 891
    invoke-direct {v3, v0, v5, v4}, LW33;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 895
    .line 896
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 897
    .line 898
    .line 899
    :goto_a
    return-object v0

    .line 900
    :pswitch_9
    move-object/from16 v0, p1

    .line 901
    .line 902
    check-cast v0, Ljava/lang/Number;

    .line 903
    .line 904
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 905
    .line 906
    .line 907
    move-result-wide v5

    .line 908
    iget-object v0, v1, LdR2;->b:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v0, Lii3;

    .line 911
    .line 912
    cmp-long v2, v5, v3

    .line 913
    .line 914
    if-lez v2, :cond_1b

    .line 915
    .line 916
    const-wide/16 v2, 0x1

    .line 917
    .line 918
    sub-long v9, v5, v2

    .line 919
    .line 920
    iget-object v0, v0, Lii3;->b:LQT2;

    .line 921
    .line 922
    iget-object v0, v0, LQT2;->c:Ljava/lang/Object;

    .line 923
    .line 924
    move-object v8, v0

    .line 925
    check-cast v8, LmH1;

    .line 926
    .line 927
    iget-object v0, v8, LmH1;->c:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v0, LXfi;

    .line 930
    .line 931
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    check-cast v0, Lib5;

    .line 936
    .line 937
    new-instance v7, Lsi3;

    .line 938
    .line 939
    iget-object v2, v1, LdR2;->c:Ljava/lang/Object;

    .line 940
    .line 941
    move-object v11, v2

    .line 942
    check-cast v11, Ljava/lang/String;

    .line 943
    .line 944
    const/4 v12, 0x0

    .line 945
    invoke-direct/range {v7 .. v12}, Lsi3;-><init>(LmH1;JLjava/lang/String;I)V

    .line 946
    .line 947
    .line 948
    const-string v2, "CommentsSnapDbCache:updateLiveCommentsCount"

    .line 949
    .line 950
    invoke-interface {v0, v2, v7}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    goto :goto_b

    .line 955
    :cond_1b
    iget-object v0, v0, Lii3;->d:Lrn0;

    .line 956
    .line 957
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 958
    .line 959
    :goto_b
    return-object v0

    .line 960
    :pswitch_a
    move-object/from16 v0, p1

    .line 961
    .line 962
    check-cast v0, LLSg;

    .line 963
    .line 964
    iget-object v2, v1, LdR2;->b:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v2, LjU2;

    .line 967
    .line 968
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 969
    .line 970
    .line 971
    iget-object v5, v1, LdR2;->c:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v5, LqV3;

    .line 974
    .line 975
    iget-object v6, v5, LqV3;->f:LOZ3;

    .line 976
    .line 977
    if-eqz v6, :cond_1d

    .line 978
    .line 979
    iget-object v7, v6, LOZ3;->Q:Ljava/lang/String;

    .line 980
    .line 981
    if-nez v7, :cond_1c

    .line 982
    .line 983
    goto :goto_d

    .line 984
    :cond_1c
    :goto_c
    move-object v14, v7

    .line 985
    goto :goto_e

    .line 986
    :cond_1d
    :goto_d
    if-eqz v6, :cond_1e

    .line 987
    .line 988
    iget-object v7, v6, LOZ3;->a:Ljava/lang/String;

    .line 989
    .line 990
    goto :goto_c

    .line 991
    :cond_1e
    move-object v14, v11

    .line 992
    :goto_e
    const-string v7, "Required value was null."

    .line 993
    .line 994
    if-eqz v14, :cond_48

    .line 995
    .line 996
    iget-object v8, v0, LLSg;->a:Ljava/lang/String;

    .line 997
    .line 998
    if-eqz v8, :cond_47

    .line 999
    .line 1000
    if-eqz v6, :cond_1f

    .line 1001
    .line 1002
    iget-object v7, v6, LOZ3;->m:Ljava/lang/String;

    .line 1003
    .line 1004
    goto :goto_f

    .line 1005
    :cond_1f
    move-object v7, v11

    .line 1006
    :goto_f
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v13

    .line 1010
    iget-object v15, v5, LqV3;->g:Lyf6;

    .line 1011
    .line 1012
    if-eqz v15, :cond_20

    .line 1013
    .line 1014
    iget-object v15, v15, Lyf6;->a:LdXc;

    .line 1015
    .line 1016
    goto :goto_10

    .line 1017
    :cond_20
    move-object v15, v11

    .line 1018
    :goto_10
    if-eqz v15, :cond_21

    .line 1019
    .line 1020
    sget-object v10, LDh3;->a:Lgbd;

    .line 1021
    .line 1022
    invoke-virtual {v10, v15}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v10

    .line 1026
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1027
    .line 1028
    invoke-static {v10, v11}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v10

    .line 1032
    goto :goto_11

    .line 1033
    :cond_21
    const/4 v10, 0x0

    .line 1034
    :goto_11
    const/16 v11, 0xb

    .line 1035
    .line 1036
    iget v9, v5, LqV3;->h:I

    .line 1037
    .line 1038
    if-ne v9, v11, :cond_22

    .line 1039
    .line 1040
    const/4 v11, 0x1

    .line 1041
    goto :goto_12

    .line 1042
    :cond_22
    const/4 v11, 0x0

    .line 1043
    :goto_12
    if-nez v11, :cond_24

    .line 1044
    .line 1045
    const/16 v11, 0xf

    .line 1046
    .line 1047
    if-ne v9, v11, :cond_23

    .line 1048
    .line 1049
    goto :goto_13

    .line 1050
    :cond_23
    const/4 v9, 0x0

    .line 1051
    goto :goto_14

    .line 1052
    :cond_24
    :goto_13
    const/4 v9, 0x1

    .line 1053
    :goto_14
    if-eqz v13, :cond_25

    .line 1054
    .line 1055
    if-nez v9, :cond_26

    .line 1056
    .line 1057
    :cond_25
    if-eqz v10, :cond_27

    .line 1058
    .line 1059
    :cond_26
    sget-object v9, LVi3;->c:LVi3;

    .line 1060
    .line 1061
    goto :goto_15

    .line 1062
    :cond_27
    sget-object v9, LVi3;->b:LVi3;

    .line 1063
    .line 1064
    :goto_15
    iget-object v11, v5, LqV3;->f:LOZ3;

    .line 1065
    .line 1066
    if-eqz v15, :cond_28

    .line 1067
    .line 1068
    sget-object v12, LQZ3;->t0:Lgbd;

    .line 1069
    .line 1070
    invoke-virtual {v12, v15}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v12

    .line 1074
    check-cast v12, Ljava/lang/String;

    .line 1075
    .line 1076
    if-nez v12, :cond_2a

    .line 1077
    .line 1078
    :cond_28
    if-eqz v11, :cond_29

    .line 1079
    .line 1080
    iget-object v12, v11, LOZ3;->k:Ljava/lang/String;

    .line 1081
    .line 1082
    goto :goto_16

    .line 1083
    :cond_29
    const/4 v12, 0x0

    .line 1084
    :cond_2a
    :goto_16
    if-eqz v12, :cond_2b

    .line 1085
    .line 1086
    invoke-static {v12}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v16

    .line 1090
    if-nez v16, :cond_2b

    .line 1091
    .line 1092
    move-object/from16 v18, v12

    .line 1093
    .line 1094
    goto :goto_17

    .line 1095
    :cond_2b
    const/16 v18, 0x0

    .line 1096
    .line 1097
    :goto_17
    iget-object v12, v5, LqV3;->p:LQZ3;

    .line 1098
    .line 1099
    if-eqz v15, :cond_2c

    .line 1100
    .line 1101
    sget-object v3, LCj6;->g:Lgbd;

    .line 1102
    .line 1103
    invoke-virtual {v3, v15}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v3

    .line 1107
    check-cast v3, Ljava/lang/String;

    .line 1108
    .line 1109
    if-nez v3, :cond_2f

    .line 1110
    .line 1111
    :cond_2c
    if-eqz v15, :cond_2d

    .line 1112
    .line 1113
    invoke-static {v15}, Lzj6;->a(LdXc;)Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v3

    .line 1117
    goto :goto_18

    .line 1118
    :cond_2d
    const/4 v3, 0x0

    .line 1119
    :goto_18
    if-nez v3, :cond_2f

    .line 1120
    .line 1121
    if-eqz v12, :cond_2e

    .line 1122
    .line 1123
    iget-object v3, v12, LQZ3;->y:Ljava/lang/String;

    .line 1124
    .line 1125
    goto :goto_19

    .line 1126
    :cond_2e
    const/4 v3, 0x0

    .line 1127
    :cond_2f
    :goto_19
    if-eqz v3, :cond_30

    .line 1128
    .line 1129
    invoke-static {v3}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v4

    .line 1133
    if-nez v4, :cond_30

    .line 1134
    .line 1135
    move-object/from16 v17, v3

    .line 1136
    .line 1137
    goto :goto_1a

    .line 1138
    :cond_30
    const/16 v17, 0x0

    .line 1139
    .line 1140
    :goto_1a
    if-eqz v15, :cond_32

    .line 1141
    .line 1142
    sget-object v3, Lek6;->A:Lgbd;

    .line 1143
    .line 1144
    invoke-virtual {v3, v15}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v3

    .line 1148
    check-cast v3, Ljava/lang/String;

    .line 1149
    .line 1150
    if-nez v3, :cond_31

    .line 1151
    .line 1152
    goto :goto_1c

    .line 1153
    :cond_31
    :goto_1b
    move-object/from16 v19, v3

    .line 1154
    .line 1155
    goto :goto_1d

    .line 1156
    :cond_32
    :goto_1c
    if-eqz v11, :cond_33

    .line 1157
    .line 1158
    iget-object v3, v11, LOZ3;->A:Ljava/lang/String;

    .line 1159
    .line 1160
    goto :goto_1b

    .line 1161
    :cond_33
    const/16 v19, 0x0

    .line 1162
    .line 1163
    :goto_1d
    if-eqz v15, :cond_34

    .line 1164
    .line 1165
    sget-object v3, Lek6;->B:Lgbd;

    .line 1166
    .line 1167
    invoke-virtual {v3, v15}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v3

    .line 1171
    check-cast v3, Ljava/lang/String;

    .line 1172
    .line 1173
    move-object/from16 v20, v3

    .line 1174
    .line 1175
    goto :goto_1e

    .line 1176
    :cond_34
    const/16 v20, 0x0

    .line 1177
    .line 1178
    :goto_1e
    if-eqz v15, :cond_35

    .line 1179
    .line 1180
    sget-object v3, Lek6;->C:Lgbd;

    .line 1181
    .line 1182
    invoke-virtual {v3, v15}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v3

    .line 1186
    check-cast v3, Landroid/net/Uri;

    .line 1187
    .line 1188
    move-object/from16 v21, v3

    .line 1189
    .line 1190
    goto :goto_1f

    .line 1191
    :cond_35
    const/16 v21, 0x0

    .line 1192
    .line 1193
    :goto_1f
    new-instance v16, LFi3;

    .line 1194
    .line 1195
    move-object v11, v15

    .line 1196
    move-object/from16 v15, v16

    .line 1197
    .line 1198
    move-object/from16 v16, v7

    .line 1199
    .line 1200
    invoke-direct/range {v15 .. v21}, LFi3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 1201
    .line 1202
    .line 1203
    move-object v3, v15

    .line 1204
    if-nez v13, :cond_37

    .line 1205
    .line 1206
    if-eqz v10, :cond_36

    .line 1207
    .line 1208
    goto :goto_20

    .line 1209
    :cond_36
    const/16 v21, 0x0

    .line 1210
    .line 1211
    goto :goto_21

    .line 1212
    :cond_37
    :goto_20
    const/16 v21, 0x1

    .line 1213
    .line 1214
    :goto_21
    iget-object v2, v2, LjU2;->f:Ljava/lang/Object;

    .line 1215
    .line 1216
    move-object v15, v2

    .line 1217
    check-cast v15, Ljj4;

    .line 1218
    .line 1219
    iget-object v2, v0, LLSg;->c:Ljava/lang/String;

    .line 1220
    .line 1221
    iget-object v4, v0, LLSg;->r:Ljava/lang/String;

    .line 1222
    .line 1223
    iget-object v7, v0, LLSg;->f:Ljava/lang/String;

    .line 1224
    .line 1225
    iget-object v0, v0, LLSg;->k:Ljava/lang/String;

    .line 1226
    .line 1227
    move-object/from16 v20, v0

    .line 1228
    .line 1229
    move-object/from16 v17, v2

    .line 1230
    .line 1231
    move-object/from16 v18, v4

    .line 1232
    .line 1233
    move-object/from16 v19, v7

    .line 1234
    .line 1235
    move-object/from16 v16, v8

    .line 1236
    .line 1237
    invoke-virtual/range {v15 .. v21}, Ljj4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LDi3;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v17

    .line 1241
    if-eqz v6, :cond_38

    .line 1242
    .line 1243
    iget-object v0, v6, LOZ3;->q:LDE3;

    .line 1244
    .line 1245
    if-nez v0, :cond_39

    .line 1246
    .line 1247
    :cond_38
    new-instance v0, LDE3;

    .line 1248
    .line 1249
    invoke-direct {v0}, LDE3;-><init>()V

    .line 1250
    .line 1251
    .line 1252
    const/16 v2, 0x23

    .line 1253
    .line 1254
    invoke-virtual {v0, v2}, LDE3;->b(I)V

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v0, v14}, LDE3;->c(Ljava/lang/String;)V

    .line 1258
    .line 1259
    .line 1260
    const-wide/16 v7, 0x0

    .line 1261
    .line 1262
    invoke-virtual {v0, v7, v8}, LDE3;->d(J)V

    .line 1263
    .line 1264
    .line 1265
    :cond_39
    if-eqz v12, :cond_3a

    .line 1266
    .line 1267
    iget-object v2, v12, LQZ3;->t:LbV3;

    .line 1268
    .line 1269
    if-nez v2, :cond_3b

    .line 1270
    .line 1271
    :cond_3a
    sget-object v2, LbV3;->b:LbV3;

    .line 1272
    .line 1273
    :cond_3b
    new-instance v4, LPi3;

    .line 1274
    .line 1275
    iget-object v7, v5, LqV3;->s:LyY3;

    .line 1276
    .line 1277
    if-nez v7, :cond_3c

    .line 1278
    .line 1279
    const/4 v7, -0x1

    .line 1280
    :goto_22
    const/4 v8, 0x1

    .line 1281
    goto :goto_23

    .line 1282
    :cond_3c
    sget-object v8, Lng3;->a:[I

    .line 1283
    .line 1284
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 1285
    .line 1286
    .line 1287
    move-result v7

    .line 1288
    aget v7, v8, v7

    .line 1289
    .line 1290
    goto :goto_22

    .line 1291
    :goto_23
    if-eq v7, v8, :cond_3d

    .line 1292
    .line 1293
    const/4 v8, 0x2

    .line 1294
    if-eq v7, v8, :cond_3d

    .line 1295
    .line 1296
    goto :goto_24

    .line 1297
    :cond_3d
    const/4 v8, 0x1

    .line 1298
    :goto_24
    iget-object v7, v5, LqV3;->t:LnP6;

    .line 1299
    .line 1300
    if-nez v7, :cond_3e

    .line 1301
    .line 1302
    sget-object v7, LnP6;->g0:LnP6;

    .line 1303
    .line 1304
    :cond_3e
    invoke-direct {v4, v8, v7, v2}, LPi3;-><init>(ILnP6;LbV3;)V

    .line 1305
    .line 1306
    .line 1307
    if-eqz v6, :cond_3f

    .line 1308
    .line 1309
    iget-object v2, v6, LOZ3;->x:LbO6;

    .line 1310
    .line 1311
    if-eqz v2, :cond_3f

    .line 1312
    .line 1313
    iget-object v2, v2, LbO6;->e:Ljava/lang/Long;

    .line 1314
    .line 1315
    move-object/from16 v21, v2

    .line 1316
    .line 1317
    goto :goto_25

    .line 1318
    :cond_3f
    const/16 v21, 0x0

    .line 1319
    .line 1320
    :goto_25
    if-eqz v11, :cond_40

    .line 1321
    .line 1322
    invoke-static {v11}, Lifk;->f(LdXc;)LCQh;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v2

    .line 1326
    move-object/from16 v37, v2

    .line 1327
    .line 1328
    goto :goto_26

    .line 1329
    :cond_40
    const/16 v37, 0x0

    .line 1330
    .line 1331
    :goto_26
    if-eqz v11, :cond_41

    .line 1332
    .line 1333
    invoke-static {v11}, Ligk;->g(LdXc;)LJXb;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v2

    .line 1337
    if-eqz v2, :cond_41

    .line 1338
    .line 1339
    const/4 v6, 0x0

    .line 1340
    invoke-static {v2, v6}, LcB1;->B(LJXb;Ljava/lang/Long;)LUSh;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v2

    .line 1344
    goto :goto_27

    .line 1345
    :cond_41
    invoke-static {v0}, LHE3;->g(LDE3;)LGE3;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v29

    .line 1349
    invoke-static {}, LLfk;->c()Ljn2;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v33

    .line 1353
    sget-object v32, Lvn2;->e0:Lvn2;

    .line 1354
    .line 1355
    new-instance v2, LBg3;

    .line 1356
    .line 1357
    const-wide/16 v6, 0x0

    .line 1358
    .line 1359
    const/4 v8, 0x1

    .line 1360
    invoke-direct {v2, v6, v7, v8}, LBg3;-><init>(JZ)V

    .line 1361
    .line 1362
    .line 1363
    new-instance v28, LUSh;

    .line 1364
    .line 1365
    const-wide/16 v35, 0x0

    .line 1366
    .line 1367
    const/16 v38, 0x0

    .line 1368
    .line 1369
    const/16 v30, 0x0

    .line 1370
    .line 1371
    const-string v31, ""

    .line 1372
    .line 1373
    const/16 v34, -0x1

    .line 1374
    .line 1375
    const/high16 v40, 0x6f40000

    .line 1376
    .line 1377
    move-object/from16 v39, v2

    .line 1378
    .line 1379
    invoke-direct/range {v28 .. v40}, LUSh;-><init>(LGE3;ZLjava/lang/String;Lvn2;Ljn2;IDLCQh;Ljava/lang/Integer;LBg3;I)V

    .line 1380
    .line 1381
    .line 1382
    move-object/from16 v2, v28

    .line 1383
    .line 1384
    :goto_27
    if-eqz v11, :cond_42

    .line 1385
    .line 1386
    invoke-static {v11}, Lifk;->B(LdXc;)Z

    .line 1387
    .line 1388
    .line 1389
    move-result v6

    .line 1390
    move/from16 v26, v6

    .line 1391
    .line 1392
    goto :goto_28

    .line 1393
    :cond_42
    const/16 v26, 0x0

    .line 1394
    .line 1395
    :goto_28
    sget-object v6, LSZ3;->Y:LSZ3;

    .line 1396
    .line 1397
    iget-object v5, v5, LqV3;->j:LSZ3;

    .line 1398
    .line 1399
    if-eq v5, v6, :cond_45

    .line 1400
    .line 1401
    if-eqz v11, :cond_43

    .line 1402
    .line 1403
    invoke-static {v11}, Ligk;->g(LdXc;)LJXb;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v5

    .line 1407
    if-eqz v5, :cond_43

    .line 1408
    .line 1409
    invoke-static {v5}, Ligk;->d(LJXb;)Z

    .line 1410
    .line 1411
    .line 1412
    move-result v5

    .line 1413
    goto :goto_29

    .line 1414
    :cond_43
    const/4 v5, 0x0

    .line 1415
    :goto_29
    if-eqz v5, :cond_44

    .line 1416
    .line 1417
    goto :goto_2a

    .line 1418
    :cond_44
    const/16 v27, 0x0

    .line 1419
    .line 1420
    goto :goto_2b

    .line 1421
    :cond_45
    :goto_2a
    const/16 v27, 0x1

    .line 1422
    .line 1423
    :goto_2b
    new-instance v13, LKi3;

    .line 1424
    .line 1425
    invoke-static {v0}, LHE3;->g(LDE3;)LGE3;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v18

    .line 1429
    sget-object v20, LUi3;->a:LUi3;

    .line 1430
    .line 1431
    if-nez v37, :cond_46

    .line 1432
    .line 1433
    iget-object v0, v2, LUSh;->m:LCQh;

    .line 1434
    .line 1435
    move-object/from16 v24, v0

    .line 1436
    .line 1437
    goto :goto_2c

    .line 1438
    :cond_46
    move-object/from16 v24, v37

    .line 1439
    .line 1440
    :goto_2c
    const/16 v25, 0x0

    .line 1441
    .line 1442
    const/16 v23, 0x0

    .line 1443
    .line 1444
    move-object/from16 v22, v2

    .line 1445
    .line 1446
    move-object/from16 v16, v3

    .line 1447
    .line 1448
    move-object/from16 v19, v4

    .line 1449
    .line 1450
    move-object v15, v9

    .line 1451
    invoke-direct/range {v13 .. v27}, LKi3;-><init>(Ljava/lang/String;LVi3;LFi3;LDi3;LGE3;LPi3;LUi3;Ljava/lang/Long;LUSh;Lui3;LCQh;LQf3;ZZ)V

    .line 1452
    .line 1453
    .line 1454
    return-object v13

    .line 1455
    :cond_47
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1456
    .line 1457
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1458
    .line 1459
    .line 1460
    throw v0

    .line 1461
    :cond_48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1462
    .line 1463
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1464
    .line 1465
    .line 1466
    throw v0

    .line 1467
    :pswitch_b
    move-object/from16 v0, p1

    .line 1468
    .line 1469
    check-cast v0, LjCg;

    .line 1470
    .line 1471
    iget-object v3, v1, LdR2;->c:Ljava/lang/Object;

    .line 1472
    .line 1473
    check-cast v3, Lud3;

    .line 1474
    .line 1475
    iget-object v3, v3, Lud3;->c:LDxb;

    .line 1476
    .line 1477
    if-eqz v3, :cond_49

    .line 1478
    .line 1479
    iget-object v3, v3, LDxb;->c:LHDb;

    .line 1480
    .line 1481
    if-eqz v3, :cond_49

    .line 1482
    .line 1483
    iget-object v11, v3, LHDb;->a:LG8c;

    .line 1484
    .line 1485
    goto :goto_2d

    .line 1486
    :cond_49
    const/4 v11, 0x0

    .line 1487
    :goto_2d
    iget-object v3, v1, LdR2;->b:Ljava/lang/Object;

    .line 1488
    .line 1489
    check-cast v3, Lwd3;

    .line 1490
    .line 1491
    if-nez v11, :cond_4a

    .line 1492
    .line 1493
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1494
    .line 1495
    .line 1496
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1497
    .line 1498
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1499
    .line 1500
    .line 1501
    goto :goto_2e

    .line 1502
    :cond_4a
    iget-object v4, v3, Lwd3;->d:LJlc;

    .line 1503
    .line 1504
    sget-object v5, Lcom/snapchat/client/mdp_common/MediaContextType;->MEMORIESSNAP:Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 1505
    .line 1506
    invoke-interface {v4, v5}, LJlc;->g(Lcom/snapchat/client/mdp_common/MediaContextType;)Lio/reactivex/rxjava3/core/Single;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v4

    .line 1510
    new-instance v5, LW33;

    .line 1511
    .line 1512
    invoke-direct {v5, v3, v8, v11}, LW33;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1513
    .line 1514
    .line 1515
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1516
    .line 1517
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1518
    .line 1519
    .line 1520
    new-instance v4, LQT2;

    .line 1521
    .line 1522
    invoke-direct {v4, v3, v2, v0}, LQT2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1523
    .line 1524
    .line 1525
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1526
    .line 1527
    invoke-direct {v2, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1528
    .line 1529
    .line 1530
    :goto_2e
    return-object v2

    .line 1531
    :pswitch_c
    move-object/from16 v12, p1

    .line 1532
    .line 1533
    check-cast v12, LjCg;

    .line 1534
    .line 1535
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v0

    .line 1543
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v2

    .line 1547
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v11

    .line 1551
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1552
    .line 1553
    .line 1554
    move-result-wide v2

    .line 1555
    invoke-static {}, LlY8;->K0()LlY8;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v4

    .line 1559
    sget-object v5, LFa5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1560
    .line 1561
    invoke-virtual {v4}, Lgye;->I()LJa5;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v5

    .line 1565
    sget-object v6, LJa5;->b:Lx0j;

    .line 1566
    .line 1567
    invoke-virtual {v5, v2, v3, v6}, LJa5;->i(JLx0j;)J

    .line 1568
    .line 1569
    .line 1570
    move-result-wide v2

    .line 1571
    invoke-virtual {v4}, Lgye;->D0()Lgye;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v4

    .line 1575
    sget-object v5, LJa5;->b:Lx0j;

    .line 1576
    .line 1577
    sget-object v6, LFa5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1578
    .line 1579
    if-nez v5, :cond_4b

    .line 1580
    .line 1581
    invoke-static {}, LJa5;->h()LJa5;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v5

    .line 1585
    :cond_4b
    invoke-virtual {v4, v5}, Lgye;->E0(LJa5;)Lgye;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v21

    .line 1589
    new-instance v13, LY95;

    .line 1590
    .line 1591
    invoke-virtual {v4}, Lgye;->F0()LZ95;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v5

    .line 1595
    invoke-virtual {v5, v2, v3}, LZ95;->b(J)I

    .line 1596
    .line 1597
    .line 1598
    move-result v14

    .line 1599
    invoke-virtual {v4}, Lgye;->X()LZ95;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v5

    .line 1603
    invoke-virtual {v5, v2, v3}, LZ95;->b(J)I

    .line 1604
    .line 1605
    .line 1606
    move-result v15

    .line 1607
    invoke-virtual {v4}, Lgye;->p()LZ95;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v5

    .line 1611
    invoke-virtual {v5, v2, v3}, LZ95;->b(J)I

    .line 1612
    .line 1613
    .line 1614
    move-result v16

    .line 1615
    invoke-virtual {v4}, Lgye;->M()LZ95;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v5

    .line 1619
    invoke-virtual {v5, v2, v3}, LZ95;->b(J)I

    .line 1620
    .line 1621
    .line 1622
    move-result v17

    .line 1623
    invoke-virtual {v4}, Lgye;->V()LZ95;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v5

    .line 1627
    invoke-virtual {v5, v2, v3}, LZ95;->b(J)I

    .line 1628
    .line 1629
    .line 1630
    move-result v18

    .line 1631
    invoke-virtual {v4}, Lgye;->l0()LZ95;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v5

    .line 1635
    invoke-virtual {v5, v2, v3}, LZ95;->b(J)I

    .line 1636
    .line 1637
    .line 1638
    move-result v19

    .line 1639
    invoke-virtual {v4}, Lgye;->T()LZ95;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v4

    .line 1643
    invoke-virtual {v4, v2, v3}, LZ95;->b(J)I

    .line 1644
    .line 1645
    .line 1646
    move-result v20

    .line 1647
    invoke-direct/range {v13 .. v21}, LtK0;-><init>(IIIIIIILgye;)V

    .line 1648
    .line 1649
    .line 1650
    move-object v2, v13

    .line 1651
    new-instance v9, LHZf;

    .line 1652
    .line 1653
    sget-object v13, LOZf;->c:LOZf;

    .line 1654
    .line 1655
    iget-object v3, v1, LdR2;->b:Ljava/lang/Object;

    .line 1656
    .line 1657
    move-object v14, v3

    .line 1658
    check-cast v14, Ljava/util/List;

    .line 1659
    .line 1660
    const/4 v15, 0x0

    .line 1661
    const-string v10, "Debug"

    .line 1662
    .line 1663
    invoke-direct/range {v9 .. v15}, LHZf;-><init>(Ljava/lang/String;Ljava/lang/String;LjCg;LOZf;Ljava/util/List;LExb;)V

    .line 1664
    .line 1665
    .line 1666
    iget-object v3, v1, LdR2;->c:Ljava/lang/Object;

    .line 1667
    .line 1668
    check-cast v3, Lrd3;

    .line 1669
    .line 1670
    iget-object v3, v3, Lrd3;->a:LwX4;

    .line 1671
    .line 1672
    invoke-virtual {v3}, LwX4;->get()Ljava/lang/Object;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v3

    .line 1676
    check-cast v3, Lef7;

    .line 1677
    .line 1678
    new-instance v13, LUQe;

    .line 1679
    .line 1680
    sget-object v15, LT38;->N0:LT38;

    .line 1681
    .line 1682
    invoke-virtual {v2}, LY95;->A()LY95;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v4

    .line 1686
    iget-wide v4, v4, LtK0;->a:J

    .line 1687
    .line 1688
    invoke-virtual {v2, v8}, LY95;->t(I)LY95;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v2

    .line 1692
    iget-wide v6, v2, LtK0;->a:J

    .line 1693
    .line 1694
    sget-object v30, LsL6;->a:LsL6;

    .line 1695
    .line 1696
    sget-object v37, LIL6;->a:LIL6;

    .line 1697
    .line 1698
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v39

    .line 1702
    iget-object v2, v1, LdR2;->b:Ljava/lang/Object;

    .line 1703
    .line 1704
    check-cast v2, Ljava/util/List;

    .line 1705
    .line 1706
    invoke-static {v2}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v2

    .line 1710
    move-object/from16 v41, v2

    .line 1711
    .line 1712
    check-cast v41, Ljava/lang/String;

    .line 1713
    .line 1714
    const/16 v33, 0x0

    .line 1715
    .line 1716
    const/16 v34, 0x0

    .line 1717
    .line 1718
    const-string v20, "Debug Collage"

    .line 1719
    .line 1720
    const/16 v21, 0x0

    .line 1721
    .line 1722
    const/16 v22, 0x0

    .line 1723
    .line 1724
    const/16 v23, 0x0

    .line 1725
    .line 1726
    const/16 v24, 0x0

    .line 1727
    .line 1728
    const/16 v25, 0x0

    .line 1729
    .line 1730
    const/16 v26, 0x0

    .line 1731
    .line 1732
    const/16 v27, 0x0

    .line 1733
    .line 1734
    const/16 v28, 0x0

    .line 1735
    .line 1736
    const/16 v29, 0x0

    .line 1737
    .line 1738
    const/16 v32, 0x0

    .line 1739
    .line 1740
    const/16 v35, 0x0

    .line 1741
    .line 1742
    const/16 v36, 0x0

    .line 1743
    .line 1744
    move-object/from16 v31, v30

    .line 1745
    .line 1746
    move-object/from16 v38, v30

    .line 1747
    .line 1748
    move-object/from16 v40, v30

    .line 1749
    .line 1750
    move-object v14, v0

    .line 1751
    move-wide/from16 v16, v4

    .line 1752
    .line 1753
    move-wide/from16 v18, v6

    .line 1754
    .line 1755
    invoke-direct/range {v13 .. v41}, LUQe;-><init>(Ljava/lang/String;LT38;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;LkN6;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 1756
    .line 1757
    .line 1758
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v0

    .line 1762
    invoke-virtual {v3, v0}, Lef7;->c(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v0

    .line 1766
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1767
    .line 1768
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1769
    .line 1770
    .line 1771
    return-object v2

    .line 1772
    :pswitch_d
    move-object/from16 v0, p1

    .line 1773
    .line 1774
    check-cast v0, LSx8;

    .line 1775
    .line 1776
    iget-object v2, v1, LdR2;->c:Ljava/lang/Object;

    .line 1777
    .line 1778
    check-cast v2, LSD1;

    .line 1779
    .line 1780
    iget-object v3, v1, LdR2;->b:Ljava/lang/Object;

    .line 1781
    .line 1782
    check-cast v3, Lt83;

    .line 1783
    .line 1784
    invoke-virtual {v3, v0, v2}, Lt83;->b(LSx8;LSD1;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v0

    .line 1788
    return-object v0

    .line 1789
    :pswitch_e
    move-object/from16 v0, p1

    .line 1790
    .line 1791
    check-cast v0, Ljava/lang/String;

    .line 1792
    .line 1793
    new-instance v2, LkJb;

    .line 1794
    .line 1795
    invoke-direct {v2}, LkJb;-><init>()V

    .line 1796
    .line 1797
    .line 1798
    iput-object v0, v2, LkJb;->b:Ljava/lang/String;

    .line 1799
    .line 1800
    iget v0, v2, LkJb;->a:I

    .line 1801
    .line 1802
    const/16 v25, 0x1

    .line 1803
    .line 1804
    or-int/lit8 v0, v0, 0x1

    .line 1805
    .line 1806
    iput v0, v2, LkJb;->a:I

    .line 1807
    .line 1808
    iget-object v0, v1, LdR2;->b:Ljava/lang/Object;

    .line 1809
    .line 1810
    check-cast v0, Lr63;

    .line 1811
    .line 1812
    iget-object v3, v0, Lr63;->d:Lake;

    .line 1813
    .line 1814
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v3

    .line 1818
    check-cast v3, Lcom/snap/memories/common/network/MemoriesHttpInterface;

    .line 1819
    .line 1820
    invoke-virtual {v3, v2}, Lcom/snap/memories/common/network/MemoriesHttpInterface;->getTags(LkJb;)Lio/reactivex/rxjava3/core/Single;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v2

    .line 1824
    iget-object v0, v0, Lr63;->m:LBre;

    .line 1825
    .line 1826
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v0

    .line 1830
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1831
    .line 1832
    .line 1833
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1834
    .line 1835
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1836
    .line 1837
    .line 1838
    invoke-static {v3}, LFm;->a(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v0

    .line 1842
    invoke-static {v0}, LUuk;->g(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Single;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v0

    .line 1846
    sget-object v2, Ls63;->a:LWm0;

    .line 1847
    .line 1848
    sget-object v2, Lhji;->a:Lhji;

    .line 1849
    .line 1850
    iget-object v3, v1, LdR2;->c:Ljava/lang/Object;

    .line 1851
    .line 1852
    check-cast v3, LXhd;

    .line 1853
    .line 1854
    const/4 v4, 0x0

    .line 1855
    invoke-static {v0, v2, v3, v4}, Lqvk;->j(Lio/reactivex/rxjava3/core/Single;Ljava/lang/Object;LXhd;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v0

    .line 1859
    return-object v0

    .line 1860
    :pswitch_f
    move-object/from16 v0, p1

    .line 1861
    .line 1862
    check-cast v0, LtF3;

    .line 1863
    .line 1864
    iget-object v2, v1, LdR2;->b:Ljava/lang/Object;

    .line 1865
    .line 1866
    check-cast v2, LU53;

    .line 1867
    .line 1868
    iget-object v2, v2, LU53;->c:LvG4;

    .line 1869
    .line 1870
    invoke-virtual {v2}, LvG4;->get()Ljava/lang/Object;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v2

    .line 1874
    check-cast v2, LVCf;

    .line 1875
    .line 1876
    iget-object v3, v2, LVCf;->d:LXfi;

    .line 1877
    .line 1878
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v3

    .line 1882
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 1883
    .line 1884
    new-instance v4, Lbbf;

    .line 1885
    .line 1886
    const/16 v5, 0x1a

    .line 1887
    .line 1888
    invoke-direct {v4, v2, v5, v0}, Lbbf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1889
    .line 1890
    .line 1891
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1892
    .line 1893
    .line 1894
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1895
    .line 1896
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1897
    .line 1898
    .line 1899
    sget-object v3, LWCf;->a:LWm0;

    .line 1900
    .line 1901
    sget-object v3, LpCf;->c:LpCf;

    .line 1902
    .line 1903
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 1904
    .line 1905
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1906
    .line 1907
    .line 1908
    new-instance v3, LeEd;

    .line 1909
    .line 1910
    iget-object v5, v1, LdR2;->c:Ljava/lang/Object;

    .line 1911
    .line 1912
    check-cast v5, LICf;

    .line 1913
    .line 1914
    const/16 v6, 0x16

    .line 1915
    .line 1916
    invoke-direct {v3, v2, v5, v0, v6}, LeEd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1917
    .line 1918
    .line 1919
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 1920
    .line 1921
    invoke-direct {v0, v4, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1922
    .line 1923
    .line 1924
    sget-object v2, LsL6;->a:LsL6;

    .line 1925
    .line 1926
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->N(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v0

    .line 1930
    return-object v0

    .line 1931
    :pswitch_10
    move-object/from16 v0, p1

    .line 1932
    .line 1933
    check-cast v0, Lko9;

    .line 1934
    .line 1935
    iget-object v2, v1, LdR2;->b:Ljava/lang/Object;

    .line 1936
    .line 1937
    check-cast v2, Lmo9;

    .line 1938
    .line 1939
    invoke-interface {v0, v2}, Lko9;->a(Lmo9;)Lio/reactivex/rxjava3/core/Single;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v0

    .line 1943
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1944
    .line 1945
    const-string v3, "IntegrityService:request_"

    .line 1946
    .line 1947
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1948
    .line 1949
    .line 1950
    iget-object v3, v1, LdR2;->c:Ljava/lang/Object;

    .line 1951
    .line 1952
    check-cast v3, Luo9;

    .line 1953
    .line 1954
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1955
    .line 1956
    .line 1957
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v2

    .line 1961
    invoke-static {v0, v2}, LANi;->p(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v0

    .line 1965
    return-object v0

    .line 1966
    :pswitch_11
    const/4 v4, 0x0

    .line 1967
    move-object/from16 v0, p1

    .line 1968
    .line 1969
    check-cast v0, LMT3;

    .line 1970
    .line 1971
    iget-object v2, v1, LdR2;->b:Ljava/lang/Object;

    .line 1972
    .line 1973
    check-cast v2, LUn4;

    .line 1974
    .line 1975
    iget-object v3, v2, LUn4;->t:Ljava/util/Map;

    .line 1976
    .line 1977
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 1978
    .line 1979
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 1980
    .line 1981
    .line 1982
    move-result v6

    .line 1983
    invoke-static {v6}, LFdb;->d0(I)I

    .line 1984
    .line 1985
    .line 1986
    move-result v6

    .line 1987
    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1988
    .line 1989
    .line 1990
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v3

    .line 1994
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v3

    .line 1998
    :goto_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1999
    .line 2000
    .line 2001
    move-result v6

    .line 2002
    if-eqz v6, :cond_4c

    .line 2003
    .line 2004
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v6

    .line 2008
    check-cast v6, Ljava/util/Map$Entry;

    .line 2009
    .line 2010
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v7

    .line 2014
    invoke-static {v6}, LVn4;->a(Ljava/util/Map$Entry;)LWn4;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v6

    .line 2018
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2019
    .line 2020
    .line 2021
    goto :goto_2f

    .line 2022
    :cond_4c
    iget-object v3, v2, LUn4;->X:Ljava/util/Map;

    .line 2023
    .line 2024
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 2025
    .line 2026
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 2027
    .line 2028
    .line 2029
    move-result v7

    .line 2030
    invoke-static {v7}, LFdb;->d0(I)I

    .line 2031
    .line 2032
    .line 2033
    move-result v7

    .line 2034
    invoke-direct {v6, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2035
    .line 2036
    .line 2037
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v3

    .line 2041
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v3

    .line 2045
    :goto_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2046
    .line 2047
    .line 2048
    move-result v7

    .line 2049
    if-eqz v7, :cond_4d

    .line 2050
    .line 2051
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v7

    .line 2055
    check-cast v7, Ljava/util/Map$Entry;

    .line 2056
    .line 2057
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v8

    .line 2061
    invoke-static {v7}, LVn4;->a(Ljava/util/Map$Entry;)LWn4;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v7

    .line 2065
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2066
    .line 2067
    .line 2068
    goto :goto_30

    .line 2069
    :cond_4d
    iget-object v3, v2, LUn4;->b:Ljava/lang/String;

    .line 2070
    .line 2071
    iget-object v2, v2, LUn4;->Y:Ljava/util/Map;

    .line 2072
    .line 2073
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 2074
    .line 2075
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 2076
    .line 2077
    .line 2078
    move-result v8

    .line 2079
    invoke-static {v8}, LFdb;->d0(I)I

    .line 2080
    .line 2081
    .line 2082
    move-result v8

    .line 2083
    invoke-direct {v7, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2084
    .line 2085
    .line 2086
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v2

    .line 2090
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v2

    .line 2094
    :goto_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2095
    .line 2096
    .line 2097
    move-result v8

    .line 2098
    if-eqz v8, :cond_51

    .line 2099
    .line 2100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v8

    .line 2104
    check-cast v8, Ljava/util/Map$Entry;

    .line 2105
    .line 2106
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v9

    .line 2110
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v8

    .line 2114
    check-cast v8, LUn4$b;

    .line 2115
    .line 2116
    new-instance v10, Ljava/util/ArrayList;

    .line 2117
    .line 2118
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 2119
    .line 2120
    .line 2121
    new-instance v11, Ljava/util/ArrayList;

    .line 2122
    .line 2123
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 2124
    .line 2125
    .line 2126
    iget-object v8, v8, LUn4$b;->a:[J

    .line 2127
    .line 2128
    array-length v12, v8

    .line 2129
    const/4 v13, 0x0

    .line 2130
    :goto_32
    if-ge v13, v12, :cond_50

    .line 2131
    .line 2132
    aget-wide v14, v8, v13

    .line 2133
    .line 2134
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v4

    .line 2138
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v4

    .line 2142
    check-cast v4, LWn4;

    .line 2143
    .line 2144
    if-eqz v4, :cond_4f

    .line 2145
    .line 2146
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2147
    .line 2148
    .line 2149
    :cond_4e
    :goto_33
    const/16 v25, 0x1

    .line 2150
    .line 2151
    goto :goto_34

    .line 2152
    :cond_4f
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v4

    .line 2156
    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v4

    .line 2160
    check-cast v4, LWn4;

    .line 2161
    .line 2162
    if-eqz v4, :cond_4e

    .line 2163
    .line 2164
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2165
    .line 2166
    .line 2167
    goto :goto_33

    .line 2168
    :goto_34
    add-int/lit8 v13, v13, 0x1

    .line 2169
    .line 2170
    const/4 v4, 0x0

    .line 2171
    goto :goto_32

    .line 2172
    :cond_50
    new-instance v4, LXn4;

    .line 2173
    .line 2174
    invoke-direct {v4, v10, v11}, LXn4;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 2175
    .line 2176
    .line 2177
    invoke-interface {v7, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2178
    .line 2179
    .line 2180
    const/4 v4, 0x0

    .line 2181
    goto :goto_31

    .line 2182
    :cond_51
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v2

    .line 2186
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v4

    .line 2190
    check-cast v4, Ljava/lang/Iterable;

    .line 2191
    .line 2192
    invoke-static {v2, v4}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v2

    .line 2196
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v2

    .line 2200
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2201
    .line 2202
    .line 2203
    move-result v4

    .line 2204
    if-eqz v4, :cond_54

    .line 2205
    .line 2206
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v4

    .line 2210
    check-cast v4, LWn4;

    .line 2211
    .line 2212
    iget v4, v4, LWn4;->b:I

    .line 2213
    .line 2214
    :cond_52
    :goto_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2215
    .line 2216
    .line 2217
    move-result v5

    .line 2218
    if-eqz v5, :cond_53

    .line 2219
    .line 2220
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v5

    .line 2224
    check-cast v5, LWn4;

    .line 2225
    .line 2226
    iget v5, v5, LWn4;->b:I

    .line 2227
    .line 2228
    if-ge v4, v5, :cond_52

    .line 2229
    .line 2230
    move v4, v5

    .line 2231
    goto :goto_35

    .line 2232
    :cond_53
    new-instance v2, LYn4;

    .line 2233
    .line 2234
    invoke-direct {v2, v4, v3, v7}, LYn4;-><init>(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 2235
    .line 2236
    .line 2237
    invoke-interface {v0}, LMT3;->y0()Ljava/io/InputStream;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v3

    .line 2241
    iget-object v0, v1, LdR2;->c:Ljava/lang/Object;

    .line 2242
    .line 2243
    check-cast v0, LR33;

    .line 2244
    .line 2245
    :try_start_0
    iget-object v0, v0, LR33;->c:Lake;

    .line 2246
    .line 2247
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v0

    .line 2251
    check-cast v0, LkZf;

    .line 2252
    .line 2253
    const-class v4, Lcom/snap/bitmoji/search/ALDConfig;

    .line 2254
    .line 2255
    invoke-virtual {v0, v3, v4}, LkZf;->b(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v0

    .line 2259
    check-cast v0, Lcom/snap/bitmoji/search/ALDConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2260
    .line 2261
    const/4 v6, 0x0

    .line 2262
    invoke-static {v3, v6}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2263
    .line 2264
    .line 2265
    new-instance v3, Lv0;

    .line 2266
    .line 2267
    invoke-direct {v3, v0}, Lv0;-><init>(Lcom/snap/bitmoji/search/ALDConfig;)V

    .line 2268
    .line 2269
    .line 2270
    new-instance v0, Lhad;

    .line 2271
    .line 2272
    invoke-direct {v0, v2, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2273
    .line 2274
    .line 2275
    return-object v0

    .line 2276
    :catchall_0
    move-exception v0

    .line 2277
    move-object v2, v0

    .line 2278
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2279
    :catchall_1
    move-exception v0

    .line 2280
    invoke-static {v3, v2}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2281
    .line 2282
    .line 2283
    throw v0

    .line 2284
    :cond_54
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2285
    .line 2286
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 2287
    .line 2288
    .line 2289
    throw v0

    .line 2290
    :pswitch_12
    move-object/from16 v2, p1

    .line 2291
    .line 2292
    check-cast v2, Ljava/lang/Boolean;

    .line 2293
    .line 2294
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2295
    .line 2296
    .line 2297
    move-result v2

    .line 2298
    iget-object v3, v1, LdR2;->b:Ljava/lang/Object;

    .line 2299
    .line 2300
    check-cast v3, LSV2;

    .line 2301
    .line 2302
    if-eqz v2, :cond_55

    .line 2303
    .line 2304
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2305
    .line 2306
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 2307
    .line 2308
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 2309
    .line 2310
    .line 2311
    goto :goto_36

    .line 2312
    :cond_55
    iget-object v2, v3, LSV2;->c:Ljava/lang/Object;

    .line 2313
    .line 2314
    check-cast v2, LQH4;

    .line 2315
    .line 2316
    invoke-virtual {v2}, LQH4;->get()Ljava/lang/Object;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v2

    .line 2320
    check-cast v2, LQV2;

    .line 2321
    .line 2322
    invoke-virtual {v2}, LQV2;->a()Lio/reactivex/rxjava3/core/Maybe;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v4

    .line 2326
    :goto_36
    new-instance v2, LTU2;

    .line 2327
    .line 2328
    iget-object v5, v1, LdR2;->c:Ljava/lang/Object;

    .line 2329
    .line 2330
    check-cast v5, LRV2;

    .line 2331
    .line 2332
    const/4 v8, 0x1

    .line 2333
    invoke-direct {v2, v3, v8, v5}, LTU2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2334
    .line 2335
    .line 2336
    new-instance v3, Lzq2;

    .line 2337
    .line 2338
    invoke-direct {v3, v0, v2}, Lzq2;-><init>(ILjava/lang/Object;)V

    .line 2339
    .line 2340
    .line 2341
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 2342
    .line 2343
    invoke-direct {v0, v4, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2344
    .line 2345
    .line 2346
    return-object v0

    .line 2347
    :pswitch_13
    move-object/from16 v0, p1

    .line 2348
    .line 2349
    check-cast v0, Ljava/lang/Boolean;

    .line 2350
    .line 2351
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2352
    .line 2353
    .line 2354
    move-result v0

    .line 2355
    if-eqz v0, :cond_56

    .line 2356
    .line 2357
    iget-object v0, v1, LdR2;->b:Ljava/lang/Object;

    .line 2358
    .line 2359
    check-cast v0, LlU2;

    .line 2360
    .line 2361
    iget-object v0, v0, LlU2;->c:Ljava/lang/Object;

    .line 2362
    .line 2363
    check-cast v0, LQH4;

    .line 2364
    .line 2365
    invoke-virtual {v0}, LQH4;->get()Ljava/lang/Object;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v0

    .line 2369
    check-cast v0, LlV2;

    .line 2370
    .line 2371
    iget-object v2, v1, LdR2;->c:Ljava/lang/Object;

    .line 2372
    .line 2373
    check-cast v2, LkU2;

    .line 2374
    .line 2375
    invoke-virtual {v0, v2}, LlV2;->a(LHpk;)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v0

    .line 2379
    goto :goto_37

    .line 2380
    :cond_56
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2381
    .line 2382
    :goto_37
    return-object v0

    .line 2383
    :pswitch_14
    move-object/from16 v0, p1

    .line 2384
    .line 2385
    check-cast v0, Ljava/util/List;

    .line 2386
    .line 2387
    iget-object v3, v1, LdR2;->b:Ljava/lang/Object;

    .line 2388
    .line 2389
    check-cast v3, LBT2;

    .line 2390
    .line 2391
    iget-object v3, v3, LBT2;->q:LXfi;

    .line 2392
    .line 2393
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v3

    .line 2397
    move-object v4, v3

    .line 2398
    check-cast v4, Lmnb;

    .line 2399
    .line 2400
    check-cast v0, Ljava/lang/Iterable;

    .line 2401
    .line 2402
    new-instance v5, Ljava/util/ArrayList;

    .line 2403
    .line 2404
    invoke-static {v0, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2405
    .line 2406
    .line 2407
    move-result v2

    .line 2408
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2409
    .line 2410
    .line 2411
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v0

    .line 2415
    :goto_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2416
    .line 2417
    .line 2418
    move-result v2

    .line 2419
    if-eqz v2, :cond_57

    .line 2420
    .line 2421
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v2

    .line 2425
    check-cast v2, Ljava/util/List;

    .line 2426
    .line 2427
    invoke-static {v2}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v2

    .line 2431
    check-cast v2, LSlb;

    .line 2432
    .line 2433
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2434
    .line 2435
    .line 2436
    goto :goto_38

    .line 2437
    :cond_57
    sget-object v7, LSib;->c:LSib;

    .line 2438
    .line 2439
    sget-object v8, LERi;->a:LERi;

    .line 2440
    .line 2441
    new-instance v9, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2442
    .line 2443
    invoke-direct {v9}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 2444
    .line 2445
    .line 2446
    iget-object v0, v1, LdR2;->c:Ljava/lang/Object;

    .line 2447
    .line 2448
    move-object v6, v0

    .line 2449
    check-cast v6, LAU2;

    .line 2450
    .line 2451
    invoke-virtual/range {v4 .. v9}, Lmnb;->a(Ljava/util/List;Lh4h;Lajb;LERi;Lio/reactivex/rxjava3/subjects/Subject;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v0

    .line 2455
    return-object v0

    .line 2456
    :pswitch_15
    move-object/from16 v2, p1

    .line 2457
    .line 2458
    check-cast v2, LO8i;

    .line 2459
    .line 2460
    iget-object v3, v1, LdR2;->b:Ljava/lang/Object;

    .line 2461
    .line 2462
    check-cast v3, LyT8;

    .line 2463
    .line 2464
    iget-object v4, v3, LyT8;->t:Ljava/lang/Object;

    .line 2465
    .line 2466
    check-cast v4, LpC3;

    .line 2467
    .line 2468
    sget-object v5, Luqj;->Y:Luqj;

    .line 2469
    .line 2470
    invoke-interface {v4, v5}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v4

    .line 2474
    new-instance v5, Lkt1;

    .line 2475
    .line 2476
    iget-object v6, v1, LdR2;->c:Ljava/lang/Object;

    .line 2477
    .line 2478
    check-cast v6, Ljava/lang/String;

    .line 2479
    .line 2480
    invoke-direct {v5, v2, v3, v6, v0}, Lkt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 2481
    .line 2482
    .line 2483
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2484
    .line 2485
    invoke-direct {v0, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2486
    .line 2487
    .line 2488
    return-object v0

    .line 2489
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public h(FFLn6b;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, LdR2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LPZ2;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LdR2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, LR9h;

    .line 6
    .line 7
    iget-object v3, p0, LdR2;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LbX2;

    .line 10
    .line 11
    new-instance v4, LO76;

    .line 12
    .line 13
    sget-object v7, LbX2;->d:LcSa;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    iget-object v5, v3, LbX2;->a:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v6, v3, LbX2;->b:LTqc;

    .line 20
    .line 21
    const/16 v10, 0xf0

    .line 22
    .line 23
    invoke-direct/range {v4 .. v10}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 24
    .line 25
    .line 26
    const v5, 0x7f1324a8

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v5}, LO76;->w(I)V

    .line 30
    .line 31
    .line 32
    iget-object v5, v3, LbX2;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v2, v2, LR9h;->a:LcX2;

    .line 39
    .line 40
    iget v2, v2, LcX2;->b:I

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    new-array v7, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v6, v7, v0

    .line 49
    .line 50
    const v6, 0x7f1100b3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v6, v2, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, v4, LO76;->k:Ljava/lang/CharSequence;

    .line 58
    .line 59
    new-instance v2, Ly;

    .line 60
    .line 61
    const/16 v5, 0xc

    .line 62
    .line 63
    invoke-direct {v2, p1, v5}, Ly;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 64
    .line 65
    .line 66
    const v5, 0x7f1324a7

    .line 67
    .line 68
    .line 69
    const/16 v6, 0x8

    .line 70
    .line 71
    invoke-static {v4, v5, v2, v1, v6}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Ly;

    .line 75
    .line 76
    const/16 v2, 0xd

    .line 77
    .line 78
    invoke-direct {v1, p1, v2}, Ly;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 79
    .line 80
    .line 81
    const/16 v2, 0x1e

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-static {v4, v1, v0, v5, v2}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 85
    .line 86
    .line 87
    new-instance v0, LgI2;

    .line 88
    .line 89
    const/4 v1, 0x4

    .line 90
    invoke-direct {v0, v3, v1, p1}, LgI2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, v4, LO76;->s:LrE9;

    .line 94
    .line 95
    invoke-virtual {v4}, LO76;->b()LP76;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, v3, LbX2;->b:LTqc;

    .line 100
    .line 101
    iget-object v2, v0, LP76;->m0:Lcqc;

    .line 102
    .line 103
    invoke-virtual {v1, v0, v2, v5}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, LIg0;

    .line 107
    .line 108
    const/4 v2, 0x6

    .line 109
    invoke-direct {v1, v3, v2, v0}, LIg0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->d(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public x()V
    .locals 0

    .line 1
    return-void
.end method
