.class public final LuVf;
.super Lrp0;
.source "SourceFile"


# static fields
.field public static final Z:LuVf;

.field public static final e0:LL4b;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v1, LuVf;

    .line 2
    .line 3
    sget-object v0, LNH9;->M0:LNH9;

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
    invoke-direct {v1, v4, v0, v2, v3}, Lrp0;-><init>(Ljava/lang/String;LNH9;LYRa;I)V

    .line 11
    .line 12
    .line 13
    sput-object v1, LuVf;->Z:LuVf;

    .line 14
    .line 15
    new-instance v6, Lsv7;

    .line 16
    .line 17
    const-string v12, "SEARCH/V2"

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v6, v0, v12, v2}, Lsv7;-><init>(ILjava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LL4b;

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const-string v2, "SEARCH_V2"

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/16 v8, 0x9

    .line 35
    .line 36
    const/16 v11, 0x6fd0

    .line 37
    .line 38
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 39
    .line 40
    .line 41
    sput-object v0, LuVf;->e0:LL4b;

    .line 42
    .line 43
    new-instance v0, LL4b;

    .line 44
    .line 45
    new-instance v6, Lsv7;

    .line 46
    .line 47
    const/4 v2, 0x5

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v6, v2, v12, v3}, Lsv7;-><init>(ILjava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const-string v2, "APP_TRAY_SEARCH"

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/16 v11, 0x7fd4

    .line 62
    .line 63
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
