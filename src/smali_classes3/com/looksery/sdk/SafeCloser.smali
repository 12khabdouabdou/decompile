.class public Lcom/looksery/sdk/SafeCloser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static final TAG:Ljava/lang/String; = "SafeCloser"


# instance fields
.field private final mCanCloseOnFinalize:Z

.field private final mCloseGuard:Lcom/looksery/sdk/CloseGuard;

.field private final mCloser:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;ZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/looksery/sdk/CloseGuard;

    .line 5
    .line 6
    const-string v1, "close"

    .line 7
    .line 8
    invoke-direct {v0, p1, v1, p3}, Lcom/looksery/sdk/CloseGuard;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/looksery/sdk/SafeCloser;->mCloseGuard:Lcom/looksery/sdk/CloseGuard;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/looksery/sdk/SafeCloser;->mCloser:Ljava/lang/Runnable;

    .line 14
    .line 15
    iput-boolean p4, p0, Lcom/looksery/sdk/SafeCloser;->mCanCloseOnFinalize:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public canCloseOnFinalize()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/looksery/sdk/SafeCloser;->mCanCloseOnFinalize:Z

    .line 2
    .line 3
    return v0
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/SafeCloser;->mCloseGuard:Lcom/looksery/sdk/CloseGuard;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/looksery/sdk/CloseGuard;->tryClose()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/looksery/sdk/SafeCloser;->mCloser:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "Exception during close in "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/looksery/sdk/SafeCloser;->mCloseGuard:Lcom/looksery/sdk/CloseGuard;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/looksery/sdk/CloseGuard;->getTag()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, ": "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lcom/looksery/sdk/SafeCloser;->mCloseGuard:Lcom/looksery/sdk/CloseGuard;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/looksery/sdk/CloseGuard;->isFailSoftly()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 58
    .line 59
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lcom/looksery/sdk/SafeThrower;->throwSafely(Ljava/lang/RuntimeException;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    return-void
.end method

.method public finalize()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/looksery/sdk/SafeCloser;->mCanCloseOnFinalize:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/looksery/sdk/SafeCloser;->close()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/looksery/sdk/SafeCloser;->mCloseGuard:Lcom/looksery/sdk/CloseGuard;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/looksery/sdk/CloseGuard;->failIfOpen()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getCloser()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/SafeCloser;->mCloser:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/SafeCloser;->mCloseGuard:Lcom/looksery/sdk/CloseGuard;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/looksery/sdk/CloseGuard;->isClosed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isFailSoftly()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/SafeCloser;->mCloseGuard:Lcom/looksery/sdk/CloseGuard;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/looksery/sdk/CloseGuard;->isFailSoftly()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public tryCancelClose()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/SafeCloser;->mCloseGuard:Lcom/looksery/sdk/CloseGuard;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/looksery/sdk/CloseGuard;->tryClose()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
