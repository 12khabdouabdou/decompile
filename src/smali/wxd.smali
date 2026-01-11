.class public final Lwxd;
.super Lrp0;
.source "SourceFile"


# static fields
.field public static final Z:Lwxd;

.field public static final e0:LL4b;

.field public static final f0:LL4b;

.field public static final g0:LL4b;

.field public static final h0:LuFc;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v1, Lwxd;

    .line 2
    .line 3
    sget-object v0, LNH9;->Z0:LNH9;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x1c

    .line 7
    .line 8
    const-string v4, "Perception"

    .line 9
    .line 10
    invoke-direct {v1, v4, v0, v2, v3}, Lrp0;-><init>(Ljava/lang/String;LNH9;LYRa;I)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lwxd;->Z:Lwxd;

    .line 14
    .line 15
    new-instance v0, LL4b;

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const-string v2, "MainPage"

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/16 v11, 0x7ff0

    .line 28
    .line 29
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LL4b;

    .line 33
    .line 34
    const-string v2, "DialogPage"

    .line 35
    .line 36
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lwxd;->e0:LL4b;

    .line 40
    .line 41
    new-instance v0, LL4b;

    .line 42
    .line 43
    const-string v2, "ScanCardsPage"

    .line 44
    .line 45
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 46
    .line 47
    .line 48
    move-object v12, v0

    .line 49
    sput-object v12, Lwxd;->f0:LL4b;

    .line 50
    .line 51
    new-instance v0, LL4b;

    .line 52
    .line 53
    const-string v2, "ScanTrayPageType"

    .line 54
    .line 55
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 56
    .line 57
    .line 58
    move-object v13, v0

    .line 59
    sput-object v13, Lwxd;->g0:LL4b;

    .line 60
    .line 61
    new-instance v0, LL4b;

    .line 62
    .line 63
    const-string v2, "ViewScanPageType"

    .line 64
    .line 65
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 66
    .line 67
    .line 68
    new-instance v0, LL4b;

    .line 69
    .line 70
    const-string v2, "SelectLanguagePageType"

    .line 71
    .line 72
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v12, LL4b;->a:LAp0;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v3, Lvu9;->c:Lvu9;

    .line 81
    .line 82
    sget-object v4, Luld;->P:LtOc;

    .line 83
    .line 84
    new-instance v2, LuFc;

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    const/16 v10, 0xc0

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x1

    .line 91
    const/4 v9, 0x0

    .line 92
    move-object v5, v13

    .line 93
    invoke-direct/range {v2 .. v10}, LuFc;-><init>(Lvu9;Luld;LL4b;LL4b;ZZZI)V

    .line 94
    .line 95
    .line 96
    sput-object v2, Lwxd;->h0:LuFc;

    .line 97
    .line 98
    return-void
.end method
