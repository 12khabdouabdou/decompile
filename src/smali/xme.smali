.class public final Lxme;
.super Lrp0;
.source "SourceFile"


# static fields
.field public static final Z:Lxme;

.field public static final e0:LcUh;

.field public static final f0:LL4b;

.field public static final g0:LL4b;

.field public static final h0:LL4b;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v1, Lxme;

    .line 2
    .line 3
    sget-object v0, LNH9;->T0:LNH9;

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
    invoke-direct {v1, v4, v0, v2, v3}, Lrp0;-><init>(Ljava/lang/String;LNH9;LYRa;I)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lxme;->Z:Lxme;

    .line 14
    .line 15
    invoke-virtual {v1}, Lrp0;->c()LcUh;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lxme;->e0:LcUh;

    .line 20
    .line 21
    sget-object v12, LK4b;->o0:LK4b;

    .line 22
    .line 23
    sget-object v0, Lcue;->X:Lcue;

    .line 24
    .line 25
    invoke-static {v12, v0}, LQIc;->c0(LK4b;Ljava/lang/Enum;)Lsv7;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    new-instance v0, LL4b;

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const-string v2, "Profile"

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const-string v7, "PROFILE/MY"

    .line 39
    .line 40
    const/16 v8, 0xd

    .line 41
    .line 42
    const/16 v11, 0x6dd4

    .line 43
    .line 44
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lxme;->f0:LL4b;

    .line 48
    .line 49
    sget-object v0, Lcue;->h0:Lcue;

    .line 50
    .line 51
    invoke-static {v12, v0}, LQIc;->c0(LK4b;Ljava/lang/Enum;)Lsv7;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    new-instance v0, LL4b;

    .line 56
    .line 57
    const-string v2, "Profile"

    .line 58
    .line 59
    const-string v7, "PROFILE/USER"

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    const/16 v11, 0x7dd4

    .line 63
    .line 64
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lxme;->g0:LL4b;

    .line 68
    .line 69
    sget-object v0, Lcue;->t:Lcue;

    .line 70
    .line 71
    invoke-static {v12, v0}, LQIc;->c0(LK4b;Ljava/lang/Enum;)Lsv7;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    new-instance v0, LL4b;

    .line 76
    .line 77
    const-string v2, "Profile"

    .line 78
    .line 79
    const-string v7, "PROFILE/GROUP_CHAT"

    .line 80
    .line 81
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lxme;->h0:LL4b;

    .line 85
    .line 86
    return-void
.end method
