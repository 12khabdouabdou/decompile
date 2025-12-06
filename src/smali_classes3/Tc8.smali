.class public final LTc8;
.super Lan0;
.source "SourceFile"


# static fields
.field public static final Z:LTc8;

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

.field public static final p0:LcSa;

.field public static final q0:LcSa;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v1, LTc8;

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
    const-string v4, "GenerativeAiIdentity"

    .line 9
    .line 10
    invoke-direct {v1, v4, v0, v2, v3}, Lan0;-><init>(Ljava/lang/String;LEy9;LQFa;I)V

    .line 11
    .line 12
    .line 13
    sput-object v1, LTc8;->Z:LTc8;

    .line 14
    .line 15
    new-instance v0, LcSa;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const-string v2, "GenerativeAiSettingsPage"

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
    sput-object v0, LTc8;->e0:LcSa;

    .line 32
    .line 33
    new-instance v0, LcSa;

    .line 34
    .line 35
    const-string v2, "GenerativeAiSettingsEntryPointPage"

    .line 36
    .line 37
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 38
    .line 39
    .line 40
    sput-object v0, LTc8;->f0:LcSa;

    .line 41
    .line 42
    new-instance v0, LcSa;

    .line 43
    .line 44
    const-string v2, "GenerativeAiSettingsCustomFriendSharingPolicyPage"

    .line 45
    .line 46
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 47
    .line 48
    .line 49
    sput-object v0, LTc8;->g0:LcSa;

    .line 50
    .line 51
    new-instance v0, LcSa;

    .line 52
    .line 53
    const-string v2, "GenerativeAiSettingsManageMyInformationPage"

    .line 54
    .line 55
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 56
    .line 57
    .line 58
    sput-object v0, LTc8;->h0:LcSa;

    .line 59
    .line 60
    new-instance v0, LcSa;

    .line 61
    .line 62
    const-string v2, "GenerativeAiSettingsPage_error"

    .line 63
    .line 64
    const/16 v10, 0x3ff4

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 68
    .line 69
    .line 70
    sput-object v0, LTc8;->i0:LcSa;

    .line 71
    .line 72
    new-instance v0, LcSa;

    .line 73
    .line 74
    const-string v2, "DeleteIdentitiesAction_page"

    .line 75
    .line 76
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 77
    .line 78
    .line 79
    sput-object v0, LTc8;->j0:LcSa;

    .line 80
    .line 81
    new-instance v0, LcSa;

    .line 82
    .line 83
    const-string v2, "DeleteIdentitiesAction_progress"

    .line 84
    .line 85
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 86
    .line 87
    .line 88
    sput-object v0, LTc8;->k0:LcSa;

    .line 89
    .line 90
    new-instance v0, LcSa;

    .line 91
    .line 92
    const-string v2, "DeleteIdentitiesAction_error"

    .line 93
    .line 94
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 95
    .line 96
    .line 97
    sput-object v0, LTc8;->l0:LcSa;

    .line 98
    .line 99
    new-instance v0, LcSa;

    .line 100
    .line 101
    const-string v2, "LaunchCameraAction_error"

    .line 102
    .line 103
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 104
    .line 105
    .line 106
    sput-object v0, LTc8;->m0:LcSa;

    .line 107
    .line 108
    new-instance v0, LcSa;

    .line 109
    .line 110
    const-string v2, "ToggleDreams_error"

    .line 111
    .line 112
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 113
    .line 114
    .line 115
    sput-object v0, LTc8;->n0:LcSa;

    .line 116
    .line 117
    new-instance v0, LcSa;

    .line 118
    .line 119
    const-string v2, "ToggleCameos_error"

    .line 120
    .line 121
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 122
    .line 123
    .line 124
    sput-object v0, LTc8;->o0:LcSa;

    .line 125
    .line 126
    new-instance v0, LcSa;

    .line 127
    .line 128
    const-string v2, "ToggleAiSnaps_error"

    .line 129
    .line 130
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 131
    .line 132
    .line 133
    sput-object v0, LTc8;->p0:LcSa;

    .line 134
    .line 135
    new-instance v0, LcSa;

    .line 136
    .line 137
    const-string v2, "ToggleMySelfieInAds_error"

    .line 138
    .line 139
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 140
    .line 141
    .line 142
    sput-object v0, LTc8;->q0:LcSa;

    .line 143
    .line 144
    return-void
.end method
