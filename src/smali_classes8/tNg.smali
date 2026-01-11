.class public final LtNg;
.super LNMk;
.source "SourceFile"


# instance fields
.field public final a:LiI3;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:LXX7;


# direct methods
.method public constructor <init>(LiI3;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtNg;->a:LiI3;

    .line 5
    .line 6
    iput-object p2, p0, LtNg;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, LiI3;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, LtNg;->c:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lnd;

    .line 13
    .line 14
    invoke-direct {v0}, Lnd;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, LuNg;

    .line 18
    .line 19
    invoke-direct {v1}, LuNg;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v2, LjI3;->a:Ljava/util/HashSet;

    .line 23
    .line 24
    iget-object v2, p1, LiI3;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-wide v3, p1, LiI3;->c:J

    .line 27
    .line 28
    iget p1, p1, LiI3;->a:I

    .line 29
    .line 30
    invoke-static {p1, v2, v3, v4}, LjI3;->i(ILjava/lang/String;J)LfI3;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, v1, LuNg;->b:LfI3;

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    iput-object p2, v1, LuNg;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget p1, v1, LuNg;->a:I

    .line 41
    .line 42
    or-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    iput p1, v1, LuNg;->a:I

    .line 45
    .line 46
    :cond_0
    const/16 p1, 0xa

    .line 47
    .line 48
    iput p1, v0, Lnd;->a:I

    .line 49
    .line 50
    iput-object v1, v0, Lnd;->b:Le57;

    .line 51
    .line 52
    new-instance p1, LXX7;

    .line 53
    .line 54
    invoke-direct {p1, p0, v0}, LXX7;-><init>(LNMk;Lnd;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, LtNg;->d:LXX7;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final e()Liq2;
    .locals 1

    .line 1
    sget-object v0, Liq2;->Y:Liq2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LtNg;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, LtNg;

    .line 11
    .line 12
    iget-object v1, p1, LtNg;->a:LiI3;

    .line 13
    .line 14
    iget-object v2, p0, LtNg;->a:LiI3;

    .line 15
    .line 16
    invoke-static {v2, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v1, p0, LtNg;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, p1, LtNg;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    :goto_0
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_3
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public final h()LXX7;
    .locals 1

    .line 1
    iget-object v0, p0, LtNg;->d:LXX7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, LtNg;->a:LiI3;

    .line 2
    .line 3
    invoke-virtual {v0}, LiI3;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v2, p0, LtNg;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    const/16 v3, 0x4cf

    .line 22
    .line 23
    invoke-static {v0, v2, v1, v3}, Ljak;->j(IIII)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
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
    iget-object v0, p0, LtNg;->c:Ljava/lang/String;

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
    const-string v1, "SingleSnapStoryHideInfo(compositeStoryId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LtNg;->a:LiI3;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", userId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LtNg;->b:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, ", desiredHiddenState=true)"

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, LJF0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
