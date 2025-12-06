.class public final LAS4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:LwD;

.field public final Y:LYT4;

.field public final Z:LsQ4;

.field public final a:LxS4;

.field public final b:LFY4;

.field public final c:LqY4;

.field public final e0:LsQ4;

.field public final f0:LsQ4;

.field public final g0:Lake;

.field public final h0:LsQ4;

.field public final i0:LsQ4;

.field public final j0:LsQ4;

.field public final k0:LsQ4;

.field public final l0:LsQ4;

.field public final t:LgNg;


# direct methods
.method public constructor <init>(LxS4;LFY4;LwD;LqY4;LYT4;LgNg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAS4;->a:LxS4;

    .line 5
    .line 6
    iput-object p2, p0, LAS4;->b:LFY4;

    .line 7
    .line 8
    iput-object p4, p0, LAS4;->c:LqY4;

    .line 9
    .line 10
    iput-object p6, p0, LAS4;->t:LgNg;

    .line 11
    .line 12
    iput-object p3, p0, LAS4;->X:LwD;

    .line 13
    .line 14
    iput-object p5, p0, LAS4;->Y:LYT4;

    .line 15
    .line 16
    new-instance p1, LsQ4;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    const/16 p3, 0x1b

    .line 20
    .line 21
    invoke-direct {p1, p0, p2, p3}, LsQ4;-><init>(LGs3;II)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LAS4;->Z:LsQ4;

    .line 25
    .line 26
    new-instance p1, LsQ4;

    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    invoke-direct {p1, p0, p2, p3}, LsQ4;-><init>(LGs3;II)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LAS4;->e0:LsQ4;

    .line 33
    .line 34
    new-instance p1, LsQ4;

    .line 35
    .line 36
    const/4 p2, 0x3

    .line 37
    invoke-direct {p1, p0, p2, p3}, LsQ4;-><init>(LGs3;II)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LAS4;->f0:LsQ4;

    .line 41
    .line 42
    new-instance p1, LsQ4;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-direct {p1, p0, p2, p3}, LsQ4;-><init>(LGs3;II)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, LSqg;->a(Lake;)Lake;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, LAS4;->g0:Lake;

    .line 53
    .line 54
    new-instance p1, LsQ4;

    .line 55
    .line 56
    const/4 p2, 0x4

    .line 57
    invoke-direct {p1, p0, p2, p3}, LsQ4;-><init>(LGs3;II)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, LAS4;->h0:LsQ4;

    .line 61
    .line 62
    new-instance p1, LsQ4;

    .line 63
    .line 64
    const/4 p2, 0x5

    .line 65
    invoke-direct {p1, p0, p2, p3}, LsQ4;-><init>(LGs3;II)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, LAS4;->i0:LsQ4;

    .line 69
    .line 70
    new-instance p1, LsQ4;

    .line 71
    .line 72
    const/4 p2, 0x6

    .line 73
    invoke-direct {p1, p0, p2, p3}, LsQ4;-><init>(LGs3;II)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, LAS4;->j0:LsQ4;

    .line 77
    .line 78
    new-instance p1, LsQ4;

    .line 79
    .line 80
    const/4 p2, 0x7

    .line 81
    invoke-direct {p1, p0, p2, p3}, LsQ4;-><init>(LGs3;II)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, LAS4;->k0:LsQ4;

    .line 85
    .line 86
    new-instance p1, LsQ4;

    .line 87
    .line 88
    const/16 p2, 0x8

    .line 89
    .line 90
    invoke-direct {p1, p0, p2, p3}, LsQ4;-><init>(LGs3;II)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, LAS4;->l0:LsQ4;

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final u()Ldn6;
    .locals 12

    .line 1
    new-instance v0, Ldn6;

    .line 2
    .line 3
    iget-object v1, p0, LAS4;->a:LxS4;

    .line 4
    .line 5
    invoke-virtual {v1}, LxS4;->u0()LToe;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LAS4;->g0:Lake;

    .line 10
    .line 11
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lxe6;

    .line 16
    .line 17
    iget-object v3, p0, LAS4;->t:LgNg;

    .line 18
    .line 19
    invoke-interface {v3}, LgNg;->F5()LnG8;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, LAS4;->h0:LsQ4;

    .line 24
    .line 25
    invoke-virtual {v4}, LsQ4;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LvRh;

    .line 30
    .line 31
    new-instance v5, LzLh;

    .line 32
    .line 33
    iget-object v6, p0, LAS4;->i0:LsQ4;

    .line 34
    .line 35
    iget-object v7, p0, LAS4;->Z:LsQ4;

    .line 36
    .line 37
    iget-object v8, p0, LAS4;->j0:LsQ4;

    .line 38
    .line 39
    iget-object v9, p0, LAS4;->h0:LsQ4;

    .line 40
    .line 41
    iget-object v10, p0, LAS4;->k0:LsQ4;

    .line 42
    .line 43
    iget-object v11, p0, LAS4;->l0:LsQ4;

    .line 44
    .line 45
    invoke-direct/range {v5 .. v11}, LzLh;-><init>(Lbke;Lbke;Lbke;Lbke;Lbke;Lbke;)V

    .line 46
    .line 47
    .line 48
    iget-object v6, p0, LAS4;->Y:LYT4;

    .line 49
    .line 50
    invoke-virtual {v6}, LYT4;->y5()LWK1;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget-object v7, p0, LAS4;->b:LFY4;

    .line 55
    .line 56
    invoke-virtual {v7}, LFY4;->P()LaA8;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-direct/range {v0 .. v7}, Ldn6;-><init>(LToe;Lxe6;LnG8;LvRh;LzLh;LWK1;LaA8;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LEsk;->e(Ldn6;)Ldn6;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method
