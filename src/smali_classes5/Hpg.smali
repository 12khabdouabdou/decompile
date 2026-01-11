.class public final LHpg;
.super Lrp0;
.source "SourceFile"


# static fields
.field public static final Z:LHpg;

.field public static final e0:LL4b;

.field public static final f0:LxFc;

.field public static final g0:LyFc;

.field public static final h0:LL4b;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v1, LHpg;

    .line 2
    .line 3
    sget-object v0, LNH9;->S0:LNH9;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x1c

    .line 7
    .line 8
    const-string v4, "ConnectedApps"

    .line 9
    .line 10
    invoke-direct {v1, v4, v0, v2, v3}, Lrp0;-><init>(Ljava/lang/String;LNH9;LYRa;I)V

    .line 11
    .line 12
    .line 13
    sput-object v1, LHpg;->Z:LHpg;

    .line 14
    .line 15
    new-instance v0, LL4b;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const-string v2, "ConnectedApps"

    .line 20
    .line 21
    const/4 v3, 0x0

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
    const/16 v11, 0x7ffc

    .line 28
    .line 29
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LHpg;->e0:LL4b;

    .line 33
    .line 34
    sget-object v1, Luld;->O:LtOc;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-static {v1, v0, v2}, LJea;->h(Luld;LL4b;Z)LxFc;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LHpg;->f0:LxFc;

    .line 42
    .line 43
    invoke-virtual {v0}, LxFc;->p()LuFc;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LHpg;->g0:LyFc;

    .line 48
    .line 49
    new-instance v1, LL4b;

    .line 50
    .line 51
    sget-object v2, LDUa;->Z:LDUa;

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const-string v3, "ConnectedApps.dialog"

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x1

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    const/16 v12, 0x7ff0

    .line 64
    .line 65
    invoke-direct/range {v1 .. v12}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 66
    .line 67
    .line 68
    sput-object v1, LHpg;->h0:LL4b;

    .line 69
    .line 70
    return-void
.end method
