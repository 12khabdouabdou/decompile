.class public final Lzxi;
.super LDxi;
.source "SourceFile"


# static fields
.field public static final e:Lzxi;


# instance fields
.field public final a:LKjj;

.field public final b:Ljava/util/List;

.field public final c:J

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzxi;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1}, Lzxi;-><init>(LKjj;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lzxi;->e:Lzxi;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LKjj;I)V
    .locals 2

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 6
    sget-object p1, LAjj;->a:LAjj;

    .line 7
    :cond_0
    sget-object p2, LsL6;->a:LsL6;

    .line 8
    sget v0, LHC6;->t:I

    const-wide/16 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p2, v0, v1}, Lzxi;-><init>(LKjj;Ljava/util/List;J)V

    return-void
.end method

.method public constructor <init>(LKjj;Ljava/util/List;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzxi;->a:LKjj;

    .line 3
    iput-object p2, p0, Lzxi;->b:Ljava/util/List;

    .line 4
    iput-wide p3, p0, Lzxi;->c:J

    .line 5
    instance-of p1, p1, LAjj;

    if-eqz p1, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lzxi;->d:Z

    return-void
.end method

.method public static b(Lzxi;LKjj;Ljava/util/List;I)Lzxi;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lzxi;->a:LKjj;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-wide v0, p0, Lzxi;->c:J

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p0, Lzxi;

    .line 20
    .line 21
    invoke-direct {p0, p1, p2, v0, v1}, Lzxi;-><init>(LKjj;Ljava/util/List;J)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public final a()LKjj;
    .locals 1

    .line 1
    iget-object v0, p0, Lzxi;->a:LKjj;

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
    instance-of v1, p1, Lzxi;

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
    check-cast p1, Lzxi;

    .line 12
    .line 13
    iget-object v1, p1, Lzxi;->a:LKjj;

    .line 14
    .line 15
    iget-object v3, p0, Lzxi;->a:LKjj;

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
    iget-object v1, p0, Lzxi;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lzxi;->b:Ljava/util/List;

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
    iget-wide v3, p0, Lzxi;->c:J

    .line 36
    .line 37
    iget-wide v5, p1, Lzxi;->c:J

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, LHC6;->d(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lzxi;->a:LKjj;

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
    iget-object v2, p0, Lzxi;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LYHe;->e(IILjava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget v1, LHC6;->t:I

    .line 18
    .line 19
    iget-wide v1, p0, Lzxi;->c:J

    .line 20
    .line 21
    invoke-static {v1, v2}, Lsv7;->e(J)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v1, v0

    .line 26
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Lzxi;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LHC6;->m(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "WithFrames(uri="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lzxi;->a:LKjj;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", frames="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lzxi;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", interval="

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
