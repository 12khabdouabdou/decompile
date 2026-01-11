.class public final Ltp7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrL1;


# instance fields
.field public final a:Lup7;

.field public final b:Lsp7;


# direct methods
.method public constructor <init>(Lup7;Lsp7;I)V
    .locals 6

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lup7;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p1, v1, v0}, Lup7;-><init>(Ljava/util/List;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    new-instance v0, Lsp7;

    .line 17
    .line 18
    sget-object v2, LgP6;->a:LgP6;

    .line 19
    .line 20
    sget-object v3, LvP6;->a:LvP6;

    .line 21
    .line 22
    sget-object v5, LLL1;->b:LLL1;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    move-object v4, v3

    .line 26
    invoke-direct/range {v0 .. v5}, Lsp7;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;LLL1;)V

    .line 27
    .line 28
    .line 29
    move-object p2, v0

    .line 30
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Ltp7;->a:Lup7;

    .line 34
    .line 35
    iput-object p2, p0, Ltp7;->b:Lsp7;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final d()LqL1;
    .locals 1

    .line 1
    iget-object v0, p0, Ltp7;->b:Lsp7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()LsL1;
    .locals 1

    .line 1
    iget-object v0, p0, Ltp7;->a:Lup7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Ltp7;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ltp7;

    .line 10
    .line 11
    iget-object v0, p1, Ltp7;->a:Lup7;

    .line 12
    .line 13
    iget-object v1, p0, Ltp7;->a:Lup7;

    .line 14
    .line 15
    invoke-static {v1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Ltp7;->b:Lsp7;

    .line 23
    .line 24
    iget-object p1, p1, Ltp7;->b:Lsp7;

    .line 25
    .line 26
    invoke-static {v0, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    :goto_0
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method public final getError()LML1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ltp7;->a:Lup7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lup7;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ltp7;->b:Lsp7;

    .line 10
    .line 11
    invoke-virtual {v1}, Lsp7;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    add-int/lit16 v1, v1, 0x4d5

    .line 19
    .line 20
    mul-int/lit16 v1, v1, 0x3c1

    .line 21
    .line 22
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FeedViewResponse(result="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ltp7;->a:Lup7;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", request="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ltp7;->b:Lsp7;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isFromCache=false, failureReason=null, error=null)"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final x()LVc7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
