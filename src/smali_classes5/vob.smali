.class public final Lvob;
.super Lyob;
.source "SourceFile"


# instance fields
.field public final a:Lo09;

.field public final b:LKjj;

.field public final c:LKjj;

.field public final d:I

.field public final e:I

.field public final f:LP9f;

.field public final g:Ljava/util/List;


# direct methods
.method public constructor <init>(Lo09;LKjj;LKjj;IILP9f;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvob;->a:Lo09;

    .line 5
    .line 6
    iput-object p2, p0, Lvob;->b:LKjj;

    .line 7
    .line 8
    iput-object p3, p0, Lvob;->c:LKjj;

    .line 9
    .line 10
    iput p4, p0, Lvob;->d:I

    .line 11
    .line 12
    iput p5, p0, Lvob;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lvob;->f:LP9f;

    .line 15
    .line 16
    iput-object p7, p0, Lvob;->g:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lo09;
    .locals 1

    .line 1
    iget-object v0, p0, Lvob;->a:Lo09;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LKjj;
    .locals 1

    .line 1
    iget-object v0, p0, Lvob;->c:LKjj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LKjj;
    .locals 1

    .line 1
    iget-object v0, p0, Lvob;->b:LKjj;

    .line 2
    .line 3
    return-object v0
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
    instance-of v1, p1, Lvob;

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
    check-cast p1, Lvob;

    .line 12
    .line 13
    iget-object v1, p1, Lvob;->a:Lo09;

    .line 14
    .line 15
    iget-object v3, p0, Lvob;->a:Lo09;

    .line 16
    .line 17
    invoke-static {v3, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lvob;->b:LKjj;

    .line 25
    .line 26
    iget-object v3, p1, Lvob;->b:LKjj;

    .line 27
    .line 28
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lvob;->c:LKjj;

    .line 36
    .line 37
    iget-object v3, p1, Lvob;->c:LKjj;

    .line 38
    .line 39
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Lvob;->d:I

    .line 47
    .line 48
    iget v3, p1, Lvob;->d:I

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget v1, p0, Lvob;->e:I

    .line 54
    .line 55
    iget v3, p1, Lvob;->e:I

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lvob;->f:LP9f;

    .line 61
    .line 62
    iget-object v3, p1, Lvob;->f:LP9f;

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lvob;->g:Ljava/util/List;

    .line 68
    .line 69
    iget-object p1, p1, Lvob;->g:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v1, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lvob;->a:Lo09;

    .line 2
    .line 3
    iget-object v0, v0, Lo09;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lvob;->b:LKjj;

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lur1;->h(LKjj;II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v2, p0, Lvob;->c:LKjj;

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, Lur1;->h(LKjj;II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v2, p0, Lvob;->d:I

    .line 26
    .line 27
    add-int/2addr v0, v2

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget v2, p0, Lvob;->e:I

    .line 31
    .line 32
    add-int/2addr v0, v2

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-object v2, p0, Lvob;->f:LP9f;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/2addr v2, v0

    .line 42
    mul-int/lit8 v2, v2, 0x1f

    .line 43
    .line 44
    iget-object v0, p0, Lvob;->g:Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v0, v2

    .line 51
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Image(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lvob;->a:Lo09;

    .line 9
    .line 10
    const-string v2, ")"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LUl;->h(Ljava/lang/StringBuilder;Lo09;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
