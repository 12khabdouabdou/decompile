.class public abstract LMv9;
.super Lhqj;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/Double;

.field public k:Lp89;

.field public l:LA7d;

.field public m:Lx8d;

.field public n:LC7d;


# virtual methods
.method public e(Ljava/util/Map;)I
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lhqj;->e(Ljava/util/Map;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "impression_time_secs"

    .line 6
    .line 7
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Double;

    .line 12
    .line 13
    iput-object v1, p0, LMv9;->j:Ljava/lang/Double;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    :cond_0
    const-string v1, "impression_type"

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    instance-of v2, v1, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1}, Lp89;->valueOf(Ljava/lang/String;)Lp89;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, LMv9;->k:Lp89;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    check-cast v1, Lp89;

    .line 45
    .line 46
    iput-object v1, p0, LMv9;->k:Lp89;

    .line 47
    .line 48
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    :cond_2
    new-instance v1, LA7d;

    .line 51
    .line 52
    invoke-direct {v1}, LA7d;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, LMv9;->l:LA7d;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, LA7d;->e(Ljava/util/Map;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x0

    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    iput-object v2, p0, LMv9;->l:LA7d;

    .line 65
    .line 66
    :cond_3
    add-int/2addr v0, v1

    .line 67
    new-instance v1, LC7d;

    .line 68
    .line 69
    invoke-direct {v1}, LC7d;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, LMv9;->n:LC7d;

    .line 73
    .line 74
    invoke-virtual {v1, p1}, LC7d;->e(Ljava/util/Map;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    iput-object v2, p0, LMv9;->n:LC7d;

    .line 81
    .line 82
    :cond_4
    add-int/2addr v0, v1

    .line 83
    new-instance v1, Lx8d;

    .line 84
    .line 85
    invoke-direct {v1}, Lx8d;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, LMv9;->m:Lx8d;

    .line 89
    .line 90
    invoke-virtual {v1, p1}, Lx8d;->e(Ljava/util/Map;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_5

    .line 95
    .line 96
    iput-object v2, p0, LMv9;->m:Lx8d;

    .line 97
    .line 98
    :cond_5
    add-int/2addr v0, p1

    .line 99
    return v0
.end method

.method public final f(LA7d;)V
    .locals 1

    .line 1
    new-instance v0, LA7d;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LA7d;-><init>(LA7d;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LMv9;->l:LA7d;

    .line 7
    .line 8
    return-void
.end method

.method public final g(LC7d;)V
    .locals 1

    .line 1
    new-instance v0, LC7d;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LC7d;-><init>(LC7d;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LMv9;->n:LC7d;

    .line 7
    .line 8
    return-void
.end method

.method public final h(Lx8d;)V
    .locals 1

    .line 1
    new-instance v0, Lx8d;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lx8d;-><init>(Lx8d;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LMv9;->m:Lx8d;

    .line 7
    .line 8
    return-void
.end method
