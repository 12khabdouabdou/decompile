.class public abstract Lwt9;
.super Lhqj;
.source "SourceFile"


# instance fields
.field public j:Lfe8;

.field public k:Lw8;

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
    const-string v1, "action_context"

    .line 6
    .line 7
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v2, v1, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Lw8;->valueOf(Ljava/lang/String;)Lw8;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lwt9;->k:Lw8;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    check-cast v1, Lw8;

    .line 31
    .line 32
    iput-object v1, p0, Lwt9;->k:Lw8;

    .line 33
    .line 34
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    :cond_1
    const-string v1, "action_type"

    .line 37
    .line 38
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    instance-of v2, v1, Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1}, Lfe8;->valueOf(Ljava/lang/String;)Lfe8;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Lwt9;->j:Lfe8;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    check-cast v1, Lfe8;

    .line 62
    .line 63
    iput-object v1, p0, Lwt9;->j:Lfe8;

    .line 64
    .line 65
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    :cond_3
    new-instance v1, LA7d;

    .line 68
    .line 69
    invoke-direct {v1}, LA7d;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lwt9;->l:LA7d;

    .line 73
    .line 74
    invoke-virtual {v1, p1}, LA7d;->e(Ljava/util/Map;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v2, 0x0

    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    iput-object v2, p0, Lwt9;->l:LA7d;

    .line 82
    .line 83
    :cond_4
    add-int/2addr v0, v1

    .line 84
    new-instance v1, LC7d;

    .line 85
    .line 86
    invoke-direct {v1}, LC7d;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Lwt9;->n:LC7d;

    .line 90
    .line 91
    invoke-virtual {v1, p1}, LC7d;->e(Ljava/util/Map;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_5

    .line 96
    .line 97
    iput-object v2, p0, Lwt9;->n:LC7d;

    .line 98
    .line 99
    :cond_5
    add-int/2addr v0, v1

    .line 100
    new-instance v1, Lx8d;

    .line 101
    .line 102
    invoke-direct {v1}, Lx8d;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, Lwt9;->m:Lx8d;

    .line 106
    .line 107
    invoke-virtual {v1, p1}, Lx8d;->e(Ljava/util/Map;)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_6

    .line 112
    .line 113
    iput-object v2, p0, Lwt9;->m:Lx8d;

    .line 114
    .line 115
    :cond_6
    add-int/2addr v0, p1

    .line 116
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
    iput-object v0, p0, Lwt9;->l:LA7d;

    .line 7
    .line 8
    return-void
.end method
