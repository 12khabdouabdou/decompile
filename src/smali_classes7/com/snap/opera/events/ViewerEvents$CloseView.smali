.class public final Lcom/snap/opera/events/ViewerEvents$CloseView;
.super LxV6;
.source "SourceFile"


# instance fields
.field public final b:LYbd;

.field public final c:Lu8k;

.field public final d:LyY6;

.field public final e:LMY6;

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:J

.field public final i:Ljava/util/Set;

.field public final j:Landroid/graphics/Point;

.field public final k:Ljava/lang/Long;

.field public final l:LIqd;


# direct methods
.method public constructor <init>(LYbd;Lu8k;LyY6;LMY6;Ljava/lang/String;JJLjava/util/Set;Landroid/graphics/Point;Ljava/lang/Long;LIqd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LxV6;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/opera/events/ViewerEvents$CloseView;->b:LYbd;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/opera/events/ViewerEvents$CloseView;->c:Lu8k;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/opera/events/ViewerEvents$CloseView;->d:LyY6;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/opera/events/ViewerEvents$CloseView;->e:LMY6;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/snap/opera/events/ViewerEvents$CloseView;->f:Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p6, p0, Lcom/snap/opera/events/ViewerEvents$CloseView;->g:J

    .line 15
    .line 16
    iput-wide p8, p0, Lcom/snap/opera/events/ViewerEvents$CloseView;->h:J

    .line 17
    .line 18
    iput-object p10, p0, Lcom/snap/opera/events/ViewerEvents$CloseView;->i:Ljava/util/Set;

    .line 19
    .line 20
    iput-object p11, p0, Lcom/snap/opera/events/ViewerEvents$CloseView;->j:Landroid/graphics/Point;

    .line 21
    .line 22
    iput-object p12, p0, Lcom/snap/opera/events/ViewerEvents$CloseView;->k:Ljava/lang/Long;

    .line 23
    .line 24
    iput-object p13, p0, Lcom/snap/opera/events/ViewerEvents$CloseView;->l:LIqd;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()LYbd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/opera/events/ViewerEvents$CloseView;->b:LYbd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/snap/opera/events/ViewerEvents$CloseView;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$CloseView;

    iget-object v1, p1, Lcom/snap/opera/events/ViewerEvents$CloseView;->b:LYbd;

    iget-object v3, p0, Lcom/snap/opera/events/ViewerEvents$CloseView;->b:LYbd;

    invoke-static {v3, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/snap/opera/events/ViewerEvents$CloseView;->c:Lu8k;

    iget-object v3, p1, Lcom/snap/opera/events/ViewerEvents$CloseView;->c:Lu8k;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/snap/opera/events/ViewerEvents$CloseView;->d:LyY6;

    iget-object v3, p1, Lcom/snap/opera/events/ViewerEvents$CloseView;->d:LyY6;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/snap/opera/events/ViewerEvents$CloseView;->e:LMY6;

    iget-object v3, p1, Lcom/snap/opera/events/ViewerEvents$CloseView;->e:LMY6;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/snap/opera/events/ViewerEvents$CloseView;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/snap/opera/events/ViewerEvents$CloseView;->f:Ljava/lang/String;

    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/snap/opera/events/ViewerEvents$CloseView;->g:J

    iget-wide v5, p1, Lcom/snap/opera/events/ViewerEvents$CloseView;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/snap/opera/events/ViewerEvents$CloseView;->h:J

    iget-wide v5, p1, Lcom/snap/opera/events/ViewerEvents$CloseView;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/snap/opera/events/ViewerEvents$CloseView;->i:Ljava/util/Set;

    iget-object v3, p1, Lcom/snap/opera/events/ViewerEvents$CloseView;->i:Ljava/util/Set;

    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/snap/opera/events/ViewerEvents$CloseView;->j:Landroid/graphics/Point;

    iget-object v3, p1, Lcom/snap/opera/events/ViewerEvents$CloseView;->j:Landroid/graphics/Point;

    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/snap/opera/events/ViewerEvents$CloseView;->k:Ljava/lang/Long;

    iget-object v3, p1, Lcom/snap/opera/events/ViewerEvents$CloseView;->k:Ljava/lang/Long;

    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/snap/opera/events/ViewerEvents$CloseView;->l:LIqd;

    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$CloseView;->l:LIqd;

    invoke-static {v1, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/snap/opera/events/ViewerEvents$CloseView;->b:LYbd;

    .line 2
    .line 3
    invoke-virtual {v0}, LYbd;->hashCode()I

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
    iget-object v2, p0, Lcom/snap/opera/events/ViewerEvents$CloseView;->c:Lu8k;

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
    const/4 v0, 0x0

    .line 21
    iget-object v3, p0, Lcom/snap/opera/events/ViewerEvents$CloseView;->d:LyY6;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_0
    add-int/2addr v2, v3

    .line 32
    mul-int/lit8 v2, v2, 0x1f

    .line 33
    .line 34
    iget-object v3, p0, Lcom/snap/opera/events/ViewerEvents$CloseView;->e:LMY6;

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    :goto_1
    add-int/2addr v2, v3

    .line 45
    mul-int/lit8 v2, v2, 0x1f

    .line 46
    .line 47
    iget-object v3, p0, Lcom/snap/opera/events/ViewerEvents$CloseView;->f:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2, v1, v3}, LToi;->g(IILjava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-wide v3, p0, Lcom/snap/opera/events/ViewerEvents$CloseView;->g:J

    .line 54
    .line 55
    const/16 v5, 0x20

    .line 56
    .line 57
    ushr-long v6, v3, v5

    .line 58
    .line 59
    xor-long/2addr v3, v6

    .line 60
    long-to-int v4, v3

    .line 61
    add-int/2addr v2, v4

    .line 62
    mul-int/lit8 v2, v2, 0x1f

    .line 63
    .line 64
    iget-wide v3, p0, Lcom/snap/opera/events/ViewerEvents$CloseView;->h:J

    .line 65
    .line 66
    ushr-long v5, v3, v5

    .line 67
    .line 68
    xor-long/2addr v3, v5

    .line 69
    long-to-int v4, v3

    .line 70
    add-int/2addr v2, v4

    .line 71
    mul-int/lit8 v2, v2, 0x1f

    .line 72
    .line 73
    iget-object v3, p0, Lcom/snap/opera/events/ViewerEvents$CloseView;->i:Ljava/util/Set;

    .line 74
    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    :goto_2
    add-int/2addr v2, v3

    .line 84
    mul-int/lit8 v2, v2, 0x1f

    .line 85
    .line 86
    iget-object v3, p0, Lcom/snap/opera/events/ViewerEvents$CloseView;->j:Landroid/graphics/Point;

    .line 87
    .line 88
    if-nez v3, :cond_3

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    invoke-virtual {v3}, Landroid/graphics/Point;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    :goto_3
    add-int/2addr v2, v3

    .line 97
    mul-int/lit8 v2, v2, 0x1f

    .line 98
    .line 99
    iget-object v3, p0, Lcom/snap/opera/events/ViewerEvents$CloseView;->k:Ljava/lang/Long;

    .line 100
    .line 101
    if-nez v3, :cond_4

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    :goto_4
    add-int/2addr v2, v0

    .line 109
    mul-int/lit8 v2, v2, 0x1f

    .line 110
    .line 111
    iget-object v0, p0, Lcom/snap/opera/events/ViewerEvents$CloseView;->l:LIqd;

    .line 112
    .line 113
    iget-object v0, v0, LpO0;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    add-int/2addr v0, v2

    .line 122
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CloseView(pageModel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snap/opera/events/ViewerEvents$CloseView;->b:LYbd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exitMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snap/opera/events/ViewerEvents$CloseView;->c:Lu8k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exitEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snap/opera/events/ViewerEvents$CloseView;->d:LyY6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exitIntent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snap/opera/events/ViewerEvents$CloseView;->e:LMY6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pageViewId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snap/opera/events/ViewerEvents$CloseView;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fullyDisplayedTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/snap/opera/events/ViewerEvents$CloseView;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", minimallyDisplayedTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/snap/opera/events/ViewerEvents$CloseView;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", neighborDirections="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snap/opera/events/ViewerEvents$CloseView;->i:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tapPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snap/opera/events/ViewerEvents$CloseView;->j:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaDisplayTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snap/opera/events/ViewerEvents$CloseView;->k:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extraParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snap/opera/events/ViewerEvents$CloseView;->l:LIqd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
