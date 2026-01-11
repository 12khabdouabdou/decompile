.class public final Lcuh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

.field public final b:LFNf;

.field public final c:LQoh;


# direct methods
.method public constructor <init>(Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcuh;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 5
    .line 6
    new-instance v0, LFNf;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, LFNf;-><init>(LErf;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcuh;->b:LFNf;

    .line 14
    .line 15
    new-instance v0, LQoh;

    .line 16
    .line 17
    const/16 v1, 0x14

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, LQoh;-><init>(Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcuh;->c:LQoh;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lbuh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcuh;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, LErf;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LErf;->c()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lcuh;->b:LFNf;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, LQS6;->e(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LErf;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LErf;->j()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-virtual {v0}, LErf;->j()V

    .line 23
    .line 24
    .line 25
    throw p1
.end method
