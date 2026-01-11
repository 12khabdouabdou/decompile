.class public final LEP$M0$b$b;
.super LEP$M0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEP$M0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:Lcx9;

.field public final e:Ljava/util/ArrayList;

.field public f:J


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcx9;J)V
    .locals 1

    .line 1
    invoke-static {p3, p4}, LUQk;->c(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p3

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, LEP$M0$b;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LEP$M0$b$b;->d:Lcx9;

    .line 10
    .line 11
    iput-object p1, p0, LEP$M0$b$b;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-wide p3, p0, LEP$M0$b$b;->f:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LEP$M0$b$b;->f:J

    .line 2
    .line 3
    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, LEP$M0$b$b;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, LEP$M0$b$b;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, LEP$M0$b$b;

    .line 10
    .line 11
    iget-object v0, p1, LEP$M0$b$b;->d:Lcx9;

    .line 12
    .line 13
    iget-object v1, p0, LEP$M0$b$b;->d:Lcx9;

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
    iget-object v0, p0, LEP$M0$b$b;->e:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v1, p1, LEP$M0$b$b;->e:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-wide v0, p0, LEP$M0$b$b;->f:J

    .line 34
    .line 35
    iget-wide v2, p1, LEP$M0$b$b;->f:J

    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3}, LWQk;->b(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_4

    .line 42
    .line 43
    :goto_0
    const/4 p1, 0x0

    .line 44
    return p1

    .line 45
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 46
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LEP$M0$b$b;->d:Lcx9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcx9;->hashCode()I

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
    iget-object v2, p0, LEP$M0$b$b;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Ljak;->k(Ljava/util/ArrayList;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-wide v1, p0, LEP$M0$b$b;->f:J

    .line 18
    .line 19
    invoke-static {v1, v2}, LWQk;->d(J)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v0

    .line 24
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, LEP$M0$b$b;->f:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LWQk;->u(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Partial(visibleRange="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LEP$M0$b$b;->d:Lcx9;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", allItems="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LEP$M0$b$b;->e:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", eventTime="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ")"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
