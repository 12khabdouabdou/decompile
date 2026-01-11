.class public final LhY4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final X:Lc85;

.field public final Y:LCBe;

.field public final Z:LsX4;

.field public final a:Lz45;

.field public final b:LOX4;

.field public final c:LwO4;

.field public final e0:LsX4;

.field public final f0:LsX4;

.field public final t:Lk45;


# direct methods
.method public constructor <init>(Lk45;Lz45;LOX4;Lc85;LwO4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LhY4;->a:Lz45;

    .line 5
    .line 6
    iput-object p3, p0, LhY4;->b:LOX4;

    .line 7
    .line 8
    iput-object p5, p0, LhY4;->c:LwO4;

    .line 9
    .line 10
    iput-object p1, p0, LhY4;->t:Lk45;

    .line 11
    .line 12
    iput-object p4, p0, LhY4;->X:Lc85;

    .line 13
    .line 14
    new-instance p1, LsX4;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    const/16 p3, 0x11

    .line 18
    .line 19
    invoke-direct {p1, p0, p2, p3}, LsX4;-><init>(Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LhY4;->Y:LCBe;

    .line 27
    .line 28
    new-instance p1, LsX4;

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-direct {p1, p0, p2, p3}, LsX4;-><init>(Ljava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LhY4;->Z:LsX4;

    .line 35
    .line 36
    new-instance p1, LsX4;

    .line 37
    .line 38
    const/4 p2, 0x2

    .line 39
    invoke-direct {p1, p0, p2, p3}, LsX4;-><init>(Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LhY4;->e0:LsX4;

    .line 43
    .line 44
    new-instance p1, LsX4;

    .line 45
    .line 46
    const/4 p2, 0x3

    .line 47
    invoke-direct {p1, p0, p2, p3}, LsX4;-><init>(Ljava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LhY4;->f0:LsX4;

    .line 51
    .line 52
    new-instance p1, LsX4;

    .line 53
    .line 54
    const/4 p2, 0x4

    .line 55
    invoke-direct {p1, p0, p2, p3}, LsX4;-><init>(Ljava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final C()LMI6;
    .locals 1

    .line 1
    invoke-virtual {p0}, LhY4;->o()LMI6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final C0()LKGe;
    .locals 6

    .line 1
    new-instance v0, LKGe;

    .line 2
    .line 3
    iget-object v1, p0, LhY4;->a:Lz45;

    .line 4
    .line 5
    invoke-virtual {v1}, Lz45;->v()LR93;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LhY4;->Z:LsX4;

    .line 10
    .line 11
    iget-object v3, p0, LhY4;->c:LwO4;

    .line 12
    .line 13
    invoke-virtual {v3}, LwO4;->o()LHsj;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, LhY4;->X:Lc85;

    .line 18
    .line 19
    invoke-virtual {v4}, Lc85;->o()LQMd;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, p0, LhY4;->f0:LsX4;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v5}, LKGe;-><init>(LR93;LsX4;LHsj;LQMd;LsX4;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final K()LfXg;
    .locals 5

    .line 1
    new-instance v0, LfXg;

    .line 2
    .line 3
    iget-object v1, p0, LhY4;->X:Lc85;

    .line 4
    .line 5
    invoke-virtual {v1}, Lc85;->o()LQMd;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LhY4;->o()LMI6;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, LhY4;->x0()Lese;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, LhY4;->C0()LKGe;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, LKfi;

    .line 21
    .line 22
    invoke-direct {v4}, LKfi;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3, v4}, LfXg;-><init>(LMI6;Lese;LKGe;LKfi;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final o()LMI6;
    .locals 6

    .line 1
    new-instance v0, LMI6;

    .line 2
    .line 3
    iget-object v1, p0, LhY4;->a:Lz45;

    .line 4
    .line 5
    invoke-virtual {v1}, Lz45;->v()LR93;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LhY4;->Z:LsX4;

    .line 10
    .line 11
    iget-object v3, p0, LhY4;->c:LwO4;

    .line 12
    .line 13
    invoke-virtual {v3}, LwO4;->o()LHsj;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, LhY4;->e0:LsX4;

    .line 18
    .line 19
    iget-object v5, p0, LhY4;->f0:LsX4;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, LMI6;-><init>(LR93;LsX4;LHsj;LsX4;LsX4;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final x0()Lese;
    .locals 7

    .line 1
    new-instance v0, Lese;

    .line 2
    .line 3
    iget-object v1, p0, LhY4;->a:Lz45;

    .line 4
    .line 5
    invoke-virtual {v1}, Lz45;->v()LR93;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, LhY4;->Z:LsX4;

    .line 10
    .line 11
    iget-object v4, p0, LhY4;->c:LwO4;

    .line 12
    .line 13
    invoke-virtual {v4}, LwO4;->o()LHsj;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    new-instance v5, LHVd;

    .line 18
    .line 19
    iget-object v6, p0, LhY4;->Z:LsX4;

    .line 20
    .line 21
    invoke-virtual {v6}, LsX4;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Lzh6;

    .line 26
    .line 27
    invoke-virtual {v1}, Lz45;->v()LR93;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v5, v6, v1}, LHVd;-><init>(Lzh6;LR93;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v2, v3, v4, v5}, Lese;-><init>(LR93;LsX4;LHsj;LHVd;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final y()LJI6;
    .locals 1

    .line 1
    iget-object v0, p0, LhY4;->Y:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LJI6;

    .line 8
    .line 9
    return-object v0
.end method
