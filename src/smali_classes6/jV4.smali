.class public final LjV4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final X:LYU4;

.field public final Y:LVU4;

.field public final Z:LmT4;

.field public final a:Lk45;

.field public final b:LcV4;

.field public final c:LL45;

.field public final e0:LmT4;

.field public final f0:LmT4;

.field public final g0:LmT4;

.field public final h0:LmT4;

.field public final i0:LmT4;

.field public final j0:LmT4;

.field public final k0:LmT4;

.field public final t:Lz45;


# direct methods
.method public constructor <init>(Lk45;Lz45;LL45;LcV4;LYU4;LVU4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LjV4;->a:Lk45;

    .line 5
    .line 6
    iput-object p4, p0, LjV4;->b:LcV4;

    .line 7
    .line 8
    iput-object p3, p0, LjV4;->c:LL45;

    .line 9
    .line 10
    iput-object p2, p0, LjV4;->t:Lz45;

    .line 11
    .line 12
    iput-object p5, p0, LjV4;->X:LYU4;

    .line 13
    .line 14
    iput-object p6, p0, LjV4;->Y:LVU4;

    .line 15
    .line 16
    new-instance p1, LmT4;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    const/16 p3, 0x18

    .line 20
    .line 21
    invoke-direct {p1, p0, p2, p3}, LmT4;-><init>(Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LjV4;->Z:LmT4;

    .line 25
    .line 26
    new-instance p1, LmT4;

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-direct {p1, p0, p2, p3}, LmT4;-><init>(Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LjV4;->e0:LmT4;

    .line 33
    .line 34
    new-instance p1, LmT4;

    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    invoke-direct {p1, p0, p2, p3}, LmT4;-><init>(Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LjV4;->f0:LmT4;

    .line 41
    .line 42
    new-instance p1, LmT4;

    .line 43
    .line 44
    const/4 p2, 0x4

    .line 45
    invoke-direct {p1, p0, p2, p3}, LmT4;-><init>(Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LjV4;->g0:LmT4;

    .line 49
    .line 50
    new-instance p1, LmT4;

    .line 51
    .line 52
    const/4 p2, 0x5

    .line 53
    invoke-direct {p1, p0, p2, p3}, LmT4;-><init>(Ljava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, LjV4;->h0:LmT4;

    .line 57
    .line 58
    new-instance p1, LmT4;

    .line 59
    .line 60
    const/4 p2, 0x3

    .line 61
    invoke-direct {p1, p0, p2, p3}, LmT4;-><init>(Ljava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, LjV4;->i0:LmT4;

    .line 65
    .line 66
    new-instance p1, LmT4;

    .line 67
    .line 68
    const/4 p2, 0x6

    .line 69
    invoke-direct {p1, p0, p2, p3}, LmT4;-><init>(Ljava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, LjV4;->j0:LmT4;

    .line 73
    .line 74
    new-instance p1, LmT4;

    .line 75
    .line 76
    const/4 p2, 0x7

    .line 77
    invoke-direct {p1, p0, p2, p3}, LmT4;-><init>(Ljava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, LjV4;->k0:LmT4;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final o()Luh5;
    .locals 11

    .line 1
    new-instance v0, Luh5;

    .line 2
    .line 3
    iget-object v1, p0, LjV4;->a:Lk45;

    .line 4
    .line 5
    iget-object v1, v1, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 6
    .line 7
    iget-object v2, p0, LjV4;->Z:LmT4;

    .line 8
    .line 9
    new-instance v3, LwQb;

    .line 10
    .line 11
    new-instance v4, LwOb;

    .line 12
    .line 13
    invoke-direct {v4}, LwOb;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v5, p0, LjV4;->c:LL45;

    .line 17
    .line 18
    invoke-virtual {v5}, LL45;->e()LtOb;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-object v7, p0, LjV4;->e0:LmT4;

    .line 23
    .line 24
    invoke-static {v7}, Lfv6;->a(LCBe;)LQS9;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const/4 v8, 0x0

    .line 29
    invoke-direct {v3, v4, v6, v7, v8}, LwQb;-><init>(LwOb;LtOb;LQS9;I)V

    .line 30
    .line 31
    .line 32
    new-instance v4, LwQb;

    .line 33
    .line 34
    new-instance v6, LwOb;

    .line 35
    .line 36
    invoke-direct {v6}, LwOb;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, LL45;->e()LtOb;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget-object v8, p0, LjV4;->e0:LmT4;

    .line 44
    .line 45
    invoke-static {v8}, Lfv6;->a(LCBe;)LQS9;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const/4 v9, 0x1

    .line 50
    invoke-direct {v4, v6, v7, v8, v9}, LwQb;-><init>(LwOb;LtOb;LQS9;I)V

    .line 51
    .line 52
    .line 53
    iget-object v6, p0, LjV4;->t:Lz45;

    .line 54
    .line 55
    invoke-virtual {v6}, Lz45;->v0()LyPf;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, LL45;->b()LIu7;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    move-object v7, v6

    .line 63
    iget-object v6, p0, LjV4;->f0:LmT4;

    .line 64
    .line 65
    move-object v8, v7

    .line 66
    iget-object v7, p0, LjV4;->i0:LmT4;

    .line 67
    .line 68
    move-object v9, v8

    .line 69
    iget-object v8, p0, LjV4;->j0:LmT4;

    .line 70
    .line 71
    invoke-virtual {v9}, Lz45;->p()LI23;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    iget-object v10, p0, LjV4;->k0:LmT4;

    .line 76
    .line 77
    invoke-direct/range {v0 .. v10}, Luh5;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LmT4;LwQb;LwQb;LIu7;LmT4;LmT4;LmT4;LI23;LmT4;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method
