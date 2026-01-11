.class public final LNW9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOW9;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:LDL9;


# direct methods
.method public constructor <init>(LDL9;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LNW9;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LNW9;->b:LDL9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LDL9;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LNW9;->b:LDL9;

    .line 2
    .line 3
    invoke-static {v0, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LNW9;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1, v0}, LETk;->a(LDL9;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public final b(Ls8e;)LOW9;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LnVk;->a(LOW9;Ls8e;)LOW9;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(LDL9;Ljava/lang/Object;)LOW9;
    .locals 4

    .line 1
    iget-object v0, p0, LNW9;->b:LDL9;

    .line 2
    .line 3
    invoke-static {v0, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, LNW9;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, LNW9;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, LNW9;-><init>(LDL9;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    new-instance v1, LMW9;

    .line 25
    .line 26
    new-instance v3, LDpd;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LDpd;

    .line 32
    .line 33
    invoke-direct {v0, p1, p2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    new-array p1, p1, [LDpd;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    aput-object v3, p1, p2

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    aput-object v0, p1, p2

    .line 44
    .line 45
    invoke-static {p1}, Lkrb;->F0([LDpd;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v1, p1}, LMW9;-><init>(Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LNW9;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LNW9;

    .line 12
    .line 13
    iget-object v1, p1, LNW9;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, p0, LNW9;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v3, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, LNW9;->b:LDL9;

    .line 25
    .line 26
    iget-object p1, p1, LNW9;->b:LDL9;

    .line 27
    .line 28
    invoke-static {v1, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LNW9;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LNW9;->b:LDL9;

    .line 10
    .line 11
    check-cast v1, Lm43;

    .line 12
    .line 13
    invoke-virtual {v1}, Lm43;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Single(value="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LNW9;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", kclass="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LNW9;->b:LDL9;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

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
