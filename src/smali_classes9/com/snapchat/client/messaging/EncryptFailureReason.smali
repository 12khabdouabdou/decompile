.class public final enum Lcom/snapchat/client/messaging/EncryptFailureReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapchat/client/messaging/EncryptFailureReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/client/messaging/EncryptFailureReason;

.field public static final enum CEK_ENCRYPT_ERROR:Lcom/snapchat/client/messaging/EncryptFailureReason;

.field public static final enum CONTENT_ENCRYPT_ERROR:Lcom/snapchat/client/messaging/EncryptFailureReason;

.field public static final enum CONV_NOT_FOUND:Lcom/snapchat/client/messaging/EncryptFailureReason;

.field public static final enum CURRENT_PK_NOT_FOUND:Lcom/snapchat/client/messaging/EncryptFailureReason;

.field public static final enum CURRENT_SK_NOT_FOUND:Lcom/snapchat/client/messaging/EncryptFailureReason;

.field public static final enum NOT_ELIGIBLE:Lcom/snapchat/client/messaging/EncryptFailureReason;

.field public static final enum OTHER:Lcom/snapchat/client/messaging/EncryptFailureReason;

.field public static final enum PARTICIPANT_NOT_FOUND:Lcom/snapchat/client/messaging/EncryptFailureReason;

.field public static final enum PK_COMPRESS_ERROR:Lcom/snapchat/client/messaging/EncryptFailureReason;

.field public static final enum RECIPIENT_PK_ERROR:Lcom/snapchat/client/messaging/EncryptFailureReason;

.field public static final enum RECIPIENT_PK_NOT_FOUND:Lcom/snapchat/client/messaging/EncryptFailureReason;

.field public static final enum SELF_CONV_PK_NOT_FOUND:Lcom/snapchat/client/messaging/EncryptFailureReason;


