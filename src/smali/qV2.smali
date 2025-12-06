.class public final LqV2;
.super Lan0;
.source "SourceFile"


# static fields
.field public static final Z:LqV2;

.field public static final e0:LcSa;

.field public static final f0:Lcqc;

.field public static final g0:LZpc;

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

.field public static final r0:LcSa;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v1, LqV2;

    .line 2
    .line 3
    sget-object v0, LEy9;->u1:LEy9;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x1c

    .line 7
    .line 8
    const-string v4, "Cheerios"

    .line 9
    .line 10
    invoke-direct {v1, v4, v0, v2, v3}, Lan0;-><init>(Ljava/lang/String;LEy9;LQFa;I)V

    .line 11
    .line 12
    .line 13
    sput-object v1, LqV2;->Z:LqV2;

    .line 14
    .line 15
    new-instance v0, LcSa;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const-string v2, "CHEERIOS_SETTINGS"

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
    sput-object v0, LqV2;->e0:LcSa;

    .line 32
    .line 33
    sget-object v2, LW5d;->N:Lm7b;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-static {v2, v0, v3}, Lm7b;->i(LW5d;LcSa;Z)Lcqc;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LqV2;->f0:Lcqc;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcqc;->p()LZpc;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LqV2;->g0:LZpc;

    .line 47
    .line 48
    new-instance v0, LcSa;

    .line 49
    .line 50
    const-string v2, "cheerios_large_transfer"

    .line 51
    .line 52
    const/16 v10, 0x3ff4

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x1

    .line 56
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 57
    .line 58
    .line 59
    sput-object v0, LqV2;->h0:LcSa;

    .line 60
    .line 61
    new-instance v0, LcSa;

    .line 62
    .line 63
    const-string v2, "cheerios_low_battery_transfer"

    .line 64
    .line 65
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 66
    .line 67
    .line 68
    sput-object v0, LqV2;->i0:LcSa;

    .line 69
    .line 70
    new-instance v0, LcSa;

    .line 71
    .line 72
    const-string v2, "cheerios_transfer_error"

    .line 73
    .line 74
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 75
    .line 76
    .line 77
    sput-object v0, LqV2;->j0:LcSa;

    .line 78
    .line 79
    new-instance v0, LcSa;

    .line 80
    .line 81
    const-string v2, "cheerios_export_loading"

    .line 82
    .line 83
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 84
    .line 85
    .line 86
    sput-object v0, LqV2;->k0:LcSa;

    .line 87
    .line 88
    new-instance v0, LcSa;

    .line 89
    .line 90
    const-string v2, "cheerios_low_disk"

    .line 91
    .line 92
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 93
    .line 94
    .line 95
    sput-object v0, LqV2;->l0:LcSa;

    .line 96
    .line 97
    new-instance v0, LcSa;

    .line 98
    .line 99
    const-string v2, "cheerios_destination_selection"

    .line 100
    .line 101
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 102
    .line 103
    .line 104
    new-instance v0, LcSa;

    .line 105
    .line 106
    const-string v2, "cheerios_import_in_progress"

    .line 107
    .line 108
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 109
    .line 110
    .line 111
    sput-object v0, LqV2;->m0:LcSa;

    .line 112
    .line 113
    new-instance v0, LcSa;

    .line 114
    .line 115
    const-string v2, "cheerios_usb_import"

    .line 116
    .line 117
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 118
    .line 119
    .line 120
    sput-object v0, LqV2;->n0:LcSa;

    .line 121
    .line 122
    new-instance v0, LcSa;

    .line 123
    .line 124
    const-string v2, "Cheerios_Onboarding"

    .line 125
    .line 126
    const/16 v10, 0x3ffc

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 130
    .line 131
    .line 132
    sput-object v0, LqV2;->o0:LcSa;

    .line 133
    .line 134
    new-instance v0, LcSa;

    .line 135
    .line 136
    const-string v2, "CHEERIOS_CONTENT_PAGE"

    .line 137
    .line 138
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 139
    .line 140
    .line 141
    sput-object v0, LqV2;->p0:LcSa;

    .line 142
    .line 143
    new-instance v0, LcSa;

    .line 144
    .line 145
    const-string v2, "CHEERIOS_FLOAT_STATUS_BAR"

    .line 146
    .line 147
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 148
    .line 149
    .line 150
    sput-object v0, LqV2;->q0:LcSa;

    .line 151
    .line 152
    new-instance v0, LcSa;

    .line 153
    .line 154
    const-string v2, "CHEERIOS_IMPORT_DESTINATION_DIALOG"

    .line 155
    .line 156
    const/16 v10, 0x3ff4

    .line 157
    .line 158
    const/4 v4, 0x1

    .line 159
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 160
    .line 161
    .line 162
    sput-object v0, LqV2;->r0:LcSa;

    .line 163
    .line 164
    return-void
.end method
