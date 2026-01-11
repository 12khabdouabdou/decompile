.class public abstract LmQk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b()V
    .locals 1

    .line 1
    sget-object v0, La5f;->c:LQS9;

    .line 2
    .line 3
    invoke-static {}, LtOc;->n()La5f;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static c(Lq45;Lz45;LL45;LBKj;Lk45;LNQ4;LFdc;LTt4;LzL4;)Leu4;
    .locals 0

    .line 1
    new-instance p0, Leu4;

    .line 2
    .line 3
    invoke-direct {p0, p4, p8}, Leu4;-><init>(Lk45;LzL4;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static e(II)Z
    .locals 0

    .line 1
    and-int/2addr p1, p0

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static f()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "UpsideDownCake"

    .line 10
    .line 11
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public static g(LPv3;Lq25;)Leu4;
    .locals 3

    .line 1
    new-instance v0, LtF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, LtF;-><init>(Lq25;I)V

    .line 5
    .line 6
    .line 7
    const-class p1, Leu4;

    .line 8
    .line 9
    const-string v2, "AdsTabActivityComponentInterface"

    .line 10
    .line 11
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Leu4;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic h(LpSd;LmSd;Ljava/lang/String;Lsod;I)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x10

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-interface {p0, p1, p2, p3}, LpSd;->c(LmSd;Ljava/lang/String;Lsod;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/String;)LCvb;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, LCvb;

    .line 20
    .line 21
    invoke-direct {v0}, LCvb;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iput-object p0, v0, LCvb;->b:[B

    .line 30
    .line 31
    iget p0, v0, LCvb;->a:I

    .line 32
    .line 33
    or-int/lit8 p0, p0, 0x1

    .line 34
    .line 35
    iput p0, v0, LCvb;->a:I

    .line 36
    .line 37
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iput-object p0, v0, LCvb;->c:[B

    .line 42
    .line 43
    iget p0, v0, LCvb;->a:I

    .line 44
    .line 45
    or-int/lit8 p0, p0, 0x2

    .line 46
    .line 47
    iput p0, v0, LCvb;->a:I

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method public static final j(Ljava/lang/Boolean;Ljava/lang/String;Z[B)LtEb;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    if-eqz p3, :cond_8

    .line 10
    .line 11
    array-length v0, p3

    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    :cond_1
    new-instance v0, LtEb;

    .line 15
    .line 16
    invoke-direct {v0}, LtEb;-><init>()V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LtEb;->k(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    if-eqz p3, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0, p3}, LtEb;->g([B)V

    .line 27
    .line 28
    .line 29
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    const/4 v1, 0x2

    .line 36
    if-nez p3, :cond_4

    .line 37
    .line 38
    const/4 p3, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    if-eqz p2, :cond_5

    .line 41
    .line 42
    const/4 p3, 0x3

    .line 43
    goto :goto_0

    .line 44
    :cond_5
    const/4 p3, 0x2

    .line 45
    :goto_0
    invoke-virtual {v0, p3}, LtEb;->j(I)V

    .line 46
    .line 47
    .line 48
    if-eqz p2, :cond_7

    .line 49
    .line 50
    new-instance p2, Lu1k;

    .line 51
    .line 52
    invoke-direct {p2}, Lu1k;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_6

    .line 60
    .line 61
    const/4 p0, 0x2

    .line 62
    goto :goto_1

    .line 63
    :cond_6
    const/4 p0, 0x1

    .line 64
    :goto_1
    iput p0, p2, Lu1k;->c:I

    .line 65
    .line 66
    iget p0, p2, Lu1k;->a:I

    .line 67
    .line 68
    or-int/2addr p0, v1

    .line 69
    iput p0, p2, Lu1k;->a:I

    .line 70
    .line 71
    iput-object p2, v0, LtEb;->e0:Lu1k;

    .line 72
    .line 73
    :cond_7
    return-object v0

    .line 74
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string p1, "url or content object can\'t be both null"

    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0
.end method

.method public static synthetic k([BZ)LtEb;
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, p1, p0}, LmQk;->j(Ljava/lang/Boolean;Ljava/lang/String;Z[B)LtEb;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final l(LmHb;)Lcom/snapchat/client/messaging/MetricsMessageMediaType;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, LwOc;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    sget-object p0, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->GIF:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_1
    sget-object p0, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->DERIVED_FROM_MESSAGE_TYPE:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_2
    sget-object p0, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->VIDEO_NO_SOUND:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_3
    sget-object p0, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->VIDEO:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_4
    sget-object p0, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->IMAGE:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static final p(Lio/reactivex/rxjava3/subjects/BehaviorSubject;LpSc;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 2

    .line 1
    new-instance v0, LMh8;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LMh8;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public static final q(Lio/reactivex/rxjava3/core/Observable;Lgh9;)Lqh9;
    .locals 9

    .line 1
    new-instance v0, Lqh9;

    .line 2
    .line 3
    new-instance v1, LwU7;

    .line 4
    .line 5
    const-class v4, Lgh9;

    .line 6
    .line 7
    const-string v5, "programmaticDismiss"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const-string v6, "programmaticDismiss(Z)V"

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/16 v8, 0x1b

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    invoke-direct/range {v1 .. v8}, LwU7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lqh9;-><init>(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static r()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    const-string v1, "Core-Telecom only supports builds from Oreo (Android 8) and above.  In order to utilize Core-Telecom, your device must be updated."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract d()V
.end method

.method public abstract m()V
.end method

.method public abstract n(Le57;)V
.end method

.method public abstract o(LlQk;Ls6c;)V
.end method
