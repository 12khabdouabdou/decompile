.class public final enum Lcom/snapchat/client/messaging/UploadMediaStep;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapchat/client/messaging/UploadMediaStep;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/client/messaging/UploadMediaStep;

.field public static final enum DOWNLOAD:Lcom/snapchat/client/messaging/UploadMediaStep;

.field public static final enum ENCRYPT:Lcom/snapchat/client/messaging/UploadMediaStep;

.field public static final enum POST_UPLOAD_UPDATE:Lcom/snapchat/client/messaging/UploadMediaStep;

.field public static final enum PRE_UPLOAD_UPDATE:Lcom/snapchat/client/messaging/UploadMediaStep;

.field public static final enum RESOLVE:Lcom/snapchat/client/messaging/UploadMediaStep;

.field public static final enum SAVE:Lcom/snapchat/client/messaging/UploadMediaStep;

.field public static final enum SMART_SHARE:Lcom/snapchat/client/messaging/UploadMediaStep;

.field public static final enum TRANSCODE:Lcom/snapchat/client/messaging/UploadMediaStep;

.field public static final enum TRIM:Lcom/snapchat/client/messaging/UploadMediaStep;

.field public static final enum UPLOAD:Lcom/snapchat/client/messaging/UploadMediaStep;

.field public static final enum USER_GENERATED_ASSETS_UPLOAD:Lcom/snapchat/client/messaging/UploadMediaStep;

.field public static final enum ZIP:Lcom/snapchat/client/messaging/UploadMediaStep;


