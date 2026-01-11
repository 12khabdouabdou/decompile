.class public final LhRa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements LPnh;
.implements Lio/reactivex/rxjava3/core/MaybeOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LCBe;LJtb;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, LhRa;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LhRa;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LhRa;->c:Ljava/lang/Object;

    .line 5
    new-instance p1, LItb;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, LItb;-><init>(ILjava/lang/Object;)V

    .line 6
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    iput-object p2, p0, LhRa;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LNSc;Lcom/snap/core/application/SnapResourcesContextWrapper;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, LhRa;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LhRa;->b:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, LhRa;->c:Ljava/lang/Object;

    .line 11
    sget-object p1, LTJb;->Z:LTJb;

    .line 12
    const-string p2, "MemoriesInAppNotificationEmitterImpl"

    .line 13
    invoke-static {p1, p1, p2}, LBv7;->d(LTJb;LTJb;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 14
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 15
    iput-object p2, p0, LhRa;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LR55;LRvb;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, LhRa;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, LhRa;->b:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, LhRa;->c:Ljava/lang/Object;

    .line 19
    sget-object p1, LHWb;->a:Lnp0;

    .line 20
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 21
    iput-object p2, p0, LhRa;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LhRa;->a:I

    iput-object p1, p0, LhRa;->b:Ljava/lang/Object;

    iput-object p2, p0, LhRa;->c:Ljava/lang/Object;

    iput-object p3, p0, LhRa;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lz45;LYRg;LENa;LL15;)V
    .locals 0

    const/16 p3, 0x9

    iput p3, p0, LhRa;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, LhRa;->b:Ljava/lang/Object;

    iput-object p2, p0, LhRa;->c:Ljava/lang/Object;

    iput-object p4, p0, LhRa;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public B(ILcom/google/protobuf/nano/MessageNano;)V
    .locals 11

    .line 1
    instance-of p1, p2, LFM9;

    .line 2
    .line 3
    if-eqz p1, :cond_b

    .line 4
    .line 5
    check-cast p2, LFM9;

    .line 6
    .line 7
    iget-object p1, p2, LFM9;->b:[B

    .line 8
    .line 9
    iget-object v3, p2, LFM9;->a:[B

    .line 10
    .line 11
    if-eqz p1, :cond_b

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    iget-object p2, p0, LhRa;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, LAM9;

    .line 20
    .line 21
    iget-object v0, p2, LAM9;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/snapchat/malibu/crypto/internal/a;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/snapchat/malibu/crypto/internal/a;->c([B)[B

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, LhRa;->c:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    check-cast v1, LIzf;

    .line 37
    .line 38
    iget-boolean p1, v1, LIzf;->a:Z

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    if-ne p1, v6, :cond_2

    .line 42
    .line 43
    iget-object p1, p2, LAM9;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lcom/snapchat/malibu/crypto/internal/a;

    .line 46
    .line 47
    invoke-virtual {p1, v5}, Lcom/snapchat/malibu/crypto/internal/a;->i([B)[B

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object p1, p2, LAM9;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lcom/snapchat/malibu/crypto/internal/a;

    .line 55
    .line 56
    invoke-virtual {p1, v5}, Lcom/snapchat/malibu/crypto/internal/a;->d([B)[B

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_0
    iput-object p1, v1, LIzf;->g0:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object p2, v1, LIzf;->t:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, LZph;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, LZph;->n0([B)V

    .line 67
    .line 68
    .line 69
    sget-object p1, LYvh;->f0:LYvh;

    .line 70
    .line 71
    iget-object p2, v1, LIzf;->X:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p2, LZvh;

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    invoke-virtual {p2, p1, v7}, LZvh;->c(LYvh;Z)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    xor-int/lit8 v2, p1, 0x1

    .line 81
    .line 82
    iget-object p2, p0, LhRa;->t:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v4, p2

    .line 85
    check-cast v4, [B

    .line 86
    .line 87
    const/4 p2, 0x2

    .line 88
    iget-boolean v0, v1, LIzf;->a:Z

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    const/4 p1, 0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    if-eqz v0, :cond_4

    .line 95
    .line 96
    const/4 p1, 0x3

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const/4 p1, 0x2

    .line 99
    :goto_1
    new-instance v8, LlGc;

    .line 100
    .line 101
    invoke-direct {v8}, LlGc;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v9, Lcom/snapchat/malibu/crypto/internal/b;

    .line 105
    .line 106
    invoke-direct {v9, v4, v3, v5, p1}, Lcom/snapchat/malibu/crypto/internal/b;-><init>([B[B[BB)V

    .line 107
    .line 108
    .line 109
    iput-object v9, v8, LlGc;->b:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v8, v1, LIzf;->e0:Ljava/lang/Object;

    .line 112
    .line 113
    new-instance v8, LcEb;

    .line 114
    .line 115
    invoke-direct {v8, v4, v3, v5, p1}, LcEb;-><init>([B[B[BB)V

    .line 116
    .line 117
    .line 118
    iput-object v8, v1, LIzf;->f0:Ljava/lang/Object;

    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    if-ne v0, v6, :cond_5

    .line 122
    .line 123
    iget-object v8, v8, LcEb;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v8, Lcom/snapchat/merged/crypto/internal/b;

    .line 126
    .line 127
    invoke-virtual {v8}, Lcom/snapchat/merged/crypto/internal/b;->o()[B

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    iget-object v8, v1, LIzf;->e0:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v8, LlGc;

    .line 135
    .line 136
    if-eqz v8, :cond_6

    .line 137
    .line 138
    iget-object v8, v8, LlGc;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v8, Lcom/snapchat/malibu/crypto/internal/b;

    .line 141
    .line 142
    invoke-virtual {v8}, Lcom/snapchat/malibu/crypto/internal/b;->c()[B

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    goto :goto_2

    .line 147
    :cond_6
    move-object v8, p1

    .line 148
    :goto_2
    if-nez v8, :cond_7

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_7
    if-ne v0, v6, :cond_8

    .line 152
    .line 153
    const/4 v0, 0x4

    .line 154
    goto :goto_3

    .line 155
    :cond_8
    const/16 v0, 0xc

    .line 156
    .line 157
    :goto_3
    add-int/lit8 v9, v0, 0x10

    .line 158
    .line 159
    array-length v10, v8

    .line 160
    if-eq v9, v10, :cond_9

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_9
    invoke-static {v8, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    array-length v9, v8

    .line 168
    invoke-static {v8, v0, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v8, LDpd;

    .line 173
    .line 174
    invoke-direct {v8, p1, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    move-object p1, v8

    .line 178
    :goto_4
    if-nez p1, :cond_a

    .line 179
    .line 180
    invoke-virtual {v1}, LIzf;->J()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_a
    new-instance v0, Lk5b;

    .line 185
    .line 186
    invoke-direct/range {v0 .. v5}, Lk5b;-><init>(LIzf;Z[B[B[B)V

    .line 187
    .line 188
    .line 189
    new-array p2, p2, [[B

    .line 190
    .line 191
    iget-object v2, p1, LDpd;->a:Ljava/lang/Object;

    .line 192
    .line 193
    aput-object v2, p2, v7

    .line 194
    .line 195
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 196
    .line 197
    aput-object p1, p2, v6

    .line 198
    .line 199
    iget-object p1, v1, LIzf;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p1, LHx1;

    .line 202
    .line 203
    iget-object v1, p1, LHx1;->a:LOZ;

    .line 204
    .line 205
    invoke-virtual {v1, p2}, LOZ;->M([[B)LH8;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-virtual {p1, p2, v0}, LHx1;->b(LH8;LPnh;)V

    .line 210
    .line 211
    .line 212
    :cond_b
    :goto_5
    return-void
.end method

.method public a(LKkb;)LyN4;
    .locals 4

    .line 1
    new-instance v0, LyN4;

    .line 2
    .line 3
    iget-object v1, p0, LhRa;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LL15;

    .line 6
    .line 7
    iget-object v2, p0, LhRa;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lz45;

    .line 10
    .line 11
    iget-object v3, p0, LhRa;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LYRg;

    .line 14
    .line 15
    invoke-direct {v0, v2, v3, v1, p1}, LyN4;-><init>(Lz45;LYRg;LL15;LKkb;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v2, 0xd

    .line 4
    .line 5
    const/16 v3, 0x18

    .line 6
    .line 7
    const/16 v4, 0x1a

    .line 8
    .line 9
    const/16 v5, 0xa

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    iget-object v10, v1, LhRa;->t:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v11, v1, LhRa;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v12, v1, LhRa;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget v13, v1, LhRa;->a:I

    .line 22
    .line 23
    packed-switch v13, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    :pswitch_0
    move-object/from16 v0, p1

    .line 27
    .line 28
    check-cast v0, LDCj;

    .line 29
    .line 30
    instance-of v2, v0, Lexi;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    check-cast v12, Lcom/snap/modules/memories/backup/BackupStepData;

    .line 35
    .line 36
    invoke-virtual {v12}, Lcom/snap/modules/memories/backup/BackupStepData;->f()Lcom/snap/modules/memories/backup/BackupOperationType;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v3, LaVb;->a:[I

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    aget v2, v3, v2

    .line 47
    .line 48
    sget-object v3, Lewj;->a:Lewj;

    .line 49
    .line 50
    move-object v15, v11

    .line 51
    check-cast v15, LdVb;

    .line 52
    .line 53
    move-object/from16 v16, v10

    .line 54
    .line 55
    check-cast v16, LiT6;

    .line 56
    .line 57
    packed-switch v2, :pswitch_data_1

    .line 58
    .line 59
    .line 60
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :pswitch_1
    new-instance v2, LYUb;

    .line 65
    .line 66
    invoke-direct {v2, v15, v12, v8}, LYUb;-><init>(LdVb;Lcom/snap/modules/memories/backup/BackupStepData;I)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 70
    .line 71
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v3, LhWa;

    .line 79
    .line 80
    const/16 v4, 0x19

    .line 81
    .line 82
    invoke-direct {v3, v15, v12, v0, v4}, LhWa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 86
    .line 87
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_2
    new-instance v2, LYUb;

    .line 92
    .line 93
    invoke-direct {v2, v15, v12, v9}, LYUb;-><init>(LdVb;Lcom/snap/modules/memories/backup/BackupStepData;I)V

    .line 94
    .line 95
    .line 96
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 97
    .line 98
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-instance v14, LcVb;

    .line 106
    .line 107
    const/16 v19, 0x0

    .line 108
    .line 109
    move-object/from16 v18, v0

    .line 110
    .line 111
    move-object/from16 v17, v12

    .line 112
    .line 113
    invoke-direct/range {v14 .. v19}, LcVb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 117
    .line 118
    invoke-direct {v0, v2, v14}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_3
    move-object/from16 v18, v0

    .line 123
    .line 124
    invoke-virtual {v12}, Lcom/snap/modules/memories/backup/BackupStepData;->c()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v2, v15, LdVb;->b:LaIj;

    .line 129
    .line 130
    invoke-virtual {v2, v0}, LaIj;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v2, LXUb;

    .line 135
    .line 136
    invoke-direct {v2, v15, v12, v9}, LXUb;-><init>(LdVb;Lcom/snap/modules/memories/backup/BackupStepData;I)V

    .line 137
    .line 138
    .line 139
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 140
    .line 141
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v14, LbVb;

    .line 149
    .line 150
    const/16 v19, 0x0

    .line 151
    .line 152
    move-object/from16 v17, v12

    .line 153
    .line 154
    invoke-direct/range {v14 .. v19}, LbVb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 158
    .line 159
    invoke-direct {v2, v0, v14}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 160
    .line 161
    .line 162
    :goto_0
    move-object v0, v2

    .line 163
    goto :goto_1

    .line 164
    :cond_0
    instance-of v2, v0, LNc7;

    .line 165
    .line 166
    if-eqz v2, :cond_1

    .line 167
    .line 168
    check-cast v0, LNc7;

    .line 169
    .line 170
    invoke-static {v0}, LhPk;->j(LNc7;)Ljava/lang/Exception;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 175
    .line 176
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :goto_1
    return-object v0

    .line 181
    :cond_1
    new-instance v0, LwOc;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :pswitch_4
    move-object/from16 v0, p1

    .line 188
    .line 189
    check-cast v0, Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_2

    .line 196
    .line 197
    check-cast v12, LfTb;

    .line 198
    .line 199
    invoke-static {v12}, LfTb;->h(LfTb;)LcH8;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sget-object v2, LsRb;->F4:LsRb;

    .line 204
    .line 205
    invoke-static {v0, v2}, LaH8;->d(LcH8;LH7c;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v12}, LfTb;->f(LfTb;)LmF6;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    new-instance v2, Lcom/snap/memories/lib/saving/MemoriesThumbnailRepairJob;

    .line 213
    .line 214
    new-instance v18, Lupf;

    .line 215
    .line 216
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v16

    .line 220
    const/4 v13, 0x0

    .line 221
    const/16 v17, 0x7

    .line 222
    .line 223
    const-wide/16 v14, 0x0

    .line 224
    .line 225
    move-object/from16 v12, v18

    .line 226
    .line 227
    invoke-direct/range {v12 .. v17}, Lupf;-><init>(LApf;JLjava/lang/Integer;I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    sget-object v15, LcF6;->b:LcF6;

    .line 239
    .line 240
    check-cast v11, Lga0;

    .line 241
    .line 242
    iget-object v3, v11, Lga0;->X:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v3, LeTb;

    .line 245
    .line 246
    iget-object v3, v3, LeTb;->a:Ljava/lang/String;

    .line 247
    .line 248
    new-instance v12, LRE6;

    .line 249
    .line 250
    const/16 v27, 0x3fd1

    .line 251
    .line 252
    const/16 v28, 0x0

    .line 253
    .line 254
    const/4 v13, 0x0

    .line 255
    const/16 v17, 0x0

    .line 256
    .line 257
    const/16 v19, 0x0

    .line 258
    .line 259
    const/16 v20, 0x0

    .line 260
    .line 261
    const/16 v21, 0x0

    .line 262
    .line 263
    const/16 v22, 0x0

    .line 264
    .line 265
    const/16 v23, 0x0

    .line 266
    .line 267
    const/16 v24, 0x0

    .line 268
    .line 269
    const/16 v25, 0x0

    .line 270
    .line 271
    const/16 v26, 0x0

    .line 272
    .line 273
    move-object/from16 v16, v3

    .line 274
    .line 275
    invoke-direct/range {v12 .. v28}, LRE6;-><init>(ILjava/util/List;LcF6;Ljava/lang/String;LSs9;Lupf;LF1j;ZZLjava/lang/Boolean;Ljava/lang/String;LyJ7;LSs9;ZILex5;)V

    .line 276
    .line 277
    .line 278
    iget-object v3, v11, Lga0;->X:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v3, LeTb;

    .line 281
    .line 282
    iget-object v3, v3, LeTb;->a:Ljava/lang/String;

    .line 283
    .line 284
    invoke-direct {v2, v12, v3}, Lcom/snap/memories/lib/saving/MemoriesThumbnailRepairJob;-><init>(LRE6;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v0, v2}, LmF6;->n(LOE6;)Lio/reactivex/rxjava3/core/Completable;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    goto :goto_2

    .line 292
    :cond_2
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 293
    .line 294
    :goto_2
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 295
    .line 296
    check-cast v10, LgY3;

    .line 297
    .line 298
    invoke-direct {v2, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 305
    .line 306
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 307
    .line 308
    .line 309
    return-object v3

    .line 310
    :pswitch_5
    move-object/from16 v5, p1

    .line 311
    .line 312
    check-cast v5, Lxzb;

    .line 313
    .line 314
    invoke-virtual {v5}, Lxzb;->i()V

    .line 315
    .line 316
    .line 317
    move-object v6, v12

    .line 318
    check-cast v6, Lk74;

    .line 319
    .line 320
    move-object v7, v11

    .line 321
    check-cast v7, Luzb;

    .line 322
    .line 323
    move-object v8, v10

    .line 324
    check-cast v8, LYLb;

    .line 325
    .line 326
    :try_start_0
    move-object v0, v6

    .line 327
    check-cast v0, Ld68;

    .line 328
    .line 329
    iget-object v0, v0, Ld68;->c:LgY3;

    .line 330
    .line 331
    new-instance v4, Ljpa;

    .line 332
    .line 333
    const/16 v9, 0xe

    .line 334
    .line 335
    invoke-direct/range {v4 .. v9}, Ljpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4, v0}, Ljpa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-static {v0}, LCSk;->e(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 343
    .line 344
    .line 345
    check-cast v2, Luzb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 346
    .line 347
    invoke-virtual {v5}, Lxzb;->close()V

    .line 348
    .line 349
    .line 350
    return-object v2

    .line 351
    :catchall_0
    move-exception v0

    .line 352
    move-object v2, v0

    .line 353
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 354
    :catchall_1
    move-exception v0

    .line 355
    invoke-static {v5, v2}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 356
    .line 357
    .line 358
    throw v0

    .line 359
    :pswitch_6
    move-object/from16 v0, p1

    .line 360
    .line 361
    check-cast v0, Luzb;

    .line 362
    .line 363
    check-cast v12, Lk74;

    .line 364
    .line 365
    instance-of v2, v12, Ld68;

    .line 366
    .line 367
    if-eqz v2, :cond_5

    .line 368
    .line 369
    move-object v2, v12

    .line 370
    check-cast v2, Ld68;

    .line 371
    .line 372
    iget-object v2, v2, Ld68;->b:LpL6;

    .line 373
    .line 374
    invoke-virtual {v2}, LpL6;->M()Lu3b;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    if-eqz v3, :cond_3

    .line 379
    .line 380
    invoke-virtual {v3}, Lu3b;->a()Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    :cond_3
    check-cast v11, LYLb;

    .line 385
    .line 386
    invoke-static {v11, v2}, LYLb;->c(LYLb;LpL6;)Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    move-object v4, v12

    .line 391
    check-cast v4, Ld68;

    .line 392
    .line 393
    iget-object v4, v4, Ld68;->a:LFt8;

    .line 394
    .line 395
    iget v4, v4, LFt8;->c:I

    .line 396
    .line 397
    invoke-static {v4}, LaGk;->o(I)Z

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    if-eqz v4, :cond_4

    .line 402
    .line 403
    invoke-virtual {v2}, LpL6;->S()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    if-eqz v2, :cond_4

    .line 408
    .line 409
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-lez v2, :cond_4

    .line 414
    .line 415
    goto :goto_3

    .line 416
    :cond_4
    const/4 v8, 0x0

    .line 417
    :goto_3
    move/from16 v17, v3

    .line 418
    .line 419
    move/from16 v18, v8

    .line 420
    .line 421
    :goto_4
    move-object/from16 v16, v6

    .line 422
    .line 423
    goto :goto_5

    .line 424
    :cond_5
    const/16 v17, 0x0

    .line 425
    .line 426
    const/16 v18, 0x0

    .line 427
    .line 428
    goto :goto_4

    .line 429
    :goto_5
    new-instance v2, LJLb;

    .line 430
    .line 431
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    new-instance v13, LLa;

    .line 436
    .line 437
    invoke-virtual {v12}, Lk74;->a()LFt8;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    iget-object v14, v3, LFt8;->d:Ljava/lang/String;

    .line 442
    .line 443
    invoke-virtual {v12}, Lk74;->a()LFt8;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    iget-object v15, v3, LFt8;->e:Ljava/lang/String;

    .line 448
    .line 449
    check-cast v10, LFLb;

    .line 450
    .line 451
    instance-of v3, v10, LN2h;

    .line 452
    .line 453
    const/16 v19, 0xa

    .line 454
    .line 455
    invoke-direct/range {v13 .. v19}, LLa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZI)V

    .line 456
    .line 457
    .line 458
    invoke-direct {v2, v0, v13}, LJLb;-><init>(Ljava/util/List;LLa;)V

    .line 459
    .line 460
    .line 461
    return-object v2

    .line 462
    :pswitch_7
    move-object/from16 v0, p1

    .line 463
    .line 464
    check-cast v0, Ljava/util/List;

    .line 465
    .line 466
    check-cast v12, LlGb;

    .line 467
    .line 468
    iget-object v2, v12, LlGb;->b:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, Ljava/lang/Iterable;

    .line 471
    .line 472
    new-instance v2, Ljava/util/ArrayList;

    .line 473
    .line 474
    invoke-static {v0, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 479
    .line 480
    .line 481
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    if-eqz v3, :cond_6

    .line 490
    .line 491
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    check-cast v3, Lu59;

    .line 496
    .line 497
    new-instance v4, LRIb;

    .line 498
    .line 499
    move-object v5, v10

    .line 500
    check-cast v5, Lsmj;

    .line 501
    .line 502
    move-object v6, v11

    .line 503
    check-cast v6, LOIb;

    .line 504
    .line 505
    invoke-direct {v4, v3, v12, v5, v6}, LRIb;-><init>(Lu59;LlGb;Lsmj;LOIb;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    goto :goto_6

    .line 512
    :cond_6
    return-object v2

    .line 513
    :pswitch_8
    move-object/from16 v0, p1

    .line 514
    .line 515
    check-cast v0, Ljava/util/List;

    .line 516
    .line 517
    check-cast v0, Ljava/lang/Iterable;

    .line 518
    .line 519
    invoke-static {v0}, Lnh3;->e3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    check-cast v12, LMEb;

    .line 524
    .line 525
    iget-object v2, v12, LMEb;->b:LUYg;

    .line 526
    .line 527
    check-cast v2, LYYg;

    .line 528
    .line 529
    check-cast v11, Lnp0;

    .line 530
    .line 531
    check-cast v10, LSYg;

    .line 532
    .line 533
    invoke-virtual {v2, v10, v6}, LYYg;->f(LSYg;Ljava/lang/Integer;)Lmid;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-virtual {v2}, Lmid;->d()Z

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    if-eqz v3, :cond_7

    .line 542
    .line 543
    invoke-virtual {v2}, Lmid;->c()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    check-cast v2, Ljava/lang/Iterable;

    .line 552
    .line 553
    invoke-static {v0, v2}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-static {v12, v11, v0}, LMEb;->j(LMEb;Lnp0;Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    goto :goto_7

    .line 562
    :cond_7
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 563
    .line 564
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    move-object v0, v2

    .line 568
    :goto_7
    new-instance v2, Lrfb;

    .line 569
    .line 570
    invoke-direct {v2, v12, v4, v11}, Lrfb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 574
    .line 575
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 576
    .line 577
    .line 578
    return-object v3

    .line 579
    :pswitch_9
    move-object/from16 v6, p1

    .line 580
    .line 581
    check-cast v6, LCAb;

    .line 582
    .line 583
    new-instance v4, LGzb;

    .line 584
    .line 585
    check-cast v11, LqBb;

    .line 586
    .line 587
    iget-object v7, v11, LqBb;->a:LbAb;

    .line 588
    .line 589
    move-object v8, v10

    .line 590
    check-cast v8, Lnp0;

    .line 591
    .line 592
    iget-object v9, v11, LqBb;->b:LJP9;

    .line 593
    .line 594
    move-object v5, v12

    .line 595
    check-cast v5, Landroid/net/Uri;

    .line 596
    .line 597
    invoke-direct/range {v4 .. v9}, LGzb;-><init>(Landroid/net/Uri;LCAb;LbAb;Lnp0;Lkotlin/jvm/functions/Function2;)V

    .line 598
    .line 599
    .line 600
    return-object v4

    .line 601
    :pswitch_a
    move-object/from16 v0, p1

    .line 602
    .line 603
    check-cast v0, Ljava/lang/Throwable;

    .line 604
    .line 605
    check-cast v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 606
    .line 607
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    if-eqz v2, :cond_8

    .line 612
    .line 613
    new-instance v2, LtU6;

    .line 614
    .line 615
    invoke-direct {v2}, LtU6;-><init>()V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2, v7}, LtU6;->setMediaEngine(I)LtU6;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    check-cast v11, LjX6;

    .line 623
    .line 624
    check-cast v10, Lnp0;

    .line 625
    .line 626
    invoke-interface {v11, v2, v0, v10, v6}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 627
    .line 628
    .line 629
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/single/SingleNever;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleNever;

    .line 630
    .line 631
    goto :goto_8

    .line 632
    :cond_8
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    :goto_8
    return-object v0

    .line 637
    :pswitch_b
    move-object/from16 v0, p1

    .line 638
    .line 639
    check-cast v0, Ljava/lang/Boolean;

    .line 640
    .line 641
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    move-object v14, v12

    .line 646
    check-cast v14, Lbyb;

    .line 647
    .line 648
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    move-object v15, v11

    .line 652
    check-cast v15, Lvwg;

    .line 653
    .line 654
    instance-of v2, v15, Lywg;

    .line 655
    .line 656
    check-cast v10, Ljava/util/List;

    .line 657
    .line 658
    if-eqz v2, :cond_c

    .line 659
    .line 660
    check-cast v15, Lywg;

    .line 661
    .line 662
    iget-object v2, v14, Lbyb;->h:LR93;

    .line 663
    .line 664
    check-cast v2, LFRe;

    .line 665
    .line 666
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 670
    .line 671
    .line 672
    move-result-wide v11

    .line 673
    move-object v2, v10

    .line 674
    check-cast v2, Ljava/lang/Iterable;

    .line 675
    .line 676
    new-instance v4, Ljava/util/ArrayList;

    .line 677
    .line 678
    invoke-static {v2, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 679
    .line 680
    .line 681
    move-result v5

    .line 682
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 683
    .line 684
    .line 685
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 690
    .line 691
    .line 692
    move-result v5

    .line 693
    if-eqz v5, :cond_b

    .line 694
    .line 695
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    check-cast v5, Ljava/util/List;

    .line 700
    .line 701
    move-object v6, v5

    .line 702
    check-cast v6, Ljava/util/Collection;

    .line 703
    .line 704
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 705
    .line 706
    .line 707
    move-result v6

    .line 708
    if-nez v6, :cond_a

    .line 709
    .line 710
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 711
    .line 712
    .line 713
    move-result v6

    .line 714
    if-ne v6, v8, :cond_9

    .line 715
    .line 716
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    check-cast v5, Luzb;

    .line 721
    .line 722
    invoke-virtual {v5}, Luzb;->i()LEp2;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    iget-object v5, v5, LEp2;->h:Ljava/lang/String;

    .line 727
    .line 728
    goto :goto_a

    .line 729
    :cond_9
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v5

    .line 733
    check-cast v5, Luzb;

    .line 734
    .line 735
    invoke-virtual {v5}, Luzb;->i()LEp2;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    iget-object v5, v5, LEp2;->B:Ljava/lang/String;

    .line 740
    .line 741
    :goto_a
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    goto :goto_9

    .line 745
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 746
    .line 747
    const-string v2, "media packages can\'t be empty"

    .line 748
    .line 749
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    throw v0

    .line 753
    :cond_b
    sget-object v2, LaBg;->u0:LaBg;

    .line 754
    .line 755
    iget-object v5, v15, Lywg;->e:LByg;

    .line 756
    .line 757
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    const-string v6, "source"

    .line 762
    .line 763
    invoke-static {v2, v6, v5}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 768
    .line 769
    .line 770
    move-result v5

    .line 771
    int-to-long v5, v5

    .line 772
    iget-object v8, v14, Lbyb;->i:LcH8;

    .line 773
    .line 774
    invoke-interface {v8, v2, v5, v6}, LcH8;->f(LV7c;J)V

    .line 775
    .line 776
    .line 777
    iget-object v2, v14, Lbyb;->b:LxQb;

    .line 778
    .line 779
    invoke-interface {v2, v4, v0}, LxQb;->h(Ljava/util/ArrayList;Z)Lio/reactivex/rxjava3/core/Single;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    new-instance v4, LZxb;

    .line 784
    .line 785
    invoke-direct {v4, v14, v11, v12, v9}, LZxb;-><init>(Lbyb;JI)V

    .line 786
    .line 787
    .line 788
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 789
    .line 790
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 791
    .line 792
    .line 793
    new-instance v2, Layb;

    .line 794
    .line 795
    invoke-direct {v2, v14, v9}, Layb;-><init>(Lbyb;I)V

    .line 796
    .line 797
    .line 798
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 799
    .line 800
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 801
    .line 802
    .line 803
    new-instance v2, LH2b;

    .line 804
    .line 805
    invoke-direct {v2, v14, v3, v10}, LH2b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 809
    .line 810
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Maybe;->l()Lio/reactivex/rxjava3/core/Maybe;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    goto :goto_b

    .line 818
    :cond_c
    invoke-static {v10}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    check-cast v2, Ljava/util/List;

    .line 823
    .line 824
    iget-object v3, v14, Lbyb;->d:LbVb;

    .line 825
    .line 826
    iget-object v4, v3, LbVb;->t:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v4, LR93;

    .line 829
    .line 830
    check-cast v4, LFRe;

    .line 831
    .line 832
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 833
    .line 834
    .line 835
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 836
    .line 837
    .line 838
    move-result-wide v4

    .line 839
    sget-object v6, LJ8g;->I0:LJ8g;

    .line 840
    .line 841
    iget-object v11, v3, LbVb;->b:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v11, LqC6;

    .line 844
    .line 845
    invoke-virtual {v11, v2, v6, v9, v8}, LqC6;->q(Ljava/util/List;LJ8g;ZZ)Lio/reactivex/rxjava3/core/Single;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    new-instance v6, LcEb;

    .line 850
    .line 851
    const/16 v9, 0x12

    .line 852
    .line 853
    invoke-direct {v6, v9, v3}, LcEb;-><init>(ILjava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 857
    .line 858
    invoke-direct {v9, v2, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 859
    .line 860
    .line 861
    new-instance v2, LSac;

    .line 862
    .line 863
    invoke-direct {v2, v3, v4, v5, v8}, LSac;-><init>(LbVb;JI)V

    .line 864
    .line 865
    .line 866
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 867
    .line 868
    invoke-direct {v3, v9, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 869
    .line 870
    .line 871
    new-instance v13, Lss9;

    .line 872
    .line 873
    const/16 v18, 0x6

    .line 874
    .line 875
    move/from16 v17, v0

    .line 876
    .line 877
    move-object/from16 v16, v10

    .line 878
    .line 879
    invoke-direct/range {v13 .. v18}, Lss9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 880
    .line 881
    .line 882
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 883
    .line 884
    invoke-direct {v2, v3, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 885
    .line 886
    .line 887
    :goto_b
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Maybe;->l()Lio/reactivex/rxjava3/core/Maybe;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    new-instance v3, Layb;

    .line 892
    .line 893
    invoke-direct {v3, v14, v7}, Layb;-><init>(Lbyb;I)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Maybe;->i(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    new-instance v3, LPX6;

    .line 901
    .line 902
    const/16 v4, 0x1c

    .line 903
    .line 904
    invoke-direct {v3, v14, v0, v4}, LPX6;-><init>(Ljava/lang/Object;ZI)V

    .line 905
    .line 906
    .line 907
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 908
    .line 909
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 910
    .line 911
    .line 912
    return-object v0

    .line 913
    :pswitch_c
    move-object/from16 v0, p1

    .line 914
    .line 915
    check-cast v0, LgY3;

    .line 916
    .line 917
    invoke-interface {v0}, LgY3;->d1()Z

    .line 918
    .line 919
    .line 920
    move-result v3

    .line 921
    check-cast v10, Ljava/lang/String;

    .line 922
    .line 923
    check-cast v11, Ljava/lang/String;

    .line 924
    .line 925
    check-cast v12, LIwb;

    .line 926
    .line 927
    if-eqz v3, :cond_d

    .line 928
    .line 929
    invoke-interface {v0}, LgY3;->h()LX7c;

    .line 930
    .line 931
    .line 932
    sget-object v0, LYGa;->c:LYGa;

    .line 933
    .line 934
    iget-object v3, v12, LIwb;->e:Llyb;

    .line 935
    .line 936
    invoke-virtual {v3, v11, v10, v0}, Llyb;->b(Ljava/lang/String;Ljava/lang/String;LYGa;)V

    .line 937
    .line 938
    .line 939
    new-instance v0, Ls1j;

    .line 940
    .line 941
    invoke-direct {v0, v2}, Ls1j;-><init>(I)V

    .line 942
    .line 943
    .line 944
    goto :goto_c

    .line 945
    :cond_d
    invoke-interface {v0}, LgY3;->x()LXc7;

    .line 946
    .line 947
    .line 948
    invoke-interface {v0}, LgY3;->h()LX7c;

    .line 949
    .line 950
    .line 951
    sget-object v0, LYGa;->t:LYGa;

    .line 952
    .line 953
    iget-object v3, v12, LIwb;->e:Llyb;

    .line 954
    .line 955
    invoke-virtual {v3, v11, v10, v0}, Llyb;->b(Ljava/lang/String;Ljava/lang/String;LYGa;)V

    .line 956
    .line 957
    .line 958
    new-instance v0, Ls1j;

    .line 959
    .line 960
    invoke-direct {v0, v2}, Ls1j;-><init>(I)V

    .line 961
    .line 962
    .line 963
    :goto_c
    return-object v0

    .line 964
    :pswitch_d
    move-object/from16 v0, p1

    .line 965
    .line 966
    check-cast v0, LDpd;

    .line 967
    .line 968
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v2, Lmid;

    .line 971
    .line 972
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v0, Lmid;

    .line 975
    .line 976
    check-cast v12, LCAb;

    .line 977
    .line 978
    invoke-interface {v12}, LCAb;->D2()Luzb;

    .line 979
    .line 980
    .line 981
    move-result-object v3

    .line 982
    invoke-interface {v12}, LCAb;->r()LpL6;

    .line 983
    .line 984
    .line 985
    move-result-object v4

    .line 986
    invoke-virtual {v2}, Lmid;->i()Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    check-cast v2, LAld;

    .line 991
    .line 992
    check-cast v11, LCAb;

    .line 993
    .line 994
    if-eqz v11, :cond_e

    .line 995
    .line 996
    invoke-interface {v11}, LCAb;->D2()Luzb;

    .line 997
    .line 998
    .line 999
    move-result-object v5

    .line 1000
    goto :goto_d

    .line 1001
    :cond_e
    move-object v5, v6

    .line 1002
    :goto_d
    if-eqz v11, :cond_f

    .line 1003
    .line 1004
    invoke-interface {v11}, LCAb;->r()LpL6;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v6

    .line 1008
    :cond_f
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    check-cast v0, LAld;

    .line 1013
    .line 1014
    invoke-interface {v12}, LCAb;->D2()Luzb;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v7

    .line 1018
    check-cast v10, LZvb;

    .line 1019
    .line 1020
    iget-object v11, v10, LZvb;->i:Lb30;

    .line 1021
    .line 1022
    invoke-virtual {v3}, Luzb;->i()LEp2;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v3

    .line 1026
    invoke-static {v11, v4, v3}, LRAk;->i(Lb30;LpL6;LEp2;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v3

    .line 1030
    invoke-static {v7, v4, v2, v3}, LOzb;->r(Luzb;LpL6;LAld;Z)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v2

    .line 1034
    if-nez v2, :cond_12

    .line 1035
    .line 1036
    if-eqz v5, :cond_10

    .line 1037
    .line 1038
    invoke-virtual {v5}, Luzb;->i()LEp2;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    iget-object v3, v10, LZvb;->i:Lb30;

    .line 1043
    .line 1044
    invoke-static {v3, v6, v2}, LRAk;->i(Lb30;LpL6;LEp2;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v2

    .line 1048
    invoke-static {v5, v6, v0, v2}, LOzb;->r(Luzb;LpL6;LAld;Z)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    goto :goto_e

    .line 1053
    :cond_10
    const/4 v0, 0x0

    .line 1054
    :goto_e
    if-eqz v0, :cond_11

    .line 1055
    .line 1056
    goto :goto_f

    .line 1057
    :cond_11
    const/4 v8, 0x0

    .line 1058
    :cond_12
    :goto_f
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    return-object v0

    .line 1063
    :pswitch_e
    move-object/from16 v0, p1

    .line 1064
    .line 1065
    check-cast v0, Lewj;

    .line 1066
    .line 1067
    check-cast v12, LFpb;

    .line 1068
    .line 1069
    iget-object v0, v12, LFpb;->d:LIpb;

    .line 1070
    .line 1071
    check-cast v11, Landroid/content/Context;

    .line 1072
    .line 1073
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1074
    .line 1075
    .line 1076
    new-instance v2, LkK5;

    .line 1077
    .line 1078
    check-cast v10, Ljava/util/Set;

    .line 1079
    .line 1080
    invoke-direct {v2, v10, v0, v11, v3}, LkK5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1081
    .line 1082
    .line 1083
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 1084
    .line 1085
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1086
    .line 1087
    .line 1088
    sget-object v2, LYL7;->q0:LYL7;

    .line 1089
    .line 1090
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1091
    .line 1092
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1093
    .line 1094
    .line 1095
    return-object v3

    .line 1096
    :pswitch_f
    move-object/from16 v0, p1

    .line 1097
    .line 1098
    check-cast v0, LnM6;

    .line 1099
    .line 1100
    instance-of v2, v0, LmM6;

    .line 1101
    .line 1102
    if-eqz v2, :cond_13

    .line 1103
    .line 1104
    check-cast v0, LmM6;

    .line 1105
    .line 1106
    iget-object v0, v0, LmM6;->a:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v0, Lenb;

    .line 1109
    .line 1110
    check-cast v12, LTm6;

    .line 1111
    .line 1112
    iget-object v2, v12, LTm6;->X:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v2, LkTa;

    .line 1115
    .line 1116
    check-cast v11, LXjf;

    .line 1117
    .line 1118
    check-cast v10, Ljava/lang/String;

    .line 1119
    .line 1120
    invoke-virtual {v2, v11, v10, v0}, LkTa;->b(LXjf;Ljava/lang/String;Lenb;)LnM6;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    goto :goto_10

    .line 1125
    :cond_13
    instance-of v2, v0, LlM6;

    .line 1126
    .line 1127
    if-eqz v2, :cond_14

    .line 1128
    .line 1129
    :goto_10
    return-object v0

    .line 1130
    :cond_14
    new-instance v0, LwOc;

    .line 1131
    .line 1132
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1133
    .line 1134
    .line 1135
    throw v0

    .line 1136
    :pswitch_10
    move-object/from16 v2, p1

    .line 1137
    .line 1138
    check-cast v2, LDjj;

    .line 1139
    .line 1140
    iget-object v3, v2, LDjj;->a:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v3, LQ0f;

    .line 1143
    .line 1144
    iget-object v5, v2, LDjj;->b:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v5, LQ0f;

    .line 1147
    .line 1148
    iget-object v2, v2, LDjj;->c:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v2, Lmid;

    .line 1151
    .line 1152
    new-instance v13, Landroid/graphics/Canvas;

    .line 1153
    .line 1154
    invoke-static {v3}, LMC8;->K0(LQ0f;)Landroid/graphics/Bitmap;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v14

    .line 1158
    invoke-direct {v13, v14}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v2}, Lmid;->d()Z

    .line 1162
    .line 1163
    .line 1164
    move-result v14

    .line 1165
    if-eqz v14, :cond_15

    .line 1166
    .line 1167
    const/4 v14, 0x3

    .line 1168
    goto :goto_11

    .line 1169
    :cond_15
    const/4 v14, 0x1

    .line 1170
    :goto_11
    invoke-virtual {v3}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v15

    .line 1174
    check-cast v15, LVt6;

    .line 1175
    .line 1176
    invoke-interface {v15}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v15

    .line 1180
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1181
    .line 1182
    .line 1183
    move-result v15

    .line 1184
    div-int/lit8 v15, v15, 0x4

    .line 1185
    .line 1186
    mul-int/lit8 v16, v14, 0x14

    .line 1187
    .line 1188
    sub-int v15, v15, v16

    .line 1189
    .line 1190
    invoke-virtual {v3}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v16

    .line 1194
    check-cast v16, LVt6;

    .line 1195
    .line 1196
    invoke-interface/range {v16 .. v16}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v16

    .line 1200
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1201
    .line 1202
    .line 1203
    move-result v16

    .line 1204
    div-int/lit8 v16, v16, 0x4

    .line 1205
    .line 1206
    invoke-static {v5}, LMC8;->K0(LQ0f;)Landroid/graphics/Bitmap;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v17

    .line 1210
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1211
    .line 1212
    .line 1213
    move-result v17

    .line 1214
    div-int/lit8 v17, v17, 0x2

    .line 1215
    .line 1216
    add-int v17, v17, v16

    .line 1217
    .line 1218
    add-int/lit8 v4, v17, 0x41

    .line 1219
    .line 1220
    check-cast v11, LqC6;

    .line 1221
    .line 1222
    check-cast v12, Ltcb;

    .line 1223
    .line 1224
    if-eqz v12, :cond_17

    .line 1225
    .line 1226
    sget-object v17, Lvcb;->a:LREi;

    .line 1227
    .line 1228
    invoke-virtual {v12}, Ltcb;->getDisplayName()Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    invoke-virtual {v12}, Ltcb;->a()LsPj;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v12

    .line 1236
    invoke-static {v0, v12}, Lvcb;->c(Ljava/lang/String;LsPj;)Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    check-cast v10, LkT7;

    .line 1241
    .line 1242
    iget-object v12, v11, LqC6;->Z:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v12, LrZi;

    .line 1245
    .line 1246
    const/16 v18, 0x2

    .line 1247
    .line 1248
    iget-wide v7, v10, LkT7;->d:J

    .line 1249
    .line 1250
    invoke-static {v12, v7, v8}, LBmi;->f(LBmi;J)Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v7

    .line 1254
    invoke-virtual {v13}, Landroid/graphics/Canvas;->getWidth()I

    .line 1255
    .line 1256
    .line 1257
    move-result v8

    .line 1258
    invoke-virtual {v13}, Landroid/graphics/Canvas;->getHeight()I

    .line 1259
    .line 1260
    .line 1261
    move-result v10

    .line 1262
    div-int/lit8 v10, v10, 0x2

    .line 1263
    .line 1264
    iget-object v12, v11, LqC6;->t:Ljava/lang/Object;

    .line 1265
    .line 1266
    check-cast v12, Landroid/content/Context;

    .line 1267
    .line 1268
    invoke-static {v12}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v1

    .line 1272
    move-object/from16 p1, v2

    .line 1273
    .line 1274
    const v2, 0x7f0e0722

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v1, v2, v6, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v1

    .line 1281
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 1282
    .line 1283
    const v2, 0x7f0b0f5e

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v2

    .line 1290
    check-cast v2, Landroid/widget/TextView;

    .line 1291
    .line 1292
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1293
    .line 1294
    const/16 v21, 0x0

    .line 1295
    .line 1296
    const/16 v9, 0x17

    .line 1297
    .line 1298
    if-lt v6, v9, :cond_16

    .line 1299
    .line 1300
    sget-object v6, LiW;->a:LiW;

    .line 1301
    .line 1302
    const/4 v9, 0x1

    .line 1303
    invoke-virtual {v6, v2, v9}, LiW;->i(Landroid/widget/TextView;I)V

    .line 1304
    .line 1305
    .line 1306
    :cond_16
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 1307
    .line 1308
    invoke-virtual {v12}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v9

    .line 1312
    move-object/from16 v22, v5

    .line 1313
    .line 1314
    const v5, 0x7f040145

    .line 1315
    .line 1316
    .line 1317
    invoke-static {v9, v5}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 1318
    .line 1319
    .line 1320
    move-result v5

    .line 1321
    invoke-direct {v6, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1322
    .line 1323
    .line 1324
    new-instance v5, LGr4;

    .line 1325
    .line 1326
    const/4 v9, 0x2

    .line 1327
    invoke-direct {v5, v12, v9}, LGr4;-><init>(Landroid/content/Context;I)V

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v12}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v9

    .line 1334
    move-object/from16 v23, v5

    .line 1335
    .line 1336
    const v5, 0x7f0407b1

    .line 1337
    .line 1338
    .line 1339
    invoke-static {v9, v5}, LNC8;->n(Landroid/content/res/Resources$Theme;I)I

    .line 1340
    .line 1341
    .line 1342
    move-result v5

    .line 1343
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    .line 1344
    .line 1345
    move-object/from16 v24, v6

    .line 1346
    .line 1347
    invoke-virtual {v12}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v6

    .line 1351
    move-object/from16 v25, v12

    .line 1352
    .line 1353
    const v12, 0x7f040665

    .line 1354
    .line 1355
    .line 1356
    invoke-static {v6, v12}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 1357
    .line 1358
    .line 1359
    move-result v6

    .line 1360
    invoke-direct {v9, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual/range {v25 .. v25}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v6

    .line 1367
    const v12, 0x7f0407b7

    .line 1368
    .line 1369
    .line 1370
    invoke-static {v6, v12}, LNC8;->n(Landroid/content/res/Resources$Theme;I)I

    .line 1371
    .line 1372
    .line 1373
    move-result v6

    .line 1374
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v12

    .line 1378
    move/from16 v25, v6

    .line 1379
    .line 1380
    new-instance v6, LRXg;

    .line 1381
    .line 1382
    invoke-direct {v6, v12}, LRXg;-><init>(Landroid/content/Context;)V

    .line 1383
    .line 1384
    .line 1385
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v12

    .line 1389
    move-object/from16 v26, v9

    .line 1390
    .line 1391
    const/4 v9, 0x3

    .line 1392
    new-array v9, v9, [Ljava/lang/Object;

    .line 1393
    .line 1394
    aput-object v24, v9, v21

    .line 1395
    .line 1396
    move-object/from16 v17, v12

    .line 1397
    .line 1398
    const/4 v12, 0x1

    .line 1399
    aput-object v17, v9, v12

    .line 1400
    .line 1401
    const/4 v12, 0x2

    .line 1402
    aput-object v23, v9, v12

    .line 1403
    .line 1404
    invoke-virtual {v6, v0, v9}, LRXg;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 1405
    .line 1406
    .line 1407
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 1408
    .line 1409
    const/4 v9, 0x0

    .line 1410
    invoke-direct {v0, v5, v9}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 1411
    .line 1412
    .line 1413
    const/4 v5, 0x1

    .line 1414
    const/16 v21, 0x0

    .line 1415
    .line 1416
    new-array v9, v5, [Ljava/lang/Object;

    .line 1417
    .line 1418
    aput-object v0, v9, v21

    .line 1419
    .line 1420
    const-string v0, " "

    .line 1421
    .line 1422
    invoke-virtual {v6, v0, v9}, LRXg;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 1423
    .line 1424
    .line 1425
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    new-array v9, v12, [Ljava/lang/Object;

    .line 1430
    .line 1431
    aput-object v26, v9, v21

    .line 1432
    .line 1433
    aput-object v0, v9, v5

    .line 1434
    .line 1435
    invoke-virtual {v6, v7, v9}, LRXg;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v6}, LRXg;->h()Landroid/text/SpannedString;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v2, v8, v10}, Landroid/view/View;->measure(II)V

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v1, v8, v10}, Landroid/view/View;->measure(II)V

    .line 1449
    .line 1450
    .line 1451
    div-int/lit8 v0, v8, 0x2

    .line 1452
    .line 1453
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 1454
    .line 1455
    .line 1456
    move-result v5

    .line 1457
    div-int/2addr v5, v12

    .line 1458
    sub-int/2addr v0, v5

    .line 1459
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 1460
    .line 1461
    .line 1462
    move-result v5

    .line 1463
    add-int/2addr v5, v10

    .line 1464
    add-int/lit8 v6, v0, 0x14

    .line 1465
    .line 1466
    invoke-static {v2, v6}, LDz9;->Z(Landroid/view/View;I)V

    .line 1467
    .line 1468
    .line 1469
    invoke-static {v2, v0}, LDz9;->g0(Landroid/view/View;I)V

    .line 1470
    .line 1471
    .line 1472
    invoke-static {v2, v5}, LDz9;->h0(Landroid/view/View;I)V

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v2, v8, v10}, Landroid/view/View;->measure(II)V

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v1, v8, v10}, Landroid/view/View;->measure(II)V

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 1482
    .line 1483
    .line 1484
    move-result v0

    .line 1485
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 1486
    .line 1487
    .line 1488
    move-result v2

    .line 1489
    const/4 v9, 0x0

    .line 1490
    invoke-virtual {v1, v9, v9, v0, v2}, Landroid/view/View;->layout(IIII)V

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v1, v13}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1494
    .line 1495
    .line 1496
    const/16 v0, 0x8

    .line 1497
    .line 1498
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1499
    .line 1500
    .line 1501
    goto :goto_12

    .line 1502
    :cond_17
    move-object/from16 p1, v2

    .line 1503
    .line 1504
    move-object/from16 v22, v5

    .line 1505
    .line 1506
    :goto_12
    invoke-virtual/range {v22 .. v22}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v0

    .line 1510
    check-cast v0, LVt6;

    .line 1511
    .line 1512
    invoke-interface {v0}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v0

    .line 1516
    int-to-float v1, v15

    .line 1517
    int-to-float v2, v4

    .line 1518
    const/4 v4, 0x0

    .line 1519
    invoke-virtual {v13, v0, v1, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual/range {p1 .. p1}, Lmid;->d()Z

    .line 1523
    .line 1524
    .line 1525
    move-result v0

    .line 1526
    if-eqz v0, :cond_18

    .line 1527
    .line 1528
    invoke-virtual/range {p1 .. p1}, Lmid;->c()Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v0

    .line 1532
    check-cast v0, LQ0f;

    .line 1533
    .line 1534
    invoke-virtual {v3}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v1

    .line 1538
    check-cast v1, LVt6;

    .line 1539
    .line 1540
    invoke-interface {v1}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v1

    .line 1544
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1545
    .line 1546
    .line 1547
    move-result v1

    .line 1548
    div-int/lit8 v1, v1, 0x4

    .line 1549
    .line 1550
    invoke-virtual/range {v22 .. v22}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v2

    .line 1554
    check-cast v2, LVt6;

    .line 1555
    .line 1556
    invoke-interface {v2}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v2

    .line 1560
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1561
    .line 1562
    .line 1563
    move-result v2

    .line 1564
    div-int/2addr v2, v14

    .line 1565
    add-int/2addr v2, v1

    .line 1566
    invoke-virtual {v3}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v1

    .line 1570
    check-cast v1, LVt6;

    .line 1571
    .line 1572
    invoke-interface {v1}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v1

    .line 1576
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1577
    .line 1578
    .line 1579
    move-result v1

    .line 1580
    div-int/lit8 v1, v1, 0x4

    .line 1581
    .line 1582
    invoke-virtual/range {v22 .. v22}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v4

    .line 1586
    check-cast v4, LVt6;

    .line 1587
    .line 1588
    invoke-interface {v4}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v4

    .line 1592
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1593
    .line 1594
    .line 1595
    move-result v4

    .line 1596
    add-int/2addr v4, v1

    .line 1597
    add-int/lit8 v4, v4, 0x41

    .line 1598
    .line 1599
    invoke-static {v0}, LMC8;->K0(LQ0f;)Landroid/graphics/Bitmap;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v0

    .line 1603
    int-to-float v1, v2

    .line 1604
    int-to-float v2, v4

    .line 1605
    const/4 v4, 0x0

    .line 1606
    invoke-virtual {v13, v0, v1, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1607
    .line 1608
    .line 1609
    goto :goto_13

    .line 1610
    :cond_18
    const/4 v4, 0x0

    .line 1611
    :goto_13
    invoke-virtual {v13, v4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 1612
    .line 1613
    .line 1614
    iget-object v0, v11, LqC6;->b:Ljava/lang/Object;

    .line 1615
    .line 1616
    check-cast v0, LR93;

    .line 1617
    .line 1618
    check-cast v0, LFRe;

    .line 1619
    .line 1620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1621
    .line 1622
    .line 1623
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1624
    .line 1625
    .line 1626
    move-result-wide v0

    .line 1627
    iget-object v2, v11, LqC6;->e0:Ljava/lang/Object;

    .line 1628
    .line 1629
    check-cast v2, LkTa;

    .line 1630
    .line 1631
    invoke-virtual {v2, v0, v1, v3}, LkTa;->a(JLQ0f;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v0

    .line 1635
    iget-object v1, v11, LqC6;->g0:Ljava/lang/Object;

    .line 1636
    .line 1637
    check-cast v1, LnJe;

    .line 1638
    .line 1639
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v2

    .line 1643
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1644
    .line 1645
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1646
    .line 1647
    .line 1648
    new-instance v0, LrCa;

    .line 1649
    .line 1650
    const/16 v2, 0x15

    .line 1651
    .line 1652
    invoke-direct {v0, v2, v11}, LrCa;-><init>(ILjava/lang/Object;)V

    .line 1653
    .line 1654
    .line 1655
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1656
    .line 1657
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1658
    .line 1659
    .line 1660
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v0

    .line 1664
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1665
    .line 1666
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1667
    .line 1668
    .line 1669
    new-instance v0, LSR9;

    .line 1670
    .line 1671
    const/16 v2, 0x1a

    .line 1672
    .line 1673
    invoke-direct {v0, v2, v11}, LSR9;-><init>(ILjava/lang/Object;)V

    .line 1674
    .line 1675
    .line 1676
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1677
    .line 1678
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1679
    .line 1680
    .line 1681
    return-object v2

    .line 1682
    :pswitch_11
    move-object/from16 v0, p1

    .line 1683
    .line 1684
    check-cast v0, Lmid;

    .line 1685
    .line 1686
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v0

    .line 1690
    check-cast v0, LCsc;

    .line 1691
    .line 1692
    if-eqz v0, :cond_19

    .line 1693
    .line 1694
    iget-object v0, v0, LCsc;->a:Ljava/util/Set;

    .line 1695
    .line 1696
    if-nez v0, :cond_1a

    .line 1697
    .line 1698
    :cond_19
    sget-object v0, LvP6;->a:LvP6;

    .line 1699
    .line 1700
    :cond_1a
    new-instance v1, Ljava/util/ArrayList;

    .line 1701
    .line 1702
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1703
    .line 1704
    .line 1705
    new-instance v3, Ljava/util/ArrayList;

    .line 1706
    .line 1707
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1708
    .line 1709
    .line 1710
    check-cast v12, Ljava/util/List;

    .line 1711
    .line 1712
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v2

    .line 1716
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1717
    .line 1718
    .line 1719
    move-result v4

    .line 1720
    if-eqz v4, :cond_1c

    .line 1721
    .line 1722
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v4

    .line 1726
    check-cast v4, Ldqj;

    .line 1727
    .line 1728
    invoke-static {v4}, LyMk;->k(Ldqj;)Ljava/lang/String;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v5

    .line 1732
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1733
    .line 1734
    .line 1735
    move-result v5

    .line 1736
    if-eqz v5, :cond_1b

    .line 1737
    .line 1738
    new-instance v5, LnT7;

    .line 1739
    .line 1740
    invoke-direct {v5}, LnT7;-><init>()V

    .line 1741
    .line 1742
    .line 1743
    iput-object v4, v5, LnT7;->a:Ldqj;

    .line 1744
    .line 1745
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1746
    .line 1747
    .line 1748
    goto :goto_14

    .line 1749
    :cond_1b
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1750
    .line 1751
    .line 1752
    goto :goto_14

    .line 1753
    :cond_1c
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1754
    .line 1755
    .line 1756
    move-result v0

    .line 1757
    move-object v2, v11

    .line 1758
    check-cast v2, LaLa;

    .line 1759
    .line 1760
    if-nez v0, :cond_1d

    .line 1761
    .line 1762
    iget-object v0, v2, LaLa;->e0:Ljava/lang/Object;

    .line 1763
    .line 1764
    iget-object v0, v2, LaLa;->Y:Ljava/lang/Object;

    .line 1765
    .line 1766
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1767
    .line 1768
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1769
    .line 1770
    .line 1771
    move-result-wide v4

    .line 1772
    move-object v6, v10

    .line 1773
    check-cast v6, LGCj;

    .line 1774
    .line 1775
    const/4 v7, 0x0

    .line 1776
    invoke-virtual/range {v2 .. v7}, LaLa;->d(Ljava/util/ArrayList;JLGCj;Z)Lio/reactivex/rxjava3/core/Maybe;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v0

    .line 1780
    new-instance v2, Lta1;

    .line 1781
    .line 1782
    const/4 v3, 0x6

    .line 1783
    invoke-direct {v2, v1, v3}, Lta1;-><init>(Ljava/util/ArrayList;I)V

    .line 1784
    .line 1785
    .line 1786
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1787
    .line 1788
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1789
    .line 1790
    .line 1791
    goto :goto_15

    .line 1792
    :cond_1d
    iget-object v0, v2, LaLa;->e0:Ljava/lang/Object;

    .line 1793
    .line 1794
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1795
    .line 1796
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1797
    .line 1798
    .line 1799
    move-object v1, v0

    .line 1800
    :goto_15
    return-object v1

    .line 1801
    :pswitch_12
    move-object/from16 v0, p1

    .line 1802
    .line 1803
    check-cast v0, Ljava/lang/Throwable;

    .line 1804
    .line 1805
    new-instance v1, LW1b;

    .line 1806
    .line 1807
    check-cast v12, LT1b;

    .line 1808
    .line 1809
    iget-object v2, v12, LT1b;->a:LHec;

    .line 1810
    .line 1811
    check-cast v11, LPc9;

    .line 1812
    .line 1813
    iget-object v3, v11, LPc9;->Y:Ljava/lang/Object;

    .line 1814
    .line 1815
    check-cast v3, LR93;

    .line 1816
    .line 1817
    check-cast v3, LFRe;

    .line 1818
    .line 1819
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1820
    .line 1821
    .line 1822
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1823
    .line 1824
    .line 1825
    move-result-wide v3

    .line 1826
    check-cast v10, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1827
    .line 1828
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1829
    .line 1830
    .line 1831
    move-result-wide v5

    .line 1832
    sub-long/2addr v3, v5

    .line 1833
    invoke-direct {v1, v2, v3, v4, v0}, LW1b;-><init>(LHec;JLjava/lang/Throwable;)V

    .line 1834
    .line 1835
    .line 1836
    return-object v1

    .line 1837
    :pswitch_13
    move-object/from16 v0, p1

    .line 1838
    .line 1839
    check-cast v0, LkWa;

    .line 1840
    .line 1841
    check-cast v12, LoWa;

    .line 1842
    .line 1843
    iget-object v1, v12, LoWa;->f:LYY4;

    .line 1844
    .line 1845
    invoke-virtual {v1}, LYY4;->get()Ljava/lang/Object;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v1

    .line 1849
    check-cast v1, LR93;

    .line 1850
    .line 1851
    check-cast v1, LFRe;

    .line 1852
    .line 1853
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1854
    .line 1855
    .line 1856
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1857
    .line 1858
    .line 1859
    move-result-wide v1

    .line 1860
    iget-wide v3, v0, LkWa;->d:J

    .line 1861
    .line 1862
    sub-long v24, v1, v3

    .line 1863
    .line 1864
    sget-object v21, Lh94;->c:Lh94;

    .line 1865
    .line 1866
    iget-object v1, v0, LkWa;->c:LS63;

    .line 1867
    .line 1868
    invoke-interface {v1}, LS63;->a()Lwx9;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v2

    .line 1872
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v26

    .line 1876
    iget-object v2, v12, LoWa;->g:Lk94;

    .line 1877
    .line 1878
    const-string v27, ""

    .line 1879
    .line 1880
    move-object/from16 v22, v11

    .line 1881
    .line 1882
    check-cast v22, Ll94;

    .line 1883
    .line 1884
    move-object/from16 v23, v10

    .line 1885
    .line 1886
    check-cast v23, Ljava/lang/String;

    .line 1887
    .line 1888
    move-object/from16 v20, v2

    .line 1889
    .line 1890
    invoke-virtual/range {v20 .. v27}, Lk94;->c(Lh94;Ll94;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 1891
    .line 1892
    .line 1893
    iget-object v2, v0, LkWa;->b:[B

    .line 1894
    .line 1895
    iget-object v3, v12, LoWa;->a:Landroid/content/Context;

    .line 1896
    .line 1897
    invoke-static {v3, v2, v1}, LqQk;->l(Landroid/content/Context;[BLS63;)LTTj;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v1

    .line 1901
    new-instance v2, Lwij;

    .line 1902
    .line 1903
    invoke-direct {v2}, Lwij;-><init>()V

    .line 1904
    .line 1905
    .line 1906
    new-instance v3, LaUj;

    .line 1907
    .line 1908
    invoke-direct {v3}, LaUj;-><init>()V

    .line 1909
    .line 1910
    .line 1911
    iget v0, v0, LkWa;->a:I

    .line 1912
    .line 1913
    iput v0, v3, LaUj;->b:I

    .line 1914
    .line 1915
    iget v0, v3, LaUj;->a:I

    .line 1916
    .line 1917
    const/16 v19, 0x1

    .line 1918
    .line 1919
    or-int/lit8 v0, v0, 0x1

    .line 1920
    .line 1921
    iput v0, v3, LaUj;->a:I

    .line 1922
    .line 1923
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 1924
    .line 1925
    .line 1926
    move-result-object v0

    .line 1927
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1928
    .line 1929
    .line 1930
    iput-object v0, v3, LaUj;->c:[B

    .line 1931
    .line 1932
    iget v0, v3, LaUj;->a:I

    .line 1933
    .line 1934
    const/16 v18, 0x2

    .line 1935
    .line 1936
    or-int/lit8 v0, v0, 0x2

    .line 1937
    .line 1938
    iput v0, v3, LaUj;->a:I

    .line 1939
    .line 1940
    const/4 v5, 0x1

    .line 1941
    iput v5, v2, Lwij;->a:I

    .line 1942
    .line 1943
    iput-object v3, v2, Lwij;->b:Le57;

    .line 1944
    .line 1945
    return-object v2

    .line 1946
    :pswitch_14
    move-object/from16 v0, p1

    .line 1947
    .line 1948
    check-cast v0, Ljava/lang/String;

    .line 1949
    .line 1950
    check-cast v12, LOUa;

    .line 1951
    .line 1952
    iget-object v1, v12, LOUa;->t0:LREi;

    .line 1953
    .line 1954
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v1

    .line 1958
    check-cast v1, Lcom/snap/loginkit/lib/net/LoginKitAuthHttpInterface;

    .line 1959
    .line 1960
    new-instance v2, Ls60;

    .line 1961
    .line 1962
    invoke-direct {v2}, Ls60;-><init>()V

    .line 1963
    .line 1964
    .line 1965
    check-cast v11, Ljava/lang/String;

    .line 1966
    .line 1967
    iput-object v11, v2, Ls60;->a:Ljava/lang/String;

    .line 1968
    .line 1969
    check-cast v10, Ljava/util/ArrayList;

    .line 1970
    .line 1971
    iput-object v10, v2, Ls60;->b:Ljava/util/List;

    .line 1972
    .line 1973
    sget-object v3, Lrdh;->c:Lrdh;

    .line 1974
    .line 1975
    const-string v3, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 1976
    .line 1977
    invoke-interface {v1, v2, v3, v0}, Lcom/snap/loginkit/lib/net/LoginKitAuthHttpInterface;->approveOAuthRequest(Ls60;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v0

    .line 1981
    return-object v0

    .line 1982
    :pswitch_15
    move-object/from16 v0, p1

    .line 1983
    .line 1984
    check-cast v0, LnM6;

    .line 1985
    .line 1986
    instance-of v1, v0, LmM6;

    .line 1987
    .line 1988
    if-eqz v1, :cond_1e

    .line 1989
    .line 1990
    check-cast v0, LmM6;

    .line 1991
    .line 1992
    iget-object v0, v0, LmM6;->a:Ljava/lang/Object;

    .line 1993
    .line 1994
    check-cast v0, Lcom/snapchat/client/grpc/Status;

    .line 1995
    .line 1996
    check-cast v11, LaLa;

    .line 1997
    .line 1998
    iget-object v0, v11, LaLa;->c:Ljava/lang/Object;

    .line 1999
    .line 2000
    check-cast v0, LPc9;

    .line 2001
    .line 2002
    const/4 v9, 0x0

    .line 2003
    invoke-virtual {v0, v9}, LPc9;->b(Z)LpKa;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v0

    .line 2007
    check-cast v12, LNSj;

    .line 2008
    .line 2009
    check-cast v10, Lsxg;

    .line 2010
    .line 2011
    invoke-virtual {v12, v0, v10}, LNSj;->a(LpKa;Lsxg;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v0

    .line 2015
    iget-object v1, v11, LaLa;->Z:Ljava/lang/Object;

    .line 2016
    .line 2017
    check-cast v1, LnJe;

    .line 2018
    .line 2019
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v1

    .line 2023
    const-string v2, "sendLocationDeviceData"

    .line 2024
    .line 2025
    const-wide/16 v3, 0x2710

    .line 2026
    .line 2027
    invoke-static {v0, v2, v3, v4, v1}, LEAk;->f(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;JLA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v0

    .line 2031
    goto :goto_16

    .line 2032
    :cond_1e
    instance-of v1, v0, LlM6;

    .line 2033
    .line 2034
    if-eqz v1, :cond_1f

    .line 2035
    .line 2036
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2037
    .line 2038
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2039
    .line 2040
    .line 2041
    move-object v0, v1

    .line 2042
    :goto_16
    return-object v0

    .line 2043
    :cond_1f
    new-instance v0, LwOc;

    .line 2044
    .line 2045
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2046
    .line 2047
    .line 2048
    throw v0

    .line 2049
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch

    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v4, v1

    .line 29
    check-cast v4, Luzb;

    .line 30
    .line 31
    sget-object v3, LHWb;->a:Lnp0;

    .line 32
    .line 33
    sget-object v5, Lawb;->X:Lawb;

    .line 34
    .line 35
    sget-object v6, LzGb;->t:LzGb;

    .line 36
    .line 37
    iget-object v1, p0, LhRa;->c:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v2, v1

    .line 40
    check-cast v2, LRvb;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/16 v8, 0x1f0

    .line 44
    .line 45
    invoke-static/range {v2 .. v8}, LvOk;->e(LRvb;Lnp0;Luzb;Lawb;LzGb;Lgik;I)Lio/reactivex/rxjava3/core/Single;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, LoO7;->u0:LoO7;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 55
    .line 56
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LhRa;->t:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, LnJe;

    .line 62
    .line 63
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 68
    .line 69
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 77
    .line 78
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, LvN7;->s0:LvN7;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->F(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/16 v0, 0x10

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 94
    .line 95
    return-object p1
.end method

.method public c()Lio/reactivex/rxjava3/core/Observable;
    .locals 7

    .line 1
    iget-object v0, p0, LhRa;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LTA7;

    .line 4
    .line 5
    iget-object v0, v0, LTA7;->a:LIv9;

    .line 6
    .line 7
    invoke-interface {v0}, LIv9;->i()Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lddf;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Lddf;-><init>(LEP$s;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lfdf;

    .line 18
    .line 19
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(Lddf;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(Lddf;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(Lddf;)Lio/reactivex/rxjava3/functions/Action;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    sget-object v6, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 32
    .line 33
    invoke-static {v0, v3, v4, v5, v6}, Lnfe;->k(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v2, v0, v1}, Lfdf;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lddf;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->Z0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public d(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 10

    .line 1
    iget-object v0, p0, LhRa;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LR55;

    .line 4
    .line 5
    invoke-virtual {v0}, LR55;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Ly3e;

    .line 11
    .line 12
    sget-object v3, LDa;->i0:LDa;

    .line 13
    .line 14
    sget-object v4, Lx3e;->a:Lx3e;

    .line 15
    .line 16
    sget-object v5, LHWb;->a:Lnp0;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/16 v9, 0x70

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v2, p1

    .line 24
    invoke-static/range {v1 .. v9}, Ly3e;->a(Ly3e;Ljava/util/List;LDa;Lx3e;Lnp0;ZLio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;ZI)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Maybe;->r()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, LhRa;->t:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LnJe;

    .line 35
    .line 36
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 41
    .line 42
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, LJEb;

    .line 46
    .line 47
    const/16 v0, 0x14

    .line 48
    .line 49
    invoke-direct {p1, p0, v0, v2}, LJEb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 53
    .line 54
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public e(Lzyd;)V
    .locals 4

    .line 1
    iget-object v0, p0, LhRa;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LREi;

    .line 4
    .line 5
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LcH8;

    .line 10
    .line 11
    sget-object v1, LPyb;->Y1:LPyb;

    .line 12
    .line 13
    iget-object v2, p0, LhRa;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LJtb;

    .line 16
    .line 17
    const-string v3, "cache_type"

    .line 18
    .line 19
    invoke-static {v1, v3, v2}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "performance_type"

    .line 24
    .line 25
    invoke-virtual {v1, v2, p1}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public f()Lio/reactivex/rxjava3/core/Observable;
    .locals 8

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 4
    .line 5
    sget-object v1, Ljrb;->F1:Ljrb;

    .line 6
    .line 7
    iget-object v2, p0, LhRa;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LOF3;

    .line 10
    .line 11
    invoke-interface {v2, v1}, LOF3;->D(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v3, Ljrb;->v1:Ljrb;

    .line 16
    .line 17
    invoke-interface {v2, v3}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Ljrb;->w1:Ljrb;

    .line 22
    .line 23
    invoke-interface {v2, v4}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sget-object v5, Ljrb;->x1:Ljrb;

    .line 28
    .line 29
    invoke-interface {v2, v5}, LOF3;->C(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    sget-object v6, Ljrb;->y1:Ljrb;

    .line 34
    .line 35
    invoke-interface {v2, v6}, LOF3;->C(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    new-instance v7, LR2j;

    .line 40
    .line 41
    invoke-direct {v7, v0}, LR2j;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v4, v5, v6, v7}, Lio/reactivex/rxjava3/core/Observable;->v(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v4, p0, LhRa;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, LaI7;

    .line 51
    .line 52
    iget-object v4, v4, LaI7;->a:LOF3;

    .line 53
    .line 54
    sget-object v5, Ljrb;->x2:Ljrb;

    .line 55
    .line 56
    invoke-interface {v4, v5}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    sget-object v5, LrX3;->B0:LrX3;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 66
    .line 67
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 68
    .line 69
    .line 70
    sget-object v4, Ljrb;->D2:Ljrb;

    .line 71
    .line 72
    invoke-interface {v2, v4}, LOF3;->C(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    sget-object v5, Ljrb;->I1:Ljrb;

    .line 77
    .line 78
    invoke-interface {v2, v5}, LOF3;->C(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    new-instance v7, LN2j;

    .line 83
    .line 84
    invoke-direct {v7, v0}, LN2j;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v6, v4, v5, v7}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object v5, p0, LhRa;->t:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, LjI0;

    .line 94
    .line 95
    invoke-virtual {v5}, LjI0;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    sget-object v6, Ljrb;->K1:Ljrb;

    .line 100
    .line 101
    invoke-interface {v2, v6}, LOF3;->D(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-instance v6, LGg9;

    .line 106
    .line 107
    const/16 v7, 0x1d

    .line 108
    .line 109
    invoke-direct {v6, v7}, LGg9;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v5, v2, v6}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v5, LV2j;

    .line 117
    .line 118
    invoke-direct {v5, v0}, LV2j;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v3, v4, v2, v5}, Lio/reactivex/rxjava3/core/Observable;->v(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method

.method public g(LlJe;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 4

    .line 1
    iget-object v0, p0, LhRa;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f030043

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, LhRa;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LOF3;

    .line 19
    .line 20
    sget-object v2, Laab;->z1:Laab;

    .line 21
    .line 22
    invoke-interface {v1, v2}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast p1, LnJe;

    .line 27
    .line 28
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 33
    .line 34
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 42
    .line 43
    invoke-direct {v1, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, LSw9;

    .line 47
    .line 48
    const/16 v2, 0xc

    .line 49
    .line 50
    invoke-direct {p1, p0, p2, v0, v2}, LSw9;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 54
    .line 55
    invoke-direct {p2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    .line 57
    .line 58
    return-object p2
.end method

.method public h(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lcom/snap/composer/memories/MemoriesPickerItem;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/snap/composer/memories/MemoriesPickerItem;->d()Lcom/snap/composer/memories/MemoriesPickerItemType;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Lcom/snap/composer/memories/MemoriesPickerItemType;->MEMORIES:Lcom/snap/composer/memories/MemoriesPickerItemType;

    .line 30
    .line 31
    if-ne v3, v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/snap/composer/memories/MemoriesPickerItem;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/snap/composer/memories/MemoriesPickerItem;->b()Lcom/snap/composer/memories/MemoriesSnap;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    move-object v4, v3

    .line 88
    check-cast v4, Lcom/snap/composer/memories/MemoriesPickerItem;

    .line 89
    .line 90
    invoke-virtual {v4}, Lcom/snap/composer/memories/MemoriesPickerItem;->d()Lcom/snap/composer/memories/MemoriesPickerItemType;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    sget-object v5, Lcom/snap/composer/memories/MemoriesPickerItemType;->CAMERA_ROLL:Lcom/snap/composer/memories/MemoriesPickerItemType;

    .line 95
    .line 96
    if-ne v4, v5, :cond_4

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_7

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lcom/snap/composer/memories/MemoriesPickerItem;

    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/snap/composer/memories/MemoriesPickerItem;->a()Lcom/snap/impala/common/media/MediaLibraryItem;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-eqz v3, :cond_6

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_9

    .line 147
    .line 148
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    move-object v4, v3

    .line 153
    check-cast v4, Lcom/snap/composer/memories/MemoriesPickerItem;

    .line 154
    .line 155
    invoke-virtual {v4}, Lcom/snap/composer/memories/MemoriesPickerItem;->d()Lcom/snap/composer/memories/MemoriesPickerItemType;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    sget-object v5, Lcom/snap/composer/memories/MemoriesPickerItemType;->POST_ARCHIVE:Lcom/snap/composer/memories/MemoriesPickerItemType;

    .line 160
    .line 161
    if-ne v4, v5, :cond_8

    .line 162
    .line 163
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :cond_a
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_b

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Lcom/snap/composer/memories/MemoriesPickerItem;

    .line 187
    .line 188
    invoke-virtual {v3}, Lcom/snap/composer/memories/MemoriesPickerItem;->c()Lcom/snap/impala/composer/postarchive/PostArchiveSnap;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    if-eqz v3, :cond_a

    .line 193
    .line 194
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 199
    .line 200
    const/16 v3, 0xa

    .line 201
    .line 202
    invoke-static {v2, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    const/4 v5, 0x0

    .line 218
    if-eqz v4, :cond_c

    .line 219
    .line 220
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    check-cast v4, Lcom/snap/impala/common/media/MediaLibraryItem;

    .line 225
    .line 226
    invoke-static {v4, v5, v5}, LJTk;->i(Lcom/snap/impala/common/media/MediaLibraryItem;ZZ)LTa2;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-static {v1, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_d

    .line 252
    .line 253
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    check-cast v4, Lcom/snap/composer/memories/MemoriesSnap;

    .line 258
    .line 259
    const/4 v6, 0x7

    .line 260
    invoke-static {v4, v5, v5, v6}, LJTk;->k(Lcom/snap/composer/memories/MemoriesSnap;ZZI)LFLb;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_d
    invoke-static {v0, v2}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    new-instance v1, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-static {p1, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_e

    .line 290
    .line 291
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Lcom/snap/impala/composer/postarchive/PostArchiveSnap;

    .line 296
    .line 297
    invoke-static {v2, v5}, LJTk;->j(Lcom/snap/impala/composer/postarchive/PostArchiveSnap;Z)LJWd;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_e
    invoke-static {v0, v1}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {p0, p1}, LhRa;->d(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    new-instance v0, LGAb;

    .line 314
    .line 315
    const/16 v1, 0xd

    .line 316
    .line 317
    invoke-direct {v0, v1, p0}, LGAb;-><init>(ILjava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 321
    .line 322
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 323
    .line 324
    .line 325
    return-object v1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/MaybeEmitter;)V
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 24
    iget-object v2, p0, LhRa;->b:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-static {v3}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const v4, 0x7f1300bd

    goto :goto_1

    :cond_1
    :goto_0
    const v4, 0x7f1300a0

    .line 25
    :goto_1
    new-instance v8, LWK6;

    .line 26
    invoke-direct {v8, v1}, LWK6;-><init>(I)V

    iput-object v3, v8, LWK6;->b:Ljava/lang/String;

    .line 27
    iget-object v5, p0, LhRa;->c:Ljava/lang/Object;

    check-cast v5, Lem5;

    invoke-virtual {v5}, Lem5;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LYa6;

    .line 28
    invoke-virtual {v5, v4}, LYa6;->w(I)V

    .line 29
    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    const/16 v12, 0x1e

    invoke-direct {v4, v12}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    new-array v6, v0, [Landroid/text/InputFilter$LengthFilter;

    aput-object v4, v6, v1

    move-object v9, v6

    check-cast v9, [Landroid/text/InputFilter;

    const/16 v4, 0x2001

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v6, 0x0

    .line 31
    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    const/16 v11, 0x1e0

    invoke-static/range {v5 .. v11}, LYa6;->n(LYa6;Ljava/lang/String;Ljava/lang/String;Landroid/text/TextWatcher;[Landroid/text/InputFilter;Ljava/lang/Integer;I)V

    .line 32
    new-instance v2, LRSa;

    const/16 v4, 0x9

    invoke-direct {v2, v8, v3, p1, v4}, LRSa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v3, 0xc

    const v4, 0x7f13133a

    invoke-static {v5, v4, v2, v1, v3}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 33
    new-instance v2, LOx0;

    const/16 v3, 0xe

    invoke-direct {v2, p1, v3}, LOx0;-><init>(Lio/reactivex/rxjava3/core/MaybeEmitter;I)V

    const/4 v3, 0x0

    invoke-static {v5, v2, v1, v3, v12}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 34
    new-instance v2, LOx0;

    const/16 v4, 0xf

    invoke-direct {v2, p1, v4}, LOx0;-><init>(Lio/reactivex/rxjava3/core/MaybeEmitter;I)V

    .line 35
    iput-object v2, v5, LYa6;->r:LJP9;

    .line 36
    iput-boolean v0, v5, LYa6;->q:Z

    .line 37
    invoke-virtual {v5}, LYa6;->b()LZa6;

    move-result-object p1

    .line 38
    new-instance v4, LcWd;

    .line 39
    sget-object v5, LZNb;->n0:LZNb;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x1c

    .line 40
    invoke-direct/range {v4 .. v9}, LcWd;-><init>(LL4b;ZZLkFc;I)V

    .line 41
    new-instance v2, Lu4e;

    .line 42
    iget-object v5, p0, LhRa;->t:Ljava/lang/Object;

    check-cast v5, LKMb;

    .line 43
    iget-object v5, v5, LKMb;->b:LDBe;

    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LmGc;

    .line 44
    iget-object v7, p1, LZa6;->m0:LxFc;

    invoke-direct {v2, v6, p1, v7, v3}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    const/4 p1, 0x2

    .line 45
    new-array p1, p1, [LjFc;

    aput-object v4, p1, v1

    aput-object v2, p1, v0

    .line 46
    new-instance v0, LtH3;

    invoke-direct {v0, v3, v3, p1}, LtH3;-><init>(LkFc;LcGc;[LjFc;)V

    .line 47
    iput-object v3, v0, LjFc;->e:LcGc;

    .line 48
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LmGc;

    invoke-virtual {p1, v0}, LmGc;->x(LjFc;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 6

    iget v0, p0, LhRa;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    new-instance v0, LfC9;

    invoke-direct {v0}, LfC9;-><init>()V

    .line 2
    iget-object v1, p0, LhRa;->c:Ljava/lang/Object;

    check-cast v1, LUM8;

    .line 3
    iget-object v2, p0, LhRa;->t:Ljava/lang/Object;

    check-cast v2, LFab;

    iget-object v3, v2, LFab;->a:Lal8;

    .line 4
    iget-object v2, v2, LFab;->b:Lnp0;

    .line 5
    invoke-virtual {v3, p1, v2}, Lal8;->d(Lio/reactivex/rxjava3/core/SingleEmitter;Lnp0;)LrN8;

    move-result-object p1

    .line 6
    iget-object v2, p0, LhRa;->b:Ljava/lang/Object;

    check-cast v2, LDoj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    :try_start_0
    invoke-static {v0}, LKG1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 8
    new-instance v3, LGG1;

    const-class v4, LgC9;

    invoke-direct {v3, p1, v4}, LGG1;-><init>(LqN8;Ljava/lang/Class;)V

    .line 9
    iget-object v2, v2, LDoj;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    const-string v4, "/snapchat.maps.device.MapDevice/IsPrimary"

    invoke-virtual {v2, v4, v0, v1, v3}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    .line 10
    :goto_0
    new-instance v1, Lcom/snapchat/client/grpc/Status;

    sget-object v2, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, LrN8;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    :goto_1
    return-void

    .line 11
    :pswitch_0
    sget-object v0, LKG9;->f0:LKG9;

    iget-object v1, p0, LhRa;->b:Ljava/lang/Object;

    check-cast v1, LDTa;

    invoke-static {v1, v0}, LDTa;->c(LDTa;LKG9;)V

    .line 12
    iget-object v0, v1, LDTa;->b:LDBe;

    .line 13
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBoj;

    .line 14
    iget-object v2, p0, LhRa;->c:Ljava/lang/Object;

    check-cast v2, Lw8g;

    .line 15
    new-instance v3, LUM8;

    invoke-direct {v3}, LUM8;-><init>()V

    .line 16
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    iput-object v4, v3, LUM8;->c:Ljava/lang/Boolean;

    .line 18
    iget-object v4, p0, LhRa;->t:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    iput-object v4, v3, LUM8;->b:Ljava/util/HashMap;

    .line 19
    new-instance v4, LnTa;

    const/4 v5, 0x1

    invoke-direct {v4, v1, p1, v5}, LnTa;-><init>(LDTa;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    :try_start_1
    invoke-static {v2}, LKG1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 21
    new-instance v1, LGG1;

    const-class v2, Lx8g;

    invoke-direct {v1, v4, v2}, LGG1;-><init>(LqN8;Ljava/lang/Class;)V

    .line 22
    iget-object v0, v0, LBoj;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    const-string v2, "/snapchat.janus.api.LoginService/SendODLVCode"

    invoke-virtual {v0, v2, p1, v3, v1}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_3

    :catch_4
    move-exception p1

    goto :goto_2

    :catch_5
    move-exception p1

    goto :goto_2

    :catch_6
    move-exception p1

    goto :goto_2

    :catch_7
    move-exception p1

    .line 23
    :goto_2
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v4, p1, v0}, LnTa;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
