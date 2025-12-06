.class public final LHD6;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnwf;


# direct methods
.method public synthetic constructor <init>(Lnwf;I)V
    .locals 0

    .line 1
    iput p2, p0, LHD6;->a:I

    iput-object p1, p0, LHD6;->b:Lnwf;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LHD6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LeEc;->Z:LeEc;

    .line 7
    .line 8
    iget-object v1, p0, LHD6;->b:Lnwf;

    .line 9
    .line 10
    check-cast v1, LIP5;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v1, "NativeNotificationHandlerBridge"

    .line 16
    .line 17
    invoke-static {v0, v1}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    sget-object v0, Lgib;->Z:Lgib;

    .line 23
    .line 24
    const-string v1, "MediaPackageMemoryCacheProvider"

    .line 25
    .line 26
    invoke-static {v0, v0, v1}, LEU0;->k(Lgib;Lgib;Ljava/lang/String;)LWm0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, LHD6;->b:Lnwf;

    .line 31
    .line 32
    check-cast v1, LIP5;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v1, LBre;

    .line 38
    .line 39
    invoke-direct {v1, v0}, LBre;-><init>(LWm0;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, LBre;->f()LF06;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_1
    sget-object v0, LpPg;->X:LcZ;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v1, LWm0;

    .line 53
    .line 54
    const-string v2, "DynamicActivityObserver"

    .line 55
    .line 56
    invoke-direct {v1, v0, v2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LHD6;->b:Lnwf;

    .line 60
    .line 61
    check-cast v0, LIP5;

    .line 62
    .line 63
    invoke-static {v0, v1}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
