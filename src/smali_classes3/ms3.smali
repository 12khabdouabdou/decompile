.class public final Lms3;
.super Lan0;
.source "SourceFile"


# static fields
.field public static final Z:Lms3;

.field public static final e0:Lcqc;

.field public static final f0:LcSa;

.field public static final g0:LcSa;

.field public static final h0:LcSa;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v2, Lms3;

    .line 3
    .line 4
    sget-object v1, LEy9;->a1:LEy9;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x1c

    .line 8
    .line 9
    const-string v5, "Compliance"

    .line 10
    .line 11
    invoke-direct {v2, v5, v1, v3, v4}, Lan0;-><init>(Ljava/lang/String;LEy9;LQFa;I)V

    .line 12
    .line 13
    .line 14
    sput-object v2, Lms3;->Z:Lms3;

    .line 15
    .line 16
    new-instance v1, LcSa;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const-string v3, "Compliance"

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/16 v11, 0x3ff4

    .line 28
    .line 29
    invoke-direct/range {v1 .. v11}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 30
    .line 31
    .line 32
    sget-object v7, LGl9;->b:LGl9;

    .line 33
    .line 34
    new-instance v3, LgF0;

    .line 35
    .line 36
    const/high16 v4, -0x53000000

    .line 37
    .line 38
    invoke-direct {v3, v4, v0}, LgF0;-><init>(IZ)V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    new-array v4, v4, [LW5d;

    .line 43
    .line 44
    sget-object v5, LW5d;->N:Lm7b;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    aput-object v5, v4, v6

    .line 48
    .line 49
    aput-object v3, v4, v0

    .line 50
    .line 51
    new-instance v8, LFf2;

    .line 52
    .line 53
    const/4 v0, 0x7

    .line 54
    invoke-direct {v8, v0, v4}, LFf2;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v6, Lcqc;

    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    const/16 v15, 0xc0

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v11, 0x1

    .line 64
    const/4 v13, 0x0

    .line 65
    const/4 v14, 0x0

    .line 66
    move-object v10, v1

    .line 67
    invoke-direct/range {v6 .. v15}, Lcqc;-><init>(LGl9;LW5d;LcSa;LcSa;ZZZLWm0;I)V

    .line 68
    .line 69
    .line 70
    sput-object v6, Lms3;->e0:Lcqc;

    .line 71
    .line 72
    invoke-virtual {v6}, Lcqc;->p()LZpc;

    .line 73
    .line 74
    .line 75
    new-instance v1, LcSa;

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    const-string v3, "AgeComplianceSplashPage"

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    const/16 v11, 0x3ffc

    .line 87
    .line 88
    invoke-direct/range {v1 .. v11}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 89
    .line 90
    .line 91
    sput-object v1, Lms3;->f0:LcSa;

    .line 92
    .line 93
    new-instance v1, LcSa;

    .line 94
    .line 95
    const-string v3, "VerificationOptionsPage"

    .line 96
    .line 97
    invoke-direct/range {v1 .. v11}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 98
    .line 99
    .line 100
    sput-object v1, Lms3;->g0:LcSa;

    .line 101
    .line 102
    new-instance v1, LcSa;

    .line 103
    .line 104
    const-string v3, "VerificationWebPage"

    .line 105
    .line 106
    invoke-direct/range {v1 .. v11}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 107
    .line 108
    .line 109
    sput-object v1, Lms3;->h0:LcSa;

    .line 110
    .line 111
    return-void
.end method
