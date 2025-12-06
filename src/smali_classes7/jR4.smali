.class public final LjR4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdT7;


# instance fields
.field public final X:LvQ4;

.field public final a:LAG4;

.field public final b:LY05;

.field public final c:LvQ4;

.field public final t:LvQ4;


# direct methods
.method public constructor <init>(LAG4;LY05;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LjR4;->a:LAG4;

    .line 5
    .line 6
    iput-object p2, p0, LjR4;->b:LY05;

    .line 7
    .line 8
    new-instance p1, LvQ4;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/16 v0, 0x1b

    .line 12
    .line 13
    invoke-direct {p1, p0, p2, v0}, LvQ4;-><init>(Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LjR4;->c:LvQ4;

    .line 17
    .line 18
    new-instance p1, LvQ4;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-direct {p1, p0, p2, v0}, LvQ4;-><init>(Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LjR4;->t:LvQ4;

    .line 25
    .line 26
    new-instance p1, LvQ4;

    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    invoke-direct {p1, p0, p2, v0}, LvQ4;-><init>(Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LjR4;->X:LvQ4;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final i()Ljava/util/Set;
    .locals 8

    .line 1
    iget-object v0, p0, LjR4;->c:LvQ4;

    .line 2
    .line 3
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvv4;

    .line 8
    .line 9
    new-instance v1, Lewc;

    .line 10
    .line 11
    iget-object v2, v0, Lvv4;->a:LFY4;

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    invoke-virtual {v3}, LFY4;->v()LpC3;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v4, v0, Lvv4;->b:LYT4;

    .line 19
    .line 20
    invoke-virtual {v4}, LYT4;->l6()LrR7;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    move-object v5, v3

    .line 25
    move-object v3, v4

    .line 26
    iget-object v4, v0, Lvv4;->e:LIs4;

    .line 27
    .line 28
    move-object v6, v5

    .line 29
    new-instance v5, LJkc;

    .line 30
    .line 31
    invoke-virtual {v6}, LFY4;->u()LB73;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget-object v0, v0, Lvv4;->d:LBlj;

    .line 36
    .line 37
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v5, v7, v0}, LJkc;-><init>(LB73;LXSg;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, LFY4;->G()LWq6;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-direct/range {v1 .. v6}, Lewc;-><init>(LpC3;LrR7;Lake;LJkc;LWq6;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LjR4;->t:LvQ4;

    .line 52
    .line 53
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lew4;

    .line 58
    .line 59
    new-instance v2, LMm7;

    .line 60
    .line 61
    iget-object v3, v0, Lew4;->a:LFY4;

    .line 62
    .line 63
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 64
    .line 65
    .line 66
    iget-object v3, v0, Lew4;->c:LVv4;

    .line 67
    .line 68
    iget-object v0, v0, Lew4;->d:LVv4;

    .line 69
    .line 70
    invoke-direct {v2, v3, v0}, LMm7;-><init>(Lake;Lake;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LjR4;->X:LvQ4;

    .line 74
    .line 75
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LKD4;

    .line 80
    .line 81
    new-instance v3, LZQh;

    .line 82
    .line 83
    iget-object v4, v0, LKD4;->b:LaD4;

    .line 84
    .line 85
    iget-object v5, v0, LKD4;->a:LFY4;

    .line 86
    .line 87
    invoke-virtual {v5}, LFY4;->v()LpC3;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v5}, LFY4;->s0()Lnwf;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iget-object v0, v0, LKD4;->c:LaD4;

    .line 96
    .line 97
    invoke-direct {v3, v4, v6, v5, v0}, LZQh;-><init>(Lake;LpC3;Lnwf;Lake;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v2, v3}, Lq79;->E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lq79;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method
