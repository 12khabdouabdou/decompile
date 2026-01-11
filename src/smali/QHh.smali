.class public final LQHh;
.super Lrp0;
.source "SourceFile"


# static fields
.field public static final Z:LQHh;

.field public static final e0:LL4b;

.field public static final f0:LL4b;

.field public static final g0:LL4b;

.field public static final h0:LL4b;

.field public static final i0:LxFc;

.field public static final j0:LuFc;

.field public static final k0:LL4b;

.field public static final l0:LcUh;

.field public static final m0:LxFc;

.field public static final n0:LuFc;

.field public static final o0:LL4b;

.field public static final p0:LREi;

.field public static final q0:LREi;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v1, LQHh;

    .line 2
    .line 3
    sget-object v0, LNH9;->a1:LNH9;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x1c

    .line 7
    .line 8
    const-string v4, "Spotlight"

    .line 9
    .line 10
    invoke-direct {v1, v4, v0, v2, v3}, Lrp0;-><init>(Ljava/lang/String;LNH9;LYRa;I)V

    .line 11
    .line 12
    .line 13
    sput-object v1, LQHh;->Z:LQHh;

    .line 14
    .line 15
    new-instance v0, LL4b;

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const-string v2, "spotlight_dialog"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/16 v11, 0x7ff4

    .line 28
    .line 29
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LQHh;->e0:LL4b;

    .line 33
    .line 34
    new-instance v0, LL4b;

    .line 35
    .line 36
    const-string v2, "topic_page"

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 40
    .line 41
    .line 42
    move-object v12, v0

    .line 43
    sput-object v12, LQHh;->f0:LL4b;

    .line 44
    .line 45
    new-instance v0, LL4b;

    .line 46
    .line 47
    const-string v2, "topic_page_details_tray"

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 51
    .line 52
    .line 53
    sput-object v0, LQHh;->g0:LL4b;

    .line 54
    .line 55
    new-instance v0, LL4b;

    .line 56
    .line 57
    const-string v2, "SoundTopicPageDetailsViewBinding.confirm"

    .line 58
    .line 59
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 60
    .line 61
    .line 62
    sput-object v0, LQHh;->h0:LL4b;

    .line 63
    .line 64
    sget-object v13, Luld;->Q:LtOc;

    .line 65
    .line 66
    const/4 v14, 0x1

    .line 67
    invoke-static {v13, v12, v14}, LJea;->h(Luld;LL4b;Z)LxFc;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, LQHh;->i0:LxFc;

    .line 72
    .line 73
    invoke-virtual {v0}, LxFc;->p()LuFc;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, LQHh;->j0:LuFc;

    .line 78
    .line 79
    new-instance v0, LL4b;

    .line 80
    .line 81
    const-string v2, "spotlight_snap_map_grid_view_page"

    .line 82
    .line 83
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 84
    .line 85
    .line 86
    sput-object v0, LQHh;->k0:LL4b;

    .line 87
    .line 88
    iget-object v2, v0, LL4b;->a:LAp0;

    .line 89
    .line 90
    iget-object v2, v2, LAp0;->X:LcUh;

    .line 91
    .line 92
    sput-object v2, LQHh;->l0:LcUh;

    .line 93
    .line 94
    invoke-static {v13, v0, v14}, LJea;->h(Luld;LL4b;Z)LxFc;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, LQHh;->m0:LxFc;

    .line 99
    .line 100
    invoke-virtual {v0}, LxFc;->p()LuFc;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, LQHh;->n0:LuFc;

    .line 105
    .line 106
    new-instance v0, LL4b;

    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v10, 0x0

    .line 110
    const-string v2, "reposters_tray"

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    const/4 v4, 0x1

    .line 114
    const/4 v5, 0x0

    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v8, 0x0

    .line 118
    const/16 v11, 0x7ff4

    .line 119
    .line 120
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 121
    .line 122
    .line 123
    sput-object v0, LQHh;->o0:LL4b;

    .line 124
    .line 125
    sget-object v0, Lvwf;->z0:Lvwf;

    .line 126
    .line 127
    new-instance v1, LREi;

    .line 128
    .line 129
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 130
    .line 131
    .line 132
    sput-object v1, LQHh;->p0:LREi;

    .line 133
    .line 134
    sget-object v0, Lvwf;->y0:Lvwf;

    .line 135
    .line 136
    new-instance v1, LREi;

    .line 137
    .line 138
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 139
    .line 140
    .line 141
    sput-object v1, LQHh;->q0:LREi;

    .line 142
    .line 143
    return-void
.end method

.method public static g()LxFc;
    .locals 1

    .line 1
    sget-object v0, LQHh;->p0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LxFc;

    .line 8
    .line 9
    return-object v0
.end method
