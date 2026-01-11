.class public final synthetic Lyr7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAr7;


# direct methods
.method public synthetic constructor <init>(LAr7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyr7;->a:I

    iput-object p1, p0, Lyr7;->b:LAr7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lyr7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyr7;->b:LAr7;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lyr7;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v0, v2}, Lyr7;-><init>(LAr7;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "FideliusDeviceManagerImpl:saveNewDeviceOrder"

    .line 18
    .line 19
    invoke-static {v0, v1}, LNcj;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Lyr7;->b:LAr7;

    .line 24
    .line 25
    invoke-virtual {v0}, LAr7;->c()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, LAr7;->f:Ljava/util/Map;

    .line 29
    .line 30
    monitor-enter v1

    .line 31
    :try_start_0
    iget-object v2, v0, LAr7;->g:LtFi;

    .line 32
    .line 33
    invoke-virtual {v2}, LtFi;->e()Lzh5;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "FideliusDeviceManagerImpl::saveNewDeviceOrder"

    .line 38
    .line 39
    new-instance v4, Lj2;

    .line 40
    .line 41
    const/4 v5, 0x4

    .line 42
    invoke-direct {v4, v5, v0}, Lj2;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v3, v4}, Lzh5;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    monitor-exit v1

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
