.class public final Lltb;
.super Lntb;
.source "SourceFile"


# instance fields
.field public final a:LIIj;

.field public final b:LIIj;

.field public final c:J

.field public final d:I

.field public final e:I

.field public final f:Lfsf;

.field public final g:Ljava/util/List;


# direct methods
.method public constructor <init>(LIIj;LIIj;JIILfsf;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lltb;->a:LIIj;

    .line 5
    .line 6
    iput-object p2, p0, Lltb;->b:LIIj;

    .line 7
    .line 8
    iput-wide p3, p0, Lltb;->c:J

    .line 9
    .line 10
    iput p5, p0, Lltb;->d:I

    .line 11
    .line 12
    iput p6, p0, Lltb;->e:I

    .line 13
    .line 14
    iput-object p7, p0, Lltb;->f:Lfsf;

    .line 15
    .line 16
    iput-object p8, p0, Lltb;->g:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method public static c(Lltb;Ljava/util/List;)Lltb;
    .locals 9

    .line 1
    iget-object v1, p0, Lltb;->a:LIIj;

    .line 2
    .line 3
    iget-object v2, p0, Lltb;->b:LIIj;

    .line 4
    .line 5
    iget-wide v3, p0, Lltb;->c:J

    .line 6
    .line 7
    iget v5, p0, Lltb;->d:I

    .line 8
    .line 9
    iget v6, p0, Lltb;->e:I

    .line 10
    .line 11
    iget-object v7, p0, Lltb;->f:Lfsf;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lltb;

    .line 17
    .line 18
    move-object v8, p1

    .line 19
    invoke-direct/range {v0 .. v8}, Lltb;-><init>(LIIj;LIIj;JIILfsf;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lltb;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()LIIj;
    .locals 1

    .line 1
    iget-object v0, p0, Lltb;->a:LIIj;

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
    instance-of v1, p1, Lltb;

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
    check-cast p1, Lltb;

    .line 12
    .line 13
    iget-object v1, p1, Lltb;->a:LIIj;

    .line 14
    .line 15
    iget-object v3, p0, Lltb;->a:LIIj;

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
    iget-object v1, p0, Lltb;->b:LIIj;

    .line 25
    .line 26
    iget-object v3, p1, Lltb;->b:LIIj;

    .line 27
    .line 28
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-wide v3, p0, Lltb;->c:J

    .line 36
    .line 37
    iget-wide v5, p1, Lltb;->c:J

    .line 38
    .line 39
    cmp-long v1, v3, v5

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget v1, p0, Lltb;->d:I

    .line 45
    .line 46
    iget v3, p1, Lltb;->d:I

    .line 47
    .line 48
    if-eq v1, v3, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget v1, p0, Lltb;->e:I

    .line 52
    .line 53
    iget v3, p1, Lltb;->e:I

    .line 54
    .line 55
    if-eq v1, v3, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    iget-object v1, p0, Lltb;->f:Lfsf;

    .line 59
    .line 60
    iget-object v3, p1, Lltb;->f:Lfsf;

    .line 61
    .line 62
    if-eq v1, v3, :cond_7

    .line 63
    .line 64
    return v2

    .line 65
    :cond_7
    iget-object v1, p0, Lltb;->g:Ljava/util/List;

    .line 66
    .line 67
    iget-object p1, p1, Lltb;->g:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v1, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_8

    .line 74
    .line 75
    return v2

    .line 76
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lltb;->a:LIIj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lltb;->b:LIIj;

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Lir1;->f(LIIj;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v2, 0x20

    .line 18
    .line 19
    iget-wide v3, p0, Lltb;->c:J

    .line 20
    .line 21
    ushr-long v5, v3, v2

    .line 22
    .line 23
    xor-long/2addr v3, v5

    .line 24
    long-to-int v2, v3

    .line 25
    add-int/2addr v0, v2

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget v2, p0, Lltb;->d:I

    .line 29
    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget v2, p0, Lltb;->e:I

    .line 34
    .line 35
    add-int/2addr v0, v2

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget-object v2, p0, Lltb;->f:Lfsf;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/2addr v2, v0

    .line 45
    mul-int/lit8 v2, v2, 0x1f

    .line 46
    .line 47
    iget-object v0, p0, Lltb;->g:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v0, v2

    .line 54
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Image(uri="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lltb;->a:LIIj;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", faces="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lltb;->g:Ljava/util/List;

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
