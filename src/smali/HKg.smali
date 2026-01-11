.class public final LHKg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMX6;


# instance fields
.field public final a:LIw7;


# direct methods
.method public constructor <init>(LIw7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHKg;->a:LIw7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LmLg;Lunf;I)LRw7;
    .locals 9

    .line 1
    iget-object v0, p0, LHKg;->a:LIw7;

    .line 2
    .line 3
    invoke-virtual {p1}, LmLg;->a()LqJc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p2, LoCc;

    .line 8
    .line 9
    new-instance v1, LNw7;

    .line 10
    .line 11
    iget-object v2, v0, LIw7;->f:LR93;

    .line 12
    .line 13
    iget-object v3, v0, LIw7;->a:[LSv7;

    .line 14
    .line 15
    array-length v3, v3

    .line 16
    iget-object v4, v0, LIw7;->g:Ljava/util/Random;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/util/Random;->nextDouble()D

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 23
    .line 24
    cmpg-double v8, v4, v6

    .line 25
    .line 26
    if-gez v8, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x0

    .line 31
    :goto_0
    invoke-direct {v1, v2, v3, v4}, LNw7;-><init>(LR93;IZ)V

    .line 32
    .line 33
    .line 34
    new-instance v2, LC42;

    .line 35
    .line 36
    invoke-direct {v2, v0, p1, p2, v1}, LC42;-><init>(LIw7;LUgf;LoCc;LNw7;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, v2, LC42;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, LUw7;

    .line 42
    .line 43
    monitor-enter p2

    .line 44
    :try_start_0
    iput-object p1, p2, LUw7;->h:LUgf;

    .line 45
    .line 46
    iget-object v1, p2, LUw7;->m:Lamf;

    .line 47
    .line 48
    new-instance v3, LWJc;

    .line 49
    .line 50
    invoke-direct {v3}, LWJc;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v3, v1, Lamf;->b:LWJc;

    .line 54
    .line 55
    iget-object v1, p2, LUw7;->j:Lcr7;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v1, LTj7;

    .line 61
    .line 62
    const/4 v3, 0x6

    .line 63
    invoke-direct {v1, v3, p2}, LTj7;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p2, v1}, Lcr7;->o(Lrhf;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    monitor-exit p2

    .line 70
    iget-object p2, v0, LIw7;->a:[LSv7;

    .line 71
    .line 72
    array-length p2, p2

    .line 73
    if-nez p2, :cond_1

    .line 74
    .line 75
    iget-object p2, v2, LC42;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p2, LUw7;

    .line 78
    .line 79
    iget-object p3, v0, LIw7;->d:LTVd;

    .line 80
    .line 81
    invoke-static {p3, p1}, LUPe;->f(LTVd;LUgf;)LUgf;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance p3, LU1;

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-direct {p3, v0, v2}, LU1;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p1, p3}, LUw7;->c(LUgf;Lunf;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, v2, LC42;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, LUw7;

    .line 97
    .line 98
    iget-object p1, p1, LUw7;->r:LRw7;

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_1
    iget-object p1, v0, LIw7;->b:LUJc;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x3

    .line 107
    if-eq p1, p3, :cond_2

    .line 108
    .line 109
    iget-object p1, v0, LIw7;->b:LUJc;

    .line 110
    .line 111
    new-instance p2, LHw7;

    .line 112
    .line 113
    const/4 p3, 0x1

    .line 114
    invoke-direct {p2, v2, p3}, LHw7;-><init>(LC42;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, LUJc;->execute(Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-virtual {v2}, LC42;->b()V

    .line 122
    .line 123
    .line 124
    :goto_1
    iget-object p1, v2, LC42;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, LUw7;

    .line 127
    .line 128
    iget-object p1, p1, LUw7;->r:LRw7;

    .line 129
    .line 130
    return-object p1

    .line 131
    :catchall_0
    move-exception p1

    .line 132
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    throw p1
.end method
