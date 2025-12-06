.class public final enum Lcom/amazon/identity/auth/device/utils/MAPConstants$CREDENTIAL_MANAGER_BUNDLE_KEY;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/identity/auth/device/utils/MAPConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CREDENTIAL_MANAGER_BUNDLE_KEY"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/identity/auth/device/utils/MAPConstants$CREDENTIAL_MANAGER_BUNDLE_KEY;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/identity/auth/device/utils/MAPConstants$CREDENTIAL_MANAGER_BUNDLE_KEY;

.field public static final enum APPS_WITH_PERMISSION_LIST:Lcom/amazon/identity/auth/device/utils/MAPConstants$CREDENTIAL_MANAGER_BUNDLE_KEY;

.field public static final enum APPS_WITH_SCOPE_LIST:Lcom/amazon/identity/auth/device/utils/MAPConstants$CREDENTIAL_MANAGER_BUNDLE_KEY;

.field public static final enum APP_ID:Lcom/amazon/identity/auth/device/utils/MAPConstants$CREDENTIAL_MANAGER_BUNDLE_KEY;

.field public static final enum APP_VARIANT_ID:Lcom/amazon/identity/auth/device/utils/MAPConstants$CREDENTIAL_MANAGER_BUNDLE_KEY;

.field public static final enum HAS_PERMISSION:Lcom/amazon/identity/auth/device/utils/MAPConstants$CREDENTIAL_MANAGER_BUNDLE_KEY;

.field public static final enum HAS_SCOPE:Lcom/amazon/identity/auth/device/utils/MAPConstants$CREDENTIAL_MANAGER_BUNDLE_KEY;

.field public static final enum PACKAGE_NAME:Lcom/amazon/identity/auth/device/utils/MAPConstants$CREDENTIAL_MANAGER_BUNDLE_KEY;

.field public static final enum PACKAGE_NAMES:Lcom/amazon/identity/auth/device/utils/MAPConstants$CREDENTIAL_MANAGER_BUNDLE_KEY;

.field public static final enum PERMISSION_LIST:Lcom/amazon/identity/auth/device/utils/MAPConstants$CREDENTIAL_MANAGER_BUNDLE_KEY;

.field public static final enum SCOPE_LIST:Lcom/amazon/identity/auth/device/utils/MAPConstants$CREDENTIAL_MANAGER_BUNDLE_KEY;

.field public static final enum USER_ID:Lcom/amazon/identity/auth/device/utils/MAPConstants$CREDENTIAL_MANAGER_BUNDLE_KEY;


