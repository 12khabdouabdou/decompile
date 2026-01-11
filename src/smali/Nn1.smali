.class public final LNn1;
.super Lrp0;
.source "SourceFile"


# static fields
.field public static final Z:LNn1;

.field public static final e0:LcUh;

.field public static final f0:LL4b;

.field public static final g0:LL4b;

.field public static final h0:LL4b;

.field public static final i0:LL4b;

.field public static final j0:LL4b;

.field public static final k0:LL4b;

.field public static final l0:LL4b;

.field public static final m0:Ljava/util/Set;

.field public static final n0:LL4b;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v1, LNn1;

    .line 2
    .line 3
    sget-object v0, LNH9;->r1:LNH9;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x1c

    .line 7
    .line 8
    const-string v4, "Bloops"

    .line 9
    .line 10
    invoke-direct {v1, v4, v0, v2, v3}, Lrp0;-><init>(Ljava/lang/String;LNH9;LYRa;I)V

    .line 11
    .line 12
    .line 13
    sput-object v1, LNn1;->Z:LNn1;

    .line 14
    .line 15
    invoke-virtual {v1}, Lrp0;->c()LcUh;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LNn1;->e0:LcUh;

    .line 20
    .line 21
    new-instance v0, LL4b;

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    const-string v2, "BloopsSplashPage"

    .line 25
    .line 26
    const/16 v11, 0x7efc

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 36
    .line 37
    .line 38
    move-object v12, v0

    .line 39
    sput-object v12, LNn1;->f0:LL4b;

    .line 40
    .line 41
    new-instance v0, LL4b;

    .line 42
    .line 43
    const-string v2, "BloopsBodyTypePage"

    .line 44
    .line 45
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 46
    .line 47
    .line 48
    move-object v13, v0

    .line 49
    sput-object v13, LNn1;->g0:LL4b;

    .line 50
    .line 51
    new-instance v0, LL4b;

    .line 52
    .line 53
    const-string v2, "BloopsOnboardingSelfieTypePage"

    .line 54
    .line 55
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 56
    .line 57
    .line 58
    move-object v14, v0

    .line 59
    sput-object v14, LNn1;->h0:LL4b;

    .line 60
    .line 61
    new-instance v0, LL4b;

    .line 62
    .line 63
    const-string v2, "BloopsOnboardingFriendsTypePage"

    .line 64
    .line 65
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 66
    .line 67
    .line 68
    move-object v15, v0

    .line 69
    sput-object v15, LNn1;->i0:LL4b;

    .line 70
    .line 71
    new-instance v0, LL4b;

    .line 72
    .line 73
    const-string v2, "BloopsOnboardingLegalDialog"

    .line 74
    .line 75
    const/16 v11, 0x7ef4

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 79
    .line 80
    .line 81
    move-object/from16 v16, v0

    .line 82
    .line 83
    sput-object v16, LNn1;->j0:LL4b;

    .line 84
    .line 85
    new-instance v0, LL4b;

    .line 86
    .line 87
    const-string v2, "BloopsSettingsScreen"

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 91
    .line 92
    .line 93
    sput-object v0, LNn1;->k0:LL4b;

    .line 94
    .line 95
    new-instance v0, LL4b;

    .line 96
    .line 97
    const-string v2, "SettingsUseMyBloopsSelfiePageController"

    .line 98
    .line 99
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 100
    .line 101
    .line 102
    sput-object v0, LNn1;->l0:LL4b;

    .line 103
    .line 104
    const/4 v0, 0x5

    .line 105
    new-array v0, v0, [LL4b;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    aput-object v12, v0, v2

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    aput-object v13, v0, v2

    .line 112
    .line 113
    const/4 v2, 0x2

    .line 114
    aput-object v15, v0, v2

    .line 115
    .line 116
    const/4 v2, 0x3

    .line 117
    aput-object v14, v0, v2

    .line 118
    .line 119
    const/4 v2, 0x4

    .line 120
    aput-object v16, v0, v2

    .line 121
    .line 122
    invoke-static {v0}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sput-object v0, LNn1;->m0:Ljava/util/Set;

    .line 127
    .line 128
    new-instance v0, LL4b;

    .line 129
    .line 130
    const/4 v9, 0x0

    .line 131
    const/4 v10, 0x0

    .line 132
    const-string v2, "BloopsPreviewActionsPage"

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    const/4 v4, 0x1

    .line 136
    const/4 v5, 0x0

    .line 137
    const/4 v6, 0x0

    .line 138
    const/4 v7, 0x0

    .line 139
    const/4 v8, 0x0

    .line 140
    const/16 v11, 0x7ff4

    .line 141
    .line 142
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 143
    .line 144
    .line 145
    sput-object v0, LNn1;->n0:LL4b;

    .line 146
    .line 147
    return-void
.end method
