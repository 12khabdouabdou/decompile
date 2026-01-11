.class public final enum LdBg;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LcM3;


# static fields
.field public static final synthetic b:[LdBg;


# instance fields
.field public final a:LbM3;


# direct methods
.method static constructor <clinit>()V
    .locals 19

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
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x1

    .line 9
    new-instance v8, LdBg;

    .line 10
    .line 11
    invoke-static {v7}, LL52;->p(Z)LbM3;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    const-string v10, "create_shazam_enable"

    .line 16
    .line 17
    iput-object v10, v9, LbM3;->t:Ljava/lang/String;

    .line 18
    .line 19
    const-string v10, "ENABLED"

    .line 20
    .line 21
    invoke-direct {v8, v10, v6, v9}, LdBg;-><init>(Ljava/lang/String;ILbM3;)V

    .line 22
    .line 23
    .line 24
    new-instance v9, LdBg;

    .line 25
    .line 26
    const-string v10, ""

    .line 27
    .line 28
    invoke-static {v10}, LL52;->z(Ljava/lang/String;)LbM3;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    const-string v12, "create_shazam_api_token"

    .line 33
    .line 34
    iput-object v12, v11, LbM3;->t:Ljava/lang/String;

    .line 35
    .line 36
    const-string v12, "API_TOKEN"

    .line 37
    .line 38
    invoke-direct {v9, v12, v7, v11}, LdBg;-><init>(Ljava/lang/String;ILbM3;)V

    .line 39
    .line 40
    .line 41
    new-instance v11, LdBg;

    .line 42
    .line 43
    const/high16 v12, 0x40400000    # 3.0f

    .line 44
    .line 45
    invoke-static {v12}, LL52;->s(F)LbM3;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    const-string v13, "create_shazam_initial_request_time"

    .line 50
    .line 51
    iput-object v13, v12, LbM3;->t:Ljava/lang/String;

    .line 52
    .line 53
    const-string v13, "INITIAL_REQUEST_TIME"

    .line 54
    .line 55
    invoke-direct {v11, v13, v5, v12}, LdBg;-><init>(Ljava/lang/String;ILbM3;)V

    .line 56
    .line 57
    .line 58
    new-instance v12, LdBg;

    .line 59
    .line 60
    const/high16 v13, 0x40000000    # 2.0f

    .line 61
    .line 62
    invoke-static {v13}, LL52;->s(F)LbM3;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    const-string v14, "create_shazam_post_retry_send_interval"

    .line 67
    .line 68
    iput-object v14, v13, LbM3;->t:Ljava/lang/String;

    .line 69
    .line 70
    const-string v14, "POST_RETRY_SEND_INTERVAL"

    .line 71
    .line 72
    invoke-direct {v12, v14, v4, v13}, LdBg;-><init>(Ljava/lang/String;ILbM3;)V

    .line 73
    .line 74
    .line 75
    new-instance v13, LdBg;

    .line 76
    .line 77
    const/high16 v14, 0x41400000    # 12.0f

    .line 78
    .line 79
    invoke-static {v14}, LL52;->s(F)LbM3;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    const-string v15, "create_shazam_max_buffer_length"

    .line 84
    .line 85
    iput-object v15, v14, LbM3;->t:Ljava/lang/String;

    .line 86
    .line 87
    const-string v15, "MAX_BUFFER_LENGTH"

    .line 88
    .line 89
    invoke-direct {v13, v15, v3, v14}, LdBg;-><init>(Ljava/lang/String;ILbM3;)V

    .line 90
    .line 91
    .line 92
    new-instance v14, LdBg;

    .line 93
    .line 94
    const-wide/16 v15, 0x8

    .line 95
    .line 96
    invoke-static/range {v15 .. v16}, LL52;->u(J)LbM3;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    const/16 v16, 0x4

    .line 101
    .line 102
    const-string v3, "creative_tools_shazam_max_attempts"

    .line 103
    .line 104
    iput-object v3, v15, LbM3;->t:Ljava/lang/String;

    .line 105
    .line 106
    const-string v3, "MAX_ATTEMPTS"

    .line 107
    .line 108
    invoke-direct {v14, v3, v2, v15}, LdBg;-><init>(Ljava/lang/String;ILbM3;)V

    .line 109
    .line 110
    .line 111
    new-instance v3, LdBg;

    .line 112
    .line 113
    invoke-static {v10}, LL52;->z(Ljava/lang/String;)LbM3;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    const-string v15, "DEVICE_ID"

    .line 118
    .line 119
    invoke-direct {v3, v15, v1, v10}, LdBg;-><init>(Ljava/lang/String;ILbM3;)V

    .line 120
    .line 121
    .line 122
    new-instance v10, LdBg;

    .line 123
    .line 124
    const-wide/16 v17, 0x0

    .line 125
    .line 126
    invoke-static/range {v17 .. v18}, LL52;->u(J)LbM3;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    const/16 v17, 0x6

    .line 131
    .line 132
    const-string v1, "DEVICE_DATE"

    .line 133
    .line 134
    invoke-direct {v10, v1, v0, v15}, LdBg;-><init>(Ljava/lang/String;ILbM3;)V

    .line 135
    .line 136
    .line 137
    const/16 v1, 0x8

    .line 138
    .line 139
    new-array v1, v1, [LdBg;

    .line 140
    .line 141
    aput-object v8, v1, v6

    .line 142
    .line 143
    aput-object v9, v1, v7

    .line 144
    .line 145
    aput-object v11, v1, v5

    .line 146
    .line 147
    aput-object v12, v1, v4

    .line 148
    .line 149
    aput-object v13, v1, v16

    .line 150
    .line 151
    aput-object v14, v1, v2

    .line 152
    .line 153
    aput-object v3, v1, v17

    .line 154
    .line 155
    aput-object v10, v1, v0

    .line 156
    .line 157
    sput-object v1, LdBg;->b:[LdBg;

    .line 158
    .line 159
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILbM3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LdBg;->a:LbM3;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LdBg;
    .locals 1

    .line 1
    const-class v0, LdBg;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LdBg;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LdBg;
    .locals 1

    .line 1
    sget-object v0, LdBg;->b:[LdBg;

    .line 2
    .line 3
    invoke-virtual {v0}, [LdBg;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LdBg;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()LaM3;
    .locals 1

    .line 1
    sget-object v0, LaM3;->z1:LaM3;

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
    iget-object v0, p0, LdBg;->a:LbM3;

    .line 2
    .line 3
    return-object v0
.end method
