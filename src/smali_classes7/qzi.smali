.class public final Lqzi;
.super Lrp0;
.source "SourceFile"


# static fields
.field public static final Z:Lqzi;

.field public static final e0:LL4b;

.field public static final f0:LxFc;

.field public static final g0:LuFc;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v2, Lqzi;

    .line 3
    .line 4
    sget-object v1, LNH9;->q1:LNH9;

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
    invoke-direct {v2, v5, v1, v3, v4}, Lrp0;-><init>(Ljava/lang/String;LNH9;LYRa;I)V

    .line 12
    .line 13
    .line 14
    sput-object v2, Lqzi;->Z:Lqzi;

    .line 15
    .line 16
    new-instance v1, LL4b;

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

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
    const/4 v9, 0x0

    .line 28
    const/16 v12, 0x7ffc

    .line 29
    .line 30
    invoke-direct/range {v1 .. v12}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lqzi;->e0:LL4b;

    .line 34
    .line 35
    new-instance v2, LZH0;

    .line 36
    .line 37
    const v3, -0xf15201

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v3, v0}, LZH0;-><init>(IZ)V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    new-array v3, v3, [Luld;

    .line 45
    .line 46
    sget-object v4, Luld;->Q:LtOc;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    aput-object v4, v3, v5

    .line 50
    .line 51
    aput-object v2, v3, v0

    .line 52
    .line 53
    new-instance v8, LKV1;

    .line 54
    .line 55
    const/16 v2, 0x15

    .line 56
    .line 57
    invoke-direct {v8, v2, v3}, LKV1;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v7, Lvu9;->t:Lvu9;

    .line 61
    .line 62
    new-instance v6, LxFc;

    .line 63
    .line 64
    const/4 v12, 0x0

    .line 65
    const/16 v15, 0xc0

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v11, 0x1

    .line 69
    const/4 v13, 0x0

    .line 70
    const/4 v14, 0x0

    .line 71
    move-object v10, v1

    .line 72
    invoke-direct/range {v6 .. v15}, LxFc;-><init>(Lvu9;Luld;LL4b;LL4b;ZZZLnp0;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, LxFc;->p()LuFc;

    .line 76
    .line 77
    .line 78
    sget-object v2, Luld;->O:LtOc;

    .line 79
    .line 80
    invoke-static {v2, v1, v0}, LJea;->h(Luld;LL4b;Z)LxFc;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lqzi;->f0:LxFc;

    .line 85
    .line 86
    invoke-virtual {v0}, LxFc;->p()LuFc;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lqzi;->g0:LuFc;

    .line 91
    .line 92
    return-void
.end method
