.class public final Luj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/modules/ad_common_api/IAdFormatEventLogger;


# instance fields
.field public final X:LJp0;

.field public final a:LREi;

.field public final b:LREi;

.field public final c:LREi;

.field public final t:LnJe;


# direct methods
.method public constructor <init>(Lyt4;Lyt4;Lyt4;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcr;->Z:Lcr;

    .line 5
    .line 6
    const-string v1, "AdFormatEventLogger"

    .line 7
    .line 8
    invoke-static {v0, v0, v1}, Lnfe;->d(Lcr;Lcr;Ljava/lang/String;)Lnp0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v2, LIg;

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    invoke-direct {v2, p2, v3}, LIg;-><init>(Lyt4;I)V

    .line 16
    .line 17
    .line 18
    new-instance p2, LREi;

    .line 19
    .line 20
    invoke-direct {p2, v2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Luj;->a:LREi;

    .line 24
    .line 25
    new-instance p2, LIg;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-direct {p2, p1, v2}, LIg;-><init>(Lyt4;I)V

    .line 29
    .line 30
    .line 31
    new-instance p1, LREi;

    .line 32
    .line 33
    invoke-direct {p1, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Luj;->b:LREi;

    .line 37
    .line 38
    new-instance p1, LIg;

    .line 39
    .line 40
    const/4 p2, 0x2

    .line 41
    invoke-direct {p1, p3, p2}, LIg;-><init>(Lyt4;I)V

    .line 42
    .line 43
    .line 44
    new-instance p2, LREi;

    .line 45
    .line 46
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Luj;->c:LREi;

    .line 50
    .line 51
    new-instance p1, LnJe;

    .line 52
    .line 53
    invoke-direct {p1, v0}, LnJe;-><init>(Lnp0;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Luj;->t:LnJe;

    .line 57
    .line 58
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    sget-object p1, LJp0;->a:LJp0;

    .line 62
    .line 63
    iput-object p1, p0, Luj;->X:LJp0;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final logEvent([B)V
    .locals 3

    .line 1
    iget-object v0, p0, Luj;->a:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LOF3;

    .line 8
    .line 9
    sget-object v1, LZSg;->O6:LZSg;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Luj;->t:LnJe;

    .line 16
    .line 17
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LZof;

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-direct {v0, p1, v1, p0}, LZof;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, LG5g;

    .line 34
    .line 35
    const/16 v1, 0x13

    .line 36
    .line 37
    invoke-direct {p1, v1, p0}, LG5g;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Luj;->c:LREi;

    .line 41
    .line 42
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LXi;

    .line 47
    .line 48
    invoke-static {v2, v0, p1, v1}, LcOk;->j(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LXi;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LcF3;->m:LbF3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LbF3;->b:LcF3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/modules/ad_common_api/IAdFormatEventLogger;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LcF3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
