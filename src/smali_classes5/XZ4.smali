.class public final LXZ4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final X:Lb45;

.field public final Y:Ljw9;

.field public final Z:LhZ4;

.field public final a:LvL4;

.field public final b:LBKj;

.field public final c:Lz45;

.field public final e0:LhZ4;

.field public final f0:LhZ4;

.field public final g0:LhZ4;

.field public final h0:LhZ4;

.field public final i0:LhZ4;

.field public final j0:LhZ4;

.field public final t:LO8h;


# direct methods
.method public constructor <init>(Lz45;LBKj;LvL4;LRa5;LO8h;Lb45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LXZ4;->a:LvL4;

    .line 5
    .line 6
    iput-object p2, p0, LXZ4;->b:LBKj;

    .line 7
    .line 8
    iput-object p1, p0, LXZ4;->c:Lz45;

    .line 9
    .line 10
    iput-object p5, p0, LXZ4;->t:LO8h;

    .line 11
    .line 12
    iput-object p6, p0, LXZ4;->X:Lb45;

    .line 13
    .line 14
    new-instance p1, Ljw9;

    .line 15
    .line 16
    invoke-direct {p1, p4}, Ljw9;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LXZ4;->Y:Ljw9;

    .line 20
    .line 21
    new-instance p1, LhZ4;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    const/16 p3, 0x16

    .line 25
    .line 26
    invoke-direct {p1, p0, p2, p3}, LhZ4;-><init>(Ljava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LXZ4;->Z:LhZ4;

    .line 30
    .line 31
    new-instance p1, LhZ4;

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-direct {p1, p0, p2, p3}, LhZ4;-><init>(Ljava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LXZ4;->e0:LhZ4;

    .line 38
    .line 39
    new-instance p1, LhZ4;

    .line 40
    .line 41
    const/4 p2, 0x2

    .line 42
    invoke-direct {p1, p0, p2, p3}, LhZ4;-><init>(Ljava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LXZ4;->f0:LhZ4;

    .line 46
    .line 47
    new-instance p1, LhZ4;

    .line 48
    .line 49
    const/4 p2, 0x3

    .line 50
    invoke-direct {p1, p0, p2, p3}, LhZ4;-><init>(Ljava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, LXZ4;->g0:LhZ4;

    .line 54
    .line 55
    new-instance p1, LhZ4;

    .line 56
    .line 57
    const/4 p2, 0x4

    .line 58
    invoke-direct {p1, p0, p2, p3}, LhZ4;-><init>(Ljava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, LXZ4;->h0:LhZ4;

    .line 62
    .line 63
    new-instance p1, LhZ4;

    .line 64
    .line 65
    const/4 p2, 0x5

    .line 66
    invoke-direct {p1, p0, p2, p3}, LhZ4;-><init>(Ljava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, LXZ4;->i0:LhZ4;

    .line 70
    .line 71
    new-instance p1, LhZ4;

    .line 72
    .line 73
    const/4 p2, 0x6

    .line 74
    invoke-direct {p1, p0, p2, p3}, LhZ4;-><init>(Ljava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, LXZ4;->j0:LhZ4;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final o()LGi9;
    .locals 13

    .line 1
    new-instance v0, LGi9;

    .line 2
    .line 3
    iget-object v1, p0, LXZ4;->Y:Ljw9;

    .line 4
    .line 5
    iget-object v2, p0, LXZ4;->a:LvL4;

    .line 6
    .line 7
    invoke-virtual {v2}, LvL4;->o()Lbn1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, LXZ4;->b:LBKj;

    .line 12
    .line 13
    invoke-interface {v3}, LBKj;->b()LQeh;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, LXZ4;->Z:LhZ4;

    .line 18
    .line 19
    invoke-virtual {v4}, LhZ4;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LOF3;

    .line 24
    .line 25
    iget-object v5, p0, LXZ4;->t:LO8h;

    .line 26
    .line 27
    invoke-interface {v5}, LO8h;->n0()LPF1;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v6, p0, LXZ4;->X:Lb45;

    .line 32
    .line 33
    invoke-virtual {v6}, Lb45;->o()Lmjc;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object v7, p0, LXZ4;->e0:LhZ4;

    .line 38
    .line 39
    iget-object v8, p0, LXZ4;->f0:LhZ4;

    .line 40
    .line 41
    iget-object v9, p0, LXZ4;->g0:LhZ4;

    .line 42
    .line 43
    iget-object v10, p0, LXZ4;->h0:LhZ4;

    .line 44
    .line 45
    iget-object v11, p0, LXZ4;->i0:LhZ4;

    .line 46
    .line 47
    iget-object v12, p0, LXZ4;->j0:LhZ4;

    .line 48
    .line 49
    invoke-direct/range {v0 .. v12}, LGi9;-><init>(Ljw9;Lbn1;LQeh;LOF3;LPF1;Lmjc;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method
