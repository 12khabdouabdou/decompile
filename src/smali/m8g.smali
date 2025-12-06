.class public final Lm8g;
.super Lan0;
.source "SourceFile"


# static fields
.field public static final Z:Lm8g;

.field public static final e0:LcSa;

.field public static final f0:LcSa;

.field public static final g0:LcSa;

.field public static final h0:LcSa;

.field public static final i0:LcSa;

.field public static final j0:LcSa;

.field public static final k0:LcSa;

.field public static final l0:LcSa;

.field public static final m0:LcSa;

.field public static final n0:LcSa;

.field public static final o0:LcSa;

.field public static final p0:Lcqc;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v1, Lm8g;

    .line 2
    .line 3
    sget-object v0, LEy9;->a1:LEy9;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x1c

    .line 7
    .line 8
    const-string v4, "SETTINGS_TWO_FACTOR_AUTHENTICATION"

    .line 9
    .line 10
    invoke-direct {v1, v4, v0, v2, v3}, Lan0;-><init>(Ljava/lang/String;LEy9;LQFa;I)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lm8g;->Z:Lm8g;

    .line 14
    .line 15
    new-instance v0, LcSa;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const-string v2, "TfaSettingsPage"

    .line 19
    .line 20
    const/16 v10, 0x3ffc

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 29
    .line 30
    .line 31
    move-object v11, v0

    .line 32
    sput-object v11, Lm8g;->e0:LcSa;

    .line 33
    .line 34
    new-instance v0, LcSa;

    .line 35
    .line 36
    const-string v2, "TfaForgetDevicesPage"

    .line 37
    .line 38
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lm8g;->f0:LcSa;

    .line 42
    .line 43
    new-instance v0, LcSa;

    .line 44
    .line 45
    const-string v2, "TfaEnrollmentDescriptionPage"

    .line 46
    .line 47
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lm8g;->g0:LcSa;

    .line 51
    .line 52
    new-instance v0, LcSa;

    .line 53
    .line 54
    const-string v2, "TfaEnrollmentSelectionPage"

    .line 55
    .line 56
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lm8g;->h0:LcSa;

    .line 60
    .line 61
    new-instance v0, LcSa;

    .line 62
    .line 63
    const-string v2, "TfaRecoveryCodePage"

    .line 64
    .line 65
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lm8g;->i0:LcSa;

    .line 69
    .line 70
    new-instance v0, LcSa;

    .line 71
    .line 72
    const-string v2, "TfaSetupSmsNewPhonePage"

    .line 73
    .line 74
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lm8g;->j0:LcSa;

    .line 78
    .line 79
    new-instance v0, LcSa;

    .line 80
    .line 81
    const-string v2, "TfaSetupSmsEnablePhonePage"

    .line 82
    .line 83
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 84
    .line 85
    .line 86
    sput-object v0, Lm8g;->k0:LcSa;

    .line 87
    .line 88
    new-instance v0, LcSa;

    .line 89
    .line 90
    const-string v2, "TfaSetupOtpSelectionPage"

    .line 91
    .line 92
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lm8g;->l0:LcSa;

    .line 96
    .line 97
    new-instance v0, LcSa;

    .line 98
    .line 99
    const-string v2, "TfaSetupOtpSecretPage"

    .line 100
    .line 101
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 102
    .line 103
    .line 104
    sput-object v0, Lm8g;->m0:LcSa;

    .line 105
    .line 106
    new-instance v0, LcSa;

    .line 107
    .line 108
    const-string v2, "TfaSetupOtpVerificationPage"

    .line 109
    .line 110
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 111
    .line 112
    .line 113
    sput-object v0, Lm8g;->n0:LcSa;

    .line 114
    .line 115
    new-instance v0, LcSa;

    .line 116
    .line 117
    const-string v2, "TfaSetupRecommendationSmsPage"

    .line 118
    .line 119
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 120
    .line 121
    .line 122
    sput-object v0, Lm8g;->o0:LcSa;

    .line 123
    .line 124
    sget-object v0, LW5d;->N:Lm7b;

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    invoke-static {v0, v11, v1}, Lm7b;->i(LW5d;LcSa;Z)Lcqc;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sput-object v0, Lm8g;->p0:Lcqc;

    .line 132
    .line 133
    return-void
.end method
