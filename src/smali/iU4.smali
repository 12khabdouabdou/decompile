.class public final LiU4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT79;


# instance fields
.field public final X:Lake;

.field public final Y:LDS4;

.field public final Z:LDS4;

.field public final a:LHL4;

.field public final b:LFY4;

.field public final c:LBlj;

.field public final e0:LDS4;

.field public final f0:Lake;

.field public final t:LSY4;


# direct methods
.method public constructor <init>(LBlj;LSY4;LFY4;LHL4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LiU4;->a:LHL4;

    .line 5
    .line 6
    iput-object p3, p0, LiU4;->b:LFY4;

    .line 7
    .line 8
    iput-object p1, p0, LiU4;->c:LBlj;

    .line 9
    .line 10
    iput-object p2, p0, LiU4;->t:LSY4;

    .line 11
    .line 12
    new-instance p1, LDS4;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    const/16 p3, 0xf

    .line 16
    .line 17
    invoke-direct {p1, p0, p2, p3}, LDS4;-><init>(Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LiU4;->X:Lake;

    .line 25
    .line 26
    new-instance p1, LDS4;

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-direct {p1, p0, p2, p3}, LDS4;-><init>(Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LiU4;->Y:LDS4;

    .line 33
    .line 34
    new-instance p1, LDS4;

    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    invoke-direct {p1, p0, p2, p3}, LDS4;-><init>(Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LiU4;->Z:LDS4;

    .line 41
    .line 42
    new-instance p1, LDS4;

    .line 43
    .line 44
    const/4 p2, 0x4

    .line 45
    invoke-direct {p1, p0, p2, p3}, LDS4;-><init>(Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LiU4;->e0:LDS4;

    .line 49
    .line 50
    new-instance p1, LDS4;

    .line 51
    .line 52
    const/4 p2, 0x3

    .line 53
    invoke-direct {p1, p0, p2, p3}, LDS4;-><init>(Ljava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, LiU4;->f0:Lake;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final R7()LNwj;
    .locals 7

    .line 1
    new-instance v0, LNwj;

    .line 2
    .line 3
    new-instance v1, LRFf;

    .line 4
    .line 5
    iget-object v2, p0, LiU4;->Y:LDS4;

    .line 6
    .line 7
    iget-object v3, p0, LiU4;->b:LFY4;

    .line 8
    .line 9
    invoke-virtual {v3}, LFY4;->u()LB73;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-direct {v1, v2, v4, v5}, LRFf;-><init>(LDS4;LB73;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, LrMg;

    .line 18
    .line 19
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v3}, LFY4;->O()Ln57;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v6, p0, LiU4;->Z:LDS4;

    .line 28
    .line 29
    invoke-static {v6}, LVr6;->a(Lake;)LrH9;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v3}, LFY4;->o()Le03;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v2, v4, v5, v6, v3}, LrMg;-><init>(Lnwf;Ln57;LrH9;Le03;)V

    .line 38
    .line 39
    .line 40
    const/16 v3, 0xc

    .line 41
    .line 42
    invoke-direct {v0, v1, v3, v2}, LNwj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final S4()LSFf;
    .locals 7

    .line 1
    new-instance v0, LSFf;

    .line 2
    .line 3
    new-instance v1, LRFf;

    .line 4
    .line 5
    iget-object v2, p0, LiU4;->Y:LDS4;

    .line 6
    .line 7
    iget-object v3, p0, LiU4;->b:LFY4;

    .line 8
    .line 9
    invoke-virtual {v3}, LFY4;->u()LB73;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-direct {v1, v2, v4, v5}, LRFf;-><init>(LDS4;LB73;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, LrMg;

    .line 18
    .line 19
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v3}, LFY4;->O()Ln57;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v6, p0, LiU4;->Z:LDS4;

    .line 28
    .line 29
    invoke-static {v6}, LVr6;->a(Lake;)LrH9;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v3}, LFY4;->o()Le03;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v2, v4, v5, v6, v3}, LrMg;-><init>(Lnwf;Ln57;LrH9;Le03;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, LSFf;-><init>(LRFf;LrMg;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final q1()LGc9;
    .locals 1

    .line 1
    iget-object v0, p0, LiU4;->f0:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LGc9;

    .line 8
    .line 9
    return-object v0
.end method

.method public final w3()LpPi;
    .locals 1

    .line 1
    iget-object v0, p0, LiU4;->X:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LpPi;

    .line 8
    .line 9
    return-object v0
.end method
