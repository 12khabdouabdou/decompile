.class public final Lkk1;
.super Lan0;
.source "SourceFile"


# static fields
.field public static final Z:Lkk1;

.field public static final e0:Lbwh;

.field public static final f0:LcSa;

.field public static final g0:LcSa;

.field public static final h0:LcSa;

.field public static final i0:LcSa;

.field public static final j0:LcSa;

.field public static final k0:LcSa;

.field public static final l0:LcSa;

.field public static final m0:Ljava/util/Set;

.field public static final n0:LcSa;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v1, Lkk1;

    .line 2
    .line 3
    sget-object v0, LEy9;->p1:LEy9;

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
    invoke-direct {v1, v4, v0, v2, v3}, Lan0;-><init>(Ljava/lang/String;LEy9;LQFa;I)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lkk1;->Z:Lkk1;

    .line 14
    .line 15
    invoke-virtual {v1}, Lan0;->c()Lbwh;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lkk1;->e0:Lbwh;

    .line 20
    .line 21
    new-instance v0, LcSa;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const-string v2, "BloopsSplashPage"

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/16 v10, 0x3efc

    .line 33
    .line 34
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 35
    .line 36
    .line 37
    move-object v11, v0

    .line 38
    sput-object v11, Lkk1;->f0:LcSa;

    .line 39
    .line 40
    new-instance v0, LcSa;

    .line 41
    .line 42
    const-string v2, "BloopsBodyTypePage"

    .line 43
    .line 44
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 45
    .line 46
    .line 47
    move-object v12, v0

    .line 48
    sput-object v12, Lkk1;->g0:LcSa;

    .line 49
    .line 50
    new-instance v0, LcSa;

    .line 51
    .line 52
    const-string v2, "BloopsOnboardingSelfieTypePage"

    .line 53
    .line 54
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 55
    .line 56
    .line 57
    move-object v13, v0

    .line 58
    sput-object v13, Lkk1;->h0:LcSa;

    .line 59
    .line 60
    new-instance v0, LcSa;

    .line 61
    .line 62
    const-string v2, "BloopsOnboardingFriendsTypePage"

    .line 63
    .line 64
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 65
    .line 66
    .line 67
    move-object v14, v0

    .line 68
    sput-object v14, Lkk1;->i0:LcSa;

    .line 69
    .line 70
    new-instance v0, LcSa;

    .line 71
    .line 72
    const-string v2, "BloopsOnboardingLegalDialog"

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    const/16 v10, 0x3ef4

    .line 76
    .line 77
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 78
    .line 79
    .line 80
    move-object v15, v0

    .line 81
    sput-object v15, Lkk1;->j0:LcSa;

    .line 82
    .line 83
    new-instance v0, LcSa;

    .line 84
    .line 85
    const-string v2, "BloopsSettingsScreen"

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lkk1;->k0:LcSa;

    .line 92
    .line 93
    new-instance v0, LcSa;

    .line 94
    .line 95
    const-string v2, "SettingsUseMyBloopsSelfiePageController"

    .line 96
    .line 97
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 98
    .line 99
    .line 100
    sput-object v0, Lkk1;->l0:LcSa;

    .line 101
    .line 102
    const/4 v0, 0x5

    .line 103
    new-array v0, v0, [LcSa;

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    aput-object v11, v0, v2

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    aput-object v12, v0, v2

    .line 110
    .line 111
    const/4 v2, 0x2

    .line 112
    aput-object v14, v0, v2

    .line 113
    .line 114
    const/4 v2, 0x3

    .line 115
    aput-object v13, v0, v2

    .line 116
    .line 117
    const/4 v2, 0x4

    .line 118
    aput-object v15, v0, v2

    .line 119
    .line 120
    invoke-static {v0}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sput-object v0, Lkk1;->m0:Ljava/util/Set;

    .line 125
    .line 126
    new-instance v0, LcSa;

    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    const/4 v9, 0x0

    .line 130
    const-string v2, "BloopsPreviewActionsPage"

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    const/4 v4, 0x1

    .line 134
    const/4 v5, 0x0

    .line 135
    const/4 v6, 0x0

    .line 136
    const/4 v7, 0x0

    .line 137
    const/16 v10, 0x3ff4

    .line 138
    .line 139
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 140
    .line 141
    .line 142
    sput-object v0, Lkk1;->n0:LcSa;

    .line 143
    .line 144
    return-void
.end method
