.class public final enum Lkje;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lfje;


# static fields
.field public static final enum X:Lkje;

.field public static final enum Y:Lkje;

.field public static final enum Z:Lkje;

.field public static final enum e0:Lkje;

.field public static final synthetic f0:[Lkje;

.field public static final enum t:Lkje;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lkje;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v4, "has_given_access_to_contacts"

    .line 5
    .line 6
    const-string v3, "HAS_GIVEN_ACCESS_TO_CONTACTS"

    .line 7
    .line 8
    const/4 v7, 0x1

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct/range {v0 .. v5}, Lkje;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    sput-object v0, Lkje;->t:Lkje;

    .line 16
    .line 17
    new-instance v1, Lkje;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const-string v5, "app_application_open_client_ts"

    .line 21
    .line 22
    const-string v4, "APP_APPLICATION_OPEN_CLIENT_TS"

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    const/4 v6, 0x1

    .line 26
    invoke-direct/range {v1 .. v6}, Lkje;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    new-instance v8, Lkje;

    .line 30
    .line 31
    const/4 v9, 0x2

    .line 32
    const-string v12, "daily_client_id"

    .line 33
    .line 34
    const-string v11, "DAILY_CLIENT_ID"

    .line 35
    .line 36
    const/4 v15, 0x5

    .line 37
    const/4 v13, 0x1

    .line 38
    const/4 v10, 0x5

    .line 39
    invoke-direct/range {v8 .. v13}, Lkje;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    move-object v2, v8

    .line 43
    const/4 v15, 0x5

    .line 44
    new-instance v8, Lkje;

    .line 45
    .line 46
    const/4 v9, 0x3

    .line 47
    const-string v12, "daily_client_id_timestamp"

    .line 48
    .line 49
    const-string v11, "DAILY_CLIENT_ID_TIMESTAMP"

    .line 50
    .line 51
    const/4 v10, 0x3

    .line 52
    invoke-direct/range {v8 .. v13}, Lkje;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    move-object v3, v8

    .line 56
    new-instance v5, Lkje;

    .line 57
    .line 58
    const/4 v6, 0x4

    .line 59
    const-string v9, "is_user_specific_location_permission_mode_activated_v_10_29"

    .line 60
    .line 61
    const-string v8, "IS_USER_SPECIFIC_LOCATION_PERMISSION_MODE_ACTIVATED"

    .line 62
    .line 63
    const/4 v10, 0x1

    .line 64
    invoke-direct/range {v5 .. v10}, Lkje;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    move-object v4, v5

    .line 68
    new-instance v13, Lkje;

    .line 69
    .line 70
    const/4 v14, 0x5

    .line 71
    const-string v17, "lastSuccessfulLoginUsername"

    .line 72
    .line 73
    const-string v16, "LAST_SUCCESSFUL_LOGIN_USERNAME"

    .line 74
    .line 75
    const/16 v18, 0x1

    .line 76
    .line 77
    invoke-direct/range {v13 .. v18}, Lkje;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    move-object v11, v13

    .line 81
    sput-object v11, Lkje;->X:Lkje;

    .line 82
    .line 83
    new-instance v5, Lkje;

    .line 84
    .line 85
    const/4 v6, 0x6

    .line 86
    const-string v9, "app_install_logged"

    .line 87
    .line 88
    const-string v8, "APP_INSTALL_LOGGED"

    .line 89
    .line 90
    invoke-direct/range {v5 .. v10}, Lkje;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    move-object v12, v5

    .line 94
    sput-object v12, Lkje;->Y:Lkje;

    .line 95
    .line 96
    new-instance v5, Lkje;

    .line 97
    .line 98
    const/4 v6, 0x7

    .line 99
    const-string v9, "app_deeplink_install_logged"

    .line 100
    .line 101
    const-string v8, "APP_DEEPLINK_INSTALL_LOGGED"

    .line 102
    .line 103
    invoke-direct/range {v5 .. v10}, Lkje;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v19, v5

    .line 107
    .line 108
    sput-object v19, Lkje;->Z:Lkje;

    .line 109
    .line 110
    new-instance v5, Lkje;

    .line 111
    .line 112
    const/16 v6, 0x8

    .line 113
    .line 114
    const-string v9, "has_visited_splash_before"

    .line 115
    .line 116
    const-string v8, "HAS_VISITED_SPLASH_BEFORE"

    .line 117
    .line 118
    invoke-direct/range {v5 .. v10}, Lkje;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    sput-object v5, Lkje;->e0:Lkje;

    .line 122
    .line 123
    new-instance v13, Lkje;

    .line 124
    .line 125
    const/16 v14, 0x9

    .line 126
    .line 127
    const-string v17, "persisted_custom_stickers"

    .line 128
    .line 129
    const-string v16, "PERSISTED_CUSTOM_STICKERS"

    .line 130
    .line 131
    const/16 v18, 0x0

    .line 132
    .line 133
    invoke-direct/range {v13 .. v18}, Lkje;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    const/16 v6, 0xa

    .line 137
    .line 138
    new-array v6, v6, [Lkje;

    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    aput-object v0, v6, v7

    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    aput-object v1, v6, v0

    .line 145
    .line 146
    const/4 v0, 0x2

    .line 147
    aput-object v2, v6, v0

    .line 148
    .line 149
    const/4 v0, 0x3

    .line 150
    aput-object v3, v6, v0

    .line 151
    .line 152
    const/4 v0, 0x4

    .line 153
    aput-object v4, v6, v0

    .line 154
    .line 155
    const/4 v0, 0x5

    .line 156
    aput-object v11, v6, v0

    .line 157
    .line 158
    const/4 v0, 0x6

    .line 159
    aput-object v12, v6, v0

    .line 160
    .line 161
    const/4 v0, 0x7

    .line 162
    aput-object v19, v6, v0

    .line 163
    .line 164
    const/16 v0, 0x8

    .line 165
    .line 166
    aput-object v5, v6, v0

    .line 167
    .line 168
    const/16 v0, 0x9

    .line 169
    .line 170
    aput-object v13, v6, v0

    .line 171
    .line 172
    sput-object v6, Lkje;->f0:[Lkje;

    .line 173
    .line 174
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lkje;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lkje;->b:I

    .line 7
    .line 8
    iput-boolean p5, p0, Lkje;->c:Z

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkje;
    .locals 1

    .line 1
    const-class v0, Lkje;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkje;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lkje;
    .locals 1

    .line 1
    sget-object v0, Lkje;->f0:[Lkje;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lkje;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkje;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkje;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lkje;->b:I

    .line 2
    .line 3
    return v0
.end method
