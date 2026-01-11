.class public final Ldlf;
.super Lflf;
.source "SourceFile"


# instance fields
.field public final b:LY79;

.field public final c:LGIj;

.field public final d:Lxe8;


# direct methods
.method public constructor <init>(LY79;LGIj;Lxe8;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, LQkf;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Ldlf;->b:LY79;

    .line 6
    .line 7
    iput-object p2, p0, Ldlf;->c:LGIj;

    .line 8
    .line 9
    iput-object p3, p0, Ldlf;->d:Lxe8;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c()LY79;
    .locals 1

    .line 1
    iget-object v0, p0, Ldlf;->b:LY79;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()LGIj;
    .locals 1

    .line 1
    iget-object v0, p0, Ldlf;->c:LGIj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()LUQ6;
    .locals 1

    .line 1
    iget-object v0, p0, Ldlf;->d:Lxe8;

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
    instance-of v0, p1, Ldlf;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ldlf;

    .line 10
    .line 11
    iget-object v0, p1, Ldlf;->b:LY79;

    .line 12
    .line 13
    iget-object v1, p0, Ldlf;->b:LY79;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LY79;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Ldlf;->c:LGIj;

    .line 23
    .line 24
    iget-object v1, p1, Ldlf;->c:LGIj;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LGIj;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Ldlf;->d:Lxe8;

    .line 34
    .line 35
    iget-object p1, p1, Ldlf;->d:Lxe8;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_4

    .line 42
    .line 43
    :goto_0
    const/4 p1, 0x0

    .line 44
    return p1

    .line 45
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 46
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ldlf;->b:LY79;

    .line 2
    .line 3
    iget-object v0, v0, LY79;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v2, p0, Ldlf;->c:LGIj;

    .line 14
    .line 15
    iget-object v2, v2, LGIj;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, LToi;->g(IILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Ldlf;->d:Lxe8;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, v0

    .line 28
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ByUri(assetId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ldlf;->b:LY79;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", assetUri="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ldlf;->c:LGIj;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", encryptionAlgorithm="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ldlf;->d:Lxe8;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ")"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
