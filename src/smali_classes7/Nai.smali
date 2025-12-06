.class public final LNai;
.super Lan0;
.source "SourceFile"


# static fields
.field public static final Z:LNai;

.field public static final e0:LcSa;

.field public static final f0:Lcqc;

.field public static final g0:Ldqc;

.field public static final h0:Lcqc;

.field public static final i0:LZpc;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v2, LNai;

    .line 3
    .line 4
    sget-object v1, LEy9;->o1:LEy9;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x1c

    .line 8
    .line 9
    const-string v5, "SuicidePrevention"

    .line 10
    .line 11
    invoke-direct {v2, v5, v1, v3, v4}, Lan0;-><init>(Ljava/lang/String;LEy9;LQFa;I)V

    .line 12
    .line 13
    .line 14
    sput-object v2, LNai;->Z:LNai;

    .line 15
    .line 16
    new-instance v1, LcSa;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const-string v3, "SuicidePrevention"

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
    const/16 v11, 0x3ffc

    .line 28
    .line 29
    invoke-direct/range {v1 .. v11}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 30
    .line 31
    .line 32
    sput-object v1, LNai;->e0:LcSa;

    .line 33
    .line 34
    new-instance v2, LgF0;

    .line 35
    .line 36
    const v3, -0xf15201

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v3, v0}, LgF0;-><init>(IZ)V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    new-array v3, v3, [LW5d;

    .line 44
    .line 45
    sget-object v4, LW5d;->P:Lm7b;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    aput-object v4, v3, v5

    .line 49
    .line 50
    aput-object v2, v3, v0

    .line 51
    .line 52
    new-instance v8, LFf2;

    .line 53
    .line 54
    const/4 v2, 0x7

    .line 55
    invoke-direct {v8, v2, v3}, LFf2;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v7, LGl9;->t:LGl9;

    .line 59
    .line 60
    new-instance v6, Lcqc;

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    const/16 v15, 0xc0

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v11, 0x1

    .line 67
    const/4 v13, 0x0

    .line 68
    const/4 v14, 0x0

    .line 69
    move-object v10, v1

    .line 70
    invoke-direct/range {v6 .. v15}, Lcqc;-><init>(LGl9;LW5d;LcSa;LcSa;ZZZLWm0;I)V

    .line 71
    .line 72
    .line 73
    sput-object v6, LNai;->f0:Lcqc;

    .line 74
    .line 75
    invoke-virtual {v6}, Lcqc;->p()LZpc;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sput-object v2, LNai;->g0:Ldqc;

    .line 80
    .line 81
    sget-object v2, LW5d;->N:Lm7b;

    .line 82
    .line 83
    invoke-static {v2, v1, v0}, Lm7b;->i(LW5d;LcSa;Z)Lcqc;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, LNai;->h0:Lcqc;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcqc;->p()LZpc;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, LNai;->i0:LZpc;

    .line 94
    .line 95
    return-void
.end method
