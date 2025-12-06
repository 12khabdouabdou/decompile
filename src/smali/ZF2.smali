.class public final LZF2;
.super Lan0;
.source "SourceFile"


# static fields
.field public static final Z:LZF2;

.field public static final e0:LcSa;

.field public static final f0:LcSa;

.field public static final g0:Lcqc;

.field public static final h0:LcSa;

.field public static final i0:Lcqc;

.field public static final j0:LcSa;

.field public static final k0:LcSa;

.field public static final l0:LcSa;

.field public static final m0:LcSa;

.field public static final n0:LcSa;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v1, LZF2;

    .line 2
    .line 3
    sget-object v0, LEy9;->G0:LEy9;

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
    invoke-direct {v1, v4, v0, v2, v3}, Lan0;-><init>(Ljava/lang/String;LEy9;LQFa;I)V

    .line 11
    .line 12
    .line 13
    sput-object v1, LZF2;->Z:LZF2;

    .line 14
    .line 15
    new-instance v0, LcSa;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const-string v2, "streak_restore"

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
    sput-object v0, LZF2;->e0:LcSa;

    .line 32
    .line 33
    new-instance v0, LcSa;

    .line 34
    .line 35
    const-string v2, "create_group"

    .line 36
    .line 37
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 38
    .line 39
    .line 40
    sput-object v0, LZF2;->f0:LcSa;

    .line 41
    .line 42
    sget-object v11, LW5d;->P:Lm7b;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {v11, v0, v2}, Lm7b;->i(LW5d;LcSa;Z)Lcqc;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, LZF2;->g0:Lcqc;

    .line 50
    .line 51
    new-instance v0, LcSa;

    .line 52
    .line 53
    const-string v2, "create_community_group"

    .line 54
    .line 55
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 56
    .line 57
    .line 58
    sput-object v0, LZF2;->h0:LcSa;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {v11, v0, v2}, Lm7b;->i(LW5d;LcSa;Z)Lcqc;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, LZF2;->i0:Lcqc;

    .line 66
    .line 67
    new-instance v0, LcSa;

    .line 68
    .line 69
    const-string v2, "context_card"

    .line 70
    .line 71
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 72
    .line 73
    .line 74
    sput-object v0, LZF2;->j0:LcSa;

    .line 75
    .line 76
    new-instance v0, LcSa;

    .line 77
    .line 78
    const-string v2, "dweb_upsell"

    .line 79
    .line 80
    const-string v7, "dweb_upsell_tray"

    .line 81
    .line 82
    const/16 v10, 0x3df4

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 86
    .line 87
    .line 88
    sput-object v0, LZF2;->k0:LcSa;

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    invoke-static {v11, v0, v2}, Lm7b;->i(LW5d;LcSa;Z)Lcqc;

    .line 92
    .line 93
    .line 94
    new-instance v0, LcSa;

    .line 95
    .line 96
    const-string v2, "group_name_dialog"

    .line 97
    .line 98
    const/16 v10, 0x3ff4

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 102
    .line 103
    .line 104
    sput-object v0, LZF2;->l0:LcSa;

    .line 105
    .line 106
    new-instance v0, LcSa;

    .line 107
    .line 108
    const-string v2, "locked_conversation_dialog"

    .line 109
    .line 110
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 111
    .line 112
    .line 113
    sput-object v0, LZF2;->m0:LcSa;

    .line 114
    .line 115
    new-instance v0, LcSa;

    .line 116
    .line 117
    const-string v2, "Merlin"

    .line 118
    .line 119
    const/16 v10, 0x3ffc

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 123
    .line 124
    .line 125
    sput-object v0, LZF2;->n0:LcSa;

    .line 126
    .line 127
    return-void
.end method

.method public static h(LaXi;Ljava/lang/String;Ljava/lang/String;)Lbwh;
    .locals 0

    .line 1
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lan0;->d(LaXi;[Ljava/lang/String;)Lbwh;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)LQ1j;
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

.method public final g()Lbwh;
    .locals 1

    .line 1
    sget-object v0, LfE1;->n0:LfE1;

    .line 2
    .line 3
    iget-object v0, v0, LcSa;->a:Lin0;

    .line 4
    .line 5
    iget-object v0, v0, Lin0;->t:Lbwh;

    .line 6
    .line 7
    return-object v0
.end method
