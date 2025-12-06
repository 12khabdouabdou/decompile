.class public final Ly5h;
.super Lan0;
.source "SourceFile"


# static fields
.field public static final Z:Ly5h;

.field public static final e0:LcSa;

.field public static final f0:Lcqc;

.field public static final g0:LZpc;

.field public static final h0:LcSa;

.field public static final i0:Lcqc;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v2, Ly5h;

    .line 3
    .line 4
    sget-object v1, LEy9;->t1:LEy9;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x1c

    .line 8
    .line 9
    const-string v5, "Spectacles"

    .line 10
    .line 11
    invoke-direct {v2, v5, v1, v3, v4}, Lan0;-><init>(Ljava/lang/String;LEy9;LQFa;I)V

    .line 12
    .line 13
    .line 14
    sput-object v2, Ly5h;->Z:Ly5h;

    .line 15
    .line 16
    new-instance v1, LcSa;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const-string v3, "SPECTACLES_SETTINGS"

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
    sput-object v1, Ly5h;->e0:LcSa;

    .line 33
    .line 34
    sget-object v3, LW5d;->N:Lm7b;

    .line 35
    .line 36
    invoke-static {v3, v1, v0}, Lm7b;->i(LW5d;LcSa;Z)Lcqc;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sput-object v1, Ly5h;->f0:Lcqc;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcqc;->p()LZpc;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sput-object v1, Ly5h;->g0:LZpc;

    .line 47
    .line 48
    new-instance v1, LcSa;

    .line 49
    .line 50
    const-string v3, "SPECTACLES_EXPORT_PAGE"

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    const/16 v11, 0x3ff4

    .line 54
    .line 55
    invoke-direct/range {v1 .. v11}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 56
    .line 57
    .line 58
    sput-object v1, Ly5h;->h0:LcSa;

    .line 59
    .line 60
    sget-object v2, LGl9;->b:LGl9;

    .line 61
    .line 62
    new-instance v3, LgF0;

    .line 63
    .line 64
    const-string v4, "#BF000000"

    .line 65
    .line 66
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-direct {v3, v4, v0}, LgF0;-><init>(IZ)V

    .line 71
    .line 72
    .line 73
    const/4 v4, 0x2

    .line 74
    new-array v4, v4, [LW5d;

    .line 75
    .line 76
    sget-object v5, LW5d;->Q:Lm7b;

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    aput-object v5, v4, v6

    .line 80
    .line 81
    aput-object v3, v4, v0

    .line 82
    .line 83
    new-instance v3, LFf2;

    .line 84
    .line 85
    const/4 v5, 0x7

    .line 86
    invoke-direct {v3, v5, v4}, LFf2;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v3, v1, v0}, Lm7b;->g(LGl9;LW5d;LcSa;Z)Lcqc;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Ly5h;->i0:Lcqc;

    .line 94
    .line 95
    return-void
.end method
