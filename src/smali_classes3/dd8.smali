.class public final Ldd8;
.super Lan0;
.source "SourceFile"


# static fields
.field public static final Z:Ldd8;

.field public static final e0:LcSa;

.field public static final f0:LcSa;

.field public static final g0:LcSa;

.field public static final h0:LcSa;

.field public static final i0:LcSa;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v1, Ldd8;

    .line 2
    .line 3
    sget-object v0, LEy9;->q1:LEy9;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x1c

    .line 7
    .line 8
    const-string v4, "GenerativeAiOnboarding"

    .line 9
    .line 10
    invoke-direct {v1, v4, v0, v2, v3}, Lan0;-><init>(Ljava/lang/String;LEy9;LQFa;I)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ldd8;->Z:Ldd8;

    .line 14
    .line 15
    new-instance v0, LcSa;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const-string v2, "GenerativeAiOnboardingLoading"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/16 v10, 0x3ffc

    .line 27
    .line 28
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ldd8;->e0:LcSa;

    .line 32
    .line 33
    new-instance v0, LcSa;

    .line 34
    .line 35
    const-string v2, "GenerativeAiOnboardingRoot"

    .line 36
    .line 37
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Ldd8;->f0:LcSa;

    .line 41
    .line 42
    new-instance v0, LcSa;

    .line 43
    .line 44
    const-string v2, "GenerativeAiOnboardingLoadingCancellation"

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    const/16 v10, 0x3ff4

    .line 48
    .line 49
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LcSa;

    .line 53
    .line 54
    const-string v2, "GenerativeAiSuccessPage"

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const/16 v10, 0x3ffc

    .line 58
    .line 59
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 60
    .line 61
    .line 62
    new-instance v0, LcSa;

    .line 63
    .line 64
    const-string v2, "GenerativeAiPrivacyPage"

    .line 65
    .line 66
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Ldd8;->g0:LcSa;

    .line 70
    .line 71
    new-instance v0, LcSa;

    .line 72
    .line 73
    const-string v2, "GenerativeAiOnboardingGender"

    .line 74
    .line 75
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Ldd8;->h0:LcSa;

    .line 79
    .line 80
    new-instance v0, LcSa;

    .line 81
    .line 82
    const-string v2, "GenerativeAiCameosSelfieMigration"

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    const/16 v10, 0x3ff4

    .line 86
    .line 87
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Ldd8;->i0:LcSa;

    .line 91
    .line 92
    return-void
.end method
