.class public final LX11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTmd;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LCBe;LCBe;LCBe;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX11;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX11;->b:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, LX11;->c:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX11;->t:Ljava/lang/Object;

    .line 10
    sget-object p1, Lcoi;->a:Lnp0;

    .line 11
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 12
    iput-object p2, p0, LX11;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LZ69;LmGc;LyPf;Lph;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX11;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LX11;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LX11;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LX11;->t:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LX11;->X:Ljava/lang/Object;

    return-void
.end method

.method public static final b(LX11;LLn6;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, LLn6;->g0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, LLn6;->g0()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    :goto_0
    sget-object p0, LgP6;->a:LgP6;

    .line 39
    .line 40
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public static c(LmHb;)Lcom/snapchat/client/messaging/MetricsMessageMediaType;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->DERIVED_FROM_MESSAGE_TYPE:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->GIF:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    sget-object p0, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->VIDEO_NO_SOUND:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    sget-object p0, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->VIDEO:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_3
    sget-object p0, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->IMAGE:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 29
    .line 30
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    iget v0, p0, LX11;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LLn6;

    .line 7
    .line 8
    sget-object v0, LMeg;->X:LMeg;

    .line 9
    .line 10
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX11;->X:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LnJe;

    .line 18
    .line 19
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 24
    .line 25
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lg6i;

    .line 29
    .line 30
    const/16 v1, 0xe

    .line 31
    .line 32
    invoke-direct {v0, p1, v1, p0}, Lg6i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 36
    .line 37
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_0
    check-cast p1, LZ11;

    .line 47
    .line 48
    new-instance p1, LuX0;

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    invoke-direct {p1, v0, p0}, LuX0;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)Lc64;
    .locals 1

    .line 1
    iget v0, p0, LX11;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LLn6;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :pswitch_0
    check-cast p1, LZ11;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
