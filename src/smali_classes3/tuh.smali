.class public final Ltuh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LPxk;

.field public b:Ltuh;

.field public c:Z


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Ltuh;->a:LPxk;

    .line 2
    .line 3
    invoke-virtual {v0}, LPxk;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Ltuh;->c:Z

    .line 8
    .line 9
    iget-object v2, p0, Ltuh;->b:Ltuh;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const-string v2, "null"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, v2, Ltuh;->a:LPxk;

    .line 17
    .line 18
    invoke-virtual {v2}, LPxk;->f()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    const-string v3, "state="

    .line 23
    .line 24
    const-string v4, ",active="

    .line 25
    .line 26
    const-string v5, ",parent="

    .line 27
    .line 28
    invoke-static {v3, v0, v4, v5, v1}, Lkah;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
