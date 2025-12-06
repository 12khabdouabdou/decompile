.class public final enum Lcom/snap/talkcore/CallEndReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime LIv3;
    propertyReplacements = ""
    schema = "\'OutgoingCallRejected\':0,\'RingingEnded\':1,\'RemoteHungUp\':2,\'ConnectionFailed\':3,\'JoinCallAlreadyEnded\':4,\'ConnectionFailedUnreachable\':5,\'OutgoingCallTimedOut\':6,\'HandledOnAnotherDevice\':7,\'LocalHungUp\':8"
    type = .enum LJv3;->a:LJv3;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snap/talkcore/CallEndReason;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ConnectionFailed:Lcom/snap/talkcore/CallEndReason;

.field public static final enum ConnectionFailedUnreachable:Lcom/snap/talkcore/CallEndReason;

.field public static final enum HandledOnAnotherDevice:Lcom/snap/talkcore/CallEndReason;

.field public static final enum JoinCallAlreadyEnded:Lcom/snap/talkcore/CallEndReason;

.field public static final enum LocalHungUp:Lcom/snap/talkcore/CallEndReason;

.field public static final enum OutgoingCallRejected:Lcom/snap/talkcore/CallEndReason;

.field public static final enum OutgoingCallTimedOut:Lcom/snap/talkcore/CallEndReason;

.field public static final enum RemoteHungUp:Lcom/snap/talkcore/CallEndReason;

.field public static final enum RingingEnded:Lcom/snap/talkcore/CallEndReason;

.field public static final synthetic a:[Lcom/snap/talkcore/CallEndReason;


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
    new-instance v9, Lcom/snap/talkcore/CallEndReason;

    .line 12
    .line 13
    const-string v10, "OutgoingCallRejected"

    .line 14
    .line 15
    invoke-direct {v9, v10, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v9, Lcom/snap/talkcore/CallEndReason;->OutgoingCallRejected:Lcom/snap/talkcore/CallEndReason;

    .line 19
    .line 20
    new-instance v10, Lcom/snap/talkcore/CallEndReason;

    .line 21
    .line 22
    const-string v11, "RingingEnded"

    .line 23
    .line 24
    invoke-direct {v10, v11, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v10, Lcom/snap/talkcore/CallEndReason;->RingingEnded:Lcom/snap/talkcore/CallEndReason;

    .line 28
    .line 29
    new-instance v11, Lcom/snap/talkcore/CallEndReason;

    .line 30
    .line 31
    const-string v12, "RemoteHungUp"

    .line 32
    .line 33
    invoke-direct {v11, v12, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sput-object v11, Lcom/snap/talkcore/CallEndReason;->RemoteHungUp:Lcom/snap/talkcore/CallEndReason;

    .line 37
    .line 38
    new-instance v12, Lcom/snap/talkcore/CallEndReason;

    .line 39
    .line 40
    const-string v13, "ConnectionFailed"

    .line 41
    .line 42
    invoke-direct {v12, v13, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    sput-object v12, Lcom/snap/talkcore/CallEndReason;->ConnectionFailed:Lcom/snap/talkcore/CallEndReason;

    .line 46
    .line 47
    new-instance v13, Lcom/snap/talkcore/CallEndReason;

    .line 48
    .line 49
    const-string v14, "JoinCallAlreadyEnded"

    .line 50
    .line 51
    invoke-direct {v13, v14, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    sput-object v13, Lcom/snap/talkcore/CallEndReason;->JoinCallAlreadyEnded:Lcom/snap/talkcore/CallEndReason;

    .line 55
    .line 56
    new-instance v14, Lcom/snap/talkcore/CallEndReason;

    .line 57
    .line 58
    const-string v15, "ConnectionFailedUnreachable"

    .line 59
    .line 60
    invoke-direct {v14, v15, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    sput-object v14, Lcom/snap/talkcore/CallEndReason;->ConnectionFailedUnreachable:Lcom/snap/talkcore/CallEndReason;

    .line 64
    .line 65
    new-instance v15, Lcom/snap/talkcore/CallEndReason;

    .line 66
    .line 67
    const/16 v16, 0x5

    .line 68
    .line 69
    const-string v3, "OutgoingCallTimedOut"

    .line 70
    .line 71
    invoke-direct {v15, v3, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    sput-object v15, Lcom/snap/talkcore/CallEndReason;->OutgoingCallTimedOut:Lcom/snap/talkcore/CallEndReason;

    .line 75
    .line 76
    new-instance v3, Lcom/snap/talkcore/CallEndReason;

    .line 77
    .line 78
    const/16 v17, 0x6

    .line 79
    .line 80
    const-string v2, "HandledOnAnotherDevice"

    .line 81
    .line 82
    invoke-direct {v3, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    sput-object v3, Lcom/snap/talkcore/CallEndReason;->HandledOnAnotherDevice:Lcom/snap/talkcore/CallEndReason;

    .line 86
    .line 87
    new-instance v2, Lcom/snap/talkcore/CallEndReason;

    .line 88
    .line 89
    const/16 v18, 0x7

    .line 90
    .line 91
    const-string v1, "LocalHungUp"

    .line 92
    .line 93
    invoke-direct {v2, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    sput-object v2, Lcom/snap/talkcore/CallEndReason;->LocalHungUp:Lcom/snap/talkcore/CallEndReason;

    .line 97
    .line 98
    const/16 v1, 0x9

    .line 99
    .line 100
    new-array v1, v1, [Lcom/snap/talkcore/CallEndReason;

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
    sput-object v1, Lcom/snap/talkcore/CallEndReason;->a:[Lcom/snap/talkcore/CallEndReason;

    .line 121
    .line 122
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snap/talkcore/CallEndReason;
    .locals 1

    const-class v0, Lcom/snap/talkcore/CallEndReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snap/talkcore/CallEndReason;

    return-object p0
.end method

.method public static values()[Lcom/snap/talkcore/CallEndReason;
    .locals 1

    sget-object v0, Lcom/snap/talkcore/CallEndReason;->a:[Lcom/snap/talkcore/CallEndReason;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snap/talkcore/CallEndReason;

    return-object v0
.end method
