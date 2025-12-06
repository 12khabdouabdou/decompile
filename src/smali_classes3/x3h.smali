.class public final Lx3h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEN6;


# instance fields
.field public a:Ls76;


# virtual methods
.method public final a([B)[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx3h;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lx3h;->a:Ls76;

    .line 10
    .line 11
    iget-object v0, v0, Ls76;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/snapchat/laguna/crypto/internal/b;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/snapchat/laguna/crypto/internal/b;->d([B)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final b([B)[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx3h;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lx3h;->a:Ls76;

    .line 10
    .line 11
    iget-object v0, v0, Ls76;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/snapchat/laguna/crypto/internal/b;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/snapchat/laguna/crypto/internal/b;->c([B)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final c([B[B[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx3h;->a:Ls76;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ls76;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/snapchat/laguna/crypto/internal/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snapchat/laguna/crypto/internal/b;->a()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lx3h;->a:Ls76;

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ls76;

    .line 16
    .line 17
    const/16 v1, 0x19

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ls76;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/snapchat/laguna/crypto/internal/b;

    .line 23
    .line 24
    invoke-direct {v1, p1, p2, p3}, Lcom/snapchat/laguna/crypto/internal/b;-><init>([B[B[B)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Ls76;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object v0, p0, Lx3h;->a:Ls76;

    .line 30
    .line 31
    return-void
.end method

.method public final isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx3h;->a:Ls76;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
