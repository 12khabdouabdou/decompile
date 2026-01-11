.class public abstract LMbi;
.super LuZ3;
.source "SourceFile"


# instance fields
.field public final Y:Landroid/content/Context;

.field public final Z:LrP0;

.field public final e0:LyFc;

.field public final f0:Lkotlin/jvm/functions/Function1;

.field public final g0:LREi;


# direct methods
.method public constructor <init>(Landroid/content/Context;LrP0;LL4b;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v2, Lvu9;->t:Lvu9;

    .line 3
    .line 4
    new-instance v1, LZH0;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const v4, 0x7f0605de

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {v1, v3, v0}, LZH0;-><init>(IZ)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    new-array v3, v3, [Luld;

    .line 22
    .line 23
    sget-object v4, Luld;->Q:LtOc;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    aput-object v4, v3, v5

    .line 27
    .line 28
    aput-object v1, v3, v0

    .line 29
    .line 30
    move-object v0, v3

    .line 31
    new-instance v3, LKV1;

    .line 32
    .line 33
    const/16 v1, 0x15

    .line 34
    .line 35
    invoke-direct {v3, v1, v0}, LKV1;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, LxFc;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/16 v10, 0xc0

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v6, 0x1

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    move-object v5, p3

    .line 48
    invoke-direct/range {v1 .. v10}, LxFc;-><init>(Lvu9;Luld;LL4b;LL4b;ZZZLnp0;I)V

    .line 49
    .line 50
    .line 51
    sget-object p3, LKbi;->f0:LKbi;

    .line 52
    .line 53
    new-instance v0, LFFc;

    .line 54
    .line 55
    invoke-direct {v0}, LFFc;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, LxFc;->p()LuFc;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, LEFc;->c(LyFc;)LEFc;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LFFc;

    .line 67
    .line 68
    invoke-virtual {v0}, LFFc;->d()LJO5;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-direct {p0, v5, v0, v2}, LuZ3;-><init>(LL4b;LHFc;LIv9;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, LMbi;->Y:Landroid/content/Context;

    .line 77
    .line 78
    iput-object p2, p0, LMbi;->Z:LrP0;

    .line 79
    .line 80
    iput-object v1, p0, LMbi;->e0:LyFc;

    .line 81
    .line 82
    iput-object p3, p0, LMbi;->f0:Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    new-instance p1, Ls9i;

    .line 85
    .line 86
    const/4 p2, 0x4

    .line 87
    invoke-direct {p1, p2, p0}, Ls9i;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance p2, LREi;

    .line 91
    .line 92
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    iput-object p2, p0, LMbi;->g0:LREi;

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LMbi;->g0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, LMbi;->Z:LrP0;

    .line 2
    .line 3
    invoke-virtual {v0}, LrP0;->D1()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LuZ3;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-super {p0}, LuZ3;->j()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LLbi;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LLbi;-><init>(LMbi;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LMbi;->Z:LrP0;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LrP0;->Z2(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
