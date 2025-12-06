.class public final LXo3;
.super Lan0;
.source "SourceFile"


# static fields
.field public static final Z:LXo3;

.field public static final e0:LcSa;

.field public static final f0:LcSa;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v1, LXo3;

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
    const-string v4, "Communities"

    .line 9
    .line 10
    invoke-direct {v1, v4, v0, v2, v3}, Lan0;-><init>(Ljava/lang/String;LEy9;LQFa;I)V

    .line 11
    .line 12
    .line 13
    sput-object v1, LXo3;->Z:LXo3;

    .line 14
    .line 15
    new-instance v0, LcSa;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const-string v2, "OnboardingPage"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const-string v7, "OnboardingPage"

    .line 26
    .line 27
    const/16 v10, 0x3df4

    .line 28
    .line 29
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LXo3;->e0:LcSa;

    .line 33
    .line 34
    new-instance v0, LcSa;

    .line 35
    .line 36
    const-string v2, "CommunitiesPage"

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const-string v7, "CommunitiesPage"

    .line 40
    .line 41
    const/16 v10, 0x3dfc

    .line 42
    .line 43
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 44
    .line 45
    .line 46
    sput-object v0, LXo3;->f0:LcSa;

    .line 47
    .line 48
    return-void
.end method
