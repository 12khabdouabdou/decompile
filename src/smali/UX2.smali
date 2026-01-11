.class public final LUX2;
.super Lrp0;
.source "SourceFile"


# static fields
.field public static final Z:LUX2;

.field public static final e0:LL4b;

.field public static final f0:LxFc;

.field public static final g0:LuFc;

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

.field public static final r0:LL4b;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v1, LUX2;

    .line 2
    .line 3
    sget-object v0, LNH9;->w1:LNH9;

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
    invoke-direct {v1, v4, v0, v2, v3}, Lrp0;-><init>(Ljava/lang/String;LNH9;LYRa;I)V

    .line 11
    .line 12
    .line 13
    sput-object v1, LUX2;->Z:LUX2;

    .line 14
    .line 15
    new-instance v0, LL4b;

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const-string v2, "CHEERIOS_SETTINGS"

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
    sput-object v0, LUX2;->e0:LL4b;

    .line 33
    .line 34
    sget-object v2, Luld;->O:LtOc;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-static {v2, v0, v3}, LJea;->h(Luld;LL4b;Z)LxFc;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LUX2;->f0:LxFc;

    .line 42
    .line 43
    invoke-virtual {v0}, LxFc;->p()LuFc;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LUX2;->g0:LuFc;

    .line 48
    .line 49
    new-instance v0, LL4b;

    .line 50
    .line 51
    const-string v2, "cheerios_large_transfer"

    .line 52
    .line 53
    const/16 v11, 0x7ff4

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 58
    .line 59
    .line 60
    sput-object v0, LUX2;->h0:LL4b;

    .line 61
    .line 62
    new-instance v0, LL4b;

    .line 63
    .line 64
    const-string v2, "cheerios_low_battery_transfer"

    .line 65
    .line 66
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, LUX2;->i0:LL4b;

    .line 70
    .line 71
    new-instance v0, LL4b;

    .line 72
    .line 73
    const-string v2, "cheerios_transfer_error"

    .line 74
    .line 75
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 76
    .line 77
    .line 78
    sput-object v0, LUX2;->j0:LL4b;

    .line 79
    .line 80
    new-instance v0, LL4b;

    .line 81
    .line 82
    const-string v2, "cheerios_export_loading"

    .line 83
    .line 84
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 85
    .line 86
    .line 87
    sput-object v0, LUX2;->k0:LL4b;

    .line 88
    .line 89
    new-instance v0, LL4b;

    .line 90
    .line 91
    const-string v2, "cheerios_low_disk"

    .line 92
    .line 93
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 94
    .line 95
    .line 96
    sput-object v0, LUX2;->l0:LL4b;

    .line 97
    .line 98
    new-instance v0, LL4b;

    .line 99
    .line 100
    const-string v2, "cheerios_destination_selection"

    .line 101
    .line 102
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 103
    .line 104
    .line 105
    new-instance v0, LL4b;

    .line 106
    .line 107
    const-string v2, "cheerios_import_in_progress"

    .line 108
    .line 109
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 110
    .line 111
    .line 112
    sput-object v0, LUX2;->m0:LL4b;

    .line 113
    .line 114
    new-instance v0, LL4b;

    .line 115
    .line 116
    const-string v2, "cheerios_usb_import"

    .line 117
    .line 118
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 119
    .line 120
    .line 121
    sput-object v0, LUX2;->n0:LL4b;

    .line 122
    .line 123
    new-instance v0, LL4b;

    .line 124
    .line 125
    const-string v2, "Cheerios_Onboarding"

    .line 126
    .line 127
    const/16 v11, 0x7ffc

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 131
    .line 132
    .line 133
    sput-object v0, LUX2;->o0:LL4b;

    .line 134
    .line 135
    new-instance v0, LL4b;

    .line 136
    .line 137
    const-string v2, "CHEERIOS_CONTENT_PAGE"

    .line 138
    .line 139
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 140
    .line 141
    .line 142
    sput-object v0, LUX2;->p0:LL4b;

    .line 143
    .line 144
    new-instance v0, LL4b;

    .line 145
    .line 146
    const-string v2, "CHEERIOS_FLOAT_STATUS_BAR"

    .line 147
    .line 148
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 149
    .line 150
    .line 151
    sput-object v0, LUX2;->q0:LL4b;

    .line 152
    .line 153
    new-instance v0, LL4b;

    .line 154
    .line 155
    const-string v2, "CHEERIOS_IMPORT_DESTINATION_DIALOG"

    .line 156
    .line 157
    const/16 v11, 0x7ff4

    .line 158
    .line 159
    const/4 v4, 0x1

    .line 160
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 161
    .line 162
    .line 163
    sput-object v0, LUX2;->r0:LL4b;

    .line 164
    .line 165
    return-void
.end method
