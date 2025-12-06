.class public final LNY6;
.super LOY6;
.source "SourceFile"


# instance fields
.field public final a:Lo09;

.field public final b:Ljava/lang/String;

.field public final c:LFOi;

.field public final d:LXQ9;

.field public final e:LKjj;

.field public final f:Lwxi;

.field public final g:J


# direct methods
.method public constructor <init>(Lo09;Ljava/lang/String;LFOi;LXQ9;LKjj;Lwxi;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNY6;->a:Lo09;

    .line 5
    .line 6
    iput-object p2, p0, LNY6;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LNY6;->c:LFOi;

    .line 9
    .line 10
    iput-object p4, p0, LNY6;->d:LXQ9;

    .line 11
    .line 12
    iput-object p5, p0, LNY6;->e:LKjj;

    .line 13
    .line 14
    iput-object p6, p0, LNY6;->f:Lwxi;

    .line 15
    .line 16
    iput-wide p7, p0, LNY6;->g:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lo09;
    .locals 1

    .line 1
    iget-object v0, p0, LNY6;->a:Lo09;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LFOi;
    .locals 1

    .line 1
    iget-object v0, p0, LNY6;->c:LFOi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LNY6;

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
    check-cast p1, LNY6;

    .line 12
    .line 13
    iget-object v1, p1, LNY6;->a:Lo09;

    .line 14
    .line 15
    iget-object v3, p0, LNY6;->a:Lo09;

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
    iget-object v1, p0, LNY6;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, LNY6;->b:Ljava/lang/String;

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
    iget-object v1, p0, LNY6;->c:LFOi;

    .line 36
    .line 37
    iget-object v3, p1, LNY6;->c:LFOi;

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
    iget-object v1, p0, LNY6;->d:LXQ9;

    .line 47
    .line 48
    iget-object v3, p1, LNY6;->d:LXQ9;

    .line 49
    .line 50
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, LNY6;->e:LKjj;

    .line 58
    .line 59
    iget-object v3, p1, LNY6;->e:LKjj;

    .line 60
    .line 61
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, LNY6;->f:Lwxi;

    .line 69
    .line 70
    iget-object v3, p1, LNY6;->f:Lwxi;

    .line 71
    .line 72
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-wide v3, p0, LNY6;->g:J

    .line 80
    .line 81
    iget-wide v5, p1, LNY6;->g:J

    .line 82
    .line 83
    cmp-long p1, v3, v5

    .line 84
    .line 85
    if-eqz p1, :cond_8

    .line 86
    .line 87
    return v2

    .line 88
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, LNY6;->a:Lo09;

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
    iget-object v2, p0, LNY6;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Ln9f;->c(IILjava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v2, p0, LNY6;->c:LFOi;

    .line 20
    .line 21
    invoke-virtual {v2}, LFOi;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v0

    .line 26
    mul-int/lit8 v2, v2, 0x1f

    .line 27
    .line 28
    iget-object v0, p0, LNY6;->d:LXQ9;

    .line 29
    .line 30
    invoke-virtual {v0}, LXQ9;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v0, v2

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget-object v2, p0, LNY6;->e:LKjj;

    .line 38
    .line 39
    invoke-static {v2, v0, v1}, Lur1;->h(LKjj;II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v2, p0, LNY6;->f:Lwxi;

    .line 44
    .line 45
    invoke-virtual {v2}, Lwxi;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int/2addr v2, v0

    .line 50
    mul-int/lit8 v2, v2, 0x1f

    .line 51
    .line 52
    const/16 v0, 0x20

    .line 53
    .line 54
    iget-wide v3, p0, LNY6;->g:J

    .line 55
    .line 56
    ushr-long v0, v3, v0

    .line 57
    .line 58
    xor-long/2addr v0, v3

    .line 59
    long-to-int v1, v0

    .line 60
    add-int/2addr v2, v1

    .line 61
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LensTopic(id = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LNY6;->a:Lo09;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", name = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LNY6;->b:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, ", )"

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Llva;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
