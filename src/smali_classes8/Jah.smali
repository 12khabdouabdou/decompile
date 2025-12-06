.class public final LJah;
.super LKu;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/String;

.field public final Z:Ljava/lang/String;

.field public final e0:Ljava/lang/String;

.field public final f0:Z

.field public final g0:Lmb;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLmb;)V
    .locals 3

    .line 1
    sget-object v0, Lu7h;->X:Lu7h;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-long v1, v1

    .line 26
    invoke-direct {p0, v0, v1, v2}, LKu;-><init>(LLu;J)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LJah;->X:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, LJah;->Y:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p3, p0, LJah;->Z:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p4, p0, LJah;->e0:Ljava/lang/String;

    .line 36
    .line 37
    iput-boolean p5, p0, LJah;->f0:Z

    .line 38
    .line 39
    iput-object p6, p0, LJah;->g0:Lmb;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final v(LKu;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, LJah;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    check-cast p1, LJah;

    .line 10
    .line 11
    iget-object v1, p1, LJah;->X:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, LJah;->X:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LJah;->Y:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p1, LJah;->Y:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, LJah;->Z:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p1, LJah;->Z:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, LJah;->e0:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, p1, LJah;->e0:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-boolean v1, p0, LJah;->f0:Z

    .line 52
    .line 53
    iget-boolean p1, p1, LJah;->f0:Z

    .line 54
    .line 55
    if-ne v1, p1, :cond_1

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    return p1

    .line 59
    :cond_1
    :goto_0
    return v0
.end method
