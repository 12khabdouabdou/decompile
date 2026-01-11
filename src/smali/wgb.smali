.class public final enum Lwgb;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LMqb;


# static fields
.field public static final enum X:Lwgb;

.field public static final enum Y:Lwgb;

.field public static final enum Z:Lwgb;

.field public static final enum b:Lwgb;

.field public static final enum c:Lwgb;

.field public static final enum e0:Lwgb;

.field public static final enum f0:Lwgb;

.field public static final enum g0:Lwgb;

.field public static final enum h0:Lwgb;

.field public static final synthetic i0:[Lwgb;

.field public static final enum t:Lwgb;


# instance fields
.field public final a:LTSc;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lwgb;

    .line 2
    .line 3
    const-string v1, "MAP_EDITS_PLACE_ADDED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lwgb;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lwgb;->b:Lwgb;

    .line 10
    .line 11
    new-instance v1, Lwgb;

    .line 12
    .line 13
    const-string v3, "MAP_RECENT_MOVE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lwgb;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lwgb;->c:Lwgb;

    .line 20
    .line 21
    new-instance v3, Lwgb;

    .line 22
    .line 23
    const-string v5, "MAP_FRIEND_TRAVEL_STATUS"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lwgb;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lwgb;->t:Lwgb;

    .line 30
    .line 31
    new-instance v5, Lwgb;

    .line 32
    .line 33
    const-string v7, "MAP_LIVE_LOCATION_PAUSE_EXPIRED_ALERT"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lwgb;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lwgb;->X:Lwgb;

    .line 40
    .line 41
    new-instance v7, Lwgb;

    .line 42
    .line 43
    const-string v9, "MAP_FRIEND_TRAVEL_STATUS_BACK_IN_TOWN"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lwgb;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lwgb;->Y:Lwgb;

    .line 50
    .line 51
    new-instance v9, Lwgb;

    .line 52
    .line 53
    const-string v11, "MAP_LIVE_LOCATION_PERMISSION_RECOVERY_ALERT"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lwgb;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lwgb;->Z:Lwgb;

    .line 60
    .line 61
    new-instance v11, Lwgb;

    .line 62
    .line 63
    sget-object v13, LTSc;->x0:LTSc;

    .line 64
    .line 65
    const-string v14, "MAP_REACTION"

    .line 66
    .line 67
    const/4 v15, 0x6

    .line 68
    invoke-direct {v11, v14, v15, v13}, Lwgb;-><init>(Ljava/lang/String;ILTSc;)V

    .line 69
    .line 70
    .line 71
    sput-object v11, Lwgb;->e0:Lwgb;

    .line 72
    .line 73
    new-instance v14, Lwgb;

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    const/16 v17, 0x1

    .line 79
    .line 80
    const-string v4, "MAP_BACKGROUND_PERMISSION_UPDATE"

    .line 81
    .line 82
    invoke-direct {v14, v4, v2, v13}, Lwgb;-><init>(Ljava/lang/String;ILTSc;)V

    .line 83
    .line 84
    .line 85
    sput-object v14, Lwgb;->f0:Lwgb;

    .line 86
    .line 87
    new-instance v4, Lwgb;

    .line 88
    .line 89
    const/16 v18, 0x7

    .line 90
    .line 91
    const/16 v2, 0x8

    .line 92
    .line 93
    const/16 v19, 0x2

    .line 94
    .line 95
    const-string v6, "MAP_FORCE_GHOST_MODE"

    .line 96
    .line 97
    invoke-direct {v4, v6, v2, v13}, Lwgb;-><init>(Ljava/lang/String;ILTSc;)V

    .line 98
    .line 99
    .line 100
    sput-object v4, Lwgb;->g0:Lwgb;

    .line 101
    .line 102
    new-instance v6, Lwgb;

    .line 103
    .line 104
    const/16 v20, 0x8

    .line 105
    .line 106
    const/16 v2, 0x9

    .line 107
    .line 108
    const/16 v21, 0x3

    .line 109
    .line 110
    const-string v8, "MAP_SCREENSHOT"

    .line 111
    .line 112
    invoke-direct {v6, v8, v2, v13}, Lwgb;-><init>(Ljava/lang/String;ILTSc;)V

    .line 113
    .line 114
    .line 115
    sput-object v6, Lwgb;->h0:Lwgb;

    .line 116
    .line 117
    const/16 v8, 0xa

    .line 118
    .line 119
    new-array v8, v8, [Lwgb;

    .line 120
    .line 121
    aput-object v0, v8, v16

    .line 122
    .line 123
    aput-object v1, v8, v17

    .line 124
    .line 125
    aput-object v3, v8, v19

    .line 126
    .line 127
    aput-object v5, v8, v21

    .line 128
    .line 129
    aput-object v7, v8, v10

    .line 130
    .line 131
    aput-object v9, v8, v12

    .line 132
    .line 133
    aput-object v11, v8, v15

    .line 134
    .line 135
    aput-object v14, v8, v18

    .line 136
    .line 137
    aput-object v4, v8, v20

    .line 138
    .line 139
    aput-object v6, v8, v2

    .line 140
    .line 141
    sput-object v8, Lwgb;->i0:[Lwgb;

    .line 142
    .line 143
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 3
    sget-object v0, LTSc;->q0:LTSc;

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lwgb;-><init>(Ljava/lang/String;ILTSc;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILTSc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lwgb;->a:LTSc;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwgb;
    .locals 1

    .line 1
    const-class v0, Lwgb;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwgb;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lwgb;
    .locals 1

    .line 1
    sget-object v0, Lwgb;->i0:[Lwgb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lwgb;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()LTSc;
    .locals 1

    .line 1
    iget-object v0, p0, Lwgb;->a:LTSc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ldmj;->Y(LFVc;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ldmj;->S(LFVc;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ldmj;->P(LFVc;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ldmj;->V(LFVc;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ldmj;->m0(LFVc;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final bridge synthetic getName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ldmj;->T(LFVc;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ldmj;->Z(LFVc;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final l()LTSc;
    .locals 1

    .line 1
    invoke-static {p0}, Ldmj;->H(LFVc;)LTSc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwgb;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ldmj;->U(LFVc;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
