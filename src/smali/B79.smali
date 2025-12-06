.class public final LB79;
.super Lan0;
.source "SourceFile"


# static fields
.field public static final Z:LB79;

.field public static final e0:LcSa;

.field public static final f0:LcSa;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v1, LB79;

    .line 2
    .line 3
    sget-object v0, LEy9;->S0:LEy9;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x1c

    .line 7
    .line 8
    const-string v4, "Impala"

    .line 9
    .line 10
    invoke-direct {v1, v4, v0, v2, v3}, Lan0;-><init>(Ljava/lang/String;LEy9;LQFa;I)V

    .line 11
    .line 12
    .line 13
    sput-object v1, LB79;->Z:LB79;

    .line 14
    .line 15
    new-instance v0, LcSa;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const-string v2, "Impala"

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
    const/16 v10, 0x3ff4

    .line 27
    .line 28
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LB79;->e0:LcSa;

    .line 32
    .line 33
    new-instance v0, LcSa;

    .line 34
    .line 35
    const-string v2, "Impala"

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 39
    .line 40
    .line 41
    sput-object v0, LB79;->f0:LcSa;

    .line 42
    .line 43
    return-void
.end method
