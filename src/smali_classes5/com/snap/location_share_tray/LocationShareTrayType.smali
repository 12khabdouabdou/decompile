.class public final enum Lcom/snap/location_share_tray/LocationShareTrayType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime LQy3;
    propertyReplacements = ""
    schema = "\'ONLY_THESE_FRIENDS\':0,\'ONLY_THESE_FRIENDS_EXITING_GHOST_MODE\':1,\'BLOCKLIST\':2,\'BLOCKLIST_EXITING_GHOST_MODE\':3,\'BLOCKLIST_EXITING_GHOST_MODE_NOT_IN_THE_LIST\':4,\'ALREADY_SHARING_EXITING_GHOST_MODE\':5,\'SHARING_WITH_ALL_FRIENDS_EXITING_GHOST_MODE\':6,\'ONBOARDING\':7,\'ONBOARDING_BACKGROUND_SHARING_ALLOWED\':8"
    type = .enum LRy3;->a:LRy3;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snap/location_share_tray/LocationShareTrayType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALREADY_SHARING_EXITING_GHOST_MODE:Lcom/snap/location_share_tray/LocationShareTrayType;

.field public static final enum BLOCKLIST:Lcom/snap/location_share_tray/LocationShareTrayType;

.field public static final enum BLOCKLIST_EXITING_GHOST_MODE:Lcom/snap/location_share_tray/LocationShareTrayType;

.field public static final enum BLOCKLIST_EXITING_GHOST_MODE_NOT_IN_THE_LIST:Lcom/snap/location_share_tray/LocationShareTrayType;

.field public static final enum ONBOARDING:Lcom/snap/location_share_tray/LocationShareTrayType;

.field public static final enum ONBOARDING_BACKGROUND_SHARING_ALLOWED:Lcom/snap/location_share_tray/LocationShareTrayType;

.field public static final enum ONLY_THESE_FRIENDS:Lcom/snap/location_share_tray/LocationShareTrayType;

.field public static final enum ONLY_THESE_FRIENDS_EXITING_GHOST_MODE:Lcom/snap/location_share_tray/LocationShareTrayType;

.field public static final enum SHARING_WITH_ALL_FRIENDS_EXITING_GHOST_MODE:Lcom/snap/location_share_tray/LocationShareTrayType;

