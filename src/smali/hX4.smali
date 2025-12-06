.class public final LhX4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzsb;


# instance fields
.field public final X:LNgj;

.field public final Y:LxY4;

.field public final Z:LhV4;

.field public final a:LA45;

.field public final b:LFY4;

.field public final c:LMU3;

.field public final e0:LhV4;

.field public final f0:LhV4;

.field public final g0:LhV4;

.field public final t:Lcrb;


# direct methods
.method public constructor <init>(LMU3;LxY4;LFY4;LA45;Lcrb;LNgj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LhX4;->a:LA45;

    .line 5
    .line 6
    iput-object p3, p0, LhX4;->b:LFY4;

    .line 7
    .line 8
    iput-object p1, p0, LhX4;->c:LMU3;

    .line 9
    .line 10
    iput-object p5, p0, LhX4;->t:Lcrb;

    .line 11
    .line 12
    iput-object p6, p0, LhX4;->X:LNgj;

    .line 13
    .line 14
    iput-object p2, p0, LhX4;->Y:LxY4;

    .line 15
    .line 16
    new-instance p1, LhV4;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    const/16 p3, 0x10

    .line 20
    .line 21
    invoke-direct {p1, p0, p2, p3}, LhV4;-><init>(Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LhX4;->Z:LhV4;

    .line 25
    .line 26
    new-instance p1, LhV4;

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-direct {p1, p0, p2, p3}, LhV4;-><init>(Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LhX4;->e0:LhV4;

    .line 33
    .line 34
    new-instance p1, LhV4;

    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    invoke-direct {p1, p0, p2, p3}, LhV4;-><init>(Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LhX4;->f0:LhV4;

    .line 41
    .line 42
    new-instance p1, LhV4;

    .line 43
    .line 44
    const/4 p2, 0x3

    .line 45
    invoke-direct {p1, p0, p2, p3}, LhV4;-><init>(Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LhX4;->g0:LhV4;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final E2()LPsb;
    .locals 14

    .line 1
    new-instance v0, LSsb;

    .line 2
    .line 3
    iget-object v1, p0, LhX4;->a:LA45;

    .line 4
    .line 5
    invoke-virtual {v1}, LA45;->u()LSdg;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, LFs7;

    .line 10
    .line 11
    iget-object v12, p0, LhX4;->b:LFY4;

    .line 12
    .line 13
    invoke-virtual {v12}, LFY4;->v()LpC3;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, LhX4;->c:LMU3;

    .line 18
    .line 19
    invoke-interface {v4}, LMU3;->u3()LOU3;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, p0, LhX4;->Z:LhV4;

    .line 24
    .line 25
    iget-object v6, p0, LhX4;->e0:LhV4;

    .line 26
    .line 27
    invoke-virtual {v12}, LFY4;->u()LB73;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    iget-object v8, p0, LhX4;->f0:LhV4;

    .line 32
    .line 33
    invoke-virtual {v12}, LFY4;->K()LkT6;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    iget-object v10, p0, LhX4;->g0:LhV4;

    .line 38
    .line 39
    new-instance v11, LKXb;

    .line 40
    .line 41
    const/4 v13, 0x0

    .line 42
    invoke-direct {v11, v13}, LKXb;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v2 .. v11}, LFs7;-><init>(LpC3;LOU3;Lbke;Lbke;LB73;Lbke;LkT6;Lbke;LKXb;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v12}, LFY4;->v()LpC3;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v12}, LFY4;->c0()LQK5;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v12}, LFY4;->u()LB73;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v5, p0, LhX4;->f0:LhV4;

    .line 60
    .line 61
    iget-object v6, p0, LhX4;->g0:LhV4;

    .line 62
    .line 63
    invoke-virtual {v12}, LFY4;->K()LkT6;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-direct/range {v0 .. v7}, LSsb;-><init>(LSdg;LFs7;LQK5;LB73;LhV4;LhV4;LkT6;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method
