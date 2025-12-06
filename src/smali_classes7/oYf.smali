.class public final LoYf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Z


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LaA8;

.field public final c:Lnwf;


# direct methods
.method public constructor <init>(Landroid/content/Context;LaA8;Lnwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoYf;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LoYf;->b:LaA8;

    .line 7
    .line 8
    iput-object p3, p0, LoYf;->c:Lnwf;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LWm0;LM04;)Ljava/lang/Enum;
    .locals 12

    .line 1
    instance-of v0, p2, LlYf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LlYf;

    .line 7
    .line 8
    iget v1, v0, LlYf;->Y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LlYf;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LlYf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LlYf;-><init>(LoYf;LM04;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LlYf;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll44;->a:Ll44;

    .line 28
    .line 29
    iget v2, v0, LlYf;->Y:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, LOtc;->L(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, LOtc;->L(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, LoYf;->a:Landroid/content/Context;

    .line 52
    .line 53
    const-string v2, "sensor"

    .line 54
    .line 55
    invoke-virtual {p2, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    instance-of v2, p2, Landroid/hardware/SensorManager;

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    check-cast p2, Landroid/hardware/SensorManager;

    .line 64
    .line 65
    :goto_1
    move-object v7, p2

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const/4 p2, 0x0

    .line 68
    goto :goto_1

    .line 69
    :goto_2
    if-nez v7, :cond_4

    .line 70
    .line 71
    sget-object p1, LfLa;->X1:LfLa;

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_4
    const/16 p2, 0xf

    .line 75
    .line 76
    invoke-virtual {v7, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    if-nez v8, :cond_5

    .line 81
    .line 82
    sget-object p1, LfLa;->Y1:LfLa;

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_5
    sget p2, LHC6;->t:I

    .line 86
    .line 87
    const/16 p2, 0x320

    .line 88
    .line 89
    sget-object v2, LUC6;->c:LUC6;

    .line 90
    .line 91
    invoke-static {p2, v2}, LI0j;->P(ILUC6;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v10

    .line 95
    new-instance v4, LnYf;

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    move-object v5, p0

    .line 99
    move-object v6, p1

    .line 100
    invoke-direct/range {v4 .. v9}, LnYf;-><init>(LoYf;LWm0;Landroid/hardware/SensorManager;Landroid/hardware/Sensor;LK04;)V

    .line 101
    .line 102
    .line 103
    iput v3, v0, LlYf;->Y:I

    .line 104
    .line 105
    const-wide/16 p1, 0x0

    .line 106
    .line 107
    invoke-static {v10, v11, p1, p2}, LHC6;->c(JJ)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-lez v2, :cond_6

    .line 112
    .line 113
    invoke-static {v10, v11}, LHC6;->e(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide p1

    .line 117
    const-wide/16 v2, 0x1

    .line 118
    .line 119
    cmp-long v5, p1, v2

    .line 120
    .line 121
    if-gez v5, :cond_6

    .line 122
    .line 123
    move-wide p1, v2

    .line 124
    :cond_6
    invoke-static {p1, p2, v4, v0}, LOfk;->u(JLnYf;LM04;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-ne p2, v1, :cond_7

    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_7
    :goto_3
    check-cast p2, LfLa;

    .line 132
    .line 133
    if-nez p2, :cond_8

    .line 134
    .line 135
    sget-object p1, LfLa;->b2:LfLa;

    .line 136
    .line 137
    return-object p1

    .line 138
    :cond_8
    return-object p2
.end method
