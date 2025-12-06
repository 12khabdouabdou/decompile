.class public final enum Lcom/snapchat/client/messaging/MessageBehaviorHint;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapchat/client/messaging/MessageBehaviorHint;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/client/messaging/MessageBehaviorHint;

.field public static final enum SHARE_FAMILY_CENTER_LOCATION_REQUEST:Lcom/snapchat/client/messaging/MessageBehaviorHint;

.field public static final enum SNAP_PRO_USER_REPLY_TO_PUBLIC_STORY:Lcom/snapchat/client/messaging/MessageBehaviorHint;

.field public static final enum SNAP_SENT_FROM_MEMORIES_OR_CAMERA_ROLL:Lcom/snapchat/client/messaging/MessageBehaviorHint;

.field public static final enum SNAP_SENT_FROM_MERLIN_QUICK_CAPTURE:Lcom/snapchat/client/messaging/MessageBehaviorHint;

.field public static final enum SNAP_VIEWABLE_AFTER_OPENING:Lcom/snapchat/client/messaging/MessageBehaviorHint;


# direct methods
.method private static synthetic $values()[Lcom/snapchat/client/messaging/MessageBehaviorHint;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/snapchat/client/messaging/MessageBehaviorHint;

    .line 3
    .line 4
    sget-object v1, Lcom/snapchat/client/messaging/MessageBehaviorHint;->SHARE_FAMILY_CENTER_LOCATION_REQUEST:Lcom/snapchat/client/messaging/MessageBehaviorHint;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/snapchat/client/messaging/MessageBehaviorHint;->SNAP_PRO_USER_REPLY_TO_PUBLIC_STORY:Lcom/snapchat/client/messaging/MessageBehaviorHint;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/snapchat/client/messaging/MessageBehaviorHint;->SNAP_SENT_FROM_MEMORIES_OR_CAMERA_ROLL:Lcom/snapchat/client/messaging/MessageBehaviorHint;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/snapchat/client/messaging/MessageBehaviorHint;->SNAP_SENT_FROM_MERLIN_QUICK_CAPTURE:Lcom/snapchat/client/messaging/MessageBehaviorHint;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lcom/snapchat/client/messaging/MessageBehaviorHint;->SNAP_VIEWABLE_AFTER_OPENING:Lcom/snapchat/client/messaging/MessageBehaviorHint;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/snapchat/client/messaging/MessageBehaviorHint;

    .line 2
    .line 3
    const-string v1, "SHARE_FAMILY_CENTER_LOCATION_REQUEST"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/MessageBehaviorHint;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/snapchat/client/messaging/MessageBehaviorHint;->SHARE_FAMILY_CENTER_LOCATION_REQUEST:Lcom/snapchat/client/messaging/MessageBehaviorHint;

    .line 10
    .line 11
    new-instance v0, Lcom/snapchat/client/messaging/MessageBehaviorHint;

    .line 12
    .line 13
    const-string v1, "SNAP_PRO_USER_REPLY_TO_PUBLIC_STORY"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/MessageBehaviorHint;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/snapchat/client/messaging/MessageBehaviorHint;->SNAP_PRO_USER_REPLY_TO_PUBLIC_STORY:Lcom/snapchat/client/messaging/MessageBehaviorHint;

    .line 20
    .line 21
    new-instance v0, Lcom/snapchat/client/messaging/MessageBehaviorHint;

    .line 22
    .line 23
    const-string v1, "SNAP_SENT_FROM_MEMORIES_OR_CAMERA_ROLL"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/MessageBehaviorHint;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/snapchat/client/messaging/MessageBehaviorHint;->SNAP_SENT_FROM_MEMORIES_OR_CAMERA_ROLL:Lcom/snapchat/client/messaging/MessageBehaviorHint;

    .line 30
    .line 31
    new-instance v0, Lcom/snapchat/client/messaging/MessageBehaviorHint;

    .line 32
    .line 33
    const-string v1, "SNAP_SENT_FROM_MERLIN_QUICK_CAPTURE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/MessageBehaviorHint;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/snapchat/client/messaging/MessageBehaviorHint;->SNAP_SENT_FROM_MERLIN_QUICK_CAPTURE:Lcom/snapchat/client/messaging/MessageBehaviorHint;

    .line 40
    .line 41
    new-instance v0, Lcom/snapchat/client/messaging/MessageBehaviorHint;

    .line 42
    .line 43
    const-string v1, "SNAP_VIEWABLE_AFTER_OPENING"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/MessageBehaviorHint;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/snapchat/client/messaging/MessageBehaviorHint;->SNAP_VIEWABLE_AFTER_OPENING:Lcom/snapchat/client/messaging/MessageBehaviorHint;

    .line 50
    .line 51
    invoke-static {}, Lcom/snapchat/client/messaging/MessageBehaviorHint;->$values()[Lcom/snapchat/client/messaging/MessageBehaviorHint;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/snapchat/client/messaging/MessageBehaviorHint;->$VALUES:[Lcom/snapchat/client/messaging/MessageBehaviorHint;

    .line 56
    .line 57
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

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/client/messaging/MessageBehaviorHint;
    .locals 1

    .line 1
    const-class v0, Lcom/snapchat/client/messaging/MessageBehaviorHint;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/snapchat/client/messaging/MessageBehaviorHint;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/snapchat/client/messaging/MessageBehaviorHint;
    .locals 1

    .line 1
    sget-object v0, Lcom/snapchat/client/messaging/MessageBehaviorHint;->$VALUES:[Lcom/snapchat/client/messaging/MessageBehaviorHint;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/snapchat/client/messaging/MessageBehaviorHint;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/snapchat/client/messaging/MessageBehaviorHint;

    .line 8
    .line 9
    return-object v0
.end method
