.class public final Lsn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYm0;
.implements Ljava/util/concurrent/Callable;
.implements LTXd;


# instance fields
.field public final X:Ljava/util/concurrent/Callable;

.field public final Y:LWm0;

.field public final Z:LWm0;

.field public final a:LWm0;

.field public final b:LZYf;

.field public final c:I

.field public final e0:Ljava/lang/Integer;

.field public final t:LgP1;


# direct methods
.method public constructor <init>(LWm0;LZYf;ILjava/util/concurrent/Callable;)V
    .locals 1

    .line 1
    invoke-static {}, LpPg;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LpPg;->a:LpPg;

    .line 8
    .line 9
    invoke-static {}, LpPg;->g()LlPg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LlPg;->k0:Lobi;

    .line 14
    .line 15
    invoke-interface {v0}, Lobi;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LgP1;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, LfP1;->a:LfP1;

    .line 23
    .line 24
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lsn0;->a:LWm0;

    .line 28
    .line 29
    iput-object p2, p0, Lsn0;->b:LZYf;

    .line 30
    .line 31
    iput p3, p0, Lsn0;->c:I

    .line 32
    .line 33
    iput-object v0, p0, Lsn0;->t:LgP1;

    .line 34
    .line 35
    iput-object p4, p0, Lsn0;->X:Ljava/util/concurrent/Callable;

    .line 36
    .line 37
    invoke-interface {v0, p0}, LgP1;->c(LYm0;)LWm0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lsn0;->Y:LWm0;

    .line 42
    .line 43
    invoke-interface {v0, p0}, LgP1;->a(LYm0;)LWm0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lsn0;->Z:LWm0;

    .line 48
    .line 49
    sget-object p1, LXRg;->b:Lzhi;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Lzhi;->p()Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    :goto_1
    iput-object p1, p0, Lsn0;->e0:Ljava/lang/Integer;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lsn0;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()LWm0;
    .locals 1

    .line 1
    iget-object v0, p0, Lsn0;->a:LWm0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LWm0;
    .locals 1

    .line 1
    iget-object v0, p0, Lsn0;->Z:LWm0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lsn0;->a:LWm0;

    .line 5
    .line 6
    iget-object v3, p0, Lsn0;->b:LZYf;

    .line 7
    .line 8
    iget-object v4, p0, Lsn0;->e0:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v5, p0, Lsn0;->t:LgP1;

    .line 11
    .line 12
    const-string v6, "AttributedCallable"

    .line 13
    .line 14
    if-eqz v4, :cond_3

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-static {v1, v2, v6}, LLZj;->c(ILWm0;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1, v4}, LWRg;->f(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :try_start_0
    new-instance v2, LLQ;

    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    invoke-direct {v2, p0, v4, p0}, LLQ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v5, p0, v2}, LgP1;->b(LYm0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    :try_start_1
    invoke-static {}, LZYf;->a()V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {}, Lrwi;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_0

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    :try_start_2
    invoke-static {}, LZYf;->a()V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {}, Lrwi;->b()V

    .line 59
    .line 60
    .line 61
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    :goto_0
    sget-object v2, LXRg;->b:Lzhi;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    throw v0

    .line 70
    :cond_3
    invoke-static {v1, v2, v6}, LLZj;->c(ILWm0;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    :try_start_3
    new-instance v2, Lbn0;

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    invoke-direct {v2, p0, v4, p0}, Lbn0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v5, p0, v2}, LgP1;->b(LYm0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    :try_start_4
    invoke-static {}, LZYf;->a()V

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-static {}, Lrwi;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :catchall_2
    move-exception v0

    .line 101
    goto :goto_1

    .line 102
    :catchall_3
    move-exception v0

    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    :try_start_5
    invoke-static {}, LZYf;->a()V

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-static {}, Lrwi;->b()V

    .line 109
    .line 110
    .line 111
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 112
    :goto_1
    sget-object v2, LXRg;->b:Lzhi;

    .line 113
    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 117
    .line 118
    .line 119
    :cond_6
    throw v0
.end method

.method public final d()LWm0;
    .locals 1

    .line 1
    iget-object v0, p0, Lsn0;->Y:LWm0;

    .line 2
    .line 3
    return-object v0
.end method
