.class public final LpB3;
.super Lcom/snapchat/client/valdi_core/ModuleFactoriesProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LpB3;->a:I

    iput-object p2, p0, LpB3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/snapchat/client/valdi_core/ModuleFactoriesProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final createModuleFactories(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget p1, p0, LpB3;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    new-array p1, p1, [Lcom/snapchat/client/valdi_core/ModuleFactory;

    .line 8
    .line 9
    iget-object v0, p0, LpB3;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    aput-object v0, p1, v1

    .line 19
    .line 20
    invoke-static {p1}, Lve3;->U([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lw0g;

    .line 31
    .line 32
    sget-object v1, Lcom/snap/modules/di/api/ServiceRegistry;->PlatformUserSessionServiceRegistry:Lcom/snap/modules/di/api/ServiceRegistry;

    .line 33
    .line 34
    new-instance v2, LoB3;

    .line 35
    .line 36
    iget-object v3, p0, LpB3;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, LqB3;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v2, v3, v4}, LoB3;-><init>(LqB3;I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Lw0g;-><init>(Lcom/snap/modules/di/api/ServiceRegistry;LrH9;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    new-instance v0, Lw0g;

    .line 51
    .line 52
    sget-object v1, Lcom/snap/modules/di/api/ServiceRegistry;->PlatformActiveUserSessionServiceRegistry:Lcom/snap/modules/di/api/ServiceRegistry;

    .line 53
    .line 54
    new-instance v2, LoB3;

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-direct {v2, v3, v4}, LoB3;-><init>(LqB3;I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, Lw0g;-><init>(Lcom/snap/modules/di/api/ServiceRegistry;LrH9;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
