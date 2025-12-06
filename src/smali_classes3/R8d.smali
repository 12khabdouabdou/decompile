.class public final LR8d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LGFi;

.field public final b:J

.field public final c:J

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:LJFi;

.field public final f:Ljava/lang/String;

.field public final g:LLFi;

.field public final h:LMW1;

.field public final i:LQK4;

.field public final j:LaA8;

.field public final k:Lbke;


# direct methods
.method public constructor <init>(LGFi;JJLjava/util/LinkedHashMap;LJFi;Ljava/lang/String;LLFi;LMW1;LQK4;LaA8;Lbke;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR8d;->a:LGFi;

    .line 5
    .line 6
    iput-wide p2, p0, LR8d;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, LR8d;->c:J

    .line 9
    .line 10
    iput-object p6, p0, LR8d;->d:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    iput-object p7, p0, LR8d;->e:LJFi;

    .line 13
    .line 14
    iput-object p8, p0, LR8d;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p9, p0, LR8d;->g:LLFi;

    .line 17
    .line 18
    iput-object p10, p0, LR8d;->h:LMW1;

    .line 19
    .line 20
    iput-object p11, p0, LR8d;->i:LQK4;

    .line 21
    .line 22
    iput-object p12, p0, LR8d;->j:LaA8;

    .line 23
    .line 24
    iput-object p13, p0, LR8d;->k:Lbke;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/Long;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, LR8d;->b:J

    .line 8
    .line 9
    sub-long/2addr p1, v0

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, LR8d;->i:LQK4;

    .line 2
    .line 3
    invoke-virtual {v0}, LQK4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LkZf;

    .line 8
    .line 9
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    iget-object v2, p0, LR8d;->d:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v3}, LFdb;->d0(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, LR1g;

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    invoke-virtual {p0, v5, v6}, LR8d;->a(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-static {v3}, LFdb;->d0(I)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_1

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Ljava/util/Map$Entry;

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, LR1g;

    .line 110
    .line 111
    invoke-interface {v4}, LQ1g;->b()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0
.end method

.method public final c(LR1g;)J
    .locals 2

    .line 1
    iget-object v0, p0, LR8d;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    return-wide v0
.end method

.method public final d()V
    .locals 5

    .line 1
    new-instance v0, LGFi;

    .line 2
    .line 3
    invoke-direct {v0}, LGFi;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LR8d;->a:LGFi;

    .line 7
    .line 8
    iget-object v2, v1, LHFi;->k:Lrc2;

    .line 9
    .line 10
    iput-object v2, v0, LHFi;->k:Lrc2;

    .line 11
    .line 12
    iget-object v2, v1, LHFi;->l:LJV1;

    .line 13
    .line 14
    iput-object v2, v0, LHFi;->l:LJV1;

    .line 15
    .line 16
    iget-object v2, v1, LHFi;->m:Lp22;

    .line 17
    .line 18
    iput-object v2, v0, LHFi;->m:Lp22;

    .line 19
    .line 20
    iget-object v2, v1, LHFi;->o:LnY1;

    .line 21
    .line 22
    iput-object v2, v0, LHFi;->o:LnY1;

    .line 23
    .line 24
    iget-object v1, v1, LHFi;->n:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, v0, LHFi;->n:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v1, LA02;->w1:LA02;

    .line 29
    .line 30
    const-wide/16 v2, 0x1

    .line 31
    .line 32
    iget-object v4, p0, LR8d;->j:LaA8;

    .line 33
    .line 34
    invoke-interface {v4, v1, v2, v3}, LaA8;->h(LcTb;J)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LR8d;->h:LMW1;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LMW1;->e(LMR6;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
