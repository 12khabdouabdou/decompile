.class public final enum LqOa;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LFVc;


# static fields
.field public static final enum X:LqOa;

.field public static final enum Y:LqOa;

.field public static final enum Z:LqOa;

.field public static final enum a:LqOa;

.field public static final enum b:LqOa;

.field public static final enum c:LqOa;

.field public static final enum e0:LqOa;

.field public static final synthetic f0:[LqOa;

.field public static final enum t:LqOa;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x5

    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v4, 0x3

    .line 6
    const/4 v5, 0x2

    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v7, 0x0

    .line 9
    new-instance v8, LqOa;

    .line 10
    .line 11
    const-string v9, "LOCK_SCREEN_OPEN_CHAT_AUDIO"

    .line 12
    .line 13
    invoke-direct {v8, v9, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sput-object v8, LqOa;->a:LqOa;

    .line 17
    .line 18
    new-instance v9, LqOa;

    .line 19
    .line 20
    const-string v10, "MISCHIEF_LOCK_SCREEN_OPEN_CHAT_AUDIO"

    .line 21
    .line 22
    invoke-direct {v9, v10, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    sput-object v9, LqOa;->b:LqOa;

    .line 26
    .line 27
    new-instance v10, LqOa;

    .line 28
    .line 29
    const-string v11, "LOCK_SCREEN_OPEN_CHAT_VIDEO"

    .line 30
    .line 31
    invoke-direct {v10, v11, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    sput-object v10, LqOa;->c:LqOa;

    .line 35
    .line 36
    new-instance v11, LqOa;

    .line 37
    .line 38
    const-string v12, "MISCHIEF_LOCK_SCREEN_OPEN_CHAT_VIDEO"

    .line 39
    .line 40
    invoke-direct {v11, v12, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    sput-object v11, LqOa;->t:LqOa;

    .line 44
    .line 45
    new-instance v12, LqOa;

    .line 46
    .line 47
    const-string v13, "LOCK_SCREEN_ACCEPT_AUDIO_CALL"

    .line 48
    .line 49
    invoke-direct {v12, v13, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    sput-object v12, LqOa;->X:LqOa;

    .line 53
    .line 54
    new-instance v13, LqOa;

    .line 55
    .line 56
    const-string v14, "MISCHIEF_LOCK_SCREEN_ACCEPT_AUDIO_CALL"

    .line 57
    .line 58
    invoke-direct {v13, v14, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    sput-object v13, LqOa;->Y:LqOa;

    .line 62
    .line 63
    new-instance v14, LqOa;

    .line 64
    .line 65
    const-string v15, "LOCK_SCREEN_ACCEPT_VIDEO_CALL"

    .line 66
    .line 67
    invoke-direct {v14, v15, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    sput-object v14, LqOa;->Z:LqOa;

    .line 71
    .line 72
    new-instance v15, LqOa;

    .line 73
    .line 74
    const/16 v16, 0x6

    .line 75
    .line 76
    const-string v1, "MISCHIEF_LOCK_SCREEN_ACCEPT_VIDEO_CALL"

    .line 77
    .line 78
    invoke-direct {v15, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    sput-object v15, LqOa;->e0:LqOa;

    .line 82
    .line 83
    const/16 v1, 0x8

    .line 84
    .line 85
    new-array v1, v1, [LqOa;

    .line 86
    .line 87
    aput-object v8, v1, v7

    .line 88
    .line 89
    aput-object v9, v1, v6

    .line 90
    .line 91
    aput-object v10, v1, v5

    .line 92
    .line 93
    aput-object v11, v1, v4

    .line 94
    .line 95
    aput-object v12, v1, v3

    .line 96
    .line 97
    aput-object v13, v1, v2

    .line 98
    .line 99
    aput-object v14, v1, v16

    .line 100
    .line 101
    aput-object v15, v1, v0

    .line 102
    .line 103
    sput-object v1, LqOa;->f0:[LqOa;

    .line 104
    .line 105
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LqOa;
    .locals 1

    .line 1
    const-class v0, LqOa;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LqOa;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LqOa;
    .locals 1

    .line 1
    sget-object v0, LqOa;->f0:[LqOa;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LqOa;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
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
    .locals 0

    const/4 p0, 0x0

    throw p0
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
