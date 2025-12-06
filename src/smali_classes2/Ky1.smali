.class public final LKy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRy1;
.implements Lcfd;


# instance fields
.field public final synthetic a:LNy1;


# direct methods
.method public synthetic constructor <init>(LNy1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKy1;->a:LNy1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, LKy1;->a:LNy1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LNy1;->B1(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "pay-with-venmo.vault.failed"

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LNy1;->G1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Exception;

    .line 2
    .line 3
    new-instance v0, LGz1;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "Request for configuration has failed: "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ". Future requests will retry up to 3 times"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LKy1;->a:LNy1;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LNy1;->B1(Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, LIy1;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v1, p0, v2, v0}, LIy1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, LNy1;->E1(LRse;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, LNy1;->q1()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public k(Lbfd;)V
    .locals 1

    .line 1
    iget-object v0, p0, LKy1;->a:LNy1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LNy1;->A1(Lbfd;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "pay-with-venmo.vault.success"

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LNy1;->G1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
