.class public final LMd8;
.super Lan0;
.source "SourceFile"


# static fields
.field public static final Z:LMd8;

.field public static final e0:LcSa;

.field public static final f0:LcSa;

.field public static final g0:Lcqc;

.field public static final h0:LZpc;

.field public static final i0:LcSa;

.field public static final j0:LcSa;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v2, LMd8;

    .line 3
    .line 4
    sget-object v1, LEy9;->q1:LEy9;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x1c

    .line 8
    .line 9
    const-string v5, "GenerativeContentFeature"

    .line 10
    .line 11
    invoke-direct {v2, v5, v1, v3, v4}, Lan0;-><init>(Ljava/lang/String;LEy9;LQFa;I)V

    .line 12
    .line 13
    .line 14
    sput-object v2, LMd8;->Z:LMd8;

    .line 15
    .line 16
    new-instance v1, LcSa;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const-string v3, "GenerativeContent"

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
    const/16 v11, 0x3efc

    .line 28
    .line 29
    invoke-direct/range {v1 .. v11}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 30
    .line 31
    .line 32
    sput-object v1, LMd8;->e0:LcSa;

    .line 33
    .line 34
    new-instance v1, LcSa;

    .line 35
    .line 36
    const-string v3, "GenerativeAICameraMode"

    .line 37
    .line 38
    const/16 v11, 0x3ff4

    .line 39
    .line 40
    invoke-direct/range {v1 .. v11}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 41
    .line 42
    .line 43
    sput-object v1, LMd8;->f0:LcSa;

    .line 44
    .line 45
    sget-object v4, LGl9;->t:LGl9;

    .line 46
    .line 47
    new-instance v3, LgF0;

    .line 48
    .line 49
    const/high16 v5, -0x53000000

    .line 50
    .line 51
    invoke-direct {v3, v5, v0}, LgF0;-><init>(IZ)V

    .line 52
    .line 53
    .line 54
    const/4 v5, 0x2

    .line 55
    new-array v5, v5, [LW5d;

    .line 56
    .line 57
    sget-object v6, LW5d;->P:Lm7b;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    aput-object v6, v5, v7

    .line 61
    .line 62
    aput-object v3, v5, v0

    .line 63
    .line 64
    move-object v0, v5

    .line 65
    new-instance v5, LFf2;

    .line 66
    .line 67
    const/4 v3, 0x7

    .line 68
    invoke-direct {v5, v3, v0}, LFf2;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Lcqc;

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    const/16 v12, 0xc0

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v8, 0x1

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    move-object v7, v1

    .line 81
    invoke-direct/range {v3 .. v12}, Lcqc;-><init>(LGl9;LW5d;LcSa;LcSa;ZZZLWm0;I)V

    .line 82
    .line 83
    .line 84
    sput-object v3, LMd8;->g0:Lcqc;

    .line 85
    .line 86
    invoke-virtual {v3}, Lcqc;->p()LZpc;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, LMd8;->h0:LZpc;

    .line 91
    .line 92
    new-instance v1, LcSa;

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v10, 0x0

    .line 96
    const-string v3, "GenerativeContentDisclaimerDialog"

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x1

    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    const/16 v11, 0x3ef4

    .line 104
    .line 105
    invoke-direct/range {v1 .. v11}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 106
    .line 107
    .line 108
    sput-object v1, LMd8;->i0:LcSa;

    .line 109
    .line 110
    new-instance v1, LcSa;

    .line 111
    .line 112
    const-string v3, "MagicCaptionContextCardDialog"

    .line 113
    .line 114
    invoke-direct/range {v1 .. v11}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 115
    .line 116
    .line 117
    sput-object v1, LMd8;->j0:LcSa;

    .line 118
    .line 119
    return-void
.end method
