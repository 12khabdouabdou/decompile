.class public final LInb;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKnb;


# direct methods
.method public synthetic constructor <init>(LKnb;I)V
    .locals 0

    .line 1
    iput p2, p0, LInb;->a:I

    iput-object p1, p0, LInb;->b:LKnb;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LInb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/HandlerThread;

    .line 7
    .line 8
    const-string v1, "map-tile-data"

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, LJnb;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v0, v2}, LJnb;-><init>(Landroid/os/HandlerThread;I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LInb;->b:LKnb;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v1}, LJnb;->d()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InternalError; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "Thread starting during runtime shutdown"

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    :goto_0
    return-object v0

    .line 44
    :cond_0
    throw v1

    .line 45
    :pswitch_0
    new-instance v0, Lxp0;

    .line 46
    .line 47
    iget-object v1, p0, LInb;->b:LKnb;

    .line 48
    .line 49
    iget-object v2, v1, LKnb;->b:Landroid/os/Handler;

    .line 50
    .line 51
    sget-object v3, Lqbb;->Z:Lqbb;

    .line 52
    .line 53
    const-string v4, "MapTileDataSchedulerHolder"

    .line 54
    .line 55
    invoke-static {v3, v3, v4}, Lnfe;->e(Lqbb;Lqbb;Ljava/lang/String;)Lnp0;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v1, v1, LKnb;->a:LREi;

    .line 60
    .line 61
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/os/HandlerThread;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v0, v2, v3, v1}, Lxp0;-><init>(Landroid/os/Handler;Lnp0;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
