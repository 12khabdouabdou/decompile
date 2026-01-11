.class public final Lked;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lced;

.field public final synthetic b:LvXg;

.field public final synthetic c:Lned;

.field public final synthetic t:LW1f;


# direct methods
.method public constructor <init>(Lced;LvXg;Lned;LW1f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lked;->a:Lced;

    .line 5
    .line 6
    iput-object p2, p0, Lked;->b:LvXg;

    .line 7
    .line 8
    iput-object p3, p0, Lked;->c:Lned;

    .line 9
    .line 10
    iput-object p4, p0, Lked;->t:LW1f;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lked;->a:Lced;

    .line 2
    .line 3
    sget-object v1, LUo1;->a:LGqd;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    iget-object v3, v0, Lced;->d:LYbd;

    .line 8
    .line 9
    invoke-virtual {v3, v1, v2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 10
    .line 11
    .line 12
    sget-object v1, LUo1;->b:LGqd;

    .line 13
    .line 14
    iget-object v2, p0, Lked;->b:LvXg;

    .line 15
    .line 16
    invoke-static {v2}, LTXg;->f(LvXg;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v3, v1, v4}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 21
    .line 22
    .line 23
    sget-object v1, LUo1;->d:LGqd;

    .line 24
    .line 25
    iget-object v4, v2, LvXg;->s0:LWS1;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    iget-object v4, v4, LWS1;->a:[I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v4, v5

    .line 34
    :goto_0
    invoke-virtual {v3, v1, v4}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 35
    .line 36
    .line 37
    sget-object v1, LUo1;->k:LGqd;

    .line 38
    .line 39
    iget-object v4, v2, LvXg;->s0:LWS1;

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    iget-object v4, v4, LWS1;->b:Ljava/util/Map;

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-static {v4}, LgZk;->g(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v4, v5

    .line 53
    :goto_1
    invoke-virtual {v3, v1, v4}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 54
    .line 55
    .line 56
    sget-object v1, LUo1;->f:LGqd;

    .line 57
    .line 58
    iget-object v0, v0, Lced;->b:LvXg;

    .line 59
    .line 60
    iget-object v0, v0, LvXg;->X:LLNd;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, v0, LLNd;->c:LVNd;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, LVNd;->a()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    :cond_2
    invoke-virtual {v3, v1, v5}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 77
    .line 78
    .line 79
    iget-object v0, v2, LvXg;->b:LvXg$a;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget v1, v0, LvXg$a;->b:I

    .line 84
    .line 85
    iget-object v0, v0, LvXg$a;->c:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ":"

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v1, LUo1;->h:LGqd;

    .line 108
    .line 109
    invoke-virtual {v3, v1, v0}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-object v0, p0, Lked;->c:Lned;

    .line 113
    .line 114
    iget-object v0, v0, Lned;->h:LREi;

    .line 115
    .line 116
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LU1f;

    .line 121
    .line 122
    iget-object v1, p0, Lked;->t:LW1f;

    .line 123
    .line 124
    const-wide/16 v2, 0x1

    .line 125
    .line 126
    invoke-interface {v0, v1, v2, v3}, LU1f;->c(LW1f;J)V

    .line 127
    .line 128
    .line 129
    sget-object v0, Lewj;->a:Lewj;

    .line 130
    .line 131
    return-object v0
.end method
