.class public final Lvzk;
.super LIZk;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LRMi;

.field public final synthetic t:LrAk;


# direct methods
.method public constructor <init>(LrAk;LRMi;ILRMi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvzk;->t:LrAk;

    .line 2
    .line 3
    iput p3, p0, Lvzk;->b:I

    .line 4
    .line 5
    iput-object p4, p0, Lvzk;->c:LRMi;

    .line 6
    .line 7
    invoke-direct {p0, p2}, LIZk;-><init>(LRMi;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lvzk;->c:LRMi;

    .line 3
    .line 4
    iget v2, p0, Lvzk;->b:I

    .line 5
    .line 6
    iget-object v3, p0, Lvzk;->t:LrAk;

    .line 7
    .line 8
    :try_start_0
    iget-object v4, v3, LrAk;->b:LAyk;

    .line 9
    .line 10
    iget-object v4, v4, LAyk;->m:LbBk;

    .line 11
    .line 12
    iget-object v5, v3, LrAk;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, LrAk;->c()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    new-instance v7, LAzk;

    .line 19
    .line 20
    invoke-direct {v7, v3, v1, v0}, LAzk;-><init>(LrAk;LRMi;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v4, v5, v2, v6, v7}, LbBk;->u(Ljava/lang/String;ILandroid/os/Bundle;LAzk;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception v3

    .line 28
    sget-object v4, LrAk;->c:Lsv7;

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v5, 0x1

    .line 35
    new-array v5, v5, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v2, v5, v0

    .line 38
    .line 39
    const-string v0, "cancelInstall(%d)"

    .line 40
    .line 41
    invoke-virtual {v4, v3, v0, v5}, Lsv7;->g(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, LRMi;->c(Ljava/lang/Exception;)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method
