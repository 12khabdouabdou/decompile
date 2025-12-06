.class public final LD15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:LPwg;

.field public final Y:LIZ4;

.field public final Z:LQ05;

.field public final a:LxY4;

.field public final b:LX65;

.field public final c:LFY4;

.field public final e0:LQ05;

.field public final f0:LQ05;

.field public final t:Lcrb;


# direct methods
.method public constructor <init>(LxY4;LFY4;LPwg;LIZ4;Lcrb;LX65;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD15;->a:LxY4;

    .line 5
    .line 6
    iput-object p6, p0, LD15;->b:LX65;

    .line 7
    .line 8
    iput-object p2, p0, LD15;->c:LFY4;

    .line 9
    .line 10
    iput-object p5, p0, LD15;->t:Lcrb;

    .line 11
    .line 12
    iput-object p3, p0, LD15;->X:LPwg;

    .line 13
    .line 14
    iput-object p4, p0, LD15;->Y:LIZ4;

    .line 15
    .line 16
    new-instance p1, LQ05;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    const/16 p3, 0x15

    .line 20
    .line 21
    invoke-direct {p1, p0, p2, p3}, LQ05;-><init>(Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LD15;->Z:LQ05;

    .line 25
    .line 26
    new-instance p1, LQ05;

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-direct {p1, p0, p2, p3}, LQ05;-><init>(Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LD15;->e0:LQ05;

    .line 33
    .line 34
    new-instance p1, LQ05;

    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    invoke-direct {p1, p0, p2, p3}, LQ05;-><init>(Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LD15;->f0:LQ05;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final u()LwL5;
    .locals 15

    .line 1
    new-instance v0, LwL5;

    .line 2
    .line 3
    new-instance v1, LuZg;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LD15;->t:Lcrb;

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    invoke-interface {v3}, Lcrb;->Q()LmTe;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v4, v3

    .line 16
    invoke-interface {v4}, Lcrb;->m0()Lpp0;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    move-object v5, v4

    .line 21
    iget-object v4, p0, LD15;->e0:LQ05;

    .line 22
    .line 23
    invoke-interface {v5}, Lcrb;->C7()Llpd;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v6, p0, LD15;->c:LFY4;

    .line 28
    .line 29
    move-object v7, v6

    .line 30
    invoke-virtual {v7}, LFY4;->v0()Lio/reactivex/rxjava3/core/Single;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    move-object v8, v7

    .line 35
    new-instance v7, LScc;

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    invoke-direct {v7, v9}, LScc;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    move-object v9, v8

    .line 42
    iget-object v8, p0, LD15;->f0:LQ05;

    .line 43
    .line 44
    move-object v10, v9

    .line 45
    new-instance v9, LJkc;

    .line 46
    .line 47
    iget-object v11, p0, LD15;->Z:LQ05;

    .line 48
    .line 49
    new-instance v12, LO9c;

    .line 50
    .line 51
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v13, LkQj;

    .line 55
    .line 56
    iget-object v14, p0, LD15;->b:LX65;

    .line 57
    .line 58
    invoke-virtual {v14}, LX65;->u()LLPj;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    invoke-virtual {v10}, LFY4;->s0()Lnwf;

    .line 63
    .line 64
    .line 65
    invoke-direct {v13, v14}, LkQj;-><init>(LLPj;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v9, v11, v12, v13}, LJkc;-><init>(LQ05;LO9c;LkQj;)V

    .line 69
    .line 70
    .line 71
    iget-object v10, p0, LD15;->Y:LIZ4;

    .line 72
    .line 73
    invoke-virtual {v10}, LIZ4;->f()LqUe;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-direct/range {v0 .. v10}, LwL5;-><init>(LuZg;LmTe;Lpp0;LQ05;Llpd;Lio/reactivex/rxjava3/core/Single;LScc;LQ05;LJkc;LqUe;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method
