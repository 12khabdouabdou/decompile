.class public final Lwpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNT6;


# instance fields
.field public final a:LKr7;


# direct methods
.method public constructor <init>(LKr7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwpg;->a:LKr7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LWpg;Lu5f;I)LTr7;
    .locals 9

    .line 1
    iget-object v0, p0, Lwpg;->a:LKr7;

    .line 2
    .line 3
    invoke-virtual {p1}, LWpg;->a()Lpuc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p2, Lbnc;

    .line 8
    .line 9
    new-instance v1, LPr7;

    .line 10
    .line 11
    iget-object v2, v0, LKr7;->f:LB73;

    .line 12
    .line 13
    iget-object v3, v0, LKr7;->a:[LKq7;

    .line 14
    .line 15
    array-length v3, v3

    .line 16
    iget-object v4, v0, LKr7;->g:Ljava/util/Random;

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
    invoke-direct {v1, v2, v3, v4}, LPr7;-><init>(LB73;IZ)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lb12;

    .line 35
    .line 36
    invoke-direct {v2, v0, p1, p2, v1}, Lb12;-><init>(LKr7;LdZe;Lbnc;LPr7;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, v2, Lb12;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, LWr7;

    .line 42
    .line 43
    monitor-enter p2

    .line 44
    :try_start_0
    iput-object p1, p2, LWr7;->h:LdZe;

    .line 45
    .line 46
    iget-object v1, p2, LWr7;->m:Lf4f;

    .line 47
    .line 48
    new-instance v3, LXuc;

    .line 49
    .line 50
    invoke-direct {v3}, LXuc;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v3, v1, Lf4f;->b:LXuc;

    .line 54
    .line 55
    iget-object v1, p2, LWr7;->j:LMr7;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v1, LfC6;

    .line 61
    .line 62
    const/16 v3, 0x9

    .line 63
    .line 64
    invoke-direct {v1, v3, p2}, LfC6;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p2, v1}, LMr7;->m(LtZe;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    monitor-exit p2

    .line 71
    iget-object p2, v0, LKr7;->a:[LKq7;

    .line 72
    .line 73
    array-length p2, p2

    .line 74
    if-nez p2, :cond_1

    .line 75
    .line 76
    iget-object p2, v2, Lb12;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p2, LWr7;

    .line 79
    .line 80
    iget-object p3, v0, LKr7;->d:LnEd;

    .line 81
    .line 82
    invoke-static {p3, p1}, LrUi;->f(LnEd;LdZe;)LdZe;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p3, LB1;

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-direct {p3, v0, v2}, LB1;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p1, p3}, LWr7;->c(LdZe;Lu5f;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, v2, Lb12;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, LWr7;

    .line 98
    .line 99
    iget-object p1, p1, LWr7;->r:LTr7;

    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_1
    iget-object p1, v0, LKr7;->b:LVuc;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x3

    .line 108
    if-eq p1, p3, :cond_2

    .line 109
    .line 110
    iget-object p1, v0, LKr7;->b:LVuc;

    .line 111
    .line 112
    new-instance p2, LJr7;

    .line 113
    .line 114
    const/4 p3, 0x1

    .line 115
    invoke-direct {p2, v2, p3}, LJr7;-><init>(Lb12;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, LVuc;->execute(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    invoke-virtual {v2}, Lb12;->b()V

    .line 123
    .line 124
    .line 125
    :goto_1
    iget-object p1, v2, Lb12;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, LWr7;

    .line 128
    .line 129
    iget-object p1, p1, LWr7;->r:LTr7;

    .line 130
    .line 131
    return-object p1

    .line 132
    :catchall_0
    move-exception p1

    .line 133
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    throw p1
.end method