# direct methods
.method private static synthetic $values()[Lcom/snapchat/client/messaging/UploadMediaStep;
    .locals 3

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [Lcom/snapchat/client/messaging/UploadMediaStep;

    .line 4
    .line 5
    sget-object v1, Lcom/snapchat/client/messaging/UploadMediaStep;->RESOLVE:Lcom/snapchat/client/messaging/UploadMediaStep;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/snapchat/client/messaging/UploadMediaStep;->SAVE:Lcom/snapchat/client/messaging/UploadMediaStep;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/snapchat/client/messaging/UploadMediaStep;->ENCRYPT:Lcom/snapchat/client/messaging/UploadMediaStep;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/snapchat/client/messaging/UploadMediaStep;->TRIM:Lcom/snapchat/client/messaging/UploadMediaStep;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/snapchat/client/messaging/UploadMediaStep;->TRANSCODE:Lcom/snapchat/client/messaging/UploadMediaStep;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/snapchat/client/messaging/UploadMediaStep;->ZIP:Lcom/snapchat/client/messaging/UploadMediaStep;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/snapchat/client/messaging/UploadMediaStep;->PRE_UPLOAD_UPDATE:Lcom/snapchat/client/messaging/UploadMediaStep;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lcom/snapchat/client/messaging/UploadMediaStep;->UPLOAD:Lcom/snapchat/client/messaging/UploadMediaStep;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lcom/snapchat/client/messaging/UploadMediaStep;->POST_UPLOAD_UPDATE:Lcom/snapchat/client/messaging/UploadMediaStep;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lcom/snapchat/client/messaging/UploadMediaStep;->DOWNLOAD:Lcom/snapchat/client/messaging/UploadMediaStep;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    sget-object v1, Lcom/snapchat/client/messaging/UploadMediaStep;->SMART_SHARE:Lcom/snapchat/client/messaging/UploadMediaStep;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    sget-object v1, Lcom/snapchat/client/messaging/UploadMediaStep;->USER_GENERATED_ASSETS_UPLOAD:Lcom/snapchat/client/messaging/UploadMediaStep;

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/snapchat/client/messaging/UploadMediaStep;

    .line 2
    .line 3
    const-string v1, "RESOLVE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/UploadMediaStep;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/snapchat/client/messaging/UploadMediaStep;->RESOLVE:Lcom/snapchat/client/messaging/UploadMediaStep;

    .line 10
    .line 11
    new-instance v0, Lcom/snapchat/client/messaging/UploadMediaStep;

    .line 12
    .line 13
    const-string v1, "SAVE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/UploadMediaStep;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/snapchat/client/messaging/UploadMediaStep;->SAVE:Lcom/snapchat/client/messaging/UploadMediaStep;

    .line 20
    .line 21
    new-instance v0, Lcom/snapchat/client/messaging/UploadMediaStep;

    .line 22
    .line 23
    const-string v1, "ENCRYPT"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/UploadMediaStep;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/snapchat/client/messaging/UploadMediaStep;->ENCRYPT:Lcom/snapchat/client/messaging/UploadMediaStep;

    .line 30
    .line 31
    new-instance v0, Lcom/snapchat/client/messaging/UploadMediaStep;

    .line 32
    .line 33
    const-string v1, "TRIM"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/UploadMediaStep;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/snapchat/client/messaging/UploadMediaStep;->TRIM:Lcom/snapchat/client/messaging/UploadMediaStep;

    .line 40
    .line 41
    new-instance v0, Lcom/snapchat/client/messaging/UploadMediaStep;

    .line 42
    .line 43
    const-string v1, "TRANSCODE"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/UploadMediaStep;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/snapchat/client/messaging/UploadMediaStep;->TRANSCODE:Lcom/snapchat/client/messaging/UploadMediaStep;

    .line 50
    .line 51
    new-instance v0, Lcom/snapchat/client/messaging/UploadMediaStep;

    .line 52
    .line 53
    const-string v1, "ZIP"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/UploadMediaStep;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/snapchat/client/messaging/UploadMediaStep;->ZIP:Lcom/snapchat/client/messaging/UploadMediaStep;

    .line 60
    .line 61
    new-instance v0, Lcom/snapchat/client/messaging/UploadMediaStep;

    .line 62
    .line 63
    const-string v1, "PRE_UPLOAD_UPDATE"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/UploadMediaStep;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/snapchat/client/messaging/UploadMediaStep;->PRE_UPLOAD_UPDATE:Lcom/snapchat/client/messaging/UploadMediaStep;

    .line 70
    .line 71
    new-instance v0, Lcom/snapchat/client/messaging/UploadMediaStep;

    .line 72
    .line 73
    const-string v1, "UPLOAD"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/UploadMediaStep;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/snapchat/client/messaging/UploadMediaStep;->UPLOAD:Lcom/snapchat/client/messaging/UploadMediaStep;

    .line 80
    .line 81
    new-instance v0, Lcom/snapchat/client/messaging/UploadMediaStep;

    .line 82
    .line 83
    const-string v1, "POST_UPLOAD_UPDATE"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/UploadMediaStep;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/snapchat/client/messaging/UploadMediaStep;->POST_UPLOAD_UPDATE:Lcom/snapchat/client/messaging/UploadMediaStep;

    .line 91
    .line 92
    new-instance v0, Lcom/snapchat/client/messaging/UploadMediaStep;

    .line 93
    .line 94
    const-string v1, "DOWNLOAD"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/UploadMediaStep;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/snapchat/client/messaging/UploadMediaStep;->DOWNLOAD:Lcom/snapchat/client/messaging/UploadMediaStep;

    .line 102
    .line 103
    new-instance v0, Lcom/snapchat/client/messaging/UploadMediaStep;

    .line 104
    .line 105
    const-string v1, "SMART_SHARE"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/UploadMediaStep;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/snapchat/client/messaging/UploadMediaStep;->SMART_SHARE:Lcom/snapchat/client/messaging/UploadMediaStep;

    .line 113
    .line 114
    new-instance v0, Lcom/snapchat/client/messaging/UploadMediaStep;

    .line 115
    .line 116
    const-string v1, "USER_GENERATED_ASSETS_UPLOAD"

    .line 117
    .line 118
    const/16 v2, 0xb

    .line 119
    .line 120
    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/UploadMediaStep;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lcom/snapchat/client/messaging/UploadMediaStep;->USER_GENERATED_ASSETS_UPLOAD:Lcom/snapchat/client/messaging/UploadMediaStep;

    .line 124
    .line 125
    invoke-static {}, Lcom/snapchat/client/messaging/UploadMediaStep;->$values()[Lcom/snapchat/client/messaging/UploadMediaStep;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sput-object v0, Lcom/snapchat/client/messaging/UploadMediaStep;->$VALUES:[Lcom/snapchat/client/messaging/UploadMediaStep;

    .line 130
    .line 131
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/client/messaging/UploadMediaStep;
    .locals 1

    .line 1
    const-class v0, Lcom/snapchat/client/messaging/UploadMediaStep;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/snapchat/client/messaging/UploadMediaStep;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/snapchat/client/messaging/UploadMediaStep;
    .locals 1

    .line 1
    sget-object v0, Lcom/snapchat/client/messaging/UploadMediaStep;->$VALUES:[Lcom/snapchat/client/messaging/UploadMediaStep;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/snapchat/client/messaging/UploadMediaStep;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/snapchat/client/messaging/UploadMediaStep;

    .line 8
    .line 9
    return-object v0
.end method
