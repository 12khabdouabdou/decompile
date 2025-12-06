.class public final LX4e;
.super Lan0;
.source "SourceFile"


# static fields
.field public static final Z:LX4e;

.field public static final e0:Lbwh;

.field public static final f0:LcSa;

.field public static final g0:LcSa;

.field public static final h0:LcSa;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v1, LX4e;

    .line 2
    .line 3
    sget-object v0, LEy9;->R0:LEy9;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x1c

    .line 7
    .line 8
    const-string v4, "Profile"

    .line 9
    .line 10
    invoke-direct {v1, v4, v0, v2, v3}, Lan0;-><init>(Ljava/lang/String;LEy9;LQFa;I)V

    .line 11
    .line 12
    .line 13
    sput-object v1, LX4e;->Z:LX4e;

    .line 14
    .line 15
    invoke-virtual {v1}, Lan0;->c()Lbwh;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX4e;->e0:Lbwh;

    .line 20
    .line 21
    sget-object v11, LbSa;->o0:LbSa;

    .line 22
    .line 23
    sget-object v0, LEce;->X:LEce;

    .line 24
    .line 25
    invoke-static {v11, v0}, Lgye;->o0(LbSa;Ljava/lang/Enum;)Llq7;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    new-instance v0, LcSa;

    .line 30
    .line 31
    const/16 v8, 0xd

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const-string v2, "Profile"

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const-string v7, "PROFILE/MY"

    .line 40
    .line 41
    const/16 v10, 0x2dd4

    .line 42
    .line 43
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 44
    .line 45
    .line 46
    sput-object v0, LX4e;->f0:LcSa;

    .line 47
    .line 48
    sget-object v0, LEce;->h0:LEce;

    .line 49
    .line 50
    invoke-static {v11, v0}, Lgye;->o0(LbSa;Ljava/lang/Enum;)Llq7;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    new-instance v0, LcSa;

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    const-string v2, "Profile"

    .line 58
    .line 59
    const-string v7, "PROFILE/USER"

    .line 60
    .line 61
    const/16 v10, 0x3dd4

    .line 62
    .line 63
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 64
    .line 65
    .line 66
    sput-object v0, LX4e;->g0:LcSa;

    .line 67
    .line 68
    sget-object v0, LEce;->t:LEce;

    .line 69
    .line 70
    invoke-static {v11, v0}, Lgye;->o0(LbSa;Ljava/lang/Enum;)Llq7;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    new-instance v0, LcSa;

    .line 75
    .line 76
    const-string v2, "Profile"

    .line 77
    .line 78
    const-string v7, "PROFILE/GROUP_CHAT"

    .line 79
    .line 80
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 81
    .line 82
    .line 83
    sput-object v0, LX4e;->h0:LcSa;

    .line 84
    .line 85
    return-void
.end method
