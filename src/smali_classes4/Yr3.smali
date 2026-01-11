.class public final LYr3;
.super Lrp0;
.source "SourceFile"


# static fields
.field public static final Z:LYr3;

.field public static final e0:LL4b;

.field public static final f0:LL4b;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v1, LYr3;

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
    const-string v4, "Communities"

    .line 9
    .line 10
    invoke-direct {v1, v4, v0, v2, v3}, Lrp0;-><init>(Ljava/lang/String;LNH9;LYRa;I)V

    .line 11
    .line 12
    .line 13
    sput-object v1, LYr3;->Z:LYr3;

    .line 14
    .line 15
    new-instance v0, LL4b;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

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
    const/4 v8, 0x0

    .line 28
    const/16 v11, 0x7df4

    .line 29
    .line 30
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 31
    .line 32
    .line 33
    sput-object v0, LYr3;->e0:LL4b;

    .line 34
    .line 35
    new-instance v0, LL4b;

    .line 36
    .line 37
    const-string v2, "CommunitiesPage"

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const-string v7, "CommunitiesPage"

    .line 41
    .line 42
    const/16 v11, 0x7dfc

    .line 43
    .line 44
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LYr3;->f0:LL4b;

    .line 48
    .line 49
    return-void
.end method
