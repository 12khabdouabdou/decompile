.class public final Logh;
.super LNMk;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:LXX7;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Logh;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Logh;->b:Z

    .line 7
    .line 8
    iput-object p1, p0, Logh;->c:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p2, Lnd;

    .line 11
    .line 12
    invoke-direct {p2}, Lnd;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v0, LmFe;

    .line 16
    .line 17
    invoke-direct {v0}, LmFe;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, LmFe;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget p1, v0, LmFe;->a:I

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    or-int/2addr p1, v1

    .line 29
    iput p1, v0, LmFe;->a:I

    .line 30
    .line 31
    iput v1, p2, Lnd;->a:I

    .line 32
    .line 33
    iput-object v0, p2, Lnd;->b:Le57;

    .line 34
    .line 35
    new-instance p1, LXX7;

    .line 36
    .line 37
    invoke-direct {p1, p0, p2}, LXX7;-><init>(LNMk;Lnd;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Logh;->d:LXX7;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final e()Liq2;
    .locals 1

    .line 1
    sget-object v0, Liq2;->c:Liq2;

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
    instance-of v0, p1, Logh;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Logh;

    .line 10
    .line 11
    iget-object v0, p1, Logh;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Logh;->a:Ljava/lang/String;

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
    iget-boolean v0, p0, Logh;->b:Z

    .line 23
    .line 24
    iget-boolean p1, p1, Logh;->b:Z

    .line 25
    .line 26
    if-eq v0, p1, :cond_3

    .line 27
    .line 28
    :goto_0
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Logh;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final h()LXX7;
    .locals 1

    .line 1
    iget-object v0, p0, Logh;->d:LXX7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Logh;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Logh;->b:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x4cf

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v1, 0x4d5

    .line 17
    .line 18
    :goto_0
    add-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Logh;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SnapchatterHideInfo(userId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Logh;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", desiredHiddenState="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Logh;->b:Z

    .line 19
    .line 20
    const-string v2, ")"

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, LzHa;->A(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
