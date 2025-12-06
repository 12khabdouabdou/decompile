.class public final LCk2;
.super LNk2;
.source "SourceFile"


# direct methods
.method public constructor <init>(LKtb;)V
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with null capture session"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NULL_CAPTURE_SESSION"

    invoke-direct {p0, v1, p1, v0}, LNk2;-><init>(Ljava/lang/String;LKtb;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, LKtb;->t:LKtb;

    const-string v1, "EXCEPTION_ON_RUNNING"

    invoke-direct {p0, v1, v0, p1}, LNk2;-><init>(Ljava/lang/String;LKtb;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LKtb;)V
    .locals 1

    .line 2
    const-string v0, "CAPTURE_MODEL_EXCEPTION"

    invoke-direct {p0, v0, p2, p1}, LNk2;-><init>(Ljava/lang/String;LKtb;Ljava/lang/String;)V

    return-void
.end method
