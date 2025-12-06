.class public final LgH5;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic X:Lv28;

.field public final synthetic Y:LQN4;

.field public final synthetic a:LBba;

.field public final synthetic b:LaM4;

.field public final synthetic c:Lv28;

.field public final synthetic t:Lv28;


# direct methods
.method public constructor <init>(LaM4;LQN4;Lv28;Lv28;Lv28;LBba;)V
    .locals 0

    .line 1
    iput-object p6, p0, LgH5;->a:LBba;

    .line 2
    .line 3
    iput-object p1, p0, LgH5;->b:LaM4;

    .line 4
    .line 5
    iput-object p3, p0, LgH5;->c:Lv28;

    .line 6
    .line 7
    iput-object p4, p0, LgH5;->t:Lv28;

    .line 8
    .line 9
    iput-object p5, p0, LgH5;->X:Lv28;

    .line 10
    .line 11
    iput-object p2, p0, LgH5;->Y:LQN4;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, LTL5;

    .line 2
    .line 3
    check-cast p2, LYci;

    .line 4
    .line 5
    iget-object v0, p0, LgH5;->a:LBba;

    .line 6
    .line 7
    invoke-virtual {v0}, LBba;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Laea;

    .line 12
    .line 13
    iget-boolean v0, v0, Laea;->b:Z

    .line 14
    .line 15
    iget-object v1, p0, LgH5;->b:LaM4;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, LaM4;->u()LIN;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, LFN$t0;

    .line 24
    .line 25
    iget-object v3, p2, LYci;->b:Lo09;

    .line 26
    .line 27
    iget-object v4, p2, LYci;->a:Lo09;

    .line 28
    .line 29
    invoke-direct {v2, v3, v4}, LFN$t0;-><init>(Lo09;Lo09;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v2}, LIN;->a(LFN;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    new-instance v0, LbH5;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v0, p2, v2}, LbH5;-><init>(LYci;I)V

    .line 39
    .line 40
    .line 41
    sget-object v2, LAT2;->A0:LAT2;

    .line 42
    .line 43
    iget-object v3, p0, LgH5;->c:Lv28;

    .line 44
    .line 45
    invoke-virtual {p1, v3, v0, v2}, Lzy5;->h(Lv28;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LHwf;

    .line 46
    .line 47
    .line 48
    new-instance v0, LbH5;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-direct {v0, p2, v2}, LbH5;-><init>(LYci;I)V

    .line 52
    .line 53
    .line 54
    sget-object v2, LAT2;->B0:LAT2;

    .line 55
    .line 56
    iget-object v3, p0, LgH5;->t:Lv28;

    .line 57
    .line 58
    invoke-virtual {p1, v3, v0, v2}, Lzy5;->h(Lv28;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LHwf;

    .line 59
    .line 60
    .line 61
    new-instance v0, LbH5;

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    invoke-direct {v0, p2, v2}, LbH5;-><init>(LYci;I)V

    .line 65
    .line 66
    .line 67
    sget-object p2, LfH5;->b:LfH5;

    .line 68
    .line 69
    iget-object v2, p0, LgH5;->X:Lv28;

    .line 70
    .line 71
    invoke-virtual {p1, v2, v0, p2}, Lzy5;->h(Lv28;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LHwf;

    .line 72
    .line 73
    .line 74
    new-instance p2, LX6f;

    .line 75
    .line 76
    invoke-virtual {v1}, LaM4;->u()LIN;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, LVF5;

    .line 81
    .line 82
    iget-object v3, p0, LgH5;->Y:LQN4;

    .line 83
    .line 84
    const-string v6, "get()Ljava/lang/Object;"

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v2, 0x0

    .line 88
    const-class v4, Lbke;

    .line 89
    .line 90
    const-string v5, "get"

    .line 91
    .line 92
    const/16 v8, 0x19

    .line 93
    .line 94
    invoke-direct/range {v1 .. v8}, LVF5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p2, v0, v1}, LX6f;-><init>(LIN;LVF5;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, LTL5;->i(LcXe;)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Li7j;->a:Li7j;

    .line 104
    .line 105
    return-object p1
.end method
