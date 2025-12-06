.class public final LnYf;
.super LNci;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public X:I

.field public final synthetic Y:LoYf;

.field public final synthetic Z:LWm0;

.field public final synthetic e0:Landroid/hardware/SensorManager;

.field public final synthetic f0:Landroid/hardware/Sensor;


# direct methods
.method public constructor <init>(LoYf;LWm0;Landroid/hardware/SensorManager;Landroid/hardware/Sensor;LK04;)V
    .locals 0

    .line 1
    iput-object p1, p0, LnYf;->Y:LoYf;

    .line 2
    .line 3
    iput-object p2, p0, LnYf;->Z:LWm0;

    .line 4
    .line 5
    iput-object p3, p0, LnYf;->e0:Landroid/hardware/SensorManager;

    .line 6
    .line 7
    iput-object p4, p0, LnYf;->f0:Landroid/hardware/Sensor;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LNci;-><init>(ILK04;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk44;

    .line 2
    .line 3
    check-cast p2, LK04;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LnYf;->a(LK04;Ljava/lang/Object;)LK04;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LnYf;

    .line 10
    .line 11
    sget-object p2, Li7j;->a:Li7j;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LnYf;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final a(LK04;Ljava/lang/Object;)LK04;
    .locals 6

    .line 1
    new-instance v0, LnYf;

    .line 2
    .line 3
    iget-object v3, p0, LnYf;->e0:Landroid/hardware/SensorManager;

    .line 4
    .line 5
    iget-object v4, p0, LnYf;->f0:Landroid/hardware/Sensor;

    .line 6
    .line 7
    iget-object v1, p0, LnYf;->Y:LoYf;

    .line 8
    .line 9
    iget-object v2, p0, LnYf;->Z:LWm0;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, LnYf;-><init>(LoYf;LWm0;Landroid/hardware/SensorManager;Landroid/hardware/Sensor;LK04;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Ll44;->a:Ll44;

    .line 2
    .line 3
    iget v1, p0, LnYf;->X:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LOtc;->L(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, LOtc;->L(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LnYf;->Y:LoYf;

    .line 26
    .line 27
    iget-object v1, p0, LnYf;->Z:LWm0;

    .line 28
    .line 29
    iget-object v3, p0, LnYf;->e0:Landroid/hardware/SensorManager;

    .line 30
    .line 31
    iget-object v4, p0, LnYf;->f0:Landroid/hardware/Sensor;

    .line 32
    .line 33
    iput v2, p0, LnYf;->X:I

    .line 34
    .line 35
    new-instance v5, Lhf2;

    .line 36
    .line 37
    invoke-static {p0}, LDq9;->J(LK04;)LK04;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-direct {v5, v2, v6}, Lhf2;-><init>(ILK04;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Lhf2;->q()V

    .line 45
    .line 46
    .line 47
    new-instance v6, LmYf;

    .line 48
    .line 49
    invoke-direct {v6, v3, v5}, LmYf;-><init>(Landroid/hardware/SensorManager;Lhf2;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, LoYf;->c:Lnwf;

    .line 53
    .line 54
    check-cast p1, LIP5;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance p1, LBre;

    .line 60
    .line 61
    invoke-direct {p1, v1}, LBre;-><init>(LWm0;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, LBre;->l()Landroid/os/Handler;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v3, v6, v4, v2, p1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    sget-object p1, LfLa;->Z1:LfLa;

    .line 75
    .line 76
    invoke-virtual {v5, p1}, Lhf2;->h(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    new-instance p1, Lsff;

    .line 80
    .line 81
    const/16 v1, 0x1c

    .line 82
    .line 83
    invoke-direct {p1, v3, v1, v6}, Lsff;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, p1}, Lhf2;->s(Lkotlin/jvm/functions/Function1;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Lhf2;->p()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_3

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_3
    return-object p1
.end method
