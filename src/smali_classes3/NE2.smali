.class public final LNE2;
.super Lrp0;
.source "SourceFile"


# static fields
.field public static final Z:LNE2;

.field public static final e0:LcUh;

.field public static final f0:LL4b;

.field public static final g0:LL4b;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v1, LNE2;

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
    const-string v4, "Charms"

    .line 9
    .line 10
    invoke-direct {v1, v4, v0, v2, v3}, Lrp0;-><init>(Ljava/lang/String;LNH9;LYRa;I)V

    .line 11
    .line 12
    .line 13
    sput-object v1, LNE2;->Z:LNE2;

    .line 14
    .line 15
    new-instance v0, LL4b;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const-string v2, "Charms"

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
    iget-object v0, v0, LL4b;->a:LAp0;

    .line 33
    .line 34
    iget-object v0, v0, LAp0;->X:LcUh;

    .line 35
    .line 36
    sput-object v0, LNE2;->e0:LcUh;

    .line 37
    .line 38
    new-instance v0, LL4b;

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const-string v2, "CharmsDetails"

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x1

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/16 v11, 0x7ff4

    .line 51
    .line 52
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LNE2;->f0:LL4b;

    .line 56
    .line 57
    new-instance v0, LL4b;

    .line 58
    .line 59
    const-string v2, "CharmsActionMenu"

    .line 60
    .line 61
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 62
    .line 63
    .line 64
    sput-object v0, LNE2;->g0:LL4b;

    .line 65
    .line 66
    return-void
.end method
