.class public final Lb65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:LqY4;

.field public final Y:LBlj;

.field public final Z:LYT4;

.field public final a:LeS4;

.field public final b:LFY4;

.field public final c:LU55;

.field public final e0:LbS4;

.field public final f0:LI45;

.field public final g0:LI45;

.field public final h0:LI45;

.field public final i0:LI45;

.field public final j0:LI45;

.field public final k0:LI45;

.field public final t:Lp15;


# direct methods
.method public constructor <init>(LFY4;LBlj;LqY4;Lp15;LeS4;LYT4;LU55;LbS4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lb65;->a:LeS4;

    .line 5
    .line 6
    iput-object p1, p0, Lb65;->b:LFY4;

    .line 7
    .line 8
    iput-object p7, p0, Lb65;->c:LU55;

    .line 9
    .line 10
    iput-object p4, p0, Lb65;->t:Lp15;

    .line 11
    .line 12
    iput-object p3, p0, Lb65;->X:LqY4;

    .line 13
    .line 14
    iput-object p2, p0, Lb65;->Y:LBlj;

    .line 15
    .line 16
    iput-object p6, p0, Lb65;->Z:LYT4;

    .line 17
    .line 18
    iput-object p8, p0, Lb65;->e0:LbS4;

    .line 19
    .line 20
    new-instance p1, LI45;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    const/16 p3, 0x14

    .line 24
    .line 25
    invoke-direct {p1, p0, p2, p3}, LI45;-><init>(LGs3;II)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lb65;->f0:LI45;

    .line 29
    .line 30
    new-instance p1, LI45;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-direct {p1, p0, p2, p3}, LI45;-><init>(LGs3;II)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lb65;->g0:LI45;

    .line 37
    .line 38
    new-instance p1, LI45;

    .line 39
    .line 40
    const/4 p2, 0x2

    .line 41
    invoke-direct {p1, p0, p2, p3}, LI45;-><init>(LGs3;II)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lb65;->h0:LI45;

    .line 45
    .line 46
    new-instance p1, LI45;

    .line 47
    .line 48
    const/4 p2, 0x4

    .line 49
    invoke-direct {p1, p0, p2, p3}, LI45;-><init>(LGs3;II)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lb65;->i0:LI45;

    .line 53
    .line 54
    new-instance p1, LI45;

    .line 55
    .line 56
    const/4 p2, 0x3

    .line 57
    invoke-direct {p1, p0, p2, p3}, LI45;-><init>(LGs3;II)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lb65;->j0:LI45;

    .line 61
    .line 62
    new-instance p1, LI45;

    .line 63
    .line 64
    const/4 p2, 0x5

    .line 65
    invoke-direct {p1, p0, p2, p3}, LI45;-><init>(LGs3;II)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lb65;->k0:LI45;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final u()Lj7i;
    .locals 12

    .line 1
    new-instance v0, Ly7i;

    .line 2
    .line 3
    new-instance v1, Lj64;

    .line 4
    .line 5
    iget-object v2, p0, Lb65;->f0:LI45;

    .line 6
    .line 7
    invoke-virtual {v2}, LI45;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lfe6;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lj64;-><init>(Lfe6;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lb65;->f0:LI45;

    .line 17
    .line 18
    iget-object v3, p0, Lb65;->b:LFY4;

    .line 19
    .line 20
    invoke-virtual {v3}, LFY4;->u()LB73;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, p0, Lb65;->c:LU55;

    .line 25
    .line 26
    iget-object v4, v4, LU55;->t:Lake;

    .line 27
    .line 28
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, LUVh;

    .line 33
    .line 34
    iget-object v5, p0, Lb65;->t:Lp15;

    .line 35
    .line 36
    invoke-virtual {v5}, Lp15;->I1()LYDc;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v6, p0, Lb65;->g0:LI45;

    .line 41
    .line 42
    iget-object v7, p0, Lb65;->h0:LI45;

    .line 43
    .line 44
    invoke-virtual {v7}, LI45;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Lnwf;

    .line 49
    .line 50
    new-instance v7, LmN0;

    .line 51
    .line 52
    iget-object v8, p0, Lb65;->j0:LI45;

    .line 53
    .line 54
    invoke-static {v8}, LVr6;->a(Lake;)LrH9;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    iget-object v9, p0, Lb65;->Y:LBlj;

    .line 59
    .line 60
    invoke-interface {v9}, LBlj;->b()LXSg;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-direct {v7, v8, v10}, LmN0;-><init>(LrH9;LXSg;)V

    .line 65
    .line 66
    .line 67
    new-instance v8, LUpj;

    .line 68
    .line 69
    iget-object v10, p0, Lb65;->Z:LYT4;

    .line 70
    .line 71
    invoke-virtual {v10}, LYT4;->J()LjR7;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    iget-object v11, p0, Lb65;->j0:LI45;

    .line 76
    .line 77
    invoke-static {v11}, LVr6;->a(Lake;)LrH9;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-interface {v9}, LBlj;->b()LXSg;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-direct {v8, v10, v11, v9}, LUpj;-><init>(LjR7;LrH9;LXSg;)V

    .line 86
    .line 87
    .line 88
    iget-object v9, p0, Lb65;->k0:LI45;

    .line 89
    .line 90
    iget-object v10, p0, Lb65;->e0:LbS4;

    .line 91
    .line 92
    invoke-virtual {v10}, LbS4;->u()Lxe6;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    check-cast v5, LZDc;

    .line 97
    .line 98
    invoke-direct/range {v0 .. v10}, Ly7i;-><init>(Lj64;LI45;LB73;LUVh;LZDc;LI45;LmN0;LUpj;LI45;Lxe6;)V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method
