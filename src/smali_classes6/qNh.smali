.class public abstract LqNh;
.super LaV3;
.source "SourceFile"


# instance fields
.field public final Y:Landroid/content/Context;

.field public final Z:LqM0;

.field public final e0:Ldqc;

.field public final f0:Lkotlin/jvm/functions/Function1;

.field public final g0:LXfi;


# direct methods
.method public constructor <init>(Landroid/content/Context;LqM0;LcSa;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v2, LGl9;->t:LGl9;

    .line 3
    .line 4
    new-instance v1, LgF0;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const v4, 0x7f0604ff

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {v1, v3, v0}, LgF0;-><init>(IZ)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    new-array v3, v3, [LW5d;

    .line 22
    .line 23
    sget-object v4, LW5d;->P:Lm7b;

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
    new-instance v3, LFf2;

    .line 32
    .line 33
    const/4 v1, 0x7

    .line 34
    invoke-direct {v3, v1, v0}, LFf2;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcqc;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/16 v10, 0xc0

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v6, 0x1

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    move-object v5, p3

    .line 47
    invoke-direct/range {v1 .. v10}, Lcqc;-><init>(LGl9;LW5d;LcSa;LcSa;ZZZLWm0;I)V

    .line 48
    .line 49
    .line 50
    sget-object p3, LoNh;->f0:LoNh;

    .line 51
    .line 52
    new-instance v0, Lkqc;

    .line 53
    .line 54
    invoke-direct {v0}, Lkqc;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcqc;->p()LZpc;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Ljqc;->c(Ldqc;)Ljqc;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lkqc;

    .line 66
    .line 67
    invoke-virtual {v0}, Lkqc;->d()LrK5;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-direct {p0, v5, v0, v2}, LaV3;-><init>(LcSa;Lmqc;LPm9;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, LqNh;->Y:Landroid/content/Context;

    .line 76
    .line 77
    iput-object p2, p0, LqNh;->Z:LqM0;

    .line 78
    .line 79
    iput-object v1, p0, LqNh;->e0:Ldqc;

    .line 80
    .line 81
    iput-object p3, p0, LqNh;->f0:Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    new-instance p1, LpHh;

    .line 84
    .line 85
    const/16 p2, 0xb

    .line 86
    .line 87
    invoke-direct {p1, p2, p0}, LpHh;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance p2, LXfi;

    .line 91
    .line 92
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    iput-object p2, p0, LqNh;->g0:LXfi;

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final f()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LqNh;->g0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

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

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, LqNh;->Z:LqM0;

    .line 2
    .line 3
    invoke-virtual {v0}, LqM0;->C1()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LaV3;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-super {p0}, LaV3;->i()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LpNh;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LpNh;-><init>(LqNh;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LqNh;->Z:LqM0;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LqM0;->O2(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
