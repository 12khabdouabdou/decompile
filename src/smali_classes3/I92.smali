.class public final LI92;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXZ5;

.field public final b:Lx02;

.field public final c:Ltc2;


# direct methods
.method public constructor <init>(LXZ5;Lx02;Ltc2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI92;->a:LXZ5;

    .line 5
    .line 6
    iput-object p2, p0, LI92;->b:Lx02;

    .line 7
    .line 8
    iput-object p3, p0, LI92;->c:Ltc2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lr1f;Ly02;ZLmji;Llji;II)V
    .locals 9

    .line 1
    iget-object v0, p0, LI92;->a:LXZ5;

    .line 2
    .line 3
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LxX1;

    .line 8
    .line 9
    sget-object v2, LdTe;->g:LdTe;

    .line 10
    .line 11
    new-instance v3, Lrh0;

    .line 12
    .line 13
    const/4 v4, 0x6

    .line 14
    invoke-direct {v3, p3, v4}, Lrh0;-><init>(ZI)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, LxX1;->h(LfTe;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p5}, Llji;->c()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    sget-object p5, Llji;->a:Llji;

    .line 27
    .line 28
    :cond_0
    :goto_0
    move-object v4, p5

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p5}, Llji;->b()Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    sget-object p5, Llji;->c:Llji;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    new-instance v3, Lqji;

    .line 40
    .line 41
    invoke-interface {p2}, Ly02;->c()F

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-interface {p2}, Ly02;->a()F

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-direct/range {v3 .. v8}, Lqji;-><init>(Llji;ZIFF)V

    .line 52
    .line 53
    .line 54
    iget-object p3, p0, LI92;->b:Lx02;

    .line 55
    .line 56
    invoke-virtual {p3, p4, v3}, Lx02;->k(Lmji;Lqji;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2}, Ly02;->n()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    check-cast p3, LxX1;

    .line 68
    .line 69
    iget-object p5, p0, LI92;->c:Ltc2;

    .line 70
    .line 71
    invoke-virtual {p5, p2}, Ltc2;->b(Z)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    sget-object v2, LdTe;->f:LdTe;

    .line 79
    .line 80
    :goto_2
    new-instance v3, LWa;

    .line 81
    .line 82
    move-object v8, p4

    .line 83
    move v6, p6

    .line 84
    move/from16 v7, p7

    .line 85
    .line 86
    move-object v5, v4

    .line 87
    move-object v4, p1

    .line 88
    invoke-direct/range {v3 .. v8}, LWa;-><init>(Lr1f;Llji;IILmji;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, v2, v3}, LxX1;->h(LfTe;Lkotlin/jvm/functions/Function1;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
