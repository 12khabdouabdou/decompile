.class public final Lh5d;
.super LPmk;
.source "SourceFile"


# instance fields
.field public final a:LGE3;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:LG78;


# direct methods
.method public constructor <init>(LGE3;Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh5d;->a:LGE3;

    .line 5
    .line 6
    iput-boolean p2, p0, Lh5d;->b:Z

    .line 7
    .line 8
    iget-object v0, p1, LGE3;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lh5d;->c:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, LBc;

    .line 13
    .line 14
    invoke-direct {v1}, LBc;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lk5d;

    .line 18
    .line 19
    invoke-direct {v2}, Lk5d;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v3, LDE3;

    .line 23
    .line 24
    invoke-direct {v3}, LDE3;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, LDE3;->c(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v4, p1, LGE3;->a:I

    .line 31
    .line 32
    invoke-virtual {v3, v4}, LDE3;->b(I)V

    .line 33
    .line 34
    .line 35
    iget-wide v4, p1, LGE3;->c:J

    .line 36
    .line 37
    invoke-virtual {v3, v4, v5}, LDE3;->d(J)V

    .line 38
    .line 39
    .line 40
    iput-object v3, v2, Lk5d;->b:LDE3;

    .line 41
    .line 42
    iput-object v0, v2, Lk5d;->c:Ljava/lang/String;

    .line 43
    .line 44
    iget p1, v2, Lk5d;->a:I

    .line 45
    .line 46
    iput-boolean p2, v2, Lk5d;->t:Z

    .line 47
    .line 48
    const/4 p2, 0x3

    .line 49
    or-int/2addr p1, p2

    .line 50
    iput p1, v2, Lk5d;->a:I

    .line 51
    .line 52
    iput p2, v1, LBc;->a:I

    .line 53
    .line 54
    iput-object v2, v1, LBc;->b:Lo17;

    .line 55
    .line 56
    new-instance p1, LG78;

    .line 57
    .line 58
    const/16 p2, 0x16

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-direct {p1, p0, v1, v0, p2}, LG78;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lh5d;->d:LG78;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lh5d;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lh5d;

    .line 11
    .line 12
    iget-object v1, p1, Lh5d;->a:LGE3;

    .line 13
    .line 14
    iget-object v2, p0, Lh5d;->a:LGE3;

    .line 15
    .line 16
    invoke-static {v2, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v1, p0, Lh5d;->b:Z

    .line 24
    .line 25
    iget-boolean p1, p1, Lh5d;->b:Z

    .line 26
    .line 27
    if-eq v1, p1, :cond_3

    .line 28
    .line 29
    :goto_0
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :cond_3
    return v0
.end method

.method public final f()Lvn2;
    .locals 1

    .line 1
    sget-object v0, Lvn2;->a:Lvn2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lh5d;->a:LGE3;

    .line 2
    .line 3
    invoke-virtual {v0}, LGE3;->hashCode()I

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
    iget-boolean v2, p0, Lh5d;->b:Z

    .line 12
    .line 13
    const/16 v3, 0x4cf

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/16 v2, 0x4cf

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v2, 0x4d5

    .line 21
    .line 22
    :goto_0
    invoke-static {v0, v2, v1, v3}, LsMj;->f(IIII)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public final i()LG78;
    .locals 1

    .line 1
    iget-object v0, p0, Lh5d;->d:LG78;

    .line 2
    .line 3
    return-object v0
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
    iget-object v0, p0, Lh5d;->c:Ljava/lang/String;

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
    const-string v1, "OurStoryHideInfo(compositeStoryId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lh5d;->a:LGE3;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isCampusStory="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lh5d;->b:Z

    .line 19
    .line 20
    const-string v2, ", desiredHiddenState=true)"

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Llva;->A(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
