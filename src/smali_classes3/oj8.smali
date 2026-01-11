.class public final Loj8;
.super Lrp0;
.source "SourceFile"


# static fields
.field public static final Z:Loj8;

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

.field public static final p0:LL4b;

.field public static final q0:LL4b;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v1, Loj8;

    .line 2
    .line 3
    sget-object v0, LNH9;->s1:LNH9;

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
    invoke-direct {v1, v4, v0, v2, v3}, Lrp0;-><init>(Ljava/lang/String;LNH9;LYRa;I)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Loj8;->Z:Loj8;

    .line 14
    .line 15
    new-instance v0, LL4b;

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const-string v2, "GenerativeAiSettingsPage"

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
    sput-object v0, Loj8;->e0:LL4b;

    .line 33
    .line 34
    new-instance v0, LL4b;

    .line 35
    .line 36
    const-string v2, "GenerativeAiSettingsEntryPointPage"

    .line 37
    .line 38
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Loj8;->f0:LL4b;

    .line 42
    .line 43
    new-instance v0, LL4b;

    .line 44
    .line 45
    const-string v2, "GenerativeAiSettingsCustomFriendSharingPolicyPage"

    .line 46
    .line 47
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Loj8;->g0:LL4b;

    .line 51
    .line 52
    new-instance v0, LL4b;

    .line 53
    .line 54
    const-string v2, "GenerativeAiSettingsManageMyInformationPage"

    .line 55
    .line 56
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Loj8;->h0:LL4b;

    .line 60
    .line 61
    new-instance v0, LL4b;

    .line 62
    .line 63
    const-string v2, "GenerativeAiSettingsPage_error"

    .line 64
    .line 65
    const/16 v11, 0x7ff4

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Loj8;->i0:LL4b;

    .line 72
    .line 73
    new-instance v0, LL4b;

    .line 74
    .line 75
    const-string v2, "DeleteIdentitiesAction_page"

    .line 76
    .line 77
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Loj8;->j0:LL4b;

    .line 81
    .line 82
    new-instance v0, LL4b;

    .line 83
    .line 84
    const-string v2, "DeleteIdentitiesAction_progress"

    .line 85
    .line 86
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Loj8;->k0:LL4b;

    .line 90
    .line 91
    new-instance v0, LL4b;

    .line 92
    .line 93
    const-string v2, "DeleteIdentitiesAction_error"

    .line 94
    .line 95
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Loj8;->l0:LL4b;

    .line 99
    .line 100
    new-instance v0, LL4b;

    .line 101
    .line 102
    const-string v2, "LaunchCameraAction_error"

    .line 103
    .line 104
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 105
    .line 106
    .line 107
    sput-object v0, Loj8;->m0:LL4b;

    .line 108
    .line 109
    new-instance v0, LL4b;

    .line 110
    .line 111
    const-string v2, "ToggleDreams_error"

    .line 112
    .line 113
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 114
    .line 115
    .line 116
    sput-object v0, Loj8;->n0:LL4b;

    .line 117
    .line 118
    new-instance v0, LL4b;

    .line 119
    .line 120
    const-string v2, "ToggleCameos_error"

    .line 121
    .line 122
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 123
    .line 124
    .line 125
    sput-object v0, Loj8;->o0:LL4b;

    .line 126
    .line 127
    new-instance v0, LL4b;

    .line 128
    .line 129
    const-string v2, "ToggleAiSnaps_error"

    .line 130
    .line 131
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Loj8;->p0:LL4b;

    .line 135
    .line 136
    new-instance v0, LL4b;

    .line 137
    .line 138
    const-string v2, "ToggleMySelfieInAds_error"

    .line 139
    .line 140
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 141
    .line 142
    .line 143
    sput-object v0, Loj8;->q0:LL4b;

    .line 144
    .line 145
    return-void
.end method
