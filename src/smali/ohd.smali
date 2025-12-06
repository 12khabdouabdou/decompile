.class public final Lohd;
.super Lan0;
.source "SourceFile"


# static fields
.field public static final Z:Lohd;

.field public static final e0:LcSa;

.field public static final f0:LcSa;

.field public static final g0:LcSa;

.field public static final h0:LZpc;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v1, Lohd;

    .line 2
    .line 3
    sget-object v0, LEy9;->X0:LEy9;

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
    invoke-direct {v1, v4, v0, v2, v3}, Lan0;-><init>(Ljava/lang/String;LEy9;LQFa;I)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lohd;->Z:Lohd;

    .line 14
    .line 15
    new-instance v0, LcSa;

    .line 16
    .line 17
    const/4 v9, 0x0

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
    const/16 v10, 0x3ff0

    .line 27
    .line 28
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LcSa;

    .line 32
    .line 33
    const-string v2, "DialogPage"

    .line 34
    .line 35
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lohd;->e0:LcSa;

    .line 39
    .line 40
    new-instance v0, LcSa;

    .line 41
    .line 42
    const-string v2, "ScanCardsPage"

    .line 43
    .line 44
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 45
    .line 46
    .line 47
    move-object v11, v0

    .line 48
    sput-object v11, Lohd;->f0:LcSa;

    .line 49
    .line 50
    new-instance v0, LcSa;

    .line 51
    .line 52
    const-string v2, "ScanTrayPageType"

    .line 53
    .line 54
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 55
    .line 56
    .line 57
    move-object v12, v0

    .line 58
    sput-object v12, Lohd;->g0:LcSa;

    .line 59
    .line 60
    new-instance v0, LcSa;

    .line 61
    .line 62
    const-string v2, "ViewScanPageType"

    .line 63
    .line 64
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 65
    .line 66
    .line 67
    new-instance v0, LcSa;

    .line 68
    .line 69
    const-string v2, "SelectLanguagePageType"

    .line 70
    .line 71
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v11, LcSa;->a:Lin0;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v3, LGl9;->c:LGl9;

    .line 80
    .line 81
    sget-object v4, LW5d;->O:Lm7b;

    .line 82
    .line 83
    new-instance v2, LZpc;

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    const/16 v10, 0xc0

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x1

    .line 90
    const/4 v9, 0x0

    .line 91
    move-object v5, v12

    .line 92
    invoke-direct/range {v2 .. v10}, LZpc;-><init>(LGl9;LW5d;LcSa;LcSa;ZZZI)V

    .line 93
    .line 94
    .line 95
    sput-object v2, Lohd;->h0:LZpc;

    .line 96
    .line 97
    return-void
.end method
