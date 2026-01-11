.class public final Lz64;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly45;

.field public final b:LnJe;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final d:LREi;

.field public final e:LREi;


# direct methods
.method public constructor <init>(Ly45;LyPf;Ly45;Ly45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz64;->a:Ly45;

    .line 5
    .line 6
    sget-object p1, LYI2;->Z:LYI2;

    .line 7
    .line 8
    check-cast p2, LTT5;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p2, "ConversationMetricsController"

    .line 14
    .line 15
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lz64;->b:LnJe;

    .line 20
    .line 21
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lz64;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    new-instance p1, Ltc0;

    .line 29
    .line 30
    const/4 p2, 0x3

    .line 31
    invoke-direct {p1, p2, p3}, Ltc0;-><init>(ILy45;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, LREi;

    .line 35
    .line 36
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lz64;->d:LREi;

    .line 40
    .line 41
    new-instance p1, Ltc0;

    .line 42
    .line 43
    const/4 p2, 0x4

    .line 44
    invoke-direct {p1, p2, p4}, Ltc0;-><init>(ILy45;)V

    .line 45
    .line 46
    .line 47
    new-instance p2, LREi;

    .line 48
    .line 49
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lz64;->e:LREi;

    .line 53
    .line 54
    return-void
.end method

.method public static final a(Lz64;Ljava/lang/String;JLYQ2;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LGN2;

    .line 5
    .line 6
    invoke-direct {v0}, LGN2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, LGN2;->p0:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, v0, LGN2;->q0:Ljava/lang/Long;

    .line 16
    .line 17
    iput-object p4, v0, LGN2;->r0:LYQ2;

    .line 18
    .line 19
    iput-object p5, v0, LGN2;->s0:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz p5, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, v0, LGN2;->t0:Ljava/lang/Boolean;

    .line 31
    .line 32
    iget-object p0, p0, Lz64;->a:Ly45;

    .line 33
    .line 34
    invoke-virtual {p0}, Ly45;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lbe1;

    .line 39
    .line 40
    invoke-interface {p0, v0}, LlW6;->e(LEV6;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static final b(Lz64;Lcom/snapchat/client/messaging/SourcePage;)LYQ2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lv64;->a:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget p0, p0, p1

    .line 11
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    sget-object p0, LYQ2;->g0:LYQ2;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_1
    sget-object p0, LYQ2;->h0:LYQ2;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_2
    sget-object p0, LYQ2;->t:LYQ2;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_3
    sget-object p0, LYQ2;->X:LYQ2;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_4
    sget-object p0, LYQ2;->Y:LYQ2;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_5
    sget-object p0, LYQ2;->e0:LYQ2;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_6
    sget-object p0, LYQ2;->Z:LYQ2;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_7
    sget-object p0, LYQ2;->c:LYQ2;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_8
    sget-object p0, LYQ2;->f0:LYQ2;

    .line 42
    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static j(I)Lwsc;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    int-to-long v1, p0

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x1

    .line 9
    .line 10
    cmp-long p0, v0, v2

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lwsc;->b:Lwsc;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const-wide/16 v2, 0x8

    .line 18
    .line 19
    cmp-long p0, v0, v2

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lwsc;->c:Lwsc;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    const-wide/16 v2, 0x18

    .line 27
    .line 28
    cmp-long p0, v0, v2

    .line 29
    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    sget-object p0, Lwsc;->t:Lwsc;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public static k(Lcom/snapchat/client/messaging/NotificationPreference;)Lwsc;
    .locals 1

    .line 1
    sget-object v0, Lv64;->b:[I

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
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, LwOc;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, Lwsc;->X:Lwsc;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    sget-object p0, Lwsc;->Y:Lwsc;

    .line 34
    .line 35
    return-object p0
.end method

.method public static l(Lcom/snapchat/client/messaging/NotificationPreference;I)LV2c;
    .locals 1

    .line 1
    sget-object v0, Lv64;->b:[I

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
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-eq p0, p1, :cond_2

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    if-eq p0, p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    sget-object p0, LV2c;->X:LV2c;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, LwOc;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    sget-object p0, LV2c;->c:LV2c;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    sget-object p0, LV2c;->t:LV2c;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    invoke-static {p1}, LzHa;->L(I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_5

    .line 41
    .line 42
    if-ne p0, v0, :cond_4

    .line 43
    .line 44
    sget-object p0, LV2c;->Y:LV2c;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_4
    new-instance p0, LwOc;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_5
    sget-object p0, LV2c;->b:LV2c;

    .line 54
    .line 55
    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz64;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/snapchat/client/messaging/NotificationPreference;Lkmh;Ljava/lang/String;I)V
    .locals 3

    .line 1
    new-instance v0, LoS1;

    .line 2
    .line 3
    invoke-direct {v0}, LoS1;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    move-object p1, v1

    .line 16
    :cond_0
    iput-object p1, v0, LoS1;->p0:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-lez p1, :cond_1

    .line 25
    .line 26
    move-object p4, v1

    .line 27
    :cond_1
    iput-object p4, v0, LoS1;->q0:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p3, v0, LoS1;->r0:Lkmh;

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    invoke-static {p2, p1}, Lz64;->l(Lcom/snapchat/client/messaging/NotificationPreference;I)LV2c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, v0, LoS1;->s0:LV2c;

    .line 37
    .line 38
    if-lez p5, :cond_2

    .line 39
    .line 40
    invoke-static {p5}, Lz64;->j(I)Lwsc;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {p2}, Lz64;->k(Lcom/snapchat/client/messaging/NotificationPreference;)Lwsc;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    iput-object p1, v0, LoS1;->t0:Lwsc;

    .line 50
    .line 51
    iget-object p1, p0, Lz64;->a:Ly45;

    .line 52
    .line 53
    invoke-virtual {p1}, Ly45;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lbe1;

    .line 58
    .line 59
    invoke-interface {p1, v0}, LlW6;->e(LEV6;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lkmh;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    new-instance v0, LFN2;

    .line 2
    .line 3
    invoke-direct {v0}, LFN2;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, LFN2;->p0:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, v0, LFN2;->q0:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, v0, LFN2;->r0:Lkmh;

    .line 11
    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, v0, LFN2;->s0:Ljava/lang/Boolean;

    .line 22
    .line 23
    iput-object p4, v0, LFN2;->t0:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz p5, :cond_1

    .line 26
    .line 27
    iput-object p5, v0, LFN2;->u0:Ljava/lang/Boolean;

    .line 28
    .line 29
    :cond_1
    if-nez p6, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-object p1, v0, LFN2;->v0:Ljava/util/ArrayList;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {p6}, LQIc;->K(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, v0, LFN2;->v0:Ljava/util/ArrayList;

    .line 40
    .line 41
    :goto_1
    iget-object p1, p0, Lz64;->a:Ly45;

    .line 42
    .line 43
    invoke-virtual {p1}, Ly45;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lbe1;

    .line 48
    .line 49
    invoke-interface {p1, v0}, LlW6;->e(LEV6;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final f(Ljava/lang/String;LV64;)V
    .locals 1

    .line 1
    new-instance v0, LHN2;

    .line 2
    .line 3
    invoke-direct {v0}, LHN2;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, LHN2;->p0:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p1, p2, LV64;->q:Lcom/snapchat/client/messaging/UUID;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p2, 0x0

    .line 25
    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, v0, LHN2;->q0:Ljava/lang/Boolean;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iput-object p1, v0, LHN2;->r0:Ljava/lang/String;

    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, Lz64;->a:Ly45;

    .line 36
    .line 37
    invoke-virtual {p1}, Ly45;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lbe1;

    .line 42
    .line 43
    invoke-interface {p1, v0}, LlW6;->e(LEV6;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final g(Ljava/lang/String;Lcom/snapchat/client/messaging/NotificationPreference;Lkmh;Ljava/lang/String;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lz64;->d:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LW64;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, p1, v2}, LW64;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Lz64;->b:LnJe;

    .line 19
    .line 20
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 25
    .line 26
    invoke-direct {v8, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lx64;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    move-object v1, p0

    .line 33
    move-object v2, p1

    .line 34
    move-object v3, p2

    .line 35
    move-object v4, p3

    .line 36
    move-object v5, p4

    .line 37
    move v6, p5

    .line 38
    invoke-direct/range {v0 .. v7}, Lx64;-><init>(Lz64;Ljava/lang/String;Lcom/snapchat/client/messaging/NotificationPreference;Lkmh;Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    move-object v9, v0

    .line 42
    new-instance v0, Lx64;

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    invoke-direct/range {v0 .. v7}, Lx64;-><init>(Lz64;Ljava/lang/String;Lcom/snapchat/client/messaging/NotificationPreference;Lkmh;Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lz64;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 49
    .line 50
    invoke-virtual {v8, v9, v0, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final h(Ljava/lang/String;Lcom/snapchat/client/messaging/NotificationPreference;Lkmh;Ljava/lang/String;ILV64;)V
    .locals 5

    .line 1
    new-instance v0, LPN2;

    .line 2
    .line 3
    invoke-direct {v0}, LPN2;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-lez v3, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    :goto_0
    const/4 v4, 0x0

    .line 20
    if-eqz p4, :cond_1

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object p4, v4

    .line 26
    :goto_1
    iput-object p4, v0, LPN2;->q0:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object p1, v4

    .line 32
    :goto_2
    iput-object p1, v0, LPN2;->p0:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p3, v0, LPN2;->r0:Lkmh;

    .line 35
    .line 36
    invoke-static {p2, v1}, Lz64;->l(Lcom/snapchat/client/messaging/NotificationPreference;I)LV2c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, v0, LPN2;->s0:LV2c;

    .line 41
    .line 42
    if-lez p5, :cond_3

    .line 43
    .line 44
    invoke-static {p5}, Lz64;->j(I)Lwsc;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    invoke-static {p2}, Lz64;->k(Lcom/snapchat/client/messaging/NotificationPreference;)Lwsc;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_3
    iput-object p1, v0, LPN2;->t0:Lwsc;

    .line 54
    .line 55
    if-eqz p6, :cond_4

    .line 56
    .line 57
    iget-object p1, p6, LV64;->q:Lcom/snapchat/client/messaging/UUID;

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    invoke-static {p1}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :cond_4
    if-eqz v4, :cond_5

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_5
    const/4 v1, 0x0

    .line 69
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, v0, LPN2;->u0:Ljava/lang/Boolean;

    .line 74
    .line 75
    if-eqz v4, :cond_6

    .line 76
    .line 77
    iput-object v4, v0, LPN2;->v0:Ljava/lang/String;

    .line 78
    .line 79
    :cond_6
    iget-object p1, p0, Lz64;->a:Ly45;

    .line 80
    .line 81
    invoke-virtual {p1}, Ly45;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lbe1;

    .line 86
    .line 87
    invoke-interface {p1, v0}, LlW6;->e(LEV6;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final i(Ljava/lang/String;JLcom/snapchat/client/messaging/SourcePage;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lz64;->d:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LW64;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, p1, v2}, LW64;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Lz64;->b:LnJe;

    .line 19
    .line 20
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 25
    .line 26
    invoke-direct {v7, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ly64;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v1, p0

    .line 33
    move-object v3, p1

    .line 34
    move-wide v4, p2

    .line 35
    move-object v2, p4

    .line 36
    invoke-direct/range {v0 .. v6}, Ly64;-><init>(Lz64;Lcom/snapchat/client/messaging/SourcePage;Ljava/lang/String;JI)V

    .line 37
    .line 38
    .line 39
    move-object v8, v0

    .line 40
    new-instance v0, Ly64;

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    invoke-direct/range {v0 .. v6}, Ly64;-><init>(Lz64;Lcom/snapchat/client/messaging/SourcePage;Ljava/lang/String;JI)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lz64;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 47
    .line 48
    invoke-virtual {v7, v8, v0, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 49
    .line 50
    .line 51
    return-void
.end method
