.class public final Lv71;
.super Lrp0;
.source "SourceFile"


# static fields
.field public static final Z:Lv71;

.field public static final e0:LL4b;

.field public static final f0:LxFc;

.field public static final g0:LuFc;

.field public static final h0:LL4b;

.field public static final i0:LL4b;

.field public static final j0:LxFc;

.field public static final k0:LxFc;

.field public static final l0:LL4b;

.field public static final m0:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v2, Lv71;

    .line 3
    .line 4
    sget-object v1, LNH9;->x0:LNH9;

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
    invoke-direct {v2, v5, v1, v3, v4}, Lrp0;-><init>(Ljava/lang/String;LNH9;LYRa;I)V

    .line 12
    .line 13
    .line 14
    sput-object v2, Lv71;->Z:Lv71;

    .line 15
    .line 16
    new-instance v1, LL4b;

    .line 17
    .line 18
    const/4 v11, 0x0

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
    const/4 v10, 0x0

    .line 28
    const/16 v12, 0x7ffc

    .line 29
    .line 30
    invoke-direct/range {v1 .. v12}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lv71;->e0:LL4b;

    .line 34
    .line 35
    sget-object v13, Luld;->O:LtOc;

    .line 36
    .line 37
    invoke-static {v13, v1, v0}, LJea;->h(Luld;LL4b;Z)LxFc;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Lv71;->f0:LxFc;

    .line 42
    .line 43
    invoke-virtual {v1}, LxFc;->p()LuFc;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sput-object v1, Lv71;->g0:LuFc;

    .line 48
    .line 49
    new-instance v1, LL4b;

    .line 50
    .line 51
    const-string v3, "displayUnshareableOutfitDialog"

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    const/16 v12, 0x7ff4

    .line 55
    .line 56
    invoke-direct/range {v1 .. v12}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 57
    .line 58
    .line 59
    new-instance v1, LL4b;

    .line 60
    .line 61
    const-string v3, "displayDeprecatedOutfitDialog"

    .line 62
    .line 63
    invoke-direct/range {v1 .. v12}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 64
    .line 65
    .line 66
    new-instance v1, LL4b;

    .line 67
    .line 68
    const-string v3, "BitmojiAvatarComposerBuilder"

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    const/16 v12, 0x7ffc

    .line 72
    .line 73
    invoke-direct/range {v1 .. v12}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 74
    .line 75
    .line 76
    move-object v14, v1

    .line 77
    sput-object v14, Lv71;->h0:LL4b;

    .line 78
    .line 79
    new-instance v1, LL4b;

    .line 80
    .line 81
    const-string v3, "BitmojiAvatarCreateFlow"

    .line 82
    .line 83
    invoke-direct/range {v1 .. v12}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 84
    .line 85
    .line 86
    move-object v15, v1

    .line 87
    sput-object v15, Lv71;->i0:LL4b;

    .line 88
    .line 89
    invoke-static {v13, v14, v0}, LJea;->h(Luld;LL4b;Z)LxFc;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sput-object v1, Lv71;->j0:LxFc;

    .line 94
    .line 95
    invoke-static {v13, v15, v0}, LJea;->h(Luld;LL4b;Z)LxFc;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sput-object v1, Lv71;->k0:LxFc;

    .line 100
    .line 101
    new-instance v1, LL4b;

    .line 102
    .line 103
    const-string v3, "BitmojiOutfitSnapshotSender"

    .line 104
    .line 105
    const/4 v5, 0x1

    .line 106
    const/16 v12, 0x7ff4

    .line 107
    .line 108
    invoke-direct/range {v1 .. v12}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 109
    .line 110
    .line 111
    sput-object v1, Lv71;->l0:LL4b;

    .line 112
    .line 113
    const/4 v1, 0x2

    .line 114
    new-array v1, v1, [LL4b;

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    aput-object v15, v1, v2

    .line 118
    .line 119
    aput-object v14, v1, v0

    .line 120
    .line 121
    invoke-static {v1}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sput-object v0, Lv71;->m0:Ljava/util/Set;

    .line 126
    .line 127
    return-void
.end method
