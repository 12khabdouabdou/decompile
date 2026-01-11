.class public final LvO4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final X:LYK4;

.field public final Y:LCBe;

.field public final Z:LYK4;

.field public final a:Lz45;

.field public final b:LOX4;

.field public final c:LBKj;

.field public final e0:LYK4;

.field public final f0:LYK4;

.field public final g0:LYK4;

.field public final h0:LYK4;

.field public final t:LOZ4;


# direct methods
.method public constructor <init>(Lz45;LBKj;LOX4;LOZ4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvO4;->a:Lz45;

    .line 5
    .line 6
    iput-object p3, p0, LvO4;->b:LOX4;

    .line 7
    .line 8
    iput-object p2, p0, LvO4;->c:LBKj;

    .line 9
    .line 10
    iput-object p4, p0, LvO4;->t:LOZ4;

    .line 11
    .line 12
    new-instance p1, LYK4;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    const/16 p3, 0x1a

    .line 16
    .line 17
    invoke-direct {p1, p0, p2, p3}, LYK4;-><init>(Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LvO4;->X:LYK4;

    .line 21
    .line 22
    new-instance p1, LYK4;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p0, p2, p3}, LYK4;-><init>(Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, LvO4;->Y:LCBe;

    .line 33
    .line 34
    new-instance p1, LYK4;

    .line 35
    .line 36
    const/4 p2, 0x3

    .line 37
    invoke-direct {p1, p0, p2, p3}, LYK4;-><init>(Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LvO4;->Z:LYK4;

    .line 41
    .line 42
    new-instance p1, LYK4;

    .line 43
    .line 44
    const/4 p2, 0x2

    .line 45
    invoke-direct {p1, p0, p2, p3}, LYK4;-><init>(Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LvO4;->e0:LYK4;

    .line 49
    .line 50
    new-instance p1, LYK4;

    .line 51
    .line 52
    const/4 p2, 0x4

    .line 53
    invoke-direct {p1, p0, p2, p3}, LYK4;-><init>(Ljava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, LvO4;->f0:LYK4;

    .line 57
    .line 58
    new-instance p1, LYK4;

    .line 59
    .line 60
    const/4 p2, 0x5

    .line 61
    invoke-direct {p1, p0, p2, p3}, LYK4;-><init>(Ljava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, LvO4;->g0:LYK4;

    .line 65
    .line 66
    new-instance p1, LYK4;

    .line 67
    .line 68
    const/4 p2, 0x6

    .line 69
    invoke-direct {p1, p0, p2, p3}, LYK4;-><init>(Ljava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, LvO4;->h0:LYK4;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final o()LtX3;
    .locals 11

    .line 1
    new-instance v0, LtX3;

    .line 2
    .line 3
    iget-object v1, p0, LvO4;->a:Lz45;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    invoke-virtual {v2}, Lz45;->n0()LR0e;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v3, v2

    .line 11
    iget-object v2, p0, LvO4;->Y:LCBe;

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    new-instance v3, LfA1;

    .line 15
    .line 16
    iget-object v5, p0, LvO4;->b:LOX4;

    .line 17
    .line 18
    invoke-virtual {v5}, LOX4;->y()Lzh6;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v6, 0x5

    .line 23
    invoke-direct {v3, v5, v6}, LfA1;-><init>(Lzh6;I)V

    .line 24
    .line 25
    .line 26
    iget-object v5, p0, LvO4;->c:LBKj;

    .line 27
    .line 28
    invoke-interface {v5}, LBKj;->b()LQeh;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v4}, Lz45;->v()LR93;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v6, p0, LvO4;->e0:LYK4;

    .line 37
    .line 38
    iget-object v7, p0, LvO4;->f0:LYK4;

    .line 39
    .line 40
    iget-object v8, p0, LvO4;->g0:LYK4;

    .line 41
    .line 42
    iget-object v9, p0, LvO4;->h0:LYK4;

    .line 43
    .line 44
    move-object v10, v5

    .line 45
    move-object v5, v4

    .line 46
    move-object v4, v10

    .line 47
    invoke-direct/range {v0 .. v9}, LtX3;-><init>(LR0e;LDBe;LfA1;LQeh;LR93;LYK4;LYK4;LYK4;LYK4;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method
