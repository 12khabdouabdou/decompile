.class public final Lr9c;
.super Lan0;
.source "SourceFile"


# static fields
.field public static final Z:Lr9c;

.field public static final e0:LcSa;

.field public static final f0:LcSa;

.field public static final g0:Lcqc;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v3, Lr9c;

    .line 4
    .line 5
    sget-object v2, LEy9;->H0:LEy9;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/16 v5, 0x1c

    .line 9
    .line 10
    const-string v6, "MusicFeature"

    .line 11
    .line 12
    invoke-direct {v3, v6, v2, v4, v5}, Lan0;-><init>(Ljava/lang/String;LEy9;LQFa;I)V

    .line 13
    .line 14
    .line 15
    sput-object v3, Lr9c;->Z:Lr9c;

    .line 16
    .line 17
    new-instance v2, LcSa;

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const-string v4, "MusicSearchPage"

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/16 v12, 0x3ffc

    .line 29
    .line 30
    invoke-direct/range {v2 .. v12}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lr9c;->e0:LcSa;

    .line 34
    .line 35
    new-instance v2, LcSa;

    .line 36
    .line 37
    new-instance v8, Llq7;

    .line 38
    .line 39
    const-string v4, "ACTION_MENU"

    .line 40
    .line 41
    const/4 v5, 0x5

    .line 42
    invoke-direct {v8, v5, v4, v1}, Llq7;-><init>(ILjava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    const-string v4, "MusicPickerPage"

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x1

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/16 v12, 0x3fd4

    .line 54
    .line 55
    invoke-direct/range {v2 .. v12}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 56
    .line 57
    .line 58
    sput-object v2, Lr9c;->f0:LcSa;

    .line 59
    .line 60
    sget-object v5, LGl9;->t:LGl9;

    .line 61
    .line 62
    new-instance v3, LgF0;

    .line 63
    .line 64
    const/high16 v4, 0x4d000000    # 1.34217728E8f

    .line 65
    .line 66
    invoke-direct {v3, v4, v0}, LgF0;-><init>(IZ)V

    .line 67
    .line 68
    .line 69
    const/4 v4, 0x2

    .line 70
    new-array v4, v4, [LW5d;

    .line 71
    .line 72
    sget-object v6, LW5d;->P:Lm7b;

    .line 73
    .line 74
    aput-object v6, v4, v1

    .line 75
    .line 76
    aput-object v3, v4, v0

    .line 77
    .line 78
    new-instance v6, LFf2;

    .line 79
    .line 80
    const/4 v0, 0x7

    .line 81
    invoke-direct {v6, v0, v4}, LFf2;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v4, Lcqc;

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    const/16 v13, 0xc0

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v9, 0x1

    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v12, 0x0

    .line 93
    move-object v8, v2

    .line 94
    invoke-direct/range {v4 .. v13}, Lcqc;-><init>(LGl9;LW5d;LcSa;LcSa;ZZZLWm0;I)V

    .line 95
    .line 96
    .line 97
    sput-object v4, Lr9c;->g0:Lcqc;

    .line 98
    .line 99
    return-void
.end method
