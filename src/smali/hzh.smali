.class public final enum Lhzh;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LcM3;


# static fields
.field public static final enum X:Lhzh;

.field public static final enum Y:Lhzh;

.field public static final enum Z:Lhzh;

.field public static final enum b:Lhzh;

.field public static final enum c:Lhzh;

.field public static final synthetic e0:[Lhzh;

.field public static final enum t:Lhzh;


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
    new-instance v6, Lhzh;

    .line 8
    .line 9
    new-instance v7, LbM3;

    .line 10
    .line 11
    sget-object v8, LeM3;->Y:LeM3;

    .line 12
    .line 13
    const-string v9, ""

    .line 14
    .line 15
    invoke-direct {v7, v8, v9}, LbM3;-><init>(LeM3;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v8, "CUSTOM_SPECTRUM_COLLECTOR_URL"

    .line 19
    .line 20
    invoke-direct {v6, v8, v5, v7}, Lhzh;-><init>(Ljava/lang/String;ILbM3;)V

    .line 21
    .line 22
    .line 23
    sput-object v6, Lhzh;->b:Lhzh;

    .line 24
    .line 25
    new-instance v7, Lhzh;

    .line 26
    .line 27
    new-instance v8, LbM3;

    .line 28
    .line 29
    sget-object v9, LeM3;->b:LeM3;

    .line 30
    .line 31
    const v10, 0x15180

    .line 32
    .line 33
    .line 34
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    invoke-direct {v8, v9, v10}, LbM3;-><init>(LeM3;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v10, "SPECTRUM_ANDROID_FILE_TTL_SECONDS"

    .line 42
    .line 43
    iput-object v10, v8, LbM3;->t:Ljava/lang/String;

    .line 44
    .line 45
    const-string v10, "FILE_TTL_SECONDS"

    .line 46
    .line 47
    invoke-direct {v7, v10, v4, v8}, Lhzh;-><init>(Ljava/lang/String;ILbM3;)V

    .line 48
    .line 49
    .line 50
    sput-object v7, Lhzh;->c:Lhzh;

    .line 51
    .line 52
    new-instance v8, Lhzh;

    .line 53
    .line 54
    new-instance v10, LbM3;

    .line 55
    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    invoke-direct {v10, v9, v11}, LbM3;-><init>(LeM3;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string v11, "SPECTRUM_ANDROID_MAX_CONCURRENT_REQUESTS"

    .line 64
    .line 65
    iput-object v11, v10, LbM3;->t:Ljava/lang/String;

    .line 66
    .line 67
    const-string v11, "MAX_CONCURRENT_UPLOADS"

    .line 68
    .line 69
    invoke-direct {v8, v11, v3, v10}, Lhzh;-><init>(Ljava/lang/String;ILbM3;)V

    .line 70
    .line 71
    .line 72
    sput-object v8, Lhzh;->t:Lhzh;

    .line 73
    .line 74
    new-instance v10, Lhzh;

    .line 75
    .line 76
    new-instance v11, LbM3;

    .line 77
    .line 78
    sget-object v12, LeM3;->a:LeM3;

    .line 79
    .line 80
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-direct {v11, v12, v13}, LbM3;-><init>(LeM3;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-string v12, "SPECTRUM_USE_BLIZZARD_CONCURRENT_UPLOAD_CONFIGS"

    .line 86
    .line 87
    iput-object v12, v11, LbM3;->t:Ljava/lang/String;

    .line 88
    .line 89
    const-string v12, "USE_BLIZZARD_CONCURRENT_UPLOAD_CONFIGS"

    .line 90
    .line 91
    invoke-direct {v10, v12, v2, v11}, Lhzh;-><init>(Ljava/lang/String;ILbM3;)V

    .line 92
    .line 93
    .line 94
    sput-object v10, Lhzh;->X:Lhzh;

    .line 95
    .line 96
    new-instance v11, Lhzh;

    .line 97
    .line 98
    new-instance v12, LbM3;

    .line 99
    .line 100
    const/high16 v13, 0x200000

    .line 101
    .line 102
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    invoke-direct {v12, v9, v13}, LbM3;-><init>(LeM3;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const-string v9, "SPECTRUM_ANDROID_MAX_EVENT_SIZE_BYTES"

    .line 110
    .line 111
    iput-object v9, v12, LbM3;->t:Ljava/lang/String;

    .line 112
    .line 113
    const-string v9, "MAX_EVENT_SIZE_BYTES"

    .line 114
    .line 115
    invoke-direct {v11, v9, v1, v12}, Lhzh;-><init>(Ljava/lang/String;ILbM3;)V

    .line 116
    .line 117
    .line 118
    sput-object v11, Lhzh;->Y:Lhzh;

    .line 119
    .line 120
    new-instance v9, Lhzh;

    .line 121
    .line 122
    sget-object v12, Lqp4;->a:Lqp4;

    .line 123
    .line 124
    new-instance v13, LbM3;

    .line 125
    .line 126
    invoke-virtual {v12}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    const-string v14, "S0_AD_TRACK_ALL"

    .line 131
    .line 132
    invoke-direct {v13, v14, v12}, LbM3;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 133
    .line 134
    .line 135
    const-string v12, "SPECTRUM_USE_CUSTOM_LOCAL_LOG_QUEUE_CONFIG"

    .line 136
    .line 137
    iput-object v12, v13, LbM3;->t:Ljava/lang/String;

    .line 138
    .line 139
    const-string v12, "SPECTRUM_CUSTOM_LOCAL_LOG_QUEUE_CONFIG"

    .line 140
    .line 141
    invoke-direct {v9, v12, v0, v13}, Lhzh;-><init>(Ljava/lang/String;ILbM3;)V

    .line 142
    .line 143
    .line 144
    sput-object v9, Lhzh;->Z:Lhzh;

    .line 145
    .line 146
    const/4 v12, 0x6

    .line 147
    new-array v12, v12, [Lhzh;

    .line 148
    .line 149
    aput-object v6, v12, v5

    .line 150
    .line 151
    aput-object v7, v12, v4

    .line 152
    .line 153
    aput-object v8, v12, v3

    .line 154
    .line 155
    aput-object v10, v12, v2

    .line 156
    .line 157
    aput-object v11, v12, v1

    .line 158
    .line 159
    aput-object v9, v12, v0

    .line 160
    .line 161
    sput-object v12, Lhzh;->e0:[Lhzh;

    .line 162
    .line 163
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILbM3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lhzh;->a:LbM3;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhzh;
    .locals 1

    .line 1
    const-class v0, Lhzh;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhzh;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lhzh;
    .locals 1

    .line 1
    sget-object v0, Lhzh;->e0:[Lhzh;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lhzh;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lhzh;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()LaM3;
    .locals 1

    .line 1
    sget-object v0, LaM3;->F2:LaM3;

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
    iget-object v0, p0, Lhzh;->a:LbM3;

    .line 2
    .line 3
    return-object v0
.end method
