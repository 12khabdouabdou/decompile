.class public final enum Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;

.field public static final enum CREATENETWORKGROUPSSTEP:Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;

.field public static final enum ENCRYPTSTEP:Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;

.field public static final enum ENSURECONVERSATIONSTEP:Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;

.field public static final enum JOINCONVERSATIONSTEP:Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;

.field public static final enum MCSSENDSTEP:Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;

.field public static final enum PERSISTSENDQUEUEDSTEP:Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;

.field public static final enum PREPAREGROUPINVITEWITHDELEGATESTEP:Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;

.field public static final enum PREPAREMEDIAWITHDELEGATESTEP:Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;

.field public static final enum VALIDATESENDMESSAGENETWORKSTEP:Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;

.field public static final enum VALIDATESENDORDERSTEP:Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;


# direct methods
.method private static synthetic $values()[Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;

    .line 4
    .line 5
    sget-object v1, Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;->PERSISTSENDQUEUEDSTEP:Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;->VALIDATESENDORDERSTEP:Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;->VALIDATESENDMESSAGENETWORKSTEP:Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;->CREATENETWORKGROUPSSTEP:Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;->JOINCONVERSATIONSTEP:Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;->ENSURECONVERSATIONSTEP:Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;->PREPAREMEDIAWITHDELEGATESTEP:Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;->PREPAREGROUPINVITEWITHDELEGATESTEP:Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;->ENCRYPTSTEP:Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;->MCSSENDSTEP:Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;

    .line 2
    .line 3
    const-string v1, "PERSISTSENDQUEUEDSTEP"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;->PERSISTSENDQUEUEDSTEP:Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;

    .line 10
    .line 11
    new-instance v0, Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;

    .line 12
    .line 13
    const-string v1, "VALIDATESENDORDERSTEP"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;->VALIDATESENDORDERSTEP:Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;

    .line 20
    .line 21
    new-instance v0, Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;

    .line 22
    .line 23
    const-string v1, "VALIDATESENDMESSAGENETWORKSTEP"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;->VALIDATESENDMESSAGENETWORKSTEP:Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;

    .line 30
    .line 31
    new-instance v0, Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;

    .line 32
    .line 33
    const-string v1, "CREATENETWORKGROUPSSTEP"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;->CREATENETWORKGROUPSSTEP:Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;

    .line 40
    .line 41
    new-instance v0, Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;

    .line 42
    .line 43
    const-string v1, "JOINCONVERSATIONSTEP"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;->JOINCONVERSATIONSTEP:Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;

    .line 50
    .line 51
    new-instance v0, Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;

    .line 52
    .line 53
    const-string v1, "ENSURECONVERSATIONSTEP"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;->ENSURECONVERSATIONSTEP:Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;

    .line 60
    .line 61
    new-instance v0, Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;

    .line 62
    .line 63
    const-string v1, "PREPAREMEDIAWITHDELEGATESTEP"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;->PREPAREMEDIAWITHDELEGATESTEP:Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;

    .line 70
    .line 71
    new-instance v0, Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;

    .line 72
    .line 73
    const-string v1, "PREPAREGROUPINVITEWITHDELEGATESTEP"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;->PREPAREGROUPINVITEWITHDELEGATESTEP:Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;

    .line 80
    .line 81
    new-instance v0, Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;

    .line 82
    .line 83
    const-string v1, "ENCRYPTSTEP"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;->ENCRYPTSTEP:Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;

    .line 91
    .line 92
    new-instance v0, Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;

    .line 93
    .line 94
    const-string v1, "MCSSENDSTEP"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;->MCSSENDSTEP:Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;

    .line 102
    .line 103
    invoke-static {}, Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;->$values()[Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;->$VALUES:[Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;

    .line 108
    .line 109
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

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;
    .locals 1

    .line 1
    const-class v0, Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;
    .locals 1

    .line 1
    sget-object v0, Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;->$VALUES:[Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;

    .line 8
    .line 9
    return-object v0
.end method