# direct methods
.method private static synthetic $values()[Lcom/snapchat/client/messaging/EncryptFailureReason;
    .locals 3

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [Lcom/snapchat/client/messaging/EncryptFailureReason;

    .line 4
    .line 5
    sget-object v1, Lcom/snapchat/client/messaging/EncryptFailureReason;->CONV_NOT_FOUND:Lcom/snapchat/client/messaging/EncryptFailureReason;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/snapchat/client/messaging/EncryptFailureReason;->PARTICIPANT_NOT_FOUND:Lcom/snapchat/client/messaging/EncryptFailureReason;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/snapchat/client/messaging/EncryptFailureReason;->CURRENT_SK_NOT_FOUND:Lcom/snapchat/client/messaging/EncryptFailureReason;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/snapchat/client/messaging/EncryptFailureReason;->RECIPIENT_PK_ERROR:Lcom/snapchat/client/messaging/EncryptFailureReason;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/snapchat/client/messaging/EncryptFailureReason;->CONTENT_ENCRYPT_ERROR:Lcom/snapchat/client/messaging/EncryptFailureReason;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/snapchat/client/messaging/EncryptFailureReason;->CEK_ENCRYPT_ERROR:Lcom/snapchat/client/messaging/EncryptFailureReason;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/snapchat/client/messaging/EncryptFailureReason;->PK_COMPRESS_ERROR:Lcom/snapchat/client/messaging/EncryptFailureReason;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lcom/snapchat/client/messaging/EncryptFailureReason;->NOT_ELIGIBLE:Lcom/snapchat/client/messaging/EncryptFailureReason;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lcom/snapchat/client/messaging/EncryptFailureReason;->RECIPIENT_PK_NOT_FOUND:Lcom/snapchat/client/messaging/EncryptFailureReason;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lcom/snapchat/client/messaging/EncryptFailureReason;->CURRENT_PK_NOT_FOUND:Lcom/snapchat/client/messaging/EncryptFailureReason;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    sget-object v1, Lcom/snapchat/client/messaging/EncryptFailureReason;->SELF_CONV_PK_NOT_FOUND:Lcom/snapchat/client/messaging/EncryptFailureReason;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    sget-object v1, Lcom/snapchat/client/messaging/EncryptFailureReason;->OTHER:Lcom/snapchat/client/messaging/EncryptFailureReason;

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
    new-instance v0, Lcom/snapchat/client/messaging/EncryptFailureReason;

    .line 2
    .line 3
    const-string v1, "CONV_NOT_FOUND"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/EncryptFailureReason;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/snapchat/client/messaging/EncryptFailureReason;->CONV_NOT_FOUND:Lcom/snapchat/client/messaging/EncryptFailureReason;

    .line 10
    .line 11
    new-instance v0, Lcom/snapchat/client/messaging/EncryptFailureReason;

    .line 12
    .line 13
    const-string v1, "PARTICIPANT_NOT_FOUND"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/EncryptFailureReason;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/snapchat/client/messaging/EncryptFailureReason;->PARTICIPANT_NOT_FOUND:Lcom/snapchat/client/messaging/EncryptFailureReason;

    .line 20
    .line 21
    new-instance v0, Lcom/snapchat/client/messaging/EncryptFailureReason;

    .line 22
    .line 23
    const-string v1, "CURRENT_SK_NOT_FOUND"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/EncryptFailureReason;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/snapchat/client/messaging/EncryptFailureReason;->CURRENT_SK_NOT_FOUND:Lcom/snapchat/client/messaging/EncryptFailureReason;

    .line 30
    .line 31
    new-instance v0, Lcom/snapchat/client/messaging/EncryptFailureReason;

    .line 32
    .line 33
    const-string v1, "RECIPIENT_PK_ERROR"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/EncryptFailureReason;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/snapchat/client/messaging/EncryptFailureReason;->RECIPIENT_PK_ERROR:Lcom/snapchat/client/messaging/EncryptFailureReason;

    .line 40
    .line 41
    new-instance v0, Lcom/snapchat/client/messaging/EncryptFailureReason;

    .line 42
    .line 43
    const-string v1, "CONTENT_ENCRYPT_ERROR"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/EncryptFailureReason;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/snapchat/client/messaging/EncryptFailureReason;->CONTENT_ENCRYPT_ERROR:Lcom/snapchat/client/messaging/EncryptFailureReason;

    .line 50
    .line 51
    new-instance v0, Lcom/snapchat/client/messaging/EncryptFailureReason;

    .line 52
    .line 53
    const-string v1, "CEK_ENCRYPT_ERROR"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/EncryptFailureReason;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/snapchat/client/messaging/EncryptFailureReason;->CEK_ENCRYPT_ERROR:Lcom/snapchat/client/messaging/EncryptFailureReason;

    .line 60
    .line 61
    new-instance v0, Lcom/snapchat/client/messaging/EncryptFailureReason;

    .line 62
    .line 63
    const-string v1, "PK_COMPRESS_ERROR"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/EncryptFailureReason;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/snapchat/client/messaging/EncryptFailureReason;->PK_COMPRESS_ERROR:Lcom/snapchat/client/messaging/EncryptFailureReason;

    .line 70
    .line 71
    new-instance v0, Lcom/snapchat/client/messaging/EncryptFailureReason;

    .line 72
    .line 73
    const-string v1, "NOT_ELIGIBLE"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/EncryptFailureReason;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/snapchat/client/messaging/EncryptFailureReason;->NOT_ELIGIBLE:Lcom/snapchat/client/messaging/EncryptFailureReason;

    .line 80
    .line 81
    new-instance v0, Lcom/snapchat/client/messaging/EncryptFailureReason;

    .line 82
    .line 83
    const-string v1, "RECIPIENT_PK_NOT_FOUND"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/EncryptFailureReason;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/snapchat/client/messaging/EncryptFailureReason;->RECIPIENT_PK_NOT_FOUND:Lcom/snapchat/client/messaging/EncryptFailureReason;

    .line 91
    .line 92
    new-instance v0, Lcom/snapchat/client/messaging/EncryptFailureReason;

    .line 93
    .line 94
    const-string v1, "CURRENT_PK_NOT_FOUND"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/EncryptFailureReason;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/snapchat/client/messaging/EncryptFailureReason;->CURRENT_PK_NOT_FOUND:Lcom/snapchat/client/messaging/EncryptFailureReason;

    .line 102
    .line 103
    new-instance v0, Lcom/snapchat/client/messaging/EncryptFailureReason;

    .line 104
    .line 105
    const-string v1, "SELF_CONV_PK_NOT_FOUND"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/EncryptFailureReason;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/snapchat/client/messaging/EncryptFailureReason;->SELF_CONV_PK_NOT_FOUND:Lcom/snapchat/client/messaging/EncryptFailureReason;

    .line 113
    .line 114
    new-instance v0, Lcom/snapchat/client/messaging/EncryptFailureReason;

    .line 115
    .line 116
    const-string v1, "OTHER"

    .line 117
    .line 118
    const/16 v2, 0xb

    .line 119
    .line 120
    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/EncryptFailureReason;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lcom/snapchat/client/messaging/EncryptFailureReason;->OTHER:Lcom/snapchat/client/messaging/EncryptFailureReason;

    .line 124
    .line 125
    invoke-static {}, Lcom/snapchat/client/messaging/EncryptFailureReason;->$values()[Lcom/snapchat/client/messaging/EncryptFailureReason;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sput-object v0, Lcom/snapchat/client/messaging/EncryptFailureReason;->$VALUES:[Lcom/snapchat/client/messaging/EncryptFailureReason;

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

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/client/messaging/EncryptFailureReason;
    .locals 1

    .line 1
    const-class v0, Lcom/snapchat/client/messaging/EncryptFailureReason;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/snapchat/client/messaging/EncryptFailureReason;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/snapchat/client/messaging/EncryptFailureReason;
    .locals 1

    .line 1
    sget-object v0, Lcom/snapchat/client/messaging/EncryptFailureReason;->$VALUES:[Lcom/snapchat/client/messaging/EncryptFailureReason;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/snapchat/client/messaging/EncryptFailureReason;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/snapchat/client/messaging/EncryptFailureReason;

    .line 8
    .line 9
    return-object v0
.end method
