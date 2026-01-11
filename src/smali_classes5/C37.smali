.class public final LC37;
.super LH37;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:LV7a;

.field public final c:LnXk;

.field public final d:LkFa;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/util/List;LV7a;LnXk;LkFa;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LC37;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, LC37;->b:LV7a;

    .line 4
    iput-object p3, p0, LC37;->c:LnXk;

    .line 5
    iput-object p4, p0, LC37;->d:LkFa;

    .line 6
    iput-boolean p5, p0, LC37;->e:Z

    return-void
.end method

.method public constructor <init>(LnXk;LkFa;I)V
    .locals 6

    .line 7
    sget-object v1, LgP6;->a:LgP6;

    .line 8
    sget-object v2, LV7a;->b:LV7a;

    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_0

    .line 9
    sget-object p1, LE37;->c:LE37;

    :cond_0
    move-object v3, p1

    and-int/lit8 p1, p3, 0x8

    if-eqz p1, :cond_1

    .line 10
    sget-object p2, LkFa;->a:LkFa;

    :cond_1
    move-object v4, p2

    const/4 v5, 0x1

    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v5}, LC37;-><init>(Ljava/util/List;LV7a;LnXk;LkFa;Z)V

    return-void
.end method

.method public static f(LC37;LnXk;LkFa;I)LC37;
    .locals 6

    .line 1
    iget-object v1, p0, LC37;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v2, p0, LC37;->b:LV7a;

    .line 4
    .line 5
    and-int/lit8 p3, p3, 0x4

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LC37;->c:LnXk;

    .line 10
    .line 11
    :cond_0
    move-object v3, p1

    .line 12
    iget-boolean v5, p0, LC37;->e:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, LC37;

    .line 18
    .line 19
    move-object v4, p2

    .line 20
    invoke-direct/range {v0 .. v5}, LC37;-><init>(Ljava/util/List;LV7a;LnXk;LkFa;Z)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LC37;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LC37;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LkFa;
    .locals 1

    .line 1
    iget-object v0, p0, LC37;->d:LkFa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()LV7a;
    .locals 1

    .line 1
    iget-object v0, p0, LC37;->b:LV7a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()LnXk;
    .locals 1

    .line 1
    iget-object v0, p0, LC37;->c:LnXk;

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
    instance-of v1, p1, LC37;

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
    check-cast p1, LC37;

    .line 12
    .line 13
    iget-object v1, p1, LC37;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p0, LC37;->a:Ljava/util/List;

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
    iget-object v1, p0, LC37;->b:LV7a;

    .line 25
    .line 26
    iget-object v3, p1, LC37;->b:LV7a;

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
    iget-object v1, p0, LC37;->c:LnXk;

    .line 36
    .line 37
    iget-object v3, p1, LC37;->c:LnXk;

    .line 38
    .line 39
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, LC37;->d:LkFa;

    .line 47
    .line 48
    iget-object v3, p1, LC37;->d:LkFa;

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, LC37;->e:Z

    .line 54
    .line 55
    iget-boolean p1, p1, LC37;->e:Z

    .line 56
    .line 57
    if-eq v1, p1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LC37;->a:Ljava/util/List;

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
    iget-object v2, p0, LC37;->b:LV7a;

    .line 12
    .line 13
    iget-object v2, v2, LV7a;->a:[B

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, LmBe;->d(II[B)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v2, p0, LC37;->c:LnXk;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v0, p0, LC37;->d:LkFa;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-boolean v1, p0, LC37;->e:Z

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const/16 v1, 0x4cf

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/16 v1, 0x4d5

    .line 45
    .line 46
    :goto_0
    add-int/2addr v0, v1

    .line 47
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Failure(items="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LC37;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", streamToken="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LC37;->b:LV7a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", type="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LC37;->c:LnXk;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", source="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LC37;->d:LkFa;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", hasMore="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, LC37;->e:Z

    .line 49
    .line 50
    const-string v2, ")"

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, LzHa;->A(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
