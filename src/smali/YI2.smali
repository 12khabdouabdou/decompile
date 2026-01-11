.class public final LYI2;
.super Lrp0;
.source "SourceFile"


# static fields
.field public static final Z:LYI2;

.field public static final e0:LL4b;

.field public static final f0:LL4b;

.field public static final g0:LxFc;

.field public static final h0:LL4b;

.field public static final i0:LxFc;

.field public static final j0:LL4b;

.field public static final k0:LL4b;

.field public static final l0:LL4b;

.field public static final m0:LL4b;

.field public static final n0:LL4b;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v1, LYI2;

    .line 2
    .line 3
    sget-object v0, LNH9;->I0:LNH9;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x1c

    .line 7
    .line 8
    const-string v4, "Chat"

    .line 9
    .line 10
    invoke-direct {v1, v4, v0, v2, v3}, Lrp0;-><init>(Ljava/lang/String;LNH9;LYRa;I)V

    .line 11
    .line 12
    .line 13
    sput-object v1, LYI2;->Z:LYI2;

    .line 14
    .line 15
    new-instance v0, LL4b;

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const-string v2, "streak_restore"

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
    sput-object v0, LYI2;->e0:LL4b;

    .line 33
    .line 34
    new-instance v0, LL4b;

    .line 35
    .line 36
    const-string v2, "create_group"

    .line 37
    .line 38
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 39
    .line 40
    .line 41
    sput-object v0, LYI2;->f0:LL4b;

    .line 42
    .line 43
    sget-object v12, Luld;->Q:LtOc;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {v12, v0, v2}, LJea;->h(Luld;LL4b;Z)LxFc;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LYI2;->g0:LxFc;

    .line 51
    .line 52
    new-instance v0, LL4b;

    .line 53
    .line 54
    const-string v2, "create_community_group"

    .line 55
    .line 56
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, LYI2;->h0:LL4b;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-static {v12, v0, v2}, LJea;->h(Luld;LL4b;Z)LxFc;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, LYI2;->i0:LxFc;

    .line 67
    .line 68
    new-instance v0, LL4b;

    .line 69
    .line 70
    const-string v2, "context_card"

    .line 71
    .line 72
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 73
    .line 74
    .line 75
    sput-object v0, LYI2;->j0:LL4b;

    .line 76
    .line 77
    new-instance v0, LL4b;

    .line 78
    .line 79
    const-string v2, "dweb_upsell"

    .line 80
    .line 81
    const-string v7, "dweb_upsell_tray"

    .line 82
    .line 83
    const/16 v11, 0x7df4

    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 87
    .line 88
    .line 89
    sput-object v0, LYI2;->k0:LL4b;

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    invoke-static {v12, v0, v2}, LJea;->h(Luld;LL4b;Z)LxFc;

    .line 93
    .line 94
    .line 95
    new-instance v0, LL4b;

    .line 96
    .line 97
    const-string v2, "group_name_dialog"

    .line 98
    .line 99
    const/16 v11, 0x7ff4

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 103
    .line 104
    .line 105
    sput-object v0, LYI2;->l0:LL4b;

    .line 106
    .line 107
    new-instance v0, LL4b;

    .line 108
    .line 109
    const-string v2, "locked_conversation_dialog"

    .line 110
    .line 111
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 112
    .line 113
    .line 114
    sput-object v0, LYI2;->m0:LL4b;

    .line 115
    .line 116
    new-instance v0, LL4b;

    .line 117
    .line 118
    const-string v2, "Merlin"

    .line 119
    .line 120
    const/16 v11, 0x7ffc

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 124
    .line 125
    .line 126
    sput-object v0, LYI2;->n0:LL4b;

    .line 127
    .line 128
    return-void
.end method

.method public static g(Lsmj;Ljava/lang/String;Ljava/lang/String;)LcUh;
    .locals 0

    .line 1
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lrp0;->d(Lsmj;[Ljava/lang/String;)LcUh;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lcrj;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalAccessException;

    .line 2
    .line 3
    const-string v0, "Use MainPageType.attribution.uiPage instead by injecting @ChatPageType pageType: MainPageType"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
