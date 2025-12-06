.class public final Loe4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZCh;


# instance fields
.field public final a:Lbke;

.field public b:Ljava/lang/String;

.field public c:LeDh;


# direct methods
.method public constructor <init>(Lbke;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loe4;->a:Lbke;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LVAh;Ljava/lang/String;LVAh;Ljava/lang/String;LaDh;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, LVAh;->n()LeDh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Loe4;->c:LeDh;

    .line 6
    .line 7
    return-void
.end method

.method public final b(Luyh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(LyAh;LaDh;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, LaDh;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Loe4;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final e(LByh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lpe4;)V
    .locals 4

    .line 1
    new-instance v0, Lne4;

    .line 2
    .line 3
    invoke-direct {v0}, Lne4;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lpe4;->a:Lqe4;

    .line 7
    .line 8
    iput-object v1, v0, Lne4;->r:Lqe4;

    .line 9
    .line 10
    iget-object v1, p0, Loe4;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lre4;->j:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v1, Lye4;->c:Lye4;

    .line 15
    .line 16
    iput-object v1, v0, Lre4;->m:Lye4;

    .line 17
    .line 18
    sget-object v1, LyAh;->b:LyAh;

    .line 19
    .line 20
    iget-object v2, p1, Lpe4;->d:LyAh;

    .line 21
    .line 22
    if-ne v2, v1, :cond_0

    .line 23
    .line 24
    sget-object v1, LZ8d;->G0:LZ8d;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v1, LZ8d;->Z:LZ8d;

    .line 28
    .line 29
    :goto_0
    iput-object v1, v0, Lre4;->n:LZ8d;

    .line 30
    .line 31
    iget-object v1, p1, Lpe4;->b:LrBh;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_7

    .line 39
    .line 40
    const/16 v3, 0xa

    .line 41
    .line 42
    if-eq v1, v3, :cond_6

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    if-eq v1, v3, :cond_5

    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    if-eq v1, v3, :cond_4

    .line 49
    .line 50
    const/4 v3, 0x4

    .line 51
    if-eq v1, v3, :cond_3

    .line 52
    .line 53
    const/4 v3, 0x5

    .line 54
    if-eq v1, v3, :cond_2

    .line 55
    .line 56
    const/4 v3, 0x6

    .line 57
    if-eq v1, v3, :cond_1

    .line 58
    .line 59
    move-object v1, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    sget-object v1, Lve4;->g0:Lve4;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    sget-object v1, Lve4;->i0:Lve4;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    sget-object v1, Lve4;->e0:Lve4;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    sget-object v1, Lve4;->Y:Lve4;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    sget-object v1, Lve4;->Z:Lve4;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_6
    sget-object v1, Lve4;->h0:Lve4;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_7
    sget-object v1, Lve4;->f0:Lve4;

    .line 80
    .line 81
    :goto_1
    iput-object v1, v0, Lne4;->s:Lve4;

    .line 82
    .line 83
    iget-object v1, p0, Loe4;->c:LeDh;

    .line 84
    .line 85
    if-eqz v1, :cond_8

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :cond_8
    iput-object v2, v0, Lne4;->t:Ljava/lang/String;

    .line 92
    .line 93
    iget-wide v1, p1, Lpe4;->c:J

    .line 94
    .line 95
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, v0, Lne4;->v:Ljava/lang/Long;

    .line 100
    .line 101
    iget-object p1, p0, Loe4;->a:Lbke;

    .line 102
    .line 103
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, LOa1;

    .line 108
    .line 109
    invoke-interface {p1, v0}, LmS6;->e(LMR6;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final g(LVF1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(LaDh;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Loe4;->b:Ljava/lang/String;

    .line 3
    .line 4
    return-void
.end method

.method public final i(LGAh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(LiG1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Loe4;->c:LeDh;

    .line 3
    .line 4
    iput-object v0, p0, Loe4;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method
