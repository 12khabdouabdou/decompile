.class public final LWzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements LwR2;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LWzb;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 3
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 5
    iput-object p1, p0, LWzb;->t:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LO6c;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LWzb;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWzb;->b:Ljava/lang/Object;

    iput-object p2, p0, LWzb;->c:Ljava/lang/Object;

    check-cast p3, LrE9;

    iput-object p3, p0, LWzb;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;)V
    .locals 3

    const/16 v0, 0x11

    iput v0, p0, LWzb;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LWzb;->b:Ljava/lang/Object;

    .line 8
    sget-object p1, Lbya;->Z:Lbya;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const-string v0, "OldLocationManager"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    sget-object v1, Lrn0;->a:Lrn0;

    .line 11
    new-instance v1, LJfc;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, p0}, LJfc;-><init>(ILjava/lang/Object;)V

    .line 12
    new-instance v2, LXfi;

    invoke-direct {v2, v1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    iput-object v2, p0, LWzb;->c:Ljava/lang/Object;

    .line 14
    new-instance v1, LWm0;

    invoke-direct {v1, p1, v0}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 15
    new-instance p1, LBre;

    invoke-direct {p1, v1}, LBre;-><init>(LWm0;)V

    .line 16
    sget-object p1, LpPg;->l0:Lobi;

    .line 17
    invoke-interface {p1}, Lobi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    .line 18
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, LWzb;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LWzb;->a:I

    iput-object p1, p0, LWzb;->b:Ljava/lang/Object;

    iput-object p2, p0, LWzb;->c:Ljava/lang/Object;

    iput-object p3, p0, LWzb;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(LWzb;I)LCXb;
    .locals 4

    .line 1
    iget-object v0, p0, LWzb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhic;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lhic;->f(I)LZsc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LFXb;

    .line 10
    .line 11
    iget-object v2, p0, LWzb;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LkL1;

    .line 14
    .line 15
    iget-object v3, v0, LZsc;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v1, v3, v2}, LFXb;-><init>(Ljava/lang/String;LkL1;)V

    .line 18
    .line 19
    .line 20
    const-class v2, Lcom/snap/mixerstories/network/core/retrofit/MixerStoriesBypassFsnHttpInterface;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, LFXb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/snap/mixerstories/network/core/retrofit/MixerStoriesBypassFsnHttpInterface;

    .line 27
    .line 28
    invoke-static {p1}, Llva;->L(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-eq p1, v2, :cond_2

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    if-eq p1, v2, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x3

    .line 41
    if-ne p1, p0, :cond_0

    .line 42
    .line 43
    new-instance p0, LPWb;

    .line 44
    .line 45
    invoke-direct {p0, v1, v0}, LPWb;-><init>(Lcom/snap/mixerstories/network/core/retrofit/MixerStoriesBypassFsnHttpInterface;LZsc;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_0
    new-instance p0, LFzc;

    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_1
    new-instance p1, LSlh;

    .line 56
    .line 57
    iget-object p0, p0, LWzb;->t:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, LXWb;

    .line 60
    .line 61
    invoke-direct {p1, v1, v0, p0}, LSlh;-><init>(Lcom/snap/mixerstories/network/core/retrofit/MixerStoriesBypassFsnHttpInterface;LZsc;LXWb;)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_2
    new-instance p0, Lrj6;

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    invoke-direct {p0, v1, v0, p1}, Lrj6;-><init>(Lcom/snap/mixerstories/network/core/retrofit/MixerStoriesBypassFsnHttpInterface;LZsc;I)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_3
    new-instance p0, Lrj6;

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    invoke-direct {p0, v1, v0, p1}, Lrj6;-><init>(Lcom/snap/mixerstories/network/core/retrofit/MixerStoriesBypassFsnHttpInterface;LZsc;I)V

    .line 76
    .line 77
    .line 78
    return-object p0
.end method

.method public static f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    and-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0, p1, p2}, LWzb;->f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 27
    .line 28
    .line 29
    move-result p1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    and-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    :goto_0
    return-object v0

    .line 35
    :cond_2
    return-object p0

    .line 36
    :catch_0
    move-object v0, p0

    .line 37
    :catch_1
    return-object v0
.end method

.method public static k(LWzb;JI)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p3, v0

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-wide/32 p1, 0xea60

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p3, p0, LWzb;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p3, Landroid/os/CountDownTimer;

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/os/CountDownTimer;->cancel()V

    .line 15
    .line 16
    .line 17
    :cond_1
    new-instance p3, LY95;

    .line 18
    .line 19
    invoke-direct {p3}, LtK0;-><init>()V

    .line 20
    .line 21
    .line 22
    long-to-int v1, p1

    .line 23
    invoke-virtual {p3, v1}, LY95;->u(I)LY95;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iput-object p3, p0, LWzb;->c:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v1, LS0f;

    .line 30
    .line 31
    invoke-direct {v1, p3, v0}, LS0f;-><init>(LY95;Z)V

    .line 32
    .line 33
    .line 34
    iget-object p3, p0, LWzb;->t:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 37
    .line 38
    invoke-virtual {p3, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p3, LGX5;

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-direct {p3, p1, p2, p0, v0}, LGX5;-><init>(JLjava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, LWzb;->b:Ljava/lang/Object;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x5

    .line 6
    const/16 v4, 0x18

    .line 7
    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    iget v9, v1, LWzb;->a:I

    .line 13
    .line 14
    sparse-switch v9, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, LF0e;

    .line 20
    .line 21
    new-instance v2, LM1f;

    .line 22
    .line 23
    iget-object v3, v1, LWzb;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lufi;

    .line 26
    .line 27
    iget-object v4, v3, Lufi;->e0:LyH8;

    .line 28
    .line 29
    invoke-static {v4}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v0, v0, LF0e;->a:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v0}, Lyuk;->l(Ljava/util/List;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v5, v1, LWzb;->t:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, LHCd;

    .line 42
    .line 43
    iget-object v6, v5, LHCd;->d:LeG2;

    .line 44
    .line 45
    new-instance v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    .line 47
    invoke-direct {v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v7}, LeG2;->c(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lbu3;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget-object v3, v3, Lufi;->c:LD6i;

    .line 55
    .line 56
    invoke-static {v3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget-object v3, v5, LHCd;->f:Lh25;

    .line 61
    .line 62
    invoke-virtual {v3}, Lh25;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    move-object v8, v3

    .line 67
    check-cast v8, Lcom/snap/composer/blizzard/Logging;

    .line 68
    .line 69
    iget-object v3, v1, LWzb;->c:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v5, v3

    .line 72
    check-cast v5, Lcom/snap/plus/SubscriptionInfo;

    .line 73
    .line 74
    move-object v3, v4

    .line 75
    move-object v4, v0

    .line 76
    invoke-direct/range {v2 .. v8}, LM1f;-><init>([BLjava/util/List;Lcom/snap/plus/SubscriptionInfo;Lcom/snap/plus/BillboardStringsService;[BLcom/snap/composer/blizzard/Logging;)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :sswitch_0
    move-object/from16 v0, p1

    .line 81
    .line 82
    check-cast v0, LrAd;

    .line 83
    .line 84
    sget-object v2, LsAd;->c:LsAd;

    .line 85
    .line 86
    iget-object v3, v0, LrAd;->a:LsAd;

    .line 87
    .line 88
    iget-object v4, v1, LWzb;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, LqAd;

    .line 91
    .line 92
    if-ne v3, v2, :cond_1

    .line 93
    .line 94
    sget-object v3, LcBd;->h0:LcBd;

    .line 95
    .line 96
    iget-object v6, v1, LWzb;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v6, LcBd;

    .line 99
    .line 100
    if-ne v6, v3, :cond_0

    .line 101
    .line 102
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 103
    .line 104
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    iget-object v3, v1, LWzb;->t:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, LnAd;

    .line 111
    .line 112
    invoke-virtual {v3}, LnAd;->h()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    sget-object v6, La95;->t0:La95;

    .line 117
    .line 118
    iget-object v7, v4, LqAd;->d:Lb95;

    .line 119
    .line 120
    invoke-static {v7, v6}, LIsk;->l(LHLd;La95;)Lio/reactivex/rxjava3/core/Completable;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    iget-object v7, v4, LqAd;->c:LXSg;

    .line 125
    .line 126
    invoke-interface {v7}, LXSg;->n()Lio/reactivex/rxjava3/core/Single;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 134
    .line 135
    invoke-direct {v8, v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 136
    .line 137
    .line 138
    new-instance v6, LkC7;

    .line 139
    .line 140
    iget v7, v0, LrAd;->b:I

    .line 141
    .line 142
    invoke-direct {v6, v4, v7, v3}, LkC7;-><init>(LqAd;II)V

    .line 143
    .line 144
    .line 145
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 146
    .line 147
    invoke-direct {v3, v8, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 148
    .line 149
    .line 150
    iget-object v4, v4, LqAd;->f:LBre;

    .line 151
    .line 152
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const/4 v6, 0x4

    .line 157
    invoke-static {v3, v4, v5, v6}, LCq9;->m2(Lio/reactivex/rxjava3/core/Single;LF06;II)Lio/reactivex/rxjava3/core/Single;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    sget-object v4, LMla;->u0:LMla;

    .line 162
    .line 163
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 164
    .line 165
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    new-instance v3, LA2d;

    .line 173
    .line 174
    const/16 v4, 0xf

    .line 175
    .line 176
    invoke-direct {v3, v4, v0}, LA2d;-><init>(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 180
    .line 181
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    goto :goto_0

    .line 189
    :cond_1
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 190
    .line 191
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :goto_0
    return-object v2

    .line 195
    :sswitch_1
    move-object/from16 v0, p1

    .line 196
    .line 197
    check-cast v0, LMT3;

    .line 198
    .line 199
    invoke-interface {v0}, LMT3;->i()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LPb0;

    .line 208
    .line 209
    invoke-interface {v0}, LPb0;->T0()Ljava/io/InputStream;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    :try_start_0
    invoke-static {v2}, Lcom/facebook/animated/webp/WebPImage;->a(Ljava/io/InputStream;)Lcom/facebook/animated/webp/WebPImage;

    .line 214
    .line 215
    .line 216
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    invoke-static {v2, v6}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    new-instance v2, La83;

    .line 221
    .line 222
    new-instance v3, LmQ5;

    .line 223
    .line 224
    invoke-direct {v3, v0}, LmQ5;-><init>(Lcom/facebook/animated/webp/WebPImage;)V

    .line 225
    .line 226
    .line 227
    invoke-direct {v2, v3}, La83;-><init>(LmQ5;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v2}, Le83;->k(Ld83;)Le83;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    new-instance v4, LzS;

    .line 235
    .line 236
    iget-object v0, v1, LWzb;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Ltyh;

    .line 239
    .line 240
    invoke-virtual {v0}, Ltyh;->K0()D

    .line 241
    .line 242
    .line 243
    move-result-wide v5

    .line 244
    invoke-virtual {v0}, Ltyh;->J0()D

    .line 245
    .line 246
    .line 247
    move-result-wide v7

    .line 248
    iget-object v2, v1, LWzb;->c:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v2, Lvj;

    .line 251
    .line 252
    iget-object v2, v2, Lvj;->l:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v2, LXfi;

    .line 255
    .line 256
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    move-object v10, v2

    .line 261
    check-cast v10, LUY0;

    .line 262
    .line 263
    invoke-virtual {v0}, Ltyh;->K0()D

    .line 264
    .line 265
    .line 266
    move-result-wide v2

    .line 267
    iget-object v9, v1, LWzb;->t:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v9, Lr1f;

    .line 270
    .line 271
    invoke-virtual {v9}, Lr1f;->getWidth()I

    .line 272
    .line 273
    .line 274
    move-result v11

    .line 275
    int-to-double v11, v11

    .line 276
    mul-double v2, v2, v11

    .line 277
    .line 278
    double-to-int v11, v2

    .line 279
    invoke-virtual {v0}, Ltyh;->J0()D

    .line 280
    .line 281
    .line 282
    move-result-wide v2

    .line 283
    invoke-virtual {v9}, Lr1f;->getHeight()I

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    int-to-double v14, v9

    .line 288
    mul-double v2, v2, v14

    .line 289
    .line 290
    double-to-int v12, v2

    .line 291
    const/16 v9, 0x11

    .line 292
    .line 293
    invoke-direct/range {v4 .. v13}, LzS;-><init>(DDILUY0;IILe83;)V

    .line 294
    .line 295
    .line 296
    new-instance v2, Lkpd;

    .line 297
    .line 298
    invoke-virtual {v0}, Ltyh;->j0()LSOi;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-direct {v2, v4, v0}, Lkpd;-><init>(Lz69;LSOi;)V

    .line 303
    .line 304
    .line 305
    return-object v2

    .line 306
    :catchall_0
    move-exception v0

    .line 307
    move-object v3, v0

    .line 308
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 309
    :catchall_1
    move-exception v0

    .line 310
    invoke-static {v2, v3}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    throw v0

    .line 314
    :sswitch_2
    move-object/from16 v0, p1

    .line 315
    .line 316
    check-cast v0, Ljava/util/UUID;

    .line 317
    .line 318
    new-instance v2, LLej;

    .line 319
    .line 320
    invoke-direct {v2}, LLej;-><init>()V

    .line 321
    .line 322
    .line 323
    new-instance v3, LG0j;

    .line 324
    .line 325
    invoke-direct {v3}, LG0j;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-static {v3, v0}, Lkr0;->e(LG0j;Ljava/util/UUID;)V

    .line 329
    .line 330
    .line 331
    iput-object v3, v2, LLej;->a:LG0j;

    .line 332
    .line 333
    iget-object v0, v1, LWzb;->c:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, LFgg;

    .line 336
    .line 337
    iput-object v0, v2, LLej;->b:LFgg;

    .line 338
    .line 339
    iget-object v0, v1, LWzb;->b:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, LNsb;

    .line 342
    .line 343
    invoke-static {v0}, LNsb;->b(LNsb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    new-instance v5, Llyb;

    .line 348
    .line 349
    iget-object v6, v1, LWzb;->t:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v6, LrYi;

    .line 352
    .line 353
    invoke-direct {v5, v6, v2, v0, v4}, Llyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 354
    .line 355
    .line 356
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 357
    .line 358
    invoke-direct {v0, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 359
    .line 360
    .line 361
    return-object v0

    .line 362
    :sswitch_3
    move-object/from16 v9, p1

    .line 363
    .line 364
    check-cast v9, LRF8;

    .line 365
    .line 366
    new-instance v6, LS28;

    .line 367
    .line 368
    iget-object v0, v1, LWzb;->t:Ljava/lang/Object;

    .line 369
    .line 370
    move-object v10, v0

    .line 371
    check-cast v10, LNsb;

    .line 372
    .line 373
    iget-object v0, v1, LWzb;->c:Ljava/lang/Object;

    .line 374
    .line 375
    move-object v8, v0

    .line 376
    check-cast v8, LJ16;

    .line 377
    .line 378
    iget-object v0, v1, LWzb;->b:Ljava/lang/Object;

    .line 379
    .line 380
    move-object v7, v0

    .line 381
    check-cast v7, LrYi;

    .line 382
    .line 383
    const/16 v11, 0x17

    .line 384
    .line 385
    invoke-direct/range {v6 .. v11}, LS28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 389
    .line 390
    invoke-direct {v0, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 391
    .line 392
    .line 393
    return-object v0

    .line 394
    :sswitch_4
    move-object/from16 v0, p1

    .line 395
    .line 396
    check-cast v0, Lhad;

    .line 397
    .line 398
    iget-object v4, v0, Lhad;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v4, Ljava/util/List;

    .line 401
    .line 402
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Ljava/lang/Long;

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 407
    .line 408
    .line 409
    move-result-wide v9

    .line 410
    iget-object v0, v1, LWzb;->b:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, LKSc;

    .line 413
    .line 414
    iget-object v7, v1, LWzb;->t:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v7, LUY7;

    .line 417
    .line 418
    iget-object v11, v7, LUY7;->f:Ljava/lang/ref/WeakReference;

    .line 419
    .line 420
    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v12

    .line 424
    check-cast v12, Lp0h;

    .line 425
    .line 426
    instance-of v13, v12, Lt0h;

    .line 427
    .line 428
    if-eqz v13, :cond_3

    .line 429
    .line 430
    check-cast v12, Lt0h;

    .line 431
    .line 432
    iget-object v12, v12, Lt0h;->b:Landroid/view/View;

    .line 433
    .line 434
    instance-of v13, v12, Lcom/snap/imageloading/view/SnapImageView;

    .line 435
    .line 436
    if-eqz v13, :cond_2

    .line 437
    .line 438
    new-instance v13, LOZc;

    .line 439
    .line 440
    sget-object v14, LVqc;->y0:LVqc;

    .line 441
    .line 442
    invoke-direct {v13, v12, v14}, LOZc;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 443
    .line 444
    .line 445
    new-instance v12, Lt0h;

    .line 446
    .line 447
    invoke-direct {v12, v13}, Lt0h;-><init>(Landroid/view/View;)V

    .line 448
    .line 449
    .line 450
    goto :goto_1

    .line 451
    :cond_2
    move-object v12, v6

    .line 452
    :cond_3
    :goto_1
    iget-object v13, v1, LWzb;->c:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v13, Ljava/lang/String;

    .line 455
    .line 456
    if-eqz v12, :cond_4

    .line 457
    .line 458
    sget-object v14, LHyi;->a:LHyi;

    .line 459
    .line 460
    invoke-static {v13, v12}, LHyi;->c(Ljava/lang/String;Lp0h;)V

    .line 461
    .line 462
    .line 463
    :cond_4
    new-instance v12, Lb0d;

    .line 464
    .line 465
    new-instance v14, LrVb;

    .line 466
    .line 467
    invoke-direct {v14, v3}, LrVb;-><init>(I)V

    .line 468
    .line 469
    .line 470
    iget-object v3, v0, LKSc;->b:Landroid/content/Context;

    .line 471
    .line 472
    invoke-direct {v12, v3, v14}, Lb0d;-><init>(Landroid/content/Context;LPZc;)V

    .line 473
    .line 474
    .line 475
    iput-object v13, v12, Lb0d;->c:Ljava/lang/String;

    .line 476
    .line 477
    sget-object v3, LuSi;->a:LuSi;

    .line 478
    .line 479
    iput-object v3, v12, Lb0d;->p:Ljava/lang/Object;

    .line 480
    .line 481
    iput-boolean v8, v12, Lb0d;->e:Z

    .line 482
    .line 483
    new-instance v14, LJUc;

    .line 484
    .line 485
    sget-object v15, LXV7;->Z:LXV7;

    .line 486
    .line 487
    invoke-virtual {v15}, Lan0;->c()Lbwh;

    .line 488
    .line 489
    .line 490
    move-result-object v15

    .line 491
    iget-object v6, v0, LKSc;->a:LBre;

    .line 492
    .line 493
    invoke-direct {v14, v4, v12, v6, v15}, LJUc;-><init>(Ljava/util/List;Lb0d;Lzre;LQ1j;)V

    .line 494
    .line 495
    .line 496
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 497
    .line 498
    iput-object v4, v14, LJUc;->p:Ljava/lang/Boolean;

    .line 499
    .line 500
    const-wide/16 v17, 0x0

    .line 501
    .line 502
    cmp-long v4, v9, v17

    .line 503
    .line 504
    if-gez v4, :cond_5

    .line 505
    .line 506
    const-wide/16 v9, -0x1

    .line 507
    .line 508
    :cond_5
    iput-wide v9, v14, LJUc;->k:J

    .line 509
    .line 510
    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    check-cast v4, Lp0h;

    .line 515
    .line 516
    if-eqz v4, :cond_6

    .line 517
    .line 518
    new-instance v6, LRKj;

    .line 519
    .line 520
    invoke-direct {v6, v4, v3}, LRKj;-><init>(Lp0h;Lzmk;)V

    .line 521
    .line 522
    .line 523
    goto :goto_2

    .line 524
    :cond_6
    const/4 v6, 0x0

    .line 525
    :goto_2
    iput-object v6, v14, LJUc;->g:LmT;

    .line 526
    .line 527
    iput v5, v14, LJUc;->Q:I

    .line 528
    .line 529
    iput-object v13, v14, LJUc;->h:Ljava/lang/String;

    .line 530
    .line 531
    new-instance v3, Lvw7;

    .line 532
    .line 533
    iget-object v4, v0, LKSc;->i:LBRe;

    .line 534
    .line 535
    invoke-direct {v3, v8, v4}, Lvw7;-><init>(ILjava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    iput-object v3, v14, LJUc;->j:LXEj;

    .line 539
    .line 540
    iget-object v3, v0, LKSc;->j:LRS4;

    .line 541
    .line 542
    invoke-virtual {v3}, LRS4;->get()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    check-cast v3, LUWj;

    .line 547
    .line 548
    iput-object v3, v14, LJUc;->n:LUWj;

    .line 549
    .line 550
    iget-object v3, v0, LKSc;->k:LRS4;

    .line 551
    .line 552
    invoke-virtual {v3}, LRS4;->get()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    check-cast v3, Lxhf;

    .line 557
    .line 558
    iput-object v3, v14, LJUc;->i:Lxhf;

    .line 559
    .line 560
    iget-object v3, v0, LKSc;->m:LTt7;

    .line 561
    .line 562
    iget-object v3, v3, LTt7;->b:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v3, LRS4;

    .line 565
    .line 566
    invoke-virtual {v3}, LRS4;->get()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    check-cast v3, LpC3;

    .line 571
    .line 572
    new-instance v15, LeKd;

    .line 573
    .line 574
    sget-object v4, Lde6;->I0:Lde6;

    .line 575
    .line 576
    invoke-interface {v3, v4}, LpC3;->h(LBI3;)I

    .line 577
    .line 578
    .line 579
    move-result v16

    .line 580
    sget-object v4, Lde6;->J0:Lde6;

    .line 581
    .line 582
    invoke-interface {v3, v4}, LpC3;->h(LBI3;)I

    .line 583
    .line 584
    .line 585
    move-result v17

    .line 586
    sget-object v4, Lde6;->H0:Lde6;

    .line 587
    .line 588
    invoke-interface {v3, v4}, LpC3;->a(LBI3;)Z

    .line 589
    .line 590
    .line 591
    move-result v18

    .line 592
    const/16 v19, 0x0

    .line 593
    .line 594
    const/16 v20, 0x8

    .line 595
    .line 596
    invoke-direct/range {v15 .. v20}, LeKd;-><init>(IIZLBsk;I)V

    .line 597
    .line 598
    .line 599
    iput-object v15, v14, LJUc;->q:LeKd;

    .line 600
    .line 601
    sget-object v3, LbV3;->r0:LbV3;

    .line 602
    .line 603
    iput-object v3, v14, LJUc;->r:LbV3;

    .line 604
    .line 605
    sget-object v4, LbSa;->w0:LbSa;

    .line 606
    .line 607
    sget-object v5, Ll0i;->X:Ll0i;

    .line 608
    .line 609
    new-instance v6, Ljava/lang/StringBuilder;

    .line 610
    .line 611
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    const-string v4, "/"

    .line 618
    .line 619
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    iput-object v4, v14, LJUc;->o:Ljava/lang/String;

    .line 630
    .line 631
    iget-object v4, v7, LUY7;->a:LVM7;

    .line 632
    .line 633
    iget-object v5, v4, LVM7;->h0:LKkb;

    .line 634
    .line 635
    iget-object v5, v5, LKkb;->b:LRSh;

    .line 636
    .line 637
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 638
    .line 639
    .line 640
    move-result v5

    .line 641
    if-eq v5, v8, :cond_8

    .line 642
    .line 643
    if-eq v5, v2, :cond_7

    .line 644
    .line 645
    sget-object v2, Lft6;->b:Lft6;

    .line 646
    .line 647
    goto :goto_3

    .line 648
    :cond_7
    sget-object v2, Lft6;->X:Lft6;

    .line 649
    .line 650
    goto :goto_3

    .line 651
    :cond_8
    sget-object v2, Lft6;->t:Lft6;

    .line 652
    .line 653
    :goto_3
    iput-object v2, v14, LJUc;->v:Lft6;

    .line 654
    .line 655
    iget-object v0, v0, LKSc;->q:LXfi;

    .line 656
    .line 657
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    check-cast v0, LaA8;

    .line 662
    .line 663
    sget-object v2, LVHh;->N0:LVHh;

    .line 664
    .line 665
    iget-object v5, v14, LJUc;->r:LbV3;

    .line 666
    .line 667
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    const-string v6, "view_source"

    .line 672
    .line 673
    invoke-static {v2, v6, v5}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    iget-object v5, v14, LJUc;->v:Lft6;

    .line 678
    .line 679
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    const-string v6, "download_state"

    .line 684
    .line 685
    invoke-virtual {v2, v6, v5}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    invoke-static {v0, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 689
    .line 690
    .line 691
    iget-wide v5, v7, LUY7;->c:J

    .line 692
    .line 693
    iput-wide v5, v14, LJUc;->t:J

    .line 694
    .line 695
    iget-wide v5, v7, LUY7;->d:J

    .line 696
    .line 697
    iput-wide v5, v14, LJUc;->u:J

    .line 698
    .line 699
    iget-object v0, v4, LVM7;->g0:Lzh7;

    .line 700
    .line 701
    invoke-virtual {v0}, Lzh7;->j()Lui7;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    sget-object v2, Lui7;->c:Lui7;

    .line 706
    .line 707
    if-ne v0, v2, :cond_9

    .line 708
    .line 709
    sget-object v0, LGd7;->Y:LGd7;

    .line 710
    .line 711
    :goto_4
    move-object/from16 v19, v0

    .line 712
    .line 713
    goto :goto_5

    .line 714
    :cond_9
    sget-object v0, LGd7;->b:LGd7;

    .line 715
    .line 716
    goto :goto_4

    .line 717
    :goto_5
    new-instance v16, LNsb;

    .line 718
    .line 719
    sget-object v17, LKvd;->c:LKvd;

    .line 720
    .line 721
    sget-object v18, LDd7;->c:LDd7;

    .line 722
    .line 723
    const/16 v21, 0x0

    .line 724
    .line 725
    const/16 v22, 0x3

    .line 726
    .line 727
    move-object/from16 v20, v3

    .line 728
    .line 729
    invoke-direct/range {v16 .. v22}, LNsb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 730
    .line 731
    .line 732
    move-object/from16 v0, v16

    .line 733
    .line 734
    iput-object v0, v14, LJUc;->s:LAZc;

    .line 735
    .line 736
    return-object v14

    .line 737
    :sswitch_5
    move-object/from16 v0, p1

    .line 738
    .line 739
    check-cast v0, Lm3d;

    .line 740
    .line 741
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    check-cast v0, Ljava/lang/Boolean;

    .line 746
    .line 747
    if-eqz v0, :cond_a

    .line 748
    .line 749
    new-instance v2, LMQ2;

    .line 750
    .line 751
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    invoke-direct {v2, v0, v8}, LMQ2;-><init>(ZZ)V

    .line 756
    .line 757
    .line 758
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 759
    .line 760
    invoke-direct {v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    goto :goto_6

    .line 764
    :cond_a
    const/4 v6, 0x0

    .line 765
    :goto_6
    if-nez v6, :cond_b

    .line 766
    .line 767
    iget-object v0, v1, LWzb;->t:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v0, LpC3;

    .line 770
    .line 771
    iget-object v2, v1, LWzb;->b:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v2, LGy;

    .line 774
    .line 775
    iget-object v3, v1, LWzb;->c:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v3, LRc7;

    .line 778
    .line 779
    invoke-virtual {v2, v3, v0}, LGy;->j(LRc7;LpC3;)Lio/reactivex/rxjava3/core/Single;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    sget-object v2, Lsja;->q0:Lsja;

    .line 784
    .line 785
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 786
    .line 787
    invoke-direct {v6, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 788
    .line 789
    .line 790
    :cond_b
    return-object v6

    .line 791
    :sswitch_6
    move-object/from16 v3, p1

    .line 792
    .line 793
    check-cast v3, LU6f;

    .line 794
    .line 795
    iget-object v4, v1, LWzb;->b:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v4, LCec;

    .line 798
    .line 799
    iget-object v5, v4, LCec;->i:Lake;

    .line 800
    .line 801
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    check-cast v5, LcD9;

    .line 806
    .line 807
    iget-object v6, v4, LCec;->m:LXfi;

    .line 808
    .line 809
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v9

    .line 813
    check-cast v9, Ljava/lang/String;

    .line 814
    .line 815
    iget-object v10, v1, LWzb;->t:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v10, Lsi8;

    .line 818
    .line 819
    iget-object v10, v10, Lsi8;->c:Ljava/lang/String;

    .line 820
    .line 821
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 822
    .line 823
    .line 824
    iget-object v5, v1, LWzb;->c:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v5, Ljava/lang/String;

    .line 827
    .line 828
    const-string v11, "SKSKey"

    .line 829
    .line 830
    invoke-static {v9, v10, v5, v11}, LcD9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    .line 831
    .line 832
    .line 833
    move-result-object v9

    .line 834
    iget-object v10, v4, LCec;->g:Lake;

    .line 835
    .line 836
    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v10

    .line 840
    check-cast v10, Loeb;

    .line 841
    .line 842
    iget-object v3, v3, LU6f;->a:Ljava/lang/String;

    .line 843
    .line 844
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845
    .line 846
    .line 847
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 848
    .line 849
    .line 850
    move-result v11

    .line 851
    if-nez v11, :cond_c

    .line 852
    .line 853
    invoke-static {v3, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    :try_start_2
    iget-object v10, v10, Loeb;->a:Lch4;

    .line 858
    .line 859
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 860
    .line 861
    .line 862
    const/4 v10, 0x0

    .line 863
    invoke-static {v9, v3, v10}, Lch4;->c([B[B[B)[B

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    new-instance v10, Ljava/lang/String;

    .line 868
    .line 869
    sget-object v9, LJC2;->c:Ljava/nio/charset/Charset;

    .line 870
    .line 871
    invoke-direct {v10, v3, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 872
    .line 873
    .line 874
    goto :goto_7

    .line 875
    :catch_0
    nop

    .line 876
    :cond_c
    const/4 v10, 0x0

    .line 877
    :goto_7
    const-string v3, ":"

    .line 878
    .line 879
    filled-new-array {v3}, [Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v3

    .line 883
    invoke-static {v10, v3, v7, v0}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 888
    .line 889
    .line 890
    move-result v3

    .line 891
    if-eq v3, v2, :cond_d

    .line 892
    .line 893
    const/4 v0, 0x0

    .line 894
    :cond_d
    if-eqz v0, :cond_e

    .line 895
    .line 896
    new-instance v2, LqYd;

    .line 897
    .line 898
    iget-object v3, v4, LCec;->j:Lake;

    .line 899
    .line 900
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    check-cast v3, LsYd;

    .line 905
    .line 906
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 907
    .line 908
    .line 909
    invoke-static {v5}, LsYd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v4

    .line 917
    check-cast v4, Ljava/lang/String;

    .line 918
    .line 919
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v5

    .line 923
    check-cast v5, Ljava/lang/String;

    .line 924
    .line 925
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    check-cast v0, Ljava/lang/String;

    .line 930
    .line 931
    invoke-direct {v2, v3, v4, v5, v0}, LqYd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    return-object v2

    .line 935
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 936
    .line 937
    const-string v2, "Unexpected Key and IV format"

    .line 938
    .line 939
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    throw v0

    .line 943
    :sswitch_7
    move-object/from16 v0, p1

    .line 944
    .line 945
    check-cast v0, Ljava/util/List;

    .line 946
    .line 947
    new-instance v2, LM6c;

    .line 948
    .line 949
    iget-object v3, v1, LWzb;->c:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v3, Ljava/lang/String;

    .line 952
    .line 953
    iget-object v4, v1, LWzb;->t:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v4, LrE9;

    .line 956
    .line 957
    invoke-direct {v2, v3, v0, v4}, LM6c;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    .line 958
    .line 959
    .line 960
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 961
    .line 962
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 963
    .line 964
    .line 965
    iget-object v2, v1, LWzb;->b:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v2, LO6c;

    .line 968
    .line 969
    iget-object v2, v2, LO6c;->i:LBre;

    .line 970
    .line 971
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 976
    .line 977
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 978
    .line 979
    .line 980
    return-object v3

    .line 981
    :sswitch_8
    move-object/from16 v0, p1

    .line 982
    .line 983
    check-cast v0, Ljava/util/List;

    .line 984
    .line 985
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    check-cast v0, LSlb;

    .line 990
    .line 991
    invoke-virtual {v0}, LSlb;->i()LSm2;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    new-instance v2, LVyh;

    .line 996
    .line 997
    invoke-direct {v2}, LVyh;-><init>()V

    .line 998
    .line 999
    .line 1000
    iget-object v3, v0, LSm2;->B:Ljava/lang/String;

    .line 1001
    .line 1002
    iput-object v3, v2, LVyh;->j:Ljava/lang/String;

    .line 1003
    .line 1004
    iget-object v0, v0, LSm2;->h:Ljava/lang/String;

    .line 1005
    .line 1006
    iput-object v0, v2, LVyh;->k:Ljava/lang/String;

    .line 1007
    .line 1008
    iget-object v0, v1, LWzb;->b:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v0, LHTb;

    .line 1011
    .line 1012
    iget-object v0, v0, LHTb;->g:Ljava/lang/String;

    .line 1013
    .line 1014
    iput-object v0, v2, LVyh;->l:Ljava/lang/String;

    .line 1015
    .line 1016
    iget-object v0, v1, LWzb;->c:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v0, LUyh;

    .line 1019
    .line 1020
    check-cast v0, LKyh;

    .line 1021
    .line 1022
    iget-object v0, v0, LKyh;->a:LBag;

    .line 1023
    .line 1024
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    invoke-static {v0}, LCg4;->valueOf(Ljava/lang/String;)LCg4;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    iput-object v0, v2, LVyh;->m:LCg4;

    .line 1033
    .line 1034
    iget-object v0, v1, LWzb;->t:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v0, Lczh;

    .line 1037
    .line 1038
    iget-object v0, v0, Lczh;->a:LZXi;

    .line 1039
    .line 1040
    iget-object v0, v0, LZXi;->c:LBag;

    .line 1041
    .line 1042
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    invoke-static {v0}, LCg4;->valueOf(Ljava/lang/String;)LCg4;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    iput-object v0, v2, LVyh;->n:LCg4;

    .line 1051
    .line 1052
    return-object v2

    .line 1053
    :sswitch_9
    move-object/from16 v2, p1

    .line 1054
    .line 1055
    check-cast v2, LXNb;

    .line 1056
    .line 1057
    iget-object v3, v1, LWzb;->c:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v3, LePb;

    .line 1060
    .line 1061
    iget-object v4, v3, LePb;->a:LfY4;

    .line 1062
    .line 1063
    invoke-virtual {v4}, LfY4;->get()Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v4

    .line 1067
    check-cast v4, LW14;

    .line 1068
    .line 1069
    new-instance v5, Lz14;

    .line 1070
    .line 1071
    iget-object v6, v1, LWzb;->t:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v6, Ljava/lang/String;

    .line 1074
    .line 1075
    invoke-direct {v5, v6}, Lz14;-><init>(Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    const-string v8, "MessageToViewableMessageDataModelConverter"

    .line 1079
    .line 1080
    invoke-interface {v4, v5, v8}, LW14;->d(Lz14;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v4

    .line 1084
    iget-object v3, v3, LePb;->b:Lbke;

    .line 1085
    .line 1086
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v3

    .line 1090
    check-cast v3, LVbd;

    .line 1091
    .line 1092
    invoke-static {v3, v6, v7, v0}, Link;->h(LVbd;Ljava/lang/String;ZI)Lio/reactivex/rxjava3/core/Observable;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    iget-object v3, v1, LWzb;->b:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v3, Ljava/util/ArrayList;

    .line 1099
    .line 1100
    invoke-interface {v2, v3, v4, v0}, LXNb;->a(Ljava/util/ArrayList;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    return-object v0

    .line 1105
    :sswitch_a
    move-object/from16 v0, p1

    .line 1106
    .line 1107
    check-cast v0, Ljava/lang/Throwable;

    .line 1108
    .line 1109
    instance-of v2, v0, Lq6f;

    .line 1110
    .line 1111
    iget-object v5, v1, LWzb;->b:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v5, LSGb;

    .line 1114
    .line 1115
    if-eqz v2, :cond_f

    .line 1116
    .line 1117
    iget-object v6, v5, LSGb;->e0:LzD7;

    .line 1118
    .line 1119
    sget-object v9, LDei;->X:LDei;

    .line 1120
    .line 1121
    sget-object v10, Lr6f;->a:Lr6f;

    .line 1122
    .line 1123
    invoke-virtual {v6, v9, v10}, LzD7;->a(LDei;Lr6f;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v6

    .line 1127
    goto :goto_8

    .line 1128
    :cond_f
    sget-object v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1129
    .line 1130
    :goto_8
    instance-of v9, v0, LNDb;

    .line 1131
    .line 1132
    if-eqz v9, :cond_10

    .line 1133
    .line 1134
    move-object v10, v0

    .line 1135
    check-cast v10, LNDb;

    .line 1136
    .line 1137
    iget-object v10, v10, LNDb;->c:Ljava/lang/Integer;

    .line 1138
    .line 1139
    iget-object v11, v5, LSGb;->n0:Ljava/util/Set;

    .line 1140
    .line 1141
    invoke-static {v11, v10}, Lue3;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v10

    .line 1145
    if-eqz v10, :cond_10

    .line 1146
    .line 1147
    const/4 v10, 0x1

    .line 1148
    goto :goto_9

    .line 1149
    :cond_10
    const/4 v10, 0x0

    .line 1150
    :goto_9
    const/16 v11, 0xfa0

    .line 1151
    .line 1152
    if-eqz v9, :cond_16

    .line 1153
    .line 1154
    move-object v12, v0

    .line 1155
    check-cast v12, LNDb;

    .line 1156
    .line 1157
    iget-object v12, v12, LNDb;->c:Ljava/lang/Integer;

    .line 1158
    .line 1159
    if-nez v12, :cond_11

    .line 1160
    .line 1161
    goto :goto_b

    .line 1162
    :cond_11
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 1163
    .line 1164
    .line 1165
    move-result v12

    .line 1166
    if-ne v12, v11, :cond_16

    .line 1167
    .line 1168
    iget-object v12, v1, LWzb;->c:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v12, LwP6;

    .line 1171
    .line 1172
    iget-object v12, v12, LwP6;->l:Ljava/util/List;

    .line 1173
    .line 1174
    if-eqz v12, :cond_16

    .line 1175
    .line 1176
    check-cast v12, Ljava/lang/Iterable;

    .line 1177
    .line 1178
    instance-of v13, v12, Ljava/util/Collection;

    .line 1179
    .line 1180
    if-eqz v13, :cond_12

    .line 1181
    .line 1182
    move-object v13, v12

    .line 1183
    check-cast v13, Ljava/util/Collection;

    .line 1184
    .line 1185
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 1186
    .line 1187
    .line 1188
    move-result v13

    .line 1189
    if-eqz v13, :cond_12

    .line 1190
    .line 1191
    goto :goto_b

    .line 1192
    :cond_12
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v12

    .line 1196
    :cond_13
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1197
    .line 1198
    .line 1199
    move-result v13

    .line 1200
    if-eqz v13, :cond_16

    .line 1201
    .line 1202
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v13

    .line 1206
    check-cast v13, LJKg;

    .line 1207
    .line 1208
    iget-object v14, v13, LJKg;->a:Ljava/lang/Integer;

    .line 1209
    .line 1210
    if-nez v14, :cond_14

    .line 1211
    .line 1212
    goto :goto_a

    .line 1213
    :cond_14
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 1214
    .line 1215
    .line 1216
    move-result v14

    .line 1217
    if-ne v14, v3, :cond_13

    .line 1218
    .line 1219
    iget-object v13, v13, LJKg;->e:LvLg;

    .line 1220
    .line 1221
    iget-object v13, v13, LvLg;->Z:Ljava/lang/String;

    .line 1222
    .line 1223
    if-eqz v13, :cond_15

    .line 1224
    .line 1225
    invoke-static {v13}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v13

    .line 1229
    if-eqz v13, :cond_13

    .line 1230
    .line 1231
    :cond_15
    const/4 v3, 0x1

    .line 1232
    goto :goto_c

    .line 1233
    :cond_16
    :goto_b
    const/4 v3, 0x0

    .line 1234
    :goto_c
    if-nez v10, :cond_18

    .line 1235
    .line 1236
    if-eqz v3, :cond_17

    .line 1237
    .line 1238
    goto :goto_d

    .line 1239
    :cond_17
    const/4 v8, 0x0

    .line 1240
    :cond_18
    :goto_d
    if-eqz v8, :cond_19

    .line 1241
    .line 1242
    iget-object v3, v1, LWzb;->t:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v3, Lcom/snap/modules/memories/backup/BackupStepData;

    .line 1245
    .line 1246
    invoke-virtual {v3}, Lcom/snap/modules/memories/backup/BackupStepData;->c()Ljava/lang/String;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v3

    .line 1250
    iget-object v10, v5, LSGb;->b:Lcjj;

    .line 1251
    .line 1252
    invoke-virtual {v10, v3}, Lcjj;->g(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v3

    .line 1256
    new-instance v10, LjXa;

    .line 1257
    .line 1258
    invoke-direct {v10, v4, v5}, LjXa;-><init>(ILjava/lang/Object;)V

    .line 1259
    .line 1260
    .line 1261
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1262
    .line 1263
    invoke-direct {v4, v3, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1264
    .line 1265
    .line 1266
    goto :goto_e

    .line 1267
    :cond_19
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1268
    .line 1269
    :goto_e
    if-eqz v9, :cond_3a

    .line 1270
    .line 1271
    new-instance v2, LIdj;

    .line 1272
    .line 1273
    move-object v3, v0

    .line 1274
    check-cast v3, LNDb;

    .line 1275
    .line 1276
    iget-object v3, v3, LNDb;->c:Ljava/lang/Integer;

    .line 1277
    .line 1278
    if-nez v3, :cond_1a

    .line 1279
    .line 1280
    goto :goto_f

    .line 1281
    :cond_1a
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1282
    .line 1283
    .line 1284
    move-result v5

    .line 1285
    if-ne v5, v11, :cond_1b

    .line 1286
    .line 1287
    sget-object v3, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BACKEND_ERROR_BAD_REQUEST:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1288
    .line 1289
    goto/16 :goto_1e

    .line 1290
    .line 1291
    :cond_1b
    :goto_f
    if-nez v3, :cond_1c

    .line 1292
    .line 1293
    goto :goto_10

    .line 1294
    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1295
    .line 1296
    .line 1297
    move-result v5

    .line 1298
    const/16 v7, 0xfa1

    .line 1299
    .line 1300
    if-ne v5, v7, :cond_1d

    .line 1301
    .line 1302
    sget-object v3, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BACKEND_ERROR_UNAUTHORIZED_USER:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1303
    .line 1304
    goto/16 :goto_1e

    .line 1305
    .line 1306
    :cond_1d
    :goto_10
    if-nez v3, :cond_1e

    .line 1307
    .line 1308
    goto :goto_11

    .line 1309
    :cond_1e
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1310
    .line 1311
    .line 1312
    move-result v5

    .line 1313
    const/16 v7, 0xfa2

    .line 1314
    .line 1315
    if-ne v5, v7, :cond_1f

    .line 1316
    .line 1317
    sget-object v3, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BACKEND_ERROR_OUT_OF_SYNC:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1318
    .line 1319
    goto/16 :goto_1e

    .line 1320
    .line 1321
    :cond_1f
    :goto_11
    if-nez v3, :cond_20

    .line 1322
    .line 1323
    goto :goto_12

    .line 1324
    :cond_20
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1325
    .line 1326
    .line 1327
    move-result v5

    .line 1328
    const/16 v7, 0xfa3

    .line 1329
    .line 1330
    if-ne v5, v7, :cond_21

    .line 1331
    .line 1332
    sget-object v3, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BACKEND_ERROR_MEDIA_TOO_LARGE:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1333
    .line 1334
    goto/16 :goto_1e

    .line 1335
    .line 1336
    :cond_21
    :goto_12
    if-nez v3, :cond_22

    .line 1337
    .line 1338
    goto :goto_13

    .line 1339
    :cond_22
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1340
    .line 1341
    .line 1342
    move-result v5

    .line 1343
    const/16 v7, 0xfa4

    .line 1344
    .line 1345
    if-ne v5, v7, :cond_23

    .line 1346
    .line 1347
    sget-object v3, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BACKEND_ERROR_OVERLAY_TOO_LARGE:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1348
    .line 1349
    goto/16 :goto_1e

    .line 1350
    .line 1351
    :cond_23
    :goto_13
    if-nez v3, :cond_24

    .line 1352
    .line 1353
    goto :goto_14

    .line 1354
    :cond_24
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1355
    .line 1356
    .line 1357
    move-result v5

    .line 1358
    const/16 v7, 0xfa5

    .line 1359
    .line 1360
    if-ne v5, v7, :cond_25

    .line 1361
    .line 1362
    sget-object v3, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BACKEND_ERROR_SNAP_QUOTA_REACHED:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1363
    .line 1364
    goto/16 :goto_1e

    .line 1365
    .line 1366
    :cond_25
    :goto_14
    if-nez v3, :cond_26

    .line 1367
    .line 1368
    goto :goto_15

    .line 1369
    :cond_26
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1370
    .line 1371
    .line 1372
    move-result v5

    .line 1373
    const/16 v7, 0xfa6

    .line 1374
    .line 1375
    if-ne v5, v7, :cond_27

    .line 1376
    .line 1377
    sget-object v3, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BACKEND_ERROR_SNAP_NOT_FOUND:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1378
    .line 1379
    goto/16 :goto_1e

    .line 1380
    .line 1381
    :cond_27
    :goto_15
    if-nez v3, :cond_28

    .line 1382
    .line 1383
    goto :goto_16

    .line 1384
    :cond_28
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1385
    .line 1386
    .line 1387
    move-result v5

    .line 1388
    const/16 v7, 0xfa7

    .line 1389
    .line 1390
    if-ne v5, v7, :cond_29

    .line 1391
    .line 1392
    sget-object v3, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BACKEND_ERROR_UPGRADE_REQUIRED:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1393
    .line 1394
    goto/16 :goto_1e

    .line 1395
    .line 1396
    :cond_29
    :goto_16
    if-nez v3, :cond_2a

    .line 1397
    .line 1398
    goto :goto_17

    .line 1399
    :cond_2a
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1400
    .line 1401
    .line 1402
    move-result v5

    .line 1403
    const/16 v7, 0xfa8

    .line 1404
    .line 1405
    if-ne v5, v7, :cond_2b

    .line 1406
    .line 1407
    sget-object v3, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BACKEND_ERROR_SNAP_DEFUNCT:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1408
    .line 1409
    goto/16 :goto_1e

    .line 1410
    .line 1411
    :cond_2b
    :goto_17
    if-nez v3, :cond_2c

    .line 1412
    .line 1413
    goto :goto_18

    .line 1414
    :cond_2c
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1415
    .line 1416
    .line 1417
    move-result v5

    .line 1418
    const/16 v7, 0x1388

    .line 1419
    .line 1420
    if-ne v5, v7, :cond_2d

    .line 1421
    .line 1422
    sget-object v3, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BACKEND_ERROR_SERVICE_INTERNAL_ERROR:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1423
    .line 1424
    goto :goto_1e

    .line 1425
    :cond_2d
    :goto_18
    if-nez v3, :cond_2e

    .line 1426
    .line 1427
    goto :goto_19

    .line 1428
    :cond_2e
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1429
    .line 1430
    .line 1431
    move-result v5

    .line 1432
    const/16 v7, 0x1389

    .line 1433
    .line 1434
    if-ne v5, v7, :cond_2f

    .line 1435
    .line 1436
    sget-object v3, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BACKEND_ERROR_SERVICE_UNAVAILABLE:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1437
    .line 1438
    goto :goto_1e

    .line 1439
    :cond_2f
    :goto_19
    if-nez v3, :cond_30

    .line 1440
    .line 1441
    goto :goto_1a

    .line 1442
    :cond_30
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1443
    .line 1444
    .line 1445
    move-result v5

    .line 1446
    const/16 v7, 0x138a

    .line 1447
    .line 1448
    if-ne v5, v7, :cond_31

    .line 1449
    .line 1450
    sget-object v3, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BACKEND_ERROR_THROTTLED:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1451
    .line 1452
    goto :goto_1e

    .line 1453
    :cond_31
    :goto_1a
    if-nez v3, :cond_32

    .line 1454
    .line 1455
    goto :goto_1b

    .line 1456
    :cond_32
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1457
    .line 1458
    .line 1459
    move-result v5

    .line 1460
    const/16 v7, 0x138b

    .line 1461
    .line 1462
    if-ne v5, v7, :cond_33

    .line 1463
    .line 1464
    sget-object v3, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BACKEND_ERROR_MEDIA_NOT_UPLOADED:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1465
    .line 1466
    goto :goto_1e

    .line 1467
    :cond_33
    :goto_1b
    if-nez v3, :cond_34

    .line 1468
    .line 1469
    goto :goto_1c

    .line 1470
    :cond_34
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1471
    .line 1472
    .line 1473
    move-result v5

    .line 1474
    const/16 v7, 0x138c

    .line 1475
    .line 1476
    if-ne v5, v7, :cond_35

    .line 1477
    .line 1478
    sget-object v3, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BACKEND_ERROR_THUMBNAIL_NOT_UPLOADED:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1479
    .line 1480
    goto :goto_1e

    .line 1481
    :cond_35
    :goto_1c
    if-nez v3, :cond_36

    .line 1482
    .line 1483
    goto :goto_1d

    .line 1484
    :cond_36
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1485
    .line 1486
    .line 1487
    move-result v5

    .line 1488
    const/16 v7, 0x138d

    .line 1489
    .line 1490
    if-ne v5, v7, :cond_37

    .line 1491
    .line 1492
    sget-object v3, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BACKEND_ERROR_OVERLAY_IMAGE_NOT_UPLOADED:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1493
    .line 1494
    goto :goto_1e

    .line 1495
    :cond_37
    :goto_1d
    if-nez v3, :cond_38

    .line 1496
    .line 1497
    sget-object v3, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BACKEND_SERVICE_ERROR:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1498
    .line 1499
    goto :goto_1e

    .line 1500
    :cond_38
    sget-object v3, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BACKEND_ERROR_HTTP_UNKNOWN:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1501
    .line 1502
    :goto_1e
    if-eqz v8, :cond_39

    .line 1503
    .line 1504
    sget-object v10, Lcom/snap/modules/memories/backup/BackupStepErrorOperationPolicy;->RESTART_OP:Lcom/snap/modules/memories/backup/BackupStepErrorOperationPolicy;

    .line 1505
    .line 1506
    :goto_1f
    const/4 v5, 0x0

    .line 1507
    goto :goto_20

    .line 1508
    :cond_39
    const/4 v10, 0x0

    .line 1509
    goto :goto_1f

    .line 1510
    :goto_20
    invoke-direct {v2, v3, v0, v5, v10}, LIdj;-><init>(Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;Ljava/lang/Throwable;Ljava/lang/Boolean;Lcom/snap/modules/memories/backup/BackupStepErrorOperationPolicy;)V

    .line 1511
    .line 1512
    .line 1513
    goto :goto_22

    .line 1514
    :cond_3a
    const/16 v3, 0xc

    .line 1515
    .line 1516
    if-eqz v2, :cond_3b

    .line 1517
    .line 1518
    new-instance v2, LIdj;

    .line 1519
    .line 1520
    sget-object v5, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BACKEND_ERROR_OUT_OF_SYNC:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1521
    .line 1522
    invoke-direct {v2, v5, v0, v3}, LIdj;-><init>(Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;Ljava/lang/Throwable;I)V

    .line 1523
    .line 1524
    .line 1525
    goto :goto_22

    .line 1526
    :cond_3b
    instance-of v2, v0, LIdd;

    .line 1527
    .line 1528
    if-eqz v2, :cond_3c

    .line 1529
    .line 1530
    new-instance v2, LIdj;

    .line 1531
    .line 1532
    sget-object v5, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->Unknown:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1533
    .line 1534
    invoke-direct {v2, v5, v0, v3}, LIdj;-><init>(Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;Ljava/lang/Throwable;I)V

    .line 1535
    .line 1536
    .line 1537
    goto :goto_22

    .line 1538
    :cond_3c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v2

    .line 1542
    if-eqz v2, :cond_3d

    .line 1543
    .line 1544
    const-string v5, "net::"

    .line 1545
    .line 1546
    invoke-static {v2, v5, v7}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1547
    .line 1548
    .line 1549
    move-result v7

    .line 1550
    :cond_3d
    new-instance v2, LIdj;

    .line 1551
    .line 1552
    if-eqz v7, :cond_3e

    .line 1553
    .line 1554
    sget-object v5, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BACKEND_SERVICE_ERROR:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1555
    .line 1556
    goto :goto_21

    .line 1557
    :cond_3e
    sget-object v5, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->Unknown:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1558
    .line 1559
    :goto_21
    invoke-direct {v2, v5, v0, v3}, LIdj;-><init>(Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;Ljava/lang/Throwable;I)V

    .line 1560
    .line 1561
    .line 1562
    :goto_22
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1563
    .line 1564
    invoke-direct {v0, v6, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1565
    .line 1566
    .line 1567
    sget-object v3, Li7j;->a:Li7j;

    .line 1568
    .line 1569
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v0

    .line 1573
    new-instance v3, LJ0b;

    .line 1574
    .line 1575
    const/16 v4, 0x1b

    .line 1576
    .line 1577
    invoke-direct {v3, v4, v2}, LJ0b;-><init>(ILjava/lang/Object;)V

    .line 1578
    .line 1579
    .line 1580
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1581
    .line 1582
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1583
    .line 1584
    .line 1585
    return-object v2

    .line 1586
    :sswitch_b
    move-object/from16 v0, p1

    .line 1587
    .line 1588
    check-cast v0, Ljava/lang/Boolean;

    .line 1589
    .line 1590
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1591
    .line 1592
    .line 1593
    move-result v0

    .line 1594
    if-eqz v0, :cond_3f

    .line 1595
    .line 1596
    iget-object v0, v1, LWzb;->b:Ljava/lang/Object;

    .line 1597
    .line 1598
    check-cast v0, LpFb;

    .line 1599
    .line 1600
    invoke-static {v0}, LpFb;->h(LpFb;)LaA8;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v2

    .line 1604
    sget-object v3, LGDb;->E4:LGDb;

    .line 1605
    .line 1606
    invoke-static {v2, v3}, LYz8;->d(LaA8;LcTb;)V

    .line 1607
    .line 1608
    .line 1609
    invoke-static {v0}, LpFb;->f(LpFb;)LOB6;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v0

    .line 1613
    new-instance v2, Lcom/snap/memories/lib/saving/MemoriesThumbnailRepairJob;

    .line 1614
    .line 1615
    new-instance v15, Lp7f;

    .line 1616
    .line 1617
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v13

    .line 1621
    const/4 v10, 0x0

    .line 1622
    const/4 v14, 0x7

    .line 1623
    const-wide/16 v11, 0x0

    .line 1624
    .line 1625
    move-object v9, v15

    .line 1626
    invoke-direct/range {v9 .. v14}, Lp7f;-><init>(Lv7f;JLjava/lang/Integer;I)V

    .line 1627
    .line 1628
    .line 1629
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v3

    .line 1633
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v11

    .line 1637
    sget-object v12, LEB6;->b:LEB6;

    .line 1638
    .line 1639
    iget-object v3, v1, LWzb;->c:Ljava/lang/Object;

    .line 1640
    .line 1641
    check-cast v3, LL70;

    .line 1642
    .line 1643
    iget-object v4, v3, LL70;->X:Ljava/lang/Object;

    .line 1644
    .line 1645
    check-cast v4, LoFb;

    .line 1646
    .line 1647
    iget-object v13, v4, LoFb;->a:Ljava/lang/String;

    .line 1648
    .line 1649
    new-instance v9, LtB6;

    .line 1650
    .line 1651
    const/16 v24, 0x3fd1

    .line 1652
    .line 1653
    const/16 v25, 0x0

    .line 1654
    .line 1655
    const/4 v10, 0x0

    .line 1656
    const/4 v14, 0x0

    .line 1657
    const/16 v16, 0x0

    .line 1658
    .line 1659
    const/16 v17, 0x0

    .line 1660
    .line 1661
    const/16 v18, 0x0

    .line 1662
    .line 1663
    const/16 v19, 0x0

    .line 1664
    .line 1665
    const/16 v20, 0x0

    .line 1666
    .line 1667
    const/16 v21, 0x0

    .line 1668
    .line 1669
    const/16 v22, 0x0

    .line 1670
    .line 1671
    const/16 v23, 0x0

    .line 1672
    .line 1673
    invoke-direct/range {v9 .. v25}, LtB6;-><init>(ILjava/util/List;LEB6;Ljava/lang/String;Lnk9;Lp7f;LnCi;ZZLjava/lang/Boolean;Ljava/lang/String;LWD7;Lnk9;ZILHr5;)V

    .line 1674
    .line 1675
    .line 1676
    iget-object v3, v3, LL70;->X:Ljava/lang/Object;

    .line 1677
    .line 1678
    check-cast v3, LoFb;

    .line 1679
    .line 1680
    iget-object v3, v3, LoFb;->a:Ljava/lang/String;

    .line 1681
    .line 1682
    invoke-direct {v2, v9, v3}, Lcom/snap/memories/lib/saving/MemoriesThumbnailRepairJob;-><init>(LtB6;Ljava/lang/String;)V

    .line 1683
    .line 1684
    .line 1685
    invoke-interface {v0, v2}, LOB6;->n(LqB6;)Lio/reactivex/rxjava3/core/Completable;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v0

    .line 1689
    goto :goto_23

    .line 1690
    :cond_3f
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1691
    .line 1692
    :goto_23
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1693
    .line 1694
    iget-object v3, v1, LWzb;->t:Ljava/lang/Object;

    .line 1695
    .line 1696
    check-cast v3, LMT3;

    .line 1697
    .line 1698
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1699
    .line 1700
    .line 1701
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1702
    .line 1703
    .line 1704
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1705
    .line 1706
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1707
    .line 1708
    .line 1709
    return-object v3

    .line 1710
    :sswitch_c
    move-object/from16 v0, p1

    .line 1711
    .line 1712
    check-cast v0, Ljava/lang/Boolean;

    .line 1713
    .line 1714
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1715
    .line 1716
    .line 1717
    move-result v0

    .line 1718
    iget-object v2, v1, LWzb;->b:Ljava/lang/Object;

    .line 1719
    .line 1720
    check-cast v2, Ljava/util/ArrayList;

    .line 1721
    .line 1722
    new-instance v3, Ljava/util/ArrayList;

    .line 1723
    .line 1724
    const/16 v4, 0xa

    .line 1725
    .line 1726
    invoke-static {v2, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1727
    .line 1728
    .line 1729
    move-result v4

    .line 1730
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1731
    .line 1732
    .line 1733
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v2

    .line 1737
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1738
    .line 1739
    .line 1740
    move-result v4

    .line 1741
    if-eqz v4, :cond_40

    .line 1742
    .line 1743
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v4

    .line 1747
    check-cast v4, LP07;

    .line 1748
    .line 1749
    iget-object v4, v4, LP07;->a:Ljava/util/List;

    .line 1750
    .line 1751
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1752
    .line 1753
    .line 1754
    goto :goto_24

    .line 1755
    :cond_40
    iget-object v2, v1, LWzb;->c:Ljava/lang/Object;

    .line 1756
    .line 1757
    move-object v13, v2

    .line 1758
    check-cast v13, LZzb;

    .line 1759
    .line 1760
    iget-object v2, v13, LZzb;->a:Ljava/util/List;

    .line 1761
    .line 1762
    invoke-static {v2, v0}, LBsk;->h(Ljava/util/List;Z)Z

    .line 1763
    .line 1764
    .line 1765
    move-result v0

    .line 1766
    sget-object v4, LEdg;->X:LEdg;

    .line 1767
    .line 1768
    if-eqz v0, :cond_41

    .line 1769
    .line 1770
    move-object v14, v4

    .line 1771
    goto :goto_25

    .line 1772
    :cond_41
    sget-object v0, LEdg;->t:LEdg;

    .line 1773
    .line 1774
    move-object v14, v0

    .line 1775
    :goto_25
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1776
    .line 1777
    invoke-direct {v10, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1778
    .line 1779
    .line 1780
    iget-object v0, v1, LWzb;->t:Ljava/lang/Object;

    .line 1781
    .line 1782
    check-cast v0, LYzb;

    .line 1783
    .line 1784
    iget-object v11, v0, LYzb;->i:LTzb;

    .line 1785
    .line 1786
    if-ne v14, v4, :cond_42

    .line 1787
    .line 1788
    const/4 v12, 0x1

    .line 1789
    goto :goto_26

    .line 1790
    :cond_42
    const/4 v12, 0x0

    .line 1791
    :goto_26
    invoke-static {v2}, LBsk;->g(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v15

    .line 1795
    invoke-static {v2}, LBsk;->o(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v16

    .line 1799
    new-instance v9, LNbg;

    .line 1800
    .line 1801
    const/16 v17, 0x20

    .line 1802
    .line 1803
    invoke-direct/range {v9 .. v17}, LNbg;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Lz07;ZLZzb;LEdg;Ljava/util/ArrayList;Ljava/util/List;I)V

    .line 1804
    .line 1805
    .line 1806
    iget-object v0, v0, LYzb;->l:Lake;

    .line 1807
    .line 1808
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v0

    .line 1812
    check-cast v0, Ljdg;

    .line 1813
    .line 1814
    invoke-static {v0, v9}, Lenk;->i(Ljdg;LYbg;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v0

    .line 1818
    return-object v0

    .line 1819
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0x1 -> :sswitch_b
        0x2 -> :sswitch_a
        0x3 -> :sswitch_9
        0x4 -> :sswitch_8
        0x6 -> :sswitch_7
        0x7 -> :sswitch_6
        0xf -> :sswitch_5
        0x12 -> :sswitch_4
        0x16 -> :sswitch_3
        0x17 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, LWzb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/CountDownTimer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LWzb;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v0, p0, LWzb;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v1, LS0f;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v0, v2}, LS0f;-><init>(LY95;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LWzb;->t:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public c(LpYa;LYsd;)LjI9;
    .locals 2

    .line 1
    new-instance v0, LVwc;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, p2, p1, v1}, LVwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, LGS;

    .line 9
    .line 10
    const/16 p2, 0x9

    .line 11
    .line 12
    invoke-direct {p1, p2}, LGS;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, LWzb;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, LqZ8;

    .line 18
    .line 19
    const-class v1, LWsd;

    .line 20
    .line 21
    invoke-static {p2, v1, v0, p1}, Lipk;->c(LqZ8;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lxn0;)LjI9;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public d(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 2

    .line 1
    iget-object v0, p0, LWzb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LWzb;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Ljava/lang/Class;

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, LWzb;->f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LWzb;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Class;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    :cond_0
    return-object p1
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, LWzb;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LxR2;

    .line 4
    .line 5
    iget-object v0, v0, LxR2;->a:LJR2;

    .line 6
    .line 7
    iget-object v1, p0, LWzb;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    check-cast v0, LNR2;

    .line 12
    .line 13
    iget-object v2, p0, LWzb;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, LNR2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public g(LBXb;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 3

    .line 1
    new-instance v0, LLGb;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LLGb;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lxe7;

    .line 14
    .line 15
    const/16 v2, 0x15

    .line 16
    .line 17
    invoke-direct {v0, p2, p1, v2}, Lxe7;-><init>(ILjava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 21
    .line 22
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public varargs h(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, LWzb;->d(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    new-instance p2, Ljava/lang/AssertionError;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "Unexpectedly could not call: "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    throw p2

    .line 40
    :cond_0
    new-instance p2, Ljava/lang/AssertionError;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, "Method "

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LWzb;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, " not supported for object "

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    throw p2
.end method

.method public varargs i(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, LWzb;->d(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 13
    .line 14
    .line 15
    :catch_0
    :goto_0
    return-void

    .line 16
    :catch_1
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of p2, p1, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    check-cast p1, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    new-instance p2, Ljava/lang/AssertionError;

    .line 29
    .line 30
    const-string v0, "Unexpected exception"

    .line 31
    .line 32
    invoke-direct {p2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    throw p2
.end method

.method public varargs j(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, LWzb;->h(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of p2, p1, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    check-cast p1, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    throw p1

    .line 18
    :cond_0
    new-instance p2, Ljava/lang/AssertionError;

    .line 19
    .line 20
    const-string v0, "Unexpected exception"

    .line 21
    .line 22
    invoke-direct {p2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    throw p2
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 5

    iget v0, p0, LWzb;->a:I

    packed-switch v0, :pswitch_data_0

    .line 51
    new-instance v0, LNr3;

    new-instance v1, Luoc;

    iget-object v2, p0, LWzb;->c:Ljava/lang/Object;

    check-cast v2, Lcom/snapchat/client/messaging/UUID;

    const/16 v3, 0xf

    invoke-direct {v1, v2, v3}, Luoc;-><init>(Lcom/snapchat/client/messaging/UUID;I)V

    invoke-direct {v0, p1, v1}, LNr3;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;Lkotlin/jvm/functions/Function1;)V

    .line 52
    iget-object p1, p0, LWzb;->b:Ljava/lang/Object;

    check-cast p1, LSoc;

    const-string v1, "updateConversationTitle"

    invoke-static {p1, v1}, LSoc;->a(LSoc;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    move-result-object p1

    iget-object v1, p0, LWzb;->t:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1, v0}, Lcom/snapchat/client/messaging/ConversationManager;->updateConversationTitle(Lcom/snapchat/client/messaging/UUID;Ljava/lang/String;Lcom/snapchat/client/messaging/Callback;)V

    return-void

    .line 53
    :pswitch_0
    new-instance v0, LBOf;

    new-instance v1, Li3c;

    iget-object v2, p0, LWzb;->t:Ljava/lang/Object;

    check-cast v2, Lcom/snapchat/client/messaging/LocalMessageContent;

    iget-object v3, p0, LWzb;->c:Ljava/lang/Object;

    check-cast v3, Lcom/snapchat/client/messaging/MessageDestinations;

    const/16 v4, 0x12

    invoke-direct {v1, v2, v4, v3}, Li3c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v0, p1, v1}, LBOf;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;Lkotlin/jvm/functions/Function1;)V

    .line 54
    iget-object p1, p0, LWzb;->b:Ljava/lang/Object;

    check-cast p1, LSoc;

    const-string v1, "sendMessageWithContent"

    invoke-static {p1, v1}, LSoc;->a(LSoc;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    move-result-object p1

    invoke-virtual {p1, v3, v2, v0}, Lcom/snapchat/client/messaging/ConversationManager;->sendMessageWithContent(Lcom/snapchat/client/messaging/MessageDestinations;Lcom/snapchat/client/messaging/LocalMessageContent;Lcom/snapchat/client/messaging/SendMessageCallback;)V

    return-void

    .line 55
    :pswitch_1
    new-instance v0, LNr3;

    sget-object v1, Lroc;->h0:Lroc;

    invoke-direct {v0, p1, v1}, LNr3;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;Lkotlin/jvm/functions/Function1;)V

    .line 56
    new-instance p1, Lcom/snapchat/client/messaging/InviteDestinations;

    .line 57
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    iget-object v2, p0, LWzb;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-direct {p1, v2, v1}, Lcom/snapchat/client/messaging/InviteDestinations;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 59
    iget-object v1, p0, LWzb;->c:Ljava/lang/Object;

    check-cast v1, LSoc;

    const-string v2, "inviteParticipants"

    invoke-static {v1, v2}, LSoc;->a(LSoc;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    move-result-object v1

    iget-object v2, p0, LWzb;->t:Ljava/lang/Object;

    check-cast v2, Lcom/snapchat/client/messaging/UUID;

    invoke-virtual {v1, v2, p1, v0}, Lcom/snapchat/client/messaging/ConversationManager;->inviteParticipants(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/InviteDestinations;Lcom/snapchat/client/messaging/Callback;)V

    return-void

    .line 60
    :pswitch_2
    new-instance v0, LNr3;

    new-instance v1, Ls6c;

    iget-object v2, p0, LWzb;->t:Ljava/lang/Object;

    check-cast v2, Lcom/snapchat/client/messaging/MultiRecipientFeedEntryIdentifier;

    const/16 v3, 0x12

    invoke-direct {v1, v3, v2}, Ls6c;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, p1, v1}, LNr3;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;Lkotlin/jvm/functions/Function1;)V

    .line 61
    iget-object p1, p0, LWzb;->c:Ljava/lang/Object;

    check-cast p1, LZj7;

    const-string v1, "cancelSend"

    iget-object v3, p0, LWzb;->b:Ljava/lang/Object;

    check-cast v3, LSoc;

    invoke-virtual {v3, p1, v1}, LSoc;->g(LZj7;Ljava/lang/String;)Lcom/snapchat/client/messaging/FeedManager;

    move-result-object p1

    const/4 v1, 0x0

    .line 62
    invoke-virtual {p1, v2, v1, v0}, Lcom/snapchat/client/messaging/FeedManager;->cancelSend(Lcom/snapchat/client/messaging/MultiRecipientFeedEntryIdentifier;Ljava/lang/Long;Lcom/snapchat/client/messaging/Callback;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, p0, LWzb;->a:I

    sparse-switch v3, :sswitch_data_0

    .line 1
    iget-object v3, p0, LWzb;->b:Ljava/lang/Object;

    check-cast v3, LQcd;

    .line 2
    iget-object v4, v3, LQcd;->b:Lbke;

    .line 3
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LtZi;

    .line 4
    new-instance v5, LDO6;

    invoke-direct {v5}, LDO6;-><init>()V

    .line 5
    iget-object v6, p0, LWzb;->t:Ljava/lang/Object;

    check-cast v6, LCO6;

    .line 6
    iget-object v7, v6, LCO6;->a:[B

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object v7, v5, LDO6;->b:[B

    .line 8
    iget v7, v5, LDO6;->a:I

    or-int/2addr v7, v1

    iput v7, v5, LDO6;->a:I

    .line 9
    iget-object v7, v6, LCO6;->b:[B

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iput-object v7, v5, LDO6;->c:[B

    .line 11
    iget v7, v5, LDO6;->a:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v5, LDO6;->a:I

    .line 12
    new-instance v7, LE56;

    invoke-direct {v7}, LE56;-><init>()V

    .line 13
    iget-object v8, v6, LCO6;->c:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iput-object v8, v7, LE56;->b:Ljava/lang/String;

    .line 15
    iget v8, v7, LE56;->a:I

    or-int/2addr v1, v8

    iput v1, v7, LE56;->a:I

    .line 16
    iget-object v1, v6, LCO6;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iput-object v1, v7, LE56;->c:Ljava/lang/String;

    .line 18
    iget v1, v7, LE56;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v7, LE56;->a:I

    .line 19
    iput-object v7, v5, LDO6;->t:LE56;

    .line 20
    iget-object v1, v6, LCO6;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iput-object v1, v5, LDO6;->X:Ljava/lang/String;

    .line 22
    iget v1, v5, LDO6;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v5, LDO6;->a:I

    .line 23
    new-instance v1, LRF8;

    invoke-direct {v1}, LRF8;-><init>()V

    .line 24
    iget-object v6, p0, LWzb;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashMap;

    iput-object v6, v1, LRF8;->b:Ljava/util/HashMap;

    .line 25
    new-instance v6, LPcd;

    invoke-direct {v6, v3, p1, v0}, LPcd;-><init>(LQcd;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    :try_start_0
    invoke-static {v5}, LvD1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 27
    new-instance v0, LrD1;

    const-class v3, LEO6;

    invoke-direct {v0, v6, v3}, LrD1;-><init>(LoG8;Ljava/lang/Class;)V

    .line 28
    iget-object v3, v4, LtZi;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    const-string v4, "/snapchat.auth.passkey.api.external.PasskeyExternalService/EnrollPasskey"

    invoke-virtual {v3, v4, p1, v1, v0}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_0

    .line 29
    :goto_1
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    invoke-virtual {v6, v2, v0}, LPcd;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    :goto_2
    return-void

    .line 30
    :sswitch_0
    new-instance v3, Lhad;

    const-string v4, "x-snap-route-tag"

    iget-object v5, p0, LWzb;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    new-array v1, v1, [Lhad;

    aput-object v3, v1, v0

    invoke-static {v1}, LEdb;->h0([Lhad;)Ljava/util/HashMap;

    move-result-object v0

    .line 32
    new-instance v1, LRF8;

    invoke-direct {v1}, LRF8;-><init>()V

    .line 33
    iput-object v0, v1, LRF8;->b:Ljava/util/HashMap;

    .line 34
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    iput-object v0, v1, LRF8;->c:Ljava/lang/Boolean;

    .line 36
    iget-object v0, p0, LWzb;->t:Ljava/lang/Object;

    check-cast v0, LO6;

    new-instance v3, LC20;

    invoke-direct {v3, p1}, LC20;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    iget-object p1, p0, LWzb;->c:Ljava/lang/Object;

    check-cast p1, LDZi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    :try_start_1
    invoke-static {v0}, LvD1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 38
    new-instance v4, LrD1;

    const-class v5, LP6;

    invoke-direct {v4, v3, v5}, LrD1;-><init>(LoG8;Ljava/lang/Class;)V

    .line 39
    iget-object p1, p1, LDZi;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    const-string v5, "/snapchat.notification.PushNotificationService/AckNotification"

    invoke-virtual {p1, v5, v0, v1, v4}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_5

    :catch_4
    move-exception v0

    :goto_3
    move-object p1, v0

    goto :goto_4

    :catch_5
    move-exception v0

    goto :goto_3

    :catch_6
    move-exception v0

    goto :goto_3

    :catch_7
    move-exception v0

    goto :goto_3

    .line 40
    :goto_4
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    invoke-interface {v3, v2, v0}, LoG8;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    :goto_5
    return-void

    .line 41
    :sswitch_1
    iget-object v0, p0, LWzb;->b:Ljava/lang/Object;

    check-cast v0, LSG1;

    invoke-virtual {v0}, LSG1;->h()Z

    move-result v1

    iget-object v2, p0, LWzb;->t:Ljava/lang/Object;

    check-cast v2, LSG1;

    iget-object v3, p0, LWzb;->c:Ljava/lang/Object;

    check-cast v3, Lulc;

    if-nez v1, :cond_0

    .line 42
    iget-object v0, v3, Lulc;->g:Lrn0;

    .line 43
    invoke-virtual {v2}, LSG1;->c()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    goto :goto_6

    .line 44
    :cond_0
    iget-object v1, v3, Lulc;->e:Lze4;

    if-eqz v1, :cond_1

    .line 45
    new-instance v4, Lslc;

    invoke-direct {v4, v3, v2, p1}, Lslc;-><init>(Lulc;LSG1;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 46
    invoke-virtual {v1, v0, v4}, Lze4;->b(LSG1;Lcom/snapchat/client/grpc/UnaryEventHandler;)V

    :cond_1
    :goto_6
    return-void

    .line 47
    :sswitch_2
    iget-object v0, p0, LWzb;->b:Ljava/lang/Object;

    check-cast v0, LLgc;

    iget-object v0, v0, LLgc;->m0:LP6e;

    if-eqz v0, :cond_2

    .line 48
    sget-object v1, Lcom/snap/profile/flatland/MyProfileIdentityView;->Companion:Lchc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-static {}, Lcom/snap/profile/flatland/MyProfileIdentityView;->access$getComponentPath$cp()Ljava/lang/String;

    move-result-object v3

    .line 50
    new-instance v7, Lmvb;

    const/4 v1, 0x5

    invoke-direct {v7, p1, v1}, Lmvb;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    iget-object p1, p0, LWzb;->t:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ldhc;

    const/4 v6, 0x0

    iget-object v2, v0, LP6e;->a:LqZ8;

    iget-object p1, p0, LWzb;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lfhc;

    invoke-interface/range {v2 .. v7}, LqZ8;->A0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LYj;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    const-string p1, "privateDependencies"

    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    throw v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_2
        0x9 -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method
