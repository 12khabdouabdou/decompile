.class public final Lq8h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

.field public final b:Lxuf;

.field public final c:Lb3h;


# direct methods
.method public constructor <init>(Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq8h;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 5
    .line 6
    new-instance v0, Lxuf;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lxuf;-><init>(Lm9f;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lq8h;->b:Lxuf;

    .line 14
    .line 15
    new-instance v0, Lb3h;

    .line 16
    .line 17
    const/16 v1, 0x14

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lb3h;-><init>(Lm9f;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lq8h;->c:Lb3h;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lp8h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq8h;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm9f;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lm9f;->c()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lq8h;->b:Lxuf;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, LdP6;->e(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lm9f;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lm9f;->j()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-virtual {v0}, Lm9f;->j()V

    .line 23
    .line 24
    .line 25
    throw p1
.end method
