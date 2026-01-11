.class public final LGZ4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final X:Lh75;

.field public final Y:Le4c;

.field public final Z:Li65;

.field public final a:Lt55;

.field public final b:LF55;

.field public final c:LU35;

.field public final e0:LhZ4;

.field public final t:Lz45;


# direct methods
.method public constructor <init>(Lz45;Lt55;LF55;Lh75;Li65;Le4c;LU35;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LGZ4;->a:Lt55;

    .line 5
    .line 6
    iput-object p3, p0, LGZ4;->b:LF55;

    .line 7
    .line 8
    iput-object p7, p0, LGZ4;->c:LU35;

    .line 9
    .line 10
    iput-object p1, p0, LGZ4;->t:Lz45;

    .line 11
    .line 12
    iput-object p4, p0, LGZ4;->X:Lh75;

    .line 13
    .line 14
    iput-object p6, p0, LGZ4;->Y:Le4c;

    .line 15
    .line 16
    iput-object p5, p0, LGZ4;->Z:Li65;

    .line 17
    .line 18
    new-instance p1, LhZ4;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    const/16 p3, 0xc

    .line 22
    .line 23
    invoke-direct {p1, p0, p2, p3}, LhZ4;-><init>(Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    new-instance p1, LhZ4;

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-direct {p1, p0, p2, p3}, LhZ4;-><init>(Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LGZ4;->e0:LhZ4;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final o()LlK8;
    .locals 12

    .line 1
    new-instance v0, LlK8;

    .line 2
    .line 3
    iget-object v1, p0, LGZ4;->a:Lt55;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    invoke-virtual {v2}, Lt55;->g()LmGc;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v3, p0, LGZ4;->b:LF55;

    .line 11
    .line 12
    invoke-virtual {v3}, LF55;->Y5()Lfuf;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, p0, LGZ4;->c:LU35;

    .line 17
    .line 18
    move-object v5, v2

    .line 19
    move-object v2, v3

    .line 20
    new-instance v3, LKj8;

    .line 21
    .line 22
    iget-object v6, v4, LU35;->a:Lz45;

    .line 23
    .line 24
    invoke-virtual {v6}, Lz45;->v0()LyPf;

    .line 25
    .line 26
    .line 27
    iget-object v6, v4, LU35;->b:LNB9;

    .line 28
    .line 29
    invoke-interface {v6}, LNB9;->d0()LlY7;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-object v4, v4, LU35;->c:LBKj;

    .line 34
    .line 35
    invoke-interface {v4}, LBKj;->b()LQeh;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-direct {v3, v6, v4}, LKj8;-><init>(LlY7;LQeh;)V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, LGZ4;->t:Lz45;

    .line 43
    .line 44
    move-object v6, v4

    .line 45
    invoke-virtual {v6}, Lz45;->v0()LyPf;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    move-object v7, v5

    .line 50
    invoke-virtual {v6}, Lz45;->j()Lbe1;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v6}, Lz45;->N()Lyzi;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    move-object v8, v7

    .line 59
    new-instance v7, LC58;

    .line 60
    .line 61
    invoke-virtual {v8}, Lt55;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {v8}, Lt55;->g()LmGc;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    iget-object v10, p0, LGZ4;->X:Lh75;

    .line 70
    .line 71
    invoke-virtual {v10}, Lh75;->U1()LMSc;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    check-cast v10, LNSc;

    .line 76
    .line 77
    const/4 v11, 0x5

    .line 78
    invoke-direct {v7, v9, v8, v10, v11}, LC58;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iget-object v8, p0, LGZ4;->e0:LhZ4;

    .line 82
    .line 83
    iget-object v9, p0, LGZ4;->Z:Li65;

    .line 84
    .line 85
    invoke-virtual {v9}, Li65;->S4()Liyg;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-direct/range {v0 .. v9}, LlK8;-><init>(LmGc;Lfuf;LKj8;LyPf;Lbe1;Lyzi;LC58;LhZ4;Liyg;)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method
