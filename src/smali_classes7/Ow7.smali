.class public final synthetic LOw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYAa;


# instance fields
.field public final synthetic a:LUw7;

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Lyhf;

.field public final synthetic d:LC76;


# direct methods
.method public synthetic constructor <init>(LUw7;Ljava/lang/Throwable;Lyhf;LC76;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOw7;->a:LUw7;

    iput-object p2, p0, LOw7;->b:Ljava/lang/Throwable;

    iput-object p3, p0, LOw7;->c:Lyhf;

    iput-object p4, p0, LOw7;->d:LC76;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, LOw7;->a:LUw7;

    .line 2
    .line 3
    iget-object v1, p0, LOw7;->b:Ljava/lang/Throwable;

    .line 4
    .line 5
    iget-object v2, p0, LOw7;->c:Lyhf;

    .line 6
    .line 7
    iget-object v3, p0, LOw7;->d:LC76;

    .line 8
    .line 9
    check-cast p1, LjLg;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p1, LjLg;->b:LPlf;

    .line 18
    .line 19
    iget-object v1, v1, LPlf;->g:Ljava/lang/Throwable;

    .line 20
    .line 21
    :goto_0
    if-eqz v2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object p1, p1, LjLg;->b:LPlf;

    .line 25
    .line 26
    iget-object v2, p1, LPlf;->h:Lyhf;

    .line 27
    .line 28
    :goto_1
    monitor-enter v0

    .line 29
    :try_start_0
    iget-object p1, v0, LUw7;->m:Lamf;

    .line 30
    .line 31
    new-instance v4, LWJc;

    .line 32
    .line 33
    invoke-direct {v4}, LWJc;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v4}, Lamf;->b(LWJc;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, LUw7;->m:Lamf;

    .line 40
    .line 41
    invoke-virtual {p1}, Lamf;->a()Lbmf;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v4, v0, LUw7;->d:LOh1;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iput-object v1, v4, LOh1;->f:Ljava/lang/Object;

    .line 50
    .line 51
    :cond_2
    if-eqz v2, :cond_3

    .line 52
    .line 53
    iput-object v2, v4, LOh1;->g:Ljava/lang/Object;

    .line 54
    .line 55
    :cond_3
    iput-object p1, v4, LOh1;->h:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object p1, v0, LUw7;->j:Lcr7;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance p1, LJw7;

    .line 63
    .line 64
    invoke-direct {p1, v0, v1, v2}, LJw7;-><init>(Lrhf;Ljava/lang/Throwable;Lyhf;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, p1}, Lcr7;->o(Lrhf;Lkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, v0, LUw7;->g:LjWc;

    .line 71
    .line 72
    iget-object v4, v0, LUw7;->a:Ljava/util/UUID;

    .line 73
    .line 74
    new-instance v5, Leve;

    .line 75
    .line 76
    invoke-direct {v5, v4, v1, v2}, Leve;-><init>(Ljava/util/UUID;Ljava/lang/Throwable;Lyhf;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v5}, LjWc;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    iget-object p1, v0, LUw7;->n:LjWc;

    .line 85
    .line 86
    invoke-virtual {p1, v3}, LjWc;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    if-nez v1, :cond_5

    .line 93
    .line 94
    iget-object p1, v0, LUw7;->f:LjWc;

    .line 95
    .line 96
    iget-object p1, p1, LjWc;->a:Ljava/lang/Object;

    .line 97
    .line 98
    if-nez p1, :cond_6

    .line 99
    .line 100
    :cond_5
    iget-object p1, v0, LUw7;->n:LjWc;

    .line 101
    .line 102
    sget-object v1, Lcmf;->b:LC76;

    .line 103
    .line 104
    invoke-virtual {p1, v1}, LjWc;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    :goto_2
    iget-object p1, v0, LUw7;->n:LjWc;

    .line 108
    .line 109
    new-instance v1, LPw7;

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    invoke-direct {v1, v0, v2}, LPw7;-><init>(LUw7;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1}, LjWc;->a(LYAa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    monitor-exit v0

    .line 119
    return-void

    .line 120
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    throw p1
.end method
