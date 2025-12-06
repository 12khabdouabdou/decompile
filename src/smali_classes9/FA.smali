.class public abstract LFA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[LK04;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [LK04;

    .line 3
    .line 4
    sput-object v0, LFA;->a:[LK04;

    .line 5
    .line 6
    return-void
.end method

.method public static a(LJ85;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, LJ85;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public static b(LFY4;LBlj;)Lj15;
    .locals 1

    .line 1
    new-instance v0, Lj15;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lj15;-><init>(LFY4;LBlj;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final c(LFS3;Lapp/aifactory/sdk/api/model/ResourceId;Ljava/io/File;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;
    .locals 2

    .line 1
    instance-of v0, p1, Lapp/aifactory/sdk/api/model/ResourceId$ContentObjectResourceId;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lapp/aifactory/sdk/api/model/ResourceId$ContentObjectResourceId;

    .line 6
    .line 7
    invoke-virtual {p1}, Lapp/aifactory/sdk/api/model/ResourceId$ContentObjectResourceId;->getSnapId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lapp/aifactory/sdk/api/model/ResourceId$ContentObjectResourceId;->getResourceContentObject()Lapp/aifactory/sdk/api/model/ResourceContentObject;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, v0}, LFS3;->c(Lapp/aifactory/sdk/api/model/ResourceContentObject;Ljava/io/File;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lapp/aifactory/sdk/api/model/ResourceId$ContentObjectResourceId;->getResourceContentObject()Lapp/aifactory/sdk/api/model/ResourceContentObject;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1, p2}, LFS3;->b(Lapp/aifactory/sdk/api/model/ResourceContentObject;Ljava/io/File;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v0, p1, Lapp/aifactory/sdk/api/model/ResourceId$UrlResourceId;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast p1, Lapp/aifactory/sdk/api/model/ResourceId$UrlResourceId;

    .line 36
    .line 37
    invoke-virtual {p1}, Lapp/aifactory/sdk/api/model/ResourceId$UrlResourceId;->getUrlResourceId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p2, p1}, LFS3;->a(Ljava/io/File;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    sget-object p1, Li7j;->a:Li7j;

    .line 46
    .line 47
    new-instance p2, LDuc;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {p2, v0, p1, v1}, LDuc;-><init>(ZLi7j;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p2}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance p1, Lhb3;

    .line 59
    .line 60
    const/16 p2, 0x1b

    .line 61
    .line 62
    invoke-direct {p1, p2}, Lhb3;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string p1, "error: downloadFile by empty ResourceID"

    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

.method public static final d(LdC6;LqB6;Ljava/lang/Throwable;Lbke;)Lp7f;
    .locals 9

    .line 1
    iget-object v0, p1, LqB6;->a:LtB6;

    .line 2
    .line 3
    invoke-virtual {v0}, LtB6;->l()Lp7f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lp7f;->d()Lv7f;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, v1

    .line 16
    :goto_0
    sget-object v3, Lv7f;->t:Lv7f;

    .line 17
    .line 18
    if-ne v2, v3, :cond_3

    .line 19
    .line 20
    invoke-interface {p0, p1, p2}, LdC6;->a(LqB6;Ljava/lang/Throwable;)Lp7f;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    return-object p3

    .line 27
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :goto_1
    if-nez p3, :cond_2

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-interface {p0, p1, p2}, LdC6;->a(LqB6;Ljava/lang/Throwable;)Lp7f;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    return-object p3

    .line 45
    :cond_3
    const/4 p1, 0x1

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    :goto_2
    const/4 v2, 0x1

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    invoke-virtual {v0}, Lp7f;->d()Lv7f;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v3, Lv7f;->b:Lv7f;

    .line 55
    .line 56
    if-ne v2, v3, :cond_5

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_5
    const/4 v2, 0x0

    .line 60
    :goto_3
    if-nez v0, :cond_7

    .line 61
    .line 62
    new-instance v3, Lp7f;

    .line 63
    .line 64
    if-eqz v2, :cond_6

    .line 65
    .line 66
    sget-object v0, Lv7f;->b:Lv7f;

    .line 67
    .line 68
    :goto_4
    move-object v4, v0

    .line 69
    goto :goto_5

    .line 70
    :cond_6
    sget-object v0, Lv7f;->c:Lv7f;

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :goto_5
    const-wide/16 v5, 0x0

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    const/16 v8, 0xe

    .line 77
    .line 78
    invoke-direct/range {v3 .. v8}, Lp7f;-><init>(Lv7f;JLjava/lang/Integer;I)V

    .line 79
    .line 80
    .line 81
    move-object v0, v3

    .line 82
    :cond_7
    invoke-interface {p3}, Lbke;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    check-cast p3, Ldzc;

    .line 87
    .line 88
    invoke-interface {p3, p2}, Ldzc;->a(Ljava/lang/Throwable;)Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-nez p3, :cond_b

    .line 93
    .line 94
    invoke-virtual {v0}, Lp7f;->d()Lv7f;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    sget-object v2, Lv7f;->a:Lv7f;

    .line 99
    .line 100
    if-eq p3, v2, :cond_a

    .line 101
    .line 102
    invoke-interface {p0, p2}, LdC6;->k(Ljava/lang/Throwable;)Z

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    if-eqz p3, :cond_8

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    move-object p2, p1

    .line 114
    move p1, p3

    .line 115
    :goto_6
    if-nez p1, :cond_9

    .line 116
    .line 117
    if-eqz p2, :cond_9

    .line 118
    .line 119
    invoke-interface {p0, p2}, LdC6;->k(Ljava/lang/Throwable;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    goto :goto_6

    .line 128
    :cond_9
    :goto_7
    if-eqz p1, :cond_a

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_a
    return-object v1

    .line 132
    :cond_b
    :goto_8
    return-object v0
.end method

.method public static final e(Lp7f;I)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lp7f;->d()Lv7f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ln7f;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v1, :cond_4

    .line 16
    .line 17
    if-eq v0, v2, :cond_2

    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    if-eq v0, p0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x4

    .line 23
    if-eq v0, p0, :cond_0

    .line 24
    .line 25
    new-instance p0, LFzc;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string p1, "RetryDelayConfig with NO_RETRY type cannot be used to determine retry delay."

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p1, "RetryDelayConfig with CUSTOM_RETRY type should only be specified in the top level retry delay config."

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2
    invoke-virtual {p0}, Lp7f;->c()J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    cmp-long v2, p0, v0

    .line 54
    .line 55
    if-gez v2, :cond_3

    .line 56
    .line 57
    return-wide v0

    .line 58
    :cond_3
    return-wide p0

    .line 59
    :cond_4
    invoke-virtual {p0}, Lp7f;->c()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    const-wide/16 v3, 0x1

    .line 64
    .line 65
    cmp-long v5, v0, v3

    .line 66
    .line 67
    if-gez v5, :cond_5

    .line 68
    .line 69
    move-wide v0, v3

    .line 70
    :cond_5
    sub-int/2addr p1, v2

    .line 71
    invoke-virtual {p0}, Lp7f;->a()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    int-to-double p0, p0

    .line 80
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 81
    .line 82
    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 83
    .line 84
    .line 85
    move-result-wide p0

    .line 86
    double-to-long p0, p0

    .line 87
    mul-long v0, v0, p0

    .line 88
    .line 89
    return-wide v0
.end method

.method public static final f(Lcom/snapchat/client/messaging/LocalMessageContent;)LRUh;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snapchat/client/messaging/LocalMessageContent;->getIncidentalAttachments()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, LDe3;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, p0}, LDe3;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, LeKh;->z0:LeKh;

    .line 12
    .line 13
    invoke-static {v0, p0}, LvYf;->W0(LrYf;Lkotlin/jvm/functions/Function1;)LBt7;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, LvYf;->S0(LrYf;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, LRUh;

    .line 22
    .line 23
    return-object p0
.end method

.method public static g(LTqc;Landroid/content/Context;LB44;Lzre;Lcom/snap/cos/NetworkContext;LKE1;)LZC;
    .locals 8

    .line 1
    new-instance v0, LZC;

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    move-object v2, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v7, p2

    .line 7
    move-object v5, p3

    .line 8
    move-object v6, p4

    .line 9
    move-object v3, p5

    .line 10
    invoke-direct/range {v0 .. v7}, LZC;-><init>(Landroid/content/Context;LTqc;Lkotlin/jvm/functions/Function1;ZLzre;Lcom/snap/cos/NetworkContext;LB44;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final h(Ljava/lang/String;)LB0j;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, LB0j;

    .line 6
    .line 7
    invoke-direct {v0}, LB0j;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, LB0j;->c(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, LB0j;->b(J)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static final i(LKPh;)LSn4;
    .locals 2

    .line 1
    new-instance v0, LSn4;

    .line 2
    .line 3
    invoke-direct {v0}, LSn4;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v1, 0x1

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p0, LFzc;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :pswitch_0
    const/16 p0, 0xc9

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    const/16 p0, 0x67

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    const/16 p0, 0x66

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_3
    const/16 p0, 0x65

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_4
    const/16 p0, 0xc

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_5
    const/4 p0, 0x6

    .line 36
    goto :goto_0

    .line 37
    :pswitch_6
    const/4 p0, 0x1

    .line 38
    :goto_0
    iput p0, v0, LSn4;->b:I

    .line 39
    .line 40
    iget p0, v0, LSn4;->a:I

    .line 41
    .line 42
    or-int/2addr p0, v1

    .line 43
    iput p0, v0, LSn4;->a:I

    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final j(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 18

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, LDe3;

    .line 4
    .line 5
    move-object/from16 v3, p0

    .line 6
    .line 7
    invoke-direct {v2, v1, v3}, LDe3;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v4, LeKh;->A0:LeKh;

    .line 11
    .line 12
    invoke-static {v2, v4}, LvYf;->Q0(LrYf;Lkotlin/jvm/functions/Function1;)LBt7;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v4, LeKh;->B0:LeKh;

    .line 17
    .line 18
    new-instance v5, LfSi;

    .line 19
    .line 20
    invoke-direct {v5, v2, v4}, LfSi;-><init>(LrYf;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v5}, LvYf;->b1(LrYf;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    move-object v6, v5

    .line 47
    check-cast v6, Lcom/snap/core/model/StorySnapRecipient;

    .line 48
    .line 49
    invoke-virtual {v6}, Lcom/snap/core/model/StorySnapRecipient;->getStoryKind()LJSh;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6}, LJSh;->c()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v4, 0x0

    .line 71
    :goto_1
    if-eqz v4, :cond_24

    .line 72
    .line 73
    new-instance v3, LJVh;

    .line 74
    .line 75
    invoke-direct {v3}, LJVh;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v6, La5d;

    .line 79
    .line 80
    invoke-direct {v6}, La5d;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v7, Ljava/util/ArrayList;

    .line 84
    .line 85
    const/16 v8, 0xa

    .line 86
    .line 87
    invoke-static {v4, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    const/4 v11, 0x4

    .line 103
    const/4 v12, 0x3

    .line 104
    const/4 v13, 0x2

    .line 105
    if-eqz v10, :cond_8

    .line 106
    .line 107
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    check-cast v10, Lcom/snap/core/model/StorySnapRecipient;

    .line 112
    .line 113
    invoke-virtual {v10}, Lcom/snap/core/model/StorySnapRecipient;->getStoryPostMetadata()LLVh;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    if-eqz v14, :cond_3

    .line 118
    .line 119
    iget-object v14, v14, LLVh;->m0:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v14, :cond_3

    .line 122
    .line 123
    invoke-static {v14}, LFA;->h(Ljava/lang/String;)LB0j;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    const/4 v14, 0x0

    .line 129
    :goto_3
    iput-object v14, v6, La5d;->Z:LB0j;

    .line 130
    .line 131
    invoke-virtual {v10}, Lcom/snap/core/model/StorySnapRecipient;->getStoryPostMetadata()LLVh;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    if-eqz v14, :cond_4

    .line 136
    .line 137
    iget-object v14, v14, LLVh;->Y:LX4d;

    .line 138
    .line 139
    if-eqz v14, :cond_4

    .line 140
    .line 141
    iget-object v14, v14, LX4d;->a:Ljava/lang/Integer;

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_4
    const/4 v14, 0x0

    .line 145
    :goto_4
    if-nez v14, :cond_6

    .line 146
    .line 147
    invoke-virtual {v10}, Lcom/snap/core/model/StorySnapRecipient;->getStoryKind()LJSh;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    sget-object v14, LdNh;->a:[I

    .line 152
    .line 153
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    aget v10, v14, v10

    .line 158
    .line 159
    if-eq v10, v12, :cond_7

    .line 160
    .line 161
    if-ne v10, v11, :cond_5

    .line 162
    .line 163
    const/4 v13, 0x1

    .line 164
    goto :goto_5

    .line 165
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    const-string v1, "Our Story Invalid destination"

    .line 168
    .line 169
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_6
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    :cond_7
    :goto_5
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_8
    invoke-static {v7}, Lue3;->t1(Ljava/util/Collection;)[I

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    iput-object v7, v6, La5d;->b:[I

    .line 190
    .line 191
    invoke-static {v4}, LFA;->k(Ljava/util/ArrayList;)[I

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    iput-object v7, v6, La5d;->e0:[I

    .line 196
    .line 197
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    if-eqz v9, :cond_d

    .line 206
    .line 207
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    move-object v10, v9

    .line 212
    check-cast v10, Lcom/snap/core/model/StorySnapRecipient;

    .line 213
    .line 214
    invoke-virtual {v10}, Lcom/snap/core/model/StorySnapRecipient;->getStoryKind()LJSh;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    sget-object v15, LJSh;->Z:LJSh;

    .line 219
    .line 220
    if-ne v14, v15, :cond_b

    .line 221
    .line 222
    invoke-virtual {v10}, Lcom/snap/core/model/StorySnapRecipient;->getStoryPostMetadata()LLVh;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    if-eqz v14, :cond_a

    .line 227
    .line 228
    iget-object v14, v14, LLVh;->h0:Lrrd;

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_a
    const/4 v14, 0x0

    .line 232
    :goto_6
    if-nez v14, :cond_e

    .line 233
    .line 234
    :cond_b
    invoke-virtual {v10}, Lcom/snap/core/model/StorySnapRecipient;->getStoryKind()LJSh;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    sget-object v15, LJSh;->i0:LJSh;

    .line 239
    .line 240
    if-ne v14, v15, :cond_9

    .line 241
    .line 242
    invoke-virtual {v10}, Lcom/snap/core/model/StorySnapRecipient;->getStoryPostMetadata()LLVh;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    if-eqz v10, :cond_c

    .line 247
    .line 248
    iget-object v10, v10, LLVh;->h0:Lrrd;

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_c
    const/4 v10, 0x0

    .line 252
    :goto_7
    if-eqz v10, :cond_9

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_d
    const/4 v9, 0x0

    .line 256
    :cond_e
    :goto_8
    check-cast v9, Lcom/snap/core/model/StorySnapRecipient;

    .line 257
    .line 258
    if-eqz v9, :cond_1a

    .line 259
    .line 260
    invoke-virtual {v9}, Lcom/snap/core/model/StorySnapRecipient;->getStoryPostMetadata()LLVh;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    if-eqz v7, :cond_1a

    .line 265
    .line 266
    iget-object v7, v7, LLVh;->h0:Lrrd;

    .line 267
    .line 268
    if-eqz v7, :cond_1a

    .line 269
    .line 270
    new-instance v9, Lctd;

    .line 271
    .line 272
    invoke-direct {v9}, Lctd;-><init>()V

    .line 273
    .line 274
    .line 275
    iget-object v10, v7, Lrrd;->a:Ljava/lang/Boolean;

    .line 276
    .line 277
    if-eqz v10, :cond_f

    .line 278
    .line 279
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    iput-boolean v10, v9, Lctd;->b:Z

    .line 284
    .line 285
    iget v10, v9, Lctd;->a:I

    .line 286
    .line 287
    or-int/2addr v10, v0

    .line 288
    iput v10, v9, Lctd;->a:I

    .line 289
    .line 290
    :cond_f
    iget-object v10, v7, Lrrd;->b:Ljava/lang/Long;

    .line 291
    .line 292
    if-eqz v10, :cond_10

    .line 293
    .line 294
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 295
    .line 296
    .line 297
    move-result-wide v14

    .line 298
    iput-wide v14, v9, Lctd;->c:J

    .line 299
    .line 300
    iget v10, v9, Lctd;->a:I

    .line 301
    .line 302
    or-int/2addr v10, v13

    .line 303
    iput v10, v9, Lctd;->a:I

    .line 304
    .line 305
    :cond_10
    iget-object v10, v7, Lrrd;->c:Ljava/lang/Long;

    .line 306
    .line 307
    if-eqz v10, :cond_11

    .line 308
    .line 309
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 310
    .line 311
    .line 312
    move-result-wide v14

    .line 313
    iput-wide v14, v9, Lctd;->t:J

    .line 314
    .line 315
    iget v10, v9, Lctd;->a:I

    .line 316
    .line 317
    or-int/2addr v10, v11

    .line 318
    iput v10, v9, Lctd;->a:I

    .line 319
    .line 320
    :cond_11
    iget-object v10, v7, Lrrd;->d:Ljava/lang/String;

    .line 321
    .line 322
    if-eqz v10, :cond_12

    .line 323
    .line 324
    iput-object v10, v9, Lctd;->X:Ljava/lang/String;

    .line 325
    .line 326
    iget v10, v9, Lctd;->a:I

    .line 327
    .line 328
    or-int/lit8 v10, v10, 0x8

    .line 329
    .line 330
    iput v10, v9, Lctd;->a:I

    .line 331
    .line 332
    :cond_12
    iget-object v10, v7, Lrrd;->e:Ljava/util/List;

    .line 333
    .line 334
    if-eqz v10, :cond_13

    .line 335
    .line 336
    check-cast v10, Ljava/util/Collection;

    .line 337
    .line 338
    new-array v14, v1, [Ljava/lang/String;

    .line 339
    .line 340
    invoke-interface {v10, v14}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    check-cast v10, [Ljava/lang/String;

    .line 345
    .line 346
    iput-object v10, v9, Lctd;->Y:[Ljava/lang/String;

    .line 347
    .line 348
    :cond_13
    iget-object v10, v7, Lrrd;->f:Lmf8;

    .line 349
    .line 350
    if-eqz v10, :cond_17

    .line 351
    .line 352
    iget-object v14, v10, Lmf8;->b:Ljava/lang/Double;

    .line 353
    .line 354
    iget-object v15, v10, Lmf8;->c:Ljava/lang/Double;

    .line 355
    .line 356
    if-eqz v14, :cond_17

    .line 357
    .line 358
    if-eqz v15, :cond_17

    .line 359
    .line 360
    move-object/from16 v16, v14

    .line 361
    .line 362
    const/16 p0, 0x2

    .line 363
    .line 364
    invoke-virtual {v15}, Ljava/lang/Number;->doubleValue()D

    .line 365
    .line 366
    .line 367
    move-result-wide v13

    .line 368
    const/4 v15, 0x4

    .line 369
    const/16 v17, 0x3

    .line 370
    .line 371
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->doubleValue()D

    .line 372
    .line 373
    .line 374
    move-result-wide v11

    .line 375
    new-instance v5, Lof8;

    .line 376
    .line 377
    invoke-direct {v5}, Lof8;-><init>()V

    .line 378
    .line 379
    .line 380
    iput-wide v11, v5, Lof8;->b:D

    .line 381
    .line 382
    iget v11, v5, Lof8;->a:I

    .line 383
    .line 384
    iput-wide v13, v5, Lof8;->c:D

    .line 385
    .line 386
    or-int/lit8 v11, v11, 0x3

    .line 387
    .line 388
    iput v11, v5, Lof8;->a:I

    .line 389
    .line 390
    iget-object v11, v10, Lmf8;->d:Ljava/lang/Double;

    .line 391
    .line 392
    if-eqz v11, :cond_14

    .line 393
    .line 394
    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    .line 395
    .line 396
    .line 397
    move-result-wide v11

    .line 398
    iput-wide v11, v5, Lof8;->t:D

    .line 399
    .line 400
    iget v11, v5, Lof8;->a:I

    .line 401
    .line 402
    or-int/2addr v11, v15

    .line 403
    iput v11, v5, Lof8;->a:I

    .line 404
    .line 405
    :cond_14
    iget-object v11, v10, Lmf8;->e:Ljava/lang/Double;

    .line 406
    .line 407
    if-eqz v11, :cond_15

    .line 408
    .line 409
    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    .line 410
    .line 411
    .line 412
    move-result-wide v11

    .line 413
    iput-wide v11, v5, Lof8;->Y:D

    .line 414
    .line 415
    iget v11, v5, Lof8;->a:I

    .line 416
    .line 417
    or-int/lit8 v11, v11, 0x10

    .line 418
    .line 419
    iput v11, v5, Lof8;->a:I

    .line 420
    .line 421
    :cond_15
    iget-object v10, v10, Lmf8;->f:Ljava/lang/Double;

    .line 422
    .line 423
    if-eqz v10, :cond_16

    .line 424
    .line 425
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    .line 426
    .line 427
    .line 428
    move-result-wide v10

    .line 429
    iput-wide v10, v5, Lof8;->Z:D

    .line 430
    .line 431
    iget v10, v5, Lof8;->a:I

    .line 432
    .line 433
    or-int/lit8 v10, v10, 0x20

    .line 434
    .line 435
    iput v10, v5, Lof8;->a:I

    .line 436
    .line 437
    :cond_16
    iput-object v5, v9, Lctd;->Z:Lof8;

    .line 438
    .line 439
    goto :goto_9

    .line 440
    :cond_17
    const/16 p0, 0x2

    .line 441
    .line 442
    const/4 v15, 0x4

    .line 443
    const/16 v17, 0x3

    .line 444
    .line 445
    :goto_9
    iget-object v5, v7, Lrrd;->g:Lq0h;

    .line 446
    .line 447
    if-eqz v5, :cond_18

    .line 448
    .line 449
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    iput-object v5, v9, Lctd;->e0:Ljava/lang/String;

    .line 457
    .line 458
    iget v5, v9, Lctd;->a:I

    .line 459
    .line 460
    or-int/lit8 v5, v5, 0x10

    .line 461
    .line 462
    iput v5, v9, Lctd;->a:I

    .line 463
    .line 464
    :cond_18
    iget-object v5, v7, Lrrd;->h:Ljava/lang/String;

    .line 465
    .line 466
    if-eqz v5, :cond_19

    .line 467
    .line 468
    iput-object v5, v9, Lctd;->f0:Ljava/lang/String;

    .line 469
    .line 470
    iget v5, v9, Lctd;->a:I

    .line 471
    .line 472
    or-int/lit8 v5, v5, 0x20

    .line 473
    .line 474
    iput v5, v9, Lctd;->a:I

    .line 475
    .line 476
    :cond_19
    iget-object v5, v7, Lrrd;->i:Ljava/lang/Long;

    .line 477
    .line 478
    if-eqz v5, :cond_1b

    .line 479
    .line 480
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 481
    .line 482
    .line 483
    move-result-wide v10

    .line 484
    iput-wide v10, v9, Lctd;->g0:J

    .line 485
    .line 486
    iget v5, v9, Lctd;->a:I

    .line 487
    .line 488
    or-int/lit8 v5, v5, 0x40

    .line 489
    .line 490
    iput v5, v9, Lctd;->a:I

    .line 491
    .line 492
    goto :goto_a

    .line 493
    :cond_1a
    const/16 p0, 0x2

    .line 494
    .line 495
    const/4 v15, 0x4

    .line 496
    const/16 v17, 0x3

    .line 497
    .line 498
    const/4 v9, 0x0

    .line 499
    :cond_1b
    :goto_a
    iput-object v9, v6, La5d;->Y:Lctd;

    .line 500
    .line 501
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    :cond_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    if-eqz v5, :cond_1d

    .line 510
    .line 511
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    move-object v7, v5

    .line 516
    check-cast v7, Lcom/snap/core/model/StorySnapRecipient;

    .line 517
    .line 518
    invoke-virtual {v7}, Lcom/snap/core/model/StorySnapRecipient;->getStoryKind()LJSh;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    sget-object v9, LJSh;->i0:LJSh;

    .line 523
    .line 524
    if-ne v7, v9, :cond_1c

    .line 525
    .line 526
    goto :goto_b

    .line 527
    :cond_1d
    const/4 v5, 0x0

    .line 528
    :goto_b
    check-cast v5, Lcom/snap/core/model/StorySnapRecipient;

    .line 529
    .line 530
    if-eqz v5, :cond_1e

    .line 531
    .line 532
    invoke-virtual {v5}, Lcom/snap/core/model/StorySnapRecipient;->getStoryPostMetadata()LLVh;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    goto :goto_c

    .line 537
    :cond_1e
    const/4 v4, 0x0

    .line 538
    :goto_c
    if-eqz v4, :cond_1f

    .line 539
    .line 540
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 541
    .line 542
    iget-object v7, v4, LLVh;->f0:Ljava/lang/Boolean;

    .line 543
    .line 544
    invoke-static {v7, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    goto :goto_d

    .line 549
    :cond_1f
    const/4 v5, 0x0

    .line 550
    :goto_d
    iput-boolean v5, v6, La5d;->c:Z

    .line 551
    .line 552
    iget v5, v6, La5d;->a:I

    .line 553
    .line 554
    or-int/2addr v5, v0

    .line 555
    iput v5, v6, La5d;->a:I

    .line 556
    .line 557
    if-eqz v4, :cond_20

    .line 558
    .line 559
    iget-object v5, v4, LLVh;->g0:Ljava/lang/String;

    .line 560
    .line 561
    if-eqz v5, :cond_20

    .line 562
    .line 563
    new-instance v7, LgCg;

    .line 564
    .line 565
    invoke-direct {v7}, LgCg;-><init>()V

    .line 566
    .line 567
    .line 568
    iput-object v5, v7, LgCg;->b:Ljava/lang/String;

    .line 569
    .line 570
    iget v5, v7, LgCg;->a:I

    .line 571
    .line 572
    or-int/2addr v5, v0

    .line 573
    iput v5, v7, LgCg;->a:I

    .line 574
    .line 575
    move-object v5, v7

    .line 576
    goto :goto_e

    .line 577
    :cond_20
    const/4 v5, 0x0

    .line 578
    :goto_e
    iput-object v5, v6, La5d;->X:LgCg;

    .line 579
    .line 580
    if-eqz v4, :cond_22

    .line 581
    .line 582
    iget-object v4, v4, LLVh;->i0:Ljava/util/Set;

    .line 583
    .line 584
    if-eqz v4, :cond_22

    .line 585
    .line 586
    new-instance v5, Ljava/util/ArrayList;

    .line 587
    .line 588
    invoke-static {v4, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 589
    .line 590
    .line 591
    move-result v7

    .line 592
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 593
    .line 594
    .line 595
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 600
    .line 601
    .line 602
    move-result v7

    .line 603
    if-eqz v7, :cond_21

    .line 604
    .line 605
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    check-cast v7, LiJ8;

    .line 610
    .line 611
    new-instance v8, LkJ8;

    .line 612
    .line 613
    invoke-direct {v8}, LkJ8;-><init>()V

    .line 614
    .line 615
    .line 616
    iget-object v9, v7, LiJ8;->a:Ljava/lang/String;

    .line 617
    .line 618
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    iput-object v9, v8, LkJ8;->c:Ljava/lang/String;

    .line 622
    .line 623
    iget v9, v8, LkJ8;->a:I

    .line 624
    .line 625
    or-int/2addr v9, v0

    .line 626
    iput v9, v8, LkJ8;->a:I

    .line 627
    .line 628
    iget-object v9, v7, LiJ8;->d:Ljava/lang/Integer;

    .line 629
    .line 630
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 631
    .line 632
    .line 633
    move-result v9

    .line 634
    iput v9, v8, LkJ8;->X:I

    .line 635
    .line 636
    iget v9, v8, LkJ8;->a:I

    .line 637
    .line 638
    or-int/2addr v9, v15

    .line 639
    iput v9, v8, LkJ8;->a:I

    .line 640
    .line 641
    iget-object v7, v7, LiJ8;->c:Ljava/lang/Boolean;

    .line 642
    .line 643
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 644
    .line 645
    .line 646
    move-result v7

    .line 647
    iput-boolean v7, v8, LkJ8;->t:Z

    .line 648
    .line 649
    iget v7, v8, LkJ8;->a:I

    .line 650
    .line 651
    or-int/lit8 v7, v7, 0x2

    .line 652
    .line 653
    iput v7, v8, LkJ8;->a:I

    .line 654
    .line 655
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    goto :goto_f

    .line 659
    :cond_21
    new-array v4, v1, [LkJ8;

    .line 660
    .line 661
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    check-cast v4, [LkJ8;

    .line 666
    .line 667
    if-nez v4, :cond_23

    .line 668
    .line 669
    :cond_22
    new-array v4, v1, [LkJ8;

    .line 670
    .line 671
    :cond_23
    iput-object v4, v6, La5d;->t:[LkJ8;

    .line 672
    .line 673
    const/4 v4, 0x3

    .line 674
    iput v4, v3, LJVh;->a:I

    .line 675
    .line 676
    iput-object v6, v3, LJVh;->b:Lo17;

    .line 677
    .line 678
    move-object v5, v3

    .line 679
    goto :goto_10

    .line 680
    :cond_24
    const/4 v5, 0x0

    .line 681
    :goto_10
    if-eqz v5, :cond_25

    .line 682
    .line 683
    sget-object v3, LeNh;->b:Lcom/snapchat/client/messaging/UUID;

    .line 684
    .line 685
    invoke-static {v5}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    new-instance v5, Lcom/snapchat/client/messaging/StoryId;

    .line 690
    .line 691
    invoke-direct {v5, v3, v4}, Lcom/snapchat/client/messaging/StoryId;-><init>(Lcom/snapchat/client/messaging/UUID;[B)V

    .line 692
    .line 693
    .line 694
    new-array v0, v0, [Lcom/snapchat/client/messaging/StoryId;

    .line 695
    .line 696
    aput-object v5, v0, v1

    .line 697
    .line 698
    invoke-static {v0}, Lve3;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    check-cast v2, Ljava/util/Collection;

    .line 703
    .line 704
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 705
    .line 706
    .line 707
    return-object v0

    .line 708
    :cond_25
    return-object v2
.end method

.method public static final k(Ljava/util/ArrayList;)[I
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lcom/snap/core/model/StorySnapRecipient;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/snap/core/model/StorySnapRecipient;->getStoryKind()LJSh;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, LJSh;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

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
    move-result v1

    .line 50
    const/4 v2, 0x1

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz v1, :cond_8

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/snap/core/model/StorySnapRecipient;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/snap/core/model/StorySnapRecipient;->getStoryKind()LJSh;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    sget-object v6, LdNh;->a:[I

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    aget v5, v6, v5

    .line 72
    .line 73
    const/4 v6, 0x3

    .line 74
    if-eq v5, v6, :cond_5

    .line 75
    .line 76
    const/4 v6, 0x4

    .line 77
    if-eq v5, v6, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {v1}, Lcom/snap/core/model/StorySnapRecipient;->getStoryPostMetadata()LLVh;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    iget-object v1, v1, LLVh;->e0:Ljava/lang/Boolean;

    .line 87
    .line 88
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    :cond_4
    if-eqz v3, :cond_7

    .line 95
    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    invoke-virtual {v1}, Lcom/snap/core/model/StorySnapRecipient;->getStoryPostMetadata()LLVh;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 108
    .line 109
    iget-object v1, v1, LLVh;->Z:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    :cond_6
    if-eqz v3, :cond_7

    .line 116
    .line 117
    const/4 v1, 0x2

    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    :cond_7
    :goto_2
    if-eqz v4, :cond_2

    .line 123
    .line 124
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_8
    invoke-static {p0}, Lue3;->t1(Ljava/util/Collection;)[I

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    array-length v0, p0

    .line 133
    if-nez v0, :cond_9

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_9
    const/4 v2, 0x0

    .line 137
    :goto_3
    if-nez v2, :cond_a

    .line 138
    .line 139
    move-object v4, p0

    .line 140
    :cond_a
    if-nez v4, :cond_b

    .line 141
    .line 142
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Ljava/util/Collection;

    .line 151
    .line 152
    invoke-static {p0}, Lue3;->t1(Ljava/util/Collection;)[I

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :cond_b
    return-object v4
.end method

.method public static final l(Lcom/snap/core/model/StorySnapRecipient;)Lcom/snapchat/client/messaging/UUID;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/snap/core/model/StorySnapRecipient;->getStoryKind()LJSh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LdNh;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v0, LFzc;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :pswitch_0
    invoke-virtual {p0}, Lcom/snap/core/model/StorySnapRecipient;->getStoryId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LI0j;->U(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_1
    new-instance v0, LAq1;

    .line 32
    .line 33
    const-string v1, "Spotlight and Our story should be handled via toNativeStoryIds"

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, LAq1;-><init>(Lcom/snap/core/model/StorySnapRecipient;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :pswitch_2
    sget-object p0, LeNh;->a:Lcom/snapchat/client/messaging/UUID;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    return-object p0

    .line 42
    :catch_0
    new-instance v0, LAq1;

    .line 43
    .line 44
    const-string v1, "Story recipient doesn\'t have a valid UUID for storyId"

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, LAq1;-><init>(Lcom/snap/core/model/StorySnapRecipient;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final m([LkJ8;)Ljava/util/Set;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, p0, v2

    .line 12
    .line 13
    new-instance v4, LiJ8;

    .line 14
    .line 15
    invoke-direct {v4}, LiJ8;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v5, v3, LkJ8;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v5, v4, LiJ8;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget v5, v3, LkJ8;->X:I

    .line 23
    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iput-object v5, v4, LiJ8;->d:Ljava/lang/Integer;

    .line 29
    .line 30
    iget-boolean v3, v3, LkJ8;->t:Z

    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iput-object v3, v4, LiJ8;->c:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v0}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static final n(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p0, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/snapchat/client/messaging/StoryId;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/StoryId;->getStoryData()[B

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, LFA;->o([B)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v0}, Lwe3;->h0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static final o([B)Ljava/util/List;
    .locals 32

    .line 1
    sget-object v0, LsL6;->a:LsL6;

    .line 2
    .line 3
    :try_start_0
    new-instance v1, LJVh;

    .line 4
    .line 5
    invoke-direct {v1}, LJVh;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LJVh;

    .line 15
    .line 16
    iget v2, v1, LJVh;->a:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v5, 0x0

    .line 25
    :goto_0
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x2

    .line 27
    if-eqz v5, :cond_5

    .line 28
    .line 29
    if-ne v2, v3, :cond_1

    .line 30
    .line 31
    iget-object v1, v1, LJVh;->b:Lo17;

    .line 32
    .line 33
    check-cast v1, LRic;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v1, v6

    .line 37
    :goto_1
    new-instance v2, Lcom/snap/core/model/StorySnapRecipient;

    .line 38
    .line 39
    const-string v4, "my_story_ads79sdf"

    .line 40
    .line 41
    sget-object v5, LJSh;->t:LJSh;

    .line 42
    .line 43
    new-instance v8, LLVh;

    .line 44
    .line 45
    iget v1, v1, LRic;->b:I

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    if-eq v1, v3, :cond_4

    .line 50
    .line 51
    if-eq v1, v7, :cond_3

    .line 52
    .line 53
    :cond_2
    move-object v9, v6

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    sget-object v1, LlYd;->t:LlYd;

    .line 56
    .line 57
    :goto_2
    move-object v9, v1

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    sget-object v1, LlYd;->c:LlYd;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :goto_3
    const/16 v26, 0x0

    .line 63
    .line 64
    const/4 v12, 0x0

    .line 65
    const v27, 0x3fffe

    .line 66
    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v14, 0x0

    .line 72
    const/4 v15, 0x0

    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    const/16 v18, 0x0

    .line 78
    .line 79
    const/16 v19, 0x0

    .line 80
    .line 81
    const/16 v20, 0x0

    .line 82
    .line 83
    const/16 v21, 0x0

    .line 84
    .line 85
    const/16 v22, 0x0

    .line 86
    .line 87
    const/16 v23, 0x0

    .line 88
    .line 89
    const/16 v24, 0x0

    .line 90
    .line 91
    const/16 v25, 0x0

    .line 92
    .line 93
    invoke-direct/range {v8 .. v27}, LLVh;-><init>(LlYd;LuF8;Ljava/lang/String;ILjava/lang/String;LX4d;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lrrd;Ljava/util/Set;LKPh;ZLjava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v2, v4, v5, v6, v8}, Lcom/snap/core/model/StorySnapRecipient;-><init>(Ljava/lang/String;LJSh;Ljava/lang/String;LLVh;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto/16 :goto_1c

    .line 104
    .line 105
    :cond_5
    const/4 v5, 0x3

    .line 106
    if-ne v2, v5, :cond_19

    .line 107
    .line 108
    if-ne v2, v5, :cond_6

    .line 109
    .line 110
    iget-object v1, v1, LJVh;->b:Lo17;

    .line 111
    .line 112
    check-cast v1, La5d;

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    move-object v1, v6

    .line 116
    :goto_4
    iget-object v2, v1, La5d;->b:[I

    .line 117
    .line 118
    new-instance v5, Ljava/util/ArrayList;

    .line 119
    .line 120
    array-length v8, v2

    .line 121
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    array-length v8, v2

    .line 125
    :goto_5
    if-ge v4, v8, :cond_15

    .line 126
    .line 127
    aget v9, v2, v4

    .line 128
    .line 129
    if-ne v9, v7, :cond_7

    .line 130
    .line 131
    iget-object v10, v1, La5d;->e0:[I

    .line 132
    .line 133
    invoke-static {v7, v10}, Lv70;->l0(I[I)Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    xor-int/2addr v10, v3

    .line 138
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    move-object/from16 v18, v10

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_7
    move-object/from16 v18, v6

    .line 146
    .line 147
    :goto_6
    if-ne v9, v3, :cond_8

    .line 148
    .line 149
    iget-object v10, v1, La5d;->e0:[I

    .line 150
    .line 151
    invoke-static {v3, v10}, Lv70;->l0(I[I)Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    xor-int/2addr v10, v3

    .line 156
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    move-object/from16 v19, v10

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_8
    move-object/from16 v19, v6

    .line 164
    .line 165
    :goto_7
    iget-object v10, v1, La5d;->Y:Lctd;

    .line 166
    .line 167
    if-eqz v10, :cond_9

    .line 168
    .line 169
    iget-boolean v10, v10, Lctd;->b:Z

    .line 170
    .line 171
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    move-object/from16 v21, v10

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_9
    move-object/from16 v21, v6

    .line 179
    .line 180
    :goto_8
    iget-object v10, v1, La5d;->Y:Lctd;

    .line 181
    .line 182
    if-eqz v10, :cond_a

    .line 183
    .line 184
    iget-wide v10, v10, Lctd;->t:J

    .line 185
    .line 186
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    move-object/from16 v23, v10

    .line 191
    .line 192
    goto :goto_9

    .line 193
    :cond_a
    move-object/from16 v23, v6

    .line 194
    .line 195
    :goto_9
    iget-object v10, v1, La5d;->Y:Lctd;

    .line 196
    .line 197
    if-eqz v10, :cond_b

    .line 198
    .line 199
    iget-wide v10, v10, Lctd;->c:J

    .line 200
    .line 201
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    move-object/from16 v22, v10

    .line 206
    .line 207
    goto :goto_a

    .line 208
    :cond_b
    move-object/from16 v22, v6

    .line 209
    .line 210
    :goto_a
    iget-object v10, v1, La5d;->Y:Lctd;

    .line 211
    .line 212
    if-eqz v10, :cond_c

    .line 213
    .line 214
    iget-object v11, v10, Lctd;->X:Ljava/lang/String;

    .line 215
    .line 216
    move-object/from16 v24, v11

    .line 217
    .line 218
    goto :goto_b

    .line 219
    :cond_c
    move-object/from16 v24, v6

    .line 220
    .line 221
    :goto_b
    if-eqz v10, :cond_d

    .line 222
    .line 223
    iget-object v10, v10, Lctd;->Y:[Ljava/lang/String;

    .line 224
    .line 225
    if-eqz v10, :cond_d

    .line 226
    .line 227
    invoke-static {v10}, Lv70;->Z0([Ljava/lang/Object;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    move-object/from16 v25, v10

    .line 232
    .line 233
    goto :goto_c

    .line 234
    :cond_d
    move-object/from16 v25, v6

    .line 235
    .line 236
    :goto_c
    iget-object v10, v1, La5d;->Y:Lctd;

    .line 237
    .line 238
    if-eqz v10, :cond_e

    .line 239
    .line 240
    iget-object v10, v10, Lctd;->Z:Lof8;

    .line 241
    .line 242
    if-eqz v10, :cond_e

    .line 243
    .line 244
    new-instance v11, Lmf8;

    .line 245
    .line 246
    invoke-direct {v11}, Lmf8;-><init>()V

    .line 247
    .line 248
    .line 249
    iget-wide v12, v10, Lof8;->b:D

    .line 250
    .line 251
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    iput-object v12, v11, Lmf8;->b:Ljava/lang/Double;

    .line 256
    .line 257
    iget-wide v12, v10, Lof8;->c:D

    .line 258
    .line 259
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    iput-object v12, v11, Lmf8;->c:Ljava/lang/Double;

    .line 264
    .line 265
    iget-wide v12, v10, Lof8;->t:D

    .line 266
    .line 267
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    iput-object v12, v11, Lmf8;->d:Ljava/lang/Double;

    .line 272
    .line 273
    iget-wide v12, v10, Lof8;->Y:D

    .line 274
    .line 275
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    iput-object v12, v11, Lmf8;->e:Ljava/lang/Double;

    .line 280
    .line 281
    iget-wide v12, v10, Lof8;->Z:D

    .line 282
    .line 283
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    iput-object v10, v11, Lmf8;->f:Ljava/lang/Double;

    .line 288
    .line 289
    move-object/from16 v26, v11

    .line 290
    .line 291
    goto :goto_d

    .line 292
    :cond_e
    move-object/from16 v26, v6

    .line 293
    .line 294
    :goto_d
    iget-object v10, v1, La5d;->Y:Lctd;

    .line 295
    .line 296
    if-eqz v10, :cond_10

    .line 297
    .line 298
    iget-object v10, v10, Lctd;->e0:Ljava/lang/String;

    .line 299
    .line 300
    if-eqz v10, :cond_10

    .line 301
    .line 302
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 303
    .line 304
    .line 305
    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 306
    if-nez v11, :cond_f

    .line 307
    .line 308
    :catch_0
    move-object v10, v6

    .line 309
    goto :goto_e

    .line 310
    :cond_f
    :try_start_1
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 311
    .line 312
    invoke-virtual {v10, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    invoke-static {v10}, Lq0h;->valueOf(Ljava/lang/String;)Lq0h;

    .line 317
    .line 318
    .line 319
    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 320
    :goto_e
    move-object/from16 v27, v10

    .line 321
    .line 322
    goto :goto_f

    .line 323
    :cond_10
    move-object/from16 v27, v6

    .line 324
    .line 325
    :goto_f
    :try_start_2
    iget-object v10, v1, La5d;->Y:Lctd;

    .line 326
    .line 327
    if-eqz v10, :cond_11

    .line 328
    .line 329
    iget-object v11, v10, Lctd;->f0:Ljava/lang/String;

    .line 330
    .line 331
    move-object/from16 v28, v11

    .line 332
    .line 333
    goto :goto_10

    .line 334
    :cond_11
    move-object/from16 v28, v6

    .line 335
    .line 336
    :goto_10
    if-eqz v10, :cond_12

    .line 337
    .line 338
    iget-wide v10, v10, Lctd;->g0:J

    .line 339
    .line 340
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    move-object/from16 v29, v10

    .line 345
    .line 346
    goto :goto_11

    .line 347
    :cond_12
    move-object/from16 v29, v6

    .line 348
    .line 349
    :goto_11
    new-instance v20, Lrrd;

    .line 350
    .line 351
    invoke-direct/range {v20 .. v29}, Lrrd;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Lmf8;Lq0h;Ljava/lang/String;Ljava/lang/Long;)V

    .line 352
    .line 353
    .line 354
    new-instance v10, LX4d;

    .line 355
    .line 356
    invoke-direct {v10}, LX4d;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    iput-object v9, v10, LX4d;->a:Ljava/lang/Integer;

    .line 364
    .line 365
    iget-boolean v9, v1, La5d;->c:Z

    .line 366
    .line 367
    iget-object v11, v1, La5d;->X:LgCg;

    .line 368
    .line 369
    if-eqz v11, :cond_13

    .line 370
    .line 371
    iget-object v11, v11, LgCg;->b:Ljava/lang/String;

    .line 372
    .line 373
    move-object/from16 v21, v11

    .line 374
    .line 375
    goto :goto_12

    .line 376
    :cond_13
    move-object/from16 v21, v6

    .line 377
    .line 378
    :goto_12
    iget-object v11, v1, La5d;->t:[LkJ8;

    .line 379
    .line 380
    invoke-static {v11}, LFA;->m([LkJ8;)Ljava/util/Set;

    .line 381
    .line 382
    .line 383
    move-result-object v23

    .line 384
    iget-object v11, v1, La5d;->Z:LB0j;

    .line 385
    .line 386
    if-eqz v11, :cond_14

    .line 387
    .line 388
    new-instance v12, Ljava/util/UUID;

    .line 389
    .line 390
    iget-wide v13, v11, LB0j;->b:J

    .line 391
    .line 392
    move/from16 v31, v4

    .line 393
    .line 394
    iget-wide v3, v11, LB0j;->c:J

    .line 395
    .line 396
    invoke-direct {v12, v13, v14, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v12}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    move-object/from16 v27, v3

    .line 404
    .line 405
    goto :goto_13

    .line 406
    :cond_14
    move/from16 v31, v4

    .line 407
    .line 408
    move-object/from16 v27, v6

    .line 409
    .line 410
    :goto_13
    new-instance v11, LLVh;

    .line 411
    .line 412
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    const/16 v29, 0x0

    .line 417
    .line 418
    const/4 v15, 0x0

    .line 419
    const v30, 0x3701f

    .line 420
    .line 421
    .line 422
    const/4 v12, 0x0

    .line 423
    const/4 v13, 0x0

    .line 424
    const/4 v14, 0x0

    .line 425
    const/16 v16, 0x0

    .line 426
    .line 427
    const/16 v24, 0x0

    .line 428
    .line 429
    const/16 v25, 0x0

    .line 430
    .line 431
    const/16 v26, 0x0

    .line 432
    .line 433
    const/16 v28, 0x0

    .line 434
    .line 435
    move-object/from16 v17, v10

    .line 436
    .line 437
    move-object/from16 v22, v20

    .line 438
    .line 439
    move-object/from16 v20, v3

    .line 440
    .line 441
    invoke-direct/range {v11 .. v30}, LLVh;-><init>(LlYd;LuF8;Ljava/lang/String;ILjava/lang/String;LX4d;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lrrd;Ljava/util/Set;LKPh;ZLjava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    add-int/lit8 v4, v31, 0x1

    .line 448
    .line 449
    const/4 v3, 0x1

    .line 450
    goto/16 :goto_5

    .line 451
    .line 452
    :cond_15
    new-instance v1, Ljava/util/ArrayList;

    .line 453
    .line 454
    const/16 v2, 0xa

    .line 455
    .line 456
    invoke-static {v5, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    if-eqz v3, :cond_18

    .line 472
    .line 473
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    check-cast v3, LLVh;

    .line 478
    .line 479
    iget-object v4, v3, LLVh;->Y:LX4d;

    .line 480
    .line 481
    if-eqz v4, :cond_16

    .line 482
    .line 483
    iget-object v4, v4, LX4d;->a:Ljava/lang/Integer;

    .line 484
    .line 485
    invoke-static {v4}, LW4d;->a(Ljava/lang/Integer;)LW4d;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    goto :goto_15

    .line 490
    :cond_16
    move-object v4, v6

    .line 491
    :goto_15
    sget-object v5, LW4d;->c:LW4d;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 492
    .line 493
    const-string v7, "glssubmittolive"

    .line 494
    .line 495
    if-ne v4, v5, :cond_17

    .line 496
    .line 497
    :try_start_3
    sget-object v4, LJSh;->i0:LJSh;

    .line 498
    .line 499
    new-instance v5, Lhad;

    .line 500
    .line 501
    invoke-direct {v5, v7, v4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    goto :goto_16

    .line 505
    :cond_17
    sget-object v4, LJSh;->Z:LJSh;

    .line 506
    .line 507
    new-instance v5, Lhad;

    .line 508
    .line 509
    invoke-direct {v5, v7, v4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    :goto_16
    iget-object v4, v5, Lhad;->a:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v4, Ljava/lang/String;

    .line 515
    .line 516
    iget-object v5, v5, Lhad;->b:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v5, LJSh;

    .line 519
    .line 520
    new-instance v7, Lcom/snap/core/model/StorySnapRecipient;

    .line 521
    .line 522
    const-string v8, ""

    .line 523
    .line 524
    invoke-direct {v7, v4, v5, v8, v3}, Lcom/snap/core/model/StorySnapRecipient;-><init>(Ljava/lang/String;LJSh;Ljava/lang/String;LLVh;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    goto :goto_14

    .line 531
    :cond_18
    move-object v0, v1

    .line 532
    goto/16 :goto_1c

    .line 533
    .line 534
    :cond_19
    if-ne v2, v7, :cond_1b

    .line 535
    .line 536
    if-ne v2, v7, :cond_1a

    .line 537
    .line 538
    iget-object v1, v1, LJVh;->b:Lo17;

    .line 539
    .line 540
    move-object v6, v1

    .line 541
    check-cast v6, Lkm4;

    .line 542
    .line 543
    :cond_1a
    iget-object v1, v6, Lkm4;->a:LB0j;

    .line 544
    .line 545
    new-instance v2, Lcom/snap/core/model/StorySnapRecipient;

    .line 546
    .line 547
    new-instance v3, Ljava/util/UUID;

    .line 548
    .line 549
    iget-wide v4, v1, LB0j;->b:J

    .line 550
    .line 551
    iget-wide v6, v1, LB0j;->c:J

    .line 552
    .line 553
    invoke-direct {v3, v4, v5, v6, v7}, Ljava/util/UUID;-><init>(JJ)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    sget-object v4, LJSh;->c:LJSh;

    .line 561
    .line 562
    const/4 v5, 0x0

    .line 563
    const/4 v6, 0x0

    .line 564
    const/16 v7, 0xc

    .line 565
    .line 566
    const/4 v8, 0x0

    .line 567
    invoke-direct/range {v2 .. v8}, Lcom/snap/core/model/StorySnapRecipient;-><init>(Ljava/lang/String;LJSh;Ljava/lang/String;LLVh;ILHr5;)V

    .line 568
    .line 569
    .line 570
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    goto/16 :goto_1c

    .line 575
    .line 576
    :cond_1b
    const/4 v3, 0x4

    .line 577
    if-ne v2, v3, :cond_23

    .line 578
    .line 579
    if-ne v2, v3, :cond_1c

    .line 580
    .line 581
    iget-object v4, v1, LJVh;->b:Lo17;

    .line 582
    .line 583
    check-cast v4, LnNg;

    .line 584
    .line 585
    goto :goto_17

    .line 586
    :cond_1c
    move-object v4, v6

    .line 587
    :goto_17
    iget-object v4, v4, LnNg;->b:LB0j;

    .line 588
    .line 589
    if-ne v2, v3, :cond_1d

    .line 590
    .line 591
    iget-object v1, v1, LJVh;->b:Lo17;

    .line 592
    .line 593
    check-cast v1, LnNg;

    .line 594
    .line 595
    goto :goto_18

    .line 596
    :cond_1d
    move-object v1, v6

    .line 597
    :goto_18
    iget-object v1, v1, LnNg;->t:LSn4;

    .line 598
    .line 599
    if-eqz v1, :cond_22

    .line 600
    .line 601
    iget v1, v1, LSn4;->b:I

    .line 602
    .line 603
    const/4 v2, 0x1

    .line 604
    if-eq v1, v2, :cond_21

    .line 605
    .line 606
    const/4 v2, 0x6

    .line 607
    if-eq v1, v2, :cond_20

    .line 608
    .line 609
    const/16 v2, 0xc

    .line 610
    .line 611
    if-eq v1, v2, :cond_1f

    .line 612
    .line 613
    const/16 v2, 0xc9

    .line 614
    .line 615
    if-eq v1, v2, :cond_1e

    .line 616
    .line 617
    packed-switch v1, :pswitch_data_0

    .line 618
    .line 619
    .line 620
    move-object/from16 v20, v6

    .line 621
    .line 622
    goto :goto_1a

    .line 623
    :pswitch_0
    sget-object v1, LKPh;->Z:LKPh;

    .line 624
    .line 625
    :goto_19
    move-object/from16 v20, v1

    .line 626
    .line 627
    goto :goto_1a

    .line 628
    :pswitch_1
    sget-object v1, LKPh;->Y:LKPh;

    .line 629
    .line 630
    goto :goto_19

    .line 631
    :pswitch_2
    sget-object v1, LKPh;->X:LKPh;

    .line 632
    .line 633
    goto :goto_19

    .line 634
    :cond_1e
    sget-object v1, LKPh;->e0:LKPh;

    .line 635
    .line 636
    goto :goto_19

    .line 637
    :cond_1f
    sget-object v1, LKPh;->t:LKPh;

    .line 638
    .line 639
    goto :goto_19

    .line 640
    :cond_20
    sget-object v1, LKPh;->c:LKPh;

    .line 641
    .line 642
    goto :goto_19

    .line 643
    :cond_21
    sget-object v1, LKPh;->b:LKPh;

    .line 644
    .line 645
    goto :goto_19

    .line 646
    :goto_1a
    if-eqz v20, :cond_22

    .line 647
    .line 648
    new-instance v7, LLVh;

    .line 649
    .line 650
    const/16 v25, 0x0

    .line 651
    .line 652
    const/4 v11, 0x0

    .line 653
    const v26, 0x3efff

    .line 654
    .line 655
    .line 656
    const/4 v8, 0x0

    .line 657
    const/4 v9, 0x0

    .line 658
    const/4 v10, 0x0

    .line 659
    const/4 v12, 0x0

    .line 660
    const/4 v13, 0x0

    .line 661
    const/4 v14, 0x0

    .line 662
    const/4 v15, 0x0

    .line 663
    const/16 v16, 0x0

    .line 664
    .line 665
    const/16 v17, 0x0

    .line 666
    .line 667
    const/16 v18, 0x0

    .line 668
    .line 669
    const/16 v19, 0x0

    .line 670
    .line 671
    const/16 v21, 0x0

    .line 672
    .line 673
    const/16 v22, 0x0

    .line 674
    .line 675
    const/16 v23, 0x0

    .line 676
    .line 677
    const/16 v24, 0x0

    .line 678
    .line 679
    invoke-direct/range {v7 .. v26}, LLVh;-><init>(LlYd;LuF8;Ljava/lang/String;ILjava/lang/String;LX4d;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lrrd;Ljava/util/Set;LKPh;ZLjava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 680
    .line 681
    .line 682
    move-object v12, v7

    .line 683
    goto :goto_1b

    .line 684
    :cond_22
    move-object v12, v6

    .line 685
    :goto_1b
    new-instance v8, Lcom/snap/core/model/StorySnapRecipient;

    .line 686
    .line 687
    new-instance v1, Ljava/util/UUID;

    .line 688
    .line 689
    iget-wide v2, v4, LB0j;->b:J

    .line 690
    .line 691
    iget-wide v4, v4, LB0j;->c:J

    .line 692
    .line 693
    invoke-direct {v1, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v9

    .line 700
    sget-object v10, LJSh;->e0:LJSh;

    .line 701
    .line 702
    const/4 v14, 0x0

    .line 703
    const/4 v11, 0x0

    .line 704
    const/4 v13, 0x4

    .line 705
    invoke-direct/range {v8 .. v14}, Lcom/snap/core/model/StorySnapRecipient;-><init>(Ljava/lang/String;LJSh;Ljava/lang/String;LLVh;ILHr5;)V

    .line 706
    .line 707
    .line 708
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 709
    .line 710
    .line 711
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 712
    :catch_1
    :cond_23
    :goto_1c
    return-object v0

    .line 713
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
