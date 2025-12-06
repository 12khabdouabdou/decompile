.class public final LJk3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LYj3;

.field public final c:LOk3;

.field public final d:LXl0;

.field public final e:LlWc;

.field public final f:Lake;

.field public final g:Lsr5;

.field public final h:Lnl3;

.field public final i:Lake;

.field public final j:LXfi;


# direct methods
.method public constructor <init>(Landroid/content/Context;LYj3;LOk3;LXl0;LlWc;Lake;Lsr5;Lnl3;Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJk3;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LJk3;->b:LYj3;

    .line 7
    .line 8
    iput-object p3, p0, LJk3;->c:LOk3;

    .line 9
    .line 10
    iput-object p4, p0, LJk3;->d:LXl0;

    .line 11
    .line 12
    iput-object p5, p0, LJk3;->e:LlWc;

    .line 13
    .line 14
    iput-object p6, p0, LJk3;->f:Lake;

    .line 15
    .line 16
    iput-object p7, p0, LJk3;->g:Lsr5;

    .line 17
    .line 18
    iput-object p8, p0, LJk3;->h:Lnl3;

    .line 19
    .line 20
    iput-object p9, p0, LJk3;->i:Lake;

    .line 21
    .line 22
    new-instance p1, Lu63;

    .line 23
    .line 24
    const/16 p2, 0x16

    .line 25
    .line 26
    invoke-direct {p1, p2, p0}, Lu63;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, LXfi;

    .line 30
    .line 31
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, LJk3;->j:LXfi;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Limg;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 8

    .line 1
    iget-object v0, p0, LJk3;->h:Lnl3;

    .line 2
    .line 3
    check-cast v0, Lpl3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lpl3;->m()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lpl3;->v()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lb0d;

    .line 12
    .line 13
    new-instance v1, LrVb;

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    invoke-direct {v1, v2}, LrVb;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LJk3;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, Lb0d;-><init>(Landroid/content/Context;LPZc;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, LASi;->a:LASi;

    .line 25
    .line 26
    iput-object v1, v0, Lb0d;->p:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v1, LFUc;

    .line 29
    .line 30
    iget-object v2, p1, LEl3;->b:LVl3;

    .line 31
    .line 32
    invoke-direct {v1, v2}, LFUc;-><init>(LVl3;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, LdUc;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, LJk3;->c:LOk3;

    .line 41
    .line 42
    iget-object v4, p0, LJk3;->d:LXl0;

    .line 43
    .line 44
    iget-object v5, p0, LJk3;->b:LYj3;

    .line 45
    .line 46
    const/4 v6, 0x4

    .line 47
    new-array v6, v6, [LdYc;

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    aput-object v5, v6, v7

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    aput-object v2, v6, v5

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    aput-object v3, v6, v2

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    aput-object v4, v6, v2

    .line 60
    .line 61
    invoke-static {v6}, Lve3;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v3, LJUc;

    .line 66
    .line 67
    iget-object v4, p0, LJk3;->j:LXfi;

    .line 68
    .line 69
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lzre;

    .line 74
    .line 75
    sget-object v5, Lgk3;->a:Lbwh;

    .line 76
    .line 77
    invoke-direct {v3, v2, v0, v4, v5}, LJUc;-><init>(Ljava/util/List;Lb0d;Lzre;LQ1j;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    iput-object v0, v3, LJUc;->p:Ljava/lang/Boolean;

    .line 83
    .line 84
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 85
    .line 86
    const-wide/16 v4, 0x5

    .line 87
    .line 88
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    iput-wide v4, v3, LJUc;->k:J

    .line 93
    .line 94
    new-instance v0, LLUc;

    .line 95
    .line 96
    invoke-direct {v0, v3}, LLUc;-><init>(LJUc;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, LJk3;->f:Lake;

    .line 100
    .line 101
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, LRm3;

    .line 106
    .line 107
    invoke-virtual {v2, p1}, LRm3;->a(LEl3;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, LJk3;->g:Lsr5;

    .line 111
    .line 112
    invoke-virtual {v2, p1}, Lsr5;->c(LEl3;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, LJk3;->e:LlWc;

    .line 116
    .line 117
    invoke-static {p1, v1, v0}, LlWc;->j(LlWc;LOXc;LLUc;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1
.end method
