.class public final Lt1e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1e;


# static fields
.field public static final g:Lt1e;


# instance fields
.field public final a:LMhf;

.field public final b:J

.field public final c:Z

.field public final d:Z

.field public final e:Lje;

.field public final f:LP1e;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lt1e;

    .line 2
    .line 3
    new-instance v1, LMhf;

    .line 4
    .line 5
    new-instance v6, LCZa;

    .line 6
    .line 7
    const-wide/16 v2, 0x320

    .line 8
    .line 9
    const-wide/16 v4, 0x3e8

    .line 10
    .line 11
    invoke-direct {v6, v2, v3, v4, v5}, LCZa;-><init>(JJ)V

    .line 12
    .line 13
    .line 14
    new-instance v7, LCZa;

    .line 15
    .line 16
    const-wide/16 v2, 0x64

    .line 17
    .line 18
    const-wide/16 v4, 0x1f4

    .line 19
    .line 20
    invoke-direct {v7, v2, v3, v4, v5}, LCZa;-><init>(JJ)V

    .line 21
    .line 22
    .line 23
    new-instance v8, LCZa;

    .line 24
    .line 25
    invoke-direct {v8, v2, v3, v2, v3}, LCZa;-><init>(JJ)V

    .line 26
    .line 27
    .line 28
    const/high16 v4, 0x3f800000    # 1.0f

    .line 29
    .line 30
    const/high16 v5, 0x3e800000    # 0.25f

    .line 31
    .line 32
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33
    .line 34
    const/high16 v3, 0x3f800000    # 1.0f

    .line 35
    .line 36
    const-wide/16 v9, 0x2ee

    .line 37
    .line 38
    invoke-direct/range {v1 .. v10}, LMhf;-><init>(FFFFLCZa;LCZa;LCZa;J)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lje;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const/16 v3, 0x3e8

    .line 45
    .line 46
    invoke-direct {v6, v2, v3}, Lje;-><init>(II)V

    .line 47
    .line 48
    .line 49
    new-instance v7, LO1e;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    const/4 v3, 0x2

    .line 53
    const/4 v4, 0x3

    .line 54
    invoke-direct {v7, v4, v2, v3}, LO1e;-><init>(III)V

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    const/4 v5, 0x1

    .line 59
    const-wide/16 v2, 0x0

    .line 60
    .line 61
    invoke-direct/range {v0 .. v7}, Lt1e;-><init>(LMhf;JZZLje;LP1e;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lt1e;->g:Lt1e;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(LMhf;JZZLje;LP1e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt1e;->a:LMhf;

    .line 5
    .line 6
    iput-wide p2, p0, Lt1e;->b:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lt1e;->c:Z

    .line 9
    .line 10
    iput-boolean p5, p0, Lt1e;->d:Z

    .line 11
    .line 12
    iput-object p6, p0, Lt1e;->e:Lje;

    .line 13
    .line 14
    iput-object p7, p0, Lt1e;->f:LP1e;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()LP1e;
    .locals 1

    .line 1
    iget-object v0, p0, Lt1e;->f:LP1e;

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
    instance-of v1, p1, Lt1e;

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
    check-cast p1, Lt1e;

    .line 12
    .line 13
    iget-object v1, p1, Lt1e;->a:LMhf;

    .line 14
    .line 15
    iget-object v3, p0, Lt1e;->a:LMhf;

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
    iget-wide v3, p0, Lt1e;->b:J

    .line 25
    .line 26
    iget-wide v5, p1, Lt1e;->b:J

    .line 27
    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-boolean v1, p0, Lt1e;->c:Z

    .line 34
    .line 35
    iget-boolean v3, p1, Lt1e;->c:Z

    .line 36
    .line 37
    if-eq v1, v3, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-boolean v1, p0, Lt1e;->d:Z

    .line 41
    .line 42
    iget-boolean v3, p1, Lt1e;->d:Z

    .line 43
    .line 44
    if-eq v1, v3, :cond_5

    .line 45
    .line 46
    return v2

    .line 47
    :cond_5
    iget-object v1, p0, Lt1e;->e:Lje;

    .line 48
    .line 49
    iget-object v3, p1, Lt1e;->e:Lje;

    .line 50
    .line 51
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    iget-object v1, p0, Lt1e;->f:LP1e;

    .line 59
    .line 60
    iget-object p1, p1, Lt1e;->f:LP1e;

    .line 61
    .line 62
    invoke-static {v1, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_7

    .line 67
    .line 68
    return v2

    .line 69
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lt1e;->a:LMhf;

    .line 2
    .line 3
    invoke-virtual {v0}, LMhf;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    iget-wide v2, p0, Lt1e;->b:J

    .line 12
    .line 13
    ushr-long v4, v2, v1

    .line 14
    .line 15
    xor-long/2addr v2, v4

    .line 16
    long-to-int v1, v2

    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    const/16 v1, 0x4d5

    .line 21
    .line 22
    const/16 v2, 0x4cf

    .line 23
    .line 24
    iget-boolean v3, p0, Lt1e;->c:Z

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/16 v3, 0x4cf

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v3, 0x4d5

    .line 32
    .line 33
    :goto_0
    add-int/2addr v0, v3

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-boolean v3, p0, Lt1e;->d:Z

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    const/16 v1, 0x4cf

    .line 41
    .line 42
    :cond_1
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lt1e;->e:Lje;

    .line 46
    .line 47
    invoke-virtual {v1}, Lje;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    iget-object v0, p0, Lt1e;->f:LP1e;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, v1

    .line 61
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Prioritized(importanceConfig="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lt1e;->a:LMhf;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", debounceRequestsTimeMs="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lt1e;->b:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", useAlwaysCombineLatest="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lt1e;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", useNewPrefetchComponents="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lt1e;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", windowConfig="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lt1e;->e:Lje;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", prefetchHandlerConfig="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lt1e;->f:LP1e;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ")"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
