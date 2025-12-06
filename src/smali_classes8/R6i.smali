.class public final LR6i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LBre;

.field public final b:Lcom/snap/subscription/api/net/SubscriptionHttpInterface;


# direct methods
.method public constructor <init>(Lake;Lake;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Lbke;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Lnwf;

    .line 9
    .line 10
    sget-object v0, Lve6;->Z:Lve6;

    .line 11
    .line 12
    check-cast p2, LIP5;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p2, "SubscribeStoriesNetworkApi"

    .line 18
    .line 19
    invoke-static {v0, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, LR6i;->a:LBre;

    .line 24
    .line 25
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ll7f;

    .line 30
    .line 31
    const-string p2, "https://us-central1-gcp.api.snapchat.com"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ll7f;->a(Ljava/lang/String;)Lg7f;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-class p2, Lcom/snap/subscription/api/net/SubscriptionHttpInterface;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lg7f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/snap/subscription/api/net/SubscriptionHttpInterface;

    .line 44
    .line 45
    iput-object p1, p0, LR6i;->b:Lcom/snap/subscription/api/net/SubscriptionHttpInterface;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLcEc;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, LoRg;->c:LoRg;

    .line 3
    .line 4
    new-instance v1, LL2d;

    .line 5
    .line 6
    invoke-direct {v1}, LL2d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, v1, LL2d;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget p1, v1, LL2d;->a:I

    .line 12
    .line 13
    or-int/lit8 v2, p1, 0x1

    .line 14
    .line 15
    iput v2, v1, LL2d;->a:I

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    iput v0, v1, LL2d;->t:I

    .line 22
    .line 23
    or-int/lit8 p1, p1, 0x3

    .line 24
    .line 25
    iput p1, v1, LL2d;->a:I

    .line 26
    .line 27
    iput-object p3, v1, LL2d;->c:LcEc;

    .line 28
    .line 29
    iget-object p1, p0, LR6i;->b:Lcom/snap/subscription/api/net/SubscriptionHttpInterface;

    .line 30
    .line 31
    const-string p2, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 32
    .line 33
    invoke-interface {p1, p2, v1}, Lcom/snap/subscription/api/net/SubscriptionHttpInterface;->optInStoryUPS(Ljava/lang/String;LL2d;)Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object p2, LiBe;->y0:LiBe;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 43
    .line 44
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    return-object p3
.end method
