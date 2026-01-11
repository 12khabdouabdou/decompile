.class public final Lrv3;
.super Lrp0;
.source "SourceFile"


# static fields
.field public static final Z:Lrv3;

.field public static final e0:LxFc;

.field public static final f0:LL4b;

.field public static final g0:LL4b;

.field public static final h0:LL4b;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v2, Lrv3;

    .line 3
    .line 4
    sget-object v1, LNH9;->c1:LNH9;

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
    invoke-direct {v2, v5, v1, v3, v4}, Lrp0;-><init>(Ljava/lang/String;LNH9;LYRa;I)V

    .line 12
    .line 13
    .line 14
    sput-object v2, Lrv3;->Z:Lrv3;

    .line 15
    .line 16
    new-instance v1, LL4b;

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

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
    const/4 v9, 0x0

    .line 28
    const/16 v12, 0x7ff4

    .line 29
    .line 30
    invoke-direct/range {v1 .. v12}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 31
    .line 32
    .line 33
    sget-object v7, Lvu9;->b:Lvu9;

    .line 34
    .line 35
    new-instance v3, LZH0;

    .line 36
    .line 37
    const/high16 v4, -0x53000000

    .line 38
    .line 39
    invoke-direct {v3, v4, v0}, LZH0;-><init>(IZ)V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    new-array v4, v4, [Luld;

    .line 44
    .line 45
    sget-object v5, Luld;->O:LtOc;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    aput-object v5, v4, v6

    .line 49
    .line 50
    aput-object v3, v4, v0

    .line 51
    .line 52
    new-instance v8, LKV1;

    .line 53
    .line 54
    const/16 v0, 0x15

    .line 55
    .line 56
    invoke-direct {v8, v0, v4}, LKV1;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v6, LxFc;

    .line 60
    .line 61
    const/4 v12, 0x0

    .line 62
    const/16 v15, 0xc0

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v11, 0x1

    .line 66
    const/4 v13, 0x0

    .line 67
    const/4 v14, 0x0

    .line 68
    move-object v10, v1

    .line 69
    invoke-direct/range {v6 .. v15}, LxFc;-><init>(Lvu9;Luld;LL4b;LL4b;ZZZLnp0;I)V

    .line 70
    .line 71
    .line 72
    sput-object v6, Lrv3;->e0:LxFc;

    .line 73
    .line 74
    invoke-virtual {v6}, LxFc;->p()LuFc;

    .line 75
    .line 76
    .line 77
    new-instance v1, LL4b;

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v11, 0x0

    .line 81
    const-string v3, "AgeComplianceSplashPage"

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    const/16 v12, 0x7ffc

    .line 90
    .line 91
    invoke-direct/range {v1 .. v12}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 92
    .line 93
    .line 94
    sput-object v1, Lrv3;->f0:LL4b;

    .line 95
    .line 96
    new-instance v1, LL4b;

    .line 97
    .line 98
    const-string v3, "VerificationOptionsPage"

    .line 99
    .line 100
    invoke-direct/range {v1 .. v12}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 101
    .line 102
    .line 103
    sput-object v1, Lrv3;->g0:LL4b;

    .line 104
    .line 105
    new-instance v1, LL4b;

    .line 106
    .line 107
    const-string v3, "VerificationWebPage"

    .line 108
    .line 109
    invoke-direct/range {v1 .. v12}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 110
    .line 111
    .line 112
    sput-object v1, Lrv3;->h0:LL4b;

    .line 113
    .line 114
    return-void
.end method
