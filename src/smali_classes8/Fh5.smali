.class public final LFh5;
.super LZod;
.source "SourceFile"


# instance fields
.field public final X:LJP9;

.field public Y:Ljava/lang/Object;

.field public final synthetic Z:LLh5;


# direct methods
.method public constructor <init>(LLh5;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, LFh5;->Z:LLh5;

    .line 2
    .line 3
    invoke-direct {p0, p1}, LZod;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast p3, LJP9;

    .line 7
    .line 8
    iput-object p3, p0, LFh5;->X:LJP9;

    .line 9
    .line 10
    sget-object p1, LgP6;->a:LgP6;

    .line 11
    .line 12
    iput-object p1, p0, LFh5;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, LFh5;->Z:LLh5;

    .line 2
    .line 3
    sget-object v1, LOdh;->a:LNdh;

    .line 4
    .line 5
    const-string v2, "<*>"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    iget-object v2, p0, LFh5;->X:LJP9;

    .line 13
    .line 14
    iget-wide v3, p0, LZod;->b:J

    .line 15
    .line 16
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-wide v4, p0, LZod;->c:J

    .line 21
    .line 22
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v2, v3, v4}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LtJe;

    .line 31
    .line 32
    iget-wide v3, p0, LZod;->c:J

    .line 33
    .line 34
    iget-wide v5, p0, LZod;->b:J

    .line 35
    .line 36
    add-long/2addr v3, v5

    .line 37
    iput-wide v3, p0, LZod;->c:J

    .line 38
    .line 39
    invoke-virtual {v0}, LLh5;->v()Lzh5;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3, v2}, Lzh5;->g(LtJe;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/Iterable;

    .line 48
    .line 49
    new-instance v3, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/16 v4, 0xa

    .line 52
    .line 53
    invoke-static {v2, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, LVI9;

    .line 75
    .line 76
    invoke-static {v4}, LLh5;->r(LVI9;)LUS6;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v2

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    iput-object v3, p0, LFh5;->Y:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    sget-object v0, LOdh;->b:LtGi;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    goto :goto_2

    .line 99
    :goto_1
    :try_start_3
    monitor-exit v0

    .line 100
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    :goto_2
    sget-object v2, LOdh;->b:LtGi;

    .line 102
    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 106
    .line 107
    .line 108
    :cond_2
    throw v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LFh5;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
