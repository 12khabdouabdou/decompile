.class public final LxS4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:LbS4;

.field public final Y:Li25;

.field public final Z:Lake;

.field public final a:LFY4;

.field public final b:LeS4;

.field public final c:LnJ4;

.field public final e0:LsQ4;

.field public final f0:LsQ4;

.field public final g0:LsQ4;

.field public final h0:LsQ4;

.field public final t:LqY4;


# direct methods
.method public constructor <init>(LqY4;LFY4;LeS4;Li25;LbS4;LnJ4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LxS4;->a:LFY4;

    .line 5
    .line 6
    iput-object p3, p0, LxS4;->b:LeS4;

    .line 7
    .line 8
    iput-object p6, p0, LxS4;->c:LnJ4;

    .line 9
    .line 10
    iput-object p1, p0, LxS4;->t:LqY4;

    .line 11
    .line 12
    iput-object p5, p0, LxS4;->X:LbS4;

    .line 13
    .line 14
    iput-object p4, p0, LxS4;->Y:Li25;

    .line 15
    .line 16
    new-instance p1, LsQ4;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    const/16 p3, 0x19

    .line 20
    .line 21
    invoke-direct {p1, p0, p2, p3}, LsQ4;-><init>(LGs3;II)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LxS4;->Z:Lake;

    .line 29
    .line 30
    new-instance p1, LsQ4;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-direct {p1, p0, p2, p3}, LsQ4;-><init>(LGs3;II)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LxS4;->e0:LsQ4;

    .line 37
    .line 38
    new-instance p1, LsQ4;

    .line 39
    .line 40
    const/4 p2, 0x2

    .line 41
    invoke-direct {p1, p0, p2, p3}, LsQ4;-><init>(LGs3;II)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LxS4;->f0:LsQ4;

    .line 45
    .line 46
    new-instance p1, LsQ4;

    .line 47
    .line 48
    const/4 p2, 0x3

    .line 49
    invoke-direct {p1, p0, p2, p3}, LsQ4;-><init>(LGs3;II)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, LxS4;->g0:LsQ4;

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
    iput-object p1, p0, LxS4;->h0:LsQ4;

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
    return-void
.end method


# virtual methods
.method public final A()LlF6;
    .locals 1

    .line 1
    invoke-virtual {p0}, LxS4;->u()LlF6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final H()LTBg;
    .locals 5

    .line 1
    new-instance v0, LTBg;

    .line 2
    .line 3
    iget-object v1, p0, LxS4;->Y:Li25;

    .line 4
    .line 5
    invoke-virtual {v1}, Li25;->u()LRvd;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LxS4;->u()LlF6;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, LxS4;->J()LWge;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, LxS4;->u0()LToe;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, LvRh;

    .line 21
    .line 22
    invoke-direct {v4}, LvRh;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3, v4}, LTBg;-><init>(LlF6;LWge;LToe;LvRh;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final J()LWge;
    .locals 7

    .line 1
    new-instance v0, LWge;

    .line 2
    .line 3
    iget-object v1, p0, LxS4;->a:LFY4;

    .line 4
    .line 5
    invoke-virtual {v1}, LFY4;->u()LB73;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, LxS4;->e0:LsQ4;

    .line 10
    .line 11
    iget-object v4, p0, LxS4;->c:LnJ4;

    .line 12
    .line 13
    invoke-virtual {v4}, LnJ4;->u()LI3j;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    new-instance v5, LJce;

    .line 18
    .line 19
    iget-object v6, p0, LxS4;->e0:LsQ4;

    .line 20
    .line 21
    invoke-virtual {v6}, LsQ4;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Lfe6;

    .line 26
    .line 27
    invoke-virtual {v1}, LFY4;->u()LB73;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v5, v6, v1}, LJce;-><init>(Lfe6;LB73;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v2, v3, v4, v5}, LWge;-><init>(LB73;LsQ4;LI3j;LJce;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final u()LlF6;
    .locals 7

    .line 1
    new-instance v0, LlF6;

    .line 2
    .line 3
    iget-object v1, p0, LxS4;->a:LFY4;

    .line 4
    .line 5
    invoke-virtual {v1}, LFY4;->u()LB73;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LxS4;->e0:LsQ4;

    .line 10
    .line 11
    iget-object v3, p0, LxS4;->c:LnJ4;

    .line 12
    .line 13
    invoke-virtual {v3}, LnJ4;->u()LI3j;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, LxS4;->f0:LsQ4;

    .line 18
    .line 19
    iget-object v5, p0, LxS4;->g0:LsQ4;

    .line 20
    .line 21
    iget-object v6, p0, LxS4;->h0:LsQ4;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v6}, LlF6;-><init>(LB73;LsQ4;LI3j;LsQ4;LsQ4;LsQ4;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final u0()LToe;
    .locals 7

    .line 1
    new-instance v0, LToe;

    .line 2
    .line 3
    iget-object v1, p0, LxS4;->a:LFY4;

    .line 4
    .line 5
    invoke-virtual {v1}, LFY4;->u()LB73;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LxS4;->e0:LsQ4;

    .line 10
    .line 11
    iget-object v3, p0, LxS4;->c:LnJ4;

    .line 12
    .line 13
    invoke-virtual {v3}, LnJ4;->u()LI3j;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, LxS4;->Y:Li25;

    .line 18
    .line 19
    invoke-virtual {v4}, Li25;->u()LRvd;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, p0, LxS4;->h0:LsQ4;

    .line 24
    .line 25
    iget-object v6, p0, LxS4;->g0:LsQ4;

    .line 26
    .line 27
    invoke-direct/range {v0 .. v6}, LToe;-><init>(LB73;Lbke;LI3j;LRvd;Lbke;Lbke;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
