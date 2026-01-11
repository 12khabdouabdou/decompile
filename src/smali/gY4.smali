.class public final LgY4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmp6;


# instance fields
.field public final X:LOZ4;

.field public final Y:Lh75;

.field public final Z:LsX4;

.field public final a:Lz45;

.field public final b:LBKj;

.field public final c:Lk45;

.field public final e0:LCBe;

.field public final f0:LsX4;

.field public final g0:LCBe;

.field public final h0:LsX4;

.field public final i0:LCBe;

.field public final j0:LsX4;

.field public final t:LH20;


# direct methods
.method public constructor <init>(Lk45;Lz45;LOZ4;LBKj;Lh75;LH20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LgY4;->a:Lz45;

    .line 5
    .line 6
    iput-object p4, p0, LgY4;->b:LBKj;

    .line 7
    .line 8
    iput-object p1, p0, LgY4;->c:Lk45;

    .line 9
    .line 10
    iput-object p6, p0, LgY4;->t:LH20;

    .line 11
    .line 12
    iput-object p3, p0, LgY4;->X:LOZ4;

    .line 13
    .line 14
    iput-object p5, p0, LgY4;->Y:Lh75;

    .line 15
    .line 16
    new-instance p1, LsX4;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    const/16 p3, 0x10

    .line 20
    .line 21
    invoke-direct {p1, p0, p2, p3}, LsX4;-><init>(Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LgY4;->Z:LsX4;

    .line 25
    .line 26
    new-instance p1, LsX4;

    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    invoke-direct {p1, p0, p2, p3}, LsX4;-><init>(Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, LZLg;->a(LCBe;)LCBe;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, LgY4;->e0:LCBe;

    .line 37
    .line 38
    new-instance p1, LsX4;

    .line 39
    .line 40
    const/4 p2, 0x3

    .line 41
    invoke-direct {p1, p0, p2, p3}, LsX4;-><init>(Ljava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LgY4;->f0:LsX4;

    .line 45
    .line 46
    new-instance p1, LsX4;

    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    invoke-direct {p1, p0, p2, p3}, LsX4;-><init>(Ljava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, LgY4;->g0:LCBe;

    .line 57
    .line 58
    new-instance p1, LsX4;

    .line 59
    .line 60
    const/4 p2, 0x4

    .line 61
    invoke-direct {p1, p0, p2, p3}, LsX4;-><init>(Ljava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, LgY4;->h0:LsX4;

    .line 65
    .line 66
    new-instance p1, LsX4;

    .line 67
    .line 68
    const/4 p2, 0x5

    .line 69
    invoke-direct {p1, p0, p2, p3}, LsX4;-><init>(Ljava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, LgY4;->i0:LCBe;

    .line 77
    .line 78
    new-instance p1, LsX4;

    .line 79
    .line 80
    const/4 p2, 0x6

    .line 81
    invoke-direct {p1, p0, p2, p3}, LsX4;-><init>(Ljava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, LgY4;->j0:LsX4;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final C()Lnyd;
    .locals 1

    .line 1
    iget-object v0, p0, LgY4;->g0:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnyd;

    .line 8
    .line 9
    return-object v0
.end method

.method public final K()LLWg;
    .locals 4

    .line 1
    new-instance v0, LMf6;

    .line 2
    .line 3
    iget-object v1, p0, LgY4;->h0:LsX4;

    .line 4
    .line 5
    iget-object v2, p0, LgY4;->Z:LsX4;

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    invoke-direct {v0, v1, v3, v2}, LMf6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final R4()Lgfi;
    .locals 1

    .line 1
    iget-object v0, p0, LgY4;->i0:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgfi;

    .line 8
    .line 9
    return-object v0
.end method

.method public final o()Ldn6;
    .locals 3

    .line 1
    new-instance v0, Ldn6;

    .line 2
    .line 3
    iget-object v1, p0, LgY4;->a:Lz45;

    .line 4
    .line 5
    invoke-virtual {v1}, Lz45;->K()Lbe1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LgY4;->Z:LsX4;

    .line 10
    .line 11
    invoke-virtual {v2}, LsX4;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LcH8;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Ldn6;-><init>(Lbe1;LcH8;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final x0()Lbi6;
    .locals 2

    .line 1
    new-instance v0, Lbi6;

    .line 2
    .line 3
    iget-object v1, p0, LgY4;->j0:LsX4;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbi6;-><init>(LsX4;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final y()LKh6;
    .locals 5

    .line 1
    new-instance v0, LKh6;

    .line 2
    .line 3
    iget-object v1, p0, LgY4;->c:Lk45;

    .line 4
    .line 5
    iget-object v1, v1, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 6
    .line 7
    iget-object v2, p0, LgY4;->a:Lz45;

    .line 8
    .line 9
    invoke-virtual {v2}, Lz45;->x()LvH3;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, LgY4;->Y:Lh75;

    .line 14
    .line 15
    invoke-virtual {v4}, Lh75;->U1()LMSc;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v2}, Lz45;->L()LjX6;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v4, LNSc;

    .line 24
    .line 25
    invoke-direct {v0, v1, v3, v4, v2}, LKh6;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LvH3;LNSc;LjX6;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
