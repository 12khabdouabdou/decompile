.class public final LMq4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LFY4;

.field public final b:LxY4;

.field public final c:LsF4;

.field public final d:LIq4;

.field public final e:LIq4;

.field public final f:LIq4;

.field public final g:LIq4;

.field public final h:LIq4;

.field public final i:LIq4;

.field public final j:LIq4;

.field public final k:Lake;

.field public final l:LIq4;

.field public final m:LIq4;

.field public final n:Lake;


# direct methods
.method public constructor <init>(LsF4;LHK4;LxY4;LFY4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LMq4;->a:LFY4;

    .line 5
    .line 6
    iput-object p3, p0, LMq4;->b:LxY4;

    .line 7
    .line 8
    iput-object p1, p0, LMq4;->c:LsF4;

    .line 9
    .line 10
    new-instance p1, LIq4;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    const/4 p3, 0x2

    .line 14
    invoke-direct {p1, p0, p2, p3}, LIq4;-><init>(Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LMq4;->d:LIq4;

    .line 18
    .line 19
    new-instance p1, LIq4;

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-direct {p1, p0, p2, p3}, LIq4;-><init>(Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LMq4;->e:LIq4;

    .line 26
    .line 27
    new-instance p1, LIq4;

    .line 28
    .line 29
    const/4 p2, 0x2

    .line 30
    invoke-direct {p1, p0, p2, p3}, LIq4;-><init>(Ljava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LMq4;->f:LIq4;

    .line 34
    .line 35
    new-instance p1, LIq4;

    .line 36
    .line 37
    const/4 p2, 0x3

    .line 38
    invoke-direct {p1, p0, p2, p3}, LIq4;-><init>(Ljava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LMq4;->g:LIq4;

    .line 42
    .line 43
    new-instance p1, LIq4;

    .line 44
    .line 45
    const/4 p2, 0x4

    .line 46
    invoke-direct {p1, p0, p2, p3}, LIq4;-><init>(Ljava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, LMq4;->h:LIq4;

    .line 50
    .line 51
    new-instance p1, LIq4;

    .line 52
    .line 53
    const/4 p2, 0x7

    .line 54
    invoke-direct {p1, p0, p2, p3}, LIq4;-><init>(Ljava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, LMq4;->i:LIq4;

    .line 58
    .line 59
    new-instance p1, LIq4;

    .line 60
    .line 61
    const/16 p2, 0x8

    .line 62
    .line 63
    invoke-direct {p1, p0, p2, p3}, LIq4;-><init>(Ljava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, LMq4;->j:LIq4;

    .line 67
    .line 68
    new-instance p1, LIq4;

    .line 69
    .line 70
    const/4 p2, 0x6

    .line 71
    invoke-direct {p1, p0, p2, p3}, LIq4;-><init>(Ljava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, LSqg;->a(Lake;)Lake;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, LMq4;->k:Lake;

    .line 79
    .line 80
    new-instance p1, LIq4;

    .line 81
    .line 82
    const/16 p2, 0x9

    .line 83
    .line 84
    invoke-direct {p1, p0, p2, p3}, LIq4;-><init>(Ljava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, LMq4;->l:LIq4;

    .line 88
    .line 89
    new-instance p1, LIq4;

    .line 90
    .line 91
    const/16 p2, 0xa

    .line 92
    .line 93
    invoke-direct {p1, p0, p2, p3}, LIq4;-><init>(Ljava/lang/Object;II)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, LMq4;->m:LIq4;

    .line 97
    .line 98
    new-instance p1, LIq4;

    .line 99
    .line 100
    const/4 p2, 0x5

    .line 101
    invoke-direct {p1, p0, p2, p3}, LIq4;-><init>(Ljava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, LSqg;->a(Lake;)Lake;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, LMq4;->n:Lake;

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final a()Lql5;
    .locals 8

    .line 1
    new-instance v0, Lql5;

    .line 2
    .line 3
    iget-object v1, p0, LMq4;->d:LIq4;

    .line 4
    .line 5
    invoke-virtual {v1}, LIq4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LpC3;

    .line 10
    .line 11
    new-instance v2, LZg4;

    .line 12
    .line 13
    iget-object v3, p0, LMq4;->e:LIq4;

    .line 14
    .line 15
    new-instance v4, Lql5;

    .line 16
    .line 17
    iget-object v5, p0, LMq4;->f:LIq4;

    .line 18
    .line 19
    iget-object v6, p0, LMq4;->a:LFY4;

    .line 20
    .line 21
    invoke-virtual {v6}, LFY4;->s0()Lnwf;

    .line 22
    .line 23
    .line 24
    iget-object v6, p0, LMq4;->g:LIq4;

    .line 25
    .line 26
    iget-object v7, p0, LMq4;->d:LIq4;

    .line 27
    .line 28
    invoke-direct {v4, v5, v6, v7}, Lql5;-><init>(Lake;Lake;Lake;)V

    .line 29
    .line 30
    .line 31
    const/16 v5, 0x13

    .line 32
    .line 33
    invoke-direct {v2, v3, v5, v4}, LZg4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, LMq4;->h:LIq4;

    .line 37
    .line 38
    invoke-virtual {v3}, LIq4;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LRSg;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2, v3}, Lql5;-><init>(LpC3;LZg4;LRSg;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method
