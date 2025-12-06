.class public final Lmt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements LW1h;
.implements Lio/reactivex/rxjava3/core/MaybeOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LOB6;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lmt1;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lmt1;->b:Ljava/lang/Object;

    .line 22
    sget-object p1, Lzg3;->Z:Lzg3;

    .line 23
    const-string v0, "CommentsDurableJobManager"

    .line 24
    invoke-static {p1, p1, v0}, Lla3;->c(Lzg3;Lzg3;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 25
    new-instance v0, LBre;

    invoke-direct {v0, p1}, LBre;-><init>(LWm0;)V

    .line 26
    iput-object v0, p0, Lmt1;->c:Ljava/lang/Object;

    .line 27
    sget-object p1, Lrn0;->a:Lrn0;

    .line 28
    iput-object p1, p0, Lmt1;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LOwg;La7d;Lnwf;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lmt1;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lmt1;->b:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lmt1;->c:Ljava/lang/Object;

    .line 8
    sget-object p1, LlW3;->Z:LlW3;

    check-cast p3, LIP5;

    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "ChatMediaItemPostSnapActionProcessorImpl"

    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lmt1;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LUo4;LaA8;LOa1;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lmt1;->a:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lmt1;->b:Ljava/lang/Object;

    .line 42
    iput-object p2, p0, Lmt1;->c:Ljava/lang/Object;

    .line 43
    iput-object p3, p0, Lmt1;->t:Ljava/lang/Object;

    .line 44
    sget-object p1, Lyp;->Z:Lyp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    const-string p1, "ComposerAdTrackPopulator"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public constructor <init>(LZJ0;Li43;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lmt1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmt1;->b:Ljava/lang/Object;

    iput-object p1, p0, Lmt1;->c:Ljava/lang/Object;

    check-cast p3, Lj28;

    iput-object p3, p0, Lmt1;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lake;Lake;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lmt1;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lmt1;->b:Ljava/lang/Object;

    .line 31
    iput-object p2, p0, Lmt1;->c:Ljava/lang/Object;

    .line 32
    sget-object p1, Lo83;->Z:Lo83;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    new-instance p2, LWm0;

    const-string v0, "CAID_AB_STUDY"

    invoke-direct {p2, p1, v0}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 34
    new-instance p1, LBre;

    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 35
    iput-object p1, p0, Lmt1;->t:Ljava/lang/Object;

    .line 36
    new-instance p1, LPD1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LPD1;-><init>(Lmt1;I)V

    .line 37
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 38
    new-instance p1, LPD1;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LPD1;-><init>(Lmt1;I)V

    .line 39
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lmt1;->a:I

    iput-object p1, p0, Lmt1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmt1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmt1;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p5, p0, Lmt1;->a:I

    iput-object p1, p0, Lmt1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmt1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmt1;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, Lmt1;->a:I

    iput-object p1, p0, Lmt1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmt1;->t:Ljava/lang/Object;

    iput-object p3, p0, Lmt1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lmt1;->a:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lmt1;->t:Ljava/lang/Object;

    .line 49
    iput-object p2, p0, Lmt1;->b:Ljava/lang/Object;

    .line 50
    new-instance p1, LcC3;

    const/16 p2, 0x13

    invoke-direct {p1, p2, p0}, LcC3;-><init>(ILjava/lang/Object;)V

    .line 51
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 52
    iput-object p2, p0, Lmt1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LlSg;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lmt1;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lmt1;->b:Ljava/lang/Object;

    .line 13
    sget-object p1, LlW3;->Z:LlW3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const-string p1, "ContextConfigCache"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    sget-object p1, Lrn0;->a:Lrn0;

    .line 16
    iput-object p1, p0, Lmt1;->c:Ljava/lang/Object;

    .line 17
    new-instance p1, LcC3;

    const/16 v0, 0x11

    invoke-direct {p1, v0, p0}, LcC3;-><init>(ILjava/lang/Object;)V

    .line 18
    new-instance v0, LXfi;

    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    iput-object v0, p0, Lmt1;->t:Ljava/lang/Object;

    return-void
.end method

.method public static f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 2

    .line 1
    new-instance v0, LAV0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1}, LAV0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method


# virtual methods
.method public G(ILcom/google/protobuf/nano/MessageNano;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lmt1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, LjX2;

    .line 5
    .line 6
    instance-of p1, p2, LiX2;

    .line 7
    .line 8
    iget-object v0, v1, LjX2;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LWC9;

    .line 11
    .line 12
    iget-object v2, v0, LWC9;->a:LnG8;

    .line 13
    .line 14
    if-eqz p1, :cond_9

    .line 15
    .line 16
    check-cast p2, LiX2;

    .line 17
    .line 18
    iget p1, p2, LiX2;->a:I

    .line 19
    .line 20
    const/16 v3, 0x14

    .line 21
    .line 22
    if-ne p1, v3, :cond_9

    .line 23
    .line 24
    invoke-virtual {p2}, LiX2;->d()LbD9;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, LbD9;->b:[B

    .line 29
    .line 30
    if-eqz p1, :cond_9

    .line 31
    .line 32
    invoke-virtual {p2}, LiX2;->d()LbD9;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, LbD9;->a:[B

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_0
    invoke-virtual {p2}, LiX2;->d()LbD9;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v5, p1, LbD9;->b:[B

    .line 47
    .line 48
    invoke-virtual {p2}, LiX2;->d()LbD9;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p1, p1, LbD9;->a:[B

    .line 53
    .line 54
    iget-object p2, v2, LnG8;->b:Ljava/lang/Object;

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
    iget-object p2, p0, Lmt1;->c:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v2, p2

    .line 67
    check-cast v2, [B

    .line 68
    .line 69
    iget-boolean v8, v1, LjX2;->c:Z

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
    iget-object v6, v1, LjX2;->g0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, LnEb;

    .line 81
    .line 82
    if-nez v6, :cond_2

    .line 83
    .line 84
    new-instance v6, LnEb;

    .line 85
    .line 86
    invoke-direct {v6, v2, p1, v7, v4}, LnEb;-><init>([B[B[BB)V

    .line 87
    .line 88
    .line 89
    iput-object v6, v1, LjX2;->g0:Ljava/lang/Object;

    .line 90
    .line 91
    :cond_2
    iget-object v4, v1, LjX2;->g0:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, LnEb;

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    iget-object v4, v4, LnEb;->b:Ljava/lang/Object;

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
    new-instance v4, Lhad;

    .line 126
    .line 127
    invoke-direct {v4, v3, p2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :goto_3
    if-nez v4, :cond_7

    .line 131
    .line 132
    iget-object p1, v1, LjX2;->g0:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, LnEb;

    .line 135
    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    iget-object p1, p1, LnEb;->b:Ljava/lang/Object;

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
    iput-object v6, v1, LjX2;->g0:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object p1, v0, LWC9;->a:LnG8;

    .line 148
    .line 149
    iget-object p1, p1, LnG8;->b:Ljava/lang/Object;

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
    new-instance v0, LL70;

    .line 158
    .line 159
    iget-object p2, p0, Lmt1;->t:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p2, [B

    .line 162
    .line 163
    const/4 v9, 0x7

    .line 164
    move-object v3, p1

    .line 165
    move-object v6, v4

    .line 166
    move-object v4, p2

    .line 167
    invoke-direct/range {v0 .. v9}, LL70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

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
    iget-object v2, v6, Lhad;->a:Ljava/lang/Object;

    .line 175
    .line 176
    aput-object v2, p1, p2

    .line 177
    .line 178
    iget-object p2, v6, Lhad;->b:Ljava/lang/Object;

    .line 179
    .line 180
    aput-object p2, p1, v10

    .line 181
    .line 182
    iget-object p2, v1, LjX2;->X:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p2, Lqu1;

    .line 185
    .line 186
    iget-object v1, p2, Lqu1;->a:LZyk;

    .line 187
    .line 188
    invoke-virtual {v1, p1}, LZyk;->K([[B)LZ7;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p2, p1, v0}, Lqu1;->b(LZ7;LW1h;)V

    .line 193
    .line 194
    .line 195
    :cond_8
    return-void

    .line 196
    :cond_9
    :goto_4
    iget-object p1, v2, LnG8;->b:Ljava/lang/Object;

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

.method public a()Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, Lmt1;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXfi;

    .line 4
    .line 5
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lmt1;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Lm3d;

    .line 11
    .line 12
    iget-object v2, v1, Lmt1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lm3d;

    .line 15
    .line 16
    invoke-virtual {v2}, Lm3d;->i()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lmf8;

    .line 21
    .line 22
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LQxj;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object v0, LsL6;->a:LsL6;

    .line 31
    .line 32
    goto/16 :goto_7

    .line 33
    .line 34
    :cond_0
    iget-object v0, v0, LQxj;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Iterable;

    .line 37
    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v4, 0xa

    .line 41
    .line 42
    invoke-static {v0, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v4, 0x0

    .line 54
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_a

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    add-int/lit8 v6, v4, 0x1

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    if-ltz v4, :cond_9

    .line 68
    .line 69
    check-cast v5, Lqqd;

    .line 70
    .line 71
    new-instance v8, Lcom/composer/place_picker/PlacePickerCell;

    .line 72
    .line 73
    iget-object v9, v5, Lqqd;->c:Ljava/lang/String;

    .line 74
    .line 75
    int-to-double v12, v4

    .line 76
    iget-object v10, v5, Lqqd;->a:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v11, v5, Lqqd;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct/range {v8 .. v13}, Lcom/composer/place_picker/PlacePickerCell;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 81
    .line 82
    .line 83
    iget-object v4, v5, Lqqd;->g:Ljava/lang/Double;

    .line 84
    .line 85
    if-eqz v4, :cond_8

    .line 86
    .line 87
    iget-object v5, v5, Lqqd;->h:Ljava/lang/Double;

    .line 88
    .line 89
    if-eqz v5, :cond_8

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 92
    .line 93
    .line 94
    move-result-wide v16

    .line 95
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 96
    .line 97
    .line 98
    move-result-wide v14

    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    iget-object v4, v2, Lmf8;->b:Ljava/lang/Double;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    move-object v4, v7

    .line 105
    :goto_1
    const-wide/16 v9, 0x0

    .line 106
    .line 107
    if-nez v4, :cond_2

    .line 108
    .line 109
    move-wide/from16 v19, v9

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    move-wide/from16 v19, v4

    .line 117
    .line 118
    :goto_2
    if-eqz v2, :cond_3

    .line 119
    .line 120
    iget-object v7, v2, Lmf8;->c:Ljava/lang/Double;

    .line 121
    .line 122
    :cond_3
    if-nez v7, :cond_4

    .line 123
    .line 124
    move-wide/from16 v21, v9

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    move-wide/from16 v21, v4

    .line 132
    .line 133
    :goto_3
    cmpg-double v4, v19, v9

    .line 134
    .line 135
    if-nez v4, :cond_5

    .line 136
    .line 137
    cmpg-double v4, v21, v9

    .line 138
    .line 139
    if-nez v4, :cond_5

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_5
    iget-object v4, v1, Lmt1;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v4, Lib4;

    .line 145
    .line 146
    iget-object v5, v4, Lib4;->s:Lkb4;

    .line 147
    .line 148
    invoke-virtual {v5}, Lkb4;->a()Lcom/snap/modules/create_post/CreatePostConfig;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    if-nez v5, :cond_6

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_6
    new-instance v18, Lcom/snap/modules/create_post/PlaceTagsMetadata;

    .line 156
    .line 157
    sget-object v23, Lcom/snap/modules/create_post/PlaceTagsSelectionSource;->DROPDOWN:Lcom/snap/modules/create_post/PlaceTagsSelectionSource;

    .line 158
    .line 159
    sget-object v24, Lcom/snap/modules/create_post/PlaceTagsSelectionType;->SELECTION:Lcom/snap/modules/create_post/PlaceTagsSelectionType;

    .line 160
    .line 161
    invoke-direct/range {v18 .. v24}, Lcom/snap/modules/create_post/PlaceTagsMetadata;-><init>(DDLcom/snap/modules/create_post/PlaceTagsSelectionSource;Lcom/snap/modules/create_post/PlaceTagsSelectionType;)V

    .line 162
    .line 163
    .line 164
    move-object/from16 v7, v18

    .line 165
    .line 166
    invoke-virtual {v5, v7}, Lcom/snap/modules/create_post/CreatePostConfig;->d(Lcom/snap/modules/create_post/PlaceTagsMetadata;)V

    .line 167
    .line 168
    .line 169
    :goto_4
    iget-object v5, v4, Lib4;->t:Lcom/snap/modules/create_post/CreatePostComponent;

    .line 170
    .line 171
    if-nez v5, :cond_7

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_7
    iget-object v7, v4, Lib4;->s:Lkb4;

    .line 175
    .line 176
    invoke-virtual {v5, v7}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :goto_5
    iget-object v9, v4, Lib4;->k:LMwj;

    .line 180
    .line 181
    iget-object v4, v1, Lmt1;->t:Ljava/lang/Object;

    .line 182
    .line 183
    move-object/from16 v18, v4

    .line 184
    .line 185
    check-cast v18, Lcom/snap/mushroom/app/MushroomApplication;

    .line 186
    .line 187
    move-wide/from16 v10, v19

    .line 188
    .line 189
    move-wide/from16 v12, v21

    .line 190
    .line 191
    invoke-virtual/range {v9 .. v18}, LMwj;->a(DDDDLandroid/content/Context;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v8, v4}, Lcom/composer/place_picker/PlacePickerCell;->h(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_8
    :goto_6
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move v4, v6

    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_9
    invoke-static {}, Lve3;->f0()V

    .line 205
    .line 206
    .line 207
    throw v7

    .line 208
    :cond_a
    move-object v0, v3

    .line 209
    :goto_7
    return-object v0

    .line 210
    :pswitch_1
    move-object/from16 v0, p1

    .line 211
    .line 212
    check-cast v0, LzZ6;

    .line 213
    .line 214
    new-instance v2, LRO3;

    .line 215
    .line 216
    iget-object v3, v1, Lmt1;->t:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v3, LwZ6;

    .line 219
    .line 220
    const/4 v4, 0x3

    .line 221
    invoke-direct {v2, v4, v3}, LRO3;-><init>(ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object v3, v1, Lmt1;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v3, LzU3;

    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iget-object v3, v1, Lmt1;->c:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v3, Lxoa;

    .line 234
    .line 235
    invoke-static {v3, v0, v2}, LzU3;->c(Lxoa;LzZ6;LRO3;)LzZ6;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0

    .line 240
    :pswitch_2
    move-object/from16 v0, p1

    .line 241
    .line 242
    check-cast v0, Lbke;

    .line 243
    .line 244
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, LyFi;

    .line 249
    .line 250
    iget-object v2, v1, Lmt1;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v2, LbZf;

    .line 253
    .line 254
    iget-object v3, v1, Lmt1;->c:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v3, LpOf;

    .line 257
    .line 258
    iget-object v4, v1, Lmt1;->t:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v4, LQqb;

    .line 261
    .line 262
    invoke-interface {v0, v2, v3, v4}, LyFi;->e(LbZf;LpOf;LQqb;)Lio/reactivex/rxjava3/core/Single;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    return-object v0

    .line 267
    :pswitch_3
    move-object/from16 v0, p1

    .line 268
    .line 269
    check-cast v0, Ljava/util/Map;

    .line 270
    .line 271
    iget-object v2, v1, Lmt1;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v2, LgL3;

    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iget-object v2, v1, Lmt1;->t:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v2, Ljava/lang/String;

    .line 281
    .line 282
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    move-object v8, v0

    .line 287
    check-cast v8, Ljava/lang/String;

    .line 288
    .line 289
    iget-object v0, v1, Lmt1;->c:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, LrNh;

    .line 292
    .line 293
    if-eqz v8, :cond_b

    .line 294
    .line 295
    iget-object v3, v0, LrNh;->a:Ljava/lang/String;

    .line 296
    .line 297
    new-instance v2, LrNh;

    .line 298
    .line 299
    iget-object v4, v0, LrNh;->b:Ljava/lang/String;

    .line 300
    .line 301
    iget-wide v5, v0, LrNh;->c:J

    .line 302
    .line 303
    iget-object v7, v0, LrNh;->d:LTP6;

    .line 304
    .line 305
    iget-object v9, v0, LrNh;->f:LxNh;

    .line 306
    .line 307
    invoke-direct/range {v2 .. v9}, LrNh;-><init>(Ljava/lang/String;Ljava/lang/String;JLTP6;Ljava/lang/String;LxNh;)V

    .line 308
    .line 309
    .line 310
    move-object v0, v2

    .line 311
    :cond_b
    return-object v0

    .line 312
    :pswitch_4
    move-object/from16 v0, p1

    .line 313
    .line 314
    check-cast v0, Ljava/lang/Boolean;

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    iget-object v0, v1, Lmt1;->b:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, LNG3;

    .line 322
    .line 323
    iget-object v2, v0, LNG3;->d:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v2, Lbke;

    .line 326
    .line 327
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    move-object v6, v2

    .line 332
    check-cast v6, Lt13;

    .line 333
    .line 334
    iget-object v2, v1, Lmt1;->c:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v2, Lw13;

    .line 337
    .line 338
    iget-object v3, v2, Lw13;->a:LQG3;

    .line 339
    .line 340
    iget-boolean v3, v3, LQG3;->r0:Z

    .line 341
    .line 342
    if-eqz v3, :cond_c

    .line 343
    .line 344
    iget-object v3, v0, LNG3;->c:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v3, Lbke;

    .line 347
    .line 348
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    check-cast v3, Lqfi;

    .line 353
    .line 354
    const/4 v7, 0x0

    .line 355
    const/16 v8, 0x30

    .line 356
    .line 357
    iget-object v4, v2, Lw13;->b:LRG3;

    .line 358
    .line 359
    iget-object v5, v2, Lw13;->a:LQG3;

    .line 360
    .line 361
    invoke-static/range {v3 .. v8}, LJIh;->a(Lqfi;LRG3;LQG3;Lt13;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    sget-object v3, Ll73;->v0:Ll73;

    .line 366
    .line 367
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 368
    .line 369
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 370
    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_c
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 374
    .line 375
    :goto_8
    new-instance v2, Lyi;

    .line 376
    .line 377
    iget-object v3, v1, Lmt1;->t:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v3, Lcom/snap/circumstanceengine/sync/api/processor/ConfigSyncJob;

    .line 380
    .line 381
    const/16 v5, 0xe

    .line 382
    .line 383
    invoke-direct {v2, v0, v6, v3, v5}, Lyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 384
    .line 385
    .line 386
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;

    .line 387
    .line 388
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 395
    .line 396
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 397
    .line 398
    .line 399
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 400
    .line 401
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 402
    .line 403
    .line 404
    return-object v0

    .line 405
    :pswitch_5
    move-object/from16 v0, p1

    .line 406
    .line 407
    check-cast v0, Ljava/lang/Throwable;

    .line 408
    .line 409
    iget-object v2, v1, Lmt1;->b:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 412
    .line 413
    const/4 v3, 0x0

    .line 414
    const/4 v4, 0x1

    .line 415
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    iget-object v3, v1, Lmt1;->t:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v3, LS4f;

    .line 422
    .line 423
    if-eqz v2, :cond_d

    .line 424
    .line 425
    iget-object v2, v1, Lmt1;->c:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v2, LWC3;

    .line 428
    .line 429
    iget-object v2, v2, LWC3;->i:Lsm9;

    .line 430
    .line 431
    new-instance v4, LAU;

    .line 432
    .line 433
    invoke-direct {v4, v3, v0}, LAU;-><init>(LS4f;Ljava/lang/Throwable;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2, v4}, Lsm9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    :cond_d
    sget-object v0, LJI3;->a:LJI3;

    .line 440
    .line 441
    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-eqz v2, :cond_10

    .line 446
    .line 447
    invoke-interface {v3}, LBI3;->j()LAI3;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    iget-object v0, v0, LAI3;->a:Ljava/lang/Object;

    .line 452
    .line 453
    instance-of v2, v0, Ljava/lang/Double;

    .line 454
    .line 455
    if-eqz v2, :cond_f

    .line 456
    .line 457
    invoke-interface {v3}, LBI3;->j()LAI3;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    iget-object v0, v0, LAI3;->a:Ljava/lang/Object;

    .line 462
    .line 463
    if-eqz v0, :cond_e

    .line 464
    .line 465
    check-cast v0, Ljava/lang/Double;

    .line 466
    .line 467
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 468
    .line 469
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    goto :goto_9

    .line 473
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 474
    .line 475
    const-string v2, "null cannot be cast to non-null type kotlin.Double"

    .line 476
    .line 477
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw v0

    .line 481
    :cond_f
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 482
    .line 483
    new-instance v3, Ljava/lang/StringBuilder;

    .line 484
    .line 485
    const-string v4, "Unexpected default value: ["

    .line 486
    .line 487
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    const-string v0, "] for expected type: ["

    .line 494
    .line 495
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    const-class v0, Ljava/lang/Double;

    .line 499
    .line 500
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    const-string v0, "]"

    .line 504
    .line 505
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    throw v2

    .line 516
    :cond_10
    sget-object v2, LKI3;->a:LKI3;

    .line 517
    .line 518
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_11

    .line 523
    .line 524
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 525
    .line 526
    :goto_9
    return-object v2

    .line 527
    :cond_11
    new-instance v0, LFzc;

    .line 528
    .line 529
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 530
    .line 531
    .line 532
    throw v0

    .line 533
    :pswitch_6
    move-object/from16 v5, p1

    .line 534
    .line 535
    check-cast v5, LRF8;

    .line 536
    .line 537
    new-instance v2, Lzuf;

    .line 538
    .line 539
    iget-object v0, v1, Lmt1;->t:Ljava/lang/Object;

    .line 540
    .line 541
    move-object v6, v0

    .line 542
    check-cast v6, LI3k;

    .line 543
    .line 544
    iget-object v0, v1, Lmt1;->c:Ljava/lang/Object;

    .line 545
    .line 546
    move-object v4, v0

    .line 547
    check-cast v4, Lap8;

    .line 548
    .line 549
    iget-object v0, v1, Lmt1;->b:Ljava/lang/Object;

    .line 550
    .line 551
    move-object v3, v0

    .line 552
    check-cast v3, LGYi;

    .line 553
    .line 554
    const/16 v7, 0xc

    .line 555
    .line 556
    invoke-direct/range {v2 .. v7}, Lzuf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 557
    .line 558
    .line 559
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 560
    .line 561
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 562
    .line 563
    .line 564
    return-object v0

    .line 565
    :pswitch_7
    move-object/from16 v0, p1

    .line 566
    .line 567
    check-cast v0, Ljava/lang/Boolean;

    .line 568
    .line 569
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    iget-object v2, v1, Lmt1;->c:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v2, LZJ0;

    .line 576
    .line 577
    if-nez v0, :cond_13

    .line 578
    .line 579
    iget-object v0, v1, Lmt1;->b:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v0, Li43;

    .line 582
    .line 583
    invoke-static {v0, v2}, Li43;->d(Li43;LZJ0;)Z

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    if-nez v3, :cond_12

    .line 588
    .line 589
    goto :goto_a

    .line 590
    :cond_12
    invoke-interface {v2}, LZJ0;->g()LBI3;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    new-instance v4, LQd7;

    .line 595
    .line 596
    invoke-direct {v4}, LQd7;-><init>()V

    .line 597
    .line 598
    .line 599
    iget-object v5, v0, Li43;->d:Le03;

    .line 600
    .line 601
    invoke-interface {v5, v3, v4}, Le03;->u(LBI3;LQd7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    iget-object v4, v0, Li43;->e:Lrrj;

    .line 606
    .line 607
    invoke-virtual {v4}, Lrrj;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    new-instance v5, LCk;

    .line 612
    .line 613
    iget-object v6, v1, Lmt1;->t:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v6, Lj28;

    .line 616
    .line 617
    invoke-direct {v5, v2, v0, v6}, LCk;-><init>(LZJ0;Li43;Lkotlin/jvm/functions/Function1;)V

    .line 618
    .line 619
    .line 620
    invoke-static {v3, v4, v5}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    new-instance v3, Lh43;

    .line 625
    .line 626
    const/4 v4, 0x1

    .line 627
    invoke-direct {v3, v0, v4}, Lh43;-><init>(Li43;I)V

    .line 628
    .line 629
    .line 630
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 631
    .line 632
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 633
    .line 634
    .line 635
    goto :goto_b

    .line 636
    :cond_13
    :goto_a
    new-instance v0, LEI8;

    .line 637
    .line 638
    invoke-interface {v2}, LZJ0;->a()LhX6;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    iget-object v2, v2, LhX6;->b:Ljava/lang/Object;

    .line 643
    .line 644
    sget-object v3, LTB2;->m0:LTB2;

    .line 645
    .line 646
    invoke-direct {v0, v2, v3}, LEI8;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 647
    .line 648
    .line 649
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 650
    .line 651
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    move-object v0, v2

    .line 655
    :goto_b
    return-object v0

    .line 656
    :pswitch_8
    move-object/from16 v0, p1

    .line 657
    .line 658
    check-cast v0, Ljava/lang/Boolean;

    .line 659
    .line 660
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 661
    .line 662
    .line 663
    move-result v6

    .line 664
    iget-object v0, v1, Lmt1;->b:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v0, LeLj;

    .line 667
    .line 668
    invoke-interface {v0}, LeLj;->U()Lda0;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    const/4 v2, 0x0

    .line 673
    if-eqz v0, :cond_14

    .line 674
    .line 675
    iget-object v0, v0, Lda0;->b:Lca0;

    .line 676
    .line 677
    move-object v3, v0

    .line 678
    goto :goto_c

    .line 679
    :cond_14
    move-object v3, v2

    .line 680
    :goto_c
    iget-object v0, v1, Lmt1;->c:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v0, LlO2;

    .line 683
    .line 684
    iget-object v4, v0, LlO2;->l:LiE2;

    .line 685
    .line 686
    if-eqz v3, :cond_17

    .line 687
    .line 688
    if-nez v4, :cond_15

    .line 689
    .line 690
    goto :goto_d

    .line 691
    :cond_15
    iget-object v0, v0, LlO2;->c:Lake;

    .line 692
    .line 693
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    check-cast v0, LgJ2;

    .line 698
    .line 699
    iget-object v5, v1, Lmt1;->t:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v5, Lcom/snap/composer/nodes/IComposerViewNode;

    .line 702
    .line 703
    if-eqz v5, :cond_16

    .line 704
    .line 705
    new-instance v2, LSB3;

    .line 706
    .line 707
    const/4 v7, 0x0

    .line 708
    invoke-direct {v2, v7, v5}, LSB3;-><init>(ILjava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    :cond_16
    move-object v5, v2

    .line 712
    const/4 v7, 0x0

    .line 713
    move-object v2, v0

    .line 714
    invoke-virtual/range {v2 .. v7}, LgJ2;->d(Lca0;LiE2;Lp0h;ZI)Lio/reactivex/rxjava3/core/Completable;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    goto :goto_e

    .line 719
    :cond_17
    :goto_d
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 720
    .line 721
    :goto_e
    return-object v0

    .line 722
    :pswitch_9
    move-object/from16 v3, p1

    .line 723
    .line 724
    check-cast v3, LiE2;

    .line 725
    .line 726
    iget-object v0, v1, Lmt1;->b:Ljava/lang/Object;

    .line 727
    .line 728
    move-object v2, v0

    .line 729
    check-cast v2, Lqj1;

    .line 730
    .line 731
    const/16 v7, 0x8

    .line 732
    .line 733
    const/4 v4, 0x0

    .line 734
    iget-object v0, v1, Lmt1;->c:Ljava/lang/Object;

    .line 735
    .line 736
    move-object v5, v0

    .line 737
    check-cast v5, Lq0h;

    .line 738
    .line 739
    const/4 v6, 0x0

    .line 740
    invoke-static/range {v2 .. v7}, Lqj1;->D(Lqj1;LiE2;ILq0h;Ljava/lang/String;I)LfNd;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    iget-object v2, v2, Lqj1;->c:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v2, LrH9;

    .line 747
    .line 748
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    check-cast v2, LTqc;

    .line 753
    .line 754
    new-instance v4, LM0c;

    .line 755
    .line 756
    new-instance v5, LtE2;

    .line 757
    .line 758
    const/4 v6, 0x0

    .line 759
    invoke-direct {v5, v3, v6}, LtE2;-><init>(LiE2;LPC2;)V

    .line 760
    .line 761
    .line 762
    iget-object v3, v1, Lmt1;->t:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v3, Ljava/lang/String;

    .line 765
    .line 766
    invoke-direct {v4, v3, v0, v5}, LM0c;-><init>(Ljava/lang/String;LfNd;LtE2;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v2, v4}, LTqc;->H(LOpc;)V

    .line 770
    .line 771
    .line 772
    sget-object v0, Li7j;->a:Li7j;

    .line 773
    .line 774
    return-object v0

    .line 775
    :pswitch_a
    move-object/from16 v3, p1

    .line 776
    .line 777
    check-cast v3, Ljava/lang/Iterable;

    .line 778
    .line 779
    iget-object v0, v1, Lmt1;->b:Ljava/lang/Object;

    .line 780
    .line 781
    move-object v4, v0

    .line 782
    check-cast v4, LhC2;

    .line 783
    .line 784
    iget-object v0, v4, LhC2;->t:LXfi;

    .line 785
    .line 786
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    check-cast v0, Lib5;

    .line 791
    .line 792
    new-instance v2, Lrc0;

    .line 793
    .line 794
    iget-object v5, v1, Lmt1;->c:Ljava/lang/Object;

    .line 795
    .line 796
    move-object v6, v5

    .line 797
    check-cast v6, Lcom/snap/mushroom/app/MushroomApplication;

    .line 798
    .line 799
    iget-object v5, v1, Lmt1;->t:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v5, Ljava/lang/String;

    .line 802
    .line 803
    const/16 v7, 0xd

    .line 804
    .line 805
    invoke-direct/range {v2 .. v7}, Lrc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 806
    .line 807
    .line 808
    const-string v3, "CharmsLocalService:init"

    .line 809
    .line 810
    invoke-interface {v0, v3, v2}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    return-object v0

    .line 815
    :pswitch_b
    move-object/from16 v0, p1

    .line 816
    .line 817
    check-cast v0, LXmb;

    .line 818
    .line 819
    invoke-interface {v0}, LXmb;->d()LXmb;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    iget-object v0, v1, Lmt1;->b:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v0, Lkm2;

    .line 826
    .line 827
    iget-object v3, v1, Lmt1;->c:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v3, Ljava/util/List;

    .line 830
    .line 831
    :try_start_0
    iget-object v4, v0, Lkm2;->v0:LvG4;

    .line 832
    .line 833
    invoke-virtual {v4}, LvG4;->get()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    check-cast v4, Lwnb;

    .line 838
    .line 839
    invoke-static {v3}, Lmmb;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    invoke-interface {v2}, LXmb;->r()LKH6;

    .line 844
    .line 845
    .line 846
    move-result-object v5

    .line 847
    if-eqz v5, :cond_18

    .line 848
    .line 849
    iget-object v0, v0, Lkm2;->z0:LvG4;

    .line 850
    .line 851
    invoke-virtual {v0}, LvG4;->get()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    check-cast v0, LkZf;

    .line 856
    .line 857
    invoke-static {v5, v0}, LUH6;->p(LKH6;LkZf;)Z

    .line 858
    .line 859
    .line 860
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 861
    const/4 v5, 0x1

    .line 862
    if-ne v0, v5, :cond_18

    .line 863
    .line 864
    iget-object v0, v1, Lmt1;->t:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v0, LSlb;

    .line 867
    .line 868
    goto :goto_f

    .line 869
    :catchall_0
    move-exception v0

    .line 870
    move-object v3, v0

    .line 871
    goto :goto_10

    .line 872
    :cond_18
    const/4 v0, 0x0

    .line 873
    :goto_f
    :try_start_1
    new-instance v5, LOnb;

    .line 874
    .line 875
    invoke-direct {v5, v0, v3}, LOnb;-><init>(LSlb;Ljava/util/List;)V

    .line 876
    .line 877
    .line 878
    const/4 v0, 0x0

    .line 879
    const/16 v3, 0xe

    .line 880
    .line 881
    invoke-static {v4, v5, v0, v3}, LQpk;->g(Lwnb;LOnb;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 882
    .line 883
    .line 884
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 885
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 886
    .line 887
    .line 888
    return-object v0

    .line 889
    :goto_10
    :try_start_2
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 890
    :catchall_1
    move-exception v0

    .line 891
    invoke-static {v2, v3}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 892
    .line 893
    .line 894
    throw v0

    .line 895
    :pswitch_c
    move-object/from16 v0, p1

    .line 896
    .line 897
    check-cast v0, LFj2;

    .line 898
    .line 899
    iget-object v0, v1, Lmt1;->b:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v0, Landroid/content/Context;

    .line 902
    .line 903
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 912
    .line 913
    iget-object v2, v1, Lmt1;->c:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v2, Lig2;

    .line 916
    .line 917
    invoke-static {v2}, Lzek;->g(Lig2;)Z

    .line 918
    .line 919
    .line 920
    move-result v2

    .line 921
    if-eqz v2, :cond_19

    .line 922
    .line 923
    const/high16 v2, 0x40000000    # 2.0f

    .line 924
    .line 925
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    goto :goto_11

    .line 930
    :cond_19
    const/high16 v2, -0x80000000

    .line 931
    .line 932
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    :goto_11
    const/4 v2, 0x0

    .line 937
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 938
    .line 939
    .line 940
    move-result v3

    .line 941
    iget-object v4, v1, Lmt1;->t:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v4, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 944
    .line 945
    invoke-virtual {v4, v0, v3}, Landroid/view/View;->measure(II)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 953
    .line 954
    .line 955
    move-result v3

    .line 956
    invoke-virtual {v4, v2, v2, v0, v3}, Landroid/view/View;->layout(IIII)V

    .line 957
    .line 958
    .line 959
    return-object v4

    .line 960
    :pswitch_d
    move-object/from16 v0, p1

    .line 961
    .line 962
    check-cast v0, Ljava/lang/Boolean;

    .line 963
    .line 964
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 965
    .line 966
    .line 967
    iget-object v0, v1, Lmt1;->b:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v0, LEt2;

    .line 970
    .line 971
    iget-object v2, v0, LEt2;->c:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v2, LGbf;

    .line 974
    .line 975
    iget-object v3, v1, Lmt1;->c:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v3, Llli;

    .line 978
    .line 979
    iget-object v4, v3, Llli;->a:Ljava/lang/String;

    .line 980
    .line 981
    sget-object v5, Lcom/snapchat/client/messaging/SourcePage;->FEED:Lcom/snapchat/client/messaging/SourcePage;

    .line 982
    .line 983
    invoke-virtual {v2, v4, v5}, LGbf;->c(Ljava/lang/String;Lcom/snapchat/client/messaging/SourcePage;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    iget-object v4, v1, Lmt1;->t:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v4, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 990
    .line 991
    invoke-virtual {v0, v3, v4}, LEt2;->e(Llli;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 996
    .line 997
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 998
    .line 999
    .line 1000
    return-object v3

    .line 1001
    :pswitch_e
    move-object/from16 v0, p1

    .line 1002
    .line 1003
    check-cast v0, Ljava/util/Map;

    .line 1004
    .line 1005
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1006
    .line 1007
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 1008
    .line 1009
    .line 1010
    move-result v3

    .line 1011
    invoke-static {v3}, LFdb;->d0(I)I

    .line 1012
    .line 1013
    .line 1014
    move-result v3

    .line 1015
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1016
    .line 1017
    .line 1018
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1027
    .line 1028
    .line 1029
    move-result v3

    .line 1030
    iget-object v4, v1, Lmt1;->c:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v4, LKK1;

    .line 1033
    .line 1034
    if-eqz v3, :cond_1e

    .line 1035
    .line 1036
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v3

    .line 1040
    check-cast v3, Ljava/util/Map$Entry;

    .line 1041
    .line 1042
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v5

    .line 1046
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1047
    .line 1048
    .line 1049
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v3

    .line 1053
    check-cast v3, LtUg;

    .line 1054
    .line 1055
    new-instance v7, LUbd;

    .line 1056
    .line 1057
    iget-object v4, v3, LtUg;->a:Ljava/lang/String;

    .line 1058
    .line 1059
    iget-object v6, v3, LtUg;->b:Lsqj;

    .line 1060
    .line 1061
    invoke-direct {v7, v4, v6}, LUbd;-><init>(Ljava/lang/String;Lsqj;)V

    .line 1062
    .line 1063
    .line 1064
    iget-object v4, v3, LtUg;->c:Ljava/lang/String;

    .line 1065
    .line 1066
    if-eqz v4, :cond_1b

    .line 1067
    .line 1068
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1069
    .line 1070
    .line 1071
    move-result v8

    .line 1072
    if-nez v8, :cond_1a

    .line 1073
    .line 1074
    goto :goto_14

    .line 1075
    :cond_1a
    :goto_13
    move-object v8, v4

    .line 1076
    goto :goto_15

    .line 1077
    :cond_1b
    :goto_14
    invoke-virtual {v6}, Lsqj;->a()Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v4

    .line 1081
    goto :goto_13

    .line 1082
    :goto_15
    iget-object v4, v1, Lmt1;->t:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v4, Ljava/util/Map;

    .line 1085
    .line 1086
    iget-object v6, v3, LtUg;->a:Ljava/lang/String;

    .line 1087
    .line 1088
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v9

    .line 1092
    check-cast v9, LWnc;

    .line 1093
    .line 1094
    const/4 v10, 0x0

    .line 1095
    if-eqz v9, :cond_1c

    .line 1096
    .line 1097
    iget v9, v9, LWnc;->a:I

    .line 1098
    .line 1099
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v9

    .line 1103
    move-object v11, v9

    .line 1104
    goto :goto_16

    .line 1105
    :cond_1c
    move-object v11, v10

    .line 1106
    :goto_16
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v4

    .line 1110
    check-cast v4, LWnc;

    .line 1111
    .line 1112
    if-eqz v4, :cond_1d

    .line 1113
    .line 1114
    iget-object v10, v4, LWnc;->c:Ljava/lang/Integer;

    .line 1115
    .line 1116
    :cond_1d
    move-object v12, v10

    .line 1117
    new-instance v6, LY14;

    .line 1118
    .line 1119
    iget-wide v9, v3, LtUg;->k:J

    .line 1120
    .line 1121
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v17

    .line 1125
    const-wide/16 v13, 0x0

    .line 1126
    .line 1127
    const/16 v18, 0x1c8

    .line 1128
    .line 1129
    iget-object v9, v3, LtUg;->d:Ljava/lang/String;

    .line 1130
    .line 1131
    const/4 v10, 0x0

    .line 1132
    const/4 v15, 0x0

    .line 1133
    const/16 v16, 0x0

    .line 1134
    .line 1135
    invoke-direct/range {v6 .. v18}, LY14;-><init>(LUbd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;JZLBN7;Ljava/lang/Long;I)V

    .line 1136
    .line 1137
    .line 1138
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    goto :goto_12

    .line 1142
    :cond_1e
    iget-object v0, v1, Lmt1;->b:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast v0, Ljava/util/List;

    .line 1145
    .line 1146
    check-cast v0, Ljava/lang/Iterable;

    .line 1147
    .line 1148
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1149
    .line 1150
    const/16 v5, 0xa

    .line 1151
    .line 1152
    invoke-static {v0, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1153
    .line 1154
    .line 1155
    move-result v5

    .line 1156
    invoke-static {v5}, LFdb;->d0(I)I

    .line 1157
    .line 1158
    .line 1159
    move-result v5

    .line 1160
    const/16 v6, 0x10

    .line 1161
    .line 1162
    if-ge v5, v6, :cond_1f

    .line 1163
    .line 1164
    const/16 v5, 0x10

    .line 1165
    .line 1166
    :cond_1f
    invoke-direct {v3, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1167
    .line 1168
    .line 1169
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1174
    .line 1175
    .line 1176
    move-result v5

    .line 1177
    if-eqz v5, :cond_21

    .line 1178
    .line 1179
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v5

    .line 1183
    move-object v6, v5

    .line 1184
    check-cast v6, Lcom/snapchat/client/messaging/UUID;

    .line 1185
    .line 1186
    invoke-static {v6}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v7

    .line 1190
    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v7

    .line 1194
    if-nez v7, :cond_20

    .line 1195
    .line 1196
    invoke-static {v4, v6}, LKK1;->a(LKK1;Lcom/snapchat/client/messaging/UUID;)LY14;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v7

    .line 1200
    :cond_20
    check-cast v7, LY14;

    .line 1201
    .line 1202
    invoke-interface {v3, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    goto :goto_17

    .line 1206
    :cond_21
    return-object v3

    .line 1207
    :pswitch_f
    move-object/from16 v0, p1

    .line 1208
    .line 1209
    check-cast v0, LnUi;

    .line 1210
    .line 1211
    iget-object v2, v0, LnUi;->a:Ljava/lang/Object;

    .line 1212
    .line 1213
    check-cast v2, Ljava/lang/Long;

    .line 1214
    .line 1215
    iget-object v3, v0, LnUi;->b:Ljava/lang/Object;

    .line 1216
    .line 1217
    move-object v9, v3

    .line 1218
    check-cast v9, Ljava/util/List;

    .line 1219
    .line 1220
    iget-object v0, v0, LnUi;->c:Ljava/lang/Object;

    .line 1221
    .line 1222
    move-object v10, v0

    .line 1223
    check-cast v10, LQj7;

    .line 1224
    .line 1225
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1226
    .line 1227
    .line 1228
    move-result-wide v7

    .line 1229
    iget-object v0, v1, Lmt1;->c:Ljava/lang/Object;

    .line 1230
    .line 1231
    move-object v5, v0

    .line 1232
    check-cast v5, LYCf;

    .line 1233
    .line 1234
    iget-object v0, v1, Lmt1;->t:Ljava/lang/Object;

    .line 1235
    .line 1236
    move-object v6, v0

    .line 1237
    check-cast v6, LGYe;

    .line 1238
    .line 1239
    iget-object v0, v1, Lmt1;->b:Ljava/lang/Object;

    .line 1240
    .line 1241
    move-object v4, v0

    .line 1242
    check-cast v4, LWJ1;

    .line 1243
    .line 1244
    invoke-static/range {v4 .. v10}, LWJ1;->g(LWJ1;LYCf;LGYe;JLjava/util/List;LQj7;)LdDf;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    return-object v0

    .line 1249
    :pswitch_10
    move-object/from16 v0, p1

    .line 1250
    .line 1251
    check-cast v0, Ljava/lang/Boolean;

    .line 1252
    .line 1253
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1254
    .line 1255
    .line 1256
    move-result v0

    .line 1257
    iget-object v2, v1, Lmt1;->c:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v2, Lnt1;

    .line 1260
    .line 1261
    if-eqz v0, :cond_24

    .line 1262
    .line 1263
    iget-object v0, v1, Lmt1;->b:Ljava/lang/Object;

    .line 1264
    .line 1265
    check-cast v0, LYCh;

    .line 1266
    .line 1267
    iget v0, v0, LYCh;->g:I

    .line 1268
    .line 1269
    const/4 v3, 0x3

    .line 1270
    if-ne v0, v3, :cond_22

    .line 1271
    .line 1272
    const/4 v0, 0x1

    .line 1273
    goto :goto_18

    .line 1274
    :cond_22
    const/4 v0, 0x0

    .line 1275
    :goto_18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1276
    .line 1277
    .line 1278
    new-instance v5, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1279
    .line 1280
    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v2}, Lnt1;->t()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v3

    .line 1287
    iget-object v4, v2, Lu6i;->a:LBre;

    .line 1288
    .line 1289
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v4

    .line 1293
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1294
    .line 1295
    invoke-direct {v6, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1296
    .line 1297
    .line 1298
    sget-object v3, LXl1;->y0:LXl1;

    .line 1299
    .line 1300
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 1301
    .line 1302
    invoke-direct {v4, v6, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1303
    .line 1304
    .line 1305
    new-instance v3, LIsg;

    .line 1306
    .line 1307
    iget-object v6, v1, Lmt1;->t:Ljava/lang/Object;

    .line 1308
    .line 1309
    check-cast v6, Ljava/lang/String;

    .line 1310
    .line 1311
    const/16 v7, 0x13

    .line 1312
    .line 1313
    invoke-direct {v3, v2, v6, v0, v7}, LIsg;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1314
    .line 1315
    .line 1316
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 1317
    .line 1318
    invoke-direct {v0, v4, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1319
    .line 1320
    .line 1321
    sget-object v3, LOZe;->s0:LOZe;

    .line 1322
    .line 1323
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1324
    .line 1325
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1326
    .line 1327
    .line 1328
    new-instance v0, LSj1;

    .line 1329
    .line 1330
    const/4 v3, 0x6

    .line 1331
    invoke-direct {v0, v5, v3, v2}, LSj1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->Y(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    iget-object v3, v2, Lnt1;->k0:Lake;

    .line 1339
    .line 1340
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v3

    .line 1344
    move-object v4, v3

    .line 1345
    check-cast v4, LFq1;

    .line 1346
    .line 1347
    sget-object v3, Lnt1;->q0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1348
    .line 1349
    invoke-virtual {v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v3

    .line 1353
    check-cast v3, Ldt1;

    .line 1354
    .line 1355
    if-eqz v3, :cond_23

    .line 1356
    .line 1357
    iget-object v3, v3, Ldt1;->a:Ljava/lang/String;

    .line 1358
    .line 1359
    :goto_19
    move-object v6, v3

    .line 1360
    goto :goto_1a

    .line 1361
    :cond_23
    const/4 v3, 0x0

    .line 1362
    goto :goto_19

    .line 1363
    :goto_1a
    new-instance v3, LAi;

    .line 1364
    .line 1365
    iget-object v7, v2, Lnt1;->l0:LB73;

    .line 1366
    .line 1367
    const/16 v8, 0xb

    .line 1368
    .line 1369
    invoke-direct/range {v3 .. v8}, LAi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    new-instance v2, LW3c;

    .line 1377
    .line 1378
    const/16 v3, 0x16

    .line 1379
    .line 1380
    invoke-direct {v2, v4, v6, v7, v3}, LW3c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->W(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    sget-object v2, Lio/reactivex/rxjava3/core/BackpressureStrategy;->t:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 1388
    .line 1389
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->S0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    goto :goto_1b

    .line 1394
    :cond_24
    const/4 v0, 0x2

    .line 1395
    invoke-static {v2, v0}, Lnt1;->s(Lnt1;I)Lio/reactivex/rxjava3/core/Flowable;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    :goto_1b
    return-object v0

    .line 1400
    nop

    .line 1401
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljava/lang/String;LSD1;JJ)V
    .locals 4

    .line 1
    sget-object v0, Lu83;->c:Lu83;

    .line 2
    .line 3
    const-string v1, "STORAGE"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "SOURCE"

    .line 10
    .line 11
    invoke-virtual {v0, v2, p2}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lmt1;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LB73;

    .line 17
    .line 18
    check-cast v3, LOze;

    .line 19
    .line 20
    invoke-static {v3, p3, p4}, Llva;->j(LOze;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p3

    .line 24
    iget-object v3, p0, Lmt1;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, LaA8;

    .line 27
    .line 28
    invoke-interface {v3, v0, p3, p4}, LaA8;->l(LqTb;J)V

    .line 29
    .line 30
    .line 31
    sget-object p3, Lu83;->a:Lu83;

    .line 32
    .line 33
    invoke-static {p3, v1, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p3, v2, p2}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3, p3}, LYz8;->e(LaA8;LqTb;)V

    .line 41
    .line 42
    .line 43
    const-string p3, "IN_MEMORY"

    .line 44
    .line 45
    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    new-instance p1, Lp83;

    .line 52
    .line 53
    invoke-direct {p1}, Lp83;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p1, Lp83;->i:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p1, Lp83;->j:Ljava/lang/Long;

    .line 67
    .line 68
    sget-object p2, Lgl7;->b:Lgl7;

    .line 69
    .line 70
    iput-object p2, p1, Lp83;->k:Lgl7;

    .line 71
    .line 72
    iget-object p2, p0, Lmt1;->t:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p2, LOa1;

    .line 75
    .line 76
    invoke-interface {p2, p1}, LmS6;->e(LMR6;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lu83;->g0:Lu83;

    .line 2
    .line 3
    const-string v1, "STORAGE"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lmt1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LaA8;

    .line 12
    .line 13
    invoke-static {v0, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public d(LSD1;J)V
    .locals 2

    .line 1
    sget-object v0, Lu83;->f0:Lu83;

    .line 2
    .line 3
    const-string v1, "SOURCE"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lmt1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LaA8;

    .line 12
    .line 13
    invoke-static {v1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lp83;

    .line 17
    .line 18
    invoke-direct {v0}, Lp83;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, v0, Lp83;->i:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, v0, Lp83;->j:Ljava/lang/Long;

    .line 32
    .line 33
    sget-object p1, Lgl7;->t:Lgl7;

    .line 34
    .line 35
    iput-object p1, v0, Lp83;->k:Lgl7;

    .line 36
    .line 37
    iget-object p1, p0, Lmt1;->t:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, LOa1;

    .line 40
    .line 41
    invoke-interface {p1, v0}, LmS6;->e(LMR6;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public e(Ljava/lang/String;LSD1;J)V
    .locals 4

    .line 1
    sget-object v0, Lu83;->t:Lu83;

    .line 2
    .line 3
    const-string v1, "STORAGE"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "SOURCE"

    .line 10
    .line 11
    invoke-virtual {v0, v2, p2}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lmt1;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LB73;

    .line 17
    .line 18
    check-cast v3, LOze;

    .line 19
    .line 20
    invoke-static {v3, p3, p4}, Llva;->j(LOze;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p3

    .line 24
    iget-object v3, p0, Lmt1;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, LaA8;

    .line 27
    .line 28
    invoke-interface {v3, v0, p3, p4}, LaA8;->l(LqTb;J)V

    .line 29
    .line 30
    .line 31
    sget-object p3, Lu83;->b:Lu83;

    .line 32
    .line 33
    invoke-static {p3, v1, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v2, p2}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public g(LqB6;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 3

    .line 1
    iget-object v0, p0, Lmt1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LOB6;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LOB6;->g(LqB6;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lmt1;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LBre;

    .line 12
    .line 13
    invoke-virtual {v1}, LBre;->g()LF06;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LrG2;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, LrG2;-><init>(Lmt1;LqB6;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 28
    .line 29
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public h(LqB6;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;
    .locals 2

    .line 1
    iget-object v0, p0, Lmt1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LOB6;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LOB6;->n(LqB6;)Lio/reactivex/rxjava3/core/Completable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lmt1;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LBre;

    .line 12
    .line 13
    invoke-virtual {v0}, LBre;->g()LF06;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 18
    .line 19
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 4

    .line 17
    new-instance v0, Llt1;

    iget-object v1, p0, Lmt1;->c:Ljava/lang/Object;

    check-cast v1, LrS2;

    iget-object v2, p0, Lmt1;->t:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/16 v3, 0xc

    invoke-direct {v0, v1, p1, v2, v3}, Llt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 18
    iget-object p1, p0, Lmt1;->b:Ljava/lang/Object;

    check-cast p1, LAU2;

    invoke-virtual {p1}, Lh4h;->k()Lqu1;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 19
    iget-object v1, p1, Lqu1;->a:LZyk;

    .line 20
    invoke-virtual {v1, v2}, LZyk;->G(Ljava/lang/String;)LZ7;

    move-result-object v1

    .line 21
    invoke-virtual {p1, v1, v0}, Lqu1;->b(LZ7;LW1h;)V

    :cond_0
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/MaybeEmitter;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmt1;->b:Ljava/lang/Object;

    check-cast v0, Lxt1;

    .line 2
    iget-object v1, v0, Lxt1;->c:Ljava/lang/Object;

    check-cast v1, Lake;

    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ24;

    .line 3
    iget-object v1, v1, LQ24;->a:LOK4;

    .line 4
    invoke-virtual {v1}, LOK4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LaA8;

    sget-object v2, LH24;->Z:LH24;

    invoke-static {v1, v2}, LYz8;->d(LaA8;LcTb;)V

    .line 5
    new-instance v1, LIj8;

    invoke-direct {v1}, LIj8;-><init>()V

    .line 6
    iget-object v2, p0, Lmt1;->t:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object v2, v1, LIj8;->c:Ljava/lang/String;

    .line 8
    iget v2, v1, LIj8;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, LIj8;->a:I

    .line 9
    iget-object v2, p0, Lmt1;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LIj8;->b:[Ljava/lang/String;

    .line 10
    iget-object v2, v0, Lxt1;->b:Ljava/lang/Object;

    check-cast v2, Lake;

    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJYi;

    .line 11
    iget-object v3, v0, Lxt1;->t:Ljava/lang/Object;

    check-cast v3, LRF8;

    .line 12
    new-instance v4, Lm5;

    const/4 v5, 0x4

    invoke-direct {v4, v0, v5, p1}, Lm5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    :try_start_0
    invoke-static {v1}, LvD1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 14
    new-instance v0, LrD1;

    const-class v1, LJj8;

    invoke-direct {v0, v4, v1}, LrD1;-><init>(LoG8;Ljava/lang/Class;)V

    .line 15
    iget-object v1, v2, LJYi;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    const-string v2, "/snapchat.abuse.conversationsafety.ConversationSafetyService/GetConvoSafetyPrompt"

    invoke-virtual {v1, v2, p1, v3, v0}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    .line 16
    :goto_0
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v4, p1, v0}, Lm5;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    return-void
.end method