.field public static final synthetic a:[Lcom/snap/location_share_tray/LocationShareTrayType;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x2

    .line 9
    const/4 v7, 0x1

    .line 10
    const/4 v8, 0x0

    .line 11
    new-instance v9, Lcom/snap/location_share_tray/LocationShareTrayType;

    .line 12
    .line 13
    const-string v10, "ONLY_THESE_FRIENDS"

    .line 14
    .line 15
    invoke-direct {v9, v10, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v9, Lcom/snap/location_share_tray/LocationShareTrayType;->ONLY_THESE_FRIENDS:Lcom/snap/location_share_tray/LocationShareTrayType;

    .line 19
    .line 20
    new-instance v10, Lcom/snap/location_share_tray/LocationShareTrayType;

    .line 21
    .line 22
    const-string v11, "ONLY_THESE_FRIENDS_EXITING_GHOST_MODE"

    .line 23
    .line 24
    invoke-direct {v10, v11, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v10, Lcom/snap/location_share_tray/LocationShareTrayType;->ONLY_THESE_FRIENDS_EXITING_GHOST_MODE:Lcom/snap/location_share_tray/LocationShareTrayType;

    .line 28
    .line 29
    new-instance v11, Lcom/snap/location_share_tray/LocationShareTrayType;

    .line 30
    .line 31
    const-string v12, "BLOCKLIST"

    .line 32
    .line 33
    invoke-direct {v11, v12, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sput-object v11, Lcom/snap/location_share_tray/LocationShareTrayType;->BLOCKLIST:Lcom/snap/location_share_tray/LocationShareTrayType;

    .line 37
    .line 38
    new-instance v12, Lcom/snap/location_share_tray/LocationShareTrayType;

    .line 39
    .line 40
    const-string v13, "BLOCKLIST_EXITING_GHOST_MODE"

    .line 41
    .line 42
    invoke-direct {v12, v13, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    sput-object v12, Lcom/snap/location_share_tray/LocationShareTrayType;->BLOCKLIST_EXITING_GHOST_MODE:Lcom/snap/location_share_tray/LocationShareTrayType;

    .line 46
    .line 47
    new-instance v13, Lcom/snap/location_share_tray/LocationShareTrayType;

    .line 48
    .line 49
    const-string v14, "BLOCKLIST_EXITING_GHOST_MODE_NOT_IN_THE_LIST"

    .line 50
    .line 51
    invoke-direct {v13, v14, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    sput-object v13, Lcom/snap/location_share_tray/LocationShareTrayType;->BLOCKLIST_EXITING_GHOST_MODE_NOT_IN_THE_LIST:Lcom/snap/location_share_tray/LocationShareTrayType;

    .line 55
    .line 56
    new-instance v14, Lcom/snap/location_share_tray/LocationShareTrayType;

    .line 57
    .line 58
    const-string v15, "ALREADY_SHARING_EXITING_GHOST_MODE"

    .line 59
    .line 60
    invoke-direct {v14, v15, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    sput-object v14, Lcom/snap/location_share_tray/LocationShareTrayType;->ALREADY_SHARING_EXITING_GHOST_MODE:Lcom/snap/location_share_tray/LocationShareTrayType;

    .line 64
    .line 65
    new-instance v15, Lcom/snap/location_share_tray/LocationShareTrayType;

    .line 66
    .line 67
    const/16 v16, 0x5

    .line 68
    .line 69
    const-string v3, "SHARING_WITH_ALL_FRIENDS_EXITING_GHOST_MODE"

    .line 70
    .line 71
    invoke-direct {v15, v3, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    sput-object v15, Lcom/snap/location_share_tray/LocationShareTrayType;->SHARING_WITH_ALL_FRIENDS_EXITING_GHOST_MODE:Lcom/snap/location_share_tray/LocationShareTrayType;

    .line 75
    .line 76
    new-instance v3, Lcom/snap/location_share_tray/LocationShareTrayType;

    .line 77
    .line 78
    const/16 v17, 0x6

    .line 79
    .line 80
    const-string v2, "ONBOARDING"

    .line 81
    .line 82
    invoke-direct {v3, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    sput-object v3, Lcom/snap/location_share_tray/LocationShareTrayType;->ONBOARDING:Lcom/snap/location_share_tray/LocationShareTrayType;

    .line 86
    .line 87
    new-instance v2, Lcom/snap/location_share_tray/LocationShareTrayType;

    .line 88
    .line 89
    const/16 v18, 0x7

    .line 90
    .line 91
    const-string v1, "ONBOARDING_BACKGROUND_SHARING_ALLOWED"

    .line 92
    .line 93
    invoke-direct {v2, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    sput-object v2, Lcom/snap/location_share_tray/LocationShareTrayType;->ONBOARDING_BACKGROUND_SHARING_ALLOWED:Lcom/snap/location_share_tray/LocationShareTrayType;

    .line 97
    .line 98
    const/16 v1, 0x9

    .line 99
    .line 100
    new-array v1, v1, [Lcom/snap/location_share_tray/LocationShareTrayType;

    .line 101
    .line 102
    aput-object v9, v1, v8

    .line 103
    .line 104
    aput-object v10, v1, v7

    .line 105
    .line 106
    aput-object v11, v1, v6

    .line 107
    .line 108
    aput-object v12, v1, v5

    .line 109
    .line 110
    aput-object v13, v1, v4

    .line 111
    .line 112
    aput-object v14, v1, v16

    .line 113
    .line 114
    aput-object v15, v1, v17

    .line 115
    .line 116
    aput-object v3, v1, v18

    .line 117
    .line 118
    aput-object v2, v1, v0

    .line 119
    .line 120
    sput-object v1, Lcom/snap/location_share_tray/LocationShareTrayType;->a:[Lcom/snap/location_share_tray/LocationShareTrayType;

    .line 121
    .line 122
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snap/location_share_tray/LocationShareTrayType;
    .locals 1

    const-class v0, Lcom/snap/location_share_tray/LocationShareTrayType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snap/location_share_tray/LocationShareTrayType;

    return-object p0
.end method

.method public static values()[Lcom/snap/location_share_tray/LocationShareTrayType;
    .locals 1

    sget-object v0, Lcom/snap/location_share_tray/LocationShareTrayType;->a:[Lcom/snap/location_share_tray/LocationShareTrayType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snap/location_share_tray/LocationShareTrayType;

    return-object v0
.end method
