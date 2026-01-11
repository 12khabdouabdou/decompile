.class public final LVsg;
.super Lrp0;
.source "SourceFile"


# static fields
.field public static final Z:LVsg;

.field public static final e0:LL4b;

.field public static final f0:LL4b;

.field public static final g0:LL4b;

.field public static final h0:LL4b;

.field public static final i0:LL4b;

.field public static final j0:LL4b;

.field public static final k0:LL4b;

.field public static final l0:LL4b;

.field public static final m0:LL4b;

.field public static final n0:LL4b;

.field public static final o0:LL4b;

.field public static final p0:LxFc;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v1, LVsg;

    .line 2
    .line 3
    sget-object v0, LNH9;->c1:LNH9;

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
    invoke-direct {v1, v4, v0, v2, v3}, Lrp0;-><init>(Ljava/lang/String;LNH9;LYRa;I)V

    .line 11
    .line 12
    .line 13
    sput-object v1, LVsg;->Z:LVsg;

    .line 14
    .line 15
    new-instance v0, LL4b;

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const-string v2, "TfaSettingsPage"

    .line 19
    .line 20
    const/16 v11, 0x7ffc

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
    const/4 v9, 0x0

    .line 29
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 30
    .line 31
    .line 32
    move-object v12, v0

    .line 33
    sput-object v12, LVsg;->e0:LL4b;

    .line 34
    .line 35
    new-instance v0, LL4b;

    .line 36
    .line 37
    const-string v2, "TfaForgetDevicesPage"

    .line 38
    .line 39
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 40
    .line 41
    .line 42
    sput-object v0, LVsg;->f0:LL4b;

    .line 43
    .line 44
    new-instance v0, LL4b;

    .line 45
    .line 46
    const-string v2, "TfaEnrollmentDescriptionPage"

    .line 47
    .line 48
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 49
    .line 50
    .line 51
    sput-object v0, LVsg;->g0:LL4b;

    .line 52
    .line 53
    new-instance v0, LL4b;

    .line 54
    .line 55
    const-string v2, "TfaEnrollmentSelectionPage"

    .line 56
    .line 57
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 58
    .line 59
    .line 60
    sput-object v0, LVsg;->h0:LL4b;

    .line 61
    .line 62
    new-instance v0, LL4b;

    .line 63
    .line 64
    const-string v2, "TfaRecoveryCodePage"

    .line 65
    .line 66
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, LVsg;->i0:LL4b;

    .line 70
    .line 71
    new-instance v0, LL4b;

    .line 72
    .line 73
    const-string v2, "TfaSetupSmsNewPhonePage"

    .line 74
    .line 75
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 76
    .line 77
    .line 78
    sput-object v0, LVsg;->j0:LL4b;

    .line 79
    .line 80
    new-instance v0, LL4b;

    .line 81
    .line 82
    const-string v2, "TfaSetupSmsEnablePhonePage"

    .line 83
    .line 84
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 85
    .line 86
    .line 87
    sput-object v0, LVsg;->k0:LL4b;

    .line 88
    .line 89
    new-instance v0, LL4b;

    .line 90
    .line 91
    const-string v2, "TfaSetupOtpSelectionPage"

    .line 92
    .line 93
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 94
    .line 95
    .line 96
    sput-object v0, LVsg;->l0:LL4b;

    .line 97
    .line 98
    new-instance v0, LL4b;

    .line 99
    .line 100
    const-string v2, "TfaSetupOtpSecretPage"

    .line 101
    .line 102
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 103
    .line 104
    .line 105
    sput-object v0, LVsg;->m0:LL4b;

    .line 106
    .line 107
    new-instance v0, LL4b;

    .line 108
    .line 109
    const-string v2, "TfaSetupOtpVerificationPage"

    .line 110
    .line 111
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 112
    .line 113
    .line 114
    sput-object v0, LVsg;->n0:LL4b;

    .line 115
    .line 116
    new-instance v0, LL4b;

    .line 117
    .line 118
    const-string v2, "TfaSetupRecommendationSmsPage"

    .line 119
    .line 120
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 121
    .line 122
    .line 123
    sput-object v0, LVsg;->o0:LL4b;

    .line 124
    .line 125
    sget-object v0, Luld;->O:LtOc;

    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    invoke-static {v0, v12, v1}, LJea;->h(Luld;LL4b;Z)LxFc;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sput-object v0, LVsg;->p0:LxFc;

    .line 133
    .line 134
    return-void
.end method
