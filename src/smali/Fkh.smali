.class public final LFkh;
.super Lan0;
.source "SourceFile"


# static fields
.field public static final Z:LFkh;

.field public static final e0:LcSa;

.field public static final f0:LcSa;

.field public static final g0:LcSa;

.field public static final h0:LcSa;

.field public static final i0:Lcqc;

.field public static final j0:LZpc;

.field public static final k0:LcSa;

.field public static final l0:Lbwh;

.field public static final m0:Lcqc;

.field public static final n0:LZpc;

.field public static final o0:LcSa;

.field public static final p0:LXfi;

.field public static final q0:LXfi;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v1, LFkh;

    .line 2
    .line 3
    sget-object v0, LEy9;->Y0:LEy9;

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
    invoke-direct {v1, v4, v0, v2, v3}, Lan0;-><init>(Ljava/lang/String;LEy9;LQFa;I)V

    .line 11
    .line 12
    .line 13
    sput-object v1, LFkh;->Z:LFkh;

    .line 14
    .line 15
    new-instance v0, LcSa;

    .line 16
    .line 17
    const/4 v9, 0x0

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
    const/16 v10, 0x3ff4

    .line 27
    .line 28
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LFkh;->e0:LcSa;

    .line 32
    .line 33
    new-instance v0, LcSa;

    .line 34
    .line 35
    const-string v2, "topic_page"

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 39
    .line 40
    .line 41
    move-object v11, v0

    .line 42
    sput-object v11, LFkh;->f0:LcSa;

    .line 43
    .line 44
    new-instance v0, LcSa;

    .line 45
    .line 46
    const-string v2, "topic_page_details_tray"

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 50
    .line 51
    .line 52
    sput-object v0, LFkh;->g0:LcSa;

    .line 53
    .line 54
    new-instance v0, LcSa;

    .line 55
    .line 56
    const-string v2, "SoundTopicPageDetailsViewBinding.confirm"

    .line 57
    .line 58
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 59
    .line 60
    .line 61
    sput-object v0, LFkh;->h0:LcSa;

    .line 62
    .line 63
    sget-object v12, LW5d;->P:Lm7b;

    .line 64
    .line 65
    const/4 v13, 0x1

    .line 66
    invoke-static {v12, v11, v13}, Lm7b;->i(LW5d;LcSa;Z)Lcqc;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, LFkh;->i0:Lcqc;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcqc;->p()LZpc;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, LFkh;->j0:LZpc;

    .line 77
    .line 78
    new-instance v0, LcSa;

    .line 79
    .line 80
    const-string v2, "spotlight_snap_map_grid_view_page"

    .line 81
    .line 82
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 83
    .line 84
    .line 85
    sput-object v0, LFkh;->k0:LcSa;

    .line 86
    .line 87
    iget-object v2, v0, LcSa;->a:Lin0;

    .line 88
    .line 89
    iget-object v2, v2, Lin0;->t:Lbwh;

    .line 90
    .line 91
    sput-object v2, LFkh;->l0:Lbwh;

    .line 92
    .line 93
    invoke-static {v12, v0, v13}, Lm7b;->i(LW5d;LcSa;Z)Lcqc;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, LFkh;->m0:Lcqc;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcqc;->p()LZpc;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, LFkh;->n0:LZpc;

    .line 104
    .line 105
    new-instance v0, LcSa;

    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v9, 0x0

    .line 109
    const-string v2, "reposters_tray"

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    const/4 v4, 0x1

    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v7, 0x0

    .line 116
    const/16 v10, 0x3ff4

    .line 117
    .line 118
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 119
    .line 120
    .line 121
    sput-object v0, LFkh;->o0:LcSa;

    .line 122
    .line 123
    sget-object v0, LNcf;->q0:LNcf;

    .line 124
    .line 125
    new-instance v1, LXfi;

    .line 126
    .line 127
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 128
    .line 129
    .line 130
    sput-object v1, LFkh;->p0:LXfi;

    .line 131
    .line 132
    sget-object v0, LNcf;->p0:LNcf;

    .line 133
    .line 134
    new-instance v1, LXfi;

    .line 135
    .line 136
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 137
    .line 138
    .line 139
    sput-object v1, LFkh;->q0:LXfi;

    .line 140
    .line 141
    return-void
.end method

.method public static g()Lcqc;
    .locals 1

    .line 1
    sget-object v0, LFkh;->p0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcqc;

    .line 8
    .line 9
    return-object v0
.end method
