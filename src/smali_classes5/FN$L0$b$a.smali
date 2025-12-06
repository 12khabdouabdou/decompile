.class public final LFN$L0$b$a;
.super LFN$L0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFN$L0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:LFN$L0$b$b;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/ArrayList;

.field public g:J


# direct methods
.method public constructor <init>(LFN$L0$b$b;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {p0, v2}, LFN$L0$b;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LFN$L0$b$a;->d:LFN$L0$b$b;

    .line 12
    .line 13
    iput-object p2, p0, LFN$L0$b$a;->e:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    iput-object p3, p0, LFN$L0$b$a;->f:Ljava/util/ArrayList;

    .line 16
    .line 17
    iput-wide v0, p0, LFN$L0$b$a;->g:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LFN$L0$b$a;->g:J

    .line 2
    .line 3
    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, LFN$L0$b$a;->g:J

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
    instance-of v0, p1, LFN$L0$b$a;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, LFN$L0$b$a;

    .line 10
    .line 11
    iget-object v0, p1, LFN$L0$b$a;->d:LFN$L0$b$b;

    .line 12
    .line 13
    iget-object v1, p0, LFN$L0$b$a;->d:LFN$L0$b$b;

    .line 14
    .line 15
    invoke-static {v1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, LFN$L0$b$a;->e:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    iget-object v1, p1, LFN$L0$b$a;->e:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, LFN$L0$b$a;->f:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object v1, p1, LFN$L0$b$a;->f:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-wide v0, p0, LFN$L0$b$a;->g:J

    .line 45
    .line 46
    iget-wide v2, p1, LFN$L0$b$a;->g:J

    .line 47
    .line 48
    invoke-static {v0, v1, v2, v3}, Lnqk;->d(JJ)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_5

    .line 53
    .line 54
    :goto_0
    const/4 p1, 0x0

    .line 55
    return p1

    .line 56
    :cond_5
    :goto_1
    const/4 p1, 0x1

    .line 57
    return p1
.end method

.method public final f()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, LFN$L0$b$a;->d:LFN$L0$b$b;

    .line 2
    .line 3
    iget-object v1, v0, LFN$L0$b$b;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v0, v0, LFN$L0$b$b;->d:LZn9;

    .line 6
    .line 7
    invoke-virtual {v0}, LZn9;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    sget-object v0, LsL6;->a:LsL6;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v2, v0, LXn9;->b:I

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    iget v0, v0, LXn9;->a:I

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    check-cast v0, Ljava/lang/Iterable;

    .line 27
    .line 28
    new-instance v1, LDe3;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, v2, v0}, LDe3;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LSM;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LSM;-><init>(LFN$L0$b$a;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, LvYf;->W0(LrYf;Lkotlin/jvm/functions/Function1;)LBt7;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LvYf;->b1(LrYf;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LFN$L0$b$a;->d:LFN$L0$b$b;

    .line 2
    .line 3
    invoke-virtual {v0}, LFN$L0$b$b;->hashCode()I

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
    iget-object v2, p0, LFN$L0$b$a;->e:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v0

    .line 18
    mul-int/lit8 v2, v2, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, LFN$L0$b$a;->f:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, LsMj;->g(Ljava/util/ArrayList;II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-wide v1, p0, LFN$L0$b$a;->g:J

    .line 27
    .line 28
    invoke-static {v1, v2}, Lnqk;->f(J)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v1, v0

    .line 33
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, LFN$L0$b$a;->g:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lnqk;->n(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Full(partial="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LFN$L0$b$a;->d:LFN$L0$b$b;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", descriptors="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LFN$L0$b$a;->e:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", availableLensCollections="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LFN$L0$b$a;->f:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ", eventTime="

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ")"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
