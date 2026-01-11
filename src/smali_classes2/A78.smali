.class public final LA78;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln74;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lx2d;
.implements Lio/reactivex/rxjava3/functions/Function8;
.implements LiO0;
.implements LHM8;
.implements LPnh;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    iput p1, p0, LA78;->a:I

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Lz78;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x0

    .line 4
    invoke-direct {p1, v2, v0, v1, v3}, Lz78;-><init>(IFZI)V

    .line 5
    iput-object p1, p0, LA78;->b:Ljava/lang/Object;

    return-void

    .line 6
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, LwTj;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, LwTj;-><init>(I)V

    iput-object p1, p0, LA78;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LA78;->a:I

    iput-object p2, p0, LA78;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, LA78;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    check-cast p1, Ljava/util/Collection;

    iput-object p1, p0, LA78;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public B(ILcom/google/protobuf/nano/MessageNano;)V
    .locals 1

    .line 1
    instance-of p1, p2, LRWc;

    .line 2
    .line 3
    iget-object v0, p0, LA78;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LBP9;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p2, LRWc;

    .line 10
    .line 11
    iget p1, p2, LRWc;->X:I

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    iget-object p1, v0, LZph;->a:Lkph;

    .line 17
    .line 18
    invoke-virtual {p1}, Lkph;->r3()LTxh;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "Succeeded to set time UTC"

    .line 23
    .line 24
    invoke-virtual {p1, p2}, LTxh;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, v0, LZph;->a:Lkph;

    .line 29
    .line 30
    invoke-virtual {p1}, Lkph;->r3()LTxh;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "Failed to set UTC time"

    .line 35
    .line 36
    invoke-virtual {p1, p2}, LTxh;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public D(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, LUlf;

    .line 2
    .line 3
    const-string v0, "Invalid response size: "

    .line 4
    .line 5
    sget-object v1, LOdh;->a:LNdh;

    .line 6
    .line 7
    const-string v2, "protoResponse:convert"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    :try_start_0
    iget-object v3, p0, LA78;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/lang/Class;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/google/protobuf/nano/MessageNano;

    .line 22
    .line 23
    invoke-virtual {p1}, LUlf;->c()[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    array-length v4, p1

    .line 28
    const/4 v5, 0x5

    .line 29
    if-lt v4, v5, :cond_0

    .line 30
    .line 31
    array-length v0, p1

    .line 32
    sub-int/2addr v0, v5

    .line 33
    invoke-static {v3, p1, v5, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[BII)Lcom/google/protobuf/nano/MessageNano;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    array-length p1, p1

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :goto_0
    sget-object v0, LOdh;->b:LtGi;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0, v2}, LtGi;->o(I)V

    .line 66
    .line 67
    .line 68
    :cond_1
    throw p1
.end method

.method public N(Ltv9;)LpV6;
    .locals 11

    .line 1
    iget-object v0, p1, Ltv9;->c:LYbd;

    .line 2
    .line 3
    invoke-static {v0}, LfPk;->h(LYbd;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string p1, "model story id is null"

    .line 12
    .line 13
    :goto_0
    move-object v7, p1

    .line 14
    move-object v8, v3

    .line 15
    move-object v9, v8

    .line 16
    :goto_1
    const/4 v6, 0x0

    .line 17
    goto :goto_3

    .line 18
    :cond_0
    iget-object v1, p0, LA78;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lyv9;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lyv9;->h(Ltv9;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    new-instance p1, LpV6;

    .line 29
    .line 30
    new-instance v0, LHvf;

    .line 31
    .line 32
    const-string v1, "Shows player min snap before end rule"

    .line 33
    .line 34
    invoke-direct {v0, v1}, LHvf;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p1, v0, v2}, LpV6;-><init>(Ljava/util/List;Z)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    const/4 v4, 0x2

    .line 46
    invoke-virtual {v1, p1, v4}, Lyv9;->d(Ltv9;I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sget-object v4, Lsn6;->J:LFqd;

    .line 51
    .line 52
    invoke-virtual {v4, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object p1, p1, Ltv9;->e:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/4 v4, -0x1

    .line 69
    if-ne p1, v4, :cond_2

    .line 70
    .line 71
    const-string p1, "cannot get current page index"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    if-ne v0, v4, :cond_3

    .line 75
    .line 76
    const-string p1, "cannot get total chapter count"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const/4 v5, 0x1

    .line 80
    sub-int/2addr v0, v5

    .line 81
    sub-int/2addr v0, p1

    .line 82
    if-eq v1, v4, :cond_5

    .line 83
    .line 84
    if-lt v0, v1, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sub-int/2addr v1, v0

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v8, p1

    .line 97
    move-object v9, v0

    .line 98
    move-object v7, v3

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    :goto_2
    move-object v7, v3

    .line 101
    move-object v8, v7

    .line 102
    move-object v9, v8

    .line 103
    const/4 v6, 0x1

    .line 104
    :goto_3
    new-instance p1, LpV6;

    .line 105
    .line 106
    new-instance v4, LGvf;

    .line 107
    .line 108
    const-string v5, "Shows player min snaps from end rule"

    .line 109
    .line 110
    const/4 v10, 0x1

    .line 111
    invoke-direct/range {v4 .. v10}, LGvf;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {p1, v0, v6}, LpV6;-><init>(Ljava/util/List;Z)V

    .line 119
    .line 120
    .line 121
    return-object p1
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LcTg;

    .line 2
    .line 3
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x4

    .line 2
    const/16 v1, 0xa

    .line 3
    .line 4
    const/16 v2, 0xb

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget v5, p0, LA78;->a:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    instance-of v0, p1, LoAd;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, LbL8;

    .line 18
    .line 19
    iget-object v1, p0, LA78;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    check-cast p1, LoAd;

    .line 24
    .line 25
    const/16 v2, 0x1b

    .line 26
    .line 27
    invoke-direct {v0, p1, v2, v1}, LbL8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 31
    .line 32
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object p1, v0

    .line 42
    :goto_0
    return-object p1

    .line 43
    :pswitch_1
    instance-of v0, p1, LiHc;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    new-instance v0, Lmi9;

    .line 48
    .line 49
    iget-object v1, p0, LA78;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lgq;

    .line 52
    .line 53
    check-cast p1, LiHc;

    .line 54
    .line 55
    invoke-direct {v0, p1, v2, v1}, Lmi9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 59
    .line 60
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object p1, v0

    .line 70
    :goto_1
    return-object p1

    .line 71
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, LA78;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lhv9;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v1, LmSd;->E0:LmSd;

    .line 84
    .line 85
    sget-object v2, Lsod;->o0:Lsod;

    .line 86
    .line 87
    sget-object v3, Lkmh;->l1:Lkmh;

    .line 88
    .line 89
    sget-object v4, LrSd;->g0:LrSd;

    .line 90
    .line 91
    iget-object v0, p1, Lhv9;->a:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const v6, 0x7f1338b5

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const v5, 0x7f1338b4

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    new-instance v0, LnUd;

    .line 116
    .line 117
    const/4 v7, 0x0

    .line 118
    const/16 v10, 0xb40

    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    const/4 v9, 0x1

    .line 122
    invoke-direct/range {v0 .. v10}, LnUd;-><init>(LmSd;Lsod;Lkmh;LrSd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p1, Lhv9;->g:LYmd;

    .line 126
    .line 127
    invoke-interface {p1, v0}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :pswitch_3
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 133
    .line 134
    iget-object v0, p0, LA78;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, LHJ6;

    .line 137
    .line 138
    iget-object v2, v0, LHJ6;->t:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, Lidb;

    .line 141
    .line 142
    monitor-enter v2

    .line 143
    :try_start_0
    iget-object v3, v2, Lidb;->c:Lpdb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    monitor-exit v2

    .line 146
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lkab;

    .line 151
    .line 152
    iget-object v2, v0, LHJ6;->X:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, LJs3;

    .line 155
    .line 156
    if-nez p1, :cond_2

    .line 157
    .line 158
    invoke-virtual {v2}, LJs3;->m()Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    goto :goto_2

    .line 163
    :cond_2
    sget-boolean v5, Lfdb;->a:Z

    .line 164
    .line 165
    if-eqz v5, :cond_3

    .line 166
    .line 167
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_3
    if-nez v3, :cond_4

    .line 171
    .line 172
    iget-object p1, v2, LJs3;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, LTRj;

    .line 175
    .line 176
    invoke-virtual {p1}, LTRj;->e()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const-string v0, "mapcam:waitFriendLocations"

    .line 181
    .line 182
    invoke-static {p1, v0}, LZcj;->j(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget-object v0, v2, LJs3;->g0:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, LnJe;

    .line 189
    .line 190
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {p1, p1, v0}, LBv7;->g(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lxp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    new-instance v0, LMh8;

    .line 199
    .line 200
    const/16 v1, 0x1a

    .line 201
    .line 202
    invoke-direct {v0, v1, v2}, LMh8;-><init>(ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 206
    .line 207
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 208
    .line 209
    .line 210
    const-string p1, "mapcam:panForInitialCamera"

    .line 211
    .line 212
    invoke-static {v1, p1}, LZcj;->f(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    goto :goto_2

    .line 217
    :cond_4
    new-instance v2, LUcb;

    .line 218
    .line 219
    new-instance v5, LeR9;

    .line 220
    .line 221
    iget-wide v6, v3, Lpdb;->a:D

    .line 222
    .line 223
    iget-wide v8, v3, Lpdb;->b:D

    .line 224
    .line 225
    invoke-direct {v5, v6, v7, v8, v9}, LeR9;-><init>(DD)V

    .line 226
    .line 227
    .line 228
    iget-wide v6, v3, Lpdb;->c:D

    .line 229
    .line 230
    invoke-direct {v2, v5, v6, v7}, LUcb;-><init>(LeR9;D)V

    .line 231
    .line 232
    .line 233
    iget-object v3, v0, LHJ6;->Y:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v3, LCVa;

    .line 236
    .line 237
    invoke-virtual {v3, v6, v7}, LCVa;->b(D)V

    .line 238
    .line 239
    .line 240
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    iget-object v0, v0, LHJ6;->Z:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, LwNa;

    .line 247
    .line 248
    const-string v5, "INITIAL_VIEWPORT"

    .line 249
    .line 250
    const-string v6, "INITIAL_VIEWPORT_OPENED_PREVIOUS_VIEWPORT"

    .line 251
    .line 252
    const/16 v7, 0x34

    .line 253
    .line 254
    invoke-static {v0, v3, v5, v6, v7}, LwNa;->c(LwNa;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;I)V

    .line 255
    .line 256
    .line 257
    new-instance v0, LSw9;

    .line 258
    .line 259
    invoke-direct {v0, v2, v4, p1, v1}, LSw9;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 263
    .line 264
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 265
    .line 266
    .line 267
    :goto_2
    return-object p1

    .line 268
    :catchall_0
    move-exception v0

    .line 269
    move-object p1, v0

    .line 270
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 271
    throw p1

    .line 272
    :pswitch_4
    check-cast p1, Lcom/snap/lenses/infocard/data/InfoCardHttpInterface;

    .line 273
    .line 274
    iget-object v0, p0, LA78;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Ldq9;

    .line 277
    .line 278
    invoke-interface {p1, v0}, Lcom/snap/lenses/infocard/data/InfoCardHttpInterface;->query(Ldq9;)Lio/reactivex/rxjava3/core/Maybe;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    return-object p1

    .line 283
    :pswitch_5
    check-cast p1, LDjj;

    .line 284
    .line 285
    iget-object v0, p1, LDjj;->a:Ljava/lang/Object;

    .line 286
    .line 287
    move-object v5, v0

    .line 288
    check-cast v5, Ljy9;

    .line 289
    .line 290
    iget-object v0, p1, LDjj;->b:Ljava/lang/Object;

    .line 291
    .line 292
    move-object v7, v0

    .line 293
    check-cast v7, Ljava/lang/Boolean;

    .line 294
    .line 295
    iget-object p1, p1, LDjj;->c:Ljava/lang/Object;

    .line 296
    .line 297
    move-object v6, p1

    .line 298
    check-cast v6, Ljava/lang/Boolean;

    .line 299
    .line 300
    iget-boolean p1, v5, Ljy9;->b:Z

    .line 301
    .line 302
    iget-object v0, p0, LA78;->b:Ljava/lang/Object;

    .line 303
    .line 304
    move-object v4, v0

    .line 305
    check-cast v4, Ldm9;

    .line 306
    .line 307
    if-nez p1, :cond_5

    .line 308
    .line 309
    iget-object p1, v4, Ldm9;->g:LJp0;

    .line 310
    .line 311
    sget-object p1, LN1;->a:LN1;

    .line 312
    .line 313
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 314
    .line 315
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_5
    iget p1, v5, Ljy9;->c:I

    .line 320
    .line 321
    iget-object v0, v4, Ldm9;->d:LOF3;

    .line 322
    .line 323
    sget-object v1, LdWd;->e0:LdWd;

    .line 324
    .line 325
    invoke-interface {v0, v1}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    new-instance v1, Ldk6;

    .line 330
    .line 331
    invoke-direct {v1, v4, p1, v2}, Ldk6;-><init>(Ljava/lang/Object;II)V

    .line 332
    .line 333
    .line 334
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 335
    .line 336
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 337
    .line 338
    .line 339
    iget-object v0, v4, Ldm9;->f:LnJe;

    .line 340
    .line 341
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 346
    .line 347
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 348
    .line 349
    .line 350
    new-instance v3, Llc6;

    .line 351
    .line 352
    const/16 v8, 0xf

    .line 353
    .line 354
    invoke-direct/range {v3 .. v8}, Llc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 358
    .line 359
    invoke-direct {v0, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 360
    .line 361
    .line 362
    :goto_3
    return-object v0

    .line 363
    :pswitch_6
    check-cast p1, LDpd;

    .line 364
    .line 365
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Ljava/lang/Boolean;

    .line 368
    .line 369
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast p1, Ljava/lang/Integer;

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_6

    .line 378
    .line 379
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 380
    .line 381
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 382
    .line 383
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    goto :goto_4

    .line 387
    :cond_6
    iget-object v0, p0, LA78;->b:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, LzY0;

    .line 390
    .line 391
    iget-object v1, v0, LzY0;->c:LCBe;

    .line 392
    .line 393
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, Lqj9;

    .line 398
    .line 399
    check-cast v1, Lrj9;

    .line 400
    .line 401
    iget-object v2, v1, Lrj9;->a:Lpf5;

    .line 402
    .line 403
    sget-object v4, Lrj9;->f:Lof5;

    .line 404
    .line 405
    invoke-static {v2, v4}, LJRk;->o(Lc3e;Lof5;)Lio/reactivex/rxjava3/core/Completable;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    new-instance v5, LGc9;

    .line 410
    .line 411
    const/4 v6, 0x6

    .line 412
    invoke-direct {v5, v6, v1}, LGc9;-><init>(ILjava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    new-instance v5, Lyh9;

    .line 420
    .line 421
    invoke-direct {v5, v3, v1}, Lyh9;-><init>(ILjava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    iget-object v2, v0, LzY0;->c:LCBe;

    .line 429
    .line 430
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    check-cast v2, Lqj9;

    .line 435
    .line 436
    check-cast v2, Lrj9;

    .line 437
    .line 438
    iget-object v2, v2, Lrj9;->b:LCBe;

    .line 439
    .line 440
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    check-cast v2, LmF6;

    .line 445
    .line 446
    new-instance v3, LTE7;

    .line 447
    .line 448
    invoke-direct {v3, v4}, LTE7;-><init>(Lof5;)V

    .line 449
    .line 450
    .line 451
    new-instance v4, Lcom/snap/deltaforce/FlushPendingWritesDurableJob;

    .line 452
    .line 453
    sget-object v5, LSE7;->a:LRE6;

    .line 454
    .line 455
    invoke-direct {v4, v5, v3}, Lcom/snap/deltaforce/FlushPendingWritesDurableJob;-><init>(LRE6;LTE7;)V

    .line 456
    .line 457
    .line 458
    invoke-interface {v2, v4}, LmF6;->n(LOE6;)Lio/reactivex/rxjava3/core/Completable;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 463
    .line 464
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 465
    .line 466
    .line 467
    iget-object v0, v0, LzY0;->b:LCBe;

    .line 468
    .line 469
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, Loj9;

    .line 474
    .line 475
    invoke-interface {v0}, Loj9;->b()Lio/reactivex/rxjava3/core/Single;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    new-instance v1, Lgc4;

    .line 480
    .line 481
    const/4 v2, 0x2

    .line 482
    invoke-direct {v1, v2, p1}, Lgc4;-><init>(ILjava/lang/Integer;)V

    .line 483
    .line 484
    .line 485
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 486
    .line 487
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 488
    .line 489
    .line 490
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 491
    .line 492
    invoke-direct {v0, p1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 493
    .line 494
    .line 495
    :goto_4
    return-object v0

    .line 496
    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    .line 497
    .line 498
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 499
    .line 500
    .line 501
    move-result p1

    .line 502
    iget-object v0, p0, LA78;->b:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, Lxi6;

    .line 505
    .line 506
    if-nez p1, :cond_7

    .line 507
    .line 508
    new-instance p1, Lujf;

    .line 509
    .line 510
    iget-object v0, v0, Lxi6;->t:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, LBWd;

    .line 513
    .line 514
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 515
    .line 516
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 517
    .line 518
    invoke-direct {p1, v1, v0}, Lujf;-><init>(II)V

    .line 519
    .line 520
    .line 521
    goto :goto_5

    .line 522
    :cond_7
    int-to-float p1, p1

    .line 523
    iget-object v1, v0, Lxi6;->t:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v1, LBWd;

    .line 526
    .line 527
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 528
    .line 529
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 530
    .line 531
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    int-to-float v1, v1

    .line 536
    div-float/2addr p1, v1

    .line 537
    new-instance v1, Lujf;

    .line 538
    .line 539
    iget-object v0, v0, Lxi6;->t:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, LBWd;

    .line 542
    .line 543
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 544
    .line 545
    int-to-float v2, v2

    .line 546
    mul-float v2, v2, p1

    .line 547
    .line 548
    float-to-int v2, v2

    .line 549
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 550
    .line 551
    int-to-float v0, v0

    .line 552
    mul-float v0, v0, p1

    .line 553
    .line 554
    float-to-int p1, v0

    .line 555
    invoke-direct {v1, v2, p1}, Lujf;-><init>(II)V

    .line 556
    .line 557
    .line 558
    move-object p1, v1

    .line 559
    :goto_5
    return-object p1

    .line 560
    :pswitch_8
    check-cast p1, Ldid;

    .line 561
    .line 562
    instance-of v0, p1, Lbid;

    .line 563
    .line 564
    iget-object v1, p0, LA78;->b:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v1, LPW8;

    .line 567
    .line 568
    if-eqz v0, :cond_8

    .line 569
    .line 570
    iget-object p1, v1, LPW8;->h:LJp0;

    .line 571
    .line 572
    goto :goto_6

    .line 573
    :cond_8
    instance-of v0, p1, Lcid;

    .line 574
    .line 575
    if-eqz v0, :cond_9

    .line 576
    .line 577
    check-cast p1, Lcid;

    .line 578
    .line 579
    iget-object p1, p1, Lcid;->a:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast p1, LXif;

    .line 582
    .line 583
    iget-object p1, v1, LPW8;->h:LJp0;

    .line 584
    .line 585
    :goto_6
    sget-object p1, Lewj;->a:Lewj;

    .line 586
    .line 587
    return-object p1

    .line 588
    :cond_9
    new-instance p1, LwOc;

    .line 589
    .line 590
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 591
    .line 592
    .line 593
    throw p1

    .line 594
    :pswitch_9
    move-object v0, p1

    .line 595
    check-cast v0, LQV8;

    .line 596
    .line 597
    iget-object p1, v0, LQV8;->o:LgY3;

    .line 598
    .line 599
    if-eqz p1, :cond_a

    .line 600
    .line 601
    iget-object v1, p0, LA78;->b:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v1, Lwu1;

    .line 604
    .line 605
    iget-object v1, v1, Lwu1;->Z:Ljava/lang/Object;

    .line 606
    .line 607
    invoke-interface {p1}, LgY3;->i()Ljava/util/List;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    invoke-static {p1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    check-cast p1, Lae0;

    .line 616
    .line 617
    invoke-static {p1}, LRKk;->c(Lae0;)LZqd;

    .line 618
    .line 619
    .line 620
    move-result-object v10

    .line 621
    const/4 v9, 0x0

    .line 622
    const v12, 0x37fff

    .line 623
    .line 624
    .line 625
    const/4 v1, 0x0

    .line 626
    const/4 v2, 0x0

    .line 627
    const/4 v3, 0x0

    .line 628
    const/4 v4, 0x0

    .line 629
    const/4 v5, 0x0

    .line 630
    const/4 v6, 0x0

    .line 631
    const/4 v7, 0x0

    .line 632
    const/4 v8, 0x0

    .line 633
    const/4 v11, 0x0

    .line 634
    invoke-static/range {v0 .. v12}, LQV8;->a(LQV8;LgY3;LZqd;LgY3;LZqd;Lio/reactivex/rxjava3/core/Completable;LgY3;LZqd;Lio/reactivex/rxjava3/core/Completable;LgY3;LZqd;Lio/reactivex/rxjava3/core/Completable;I)LQV8;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    :cond_a
    return-object v0

    .line 639
    :pswitch_a
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 640
    .line 641
    iget-object p1, p0, LA78;->b:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast p1, LzU8;

    .line 644
    .line 645
    iget-object p1, p1, LzU8;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 646
    .line 647
    sget-object v0, LYRa;->a:LYRa;

    .line 648
    .line 649
    return-object p1

    .line 650
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 651
    .line 652
    iget-object v2, p0, LA78;->b:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v2, LLT8;

    .line 655
    .line 656
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    check-cast p1, Ljava/lang/Iterable;

    .line 660
    .line 661
    new-instance v3, Ljava/util/ArrayList;

    .line 662
    .line 663
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 664
    .line 665
    .line 666
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    :cond_b
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 671
    .line 672
    .line 673
    move-result v6

    .line 674
    if-eqz v6, :cond_c

    .line 675
    .line 676
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v6

    .line 680
    move-object v7, v6

    .line 681
    check-cast v7, Llki;

    .line 682
    .line 683
    iget-object v7, v7, Llki;->d:Liq2;

    .line 684
    .line 685
    sget-object v8, Liq2;->b:Liq2;

    .line 686
    .line 687
    if-ne v7, v8, :cond_b

    .line 688
    .line 689
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    goto :goto_7

    .line 693
    :cond_c
    new-instance v5, Ljava/util/ArrayList;

    .line 694
    .line 695
    invoke-static {v3, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 696
    .line 697
    .line 698
    move-result v6

    .line 699
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 707
    .line 708
    .line 709
    move-result v6

    .line 710
    if-eqz v6, :cond_d

    .line 711
    .line 712
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v6

    .line 716
    check-cast v6, Llki;

    .line 717
    .line 718
    iget-object v6, v6, Llki;->b:Ljava/lang/String;

    .line 719
    .line 720
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    goto :goto_8

    .line 724
    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    .line 725
    .line 726
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 727
    .line 728
    .line 729
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 730
    .line 731
    .line 732
    move-result-object p1

    .line 733
    :cond_e
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 734
    .line 735
    .line 736
    move-result v6

    .line 737
    if-eqz v6, :cond_f

    .line 738
    .line 739
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v6

    .line 743
    move-object v7, v6

    .line 744
    check-cast v7, Llki;

    .line 745
    .line 746
    iget-object v7, v7, Llki;->d:Liq2;

    .line 747
    .line 748
    sget-object v8, Liq2;->c:Liq2;

    .line 749
    .line 750
    if-ne v7, v8, :cond_e

    .line 751
    .line 752
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    goto :goto_9

    .line 756
    :cond_f
    new-instance p1, Ljava/util/ArrayList;

    .line 757
    .line 758
    invoke-static {v3, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 759
    .line 760
    .line 761
    move-result v1

    .line 762
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 770
    .line 771
    .line 772
    move-result v3

    .line 773
    if-eqz v3, :cond_10

    .line 774
    .line 775
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    check-cast v3, Llki;

    .line 780
    .line 781
    iget-object v3, v3, Llki;->b:Ljava/lang/String;

    .line 782
    .line 783
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    goto :goto_a

    .line 787
    :cond_10
    iget-object v1, v2, LLT8;->X:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v1, LX7h;

    .line 790
    .line 791
    sget-object v3, LADe;->g0:LADe;

    .line 792
    .line 793
    invoke-virtual {v1, v5, v3}, LX7h;->b(Ljava/util/List;LADe;)Lio/reactivex/rxjava3/core/Single;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    sget-object v3, LJU7;->Z:LJU7;

    .line 798
    .line 799
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 800
    .line 801
    invoke-direct {v5, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 802
    .line 803
    .line 804
    new-instance v1, LxL8;

    .line 805
    .line 806
    invoke-direct {v1, v0, v2}, LxL8;-><init>(ILjava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 810
    .line 811
    invoke-direct {v3, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 812
    .line 813
    .line 814
    iget-object v1, v2, LLT8;->c:LnJe;

    .line 815
    .line 816
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 817
    .line 818
    .line 819
    move-result-object v5

    .line 820
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 821
    .line 822
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 823
    .line 824
    .line 825
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 826
    .line 827
    iget-object v5, v2, LLT8;->Y:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v5, LtO1;

    .line 830
    .line 831
    invoke-virtual {v5, p1, v0, v4, v4}, LtO1;->b(Ljava/lang/Iterable;IZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 832
    .line 833
    .line 834
    move-result-object p1

    .line 835
    iget-object v0, v2, LLT8;->e0:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v0, LTh6;

    .line 838
    .line 839
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    .line 841
    .line 842
    sget-object v4, Lwh6;->W1:Lwh6;

    .line 843
    .line 844
    invoke-virtual {v0, v4}, LTh6;->c(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    .line 850
    .line 851
    invoke-static {p1, v0}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 852
    .line 853
    .line 854
    move-result-object p1

    .line 855
    sget-object v0, LNU7;->Z:LNU7;

    .line 856
    .line 857
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 858
    .line 859
    invoke-direct {v3, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 863
    .line 864
    .line 865
    move-result-object p1

    .line 866
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 867
    .line 868
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 869
    .line 870
    .line 871
    new-instance p1, LMh8;

    .line 872
    .line 873
    const/16 v1, 0xc

    .line 874
    .line 875
    invoke-direct {p1, v1, v2}, LMh8;-><init>(ILjava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 879
    .line 880
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 881
    .line 882
    .line 883
    new-instance p1, LSS5;

    .line 884
    .line 885
    const/16 v0, 0x17

    .line 886
    .line 887
    invoke-direct {p1, v0, v2}, LSS5;-><init>(ILjava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    invoke-static {v6, v1, p1}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 891
    .line 892
    .line 893
    move-result-object p1

    .line 894
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 895
    .line 896
    .line 897
    move-result-object p1

    .line 898
    return-object p1

    .line 899
    :pswitch_c
    check-cast p1, Ljava/lang/Number;

    .line 900
    .line 901
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 902
    .line 903
    .line 904
    move-result-wide v0

    .line 905
    iget-object p1, p0, LA78;->b:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast p1, LgR8;

    .line 908
    .line 909
    iget-object p1, p1, LgR8;->b:LR93;

    .line 910
    .line 911
    check-cast p1, LFRe;

    .line 912
    .line 913
    invoke-static {p1, v0, v1}, LzHa;->k(LFRe;J)J

    .line 914
    .line 915
    .line 916
    move-result-wide v0

    .line 917
    const-wide/32 v5, 0x5265c00

    .line 918
    .line 919
    .line 920
    cmp-long p1, v0, v5

    .line 921
    .line 922
    if-lez p1, :cond_11

    .line 923
    .line 924
    goto :goto_b

    .line 925
    :cond_11
    const/4 v3, 0x0

    .line 926
    :goto_b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 927
    .line 928
    .line 929
    move-result-object p1

    .line 930
    return-object p1

    .line 931
    :pswitch_d
    check-cast p1, LsO8;

    .line 932
    .line 933
    iget-object v0, p0, LA78;->b:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v0, LzO8;

    .line 936
    .line 937
    invoke-static {v0, p1, v3}, LzO8;->d(LzO8;LsO8;I)Lmid;

    .line 938
    .line 939
    .line 940
    move-result-object p1

    .line 941
    return-object p1

    .line 942
    :pswitch_e
    check-cast p1, LnM6;

    .line 943
    .line 944
    iget-object v0, p0, LA78;->b:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v0, LTz8;

    .line 947
    .line 948
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 949
    .line 950
    .line 951
    instance-of v1, p1, LlM6;

    .line 952
    .line 953
    const/4 v2, 0x0

    .line 954
    if-eqz v1, :cond_13

    .line 955
    .line 956
    move-object v1, p1

    .line 957
    check-cast v1, LlM6;

    .line 958
    .line 959
    iget-object v1, v1, LlM6;->a:Ljava/lang/Object;

    .line 960
    .line 961
    instance-of v3, v1, Lcom/snapchat/client/grpc/Status;

    .line 962
    .line 963
    if-eqz v3, :cond_14

    .line 964
    .line 965
    check-cast v1, Lcom/snapchat/client/grpc/Status;

    .line 966
    .line 967
    invoke-virtual {v1}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 968
    .line 969
    .line 970
    move-result-object v3

    .line 971
    sget-object v5, Lcom/snapchat/client/grpc/StatusCode;->UNAVAILABLE:Lcom/snapchat/client/grpc/StatusCode;

    .line 972
    .line 973
    if-eq v3, v5, :cond_12

    .line 974
    .line 975
    invoke-virtual {v1}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    sget-object v5, Lcom/snapchat/client/grpc/StatusCode;->PERMISSION_DENIED:Lcom/snapchat/client/grpc/StatusCode;

    .line 980
    .line 981
    if-eq v3, v5, :cond_12

    .line 982
    .line 983
    invoke-virtual {v1}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    sget-object v5, Lcom/snapchat/client/grpc/StatusCode;->UNAUTHENTICATED:Lcom/snapchat/client/grpc/StatusCode;

    .line 988
    .line 989
    if-eq v3, v5, :cond_12

    .line 990
    .line 991
    invoke-virtual {v1}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    sget-object v5, Lcom/snapchat/client/grpc/StatusCode;->DEADLINE_EXCEEDED:Lcom/snapchat/client/grpc/StatusCode;

    .line 996
    .line 997
    if-ne v3, v5, :cond_14

    .line 998
    .line 999
    :cond_12
    move-object v2, v1

    .line 1000
    goto :goto_c

    .line 1001
    :cond_13
    instance-of v1, p1, LmM6;

    .line 1002
    .line 1003
    if-eqz v1, :cond_16

    .line 1004
    .line 1005
    :cond_14
    :goto_c
    if-eqz v2, :cond_15

    .line 1006
    .line 1007
    iget-object p1, v0, LTz8;->b:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast p1, LiP5;

    .line 1010
    .line 1011
    invoke-virtual {p1}, LiP5;->s()Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 1012
    .line 1013
    .line 1014
    move-result-object p1

    .line 1015
    sget-object v1, LM58;->A0:LM58;

    .line 1016
    .line 1017
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1018
    .line 1019
    invoke-direct {v3, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1020
    .line 1021
    .line 1022
    new-instance p1, LoN8;

    .line 1023
    .line 1024
    invoke-direct {p1, v4, v0}, LoN8;-><init>(ILjava/lang/Object;)V

    .line 1025
    .line 1026
    .line 1027
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1028
    .line 1029
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 1033
    .line 1034
    .line 1035
    move-result-object p1

    .line 1036
    new-instance v0, LMh8;

    .line 1037
    .line 1038
    const/16 v1, 0x8

    .line 1039
    .line 1040
    invoke-direct {v0, v1, v2}, LMh8;-><init>(ILjava/lang/Object;)V

    .line 1041
    .line 1042
    .line 1043
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1044
    .line 1045
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1046
    .line 1047
    .line 1048
    goto :goto_d

    .line 1049
    :cond_15
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1050
    .line 1051
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    :goto_d
    return-object v1

    .line 1055
    :cond_16
    new-instance p1, LwOc;

    .line 1056
    .line 1057
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1058
    .line 1059
    .line 1060
    throw p1

    .line 1061
    :pswitch_f
    check-cast p1, LPJ8;

    .line 1062
    .line 1063
    new-instance v0, LTJ8;

    .line 1064
    .line 1065
    iget-object v1, p0, LA78;->b:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v1, LUJ8;

    .line 1068
    .line 1069
    invoke-direct {v0, v1, p1, v3}, LTJ8;-><init>(LUJ8;LPJ8;I)V

    .line 1070
    .line 1071
    .line 1072
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1073
    .line 1074
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1075
    .line 1076
    .line 1077
    return-object p1

    .line 1078
    :pswitch_10
    check-cast p1, LVH8;

    .line 1079
    .line 1080
    iget-object v0, p0, LA78;->b:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v0, LQH8;

    .line 1083
    .line 1084
    iget-object v1, v0, LQH8;->e:LREi;

    .line 1085
    .line 1086
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    check-cast v1, LjP9;

    .line 1091
    .line 1092
    iget-object v2, p1, LVH8;->b:Ljava/lang/String;

    .line 1093
    .line 1094
    iget-object v3, p1, LVH8;->a:[B

    .line 1095
    .line 1096
    iget-object v1, v1, LjP9;->a:LHHa;

    .line 1097
    .line 1098
    iget-object v1, v1, LHHa;->a:LfIa;

    .line 1099
    .line 1100
    invoke-virtual {v1, v2, v3}, LfIa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    iget-object v0, v0, LQH8;->d:LQS9;

    .line 1104
    .line 1105
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    check-cast v0, LmF6;

    .line 1110
    .line 1111
    new-instance v1, Lcom/snap/graphene/impl/api/upload/GrapheneUploadJob;

    .line 1112
    .line 1113
    sget-object v2, LUH8;->a:LRE6;

    .line 1114
    .line 1115
    iget-object p1, p1, LVH8;->b:Ljava/lang/String;

    .line 1116
    .line 1117
    invoke-direct {v1, v2, p1}, Lcom/snap/graphene/impl/api/upload/GrapheneUploadJob;-><init>(LRE6;Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    invoke-interface {v0, v1}, LmF6;->n(LOE6;)Lio/reactivex/rxjava3/core/Completable;

    .line 1121
    .line 1122
    .line 1123
    move-result-object p1

    .line 1124
    return-object p1

    .line 1125
    :pswitch_11
    check-cast p1, Ljava/lang/Number;

    .line 1126
    .line 1127
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 1128
    .line 1129
    .line 1130
    iget-object p1, p0, LA78;->b:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast p1, LRz8;

    .line 1133
    .line 1134
    iget-object p1, p1, LRz8;->f:Lq25;

    .line 1135
    .line 1136
    invoke-virtual {p1}, Lq25;->get()Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object p1

    .line 1140
    check-cast p1, LkSj;

    .line 1141
    .line 1142
    iget-object p1, p1, LkSj;->a:LLSj;

    .line 1143
    .line 1144
    iget-object p1, p1, LLSj;->z:Lio/reactivex/rxjava3/core/Observable;

    .line 1145
    .line 1146
    sget-object v0, LMSi;->Y:LMSi;

    .line 1147
    .line 1148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1149
    .line 1150
    .line 1151
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1152
    .line 1153
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1154
    .line 1155
    .line 1156
    return-object v1

    .line 1157
    :pswitch_12
    check-cast p1, Ljava/util/List;

    .line 1158
    .line 1159
    iget-object v0, p0, LA78;->b:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v0, LSg8;

    .line 1162
    .line 1163
    iget-object v0, v0, LSg8;->t:Ljava/lang/Object;

    .line 1164
    .line 1165
    return-object p1

    .line 1166
    :pswitch_13
    check-cast p1, [Ljava/lang/Object;

    .line 1167
    .line 1168
    new-instance v0, Ljava/util/ArrayList;

    .line 1169
    .line 1170
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1171
    .line 1172
    .line 1173
    :goto_e
    array-length v1, p1

    .line 1174
    if-ge v4, v1, :cond_17

    .line 1175
    .line 1176
    add-int/lit8 v1, v4, 0x1

    .line 1177
    .line 1178
    :try_start_2
    aget-object v2, p1, v4
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1179
    .line 1180
    check-cast v2, Ljava/util/List;

    .line 1181
    .line 1182
    check-cast v2, Ljava/util/Collection;

    .line 1183
    .line 1184
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1185
    .line 1186
    .line 1187
    move v4, v1

    .line 1188
    goto :goto_e

    .line 1189
    :catch_0
    move-exception v0

    .line 1190
    move-object p1, v0

    .line 1191
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1192
    .line 1193
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object p1

    .line 1197
    invoke-direct {v0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 1198
    .line 1199
    .line 1200
    throw v0

    .line 1201
    :cond_17
    iget-object p1, p0, LA78;->b:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast p1, Lqd5;

    .line 1204
    .line 1205
    iput-object v0, p1, Lqd5;->j:Ljava/util/ArrayList;

    .line 1206
    .line 1207
    return-object v0

    .line 1208
    :pswitch_14
    check-cast p1, Ljava/lang/Throwable;

    .line 1209
    .line 1210
    iget-object v0, p0, LA78;->b:Ljava/lang/Object;

    .line 1211
    .line 1212
    check-cast v0, LLg8;

    .line 1213
    .line 1214
    iget-object v0, v0, LLg8;->d:LJp0;

    .line 1215
    .line 1216
    instance-of v0, p1, LHKj;

    .line 1217
    .line 1218
    if-eqz v0, :cond_18

    .line 1219
    .line 1220
    new-instance p1, Lfh8;

    .line 1221
    .line 1222
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 1223
    .line 1224
    .line 1225
    goto :goto_10

    .line 1226
    :cond_18
    instance-of v0, p1, Lku7;

    .line 1227
    .line 1228
    if-eqz v0, :cond_19

    .line 1229
    .line 1230
    move-object v0, p1

    .line 1231
    check-cast v0, Lku7;

    .line 1232
    .line 1233
    iget v0, v0, Lku7;->a:I

    .line 1234
    .line 1235
    goto :goto_f

    .line 1236
    :cond_19
    instance-of v0, p1, LcDd;

    .line 1237
    .line 1238
    if-eqz v0, :cond_1a

    .line 1239
    .line 1240
    const/16 v0, 0x3ea

    .line 1241
    .line 1242
    goto :goto_f

    .line 1243
    :cond_1a
    instance-of v0, p1, LJg8;

    .line 1244
    .line 1245
    if-eqz v0, :cond_1b

    .line 1246
    .line 1247
    const/16 v0, 0x3ed

    .line 1248
    .line 1249
    goto :goto_f

    .line 1250
    :cond_1b
    const/16 v0, 0x3eb

    .line 1251
    .line 1252
    :goto_f
    new-instance v1, Lgh8;

    .line 1253
    .line 1254
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object p1

    .line 1258
    if-nez p1, :cond_1c

    .line 1259
    .line 1260
    const-string p1, "Unknown error"

    .line 1261
    .line 1262
    :cond_1c
    invoke-direct {v1, v0, p1}, Lgh8;-><init>(ILjava/lang/String;)V

    .line 1263
    .line 1264
    .line 1265
    move-object p1, v1

    .line 1266
    :goto_10
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1267
    .line 1268
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1269
    .line 1270
    .line 1271
    return-object v0

    .line 1272
    nop

    .line 1273
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
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
        :pswitch_0
        :pswitch_7
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

.method public b()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, LA78;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public c(LhB5;LM79;)Lu6c;
    .locals 8

    .line 1
    iget-object v0, p0, LA78;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LwTj;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    :try_start_0
    iget-object v4, v0, LwTj;->c:[B

    .line 9
    .line 10
    const/16 v5, 0xa

    .line 11
    .line 12
    invoke-virtual {p1, v1, v5, v1, v4}, LhB5;->h(IIZ[B)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, LwTj;->D(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LwTj;->u()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const v6, 0x494433

    .line 23
    .line 24
    .line 25
    if-eq v4, v6, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    const/4 v4, 0x3

    .line 29
    invoke-virtual {v0, v4}, LwTj;->E(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, LwTj;->r()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    add-int/lit8 v6, v4, 0xa

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    new-array v2, v6, [B

    .line 41
    .line 42
    iget-object v7, v0, LwTj;->c:[B

    .line 43
    .line 44
    invoke-static {v7, v1, v2, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v5, v4, v1, v2}, LhB5;->h(IIZ[B)Z

    .line 48
    .line 49
    .line 50
    new-instance v4, LN79;

    .line 51
    .line 52
    invoke-direct {v4, p2}, LN79;-><init>(LM79;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v6, v2}, LN79;->m(I[B)Lu6c;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {p1, v4, v1}, LhB5;->k(IZ)Z

    .line 61
    .line 62
    .line 63
    :goto_1
    add-int/2addr v3, v6

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    :goto_2
    iput v1, p1, LhB5;->Y:I

    .line 66
    .line 67
    invoke-virtual {p1, v3, v1}, LhB5;->k(IZ)Z

    .line 68
    .line 69
    .line 70
    return-object v2
.end method

.method public m(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA78;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/reactivex/rxjava3/core/MaybeEmitter;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onError(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    move-object/from16 v2, p8

    .line 4
    .line 5
    check-cast v2, Lewj;

    .line 6
    .line 7
    move-object/from16 v2, p7

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v19

    .line 15
    move-object/from16 v2, p6

    .line 16
    .line 17
    check-cast v2, LEeh;

    .line 18
    .line 19
    move-object/from16 v3, p5

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Boolean;

    .line 22
    .line 23
    move-object/from16 v4, p4

    .line 24
    .line 25
    check-cast v4, Ljava/util/Map;

    .line 26
    .line 27
    move-object/from16 v11, p3

    .line 28
    .line 29
    check-cast v11, Ljava/util/Map;

    .line 30
    .line 31
    move-object/from16 v5, p2

    .line 32
    .line 33
    check-cast v5, LHJ8;

    .line 34
    .line 35
    move-object/from16 v7, p1

    .line 36
    .line 37
    check-cast v7, Ljava/util/Collection;

    .line 38
    .line 39
    move-object v6, v7

    .line 40
    check-cast v6, Ljava/lang/Iterable;

    .line 41
    .line 42
    new-instance v8, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v9, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    if-eqz v12, :cond_1

    .line 61
    .line 62
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    move-object v13, v12

    .line 67
    check-cast v13, LUL8;

    .line 68
    .line 69
    iget-object v13, v13, LUL8;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v8, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    if-eqz v13, :cond_0

    .line 76
    .line 77
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_3

    .line 95
    .line 96
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    check-cast v10, LUL8;

    .line 101
    .line 102
    iget-object v10, v10, LUL8;->b:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v10, :cond_2

    .line 105
    .line 106
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    move-object/from16 v10, p0

    .line 111
    .line 112
    iget-object v9, v10, LA78;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v9, LEL8;

    .line 115
    .line 116
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance v12, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    :cond_4
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    if-eqz v14, :cond_5

    .line 133
    .line 134
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    move-object v15, v14

    .line 139
    check-cast v15, Ljava/lang/String;

    .line 140
    .line 141
    invoke-interface {v11, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v15

    .line 145
    if-eqz v15, :cond_4

    .line 146
    .line 147
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    sget-object v14, LsP6;->a:LsP6;

    .line 156
    .line 157
    if-nez v13, :cond_11

    .line 158
    .line 159
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    if-ne v13, v1, :cond_6

    .line 164
    .line 165
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    iget-object v13, v2, LEeh;->a:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v12, v13}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    if-eqz v12, :cond_6

    .line 176
    .line 177
    goto/16 :goto_8

    .line 178
    .line 179
    :cond_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    if-eqz v13, :cond_11

    .line 188
    .line 189
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    check-cast v13, Ljava/lang/String;

    .line 194
    .line 195
    invoke-interface {v11, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    if-eqz v13, :cond_10

    .line 200
    .line 201
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 202
    .line 203
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    if-eqz v13, :cond_b

    .line 219
    .line 220
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    check-cast v13, Ljava/util/Map$Entry;

    .line 225
    .line 226
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    check-cast v15, Ljava/lang/String;

    .line 231
    .line 232
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v16

    .line 236
    const/16 v20, 0x1

    .line 237
    .line 238
    move-object/from16 v1, v16

    .line 239
    .line 240
    check-cast v1, LrDa;

    .line 241
    .line 242
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v16

    .line 246
    :cond_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v17

    .line 250
    if-eqz v17, :cond_8

    .line 251
    .line 252
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v17

    .line 256
    const/16 p1, 0x0

    .line 257
    .line 258
    move-object/from16 v14, v17

    .line 259
    .line 260
    check-cast v14, LUL8;

    .line 261
    .line 262
    iget-object v14, v14, LUL8;->b:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v14, v15}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    if-eqz v14, :cond_7

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_8
    const/16 p1, 0x0

    .line 272
    .line 273
    move-object/from16 v17, p1

    .line 274
    .line 275
    :goto_5
    move-object/from16 v14, v17

    .line 276
    .line 277
    check-cast v14, LUL8;

    .line 278
    .line 279
    if-eqz v14, :cond_9

    .line 280
    .line 281
    iget-object v14, v14, LUL8;->k:LfT7;

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_9
    move-object/from16 v14, p1

    .line 285
    .line 286
    :goto_6
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v15

    .line 290
    if-eqz v15, :cond_a

    .line 291
    .line 292
    iget-object v15, v9, LEL8;->f0:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v15, LuDa;

    .line 295
    .line 296
    invoke-virtual {v15, v1, v14}, LuDa;->a(LrDa;LfT7;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_a

    .line 301
    .line 302
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    invoke-interface {v12, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    :cond_a
    const/4 v1, 0x1

    .line 314
    goto :goto_4

    .line 315
    :cond_b
    const/16 p1, 0x0

    .line 316
    .line 317
    const/16 v20, 0x1

    .line 318
    .line 319
    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    iget-object v4, v9, LEL8;->X:LREi;

    .line 324
    .line 325
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    move-object/from16 v21, v4

    .line 330
    .line 331
    check-cast v21, LTse;

    .line 332
    .line 333
    move-object v13, v3

    .line 334
    new-instance v3, LHL8;

    .line 335
    .line 336
    iget-object v4, v9, LEL8;->o0:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v4, Llme;

    .line 339
    .line 340
    if-eqz v4, :cond_f

    .line 341
    .line 342
    new-instance v12, LYuj;

    .line 343
    .line 344
    new-instance v6, LMuj;

    .line 345
    .line 346
    invoke-direct {v6}, LMuj;-><init>()V

    .line 347
    .line 348
    .line 349
    new-instance v14, Lxab;

    .line 350
    .line 351
    sget-object v15, Lkmh;->V1:Lkmh;

    .line 352
    .line 353
    iget-object v0, v5, LHJ8;->d:Ljava/lang/String;

    .line 354
    .line 355
    sget-object v16, Lsab;->f:Landroid/net/Uri;

    .line 356
    .line 357
    move-object/from16 p7, v1

    .line 358
    .line 359
    invoke-virtual/range {v16 .. v16}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-static {v1, v15}, LKKk;->d(Landroid/net/Uri$Builder;Lkmh;)V

    .line 364
    .line 365
    .line 366
    const/4 v15, 0x0

    .line 367
    invoke-static {v1, v15}, LKKk;->c(Landroid/net/Uri$Builder;I)V

    .line 368
    .line 369
    .line 370
    if-eqz v0, :cond_c

    .line 371
    .line 372
    const-string v15, "group_display_name"

    .line 373
    .line 374
    invoke-virtual {v1, v15, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 375
    .line 376
    .line 377
    :cond_c
    iget-object v0, v5, LHJ8;->b:Ljava/lang/String;

    .line 378
    .line 379
    if-eqz v0, :cond_d

    .line 380
    .line 381
    const-string v15, "conversation_id"

    .line 382
    .line 383
    invoke-virtual {v1, v15, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 384
    .line 385
    .line 386
    :cond_d
    const/4 v0, 0x0

    .line 387
    const/16 v15, 0x3e

    .line 388
    .line 389
    const-string v16, "_"

    .line 390
    .line 391
    const/16 v17, 0x0

    .line 392
    .line 393
    const/16 v18, 0x0

    .line 394
    .line 395
    move-object/from16 p3, v0

    .line 396
    .line 397
    move-object/from16 p1, v8

    .line 398
    .line 399
    move-object/from16 p2, v16

    .line 400
    .line 401
    move-object/from16 p4, v17

    .line 402
    .line 403
    move-object/from16 p5, v18

    .line 404
    .line 405
    const/16 p6, 0x3e

    .line 406
    .line 407
    invoke-static/range {p1 .. p6}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    const-string v15, "group_member_ids"

    .line 412
    .line 413
    invoke-virtual {v1, v15, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-direct {v14, v0}, Lxab;-><init>(Landroid/net/Uri;)V

    .line 422
    .line 423
    .line 424
    invoke-direct {v12, v6, v14}, LYuj;-><init>(LdP;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 428
    .line 429
    .line 430
    move-result v13

    .line 431
    move-object/from16 v1, p7

    .line 432
    .line 433
    check-cast v1, Ljava/lang/Iterable;

    .line 434
    .line 435
    invoke-static {v1}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 436
    .line 437
    .line 438
    move-result-object v14

    .line 439
    new-instance v0, LJz7;

    .line 440
    .line 441
    const/16 v1, 0x1d

    .line 442
    .line 443
    invoke-direct {v0, v9, v1, v5}, LJz7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    iget-object v1, v9, LEL8;->Y:Landroid/content/ContextWrapper;

    .line 447
    .line 448
    check-cast v1, Landroid/app/Activity;

    .line 449
    .line 450
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    const v6, 0x7f131efa

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    iget-object v6, v9, LEL8;->Z:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v6, Landroid/content/Context;

    .line 464
    .line 465
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 466
    .line 467
    .line 468
    move-result-object v15

    .line 469
    move-object/from16 p2, v1

    .line 470
    .line 471
    if-eqz v15, :cond_e

    .line 472
    .line 473
    const v1, 0x7f0603af

    .line 474
    .line 475
    .line 476
    invoke-static {v15, v1}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 477
    .line 478
    .line 479
    move-result v15

    .line 480
    goto :goto_7

    .line 481
    :cond_e
    const/4 v15, 0x0

    .line 482
    :goto_7
    new-instance v1, LAtj;

    .line 483
    .line 484
    move-object/from16 p8, v3

    .line 485
    .line 486
    new-instance v3, Lvtj;

    .line 487
    .line 488
    invoke-direct {v3}, Lvtj;-><init>()V

    .line 489
    .line 490
    .line 491
    invoke-direct {v1, v3, v0}, LAtj;-><init>(LGW6;Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    const v0, 0x7f080b2a

    .line 495
    .line 496
    .line 497
    invoke-static {v6, v0}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    new-instance v3, LIle;

    .line 502
    .line 503
    const/16 v6, 0xf0

    .line 504
    .line 505
    const/16 v16, 0x0

    .line 506
    .line 507
    move-object/from16 p4, v0

    .line 508
    .line 509
    move-object/from16 p5, v1

    .line 510
    .line 511
    move-object/from16 p1, v3

    .line 512
    .line 513
    move/from16 p3, v15

    .line 514
    .line 515
    const/16 p6, 0x0

    .line 516
    .line 517
    const/16 p7, 0xf0

    .line 518
    .line 519
    invoke-direct/range {p1 .. p7}, LIle;-><init>(Ljava/lang/String;ILandroid/graphics/drawable/Drawable;LLtj;ZI)V

    .line 520
    .line 521
    .line 522
    move-object/from16 v15, p1

    .line 523
    .line 524
    iget-object v0, v9, LEL8;->p0:Ljava/io/Serializable;

    .line 525
    .line 526
    move-object/from16 v17, v0

    .line 527
    .line 528
    check-cast v17, Ljava/lang/String;

    .line 529
    .line 530
    iget-object v0, v9, LEL8;->k0:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, LLab;

    .line 533
    .line 534
    iget-object v0, v0, LLab;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 535
    .line 536
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 537
    .line 538
    .line 539
    move-result v18

    .line 540
    iget-object v6, v2, LEeh;->a:Ljava/lang/String;

    .line 541
    .line 542
    iget-object v0, v5, LHJ8;->b:Ljava/lang/String;

    .line 543
    .line 544
    iget-object v10, v5, LHJ8;->d:Ljava/lang/String;

    .line 545
    .line 546
    iget-object v1, v9, LEL8;->n0:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v1, LX9j;

    .line 549
    .line 550
    iget-object v2, v9, LEL8;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 551
    .line 552
    move-object/from16 v3, p8

    .line 553
    .line 554
    move-object v9, v0

    .line 555
    move-object/from16 v16, v2

    .line 556
    .line 557
    move-object v5, v4

    .line 558
    move-object v4, v1

    .line 559
    invoke-direct/range {v3 .. v19}, LHL8;-><init>(LX9j;Llme;Ljava/lang/String;Ljava/util/Collection;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LYuj;ZLjava/util/List;LIle;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/String;ZZ)V

    .line 560
    .line 561
    .line 562
    const/4 v0, 0x2

    .line 563
    new-array v0, v0, [Lsw;

    .line 564
    .line 565
    const/16 v22, 0x0

    .line 566
    .line 567
    aput-object v21, v0, v22

    .line 568
    .line 569
    aput-object v3, v0, v20

    .line 570
    .line 571
    invoke-static {v0}, Lmh3;->L2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-static {v0}, Lnzk;->c(Ljava/util/List;)LEAa;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    return-object v0

    .line 580
    :cond_f
    const-string v0, "performanceLogger"

    .line 581
    .line 582
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    throw p1

    .line 586
    :cond_10
    move-object/from16 v10, p0

    .line 587
    .line 588
    goto/16 :goto_3

    .line 589
    .line 590
    :cond_11
    :goto_8
    return-object v14
.end method

.method public s(LiO0;)LqZc;
    .locals 2

    .line 1
    new-instance v0, LqZc;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, LqZc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 4

    .line 1
    iget-object v0, p0, LA78;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Loz;

    .line 9
    .line 10
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    invoke-static {}, LVz7;->b()LVz7;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance(LVz7;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit v0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v0, LRMi;

    .line 25
    .line 26
    invoke-direct {v0}, LRMi;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v2, LCZ6;

    .line 30
    .line 31
    const/16 v3, 0x8

    .line 32
    .line 33
    invoke-direct {v2, v1, v3, v0}, LCZ6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, LRMi;->a:Lf0l;

    .line 42
    .line 43
    new-instance v1, Lye8;

    .line 44
    .line 45
    invoke-direct {v1, p1}, Lye8;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lf0l;->i(LY1d;)Lf0l;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    sget-object v0, LN1;->a:LN1;

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1
.end method

.method public v(LiO0;)LE99;
    .locals 2

    .line 1
    new-instance v0, LE99;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, LE99;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
