.class public final LrCh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Integer;

.field public final f:Ljava/util/LinkedHashMap;

.field public g:LFNd;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Long;)V
    .locals 8

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v1, p2

    .line 9
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v7}, LrCh;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/LinkedHashMap;LFNd;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/LinkedHashMap;LFNd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LrCh;->a:Ljava/lang/Long;

    .line 3
    iput-object p2, p0, LrCh;->b:Ljava/lang/Long;

    .line 4
    iput-object p3, p0, LrCh;->c:Ljava/lang/Long;

    .line 5
    iput-object p4, p0, LrCh;->d:Ljava/lang/Long;

    .line 6
    iput-object p5, p0, LrCh;->e:Ljava/lang/Integer;

    .line 7
    iput-object p6, p0, LrCh;->f:Ljava/util/LinkedHashMap;

    .line 8
    iput-object p7, p0, LrCh;->g:LFNd;

    return-void
.end method

.method public static a(LrCh;Ljava/lang/Long;Ljava/lang/Integer;I)LrCh;
    .locals 8

    .line 1
    iget-object v1, p0, LrCh;->a:Ljava/lang/Long;

    .line 2
    .line 3
    iget-object v2, p0, LrCh;->b:Ljava/lang/Long;

    .line 4
    .line 5
    iget-object v3, p0, LrCh;->c:Ljava/lang/Long;

    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, LrCh;->d:Ljava/lang/Long;

    .line 12
    .line 13
    :cond_0
    move-object v4, p1

    .line 14
    and-int/lit8 p1, p3, 0x10

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p2, p0, LrCh;->e:Ljava/lang/Integer;

    .line 19
    .line 20
    :cond_1
    move-object v5, p2

    .line 21
    iget-object v6, p0, LrCh;->f:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    iget-object v7, p0, LrCh;->g:LFNd;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v0, LrCh;

    .line 29
    .line 30
    invoke-direct/range {v0 .. v7}, LrCh;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/LinkedHashMap;LFNd;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LrCh;->f:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, LrCh;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()LFNd;
    .locals 1

    .line 1
    iget-object v0, p0, LrCh;->g:LFNd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, LrCh;->d:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, LrCh;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, LrCh;

    .line 10
    .line 11
    iget-object v0, p0, LrCh;->a:Ljava/lang/Long;

    .line 12
    .line 13
    iget-object v1, p1, LrCh;->a:Ljava/lang/Long;

    .line 14
    .line 15
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, LrCh;->b:Ljava/lang/Long;

    .line 23
    .line 24
    iget-object v1, p1, LrCh;->b:Ljava/lang/Long;

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
    iget-object v0, p0, LrCh;->c:Ljava/lang/Long;

    .line 34
    .line 35
    iget-object v1, p1, LrCh;->c:Ljava/lang/Long;

    .line 36
    .line 37
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, LrCh;->d:Ljava/lang/Long;

    .line 45
    .line 46
    iget-object v1, p1, LrCh;->d:Ljava/lang/Long;

    .line 47
    .line 48
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object v0, p0, LrCh;->e:Ljava/lang/Integer;

    .line 56
    .line 57
    iget-object v1, p1, LrCh;->e:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget-object v0, p0, LrCh;->f:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    iget-object v1, p1, LrCh;->f:Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_7

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_7
    iget-object v0, p0, LrCh;->g:LFNd;

    .line 78
    .line 79
    iget-object p1, p1, LrCh;->g:LFNd;

    .line 80
    .line 81
    invoke-static {v0, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_8

    .line 86
    .line 87
    :goto_0
    const/4 p1, 0x0

    .line 88
    return p1

    .line 89
    :cond_8
    :goto_1
    const/4 p1, 0x1

    .line 90
    return p1
.end method

.method public final f(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, LrCh;->c:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, LrCh;->b:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, LrCh;->a:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LrCh;->a:Ljava/lang/Long;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, LrCh;->b:Ljava/lang/Long;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, LrCh;->c:Ljava/lang/Long;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, LrCh;->d:Ljava/lang/Long;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, LrCh;->e:Ljava/lang/Integer;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, LrCh;->f:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    add-int/2addr v2, v0

    .line 73
    mul-int/lit8 v2, v2, 0x1f

    .line 74
    .line 75
    iget-object v0, p0, LrCh;->g:LFNd;

    .line 76
    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_5
    invoke-virtual {v0}, LFNd;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    :goto_5
    add-int/2addr v2, v1

    .line 85
    return v2
.end method

.method public final i(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, LrCh;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final j(LFNd;)V
    .locals 0

    .line 1
    iput-object p1, p0, LrCh;->g:LFNd;

    .line 2
    .line 3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, LrCh;->a:Ljava/lang/Long;

    .line 2
    .line 3
    iget-object v1, p0, LrCh;->b:Ljava/lang/Long;

    .line 4
    .line 5
    iget-object v2, p0, LrCh;->c:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object v3, p0, LrCh;->d:Ljava/lang/Long;

    .line 8
    .line 9
    iget-object v4, p0, LrCh;->e:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v5, p0, LrCh;->g:LFNd;

    .line 12
    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v7, "SponsoredLensMetrics(lensRenderedTimestampMs="

    .line 16
    .line 17
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", attachmentTriggeredTimestampMs="

    .line 24
    .line 25
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", attachmentOpenedTimestampMs="

    .line 32
    .line 33
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", attachmentClosedTimestampMs="

    .line 37
    .line 38
    const-string v1, ", lensTappedCount="

    .line 39
    .line 40
    invoke-static {v6, v2, v0, v3, v1}, Lgn;->n(Ljava/lang/StringBuilder;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", creatorEvents="

    .line 47
    .line 48
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LrCh;->f:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", playablesMetrics="

    .line 57
    .line 58
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ")"

    .line 65
    .line 66
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method