# instance fields
.field public final val:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v0, Lcom/amazon/identity/auth/device/utils/MAPConstants$CREDENTIAL_MANAGER_BUNDLE_KEY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "com.amazon.identity.auth.device.authorization.packageName"

    .line 5
    .line 6
    const-string v3, "PACKAGE_NAME"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/amazon/identity/auth/device/utils/MAPConstants$CREDENTIAL_MANAGER_BUNDLE_KEY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/amazon/identity/auth/device/utils/MAPConstants$CREDENTIAL_MANAGER_BUNDLE_KEY;->PACKAGE_NAME:Lcom/amazon/identity/auth/device/utils/MAPConstants$CREDENTIAL_MANAGER_BUNDLE_KEY;

    .line 12
    .line 13
    new-instance v2, Lcom/amazon/identity/auth/device/utils/MAPConstants$CREDENTIAL_MANAGER_BUNDLE_KEY;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, "com.amazon.identity.auth.device.authorization.appId"

    .line 17
    .line 18
    const-string v5, "APP_ID"

    .line 19
    .line 20
    invoke-direct {v2, v5, v3, v4}, Lcom/amazon/identity/auth/device/utils/MAPConstants$CREDENTIAL_MANAGER_BUNDLE_KEY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lcom/amazon/identity/auth/device/utils/MAPConstants$CREDENTIAL_MANAGER_BUNDLE_KEY;->APP_ID:Lcom/amazon/identity/auth/device/utils/MAPConstants$CREDENTIAL_MANAGER_BUNDLE_KEY;

    .line 24
    .line 25
    new-instance v4, Lcom/amazon/identity/auth/device/utils/MAPConstants$CREDENTIAL_MANAGER_BUNDLE_KEY;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const-string v6, "com.amazon.identity.auth.device.authorization.userId"

    .line 29
    .line 30
    const-string v7, "USER_ID"

    .line 31
    .line 32
    invoke-direct {v4, v7, v5, v6}, Lcom/amazon/identity/auth/device/utils/MAPConstants$CREDENTIAL_MANAGER_BUNDLE_KEY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v4, Lcom/amazon/identity/auth/device/utils/MAPConstants$CREDENTIAL_MANAGER_BUNDLE_KEY;->USER_ID:Lcom/amazon/identity/auth/device/utils/MAPConstants$CREDENTIAL_MANAGER_BUNDLE_KEY;

    .line 36
    .line 37
    new-instance v6, Lcom/amazon/identity/auth/device/utils/MAPConstants$CREDENTIAL_MANAGER_BUNDLE_KEY;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const-string v8, "com.amazon.identity.auth.device.authorization.appsWithScopeList"

    .line 41
    .line 42
    const-string v9, "APPS_WITH_SCOPE_LIST"

    .line 43
    .line 44
    invoke-direct {v6, v9, v7, v8}, Lcom/amazon/identity/auth/device/utils/MAPConstants$CREDENTIAL_MANAGER_BUNDLE_KEY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v6, Lcom/amazon/identity/auth/device/utils/MAPConstants$CREDENTIAL_MANAGER_BUNDLE_KEY;->APPS_WITH_SCOPE_LIST:Lcom/amazon/identity/auth/device/utils/MAPConstants$CREDENTIAL_MANAGER_BUNDLE_KEY;

    .line 48
    .line 49
    new-instance v8, Lcom/amazon/identity/auth/device/utils/MAPConstants$CREDENTIAL_MANAGER_BUNDLE_KEY;

    .line 50
    .line 51
    const/4 v9, 0x4

    .line 52
    const-string v10, "com.amazon.identity.auth.device.authorization.scopeList"

    .line 53
    .line 54
    const-string v11, "SCOPE_LIST"

    .line 55
    .line 56
    invoke-direct {v8, v11, v9, v10}, Lcom/amazon/identity/auth/device/utils/MAPConstants$CREDENTIAL_MANAGER_BUNDLE_KEY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v8, Lcom/amazon/identity/auth/device/utils/MAPConstants$CREDENTIAL_MANAGER_BUNDLE_KEY;->SCOPE_LIST:Lcom/amazon/identity/auth/device/utils/MAPConstants$CREDENTIAL_MANAGER_BUNDLE_KEY;

    .line 60
    .line 61
    new-instance v10, Lcom/amazon/identity/auth/device/utils/MAPConstants$CREDENTIAL_MANAGER_BUNDLE_KEY;

    .line 62
    .line 63
    const/4 v11, 0x5

    .line 64
    const-string v12, "com.amazon.identity.auth.device.authorization.hasScope"

    .line 65
    .line 66
    const-string v13, "HAS_SCOPE"

    .line 67
    .line 68
    invoke-direct {v10, v13, v11, v12}, Lcom/amazon/identity/auth/device/utils/MAPConstants$CREDENTIAL_MANAGER_BUNDLE_KEY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v10, Lcom/amazon/identity/auth/device/utils/MAPConstants$CREDENTIAL_MANAGER_BUNDLE_KEY;->HAS_SCOPE:Lcom/amazon/identity/auth/device/utils/MAPConstants$CREDENTIAL_MANAGER_BUNDLE_KEY;

    .line 72
    .line 73
    new-instance v12, Lcom/amazon/identity/auth/device/utils/MAPConstants$CREDENTIAL_MANAGER_BUNDLE_KEY;

    .line 74
    .line 75
    const/4 v13, 0x6

    .line 76
    const-string v14, "com.amazon.identity.auth.device.authorization.permissionList"

    .line 77
    .line 78
    const-string v15, "PERMISSION_LIST"

    .line 79
    .line 80
    invoke-direct {v12, v15, v13, v14}, Lcom/amazon/identity/auth/device/utils/MAPConstants$CREDENTIAL_MANAGER_BUNDLE_KEY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v12, Lcom/amazon/identity/auth/device/utils/MAPConstants$CREDENTIAL_MANAGER_BUNDLE_KEY;->PERMISSION_LIST:Lcom/amazon/identity/auth/device/utils/MAPConstants$CREDENTIAL_MANAGER_BUNDLE_KEY;

    .line 84
    .line 85
    new-instance v14, Lcom/amazon/identity/auth/device/utils/MAPConstants$CREDENTIAL_MANAGER_BUNDLE_KEY;

    .line 86
    .line 87
    const/4 v15, 0x7

    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    const-string v1, "com.amazon.identity.auth.device.authorization.hasPermission"

    .line 91
    .line 92
    const/16 v17, 0x1

    .line 93
    .line 94
    const-string v3, "HAS_PERMISSION"

    .line 95
    .line 96
    invoke-direct {v14, v3, v15, v1}, Lcom/amazon/identity/auth/device/utils/MAPConstants$CREDENTIAL_MANAGER_BUNDLE_KEY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sput-object v14, Lcom/amazon/identity/auth/device/utils/MAPConstants$CREDENTIAL_MANAGER_BUNDLE_KEY;->HAS_PERMISSION:Lcom/amazon/identity/auth/device/utils/MAPConstants$CREDENTIAL_MANAGER_BUNDLE_KEY;

    .line 100
    .line 101
    new-instance v1, Lcom/amazon/identity/auth/device/utils/MAPConstants$CREDENTIAL_MANAGER_BUNDLE_KEY;

    .line 102
    .line 103
    const/16 v3, 0x8

    .line 104
    .line 105
    const/16 v18, 0x2

    .line 106
    .line 107
    const-string v5, "com.amazon.identity.auth.device.authorization.appsWithPermissionList"

    .line 108
    .line 109
    const/16 v19, 0x3

    .line 110
    .line 111
    const-string v7, "APPS_WITH_PERMISSION_LIST"

    .line 112
    .line 113
    invoke-direct {v1, v7, v3, v5}, Lcom/amazon/identity/auth/device/utils/MAPConstants$CREDENTIAL_MANAGER_BUNDLE_KEY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sput-object v1, Lcom/amazon/identity/auth/device/utils/MAPConstants$CREDENTIAL_MANAGER_BUNDLE_KEY;->APPS_WITH_PERMISSION_LIST:Lcom/amazon/identity/auth/device/utils/MAPConstants$CREDENTIAL_MANAGER_BUNDLE_KEY;

    .line 117
    .line 118
    new-instance v5, Lcom/amazon/identity/auth/device/utils/MAPConstants$CREDENTIAL_MANAGER_BUNDLE_KEY;

    .line 119
    .line 120
    const/16 v7, 0x9

    .line 121
    .line 122
    const/16 v20, 0x8

    .line 123
    .line 124
    const-string v3, "com.amazon.identity.auth.device.authorization.appVariantid"

    .line 125
    .line 126
    const/16 v21, 0x4

    .line 127
    .line 128
    const-string v9, "APP_VARIANT_ID"

    .line 129
    .line 130
    invoke-direct {v5, v9, v7, v3}, Lcom/amazon/identity/auth/device/utils/MAPConstants$CREDENTIAL_MANAGER_BUNDLE_KEY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sput-object v5, Lcom/amazon/identity/auth/device/utils/MAPConstants$CREDENTIAL_MANAGER_BUNDLE_KEY;->APP_VARIANT_ID:Lcom/amazon/identity/auth/device/utils/MAPConstants$CREDENTIAL_MANAGER_BUNDLE_KEY;

    .line 134
    .line 135
    new-instance v3, Lcom/amazon/identity/auth/device/utils/MAPConstants$CREDENTIAL_MANAGER_BUNDLE_KEY;

    .line 136
    .line 137
    const/16 v9, 0xa

    .line 138
    .line 139
    const/16 v22, 0x9

    .line 140
    .line 141
    const-string v7, "com.amazon.identity.auth.device.authorization.packageNames"

    .line 142
    .line 143
    const/16 v23, 0x5

    .line 144
    .line 145
    const-string v11, "PACKAGE_NAMES"

    .line 146
    .line 147
    invoke-direct {v3, v11, v9, v7}, Lcom/amazon/identity/auth/device/utils/MAPConstants$CREDENTIAL_MANAGER_BUNDLE_KEY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sput-object v3, Lcom/amazon/identity/auth/device/utils/MAPConstants$CREDENTIAL_MANAGER_BUNDLE_KEY;->PACKAGE_NAMES:Lcom/amazon/identity/auth/device/utils/MAPConstants$CREDENTIAL_MANAGER_BUNDLE_KEY;

    .line 151
    .line 152
    const/16 v7, 0xb

    .line 153
    .line 154
    new-array v7, v7, [Lcom/amazon/identity/auth/device/utils/MAPConstants$CREDENTIAL_MANAGER_BUNDLE_KEY;

    .line 155
    .line 156
    aput-object v0, v7, v16

    .line 157
    .line 158
    aput-object v2, v7, v17

    .line 159
    .line 160
    aput-object v4, v7, v18

    .line 161
    .line 162
    aput-object v6, v7, v19

    .line 163
    .line 164
    aput-object v8, v7, v21

    .line 165
    .line 166
    aput-object v10, v7, v23

    .line 167
    .line 168
    aput-object v12, v7, v13

    .line 169
    .line 170
    aput-object v14, v7, v15

    .line 171
    .line 172
    aput-object v1, v7, v20

    .line 173
    .line 174
    aput-object v5, v7, v22

    .line 175
    .line 176
    aput-object v3, v7, v9

    .line 177
    .line 178
    sput-object v7, Lcom/amazon/identity/auth/device/utils/MAPConstants$CREDENTIAL_MANAGER_BUNDLE_KEY;->$VALUES:[Lcom/amazon/identity/auth/device/utils/MAPConstants$CREDENTIAL_MANAGER_BUNDLE_KEY;

    .line 179
    .line 180
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/amazon/identity/auth/device/utils/MAPConstants$CREDENTIAL_MANAGER_BUNDLE_KEY;->val:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/identity/auth/device/utils/MAPConstants$CREDENTIAL_MANAGER_BUNDLE_KEY;
    .locals 1

    .line 1
    const-class v0, Lcom/amazon/identity/auth/device/utils/MAPConstants$CREDENTIAL_MANAGER_BUNDLE_KEY;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/amazon/identity/auth/device/utils/MAPConstants$CREDENTIAL_MANAGER_BUNDLE_KEY;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/amazon/identity/auth/device/utils/MAPConstants$CREDENTIAL_MANAGER_BUNDLE_KEY;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazon/identity/auth/device/utils/MAPConstants$CREDENTIAL_MANAGER_BUNDLE_KEY;->$VALUES:[Lcom/amazon/identity/auth/device/utils/MAPConstants$CREDENTIAL_MANAGER_BUNDLE_KEY;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/amazon/identity/auth/device/utils/MAPConstants$CREDENTIAL_MANAGER_BUNDLE_KEY;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/amazon/identity/auth/device/utils/MAPConstants$CREDENTIAL_MANAGER_BUNDLE_KEY;

    .line 8
    .line 9
    return-object v0
.end method
