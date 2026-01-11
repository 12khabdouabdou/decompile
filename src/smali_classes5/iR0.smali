.class public final LiR0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements LfV;
.implements LdMa;
.implements LPnh;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LD87;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LiR0;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, LiR0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LJ0f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, LiR0;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, LiR0;->b:Ljava/lang/Object;

    check-cast p2, LJP9;

    iput-object p2, p0, LiR0;->c:Ljava/lang/Object;

    check-cast p3, LJP9;

    iput-object p3, p0, LiR0;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LOF3;LKf;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LiR0;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LiR0;->b:Ljava/lang/Object;

    .line 10
    new-instance p1, Lnp0;

    sget-object v0, LW89;->Z:LW89;

    const-string v1, "BestFriendGrpcClient"

    invoke-direct {p1, v0, v1}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 11
    new-instance v0, LnJe;

    invoke-direct {v0, p1}, LnJe;-><init>(Lnp0;)V

    .line 12
    iput-object v0, p0, LiR0;->c:Ljava/lang/Object;

    .line 13
    sget-object p1, LiFa;->o0:LiFa;

    iget-object v0, p2, LKf;->t:Ljava/lang/Object;

    check-cast v0, LQAc;

    invoke-virtual {v0, p1}, LQAc;->b(LiFa;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    move-result-object p1

    .line 14
    iget-object v0, p2, LKf;->X:Ljava/lang/Object;

    check-cast v0, LYY4;

    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LfN8;

    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, LfN8;->c(Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    move-result-object v0

    .line 16
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 17
    iget-object p1, p2, LKf;->Z:Ljava/lang/Object;

    check-cast p1, LnJe;

    invoke-virtual {p1}, LnJe;->d()LA36;

    move-result-object p1

    .line 18
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 19
    new-instance p1, Lh6;

    const/16 v1, 0x11

    invoke-direct {p1, v1, p2}, Lh6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->z(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    move-result-object p1

    .line 20
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 21
    iput-object p2, p0, LiR0;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LiP5;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, LiR0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LiR0;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LiR0;->c:Ljava/lang/Object;

    .line 5
    new-instance p1, LkW2;

    const/16 p2, 0x12

    invoke-direct {p1, p2, p0}, LkW2;-><init>(ILjava/lang/Object;)V

    .line 6
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    iput-object p2, p0, LiR0;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LiR0;->a:I

    iput-object p1, p0, LiR0;->b:Ljava/lang/Object;

    iput-object p2, p0, LiR0;->c:Ljava/lang/Object;

    iput-object p3, p0, LiR0;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B(ILcom/google/protobuf/nano/MessageNano;)V
    .locals 11

    .line 1
    iget-object p1, p0, LiR0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, LMZ2;

    .line 5
    .line 6
    instance-of p1, p2, LLZ2;

    .line 7
    .line 8
    iget-object v0, v1, LMZ2;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LBM9;

    .line 11
    .line 12
    iget-object v2, v0, LBM9;->a:LAM9;

    .line 13
    .line 14
    if-eqz p1, :cond_9

    .line 15
    .line 16
    check-cast p2, LLZ2;

    .line 17
    .line 18
    iget p1, p2, LLZ2;->a:I

    .line 19
    .line 20
    const/16 v3, 0x14

    .line 21
    .line 22
    if-ne p1, v3, :cond_9

    .line 23
    .line 24
    invoke-virtual {p2}, LLZ2;->d()LGM9;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, LGM9;->b:[B

    .line 29
    .line 30
    if-eqz p1, :cond_9

    .line 31
    .line 32
    invoke-virtual {p2}, LLZ2;->d()LGM9;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, LGM9;->a:[B

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_0
    invoke-virtual {p2}, LLZ2;->d()LGM9;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v5, p1, LGM9;->b:[B

    .line 47
    .line 48
    invoke-virtual {p2}, LLZ2;->d()LGM9;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p1, p1, LGM9;->a:[B

    .line 53
    .line 54
    iget-object p2, v2, LAM9;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Lcom/snapchat/malibu/crypto/internal/a;

    .line 57
    .line 58
    invoke-virtual {p2, v5}, Lcom/snapchat/malibu/crypto/internal/a;->c([B)[B

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    if-eqz v7, :cond_8

    .line 63
    .line 64
    iget-object p2, p0, LiR0;->c:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v2, p2

    .line 67
    check-cast v2, [B

    .line 68
    .line 69
    iget-boolean v8, v1, LMZ2;->c:Z

    .line 70
    .line 71
    const/4 p2, 0x4

    .line 72
    const/4 v10, 0x1

    .line 73
    if-eqz v8, :cond_1

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v4, 0x4

    .line 78
    :goto_0
    iget-object v6, v1, LMZ2;->g0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, LcEb;

    .line 81
    .line 82
    if-nez v6, :cond_2

    .line 83
    .line 84
    new-instance v6, LcEb;

    .line 85
    .line 86
    invoke-direct {v6, v2, p1, v7, v4}, LcEb;-><init>([B[B[BB)V

    .line 87
    .line 88
    .line 89
    iput-object v6, v1, LMZ2;->g0:Ljava/lang/Object;

    .line 90
    .line 91
    :cond_2
    iget-object v4, v1, LMZ2;->g0:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, LcEb;

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    iget-object v4, v4, LcEb;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, Lcom/snapchat/merged/crypto/internal/b;

    .line 101
    .line 102
    invoke-virtual {v4}, Lcom/snapchat/merged/crypto/internal/b;->ooo()[B

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    move-object v4, v6

    .line 108
    :goto_1
    if-nez v4, :cond_4

    .line 109
    .line 110
    :goto_2
    move-object v4, v6

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    array-length v9, v4

    .line 113
    if-eq v3, v9, :cond_5

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    invoke-static {v4, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    array-length v9, v4

    .line 121
    invoke-static {v4, p2, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    new-instance v4, LDpd;

    .line 126
    .line 127
    invoke-direct {v4, v3, p2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :goto_3
    if-nez v4, :cond_7

    .line 131
    .line 132
    iget-object p1, v1, LMZ2;->g0:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, LcEb;

    .line 135
    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    iget-object p1, p1, LcEb;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Lcom/snapchat/merged/crypto/internal/b;

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/snapchat/merged/crypto/internal/b;->a()V

    .line 143
    .line 144
    .line 145
    :cond_6
    iput-object v6, v1, LMZ2;->g0:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object p1, v0, LBM9;->a:LAM9;

    .line 148
    .line 149
    iget-object p1, p1, LAM9;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Lcom/snapchat/malibu/crypto/internal/a;

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/snapchat/malibu/crypto/internal/a;->m()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_7
    new-instance v0, Lga0;

    .line 158
    .line 159
    iget-object p2, p0, LiR0;->t:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p2, [B

    .line 162
    .line 163
    const/4 v9, 0x5

    .line 164
    move-object v3, p1

    .line 165
    move-object v6, v4

    .line 166
    move-object v4, p2

    .line 167
    invoke-direct/range {v0 .. v9}, Lga0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 168
    .line 169
    .line 170
    const/4 p1, 0x2

    .line 171
    new-array p1, p1, [[B

    .line 172
    .line 173
    const/4 p2, 0x0

    .line 174
    iget-object v2, v6, LDpd;->a:Ljava/lang/Object;

    .line 175
    .line 176
    aput-object v2, p1, p2

    .line 177
    .line 178
    iget-object p2, v6, LDpd;->b:Ljava/lang/Object;

    .line 179
    .line 180
    aput-object p2, p1, v10

    .line 181
    .line 182
    iget-object p2, v1, LMZ2;->X:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p2, LHx1;

    .line 185
    .line 186
    iget-object v1, p2, LHx1;->a:LOZ;

    .line 187
    .line 188
    invoke-virtual {v1, p1}, LOZ;->M([[B)LH8;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p2, p1, v0}, LHx1;->b(LH8;LPnh;)V

    .line 193
    .line 194
    .line 195
    :cond_8
    return-void

    .line 196
    :cond_9
    :goto_4
    iget-object p1, v2, LAM9;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p1, Lcom/snapchat/malibu/crypto/internal/a;

    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/snapchat/malibu/crypto/internal/a;->m()V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public a(DD)Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object v3, p0, LiR0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LiP5;

    .line 7
    .line 8
    invoke-virtual {v3}, LiP5;->u()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_8

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    const-wide v5, 0x4056800029f16b12L    # 90.00001

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmpg-double v7, v3, v5

    .line 24
    .line 25
    if-gtz v7, :cond_8

    .line 26
    .line 27
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    const-wide v5, 0x4066800014f8b589L    # 180.00001

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmpg-double v7, v3, v5

    .line 37
    .line 38
    if-gtz v7, :cond_8

    .line 39
    .line 40
    :try_start_0
    iget-object v3, p0, LiR0;->t:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, LREi;

    .line 43
    .line 44
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    move-object v4, v3

    .line 49
    check-cast v4, Landroid/location/Geocoder;

    .line 50
    .line 51
    if-eqz v4, :cond_8

    .line 52
    .line 53
    const/4 v9, 0x1

    .line 54
    move-wide v5, p1

    .line 55
    move-wide v7, p3

    .line 56
    invoke-virtual/range {v4 .. v9}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_8

    .line 61
    .line 62
    invoke-static {p1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroid/location/Address;

    .line 67
    .line 68
    if-eqz p1, :cond_8

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/location/Address;->getSubLocality()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-eqz p2, :cond_1

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p1}, Landroid/location/Address;->getSubLocality()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    :goto_1
    invoke-virtual {p1}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p2, :cond_7

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-nez p3, :cond_2

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_2
    if-eqz p1, :cond_6

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    if-nez p3, :cond_3

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    sget-object p3, LqQc;->a:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    check-cast p3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    iget-object p4, p0, LiR0;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p4, Landroid/content/Context;

    .line 125
    .line 126
    if-eqz p3, :cond_5

    .line 127
    .line 128
    :try_start_1
    new-array v3, v2, [Ljava/lang/Object;

    .line 129
    .line 130
    aput-object p2, v3, v1

    .line 131
    .line 132
    aput-object p3, v3, v0

    .line 133
    .line 134
    const p3, 0x7f132207

    .line 135
    .line 136
    .line 137
    invoke-virtual {p4, p3, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    if-nez p3, :cond_4

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    return-object p3

    .line 145
    :cond_5
    :goto_2
    new-array p3, v2, [Ljava/lang/Object;

    .line 146
    .line 147
    aput-object p2, p3, v1

    .line 148
    .line 149
    aput-object p1, p3, v0

    .line 150
    .line 151
    const p1, 0x7f132208

    .line 152
    .line 153
    .line 154
    invoke-virtual {p4, p1, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 158
    return-object p1

    .line 159
    :cond_6
    :goto_3
    return-object p2

    .line 160
    :cond_7
    :goto_4
    return-object p1

    .line 161
    :catch_0
    :cond_8
    const/4 p1, 0x0

    .line 162
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lewj;->a:Lewj;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    const/16 v3, 0x12

    .line 8
    .line 9
    const/16 v4, 0xe

    .line 10
    .line 11
    const/16 v5, 0xa

    .line 12
    .line 13
    const/16 v6, 0x13

    .line 14
    .line 15
    const/16 v7, 0x15

    .line 16
    .line 17
    const/4 v8, 0x5

    .line 18
    const/4 v9, 0x6

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x2

    .line 21
    const/4 v12, 0x1

    .line 22
    const/4 v13, 0x0

    .line 23
    iget-object v14, v0, LiR0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget v15, v0, LiR0;->a:I

    .line 26
    .line 27
    packed-switch v15, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    :pswitch_0
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Throwable;

    .line 33
    .line 34
    check-cast v14, LgW2;

    .line 35
    .line 36
    new-instance v1, LhL2;

    .line 37
    .line 38
    iget-object v2, v0, LiR0;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object v3, v0, LiR0;->t:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, LfX2;

    .line 45
    .line 46
    invoke-direct {v1, v14, v2, v3, v8}, LhL2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 50
    .line 51
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v14, LgW2;->h:LnJe;

    .line 55
    .line 56
    invoke-virtual {v1}, LnJe;->k()LA36;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 61
    .line 62
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :pswitch_1
    move-object/from16 v1, p1

    .line 67
    .line 68
    check-cast v1, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-object v2, v0, LiR0;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, LlT2;

    .line 77
    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    new-instance v15, Lkkk;

    .line 81
    .line 82
    sget-object v1, LvH1;->n0:LvH1;

    .line 83
    .line 84
    iget-object v1, v1, LL4b;->a:LAp0;

    .line 85
    .line 86
    iget-object v1, v1, LAp0;->X:LcUh;

    .line 87
    .line 88
    const/16 v25, 0x0

    .line 89
    .line 90
    const/16 v27, 0xf

    .line 91
    .line 92
    move-object/from16 v16, v14

    .line 93
    .line 94
    check-cast v16, Ljava/lang/String;

    .line 95
    .line 96
    const/16 v18, 0x0

    .line 97
    .line 98
    const/16 v19, 0x0

    .line 99
    .line 100
    const/16 v20, 0x0

    .line 101
    .line 102
    const/16 v21, 0x0

    .line 103
    .line 104
    const/16 v22, 0x0

    .line 105
    .line 106
    const/16 v23, 0x0

    .line 107
    .line 108
    const/16 v24, 0x0

    .line 109
    .line 110
    const/16 v26, -0x4

    .line 111
    .line 112
    move-object/from16 v17, v1

    .line 113
    .line 114
    invoke-direct/range {v15 .. v27}, Lkkk;-><init>(Ljava/lang/String;Lcrj;ZLpmk;LKlk;Ljava/lang/String;Lrp0;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;II)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    iget-object v1, v2, LlT2;->g:LREi;

    .line 119
    .line 120
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, LGrk;

    .line 125
    .line 126
    iget-object v3, v0, LiR0;->t:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v3, Landroid/content/Context;

    .line 129
    .line 130
    check-cast v14, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v1, v3, v14}, LGrk;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_1

    .line 137
    .line 138
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    new-instance v15, Lrr4;

    .line 142
    .line 143
    new-instance v1, LkT2;

    .line 144
    .line 145
    invoke-direct {v1, v3, v13}, LkT2;-><init>(Landroid/content/Context;I)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v15, v14, v10, v1, v11}, Lrr4;-><init>(Ljava/lang/String;Lah9;Lkotlin/jvm/functions/Function1;I)V

    .line 149
    .line 150
    .line 151
    :goto_0
    iget-object v1, v2, LlT2;->d:LYK4;

    .line 152
    .line 153
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, LYmd;

    .line 158
    .line 159
    invoke-interface {v1, v15}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :goto_1
    return-object v1

    .line 164
    :pswitch_2
    move-object/from16 v1, p1

    .line 165
    .line 166
    check-cast v1, Ljava/util/List;

    .line 167
    .line 168
    new-instance v2, LgM2;

    .line 169
    .line 170
    invoke-static {v1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, LLxb;

    .line 175
    .line 176
    check-cast v14, LgM2;

    .line 177
    .line 178
    iget-object v3, v14, LgM2;->d:LLxb;

    .line 179
    .line 180
    iget-boolean v3, v3, LLxb;->h:Z

    .line 181
    .line 182
    iget-object v4, v1, LLxb;->a:Ljava/lang/String;

    .line 183
    .line 184
    new-instance v15, LLxb;

    .line 185
    .line 186
    iget-object v5, v1, LLxb;->s:Lujf;

    .line 187
    .line 188
    iget-object v6, v1, LLxb;->t:Ljava/util/List;

    .line 189
    .line 190
    iget-object v7, v1, LLxb;->b:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v8, v1, LLxb;->c:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v9, v1, LLxb;->d:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v10, v1, LLxb;->e:Ljava/lang/Integer;

    .line 197
    .line 198
    iget-object v11, v1, LLxb;->f:Ljava/lang/Integer;

    .line 199
    .line 200
    iget-object v12, v1, LLxb;->g:LBHb;

    .line 201
    .line 202
    iget-object v13, v1, LLxb;->i:Ljava/lang/Integer;

    .line 203
    .line 204
    move-object/from16 p1, v2

    .line 205
    .line 206
    iget-boolean v2, v1, LLxb;->j:Z

    .line 207
    .line 208
    move/from16 v25, v2

    .line 209
    .line 210
    iget-object v2, v1, LLxb;->k:Ljava/lang/String;

    .line 211
    .line 212
    move-object/from16 v26, v2

    .line 213
    .line 214
    iget-object v2, v1, LLxb;->l:Ljava/lang/String;

    .line 215
    .line 216
    move-object/from16 v27, v2

    .line 217
    .line 218
    iget-object v2, v1, LLxb;->m:LG14;

    .line 219
    .line 220
    move-object/from16 v28, v2

    .line 221
    .line 222
    iget-object v2, v1, LLxb;->n:Ljava/lang/String;

    .line 223
    .line 224
    move-object/from16 v29, v2

    .line 225
    .line 226
    iget-object v2, v1, LLxb;->o:LExb;

    .line 227
    .line 228
    move-object/from16 v30, v2

    .line 229
    .line 230
    iget-object v2, v1, LLxb;->p:Ljava/lang/String;

    .line 231
    .line 232
    move-object/from16 v31, v2

    .line 233
    .line 234
    iget-object v2, v1, LLxb;->q:Lzxb;

    .line 235
    .line 236
    iget-object v1, v1, LLxb;->r:Ljava/lang/Integer;

    .line 237
    .line 238
    move-object/from16 v33, v1

    .line 239
    .line 240
    move-object/from16 v32, v2

    .line 241
    .line 242
    move/from16 v23, v3

    .line 243
    .line 244
    move-object/from16 v16, v4

    .line 245
    .line 246
    move-object/from16 v34, v5

    .line 247
    .line 248
    move-object/from16 v35, v6

    .line 249
    .line 250
    move-object/from16 v17, v7

    .line 251
    .line 252
    move-object/from16 v18, v8

    .line 253
    .line 254
    move-object/from16 v19, v9

    .line 255
    .line 256
    move-object/from16 v20, v10

    .line 257
    .line 258
    move-object/from16 v21, v11

    .line 259
    .line 260
    move-object/from16 v22, v12

    .line 261
    .line 262
    move-object/from16 v24, v13

    .line 263
    .line 264
    invoke-direct/range {v15 .. v35}, LLxb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;LBHb;ZLjava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;LG14;Ljava/lang/String;LExb;Ljava/lang/String;Lzxb;Ljava/lang/Integer;Lujf;Ljava/util/List;)V

    .line 265
    .line 266
    .line 267
    iget-object v1, v0, LiR0;->t:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, Ljava/util/List;

    .line 270
    .line 271
    invoke-static {v1}, LMNk;->a(Ljava/util/List;)Z

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    iget-object v1, v0, LiR0;->c:Ljava/lang/Object;

    .line 276
    .line 277
    move-object v6, v1

    .line 278
    check-cast v6, Lech;

    .line 279
    .line 280
    const/16 v10, 0x64

    .line 281
    .line 282
    iget-object v4, v14, LU34;->a:LLxb;

    .line 283
    .line 284
    iget-object v5, v14, LU34;->b:LfI3;

    .line 285
    .line 286
    const/4 v7, 0x0

    .line 287
    const/4 v8, 0x0

    .line 288
    move-object/from16 v2, p1

    .line 289
    .line 290
    move-object v3, v15

    .line 291
    invoke-direct/range {v2 .. v10}, LgM2;-><init>(LLxb;LLxb;LfI3;Lech;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 292
    .line 293
    .line 294
    return-object v2

    .line 295
    :pswitch_3
    move-object/from16 v1, p1

    .line 296
    .line 297
    check-cast v1, LNUb;

    .line 298
    .line 299
    new-instance v2, LEL2;

    .line 300
    .line 301
    check-cast v14, Ljava/util/List;

    .line 302
    .line 303
    iget-object v3, v0, LiR0;->c:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v3, LLa;

    .line 306
    .line 307
    invoke-direct {v2, v14, v3, v1}, LEL2;-><init>(Ljava/util/List;LLa;LNUb;)V

    .line 308
    .line 309
    .line 310
    new-instance v1, LDpd;

    .line 311
    .line 312
    iget-object v3, v0, LiR0;->t:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v3, LqEf;

    .line 315
    .line 316
    invoke-direct {v1, v2, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    return-object v1

    .line 320
    :pswitch_4
    move-object/from16 v1, p1

    .line 321
    .line 322
    check-cast v1, LDpd;

    .line 323
    .line 324
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v2, Ljava/lang/Boolean;

    .line 327
    .line 328
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 329
    .line 330
    move-object/from16 v19, v1

    .line 331
    .line 332
    check-cast v19, Ljava/lang/Boolean;

    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    check-cast v14, LIo;

    .line 339
    .line 340
    iget-object v2, v0, LiR0;->t:Ljava/lang/Object;

    .line 341
    .line 342
    move-object/from16 v24, v2

    .line 343
    .line 344
    check-cast v24, Lkmh;

    .line 345
    .line 346
    iget-object v2, v0, LiR0;->c:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v2, Ljava/lang/String;

    .line 349
    .line 350
    if-eqz v1, :cond_5

    .line 351
    .line 352
    iget-object v1, v14, LIo;->Z:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v1, Lnv4;

    .line 355
    .line 356
    invoke-virtual {v1}, Lnv4;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, LyX7;

    .line 361
    .line 362
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-virtual {v1, v4}, LyX7;->l(Ljava/util/List;)Ljava/util/ArrayList;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-static {v1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, LU0g;

    .line 375
    .line 376
    if-eqz v1, :cond_2

    .line 377
    .line 378
    iget-object v10, v1, LU0g;->b:Ljava/lang/String;

    .line 379
    .line 380
    :cond_2
    iget-object v1, v14, LIo;->g0:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v1, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 383
    .line 384
    const v4, 0x7f133b8f

    .line 385
    .line 386
    .line 387
    if-eqz v10, :cond_4

    .line 388
    .line 389
    const-string v5, " "

    .line 390
    .line 391
    filled-new-array {v5}, [Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    invoke-static {v10, v5, v13, v9}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    invoke-static {v5}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    check-cast v5, Ljava/lang/String;

    .line 404
    .line 405
    if-nez v5, :cond_3

    .line 406
    .line 407
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    :cond_3
    :goto_2
    move-object/from16 v22, v5

    .line 412
    .line 413
    goto :goto_3

    .line 414
    :cond_4
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    goto :goto_2

    .line 419
    :goto_3
    iget-object v1, v14, LIo;->i0:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v1, Lnv4;

    .line 422
    .line 423
    invoke-virtual {v1}, Lnv4;->get()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    check-cast v4, LOF3;

    .line 428
    .line 429
    sget-object v5, LMa0;->i1:LMa0;

    .line 430
    .line 431
    invoke-interface {v4, v5}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    new-instance v5, LBe2;

    .line 436
    .line 437
    invoke-direct {v5, v14, v3, v2}, LBe2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 441
    .line 442
    invoke-direct {v3, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1}, Lnv4;->get()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    check-cast v1, LOF3;

    .line 450
    .line 451
    sget-object v4, LMa0;->j1:LMa0;

    .line 452
    .line 453
    invoke-interface {v1, v4}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    new-instance v15, LTA9;

    .line 458
    .line 459
    const/16 v20, 0xc

    .line 460
    .line 461
    move-object/from16 v17, v2

    .line 462
    .line 463
    move-object/from16 v16, v14

    .line 464
    .line 465
    move-object/from16 v18, v24

    .line 466
    .line 467
    invoke-direct/range {v15 .. v20}, LTA9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 468
    .line 469
    .line 470
    move-object/from16 v21, v16

    .line 471
    .line 472
    move-object/from16 v23, v17

    .line 473
    .line 474
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 475
    .line 476
    invoke-direct {v2, v1, v15}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 477
    .line 478
    .line 479
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 480
    .line 481
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 482
    .line 483
    .line 484
    new-instance v20, LFF5;

    .line 485
    .line 486
    const/16 v25, 0xc

    .line 487
    .line 488
    invoke-direct/range {v20 .. v25}, LFF5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 489
    .line 490
    .line 491
    move-object/from16 v2, v20

    .line 492
    .line 493
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 494
    .line 495
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 496
    .line 497
    .line 498
    new-instance v20, LO96;

    .line 499
    .line 500
    const/16 v25, 0xc

    .line 501
    .line 502
    invoke-direct/range {v20 .. v25}, LO96;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 503
    .line 504
    .line 505
    move-object/from16 v1, v20

    .line 506
    .line 507
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 508
    .line 509
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 510
    .line 511
    .line 512
    goto :goto_4

    .line 513
    :cond_5
    move-object v1, v2

    .line 514
    move-object/from16 v2, v24

    .line 515
    .line 516
    invoke-virtual {v14, v1, v2}, LIo;->o(Ljava/lang/String;Lkmh;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    :goto_4
    return-object v2

    .line 521
    :pswitch_5
    move-object/from16 v1, p1

    .line 522
    .line 523
    check-cast v1, Ljava/lang/Throwable;

    .line 524
    .line 525
    check-cast v14, LjF2;

    .line 526
    .line 527
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    new-instance v1, Ltb2;

    .line 531
    .line 532
    invoke-direct {v1, v2, v14}, Ltb2;-><init>(ILjava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 536
    .line 537
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v14}, LjF2;->e()LlJe;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    check-cast v1, LnJe;

    .line 545
    .line 546
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 551
    .line 552
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 553
    .line 554
    .line 555
    sget-object v1, Ldx2;->e:Ldx2;

    .line 556
    .line 557
    sget-object v2, LiF2;->e0:LiF2;

    .line 558
    .line 559
    iget-object v4, v14, LjF2;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 560
    .line 561
    invoke-virtual {v3, v1, v2, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 562
    .line 563
    .line 564
    iget-object v1, v14, LjF2;->Y:LREi;

    .line 565
    .line 566
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    check-cast v1, Lzh5;

    .line 571
    .line 572
    new-instance v2, Lga;

    .line 573
    .line 574
    iget-object v3, v0, LiR0;->t:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v3, Ljava/util/ArrayList;

    .line 577
    .line 578
    iget-object v4, v0, LiR0;->c:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v4, Ljava/lang/String;

    .line 581
    .line 582
    invoke-direct {v2, v14, v4, v3, v7}, Lga;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 583
    .line 584
    .line 585
    const-string v3, "CharmsRemoteService:hideCharms (setSoftDeletion)"

    .line 586
    .line 587
    invoke-interface {v1, v3, v2}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 592
    .line 593
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 598
    .line 599
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    return-object v1

    .line 608
    :pswitch_6
    move-object/from16 v1, p1

    .line 609
    .line 610
    check-cast v1, Lj89;

    .line 611
    .line 612
    iget-object v2, v0, LiR0;->t:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v2, Lp6;

    .line 615
    .line 616
    invoke-virtual {v2}, Lp6;->b()Lcom/snap/identity/accountrecovery/ui/pages/challengepicker/ChallengeType;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    move-object v4, v14

    .line 621
    check-cast v4, LnA2;

    .line 622
    .line 623
    iget-object v2, v1, Lj89;->b:Ljava/lang/Object;

    .line 624
    .line 625
    move-object v6, v2

    .line 626
    check-cast v6, LICd;

    .line 627
    .line 628
    iget-object v2, v6, LRJ9;->b:Ljava/lang/Boolean;

    .line 629
    .line 630
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    if-eqz v2, :cond_8

    .line 635
    .line 636
    iget-object v2, v6, LICd;->g:Ljava/lang/String;

    .line 637
    .line 638
    if-eqz v2, :cond_8

    .line 639
    .line 640
    invoke-static {v2}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    xor-int/2addr v2, v12

    .line 645
    if-ne v2, v12, :cond_8

    .line 646
    .line 647
    invoke-virtual {v4}, LnA2;->c3()Lt6;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    sget-object v2, Lq6;->m0:Lq6;

    .line 652
    .line 653
    invoke-static {v5}, LnA2;->d3(Lcom/snap/identity/accountrecovery/ui/pages/challengepicker/ChallengeType;)LG6;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    invoke-virtual {v1, v2, v3}, Lt6;->e(Lq6;LG6;)V

    .line 658
    .line 659
    .line 660
    iget-object v1, v6, LICd;->i:Ljava/lang/String;

    .line 661
    .line 662
    iget-object v2, v4, LnA2;->f0:LDBe;

    .line 663
    .line 664
    if-eqz v1, :cond_7

    .line 665
    .line 666
    invoke-static {v1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    if-eqz v1, :cond_6

    .line 671
    .line 672
    goto :goto_5

    .line 673
    :cond_6
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    check-cast v1, Ll7;

    .line 678
    .line 679
    iget-object v3, v6, LICd;->i:Ljava/lang/String;

    .line 680
    .line 681
    invoke-virtual {v1, v3}, Ll7;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    goto :goto_6

    .line 686
    :cond_7
    :goto_5
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 687
    .line 688
    :goto_6
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    check-cast v2, Ll7;

    .line 693
    .line 694
    iget-object v2, v2, Ll7;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 695
    .line 696
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 704
    .line 705
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 706
    .line 707
    .line 708
    new-instance v1, Ltk2;

    .line 709
    .line 710
    invoke-direct {v1, v4, v9, v6}, Ltk2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 714
    .line 715
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 716
    .line 717
    .line 718
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 719
    .line 720
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 721
    .line 722
    .line 723
    goto :goto_7

    .line 724
    :cond_8
    const/16 v2, 0x1ad

    .line 725
    .line 726
    iget v1, v1, Lj89;->a:I

    .line 727
    .line 728
    if-ne v1, v2, :cond_9

    .line 729
    .line 730
    new-instance v1, Lfz2;

    .line 731
    .line 732
    invoke-direct {v1, v11, v4}, Lfz2;-><init>(ILjava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 736
    .line 737
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 738
    .line 739
    .line 740
    move-object v1, v2

    .line 741
    goto :goto_7

    .line 742
    :cond_9
    new-instance v3, LdQb;

    .line 743
    .line 744
    iget-object v1, v0, LiR0;->c:Ljava/lang/Object;

    .line 745
    .line 746
    move-object v7, v1

    .line 747
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 748
    .line 749
    const/16 v8, 0x9

    .line 750
    .line 751
    invoke-direct/range {v3 .. v8}, LdQb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 752
    .line 753
    .line 754
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 755
    .line 756
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 757
    .line 758
    .line 759
    :goto_7
    return-object v1

    .line 760
    :pswitch_7
    move-object/from16 v1, p1

    .line 761
    .line 762
    check-cast v1, Luzb;

    .line 763
    .line 764
    iget-object v2, v0, LiR0;->t:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v2, Ljava/util/List;

    .line 767
    .line 768
    check-cast v14, LWo2;

    .line 769
    .line 770
    iget-object v3, v0, LiR0;->c:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v3, LLM0;

    .line 773
    .line 774
    invoke-virtual {v14, v1, v3, v2, v12}, LWo2;->o(Luzb;LLM0;Ljava/util/List;Z)Lio/reactivex/rxjava3/core/Single;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    return-object v1

    .line 779
    :pswitch_8
    move-object/from16 v1, p1

    .line 780
    .line 781
    check-cast v1, Lmm2;

    .line 782
    .line 783
    check-cast v14, Landroid/content/Context;

    .line 784
    .line 785
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 794
    .line 795
    iget-object v2, v0, LiR0;->c:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v2, LRi2;

    .line 798
    .line 799
    invoke-static {v2}, LuEk;->g(LRi2;)Z

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    if-eqz v2, :cond_a

    .line 804
    .line 805
    const/high16 v2, 0x40000000    # 2.0f

    .line 806
    .line 807
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    goto :goto_8

    .line 812
    :cond_a
    const/high16 v2, -0x80000000

    .line 813
    .line 814
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 815
    .line 816
    .line 817
    move-result v1

    .line 818
    :goto_8
    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 819
    .line 820
    .line 821
    move-result v2

    .line 822
    iget-object v3, v0, LiR0;->t:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v3, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 825
    .line 826
    invoke-virtual {v3, v1, v2}, Landroid/view/View;->measure(II)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 830
    .line 831
    .line 832
    move-result v1

    .line 833
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    invoke-virtual {v3, v13, v13, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 838
    .line 839
    .line 840
    return-object v3

    .line 841
    :pswitch_9
    move-object/from16 v1, p1

    .line 842
    .line 843
    check-cast v1, Ljava/lang/Boolean;

    .line 844
    .line 845
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    .line 848
    check-cast v14, LKf;

    .line 849
    .line 850
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 851
    .line 852
    .line 853
    new-instance v1, LRO0;

    .line 854
    .line 855
    iget-object v2, v0, LiR0;->c:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v2, LGl9;

    .line 858
    .line 859
    invoke-direct {v1, v2, v6, v14}, LRO0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 863
    .line 864
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 865
    .line 866
    .line 867
    new-instance v1, LGy1;

    .line 868
    .line 869
    invoke-direct {v1, v6, v2}, LGy1;-><init>(ILjava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    new-instance v2, LDQ1;

    .line 877
    .line 878
    iget-object v3, v0, LiR0;->t:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v3, Lsmg;

    .line 881
    .line 882
    invoke-direct {v2, v3, v13}, LDQ1;-><init>(Lsmg;I)V

    .line 883
    .line 884
    .line 885
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 886
    .line 887
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 888
    .line 889
    .line 890
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 891
    .line 892
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 893
    .line 894
    .line 895
    return-object v2

    .line 896
    :pswitch_a
    move-object/from16 v1, p1

    .line 897
    .line 898
    check-cast v1, Ljava/lang/Number;

    .line 899
    .line 900
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 901
    .line 902
    .line 903
    move-result v1

    .line 904
    new-instance v2, LqJe;

    .line 905
    .line 906
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    check-cast v14, Ljava/lang/Boolean;

    .line 911
    .line 912
    iget-object v3, v0, LiR0;->c:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v3, Ljava/lang/Integer;

    .line 915
    .line 916
    iget-object v4, v0, LiR0;->t:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v4, Ljava/lang/Integer;

    .line 919
    .line 920
    invoke-direct {v2, v1, v14, v3, v4}, LqJe;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    return-object v2

    .line 924
    :pswitch_b
    move-object/from16 v1, p1

    .line 925
    .line 926
    check-cast v1, Ljava/util/Map;

    .line 927
    .line 928
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 929
    .line 930
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 931
    .line 932
    .line 933
    move-result v3

    .line 934
    invoke-static {v3}, Llrb;->z0(I)I

    .line 935
    .line 936
    .line 937
    move-result v3

    .line 938
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 939
    .line 940
    .line 941
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 950
    .line 951
    .line 952
    move-result v3

    .line 953
    iget-object v4, v0, LiR0;->c:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v4, LiO1;

    .line 956
    .line 957
    if-eqz v3, :cond_f

    .line 958
    .line 959
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v3

    .line 963
    check-cast v3, Ljava/util/Map$Entry;

    .line 964
    .line 965
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v6

    .line 969
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 970
    .line 971
    .line 972
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v3

    .line 976
    check-cast v3, Llgh;

    .line 977
    .line 978
    new-instance v4, Lurd;

    .line 979
    .line 980
    iget-object v7, v3, Llgh;->a:Ljava/lang/String;

    .line 981
    .line 982
    iget-object v8, v3, Llgh;->b:LsPj;

    .line 983
    .line 984
    invoke-direct {v4, v7, v8}, Lurd;-><init>(Ljava/lang/String;LsPj;)V

    .line 985
    .line 986
    .line 987
    iget-object v7, v3, Llgh;->c:Ljava/lang/String;

    .line 988
    .line 989
    if-eqz v7, :cond_c

    .line 990
    .line 991
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 992
    .line 993
    .line 994
    move-result v9

    .line 995
    if-nez v9, :cond_b

    .line 996
    .line 997
    goto :goto_b

    .line 998
    :cond_b
    :goto_a
    move-object/from16 v17, v7

    .line 999
    .line 1000
    goto :goto_c

    .line 1001
    :cond_c
    :goto_b
    invoke-virtual {v8}, LsPj;->a()Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v7

    .line 1005
    goto :goto_a

    .line 1006
    :goto_c
    iget-object v7, v0, LiR0;->t:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v7, Ljava/util/Map;

    .line 1009
    .line 1010
    iget-object v8, v3, Llgh;->a:Ljava/lang/String;

    .line 1011
    .line 1012
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v9

    .line 1016
    check-cast v9, LkDc;

    .line 1017
    .line 1018
    if-eqz v9, :cond_d

    .line 1019
    .line 1020
    iget v9, v9, LkDc;->a:I

    .line 1021
    .line 1022
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v9

    .line 1026
    move-object/from16 v20, v9

    .line 1027
    .line 1028
    goto :goto_d

    .line 1029
    :cond_d
    move-object/from16 v20, v10

    .line 1030
    .line 1031
    :goto_d
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v7

    .line 1035
    check-cast v7, LkDc;

    .line 1036
    .line 1037
    if-eqz v7, :cond_e

    .line 1038
    .line 1039
    iget-object v7, v7, LkDc;->c:Ljava/lang/Integer;

    .line 1040
    .line 1041
    move-object/from16 v21, v7

    .line 1042
    .line 1043
    goto :goto_e

    .line 1044
    :cond_e
    move-object/from16 v21, v10

    .line 1045
    .line 1046
    :goto_e
    new-instance v15, LE64;

    .line 1047
    .line 1048
    iget-wide v7, v3, Llgh;->k:J

    .line 1049
    .line 1050
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v26

    .line 1054
    const-wide/16 v22, 0x0

    .line 1055
    .line 1056
    const/16 v27, 0x1c8

    .line 1057
    .line 1058
    iget-object v3, v3, Llgh;->d:Ljava/lang/String;

    .line 1059
    .line 1060
    const/16 v19, 0x0

    .line 1061
    .line 1062
    const/16 v24, 0x0

    .line 1063
    .line 1064
    const/16 v25, 0x0

    .line 1065
    .line 1066
    move-object/from16 v18, v3

    .line 1067
    .line 1068
    move-object/from16 v16, v4

    .line 1069
    .line 1070
    invoke-direct/range {v15 .. v27}, LE64;-><init>(Lurd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;JZLfT7;Ljava/lang/Long;I)V

    .line 1071
    .line 1072
    .line 1073
    invoke-interface {v2, v6, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    goto :goto_9

    .line 1077
    :cond_f
    check-cast v14, Ljava/util/List;

    .line 1078
    .line 1079
    check-cast v14, Ljava/lang/Iterable;

    .line 1080
    .line 1081
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1082
    .line 1083
    invoke-static {v14, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1084
    .line 1085
    .line 1086
    move-result v3

    .line 1087
    invoke-static {v3}, Llrb;->z0(I)I

    .line 1088
    .line 1089
    .line 1090
    move-result v3

    .line 1091
    const/16 v5, 0x10

    .line 1092
    .line 1093
    if-ge v3, v5, :cond_10

    .line 1094
    .line 1095
    const/16 v3, 0x10

    .line 1096
    .line 1097
    :cond_10
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1098
    .line 1099
    .line 1100
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v3

    .line 1104
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1105
    .line 1106
    .line 1107
    move-result v5

    .line 1108
    if-eqz v5, :cond_12

    .line 1109
    .line 1110
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v5

    .line 1114
    move-object v6, v5

    .line 1115
    check-cast v6, Lcom/snapchat/client/messaging/UUID;

    .line 1116
    .line 1117
    invoke-static {v6}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v7

    .line 1121
    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v7

    .line 1125
    if-nez v7, :cond_11

    .line 1126
    .line 1127
    invoke-static {v4, v6}, LiO1;->a(LiO1;Lcom/snapchat/client/messaging/UUID;)LE64;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v7

    .line 1131
    :cond_11
    check-cast v7, LE64;

    .line 1132
    .line 1133
    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    goto :goto_f

    .line 1137
    :cond_12
    return-object v1

    .line 1138
    :pswitch_c
    move-object/from16 v1, p1

    .line 1139
    .line 1140
    check-cast v1, LDjj;

    .line 1141
    .line 1142
    iget-object v2, v1, LDjj;->a:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast v2, Ljava/lang/Long;

    .line 1145
    .line 1146
    iget-object v3, v1, LDjj;->b:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v3, Ljava/util/List;

    .line 1149
    .line 1150
    iget-object v1, v1, LDjj;->c:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v1, LSo7;

    .line 1153
    .line 1154
    check-cast v14, LuN1;

    .line 1155
    .line 1156
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1157
    .line 1158
    .line 1159
    iget-object v4, v0, LiR0;->c:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v4, Lwgf;

    .line 1162
    .line 1163
    invoke-static {v4, v3}, LuN1;->i(Lwgf;Ljava/util/List;)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v3

    .line 1167
    iget-object v5, v0, LiR0;->t:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast v5, LqWf;

    .line 1170
    .line 1171
    if-eqz v3, :cond_13

    .line 1172
    .line 1173
    iget-object v1, v14, LuN1;->e:LwA0;

    .line 1174
    .line 1175
    sget-object v2, Li2i;->w0:Li2i;

    .line 1176
    .line 1177
    const-string v3, "strategy_type"

    .line 1178
    .line 1179
    const-string v6, "FOR_YOU"

    .line 1180
    .line 1181
    invoke-static {v2, v3, v6}, LOIc;->V(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v2

    .line 1185
    iget-object v1, v1, LwA0;->a:LcH8;

    .line 1186
    .line 1187
    invoke-static {v1, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 1188
    .line 1189
    .line 1190
    invoke-static {v14, v5, v4}, LuN1;->h(LuN1;LqWf;Lwgf;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v1

    .line 1194
    goto :goto_11

    .line 1195
    :cond_13
    iget-object v1, v1, LSo7;->c:Ljava/lang/Long;

    .line 1196
    .line 1197
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1198
    .line 1199
    .line 1200
    move-result-wide v2

    .line 1201
    if-eqz v1, :cond_14

    .line 1202
    .line 1203
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1204
    .line 1205
    .line 1206
    move-result-wide v6

    .line 1207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1208
    .line 1209
    .line 1210
    move-result-wide v8

    .line 1211
    sub-long/2addr v8, v6

    .line 1212
    cmp-long v1, v8, v2

    .line 1213
    .line 1214
    if-gez v1, :cond_14

    .line 1215
    .line 1216
    goto :goto_10

    .line 1217
    :cond_14
    const/4 v12, 0x0

    .line 1218
    :goto_10
    if-eqz v12, :cond_15

    .line 1219
    .line 1220
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1221
    .line 1222
    goto :goto_11

    .line 1223
    :cond_15
    invoke-static {v14, v5, v4}, LuN1;->h(LuN1;LqWf;Lwgf;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    :goto_11
    return-object v1

    .line 1228
    :pswitch_d
    move-object/from16 v1, p1

    .line 1229
    .line 1230
    check-cast v1, Ljava/lang/Number;

    .line 1231
    .line 1232
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1233
    .line 1234
    .line 1235
    move-result-wide v1

    .line 1236
    check-cast v14, LCAh;

    .line 1237
    .line 1238
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1239
    .line 1240
    .line 1241
    invoke-static {v14, v11}, LaBk;->k(LqSa;I)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v3

    .line 1245
    if-eqz v3, :cond_16

    .line 1246
    .line 1247
    iget-object v3, v14, LCAh;->C0:LzHi;

    .line 1248
    .line 1249
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    :cond_16
    iget-object v3, v14, LCAh;->A0:LREi;

    .line 1253
    .line 1254
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v3

    .line 1258
    check-cast v3, LrMi;

    .line 1259
    .line 1260
    new-instance v12, LIo;

    .line 1261
    .line 1262
    iget-object v4, v3, LrMi;->f:LQbk;

    .line 1263
    .line 1264
    iget-object v5, v3, LrMi;->h:LCb7;

    .line 1265
    .line 1266
    iget-object v6, v3, LrMi;->i:LUvf;

    .line 1267
    .line 1268
    iget-object v13, v3, LrMi;->a:Lk0g;

    .line 1269
    .line 1270
    iget-object v14, v3, LrMi;->b:Lm0;

    .line 1271
    .line 1272
    iget-object v15, v3, LrMi;->c:LYP;

    .line 1273
    .line 1274
    iget-object v7, v3, LrMi;->d:Luyd;

    .line 1275
    .line 1276
    iget-object v8, v3, LrMi;->e:Ll0;

    .line 1277
    .line 1278
    iget-object v3, v3, LrMi;->g:LJV0;

    .line 1279
    .line 1280
    move-object/from16 v19, v3

    .line 1281
    .line 1282
    move-object/from16 v18, v4

    .line 1283
    .line 1284
    move-object/from16 v20, v5

    .line 1285
    .line 1286
    move-object/from16 v21, v6

    .line 1287
    .line 1288
    move-object/from16 v16, v7

    .line 1289
    .line 1290
    move-object/from16 v17, v8

    .line 1291
    .line 1292
    invoke-direct/range {v12 .. v21}, LIo;-><init>(Lk0g;Lm0;LYP;Luyd;Ll0;LQbk;LJV0;LCb7;LUvf;)V

    .line 1293
    .line 1294
    .line 1295
    invoke-static {v12, v11}, LaBk;->k(LqSa;I)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v3

    .line 1299
    if-eqz v3, :cond_17

    .line 1300
    .line 1301
    iget-object v3, v12, LIo;->g0:Ljava/lang/Object;

    .line 1302
    .line 1303
    check-cast v3, LzHi;

    .line 1304
    .line 1305
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1306
    .line 1307
    .line 1308
    :cond_17
    new-instance v3, LNNf;

    .line 1309
    .line 1310
    iget-object v4, v0, LiR0;->c:Ljava/lang/Object;

    .line 1311
    .line 1312
    check-cast v4, Landroid/graphics/Bitmap;

    .line 1313
    .line 1314
    iget-object v5, v0, LiR0;->t:Ljava/lang/Object;

    .line 1315
    .line 1316
    check-cast v5, Landroid/graphics/RectF;

    .line 1317
    .line 1318
    const/16 v6, 0xf

    .line 1319
    .line 1320
    invoke-direct {v3, v12, v4, v5, v6}, LNNf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1321
    .line 1322
    .line 1323
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1324
    .line 1325
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1326
    .line 1327
    .line 1328
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1329
    .line 1330
    invoke-virtual {v4, v1, v2, v3}, Lio/reactivex/rxjava3/core/Single;->u(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v1

    .line 1334
    return-object v1

    .line 1335
    :pswitch_e
    move-object/from16 v1, p1

    .line 1336
    .line 1337
    check-cast v1, LJn1;

    .line 1338
    .line 1339
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1340
    .line 1341
    .line 1342
    move-result v1

    .line 1343
    check-cast v14, Luv1;

    .line 1344
    .line 1345
    if-eq v1, v12, :cond_1a

    .line 1346
    .line 1347
    if-eq v1, v11, :cond_18

    .line 1348
    .line 1349
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 1350
    .line 1351
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1352
    .line 1353
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1354
    .line 1355
    .line 1356
    goto :goto_13

    .line 1357
    :cond_18
    iget-object v1, v0, LiR0;->t:Ljava/lang/Object;

    .line 1358
    .line 1359
    check-cast v1, [B

    .line 1360
    .line 1361
    if-eqz v1, :cond_19

    .line 1362
    .line 1363
    invoke-static {v9, v1}, LTL0;->d(I[B)Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v1

    .line 1367
    const-string v2, "bloops"

    .line 1368
    .line 1369
    const-string v3, "media_asset"

    .line 1370
    .line 1371
    const-string v4, "url"

    .line 1372
    .line 1373
    invoke-static {v2, v3, v4, v1}, LYY0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v1

    .line 1377
    const-string v2, "is_bolt_object"

    .line 1378
    .line 1379
    invoke-static {v12, v1, v2}, Lir1;->i(ZLandroid/net/Uri$Builder;Ljava/lang/String;)Landroid/net/Uri;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v1

    .line 1383
    goto :goto_12

    .line 1384
    :cond_19
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 1385
    .line 1386
    :goto_12
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1387
    .line 1388
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1389
    .line 1390
    .line 1391
    goto :goto_13

    .line 1392
    :cond_1a
    iget-object v1, v0, LiR0;->c:Ljava/lang/Object;

    .line 1393
    .line 1394
    check-cast v1, Ljava/lang/String;

    .line 1395
    .line 1396
    if-nez v1, :cond_1b

    .line 1397
    .line 1398
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 1399
    .line 1400
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1401
    .line 1402
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1403
    .line 1404
    .line 1405
    goto :goto_13

    .line 1406
    :cond_1b
    iget-object v2, v14, Luv1;->a:LCBe;

    .line 1407
    .line 1408
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v2

    .line 1412
    check-cast v2, Lkm1;

    .line 1413
    .line 1414
    iget-object v2, v2, Lkm1;->b:LYK4;

    .line 1415
    .line 1416
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v2

    .line 1420
    check-cast v2, LI23;

    .line 1421
    .line 1422
    sget-object v3, Lex1;->e4:Lex1;

    .line 1423
    .line 1424
    new-instance v4, LqT1;

    .line 1425
    .line 1426
    invoke-direct {v4}, LqT1;-><init>()V

    .line 1427
    .line 1428
    .line 1429
    sget-object v5, Lk33;->a:LQi7;

    .line 1430
    .line 1431
    invoke-interface {v2, v3, v4, v5}, LI23;->v(LcM3;Le57;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v2

    .line 1435
    sget-object v3, Llf7;->n0:Llf7;

    .line 1436
    .line 1437
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1438
    .line 1439
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1440
    .line 1441
    .line 1442
    new-instance v2, Lc6;

    .line 1443
    .line 1444
    invoke-direct {v2, v1, v9}, Lc6;-><init>(Ljava/lang/String;I)V

    .line 1445
    .line 1446
    .line 1447
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1448
    .line 1449
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1450
    .line 1451
    .line 1452
    sget-object v2, Lii7;->u0:Lii7;

    .line 1453
    .line 1454
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1455
    .line 1456
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1457
    .line 1458
    .line 1459
    move-object v2, v3

    .line 1460
    :goto_13
    return-object v2

    .line 1461
    :pswitch_f
    move-object/from16 v1, p1

    .line 1462
    .line 1463
    check-cast v1, Loo1;

    .line 1464
    .line 1465
    check-cast v14, Lqo1;

    .line 1466
    .line 1467
    iget-object v2, v14, Lqo1;->a:LYK4;

    .line 1468
    .line 1469
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v2

    .line 1473
    check-cast v2, Lpr1;

    .line 1474
    .line 1475
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1476
    .line 1477
    .line 1478
    new-instance v3, Lor1;

    .line 1479
    .line 1480
    const/4 v4, 0x3

    .line 1481
    invoke-direct {v3, v2, v4}, Lor1;-><init>(Lpr1;I)V

    .line 1482
    .line 1483
    .line 1484
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1485
    .line 1486
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1487
    .line 1488
    .line 1489
    new-instance v3, LLJ0;

    .line 1490
    .line 1491
    iget-object v4, v0, LiR0;->c:Ljava/lang/Object;

    .line 1492
    .line 1493
    check-cast v4, Loo1;

    .line 1494
    .line 1495
    const/16 v5, 0x17

    .line 1496
    .line 1497
    invoke-direct {v3, v5, v4}, LLJ0;-><init>(ILjava/lang/Object;)V

    .line 1498
    .line 1499
    .line 1500
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1501
    .line 1502
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1503
    .line 1504
    .line 1505
    iget-object v2, v14, Lqo1;->d:LnJe;

    .line 1506
    .line 1507
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v2

    .line 1511
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1512
    .line 1513
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1514
    .line 1515
    .line 1516
    new-instance v2, Lx6e;

    .line 1517
    .line 1518
    iget-object v5, v0, LiR0;->t:Ljava/lang/Object;

    .line 1519
    .line 1520
    check-cast v5, LMs1;

    .line 1521
    .line 1522
    invoke-direct {v2, v14, v4, v5, v7}, Lx6e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v2

    .line 1529
    new-instance v3, Lpo1;

    .line 1530
    .line 1531
    invoke-direct {v3, v14, v13, v1}, Lpo1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1532
    .line 1533
    .line 1534
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1535
    .line 1536
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1537
    .line 1538
    .line 1539
    return-object v1

    .line 1540
    :pswitch_10
    move-object/from16 v1, p1

    .line 1541
    .line 1542
    check-cast v1, Ljava/lang/Boolean;

    .line 1543
    .line 1544
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1545
    .line 1546
    .line 1547
    move-result v1

    .line 1548
    check-cast v14, LDl1;

    .line 1549
    .line 1550
    iget-object v2, v14, LDl1;->l0:LJp0;

    .line 1551
    .line 1552
    iget-object v2, v0, LiR0;->c:Ljava/lang/Object;

    .line 1553
    .line 1554
    check-cast v2, LdH2;

    .line 1555
    .line 1556
    iget-object v3, v0, LiR0;->t:Ljava/lang/Object;

    .line 1557
    .line 1558
    check-cast v3, Lvrd;

    .line 1559
    .line 1560
    if-nez v1, :cond_1d

    .line 1561
    .line 1562
    iget-object v1, v14, LDl1;->c:LDBe;

    .line 1563
    .line 1564
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v5

    .line 1568
    check-cast v5, Lwl1;

    .line 1569
    .line 1570
    iget-object v5, v5, Lwl1;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1571
    .line 1572
    invoke-virtual {v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 1573
    .line 1574
    .line 1575
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v1

    .line 1579
    check-cast v1, Lwl1;

    .line 1580
    .line 1581
    iget-object v5, v1, Lwl1;->c:Lvrd;

    .line 1582
    .line 1583
    if-eqz v5, :cond_1c

    .line 1584
    .line 1585
    goto :goto_14

    .line 1586
    :cond_1c
    iput-object v3, v1, Lwl1;->c:Lvrd;

    .line 1587
    .line 1588
    iput-object v2, v1, Lwl1;->b:LdH2;

    .line 1589
    .line 1590
    new-instance v2, LuX0;

    .line 1591
    .line 1592
    invoke-direct {v2, v4, v1}, LuX0;-><init>(ILjava/lang/Object;)V

    .line 1593
    .line 1594
    .line 1595
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v2

    .line 1599
    sget-object v3, Llu6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1600
    .line 1601
    iget-object v1, v1, Lwl1;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1602
    .line 1603
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1604
    .line 1605
    .line 1606
    :goto_14
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1607
    .line 1608
    goto :goto_15

    .line 1609
    :cond_1d
    invoke-virtual {v14, v2, v3}, LDl1;->t(LdH2;Lvrd;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v1

    .line 1613
    :goto_15
    return-object v1

    .line 1614
    :pswitch_11
    move-object/from16 v2, p1

    .line 1615
    .line 1616
    check-cast v2, Lcom/snapchat/client/messaging/Conversation;

    .line 1617
    .line 1618
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/Conversation;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v3

    .line 1622
    sget-object v4, Lcom/snapchat/client/messaging/ConversationType;->ONEONONE:Lcom/snapchat/client/messaging/ConversationType;

    .line 1623
    .line 1624
    if-ne v3, v4, :cond_1e

    .line 1625
    .line 1626
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/Conversation;->getParticipants()Ljava/util/ArrayList;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v3

    .line 1630
    invoke-static {v3}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v3

    .line 1634
    check-cast v3, Lcom/snapchat/client/messaging/Participant;

    .line 1635
    .line 1636
    if-eqz v3, :cond_1e

    .line 1637
    .line 1638
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/Participant;->getParticipantId()Lcom/snapchat/client/messaging/UUID;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v3

    .line 1642
    if-eqz v3, :cond_1e

    .line 1643
    .line 1644
    invoke-static {v3}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v3

    .line 1648
    move-object/from16 v16, v3

    .line 1649
    .line 1650
    goto :goto_16

    .line 1651
    :cond_1e
    move-object/from16 v16, v10

    .line 1652
    .line 1653
    :goto_16
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/Conversation;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v3

    .line 1657
    sget-object v4, Lcom/snapchat/client/messaging/ConversationType;->USERCREATEDGROUP:Lcom/snapchat/client/messaging/ConversationType;

    .line 1658
    .line 1659
    if-ne v3, v4, :cond_1f

    .line 1660
    .line 1661
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/Conversation;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v3

    .line 1665
    invoke-static {v3}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v3

    .line 1669
    move-object/from16 v17, v3

    .line 1670
    .line 1671
    goto :goto_17

    .line 1672
    :cond_1f
    move-object/from16 v17, v10

    .line 1673
    .line 1674
    :goto_17
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/Conversation;->getRetentionPolicy()Lcom/snapchat/client/messaging/ConversationRetentionPolicy;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v3

    .line 1678
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/ConversationRetentionPolicy;->getReadRetentionTimeSeconds()J

    .line 1679
    .line 1680
    .line 1681
    move-result-wide v3

    .line 1682
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/Conversation;->getRetentionPolicy()Lcom/snapchat/client/messaging/ConversationRetentionPolicy;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v5

    .line 1686
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/ConversationRetentionPolicy;->getInfiniteMode()Z

    .line 1687
    .line 1688
    .line 1689
    move-result v5

    .line 1690
    if-ne v5, v12, :cond_20

    .line 1691
    .line 1692
    goto :goto_18

    .line 1693
    :cond_20
    const/4 v12, 0x0

    .line 1694
    :goto_18
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v5

    .line 1698
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1699
    .line 1700
    invoke-static {v5, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1701
    .line 1702
    .line 1703
    move-result v5

    .line 1704
    if-eqz v5, :cond_21

    .line 1705
    .line 1706
    sget-object v3, LzI2;->Y:LzI2;

    .line 1707
    .line 1708
    :goto_19
    move-object/from16 v18, v3

    .line 1709
    .line 1710
    goto :goto_1a

    .line 1711
    :cond_21
    const-wide/32 v7, 0x15180

    .line 1712
    .line 1713
    .line 1714
    cmp-long v5, v3, v7

    .line 1715
    .line 1716
    if-nez v5, :cond_22

    .line 1717
    .line 1718
    sget-object v3, LzI2;->c:LzI2;

    .line 1719
    .line 1720
    goto :goto_19

    .line 1721
    :cond_22
    const-wide/32 v7, 0x93a80

    .line 1722
    .line 1723
    .line 1724
    cmp-long v5, v3, v7

    .line 1725
    .line 1726
    if-nez v5, :cond_23

    .line 1727
    .line 1728
    sget-object v3, LzI2;->t:LzI2;

    .line 1729
    .line 1730
    goto :goto_19

    .line 1731
    :cond_23
    const-wide/32 v7, 0x28de80

    .line 1732
    .line 1733
    .line 1734
    cmp-long v5, v3, v7

    .line 1735
    .line 1736
    if-nez v5, :cond_24

    .line 1737
    .line 1738
    sget-object v3, LzI2;->X:LzI2;

    .line 1739
    .line 1740
    goto :goto_19

    .line 1741
    :cond_24
    const-wide/16 v7, 0x0

    .line 1742
    .line 1743
    cmp-long v5, v3, v7

    .line 1744
    .line 1745
    if-nez v5, :cond_25

    .line 1746
    .line 1747
    sget-object v3, LzI2;->b:LzI2;

    .line 1748
    .line 1749
    goto :goto_19

    .line 1750
    :cond_25
    sget-object v3, LzI2;->b:LzI2;

    .line 1751
    .line 1752
    goto :goto_19

    .line 1753
    :goto_1a
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/Conversation;->getCategoryId()Lcom/snapchat/client/messaging/UUID;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v2

    .line 1757
    if-eqz v2, :cond_26

    .line 1758
    .line 1759
    invoke-static {v2}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v2

    .line 1763
    move-object/from16 v29, v2

    .line 1764
    .line 1765
    goto :goto_1b

    .line 1766
    :cond_26
    move-object/from16 v29, v10

    .line 1767
    .line 1768
    :goto_1b
    sget-object v19, LB3c;->I0:LB3c;

    .line 1769
    .line 1770
    new-instance v2, LQPi;

    .line 1771
    .line 1772
    invoke-direct {v2, v10, v10, v10}, LQPi;-><init>(LRYb;Ljava/lang/Double;LvPc;)V

    .line 1773
    .line 1774
    .line 1775
    const/16 v27, 0x1

    .line 1776
    .line 1777
    const/16 v28, 0x0

    .line 1778
    .line 1779
    move-object v15, v14

    .line 1780
    check-cast v15, LZc1;

    .line 1781
    .line 1782
    const/16 v20, 0x0

    .line 1783
    .line 1784
    iget-object v3, v0, LiR0;->c:Ljava/lang/Object;

    .line 1785
    .line 1786
    move-object/from16 v21, v3

    .line 1787
    .line 1788
    check-cast v21, Lkmh;

    .line 1789
    .line 1790
    const/16 v24, 0x0

    .line 1791
    .line 1792
    const/16 v25, 0x0

    .line 1793
    .line 1794
    iget-object v3, v0, LiR0;->t:Ljava/lang/Object;

    .line 1795
    .line 1796
    move-object/from16 v26, v3

    .line 1797
    .line 1798
    check-cast v26, Ljava/lang/String;

    .line 1799
    .line 1800
    move-object/from16 v23, v2

    .line 1801
    .line 1802
    move-object/from16 v22, v6

    .line 1803
    .line 1804
    invoke-virtual/range {v15 .. v29}, LZc1;->f(Ljava/lang/String;Ljava/lang/String;LzI2;LB3c;LlHb;Lkmh;Ljava/lang/Boolean;LQPi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLL1h;Ljava/lang/String;)V

    .line 1805
    .line 1806
    .line 1807
    return-object v1

    .line 1808
    :pswitch_12
    move-object/from16 v1, p1

    .line 1809
    .line 1810
    check-cast v1, Ljava/util/List;

    .line 1811
    .line 1812
    check-cast v1, Ljava/lang/Iterable;

    .line 1813
    .line 1814
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v1

    .line 1818
    :cond_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1819
    .line 1820
    .line 1821
    move-result v2

    .line 1822
    iget-object v3, v0, LiR0;->c:Ljava/lang/Object;

    .line 1823
    .line 1824
    check-cast v3, Ljava/lang/String;

    .line 1825
    .line 1826
    if-eqz v2, :cond_28

    .line 1827
    .line 1828
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v2

    .line 1832
    move-object v4, v2

    .line 1833
    check-cast v4, LI1g;

    .line 1834
    .line 1835
    iget-object v4, v4, LI1g;->c:Ljava/lang/String;

    .line 1836
    .line 1837
    invoke-static {v4, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1838
    .line 1839
    .line 1840
    move-result v4

    .line 1841
    if-eqz v4, :cond_27

    .line 1842
    .line 1843
    move-object v10, v2

    .line 1844
    :cond_28
    check-cast v10, LI1g;

    .line 1845
    .line 1846
    if-eqz v10, :cond_2a

    .line 1847
    .line 1848
    new-instance v15, LYF0;

    .line 1849
    .line 1850
    iget-object v1, v10, LI1g;->b:LsPj;

    .line 1851
    .line 1852
    if-nez v1, :cond_29

    .line 1853
    .line 1854
    new-instance v1, Lurd;

    .line 1855
    .line 1856
    invoke-direct {v1, v3}, Lurd;-><init>(Ljava/lang/String;)V

    .line 1857
    .line 1858
    .line 1859
    move-object/from16 v16, v1

    .line 1860
    .line 1861
    goto :goto_1c

    .line 1862
    :cond_29
    new-instance v2, Lurd;

    .line 1863
    .line 1864
    invoke-direct {v2, v3, v1}, Lurd;-><init>(Ljava/lang/String;LsPj;)V

    .line 1865
    .line 1866
    .line 1867
    move-object/from16 v16, v2

    .line 1868
    .line 1869
    :goto_1c
    invoke-static {v3}, LQIc;->u(Ljava/lang/String;)I

    .line 1870
    .line 1871
    .line 1872
    move-result v1

    .line 1873
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v19

    .line 1877
    iget-object v1, v10, LI1g;->f:Ljava/lang/String;

    .line 1878
    .line 1879
    const/16 v21, 0x0

    .line 1880
    .line 1881
    iget-object v2, v10, LI1g;->g:Ljava/lang/String;

    .line 1882
    .line 1883
    iget-boolean v3, v10, LI1g;->x:Z

    .line 1884
    .line 1885
    move-object/from16 v17, v1

    .line 1886
    .line 1887
    move-object/from16 v18, v2

    .line 1888
    .line 1889
    move/from16 v20, v3

    .line 1890
    .line 1891
    invoke-direct/range {v15 .. v21}, LYF0;-><init>(Lurd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 1892
    .line 1893
    .line 1894
    goto :goto_1d

    .line 1895
    :cond_2a
    iget-object v1, v0, LiR0;->t:Ljava/lang/Object;

    .line 1896
    .line 1897
    check-cast v1, LN81;

    .line 1898
    .line 1899
    invoke-virtual {v1}, LN81;->b()LcH8;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v2

    .line 1903
    invoke-static {v9}, LN81;->a(I)LV7c;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v3

    .line 1907
    invoke-static {v2, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 1908
    .line 1909
    .line 1910
    invoke-virtual {v1}, LN81;->b()LcH8;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v1

    .line 1914
    invoke-static {v8}, LN81;->a(I)LV7c;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v2

    .line 1918
    invoke-static {v1, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 1919
    .line 1920
    .line 1921
    move-object v15, v14

    .line 1922
    check-cast v15, LYF0;

    .line 1923
    .line 1924
    :goto_1d
    return-object v15

    .line 1925
    :pswitch_13
    move-object/from16 v1, p1

    .line 1926
    .line 1927
    check-cast v1, Leh2;

    .line 1928
    .line 1929
    iget-object v3, v1, Leh2;->Z:Lmh2;

    .line 1930
    .line 1931
    if-eqz v3, :cond_2b

    .line 1932
    .line 1933
    invoke-virtual {v3}, Lmh2;->b()Lw78;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v3

    .line 1937
    goto :goto_1e

    .line 1938
    :cond_2b
    move-object v3, v10

    .line 1939
    :goto_1e
    const-string v6, "BILLBOARD_RULES_CHANNEL_GLOBAL_FST"

    .line 1940
    .line 1941
    check-cast v14, LA01;

    .line 1942
    .line 1943
    if-nez v3, :cond_2e

    .line 1944
    .line 1945
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1946
    .line 1947
    .line 1948
    iget-object v2, v1, Leh2;->b:Ljava/lang/String;

    .line 1949
    .line 1950
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1951
    .line 1952
    .line 1953
    move-result v2

    .line 1954
    if-nez v2, :cond_2c

    .line 1955
    .line 1956
    goto :goto_1f

    .line 1957
    :cond_2c
    iget-boolean v2, v1, Leh2;->c:Z

    .line 1958
    .line 1959
    if-eqz v2, :cond_2d

    .line 1960
    .line 1961
    invoke-virtual {v14}, LA01;->a()LJY0;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v2

    .line 1965
    check-cast v2, Lvr5;

    .line 1966
    .line 1967
    invoke-virtual {v2, v6}, Lvr5;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v2

    .line 1971
    new-instance v3, LSv0;

    .line 1972
    .line 1973
    invoke-direct {v3, v14, v4, v1}, LSv0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1974
    .line 1975
    .line 1976
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1977
    .line 1978
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1979
    .line 1980
    .line 1981
    new-instance v2, Lwk0;

    .line 1982
    .line 1983
    invoke-direct {v2, v7, v1}, Lwk0;-><init>(ILjava/lang/Object;)V

    .line 1984
    .line 1985
    .line 1986
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1987
    .line 1988
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1989
    .line 1990
    .line 1991
    sget-object v2, Lii9;->n0:Lii9;

    .line 1992
    .line 1993
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1994
    .line 1995
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1996
    .line 1997
    .line 1998
    goto/16 :goto_25

    .line 1999
    .line 2000
    :cond_2d
    :goto_1f
    new-instance v1, LaJi;

    .line 2001
    .line 2002
    invoke-direct {v1}, LaJi;-><init>()V

    .line 2003
    .line 2004
    .line 2005
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2006
    .line 2007
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2008
    .line 2009
    .line 2010
    goto/16 :goto_25

    .line 2011
    .line 2012
    :cond_2e
    iget-boolean v3, v1, Leh2;->c:Z

    .line 2013
    .line 2014
    if-eqz v3, :cond_33

    .line 2015
    .line 2016
    iget-object v3, v1, Leh2;->b:Ljava/lang/String;

    .line 2017
    .line 2018
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 2019
    .line 2020
    .line 2021
    move-result v3

    .line 2022
    if-nez v3, :cond_2f

    .line 2023
    .line 2024
    goto/16 :goto_24

    .line 2025
    .line 2026
    :cond_2f
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2027
    .line 2028
    .line 2029
    iget-object v3, v1, Leh2;->Z:Lmh2;

    .line 2030
    .line 2031
    invoke-virtual {v3}, Lmh2;->b()Lw78;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v3

    .line 2035
    iget-object v7, v14, LA01;->c:Ly45;

    .line 2036
    .line 2037
    invoke-virtual {v7}, Ly45;->get()Ljava/lang/Object;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v9

    .line 2041
    check-cast v9, Lw01;

    .line 2042
    .line 2043
    iget-object v12, v3, Lw78;->b:LG68;

    .line 2044
    .line 2045
    iget-object v12, v12, LG68;->b:Ljava/lang/String;

    .line 2046
    .line 2047
    invoke-static {v9, v12}, LZWk;->a(Lw01;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v15

    .line 2051
    iget-object v9, v3, Lw78;->c:[Lv78;

    .line 2052
    .line 2053
    invoke-static {v9}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v9

    .line 2057
    check-cast v9, Ljava/lang/Iterable;

    .line 2058
    .line 2059
    new-instance v12, Ljava/util/ArrayList;

    .line 2060
    .line 2061
    invoke-static {v9, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 2062
    .line 2063
    .line 2064
    move-result v5

    .line 2065
    invoke-direct {v12, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 2066
    .line 2067
    .line 2068
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v5

    .line 2072
    :goto_20
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2073
    .line 2074
    .line 2075
    move-result v9

    .line 2076
    if-eqz v9, :cond_31

    .line 2077
    .line 2078
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v9

    .line 2082
    check-cast v9, Lv78;

    .line 2083
    .line 2084
    invoke-virtual {v7}, Ly45;->get()Ljava/lang/Object;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v13

    .line 2088
    check-cast v13, Lw01;

    .line 2089
    .line 2090
    iget v10, v9, Lv78;->a:I

    .line 2091
    .line 2092
    if-ne v10, v11, :cond_30

    .line 2093
    .line 2094
    iget-object v9, v9, Lv78;->b:Le57;

    .line 2095
    .line 2096
    check-cast v9, LF68;

    .line 2097
    .line 2098
    goto :goto_21

    .line 2099
    :cond_30
    const/4 v9, 0x0

    .line 2100
    :goto_21
    iget-object v9, v9, LF68;->b:Ljava/lang/String;

    .line 2101
    .line 2102
    invoke-static {v13, v9}, LZWk;->a(Lw01;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v9

    .line 2106
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2107
    .line 2108
    .line 2109
    const/4 v10, 0x0

    .line 2110
    goto :goto_20

    .line 2111
    :cond_31
    sget-object v5, Lpx9;->p0:Lpx9;

    .line 2112
    .line 2113
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 2114
    .line 2115
    invoke-direct {v9, v12, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2116
    .line 2117
    .line 2118
    invoke-virtual {v7}, Ly45;->get()Ljava/lang/Object;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v5

    .line 2122
    check-cast v5, Lw01;

    .line 2123
    .line 2124
    iget-object v10, v3, Lw78;->t:LD68;

    .line 2125
    .line 2126
    iget-object v10, v10, LD68;->b:Ljava/lang/String;

    .line 2127
    .line 2128
    invoke-static {v5, v10}, LZWk;->a(Lw01;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v17

    .line 2132
    iget-object v5, v3, Lw78;->X:LE68;

    .line 2133
    .line 2134
    if-eqz v5, :cond_32

    .line 2135
    .line 2136
    iget-object v5, v5, LE68;->b:Ljava/lang/String;

    .line 2137
    .line 2138
    if-eqz v5, :cond_32

    .line 2139
    .line 2140
    invoke-virtual {v7}, Ly45;->get()Ljava/lang/Object;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v7

    .line 2144
    check-cast v7, Lw01;

    .line 2145
    .line 2146
    invoke-static {v7, v5}, LZWk;->a(Lw01;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v5

    .line 2150
    :goto_22
    move-object/from16 v18, v5

    .line 2151
    .line 2152
    goto :goto_23

    .line 2153
    :cond_32
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2154
    .line 2155
    const-string v7, ""

    .line 2156
    .line 2157
    invoke-direct {v5, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2158
    .line 2159
    .line 2160
    goto :goto_22

    .line 2161
    :goto_23
    invoke-virtual {v14}, LA01;->a()LJY0;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v5

    .line 2165
    check-cast v5, Lvr5;

    .line 2166
    .line 2167
    invoke-virtual {v5, v6}, Lvr5;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v5

    .line 2171
    new-instance v6, LSv0;

    .line 2172
    .line 2173
    invoke-direct {v6, v14, v4, v1}, LSv0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2174
    .line 2175
    .line 2176
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2177
    .line 2178
    invoke-direct {v4, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2179
    .line 2180
    .line 2181
    new-instance v5, LNJ0;

    .line 2182
    .line 2183
    invoke-direct {v5, v14, v1, v3, v8}, LNJ0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2184
    .line 2185
    .line 2186
    move-object/from16 v19, v4

    .line 2187
    .line 2188
    move-object/from16 v20, v5

    .line 2189
    .line 2190
    move-object/from16 v16, v9

    .line 2191
    .line 2192
    invoke-static/range {v15 .. v20}, Lio/reactivex/rxjava3/core/Single;->F(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Single;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v3

    .line 2196
    new-instance v4, LJQ0;

    .line 2197
    .line 2198
    invoke-direct {v4, v2, v14}, LJQ0;-><init>(ILjava/lang/Object;)V

    .line 2199
    .line 2200
    .line 2201
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 2202
    .line 2203
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2204
    .line 2205
    .line 2206
    new-instance v3, LIQ0;

    .line 2207
    .line 2208
    iget-object v4, v0, LiR0;->c:Ljava/lang/Object;

    .line 2209
    .line 2210
    check-cast v4, LsJi;

    .line 2211
    .line 2212
    iget-object v5, v0, LiR0;->t:Ljava/lang/Object;

    .line 2213
    .line 2214
    check-cast v5, Lkh2;

    .line 2215
    .line 2216
    invoke-direct {v3, v14, v1, v4, v5}, LIQ0;-><init>(LA01;Leh2;LsJi;Lkh2;)V

    .line 2217
    .line 2218
    .line 2219
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2220
    .line 2221
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2222
    .line 2223
    .line 2224
    new-instance v2, LaJi;

    .line 2225
    .line 2226
    invoke-direct {v2}, LaJi;-><init>()V

    .line 2227
    .line 2228
    .line 2229
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v3

    .line 2233
    goto :goto_25

    .line 2234
    :cond_33
    :goto_24
    new-instance v1, LaJi;

    .line 2235
    .line 2236
    invoke-direct {v1}, LaJi;-><init>()V

    .line 2237
    .line 2238
    .line 2239
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2240
    .line 2241
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2242
    .line 2243
    .line 2244
    :goto_25
    return-object v3

    .line 2245
    :pswitch_14
    move-object/from16 v1, p1

    .line 2246
    .line 2247
    check-cast v1, Ljava/lang/Boolean;

    .line 2248
    .line 2249
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2250
    .line 2251
    .line 2252
    move-result v1

    .line 2253
    check-cast v14, Ljava/util/List;

    .line 2254
    .line 2255
    check-cast v14, Ljava/lang/Iterable;

    .line 2256
    .line 2257
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 2258
    .line 2259
    invoke-direct {v2, v14}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 2260
    .line 2261
    .line 2262
    new-instance v3, LK7;

    .line 2263
    .line 2264
    iget-object v4, v0, LiR0;->c:Ljava/lang/Object;

    .line 2265
    .line 2266
    check-cast v4, LxY0;

    .line 2267
    .line 2268
    invoke-direct {v3, v4, v1, v5}, LK7;-><init>(Ljava/lang/Object;ZI)V

    .line 2269
    .line 2270
    .line 2271
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->F(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v1

    .line 2275
    const-wide/16 v2, 0x1

    .line 2276
    .line 2277
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v1

    .line 2281
    new-instance v2, LGv0;

    .line 2282
    .line 2283
    iget-object v3, v0, LiR0;->t:Ljava/lang/Object;

    .line 2284
    .line 2285
    check-cast v3, [LU74;

    .line 2286
    .line 2287
    invoke-direct {v2, v4, v6, v3}, LGv0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2288
    .line 2289
    .line 2290
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v1

    .line 2294
    return-object v1

    .line 2295
    :pswitch_15
    move-object/from16 v2, p1

    .line 2296
    .line 2297
    check-cast v2, Ljava/lang/Boolean;

    .line 2298
    .line 2299
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2300
    .line 2301
    .line 2302
    move-result v2

    .line 2303
    if-nez v2, :cond_34

    .line 2304
    .line 2305
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2306
    .line 2307
    goto/16 :goto_27

    .line 2308
    .line 2309
    :cond_34
    check-cast v14, LjR0;

    .line 2310
    .line 2311
    iget-object v2, v14, LjR0;->e:Ldo8;

    .line 2312
    .line 2313
    iget-object v2, v2, Ldo8;->s:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2314
    .line 2315
    new-instance v4, LJQ0;

    .line 2316
    .line 2317
    invoke-direct {v4, v11, v14}, LJQ0;-><init>(ILjava/lang/Object;)V

    .line 2318
    .line 2319
    .line 2320
    iget-object v5, v0, LiR0;->c:Ljava/lang/Object;

    .line 2321
    .line 2322
    check-cast v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2323
    .line 2324
    invoke-static {v2, v4, v5}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2325
    .line 2326
    .line 2327
    iget-object v2, v14, LjR0;->d:Lf2;

    .line 2328
    .line 2329
    new-array v4, v12, [C

    .line 2330
    .line 2331
    const/16 v5, 0x2c

    .line 2332
    .line 2333
    aput-char v5, v4, v13

    .line 2334
    .line 2335
    const-string v5, "12-0,15-20,19-50"

    .line 2336
    .line 2337
    invoke-static {v5, v4, v13, v9}, Lkti;->S0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v4

    .line 2341
    new-instance v5, Ljava/util/ArrayList;

    .line 2342
    .line 2343
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2344
    .line 2345
    .line 2346
    check-cast v4, Ljava/lang/Iterable;

    .line 2347
    .line 2348
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v4

    .line 2352
    :goto_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2353
    .line 2354
    .line 2355
    move-result v6

    .line 2356
    if-eqz v6, :cond_36

    .line 2357
    .line 2358
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v6

    .line 2362
    check-cast v6, Ljava/lang/String;

    .line 2363
    .line 2364
    new-array v7, v12, [C

    .line 2365
    .line 2366
    const/16 v8, 0x2d

    .line 2367
    .line 2368
    aput-char v8, v7, v13

    .line 2369
    .line 2370
    invoke-static {v6, v7, v13, v9}, Lkti;->S0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v6

    .line 2374
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 2375
    .line 2376
    .line 2377
    move-result v7

    .line 2378
    if-ne v7, v11, :cond_35

    .line 2379
    .line 2380
    new-instance v7, LEr4;

    .line 2381
    .line 2382
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v8

    .line 2386
    check-cast v8, Ljava/lang/String;

    .line 2387
    .line 2388
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 2389
    .line 2390
    .line 2391
    move-result-wide v9

    .line 2392
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v6

    .line 2396
    check-cast v6, Ljava/lang/String;

    .line 2397
    .line 2398
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 2399
    .line 2400
    .line 2401
    move-result-wide v11

    .line 2402
    invoke-direct {v7, v9, v10, v11, v12}, LEr4;-><init>(DD)V

    .line 2403
    .line 2404
    .line 2405
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2406
    .line 2407
    .line 2408
    :cond_35
    const/4 v9, 0x6

    .line 2409
    const/4 v11, 0x2

    .line 2410
    const/4 v12, 0x1

    .line 2411
    goto :goto_26

    .line 2412
    :cond_36
    new-instance v4, LEr4;

    .line 2413
    .line 2414
    invoke-static {v5}, Llh3;->O3(Ljava/util/List;)Ljava/lang/Object;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v6

    .line 2418
    check-cast v6, LEr4;

    .line 2419
    .line 2420
    iget-wide v6, v6, LEr4;->b:D

    .line 2421
    .line 2422
    const-wide v8, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    invoke-direct {v4, v8, v9, v6, v7}, LEr4;-><init>(DD)V

    .line 2428
    .line 2429
    .line 2430
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2431
    .line 2432
    .line 2433
    new-instance v4, LEr4;

    .line 2434
    .line 2435
    invoke-static {v5}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v6

    .line 2439
    check-cast v6, LEr4;

    .line 2440
    .line 2441
    iget-wide v6, v6, LEr4;->b:D

    .line 2442
    .line 2443
    const-wide/16 v8, 0x0

    .line 2444
    .line 2445
    invoke-direct {v4, v8, v9, v6, v7}, LEr4;-><init>(DD)V

    .line 2446
    .line 2447
    .line 2448
    invoke-virtual {v5, v13, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2449
    .line 2450
    .line 2451
    iput-object v5, v2, Lf2;->c:Ljava/lang/Object;

    .line 2452
    .line 2453
    iput-object v2, v14, LjR0;->j:Lf2;

    .line 2454
    .line 2455
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2456
    .line 2457
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2458
    .line 2459
    .line 2460
    iget-object v1, v14, LjR0;->e:Ldo8;

    .line 2461
    .line 2462
    iget-object v4, v1, Ldo8;->n:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2463
    .line 2464
    iget-object v1, v1, Ldo8;->t:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2465
    .line 2466
    invoke-static {v2, v4, v1}, Lio/reactivex/rxjava3/core/Observable;->s0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v1

    .line 2470
    iget-object v2, v14, LjR0;->g:LnJe;

    .line 2471
    .line 2472
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v2

    .line 2476
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v1

    .line 2480
    new-instance v2, LJj0;

    .line 2481
    .line 2482
    iget-object v4, v0, LiR0;->t:Ljava/lang/Object;

    .line 2483
    .line 2484
    check-cast v4, LEqb;

    .line 2485
    .line 2486
    invoke-direct {v2, v14, v3, v4}, LJj0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2487
    .line 2488
    .line 2489
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v1

    .line 2493
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 2494
    .line 2495
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 2496
    .line 2497
    .line 2498
    move-object v1, v2

    .line 2499
    :goto_27
    return-object v1

    .line 2500
    nop

    .line 2501
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(LWe5;Landroid/net/Uri;Ljava/util/Map;JJLCve;)V
    .locals 8

    .line 1
    const/4 v1, 0x1

    .line 2
    new-instance v2, LhB5;

    .line 3
    .line 4
    move-object v3, p1

    .line 5
    move-wide v4, p4

    .line 6
    move-wide v6, p6

    .line 7
    invoke-direct/range {v2 .. v7}, LhB5;-><init>(LBe5;JJ)V

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, LiR0;->t:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p1, p0, LiR0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lu87;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, LiR0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, LD87;

    .line 22
    .line 23
    invoke-interface {p1, p2, p3}, LD87;->b(Landroid/net/Uri;Ljava/util/Map;)[Lu87;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    array-length p3, p1

    .line 28
    const/4 v3, 0x0

    .line 29
    if-ne p3, v1, :cond_1

    .line 30
    .line 31
    aget-object p1, p1, v3

    .line 32
    .line 33
    iput-object p1, p0, LiR0;->c:Ljava/lang/Object;

    .line 34
    .line 35
    goto/16 :goto_a

    .line 36
    .line 37
    :cond_1
    array-length p3, p1

    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_0
    if-ge v0, p3, :cond_9

    .line 40
    .line 41
    aget-object v4, p1, v0

    .line 42
    .line 43
    :try_start_0
    invoke-interface {v4, v2}, Lu87;->b(LA87;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    iput-object v4, p0, LiR0;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    iput v3, v2, LhB5;->Y:I

    .line 52
    .line 53
    goto :goto_8

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    goto :goto_3

    .line 57
    :catch_0
    nop

    .line 58
    goto :goto_5

    .line 59
    :cond_2
    iget-object v4, p0, LiR0;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Lu87;

    .line 62
    .line 63
    if-nez v4, :cond_4

    .line 64
    .line 65
    iget-wide v4, v2, LhB5;->t:J

    .line 66
    .line 67
    cmp-long v6, v4, p4

    .line 68
    .line 69
    if-nez v6, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v4, 0x0

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_1
    const/4 v4, 0x1

    .line 75
    :goto_2
    invoke-static {v4}, LPSk;->d(Z)V

    .line 76
    .line 77
    .line 78
    iput v3, v2, LhB5;->Y:I

    .line 79
    .line 80
    goto :goto_7

    .line 81
    :goto_3
    iget-object p2, p0, LiR0;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p2, Lu87;

    .line 84
    .line 85
    if-nez p2, :cond_6

    .line 86
    .line 87
    iget-wide p2, v2, LhB5;->t:J

    .line 88
    .line 89
    cmp-long v0, p2, p4

    .line 90
    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    const/4 v1, 0x0

    .line 95
    :cond_6
    :goto_4
    invoke-static {v1}, LPSk;->d(Z)V

    .line 96
    .line 97
    .line 98
    iput v3, v2, LhB5;->Y:I

    .line 99
    .line 100
    throw p1

    .line 101
    :goto_5
    iget-object v4, p0, LiR0;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, Lu87;

    .line 104
    .line 105
    if-nez v4, :cond_8

    .line 106
    .line 107
    iget-wide v4, v2, LhB5;->t:J

    .line 108
    .line 109
    cmp-long v6, v4, p4

    .line 110
    .line 111
    if-nez v6, :cond_7

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_7
    const/4 v4, 0x0

    .line 115
    goto :goto_2

    .line 116
    :cond_8
    :goto_6
    const/4 v4, 0x1

    .line 117
    goto :goto_2

    .line 118
    :goto_7
    add-int/2addr v0, v1

    .line 119
    goto :goto_0

    .line 120
    :cond_9
    :goto_8
    iget-object p3, p0, LiR0;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p3, Lu87;

    .line 123
    .line 124
    if-nez p3, :cond_c

    .line 125
    .line 126
    new-instance p3, LMHi;

    .line 127
    .line 128
    new-instance p4, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string p5, "None of the available extractors ("

    .line 131
    .line 132
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sget p5, LaQj;->a:I

    .line 136
    .line 137
    new-instance p5, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    :goto_9
    array-length v2, p1

    .line 144
    if-ge v0, v2, :cond_b

    .line 145
    .line 146
    aget-object v2, p1, v0

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    array-length v2, p1

    .line 160
    sub-int/2addr v2, v1

    .line 161
    if-ge v0, v2, :cond_a

    .line 162
    .line 163
    const-string v2, ", "

    .line 164
    .line 165
    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    :cond_a
    add-int/2addr v0, v1

    .line 169
    goto :goto_9

    .line 170
    :cond_b
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string p1, ") could read the stream."

    .line 178
    .line 179
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    const/4 p2, 0x0

    .line 190
    invoke-direct {p3, p1, p2, v3, v1}, Lfrd;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 191
    .line 192
    .line 193
    throw p3

    .line 194
    :cond_c
    :goto_a
    iget-object p1, p0, LiR0;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p1, Lu87;

    .line 197
    .line 198
    move-object/from16 p2, p8

    .line 199
    .line 200
    invoke-interface {p1, p2}, Lu87;->h(LB87;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public c(Lkotlin/jvm/functions/Function3;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 3

    .line 1
    iget-object v0, p0, LiR0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LOF3;

    .line 4
    .line 5
    sget-object v1, LgSd;->c:LgSd;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, LVJj;->m0:LVJj;

    .line 12
    .line 13
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LiR0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LnJe;

    .line 21
    .line 22
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LPv0;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, LPv0;-><init>(LiR0;Lkotlin/jvm/functions/Function3;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 37
    .line 38
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public g()V
    .locals 10

    .line 1
    iget-object v0, p0, LiR0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LzL1;

    .line 4
    .line 5
    iget-object v1, p0, LiR0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Long;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0}, Ln54;->E()Lk11;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LfM1;

    .line 20
    .line 21
    iget-object v3, v3, LfM1;->a:LR93;

    .line 22
    .line 23
    check-cast v3, LFRe;

    .line 24
    .line 25
    invoke-static {v3, v1, v2}, LzHa;->k(LFRe;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    :goto_0
    move-wide v6, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    invoke-virtual {v0}, Ln54;->E()Lk11;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LfM1;

    .line 39
    .line 40
    iget-object v1, p0, LiR0;->t:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LBL1;

    .line 43
    .line 44
    iget-object v4, v1, LBL1;->X:LiK1;

    .line 45
    .line 46
    sget-object v8, LjFa;->t:LjFa;

    .line 47
    .line 48
    iget-object v9, v1, LBL1;->Y:Ljava/lang/Integer;

    .line 49
    .line 50
    new-instance v3, LBJ1;

    .line 51
    .line 52
    iget-object v1, p0, LiR0;->b:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v5, v1

    .line 55
    check-cast v5, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-direct/range {v3 .. v9}, LBJ1;-><init>(LiK1;Ljava/lang/Long;JLjFa;Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, LfM1;->c(LDJ1;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    return-void
.end method

.method public onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, LiR0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJ0f;

    .line 4
    .line 5
    iget-boolean v0, v0, LJ0f;->a:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LiR0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LJP9;

    .line 12
    .line 13
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, LiR0;->t:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LJP9;

    .line 20
    .line 21
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, LiR0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LzL1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ln54;->E()Lk11;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LfM1;

    .line 10
    .line 11
    new-instance v1, LAJ1;

    .line 12
    .line 13
    iget-object v2, p0, LiR0;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LBL1;

    .line 16
    .line 17
    iget-object v3, v2, LBL1;->X:LiK1;

    .line 18
    .line 19
    iget-object v2, v2, LBL1;->Y:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-direct {v1, v3, p1, v2}, LAJ1;-><init>(LiK1;Ljava/lang/Throwable;Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, LfM1;->c(LDJ1;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 3

    .line 1
    iget-object v0, p0, LiR0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LVI0;

    .line 4
    .line 5
    iget-object v1, p0, LiR0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LO0f;

    .line 8
    .line 9
    iget-object v2, p0, LiR0;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LQ0f;

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v2}, LQ0f;->a()LQ0f;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, v1, LO0f;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v2}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LVt6;

    .line 24
    .line 25
    invoke-interface {v1}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, LsN7;

    .line 30
    .line 31
    invoke-direct {v2, v1}, LsN7;-><init>(Landroid/graphics/Bitmap;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LVI0;->a(LVI0;LsN7;)Landroid/graphics/RectF;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v2, LDpd;

    .line 39
    .line 40
    invoke-direct {v2, v1, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lewj;->a:Lewj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    new-instance v1, Lenf;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lenf;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    move-object v0, v1

    .line 56
    :goto_0
    invoke-static {v0}, Lsnf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->f(Ljava/lang/Throwable;)Z

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method
