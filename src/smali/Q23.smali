.class public final enum LQ23;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LcM3;


# static fields
.field public static final enum X:LQ23;

.field public static final enum Y:LQ23;

.field public static final synthetic Z:[LQ23;

.field public static final enum b:LQ23;

.field public static final enum c:LQ23;

.field public static final enum t:LQ23;


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
    new-instance v6, LQ23;

    .line 8
    .line 9
    new-instance v7, LbM3;

    .line 10
    .line 11
    sget-object v8, LeM3;->Y:LeM3;

    .line 12
    .line 13
    const-string v9, "testDefaultInKeyDef"

    .line 14
    .line 15
    invoke-direct {v7, v8, v9}, LbM3;-><init>(LeM3;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v9, "CieslakTestAuditWithJun"

    .line 19
    .line 20
    iput-object v9, v7, LbM3;->t:Ljava/lang/String;

    .line 21
    .line 22
    const-string v9, "TEST_CIRCUMSTANCE_ENGINE_CONFIG_KEY"

    .line 23
    .line 24
    invoke-direct {v6, v9, v5, v7}, LQ23;-><init>(Ljava/lang/String;ILbM3;)V

    .line 25
    .line 26
    .line 27
    sput-object v6, LQ23;->b:LQ23;

    .line 28
    .line 29
    new-instance v7, LQ23;

    .line 30
    .line 31
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    const-wide/16 v10, 0xf

    .line 34
    .line 35
    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v9

    .line 39
    new-instance v11, LbM3;

    .line 40
    .line 41
    sget-object v12, LeM3;->c:LeM3;

    .line 42
    .line 43
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-direct {v11, v12, v9}, LbM3;-><init>(LeM3;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v9, "COF_SYNC_THROTTLE_TIME"

    .line 51
    .line 52
    invoke-direct {v7, v9, v4, v11}, LQ23;-><init>(Ljava/lang/String;ILbM3;)V

    .line 53
    .line 54
    .line 55
    sput-object v7, LQ23;->c:LQ23;

    .line 56
    .line 57
    new-instance v9, LQ23;

    .line 58
    .line 59
    new-instance v10, LbM3;

    .line 60
    .line 61
    sget-object v11, LeM3;->a:LeM3;

    .line 62
    .line 63
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-direct {v10, v11, v12}, LbM3;-><init>(LeM3;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string v11, "COF_FORCE_CLIENT_DEFAULT_VALUES"

    .line 69
    .line 70
    invoke-direct {v9, v11, v3, v10}, LQ23;-><init>(Ljava/lang/String;ILbM3;)V

    .line 71
    .line 72
    .line 73
    sput-object v9, LQ23;->t:LQ23;

    .line 74
    .line 75
    new-instance v10, LQ23;

    .line 76
    .line 77
    new-instance v11, LbM3;

    .line 78
    .line 79
    sget-object v12, LeM3;->b:LeM3;

    .line 80
    .line 81
    const/4 v13, -0x1

    .line 82
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    invoke-direct {v11, v12, v13}, LbM3;-><init>(LeM3;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const-string v13, "COF_SAFE_MODE_STRATEGY"

    .line 90
    .line 91
    iput-object v13, v11, LbM3;->t:Ljava/lang/String;

    .line 92
    .line 93
    invoke-direct {v10, v13, v2, v11}, LQ23;-><init>(Ljava/lang/String;ILbM3;)V

    .line 94
    .line 95
    .line 96
    sput-object v10, LQ23;->X:LQ23;

    .line 97
    .line 98
    new-instance v11, LQ23;

    .line 99
    .line 100
    new-instance v13, LbM3;

    .line 101
    .line 102
    const/4 v14, -0x5

    .line 103
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    invoke-direct {v13, v12, v14}, LbM3;-><init>(LeM3;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const-string v12, "COF_POST_LOGIN_CORRECTNESS_CONFIG"

    .line 111
    .line 112
    iput-object v12, v13, LbM3;->t:Ljava/lang/String;

    .line 113
    .line 114
    invoke-direct {v11, v12, v1, v13}, LQ23;-><init>(Ljava/lang/String;ILbM3;)V

    .line 115
    .line 116
    .line 117
    sput-object v11, LQ23;->Y:LQ23;

    .line 118
    .line 119
    new-instance v12, LQ23;

    .line 120
    .line 121
    new-instance v13, LbM3;

    .line 122
    .line 123
    const-string v14, "client_default_rule"

    .line 124
    .line 125
    invoke-direct {v13, v8, v14}, LbM3;-><init>(LeM3;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const-string v8, "automation-test-crash-config"

    .line 129
    .line 130
    iput-object v8, v13, LbM3;->t:Ljava/lang/String;

    .line 131
    .line 132
    const-string v8, "AUTOMATION_TEST_CRASH_CONFIG"

    .line 133
    .line 134
    invoke-direct {v12, v8, v0, v13}, LQ23;-><init>(Ljava/lang/String;ILbM3;)V

    .line 135
    .line 136
    .line 137
    const/4 v8, 0x6

    .line 138
    new-array v8, v8, [LQ23;

    .line 139
    .line 140
    aput-object v6, v8, v5

    .line 141
    .line 142
    aput-object v7, v8, v4

    .line 143
    .line 144
    aput-object v9, v8, v3

    .line 145
    .line 146
    aput-object v10, v8, v2

    .line 147
    .line 148
    aput-object v11, v8, v1

    .line 149
    .line 150
    aput-object v12, v8, v0

    .line 151
    .line 152
    sput-object v8, LQ23;->Z:[LQ23;

    .line 153
    .line 154
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILbM3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LQ23;->a:LbM3;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LQ23;
    .locals 1

    .line 1
    const-class v0, LQ23;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LQ23;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LQ23;
    .locals 1

    .line 1
    sget-object v0, LQ23;->Z:[LQ23;

    .line 2
    .line 3
    invoke-virtual {v0}, [LQ23;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LQ23;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()LaM3;
    .locals 1

    .line 1
    sget-object v0, LaM3;->D1:LaM3;

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
    iget-object v0, p0, LQ23;->a:LbM3;

    .line 2
    .line 3
    return-object v0
.end method
