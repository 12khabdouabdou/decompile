.class public final LBc0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly45;

.field public final b:LREi;


# direct methods
.method public constructor <init>(Ly45;Ly45;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBc0;->a:Ly45;

    .line 5
    .line 6
    new-instance p1, Ltc0;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0, p2}, Ltc0;-><init>(ILy45;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, LREi;

    .line 13
    .line 14
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LBc0;->b:LREi;

    .line 18
    .line 19
    return-void
.end method

.method public static b(Lcom/snapchat/client/messaging/ReceiveMessageStep;)LmTe;
    .locals 1

    .line 1
    sget-object v0, LAc0;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, LmTe;->c:LmTe;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, LmTe;->h0:LmTe;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    sget-object p0, LmTe;->e0:LmTe;

    .line 27
    .line 28
    return-object p0
.end method

.method public static c(I)LlHb;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_1
    sget-object p0, LlHb;->n0:LlHb;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_2
    sget-object p0, LlHb;->e0:LlHb;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_3
    sget-object p0, LlHb;->c:LlHb;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_4
    sget-object p0, LlHb;->t:LlHb;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_5
    sget-object p0, LlHb;->X:LlHb;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static d(Lzyb;)LlHb;
    .locals 2

    .line 1
    iget v0, p0, Lzyb;->t:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    if-eq v0, p0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x4

    .line 15
    if-eq v0, p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x5

    .line 18
    if-eq v0, p0, :cond_4

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, LlHb;->i0:LlHb;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    sget-object p0, LlHb;->e0:LlHb;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    iget-boolean p0, p0, Lzyb;->e0:Z

    .line 29
    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    sget-object p0, LlHb;->t:LlHb;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    sget-object p0, LlHb;->c:LlHb;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_4
    sget-object p0, LlHb;->X:LlHb;

    .line 39
    .line 40
    return-object p0
.end method

.method public static e(LvXg;)LlHb;
    .locals 7

    .line 1
    iget-object v0, p0, LvXg;->j0:Lni4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, Lni4;->c:Z

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sget-object p0, LlHb;->X:LlHb;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object v0, p0, LvXg;->p0:Lui8;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object p0, LlHb;->r0:LlHb;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    iget-object v0, p0, LvXg;->X:LLNd;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget-object v0, v0, LLNd;->b:[LPOd;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    array-length v3, v0

    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_0
    if-ge v4, v3, :cond_3

    .line 32
    .line 33
    aget-object v5, v0, v4

    .line 34
    .line 35
    iget v6, v5, LPOd;->a:I

    .line 36
    .line 37
    if-ne v6, v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v5}, LPOd;->b()LEyb;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 48
    .line 49
    const-string v0, "Array contains no element matching the predicate."

    .line 50
    .line 51
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_4
    move-object v0, v2

    .line 56
    :goto_1
    iget-object p0, p0, LvXg;->X:LLNd;

    .line 57
    .line 58
    if-eqz p0, :cond_5

    .line 59
    .line 60
    iget-object p0, p0, LLNd;->c:LVNd;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    move-object p0, v2

    .line 64
    :goto_2
    if-eqz v0, :cond_6

    .line 65
    .line 66
    iget v3, v0, LEyb;->q0:I

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    goto :goto_3

    .line 73
    :cond_6
    move-object v3, v2

    .line 74
    :goto_3
    if-nez v3, :cond_7

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_8

    .line 82
    .line 83
    sget-object p0, LlHb;->X:LlHb;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_8
    :goto_4
    if-nez v3, :cond_9

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    const/4 v5, 0x2

    .line 94
    if-ne v4, v5, :cond_a

    .line 95
    .line 96
    sget-object p0, LlHb;->e0:LlHb;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_a
    :goto_5
    if-nez v3, :cond_b

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    const/4 v5, 0x3

    .line 107
    if-ne v4, v5, :cond_c

    .line 108
    .line 109
    sget-object p0, LlHb;->i0:LlHb;

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_c
    :goto_6
    if-nez v3, :cond_d

    .line 113
    .line 114
    goto :goto_8

    .line 115
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-ne v3, v1, :cond_10

    .line 120
    .line 121
    iget-boolean v0, v0, LEyb;->s0:Z

    .line 122
    .line 123
    if-nez v0, :cond_f

    .line 124
    .line 125
    if-eqz p0, :cond_e

    .line 126
    .line 127
    iget-boolean p0, p0, LVNd;->X:Z

    .line 128
    .line 129
    if-ne p0, v1, :cond_e

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_e
    sget-object p0, LlHb;->c:LlHb;

    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_f
    :goto_7
    sget-object p0, LlHb;->t:LlHb;

    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_10
    :goto_8
    return-object v2
.end method

.method public static f(Lcom/snapchat/client/messaging/ContentType;Z)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LAc0;->d:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string p0, "UNKNOWN"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    const-string p0, "FRIEND_PLACE_ALERT"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    const-string p0, "STICKER_CUTOUT"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_2
    const-string p0, "REMIX_CAPTURE"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_3
    const-string p0, "MY_AI_SPECTACLES_BOT_RESPONSE"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_4
    const-string p0, "MAP_REACTION"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_5
    const-string p0, "PROMPT_LENSES"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_6
    const-string p0, "TINY_SNAP"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_7
    const-string p0, "MISSED_AUDIO_CALL"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_8
    const-string p0, "MISSED_VIDEO_CALL"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_9
    const-string p0, "SCREEN_RECORDING"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_a
    const-string p0, "SCREENSHOT"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_b
    const-string p0, "SAVE_TO_CAMERA_ROLL"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_c
    if-eqz p1, :cond_0

    .line 52
    .line 53
    const-string p0, "LOCATION"

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_d
    const-string p0, "STATUS"

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_e
    if-eqz p1, :cond_0

    .line 60
    .line 61
    const-string p0, "STICKER"

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_f
    const-string p0, "NOTE"

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_10
    if-eqz p1, :cond_0

    .line 68
    .line 69
    const-string p0, "SHARE"

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_0
    const/4 p0, 0x0

    .line 73
    return-object p0

    .line 74
    :pswitch_11
    const-string p0, "MEDIA"

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_12
    const-string p0, "TEXT"

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_13
    const-string p0, "SNAP"

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;
    .locals 2

    .line 1
    new-instance v0, Lsa;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p1, v1, p0}, Lsa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LTy;

    .line 14
    .line 15
    const/16 v1, 0x1d

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, LTy;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 21
    .line 22
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 26
    .line 27
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method
