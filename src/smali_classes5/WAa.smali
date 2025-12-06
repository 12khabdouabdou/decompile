.class public final LWAa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function7;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements LW1h;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LWAa;->a:I

    iput-object p2, p0, LWAa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LMga;Lfcb;Ljava/lang/String;)V
    .locals 0

    const/16 p2, 0x1b

    iput p2, p0, LWAa;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWAa;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfhf;Z[B[B[B)V
    .locals 0

    const/16 p2, 0xe

    iput p2, p0, LWAa;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWAa;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 4
    iput p2, p0, LWAa;->a:I

    iput-object p1, p0, LWAa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public G(ILcom/google/protobuf/nano/MessageNano;)V
    .locals 4

    .line 1
    instance-of p1, p2, Lqgd;

    .line 2
    .line 3
    iget-object v0, p0, LWAa;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lfhf;

    .line 6
    .line 7
    if-eqz p1, :cond_e

    .line 8
    .line 9
    check-cast p2, Lqgd;

    .line 10
    .line 11
    iget-object p1, p2, Lqgd;->b:[B

    .line 12
    .line 13
    iget-object p2, p2, Lqgd;->a:[B

    .line 14
    .line 15
    if-eqz p1, :cond_d

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_0
    iget-boolean v1, v0, Lfhf;->b:Z

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    iget-object v2, v0, Lfhf;->g0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, LnEb;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v2, v2, LnEb;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lcom/snapchat/merged/crypto/internal/b;

    .line 36
    .line 37
    invoke-virtual {v2, p1, p2}, Lcom/snapchat/merged/crypto/internal/b;->p([B[B)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object p1, v3

    .line 47
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    iget-object v2, v0, Lfhf;->f0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, LyGc;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    iget-object v2, v2, LyGc;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lcom/snapchat/malibu/crypto/internal/b;

    .line 61
    .line 62
    invoke-virtual {v2, p1, p2}, Lcom/snapchat/malibu/crypto/internal/b;->d([B[B)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move-object p1, v3

    .line 72
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    :goto_2
    if-nez p1, :cond_4

    .line 77
    .line 78
    iget-object p1, v0, Lfhf;->e0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, LeNe;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lfhf;->J()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    if-eqz v1, :cond_6

    .line 90
    .line 91
    iget-object p1, v0, Lfhf;->g0:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, LnEb;

    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    iget-object p1, p1, LnEb;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lcom/snapchat/merged/crypto/internal/b;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/snapchat/merged/crypto/internal/b;->e()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    move-object p1, v3

    .line 111
    :goto_3
    invoke-virtual {v0, p1}, Lfhf;->z(Ljava/lang/Integer;)[B

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object p2, v0, Lfhf;->g0:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p2, LnEb;

    .line 118
    .line 119
    if-eqz p2, :cond_8

    .line 120
    .line 121
    iget-object p2, p2, LnEb;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p2, Lcom/snapchat/merged/crypto/internal/b;

    .line 124
    .line 125
    invoke-virtual {p2, p1}, Lcom/snapchat/merged/crypto/internal/b;->f([B)[B

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    goto :goto_5

    .line 130
    :cond_6
    iget-object p1, v0, Lfhf;->f0:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, LyGc;

    .line 133
    .line 134
    if-eqz p1, :cond_7

    .line 135
    .line 136
    iget-object p1, p1, LyGc;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Lcom/snapchat/malibu/crypto/internal/b;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/snapchat/malibu/crypto/internal/b;->e()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    goto :goto_4

    .line 149
    :cond_7
    move-object p1, v3

    .line 150
    :goto_4
    invoke-virtual {v0, p1}, Lfhf;->z(Ljava/lang/Integer;)[B

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object p2, v0, Lfhf;->f0:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p2, LyGc;

    .line 157
    .line 158
    if-eqz p2, :cond_8

    .line 159
    .line 160
    iget-object p2, p2, LyGc;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p2, Lcom/snapchat/malibu/crypto/internal/b;

    .line 163
    .line 164
    invoke-virtual {p2, p1}, Lcom/snapchat/malibu/crypto/internal/b;->f([B)[B

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    :cond_8
    :goto_5
    if-eqz p1, :cond_c

    .line 169
    .line 170
    if-eqz v3, :cond_c

    .line 171
    .line 172
    iget-object p1, v0, Lfhf;->h0:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, [B

    .line 175
    .line 176
    if-eqz p1, :cond_9

    .line 177
    .line 178
    iget-object p2, v0, Lfhf;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p2, LrSa;

    .line 181
    .line 182
    invoke-virtual {p2, p1}, LrSa;->h([B)V

    .line 183
    .line 184
    .line 185
    :cond_9
    iget-object p1, v0, Lfhf;->f0:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p1, LyGc;

    .line 188
    .line 189
    if-eqz p1, :cond_a

    .line 190
    .line 191
    iget-object p1, p1, LyGc;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p1, Lcom/snapchat/malibu/crypto/internal/b;

    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/snapchat/malibu/crypto/internal/b;->a()V

    .line 196
    .line 197
    .line 198
    :cond_a
    iget-object p1, v0, Lfhf;->g0:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p1, LnEb;

    .line 201
    .line 202
    if-eqz p1, :cond_b

    .line 203
    .line 204
    iget-object p1, p1, LnEb;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p1, Lcom/snapchat/merged/crypto/internal/b;

    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/snapchat/merged/crypto/internal/b;->a()V

    .line 209
    .line 210
    .line 211
    :cond_b
    return-void

    .line 212
    :cond_c
    invoke-virtual {v0}, Lfhf;->J()V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_d
    :goto_6
    invoke-virtual {v0}, Lfhf;->J()V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_e
    invoke-virtual {v0}, Lfhf;->J()V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LWAa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LWAa;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LMga;

    .line 11
    .line 12
    iget-object p1, p1, LMga;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance p1, LNbb;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, v0}, LNbb;-><init>(LgJe;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 30
    .line 31
    iget-object v0, p0, LWAa;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljab;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/single/SingleNever;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleNever;

    .line 40
    .line 41
    :goto_0
    return-object p1

    .line 42
    :pswitch_2
    check-cast p1, Lj5f;

    .line 43
    .line 44
    invoke-virtual {p1}, Lj5f;->b()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v1, p1, Lj5f;->b:Ljava/lang/Throwable;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object p1, p1, Lj5f;->a:LU3f;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object p1, p1, LU3f;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, LQo8;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, LWAa;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LR99;

    .line 65
    .line 66
    iget-object v1, v0, LR99;->t:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, LlF6;

    .line 69
    .line 70
    sget-object v2, Lle7;->t:Lle7;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, LlF6;->a(Lle7;)Lio/reactivex/rxjava3/core/Completable;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v2, p1, LQo8;->c:LIUh;

    .line 77
    .line 78
    new-instance v3, LGca;

    .line 79
    .line 80
    const/16 v4, 0xa

    .line 81
    .line 82
    invoke-direct {v3, v0, v4, v2}, LGca;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 86
    .line 87
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 91
    .line 92
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, LJTa;

    .line 96
    .line 97
    const/16 v1, 0xa

    .line 98
    .line 99
    invoke-direct {v0, v1, p1}, LJTa;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 103
    .line 104
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 109
    .line 110
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 115
    .line 116
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iget-object v0, p0, LWAa;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Le8b;

    .line 129
    .line 130
    if-nez p1, :cond_3

    .line 131
    .line 132
    iget-object p1, v0, Le8b;->f:Lb8b;

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-virtual {p1, v0}, Lb8b;->a(I)V

    .line 136
    .line 137
    .line 138
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    iget-object v1, v0, Le8b;->c:LXab;

    .line 142
    .line 143
    iget-object v1, v1, LXab;->k:LZ6b;

    .line 144
    .line 145
    check-cast v1, La7b;

    .line 146
    .line 147
    iget-object v1, v1, La7b;->j:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 148
    .line 149
    new-instance v2, LWA0;

    .line 150
    .line 151
    const/16 v3, 0xb

    .line 152
    .line 153
    invoke-direct {v2, v0, p1, v3}, LWA0;-><init>(Ljava/lang/Object;II)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 160
    .line 161
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 165
    .line 166
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 167
    .line 168
    .line 169
    move-object p1, v0

    .line 170
    :goto_1
    return-object p1

    .line 171
    :pswitch_4
    check-cast p1, LSlb;

    .line 172
    .line 173
    iget-object v0, p0, LWAa;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, LFs7;

    .line 176
    .line 177
    iget-object v0, v0, LFs7;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, LlW4;

    .line 180
    .line 181
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    move-object v1, v0

    .line 186
    check-cast v1, LVgj;

    .line 187
    .line 188
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    sget-object v3, LmPf;->W0:LmPf;

    .line 193
    .line 194
    const/4 v5, 0x0

    .line 195
    const/16 v7, 0x30

    .line 196
    .line 197
    const/4 v4, 0x1

    .line 198
    const/4 v6, 0x0

    .line 199
    invoke-static/range {v1 .. v7}, Lqqk;->a(LVgj;Ljava/util/List;LmPf;ZZLagj;I)Lio/reactivex/rxjava3/core/Single;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v1, Lt52;

    .line 204
    .line 205
    const/4 v2, 0x1

    .line 206
    invoke-direct {v1, v2, p1}, Lt52;-><init>(ILSlb;)V

    .line 207
    .line 208
    .line 209
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 210
    .line 211
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 212
    .line 213
    .line 214
    return-object p1

    .line 215
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 216
    .line 217
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 218
    .line 219
    iget-object v1, p0, LWAa;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, LH4b;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iget-object v0, v1, LH4b;->f0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 227
    .line 228
    iget-object v1, v1, LH4b;->g0:LQqg;

    .line 229
    .line 230
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-instance v1, Ldj1;

    .line 235
    .line 236
    const/4 v2, 0x5

    .line 237
    invoke-direct {v1, p1, v2}, Ldj1;-><init>(Ljava/util/List;I)V

    .line 238
    .line 239
    .line 240
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 241
    .line 242
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 243
    .line 244
    .line 245
    return-object p1

    .line 246
    :pswitch_6
    check-cast p1, Lj5f;

    .line 247
    .line 248
    iget-object p1, p1, Lj5f;->a:LU3f;

    .line 249
    .line 250
    if-eqz p1, :cond_5

    .line 251
    .line 252
    iget-object v0, p1, LU3f;->a:LT3f;

    .line 253
    .line 254
    invoke-virtual {v0}, LT3f;->a()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_5

    .line 259
    .line 260
    iget-object p1, p1, LU3f;->b:Ljava/lang/Object;

    .line 261
    .line 262
    if-nez p1, :cond_4

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_4
    check-cast p1, Lyr8;

    .line 266
    .line 267
    new-instance v0, LcNd;

    .line 268
    .line 269
    invoke-direct {v0, p1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_5
    :goto_2
    iget-object p1, p0, LWAa;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p1, LBS7;

    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    sget-object v0, Lu1;->a:Lu1;

    .line 281
    .line 282
    :goto_3
    return-object v0

    .line 283
    :pswitch_7
    check-cast p1, LY1f;

    .line 284
    .line 285
    iget-object v0, p0, LWAa;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, LiYa;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    instance-of v1, p1, Lyzc;

    .line 293
    .line 294
    if-eqz v1, :cond_6

    .line 295
    .line 296
    iget-object p1, v0, LiYa;->a:LgYa;

    .line 297
    .line 298
    const/4 v0, 0x0

    .line 299
    invoke-static {v0}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iget-object p1, p1, LgYa;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 304
    .line 305
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    sget-object p1, LhYa;->a:LB0k;

    .line 309
    .line 310
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 311
    .line 312
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_6
    instance-of v1, p1, Lsrg;

    .line 317
    .line 318
    if-eqz v1, :cond_7

    .line 319
    .line 320
    check-cast p1, Lsrg;

    .line 321
    .line 322
    iget-object p1, p1, Lsrg;->a:LE0k;

    .line 323
    .line 324
    invoke-virtual {v0, p1}, LiYa;->c(LE0k;)Lio/reactivex/rxjava3/core/Observable;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    goto :goto_4

    .line 329
    :cond_7
    instance-of v1, p1, Lqs6;

    .line 330
    .line 331
    if-eqz v1, :cond_8

    .line 332
    .line 333
    check-cast p1, Lqs6;

    .line 334
    .line 335
    iget-object v1, p1, Lqs6;->a:LE0k;

    .line 336
    .line 337
    invoke-virtual {v0, v1}, LiYa;->c(LE0k;)Lio/reactivex/rxjava3/core/Observable;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    new-instance v3, LKj9;

    .line 342
    .line 343
    const/16 v4, 0x9

    .line 344
    .line 345
    invoke-direct {v3, v4, v1}, LKj9;-><init>(ILjava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 352
    .line 353
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 354
    .line 355
    .line 356
    new-instance v2, LRPa;

    .line 357
    .line 358
    iget-object p1, p1, Lqs6;->b:LE0k;

    .line 359
    .line 360
    const/16 v3, 0x9

    .line 361
    .line 362
    invoke-direct {v2, v0, v3, p1}, LRPa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    :goto_4
    return-object v0

    .line 370
    :cond_8
    new-instance p1, LFzc;

    .line 371
    .line 372
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 373
    .line 374
    .line 375
    throw p1

    .line 376
    :pswitch_8
    check-cast p1, Lg7b;

    .line 377
    .line 378
    iget-object v0, p0, LWAa;->b:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, LL70;

    .line 381
    .line 382
    iget-object v1, v0, LL70;->f0:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v1, Lb8b;

    .line 385
    .line 386
    iget-object v1, v1, Lb8b;->c:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 387
    .line 388
    new-instance v2, LyDa;

    .line 389
    .line 390
    const/16 v3, 0x11

    .line 391
    .line 392
    invoke-direct {v2, v0, v3, p1}, LyDa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 399
    .line 400
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 401
    .line 402
    .line 403
    return-object p1

    .line 404
    :pswitch_9
    check-cast p1, LgJe;

    .line 405
    .line 406
    invoke-virtual {p1}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    check-cast p1, LHq6;

    .line 411
    .line 412
    invoke-interface {p1}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    iget-object p1, p0, LWAa;->b:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast p1, LiI9;

    .line 419
    .line 420
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    const/4 v4, -0x1

    .line 433
    const/4 v5, 0x0

    .line 434
    move v6, v3

    .line 435
    const/4 v7, 0x0

    .line 436
    move v3, v2

    .line 437
    move v2, v0

    .line 438
    const/4 v0, -0x1

    .line 439
    :goto_5
    if-ge v7, v6, :cond_b

    .line 440
    .line 441
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 442
    .line 443
    .line 444
    move-result v8

    .line 445
    const/4 v9, 0x0

    .line 446
    :goto_6
    if-ge v9, v8, :cond_a

    .line 447
    .line 448
    invoke-virtual {v1, v7, v9}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 449
    .line 450
    .line 451
    move-result v10

    .line 452
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    .line 453
    .line 454
    .line 455
    move-result v10

    .line 456
    if-lez v10, :cond_9

    .line 457
    .line 458
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 475
    .line 476
    goto :goto_6

    .line 477
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 478
    .line 479
    goto :goto_5

    .line 480
    :cond_b
    iget-object p1, p1, LiI9;->Y:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast p1, LXfi;

    .line 483
    .line 484
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    check-cast p1, LUY0;

    .line 489
    .line 490
    sub-int/2addr v4, v2

    .line 491
    add-int/lit8 v4, v4, 0x1

    .line 492
    .line 493
    sub-int/2addr v0, v3

    .line 494
    add-int/lit8 v5, v0, 0x1

    .line 495
    .line 496
    const-string v6, "MapAppearanceService"

    .line 497
    .line 498
    move-object v0, p1

    .line 499
    invoke-interface/range {v0 .. v6}, LUY0;->W0(Landroid/graphics/Bitmap;IIIILjava/lang/String;)LgJe;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 504
    .line 505
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    return-object v0

    .line 509
    :pswitch_a
    check-cast p1, Ljava/lang/Number;

    .line 510
    .line 511
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 512
    .line 513
    .line 514
    iget-object p1, p0, LWAa;->b:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast p1, LwUa;

    .line 517
    .line 518
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    new-instance v0, LJTa;

    .line 522
    .line 523
    const/4 v1, 0x1

    .line 524
    invoke-direct {v0, v1, p1}, LJTa;-><init>(ILjava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 528
    .line 529
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 530
    .line 531
    .line 532
    return-object p1

    .line 533
    :pswitch_b
    check-cast p1, LC1i;

    .line 534
    .line 535
    iget-object v0, p0, LWAa;->b:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, LMTa;

    .line 538
    .line 539
    iget-object v1, v0, LMTa;->Z:Ld25;

    .line 540
    .line 541
    invoke-virtual {v1}, Ld25;->get()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    check-cast v1, LN4f;

    .line 546
    .line 547
    iget-object v2, p1, LD1i;->b:Ljava/lang/String;

    .line 548
    .line 549
    invoke-virtual {v1, v2}, LN4f;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    iget-object v0, v0, LMTa;->t:LAPb;

    .line 554
    .line 555
    invoke-virtual {v0, v2}, LAPb;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-static {v1, v0}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    new-instance v1, LyKa;

    .line 564
    .line 565
    const/4 v3, 0x6

    .line 566
    invoke-direct {v1, v2, v3, p1}, LyKa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 570
    .line 571
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 572
    .line 573
    .line 574
    return-object p1

    .line 575
    :pswitch_c
    check-cast p1, LDHg;

    .line 576
    .line 577
    iget-object v0, p1, LDHg;->c:LSm2;

    .line 578
    .line 579
    iget-object v0, v0, LSm2;->a:Ljava/lang/Integer;

    .line 580
    .line 581
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    iget-object v1, p0, LWAa;->b:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v1, LAQa;

    .line 588
    .line 589
    packed-switch v0, :pswitch_data_1

    .line 590
    .line 591
    .line 592
    :pswitch_d
    invoke-virtual {v1}, LAQa;->v1()LlRa;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    sget-object v2, LWQa;->b:LWQa;

    .line 597
    .line 598
    const/4 v3, 0x5

    .line 599
    const/4 v4, 0x0

    .line 600
    invoke-static {v0, v4, v2, v4, v3}, Lmkk;->m(LlRa;LsQa;LWQa;Ljava/lang/Double;I)V

    .line 601
    .line 602
    .line 603
    iget-object v0, v1, LAQa;->C0:LXfi;

    .line 604
    .line 605
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    check-cast v0, LP3h;

    .line 610
    .line 611
    iget-object v2, p1, LDHg;->c:LSm2;

    .line 612
    .line 613
    const/4 v3, 0x4

    .line 614
    iget-object v4, p1, LDHg;->a:Landroid/net/Uri;

    .line 615
    .line 616
    const/4 v5, 0x0

    .line 617
    invoke-static {v0, v2, v4, v5, v3}, LP3h;->b(LP3h;LSm2;Landroid/net/Uri;ZI)Lio/reactivex/rxjava3/core/Maybe;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    new-instance v2, Luza;

    .line 622
    .line 623
    const/16 v3, 0xe

    .line 624
    .line 625
    invoke-direct {v2, v1, v3, p1}, Luza;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 629
    .line 630
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 631
    .line 632
    .line 633
    goto :goto_7

    .line 634
    :pswitch_e
    iget-object v0, v1, LAQa;->D0:LXfi;

    .line 635
    .line 636
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    check-cast v0, Ls7h;

    .line 641
    .line 642
    invoke-virtual {v0}, Ls7h;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    sget-object v2, LPza;->r0:LPza;

    .line 647
    .line 648
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 649
    .line 650
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 651
    .line 652
    .line 653
    new-instance v0, LuQa;

    .line 654
    .line 655
    const/4 v2, 0x0

    .line 656
    invoke-direct {v0, v1, v2, p1}, LuQa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 660
    .line 661
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 662
    .line 663
    .line 664
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 665
    .line 666
    new-instance v2, Lhad;

    .line 667
    .line 668
    invoke-direct {v2, v0, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 672
    .line 673
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 677
    .line 678
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 679
    .line 680
    .line 681
    move-object p1, v0

    .line 682
    :goto_7
    return-object p1

    .line 683
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 684
    .line 685
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 686
    .line 687
    .line 688
    move-result p1

    .line 689
    if-eqz p1, :cond_c

    .line 690
    .line 691
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 692
    .line 693
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 694
    .line 695
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    goto :goto_8

    .line 699
    :cond_c
    iget-object p1, p0, LWAa;->b:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast p1, LBF;

    .line 702
    .line 703
    new-instance v0, LHW9;

    .line 704
    .line 705
    const/16 v1, 0x1b

    .line 706
    .line 707
    invoke-direct {v0, v1, p1}, LHW9;-><init>(ILjava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 711
    .line 712
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 713
    .line 714
    .line 715
    new-instance v0, LVPa;

    .line 716
    .line 717
    const/4 v2, 0x0

    .line 718
    invoke-direct {v0, v2, p1}, LVPa;-><init>(ILjava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 722
    .line 723
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 724
    .line 725
    .line 726
    new-instance v0, LUCa;

    .line 727
    .line 728
    const/16 v1, 0xb

    .line 729
    .line 730
    invoke-direct {v0, v1, p1}, LUCa;-><init>(ILjava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 734
    .line 735
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 736
    .line 737
    .line 738
    move-object v0, p1

    .line 739
    :goto_8
    return-object v0

    .line 740
    :pswitch_10
    check-cast p1, Ljava/util/List;

    .line 741
    .line 742
    check-cast p1, Ljava/lang/Iterable;

    .line 743
    .line 744
    new-instance v0, Ljava/util/ArrayList;

    .line 745
    .line 746
    const/16 v1, 0xa

    .line 747
    .line 748
    invoke-static {p1, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 753
    .line 754
    .line 755
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 756
    .line 757
    .line 758
    move-result-object p1

    .line 759
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    if-eqz v1, :cond_d

    .line 764
    .line 765
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    check-cast v1, Ljava/lang/String;

    .line 770
    .line 771
    iget-object v2, p0, LWAa;->b:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v2, LjPa;

    .line 774
    .line 775
    new-instance v3, LjE6;

    .line 776
    .line 777
    new-instance v4, LAI3;

    .line 778
    .line 779
    sget-object v5, LDI3;->Y:LDI3;

    .line 780
    .line 781
    const-string v6, ""

    .line 782
    .line 783
    invoke-direct {v4, v5, v6}, LAI3;-><init>(LDI3;Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    sget-object v5, LzI3;->b2:LzI3;

    .line 787
    .line 788
    invoke-direct {v3, v5, v4, v1}, LjE6;-><init>(LzI3;LAI3;Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    iget-object v4, v2, LjPa;->a:LlW4;

    .line 792
    .line 793
    invoke-virtual {v4}, LlW4;->get()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    check-cast v4, Le03;

    .line 798
    .line 799
    sget-object v5, LJ03;->a:LQd7;

    .line 800
    .line 801
    invoke-interface {v4, v3, v5}, Le03;->l(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    new-instance v4, Luza;

    .line 806
    .line 807
    const/16 v5, 0xb

    .line 808
    .line 809
    invoke-direct {v4, v2, v5, v1}, Luza;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 813
    .line 814
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 815
    .line 816
    .line 817
    sget-object v2, Lzma;->t:Lzma;

    .line 818
    .line 819
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 820
    .line 821
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    goto :goto_9

    .line 828
    :cond_d
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->i(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle;

    .line 829
    .line 830
    .line 831
    move-result-object p1

    .line 832
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Flowable;->H()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 833
    .line 834
    .line 835
    move-result-object p1

    .line 836
    return-object p1

    .line 837
    :pswitch_11
    check-cast p1, Lhad;

    .line 838
    .line 839
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v0, Ljava/lang/Boolean;

    .line 842
    .line 843
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast p1, Ljava/lang/Boolean;

    .line 846
    .line 847
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    iget-object v1, p0, LWAa;->b:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v1, LFKa;

    .line 854
    .line 855
    if-eqz v0, :cond_e

    .line 856
    .line 857
    iget-object v0, v1, LFKa;->e0:LrH9;

    .line 858
    .line 859
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    check-cast v0, LjRc;

    .line 864
    .line 865
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 866
    .line 867
    .line 868
    move-result p1

    .line 869
    iget-object v0, v0, LjRc;->h:LXfi;

    .line 870
    .line 871
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 876
    .line 877
    new-instance v2, LFI5;

    .line 878
    .line 879
    const/16 v3, 0x1b

    .line 880
    .line 881
    invoke-direct {v2, p1, v3}, LFI5;-><init>(ZI)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 885
    .line 886
    .line 887
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 888
    .line 889
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 890
    .line 891
    .line 892
    iget-object v0, v1, LFKa;->w1:LBre;

    .line 893
    .line 894
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 899
    .line 900
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 901
    .line 902
    .line 903
    new-instance p1, LHW9;

    .line 904
    .line 905
    const/16 v0, 0x18

    .line 906
    .line 907
    invoke-direct {p1, v0, v1}, LHW9;-><init>(ILjava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 911
    .line 912
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 913
    .line 914
    .line 915
    goto :goto_a

    .line 916
    :cond_e
    new-instance p1, Lsra;

    .line 917
    .line 918
    const/16 v0, 0xb

    .line 919
    .line 920
    invoke-direct {p1, v0, v1}, Lsra;-><init>(ILjava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 924
    .line 925
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 926
    .line 927
    .line 928
    :goto_a
    return-object v0

    .line 929
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 930
    .line 931
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 932
    .line 933
    .line 934
    move-result p1

    .line 935
    if-nez p1, :cond_f

    .line 936
    .line 937
    new-instance p1, Lhad;

    .line 938
    .line 939
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 940
    .line 941
    sget-object v1, Lu1;->a:Lu1;

    .line 942
    .line 943
    invoke-direct {p1, v0, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 947
    .line 948
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    goto :goto_b

    .line 952
    :cond_f
    iget-object v0, p0, LWAa;->b:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v0, LwIa;

    .line 955
    .line 956
    const v1, 0x7f131e2a

    .line 957
    .line 958
    .line 959
    iget-object v2, v0, LwIa;->g0:Landroid/content/Context;

    .line 960
    .line 961
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    sget-object v2, Ldmc;->k0:Ldmc;

    .line 966
    .line 967
    invoke-static {v1, v2}, Lif0;->d(Ljava/lang/String;Ldmc;)Landroid/net/Uri;

    .line 968
    .line 969
    .line 970
    move-result-object v4

    .line 971
    sget-object v1, LmIa;->Z:LmIa;

    .line 972
    .line 973
    invoke-virtual {v1}, LmIa;->g()Lbwh;

    .line 974
    .line 975
    .line 976
    move-result-object v5

    .line 977
    const/4 v1, 0x0

    .line 978
    new-array v11, v1, [LUI1;

    .line 979
    .line 980
    const-wide/16 v9, 0x0

    .line 981
    .line 982
    const/4 v8, 0x0

    .line 983
    iget-object v3, v0, LwIa;->n0:LkAg;

    .line 984
    .line 985
    const/4 v6, 0x0

    .line 986
    const/4 v7, 0x0

    .line 987
    const/16 v12, 0x38

    .line 988
    .line 989
    invoke-static/range {v3 .. v12}, LLZj;->T(LkAg;Landroid/net/Uri;LQ1j;ZLo2f;IJ[LUI1;I)Lio/reactivex/rxjava3/core/Single;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    new-instance v2, LfD9;

    .line 994
    .line 995
    const/16 v3, 0x1d

    .line 996
    .line 997
    invoke-direct {v2, v3, v0}, LfD9;-><init>(ILjava/lang/Object;)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1001
    .line 1002
    .line 1003
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1004
    .line 1005
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1006
    .line 1007
    .line 1008
    sget-object v1, LGha;->X:LGha;

    .line 1009
    .line 1010
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1011
    .line 1012
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1013
    .line 1014
    .line 1015
    new-instance v0, LFI5;

    .line 1016
    .line 1017
    const/16 v1, 0x10

    .line 1018
    .line 1019
    invoke-direct {v0, p1, v1}, LFI5;-><init>(ZI)V

    .line 1020
    .line 1021
    .line 1022
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1023
    .line 1024
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1025
    .line 1026
    .line 1027
    move-object v0, p1

    .line 1028
    :goto_b
    return-object v0

    .line 1029
    :pswitch_13
    check-cast p1, Luw0;

    .line 1030
    .line 1031
    iget-object p1, p0, LWAa;->b:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast p1, LCHa;

    .line 1034
    .line 1035
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1036
    .line 1037
    .line 1038
    new-instance p1, Ly6;

    .line 1039
    .line 1040
    const/4 v0, 0x0

    .line 1041
    invoke-direct {p1, v0}, Ly6;-><init>(Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    return-object p1

    .line 1045
    :pswitch_14
    check-cast p1, Ljava/lang/Boolean;

    .line 1046
    .line 1047
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1048
    .line 1049
    .line 1050
    move-result p1

    .line 1051
    if-eqz p1, :cond_10

    .line 1052
    .line 1053
    iget-object p1, p0, LWAa;->b:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast p1, LyFa;

    .line 1056
    .line 1057
    iget-object v0, p1, LyFa;->e:LrH9;

    .line 1058
    .line 1059
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    check-cast v0, Ljy8;

    .line 1064
    .line 1065
    iget-object v1, v0, Ljy8;->c:LBre;

    .line 1066
    .line 1067
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    new-instance v2, LSvf;

    .line 1072
    .line 1073
    invoke-direct {v2, v1}, LSvf;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1074
    .line 1075
    .line 1076
    new-instance v1, Liy8;

    .line 1077
    .line 1078
    const/4 v3, 0x0

    .line 1079
    invoke-direct {v1, v0, v3}, Liy8;-><init>(Ljy8;LK04;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-static {v2, v1}, Lsc5;->a1(Le44;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1087
    .line 1088
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1089
    .line 1090
    .line 1091
    iget-object p1, p1, LyFa;->g:LBre;

    .line 1092
    .line 1093
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 1094
    .line 1095
    .line 1096
    move-result-object p1

    .line 1097
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1098
    .line 1099
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1103
    .line 1104
    .line 1105
    move-result-object p1

    .line 1106
    goto :goto_c

    .line 1107
    :cond_10
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1108
    .line 1109
    :goto_c
    return-object p1

    .line 1110
    :pswitch_15
    check-cast p1, LuEa;

    .line 1111
    .line 1112
    iget-object v0, p0, LWAa;->b:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v0, Lf4a;

    .line 1115
    .line 1116
    iget-object v0, v0, Lf4a;->Y:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v0, LYEa;

    .line 1119
    .line 1120
    const/4 v1, 0x2

    .line 1121
    iget-object p1, p1, LuEa;->a:Landroid/location/Location;

    .line 1122
    .line 1123
    invoke-virtual {v0, p1, v1}, LYEa;->a(Landroid/location/Location;I)Lio/reactivex/rxjava3/core/Completable;

    .line 1124
    .line 1125
    .line 1126
    move-result-object p1

    .line 1127
    return-object p1

    .line 1128
    :pswitch_16
    check-cast p1, Ljava/lang/Boolean;

    .line 1129
    .line 1130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1131
    .line 1132
    .line 1133
    iget-object v0, p0, LWAa;->b:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v0, LNC7;

    .line 1136
    .line 1137
    iget-object v0, v0, LNC7;->h:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v0, LZDa;

    .line 1140
    .line 1141
    invoke-virtual {v0}, LZDa;->b()Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1146
    .line 1147
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1148
    .line 1149
    .line 1150
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1151
    .line 1152
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1153
    .line 1154
    .line 1155
    return-object p1

    .line 1156
    :pswitch_17
    check-cast p1, Ljava/lang/Boolean;

    .line 1157
    .line 1158
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1159
    .line 1160
    .line 1161
    move-result p1

    .line 1162
    if-eqz p1, :cond_11

    .line 1163
    .line 1164
    iget-object p1, p0, LWAa;->b:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast p1, LSDa;

    .line 1167
    .line 1168
    iget-object v0, p1, LSDa;->b:LUDa;

    .line 1169
    .line 1170
    invoke-interface {v0}, LUDa;->g()Lio/reactivex/rxjava3/core/Single;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    iget-object v1, p1, LSDa;->d:LnDa;

    .line 1175
    .line 1176
    invoke-virtual {v1}, LnDa;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v2

    .line 1180
    new-instance v3, LmDa;

    .line 1181
    .line 1182
    const/4 v4, 0x0

    .line 1183
    invoke-direct {v3, v1, v4}, LmDa;-><init>(LnDa;I)V

    .line 1184
    .line 1185
    .line 1186
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1187
    .line 1188
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1189
    .line 1190
    .line 1191
    sget-object v3, LKga;->X:LKga;

    .line 1192
    .line 1193
    invoke-static {v0, v2, v4, v3}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    new-instance v2, Lgwa;

    .line 1198
    .line 1199
    const/4 v3, 0x7

    .line 1200
    invoke-direct {v2, v3, p1}, Lgwa;-><init>(ILjava/lang/Object;)V

    .line 1201
    .line 1202
    .line 1203
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1204
    .line 1205
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1206
    .line 1207
    .line 1208
    new-instance v0, LmDa;

    .line 1209
    .line 1210
    const/4 v2, 0x0

    .line 1211
    invoke-direct {v0, v1, v2}, LmDa;-><init>(LnDa;I)V

    .line 1212
    .line 1213
    .line 1214
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1215
    .line 1216
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1217
    .line 1218
    .line 1219
    new-instance v0, Lgwa;

    .line 1220
    .line 1221
    const/4 v4, 0x6

    .line 1222
    invoke-direct {v0, v4, v1}, Lgwa;-><init>(ILjava/lang/Object;)V

    .line 1223
    .line 1224
    .line 1225
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1226
    .line 1227
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1228
    .line 1229
    .line 1230
    new-instance v0, Lvk9;

    .line 1231
    .line 1232
    const/16 v2, 0x1d

    .line 1233
    .line 1234
    invoke-direct {v0, v2, p1}, Lvk9;-><init>(ILjava/lang/Object;)V

    .line 1235
    .line 1236
    .line 1237
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1238
    .line 1239
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1240
    .line 1241
    .line 1242
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1243
    .line 1244
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1245
    .line 1246
    .line 1247
    const/4 v1, 0x1

    .line 1248
    invoke-virtual {p1, v1}, LSDa;->b(I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v1

    .line 1252
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1253
    .line 1254
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1255
    .line 1256
    .line 1257
    new-instance v0, LfD9;

    .line 1258
    .line 1259
    const/16 v1, 0x19

    .line 1260
    .line 1261
    invoke-direct {v0, v1, p1}, LfD9;-><init>(ILjava/lang/Object;)V

    .line 1262
    .line 1263
    .line 1264
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1265
    .line 1266
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1267
    .line 1268
    .line 1269
    new-instance v0, LDG9;

    .line 1270
    .line 1271
    const/16 v2, 0x18

    .line 1272
    .line 1273
    invoke-direct {v0, v2, p1}, LDG9;-><init>(ILjava/lang/Object;)V

    .line 1274
    .line 1275
    .line 1276
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1277
    .line 1278
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1279
    .line 1280
    .line 1281
    new-instance v0, LRDa;

    .line 1282
    .line 1283
    const/4 v1, 0x2

    .line 1284
    invoke-direct {v0, p1, v1}, LRDa;-><init>(LSDa;I)V

    .line 1285
    .line 1286
    .line 1287
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1288
    .line 1289
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1290
    .line 1291
    .line 1292
    goto :goto_d

    .line 1293
    :cond_11
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1294
    .line 1295
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1296
    .line 1297
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1298
    .line 1299
    .line 1300
    move-object p1, v0

    .line 1301
    :goto_d
    return-object p1

    .line 1302
    :pswitch_18
    check-cast p1, LPP0;

    .line 1303
    .line 1304
    new-instance v0, Lhad;

    .line 1305
    .line 1306
    new-instance v1, LcNd;

    .line 1307
    .line 1308
    invoke-direct {v1, p1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 1309
    .line 1310
    .line 1311
    iget-object p1, p0, LWAa;->b:Ljava/lang/Object;

    .line 1312
    .line 1313
    check-cast p1, Lcom/snapchat/client/messaging/ConversationLockedState;

    .line 1314
    .line 1315
    invoke-direct {v0, p1, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1316
    .line 1317
    .line 1318
    return-object v0

    .line 1319
    :pswitch_19
    check-cast p1, Ljava/lang/Boolean;

    .line 1320
    .line 1321
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1322
    .line 1323
    .line 1324
    move-result p1

    .line 1325
    if-eqz p1, :cond_12

    .line 1326
    .line 1327
    sget-object p1, LsL6;->a:LsL6;

    .line 1328
    .line 1329
    iget-object v0, p0, LWAa;->b:Ljava/lang/Object;

    .line 1330
    .line 1331
    check-cast v0, LYAa;

    .line 1332
    .line 1333
    const-wide/32 v1, 0xea60

    .line 1334
    .line 1335
    .line 1336
    const/4 v3, 0x3

    .line 1337
    invoke-static {v0, v3, v1, v2, p1}, LYAa;->a(LYAa;IJLjava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 1338
    .line 1339
    .line 1340
    move-result-object p1

    .line 1341
    goto :goto_e

    .line 1342
    :cond_12
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1343
    .line 1344
    :goto_e
    return-object p1

    .line 1345
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_e
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_e
        :pswitch_e
    .end packed-switch
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p7, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p7}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p6, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p6

    .line 13
    check-cast p5, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p5

    .line 19
    check-cast p4, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    check-cast p3, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    check-cast p2, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    check-cast p1, LLSg;

    .line 38
    .line 39
    new-instance p7, Ljq8;

    .line 40
    .line 41
    invoke-direct {p7}, Ljq8;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, LLSg;->a:Ljava/lang/String;

    .line 45
    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    const-string p1, ""

    .line 49
    .line 50
    :cond_0
    iget-object v2, p0, LWAa;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, LiBa;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v2, LG0j;

    .line 62
    .line 63
    invoke-direct {v2}, LG0j;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, p1}, Lkr0;->e(LG0j;Ljava/util/UUID;)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p7, Ljq8;->b:LG0j;

    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    invoke-virtual {p7, p1}, Ljq8;->b(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p7, p2}, Ljq8;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance p2, LZmj;

    .line 83
    .line 84
    invoke-direct {p2}, LZmj;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v2, LnAa;

    .line 88
    .line 89
    invoke-direct {v2}, LnAa;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, p3}, LnAa;->a(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, p6}, LnAa;->b(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, p4}, LnAa;->c(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, p5}, LnAa;->d(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, LnAa;->g(J)V

    .line 105
    .line 106
    .line 107
    iput p1, p2, LZmj;->a:I

    .line 108
    .line 109
    iput-object v2, p2, LZmj;->b:Lo17;

    .line 110
    .line 111
    iput-object p2, p7, Ljq8;->X:LZmj;

    .line 112
    .line 113
    new-instance p1, LcNd;

    .line 114
    .line 115
    invoke-direct {p1, p7}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object p1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 5

    .line 9
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    move-result v0

    iget-object v1, p0, LWAa;->b:Ljava/lang/Object;

    check-cast v1, Lw6b;

    if-nez v0, :cond_0

    .line 10
    iget-object v0, v1, Lw6b;->b:LFwc;

    .line 11
    sget-object v2, LoYa;->n0:LoYa;

    .line 12
    new-instance v3, LaW7;

    const/16 v4, 0x1c

    invoke-direct {v3, v4, p1}, LaW7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2, v3}, LFwc;->j(LcSa;Landroid/view/View$OnClickListener;)V

    .line 13
    :cond_0
    new-instance v0, LG4b;

    const/4 v2, 0x7

    invoke-direct {v0, v2, v1}, LG4b;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 3

    .line 1
    iget-object v0, p0, LWAa;->b:Ljava/lang/Object;

    check-cast v0, LLKa;

    iget-object v0, v0, LLKa;->f:LhV4;

    .line 2
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le03;

    .line 3
    sget-object v1, LpFf;->r0:LpFf;

    .line 4
    sget-object v2, LJ03;->a:LQd7;

    .line 5
    invoke-interface {v0, v1, v2}, Le03;->m(LBI3;LQd7;)LqUa;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, LqUa;->getValue()LRtj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, LRtj;->getBoolValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 8
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
