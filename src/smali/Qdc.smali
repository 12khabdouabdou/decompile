.class public final enum LQdc;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LcM3;


# static fields
.field public static final enum X:LQdc;

.field public static final enum Y:LQdc;

.field public static final enum Z:LQdc;

.field public static final enum b:LQdc;

.field public static final enum c:LQdc;

.field public static final synthetic e0:[LQdc;

.field public static final enum t:LQdc;


# instance fields
.field public final a:LbM3;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    new-instance v6, LQdc;

    .line 8
    .line 9
    new-instance v7, LbM3;

    .line 10
    .line 11
    const-class v8, LPSc;

    .line 12
    .line 13
    const-string v9, "null"

    .line 14
    .line 15
    invoke-direct {v7, v9, v8}, LbM3;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 16
    .line 17
    .line 18
    const-string v8, "ENCRYPTION_MODEL"

    .line 19
    .line 20
    invoke-direct {v6, v8, v5, v7}, LQdc;-><init>(Ljava/lang/String;ILbM3;)V

    .line 21
    .line 22
    .line 23
    sput-object v6, LQdc;->b:LQdc;

    .line 24
    .line 25
    new-instance v7, LQdc;

    .line 26
    .line 27
    new-instance v8, LbM3;

    .line 28
    .line 29
    sget-object v9, LeM3;->c:LeM3;

    .line 30
    .line 31
    const-wide/16 v10, 0x6d6

    .line 32
    .line 33
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    invoke-direct {v8, v9, v10}, LbM3;-><init>(LeM3;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v9, "UNP_COLD_START_WINDOW_MILLIS"

    .line 41
    .line 42
    invoke-direct {v7, v9, v4, v8}, LQdc;-><init>(Ljava/lang/String;ILbM3;)V

    .line 43
    .line 44
    .line 45
    sput-object v7, LQdc;->c:LQdc;

    .line 46
    .line 47
    new-instance v8, LQdc;

    .line 48
    .line 49
    new-instance v9, LbM3;

    .line 50
    .line 51
    sget-object v10, LeM3;->Y:LeM3;

    .line 52
    .line 53
    const-string v11, ""

    .line 54
    .line 55
    invoke-direct {v9, v10, v11}, LbM3;-><init>(LeM3;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v11, "ANDROID_ENABLE_COMPOSER_IN_APP_NOTIFS"

    .line 59
    .line 60
    iput-object v11, v9, LbM3;->t:Ljava/lang/String;

    .line 61
    .line 62
    const-string v11, "ENABLE_COMPOSER_IN_APP_NOTIFS"

    .line 63
    .line 64
    invoke-direct {v8, v11, v3, v9}, LQdc;-><init>(Ljava/lang/String;ILbM3;)V

    .line 65
    .line 66
    .line 67
    sput-object v8, LQdc;->t:LQdc;

    .line 68
    .line 69
    new-instance v9, LQdc;

    .line 70
    .line 71
    new-instance v11, LbM3;

    .line 72
    .line 73
    sget-object v12, LeM3;->a:LeM3;

    .line 74
    .line 75
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-direct {v11, v12, v13}, LbM3;-><init>(LeM3;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string v14, "NOTIFICATION_UNP_STEPS_PERSISTENCE"

    .line 81
    .line 82
    iput-object v14, v11, LbM3;->t:Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {v9, v14, v2, v11}, LQdc;-><init>(Ljava/lang/String;ILbM3;)V

    .line 85
    .line 86
    .line 87
    sput-object v9, LQdc;->X:LQdc;

    .line 88
    .line 89
    new-instance v11, LQdc;

    .line 90
    .line 91
    new-instance v14, LbM3;

    .line 92
    .line 93
    invoke-direct {v14, v12, v13}, LbM3;-><init>(LeM3;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const-string v12, "HMS_NATIVE_TOKEN_REG_ON_DECRYPT_ERROR"

    .line 97
    .line 98
    iput-object v12, v14, LbM3;->t:Ljava/lang/String;

    .line 99
    .line 100
    invoke-direct {v11, v12, v1, v14}, LQdc;-><init>(Ljava/lang/String;ILbM3;)V

    .line 101
    .line 102
    .line 103
    sput-object v11, LQdc;->Y:LQdc;

    .line 104
    .line 105
    new-instance v12, LQdc;

    .line 106
    .line 107
    new-instance v13, LbM3;

    .line 108
    .line 109
    const-string v14, "typing,mischief_typing,initiate_audio,mischief_initiate_audio,initiate_video,mischief_initiate_video,abandon_audio,mischief_abandon_audio,abandon_video,mischief_abandon_video,cognac_initiate_invite,cognac_open,cognac_launch,cognac_terminate,cognac_update"

    .line 110
    .line 111
    invoke-direct {v13, v10, v14}, LbM3;-><init>(LeM3;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const-string v10, "ANDROID_DURABLE_JOB_NOTIFICATION_TYPE_DENY_LIST"

    .line 115
    .line 116
    iput-object v10, v13, LbM3;->t:Ljava/lang/String;

    .line 117
    .line 118
    const-string v10, "DURABLE_JOB_NOTIFICATION_TYPE_DENY_LIST"

    .line 119
    .line 120
    invoke-direct {v12, v10, v0, v13}, LQdc;-><init>(Ljava/lang/String;ILbM3;)V

    .line 121
    .line 122
    .line 123
    sput-object v12, LQdc;->Z:LQdc;

    .line 124
    .line 125
    const/4 v10, 0x6

    .line 126
    new-array v10, v10, [LQdc;

    .line 127
    .line 128
    aput-object v6, v10, v5

    .line 129
    .line 130
    aput-object v7, v10, v4

    .line 131
    .line 132
    aput-object v8, v10, v3

    .line 133
    .line 134
    aput-object v9, v10, v2

    .line 135
    .line 136
    aput-object v11, v10, v1

    .line 137
    .line 138
    aput-object v12, v10, v0

    .line 139
    .line 140
    sput-object v10, LQdc;->e0:[LQdc;

    .line 141
    .line 142
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILbM3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LQdc;->a:LbM3;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LQdc;
    .locals 1

    .line 1
    const-class v0, LQdc;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LQdc;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LQdc;
    .locals 1

    .line 1
    sget-object v0, LQdc;->e0:[LQdc;

    .line 2
    .line 3
    invoke-virtual {v0}, [LQdc;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LQdc;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()LaM3;
    .locals 1

    .line 1
    sget-object v0, LaM3;->P0:LaM3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
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

.method public final j()LbM3;
    .locals 1

    .line 1
    iget-object v0, p0, LQdc;->a:LbM3;

    .line 2
    .line 3
    return-object v0
.end method
