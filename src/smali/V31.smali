.class public final LV31;
.super Lan0;
.source "SourceFile"


# static fields
.field public static final Z:LV31;

.field public static final e0:LcSa;

.field public static final f0:Lcqc;

.field public static final g0:LZpc;

.field public static final h0:LcSa;

.field public static final i0:LcSa;

.field public static final j0:Lcqc;

.field public static final k0:Lcqc;

.field public static final l0:LcSa;

.field public static final m0:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v2, LV31;

    .line 3
    .line 4
    sget-object v1, LEy9;->w0:LEy9;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x1c

    .line 8
    .line 9
    const-string v5, "Bitmoji"

    .line 10
    .line 11
    invoke-direct {v2, v5, v1, v3, v4}, Lan0;-><init>(Ljava/lang/String;LEy9;LQFa;I)V

    .line 12
    .line 13
    .line 14
    sput-object v2, LV31;->Z:LV31;

    .line 15
    .line 16
    new-instance v1, LcSa;

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    const-string v3, "Bitmoji"

    .line 20
    .line 21
    const/4 v4, 0x0

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
    const/16 v11, 0x3ffc

    .line 28
    .line 29
    invoke-direct/range {v1 .. v11}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 30
    .line 31
    .line 32
    sput-object v1, LV31;->e0:LcSa;

    .line 33
    .line 34
    sget-object v12, LW5d;->N:Lm7b;

    .line 35
    .line 36
    invoke-static {v12, v1, v0}, Lm7b;->i(LW5d;LcSa;Z)Lcqc;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sput-object v1, LV31;->f0:Lcqc;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcqc;->p()LZpc;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sput-object v1, LV31;->g0:LZpc;

    .line 47
    .line 48
    new-instance v1, LcSa;

    .line 49
    .line 50
    const-string v3, "displayUnshareableOutfitDialog"

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    const/16 v11, 0x3ff4

    .line 54
    .line 55
    invoke-direct/range {v1 .. v11}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 56
    .line 57
    .line 58
    new-instance v1, LcSa;

    .line 59
    .line 60
    const-string v3, "displayDeprecatedOutfitDialog"

    .line 61
    .line 62
    invoke-direct/range {v1 .. v11}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 63
    .line 64
    .line 65
    new-instance v1, LcSa;

    .line 66
    .line 67
    const-string v3, "BitmojiAvatarComposerBuilder"

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    const/16 v11, 0x3ffc

    .line 71
    .line 72
    invoke-direct/range {v1 .. v11}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 73
    .line 74
    .line 75
    move-object v13, v1

    .line 76
    sput-object v13, LV31;->h0:LcSa;

    .line 77
    .line 78
    new-instance v1, LcSa;

    .line 79
    .line 80
    const-string v3, "BitmojiAvatarCreateFlow"

    .line 81
    .line 82
    invoke-direct/range {v1 .. v11}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 83
    .line 84
    .line 85
    move-object v14, v1

    .line 86
    sput-object v14, LV31;->i0:LcSa;

    .line 87
    .line 88
    invoke-static {v12, v13, v0}, Lm7b;->i(LW5d;LcSa;Z)Lcqc;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sput-object v1, LV31;->j0:Lcqc;

    .line 93
    .line 94
    invoke-static {v12, v14, v0}, Lm7b;->i(LW5d;LcSa;Z)Lcqc;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sput-object v1, LV31;->k0:Lcqc;

    .line 99
    .line 100
    new-instance v1, LcSa;

    .line 101
    .line 102
    const-string v3, "BitmojiOutfitSnapshotSender"

    .line 103
    .line 104
    const/4 v5, 0x1

    .line 105
    const/16 v11, 0x3ff4

    .line 106
    .line 107
    invoke-direct/range {v1 .. v11}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 108
    .line 109
    .line 110
    sput-object v1, LV31;->l0:LcSa;

    .line 111
    .line 112
    const/4 v1, 0x2

    .line 113
    new-array v1, v1, [LcSa;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    aput-object v14, v1, v2

    .line 117
    .line 118
    aput-object v13, v1, v0

    .line 119
    .line 120
    invoke-static {v1}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sput-object v0, LV31;->m0:Ljava/util/Set;

    .line 125
    .line 126
    return-void
.end method
