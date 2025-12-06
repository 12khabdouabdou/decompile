.class public final Lg25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:LBlj;

.field public final Y:LcV4;

.field public final a:LFY4;

.field public final b:Li25;

.field public final c:LgY4;

.field public final t:LGZ4;


# direct methods
.method public constructor <init>(Li25;LBlj;LFY4;LGZ4;LgY4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lg25;->a:LFY4;

    .line 5
    .line 6
    iput-object p1, p0, Lg25;->b:Li25;

    .line 7
    .line 8
    iput-object p5, p0, Lg25;->c:LgY4;

    .line 9
    .line 10
    iput-object p4, p0, Lg25;->t:LGZ4;

    .line 11
    .line 12
    iput-object p2, p0, Lg25;->X:LBlj;

    .line 13
    .line 14
    new-instance p1, LcV4;

    .line 15
    .line 16
    const/16 p2, 0x12

    .line 17
    .line 18
    invoke-direct {p1, p2, p0}, LcV4;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lg25;->Y:LcV4;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final u()Lzze;
    .locals 13

    .line 1
    new-instance v0, Lzze;

    .line 2
    .line 3
    iget-object v1, p0, Lg25;->a:LFY4;

    .line 4
    .line 5
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lg25;->b:Li25;

    .line 9
    .line 10
    iget-object v3, v2, Li25;->Y:Lake;

    .line 11
    .line 12
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LuM0;

    .line 17
    .line 18
    iget-object v4, v2, Li25;->e0:Lake;

    .line 19
    .line 20
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LuM0;

    .line 25
    .line 26
    move-object v5, v1

    .line 27
    move-object v1, v3

    .line 28
    invoke-virtual {v5}, LFY4;->H()LOB6;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v6, LVue;

    .line 33
    .line 34
    new-instance v7, LnTg;

    .line 35
    .line 36
    new-instance v8, Loze;

    .line 37
    .line 38
    invoke-virtual {v5}, LFY4;->P()LaA8;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    iget-object v10, p0, Lg25;->c:LgY4;

    .line 43
    .line 44
    invoke-virtual {v10}, LgY4;->A()Lxd7;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    invoke-direct {v8, v9, v11}, Loze;-><init>(LaA8;Lxd7;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, LFY4;->u()LB73;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-direct {v7, v8, v9}, LnTg;-><init>(Loze;LB73;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v2, Li25;->f0:Lake;

    .line 59
    .line 60
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v8, v2

    .line 65
    check-cast v8, LRPg;

    .line 66
    .line 67
    new-instance v9, Loze;

    .line 68
    .line 69
    invoke-virtual {v5}, LFY4;->P()LaA8;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v10}, LgY4;->A()Lxd7;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-direct {v9, v2, v10}, Loze;-><init>(LaA8;Lxd7;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, LFY4;->u()LB73;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    iget-object v11, p0, Lg25;->Y:LcV4;

    .line 85
    .line 86
    const/16 v12, 0x18

    .line 87
    .line 88
    invoke-direct/range {v6 .. v12}, LVue;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lg25;->X:LBlj;

    .line 92
    .line 93
    invoke-interface {v2}, LBlj;->b()LXSg;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object v7, v5

    .line 98
    move-object v5, v2

    .line 99
    move-object v2, v4

    .line 100
    move-object v4, v6

    .line 101
    invoke-virtual {v7}, LFY4;->v()LpC3;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v7}, LFY4;->u()LB73;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-direct/range {v0 .. v7}, Lzze;-><init>(LuM0;LuM0;LOB6;LVue;LXSg;LpC3;LB73;)V

    .line 110
    .line 111
    .line 112
    return-object v0
.end method
