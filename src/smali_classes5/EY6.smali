.class public final LEY6;
.super LOY6;
.source "SourceFile"


# instance fields
.field public final a:Lo09;

.field public final b:LFOi;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;

.field public final e:LZwk;


# direct methods
.method public constructor <init>(Lo09;LFOi;Ljava/util/Set;Ljava/util/Set;LZwk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEY6;->a:Lo09;

    .line 5
    .line 6
    iput-object p2, p0, LEY6;->b:LFOi;

    .line 7
    .line 8
    iput-object p3, p0, LEY6;->c:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p4, p0, LEY6;->d:Ljava/util/Set;

    .line 11
    .line 12
    iput-object p5, p0, LEY6;->e:LZwk;

    .line 13
    .line 14
    return-void
.end method

.method public static c(LEY6;Ljava/util/Set;Ljava/util/Set;LCY6;I)LEY6;
    .locals 6

    .line 1
    iget-object v1, p0, LEY6;->a:Lo09;

    .line 2
    .line 3
    iget-object v2, p0, LEY6;->b:LFOi;

    .line 4
    .line 5
    and-int/lit8 v0, p4, 0x4

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LEY6;->c:Ljava/util/Set;

    .line 10
    .line 11
    :cond_0
    move-object v3, p1

    .line 12
    and-int/lit8 p1, p4, 0x8

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, LEY6;->d:Ljava/util/Set;

    .line 17
    .line 18
    :cond_1
    move-object v4, p2

    .line 19
    and-int/lit8 p1, p4, 0x10

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p3, p0, LEY6;->e:LZwk;

    .line 24
    .line 25
    :cond_2
    move-object v5, p3

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v0, LEY6;

    .line 33
    .line 34
    invoke-direct/range {v0 .. v5}, LEY6;-><init>(Lo09;LFOi;Ljava/util/Set;Ljava/util/Set;LZwk;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method


# virtual methods
.method public final a()Lo09;
    .locals 1

    .line 1
    iget-object v0, p0, LEY6;->a:Lo09;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LFOi;
    .locals 1

    .line 1
    iget-object v0, p0, LEY6;->b:LFOi;

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
    instance-of v1, p1, LEY6;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, LEY6;

    .line 11
    .line 12
    iget-object v1, p1, LEY6;->a:Lo09;

    .line 13
    .line 14
    iget-object v2, p0, LEY6;->a:Lo09;

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
    iget-object v1, p0, LEY6;->b:LFOi;

    .line 24
    .line 25
    iget-object v2, p1, LEY6;->b:LFOi;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, LFOi;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-object v1, p0, LEY6;->c:Ljava/util/Set;

    .line 35
    .line 36
    iget-object v2, p1, LEY6;->c:Ljava/util/Set;

    .line 37
    .line 38
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    iget-object v1, p0, LEY6;->d:Ljava/util/Set;

    .line 46
    .line 47
    iget-object v2, p1, LEY6;->d:Ljava/util/Set;

    .line 48
    .line 49
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    iget-object v1, p0, LEY6;->e:LZwk;

    .line 57
    .line 58
    iget-object p1, p1, LEY6;->e:LZwk;

    .line 59
    .line 60
    invoke-static {v1, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_6

    .line 65
    .line 66
    :goto_0
    const/4 p1, 0x0

    .line 67
    return p1

    .line 68
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LEY6;->a:Lo09;

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
    iget-object v2, p0, LEY6;->b:LFOi;

    .line 14
    .line 15
    invoke-virtual {v2}, LFOi;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v2, v0

    .line 20
    mul-int/lit8 v2, v2, 0x1f

    .line 21
    .line 22
    iget-object v0, p0, LEY6;->c:Ljava/util/Set;

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lkka;->f(Ljava/util/Set;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, LEY6;->d:Ljava/util/Set;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lkka;->f(Ljava/util/Set;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, LEY6;->e:LZwk;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v0

    .line 41
    mul-int/lit8 v2, v2, 0x1f

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {v0}, Llva;->L(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v0, v2

    .line 49
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, LEY6;->e:LZwk;

    .line 2
    .line 3
    invoke-virtual {v0}, LZwk;->c()Lo09;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LEY6;->c:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, LEY6;->d:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "Dynamic(id="

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, LEY6;->a:Lo09;

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v4, ", layoutId="

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", content="

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", actions="

    .line 45
    .line 46
    const-string v4, ", type="

    .line 47
    .line 48
    invoke-static {v1, v2, v0, v4, v3}, Lf3j;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "LINK"

    .line 52
    .line 53
    const-string v1, ")"

    .line 54
    .line 55
    invoke-static {v3, v0, v1}, Llva;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
