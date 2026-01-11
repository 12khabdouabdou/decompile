.class public final LYW4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LpUa;


# instance fields
.field public final X:LFW4;

.field public final Y:LFW4;

.field public final Z:LFW4;

.field public final a:Lu65;

.field public final b:LJ65;

.field public final c:LFW4;

.field public final t:LFW4;


# direct methods
.method public constructor <init>(Lu65;LJ65;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYW4;->a:Lu65;

    .line 5
    .line 6
    iput-object p2, p0, LYW4;->b:LJ65;

    .line 7
    .line 8
    new-instance p1, LFW4;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/16 v0, 0xf

    .line 12
    .line 13
    invoke-direct {p1, p0, p2, v0}, LFW4;-><init>(Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LYW4;->c:LFW4;

    .line 17
    .line 18
    new-instance p1, LFW4;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-direct {p1, p0, p2, v0}, LFW4;-><init>(Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LYW4;->t:LFW4;

    .line 25
    .line 26
    new-instance p1, LFW4;

    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    invoke-direct {p1, p0, p2, v0}, LFW4;-><init>(Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LYW4;->X:LFW4;

    .line 33
    .line 34
    new-instance p1, LFW4;

    .line 35
    .line 36
    const/4 p2, 0x3

    .line 37
    invoke-direct {p1, p0, p2, v0}, LFW4;-><init>(Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LYW4;->Y:LFW4;

    .line 41
    .line 42
    new-instance p1, LFW4;

    .line 43
    .line 44
    const/4 p2, 0x4

    .line 45
    invoke-direct {p1, p0, p2, v0}, LFW4;-><init>(Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LYW4;->Z:LFW4;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final D6()Lcf9;
    .locals 5

    .line 1
    iget-object v0, p0, LYW4;->c:LFW4;

    .line 2
    .line 3
    invoke-virtual {v0}, LFW4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LFB4;

    .line 8
    .line 9
    new-instance v1, Lzw9;

    .line 10
    .line 11
    iget-object v0, v0, LFB4;->a:LBKj;

    .line 12
    .line 13
    invoke-interface {v0}, LBKj;->a()LUNj;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v1, v0}, Lzw9;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LYW4;->t:LFW4;

    .line 21
    .line 22
    invoke-virtual {v0}, LFW4;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LpE4;

    .line 27
    .line 28
    new-instance v0, Lzw9;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v0, v2}, Lzw9;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LYW4;->X:LFW4;

    .line 35
    .line 36
    invoke-virtual {v2}, LFW4;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LmD4;

    .line 41
    .line 42
    iget-object v2, v2, LmD4;->a:LiV4;

    .line 43
    .line 44
    new-instance v3, LjQb;

    .line 45
    .line 46
    iget-object v4, v2, LiV4;->l0:LxU4;

    .line 47
    .line 48
    invoke-static {v4}, Lfv6;->a(LCBe;)LQS9;

    .line 49
    .line 50
    .line 51
    iget-object v2, v2, LiV4;->n0:LxU4;

    .line 52
    .line 53
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {v3, v2}, LjQb;-><init>(LQS9;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0, v3}, Lcf9;->E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcf9;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public final h0()Lcf9;
    .locals 10

    .line 1
    iget-object v0, p0, LYW4;->Y:LFW4;

    .line 2
    .line 3
    invoke-virtual {v0}, LFW4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LZA4;

    .line 8
    .line 9
    new-instance v1, LP2d;

    .line 10
    .line 11
    new-instance v2, LrKj;

    .line 12
    .line 13
    iget-object v0, v0, LZA4;->a:Lz45;

    .line 14
    .line 15
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0}, Lz45;->n0()LR0e;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v5, v3, v4}, LrKj;-><init>(LR93;LOF3;LR0e;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v1, v2, v0}, LP2d;-><init>(LrKj;LR93;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LYW4;->Z:LFW4;

    .line 41
    .line 42
    invoke-virtual {v0}, LFW4;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LXD4;

    .line 47
    .line 48
    new-instance v2, LTR7;

    .line 49
    .line 50
    iget-object v3, v0, LXD4;->J:LvD4;

    .line 51
    .line 52
    iget-object v0, v0, LXD4;->H:LvD4;

    .line 53
    .line 54
    invoke-direct {v2, v3, v0}, LTR7;-><init>(LCBe;LCBe;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LYW4;->Z:LFW4;

    .line 58
    .line 59
    invoke-virtual {v0}, LFW4;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LXD4;

    .line 64
    .line 65
    new-instance v3, Lz2j;

    .line 66
    .line 67
    iget-object v4, v0, LXD4;->H:LvD4;

    .line 68
    .line 69
    iget-object v5, v0, LXD4;->K:LvD4;

    .line 70
    .line 71
    iget-object v0, v0, LXD4;->p:LvD4;

    .line 72
    .line 73
    invoke-virtual {v0}, LvD4;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LR93;

    .line 78
    .line 79
    invoke-direct {v3, v0, v4, v5}, Lz2j;-><init>(LR93;LCBe;LCBe;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LYW4;->Z:LFW4;

    .line 83
    .line 84
    invoke-virtual {v0}, LFW4;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LXD4;

    .line 89
    .line 90
    new-instance v4, Lz2j;

    .line 91
    .line 92
    iget-object v5, v0, LXD4;->L:LvD4;

    .line 93
    .line 94
    iget-object v6, v0, LXD4;->M:LvD4;

    .line 95
    .line 96
    iget-object v7, v0, LXD4;->H:LvD4;

    .line 97
    .line 98
    iget-object v8, v0, LXD4;->D:LvD4;

    .line 99
    .line 100
    iget-object v0, v0, LXD4;->a:Lz45;

    .line 101
    .line 102
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-direct/range {v4 .. v9}, Lz2j;-><init>(LCBe;LCBe;LCBe;LCBe;LyPf;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v2, v3, v4}, Lcf9;->F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcf9;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method
