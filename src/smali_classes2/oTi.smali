.class public final LoTi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCA0;

.field public final b:Ljava/lang/String;

.field public final c:LSM6;

.field public final d:LcSi;

.field public final e:LpTi;


# direct methods
.method public constructor <init>(LCA0;Ljava/lang/String;LSM6;LcSi;LpTi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoTi;->a:LCA0;

    .line 5
    .line 6
    iput-object p2, p0, LoTi;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LoTi;->c:LSM6;

    .line 9
    .line 10
    iput-object p4, p0, LoTi;->d:LcSi;

    .line 11
    .line 12
    iput-object p5, p0, LoTi;->e:LpTi;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(LlA0;)V
    .locals 9

    .line 1
    new-instance v0, LdQ1;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, LdQ1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LoTi;->a:LCA0;

    .line 9
    .line 10
    iget-object v2, p0, LoTi;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, LoTi;->d:LcSi;

    .line 13
    .line 14
    iget-object v4, p0, LoTi;->c:LSM6;

    .line 15
    .line 16
    iget-object v5, p0, LoTi;->e:LpTi;

    .line 17
    .line 18
    invoke-static {}, LCA0;->a()LSS6;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-object v7, v1, LCA0;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v6, v7}, LSS6;->l(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v7, p1, LlA0;->b:LRXd;

    .line 28
    .line 29
    iput-object v7, v6, LSS6;->t:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, v1, LCA0;->b:[B

    .line 32
    .line 33
    iput-object v1, v6, LSS6;->c:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v6}, LSS6;->b()LCA0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v6, LPe;

    .line 40
    .line 41
    invoke-direct {v6}, LPe;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v7, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v7, v6, LPe;->Z:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v7, v5, LpTi;->a:Lz73;

    .line 52
    .line 53
    invoke-interface {v7}, Lz73;->b()J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iput-object v7, v6, LPe;->b:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v7, v5, LpTi;->b:Lz73;

    .line 64
    .line 65
    invoke-interface {v7}, Lz73;->b()J

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iput-object v7, v6, LPe;->Y:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v2, v6, LPe;->c:Ljava/lang/Object;

    .line 76
    .line 77
    new-instance v2, LyM6;

    .line 78
    .line 79
    iget-object p1, p1, LlA0;->a:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {v3, p1}, LcSi;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, [B

    .line 86
    .line 87
    invoke-direct {v2, v4, p1}, LyM6;-><init>(LSM6;[B)V

    .line 88
    .line 89
    .line 90
    iput-object v2, v6, LPe;->X:Ljava/lang/Object;

    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    iput-object p1, v6, LPe;->t:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {v6}, LPe;->e()LmA0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v2, v5, LpTi;->c:LMvf;

    .line 100
    .line 101
    check-cast v2, LGP5;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v3, Ler0;

    .line 107
    .line 108
    invoke-direct {v3, v2, v1, v0, p1}, Ler0;-><init>(LGP5;LCA0;LdQ1;LmA0;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, v2, LGP5;->b:Ljava/util/concurrent/Executor;

    .line 112
    .line 113
    invoke-interface {p1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
