.class public final LYB2;
.super Lan0;
.source "SourceFile"


# static fields
.field public static final Z:LYB2;

.field public static final e0:Lbwh;

.field public static final f0:LcSa;

.field public static final g0:LcSa;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v1, LYB2;

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
    const-string v4, "Charms"

    .line 9
    .line 10
    invoke-direct {v1, v4, v0, v2, v3}, Lan0;-><init>(Ljava/lang/String;LEy9;LQFa;I)V

    .line 11
    .line 12
    .line 13
    sput-object v1, LYB2;->Z:LYB2;

    .line 14
    .line 15
    new-instance v0, LcSa;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

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
    const/16 v10, 0x3ffc

    .line 27
    .line 28
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, LcSa;->a:Lin0;

    .line 32
    .line 33
    iget-object v0, v0, Lin0;->t:Lbwh;

    .line 34
    .line 35
    sput-object v0, LYB2;->e0:Lbwh;

    .line 36
    .line 37
    new-instance v0, LcSa;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    const-string v2, "CharmsDetails"

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x1

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/16 v10, 0x3ff4

    .line 49
    .line 50
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 51
    .line 52
    .line 53
    sput-object v0, LYB2;->f0:LcSa;

    .line 54
    .line 55
    new-instance v0, LcSa;

    .line 56
    .line 57
    const-string v2, "CharmsActionMenu"

    .line 58
    .line 59
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 60
    .line 61
    .line 62
    sput-object v0, LYB2;->g0:LcSa;

    .line 63
    .line 64
    return-void
.end method
