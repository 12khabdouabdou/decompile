.class public final LdCf;
.super Lan0;
.source "SourceFile"


# static fields
.field public static final Z:LdCf;

.field public static final e0:LcSa;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v1, LdCf;

    .line 2
    .line 3
    sget-object v0, LEy9;->K0:LEy9;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x1c

    .line 7
    .line 8
    const-string v4, "SEARCH"

    .line 9
    .line 10
    invoke-direct {v1, v4, v0, v2, v3}, Lan0;-><init>(Ljava/lang/String;LEy9;LQFa;I)V

    .line 11
    .line 12
    .line 13
    sput-object v1, LdCf;->Z:LdCf;

    .line 14
    .line 15
    new-instance v6, Llq7;

    .line 16
    .line 17
    const-string v11, "SEARCH/V2"

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v6, v0, v11, v2}, Llq7;-><init>(ILjava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LcSa;

    .line 25
    .line 26
    const/16 v8, 0x9

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const-string v2, "SEARCH_V2"

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/16 v10, 0x2fd0

    .line 36
    .line 37
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 38
    .line 39
    .line 40
    sput-object v0, LdCf;->e0:LcSa;

    .line 41
    .line 42
    new-instance v0, LcSa;

    .line 43
    .line 44
    new-instance v6, Llq7;

    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v6, v2, v11, v3}, Llq7;-><init>(ILjava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const-string v2, "APP_TRAY_SEARCH"

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/16 v10, 0x3fd4

    .line 60
    .line 61
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
