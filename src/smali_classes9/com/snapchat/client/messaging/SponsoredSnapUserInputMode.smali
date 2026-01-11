.class public final enum Lcom/snapchat/client/messaging/SponsoredSnapUserInputMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapchat/client/messaging/SponsoredSnapUserInputMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/client/messaging/SponsoredSnapUserInputMode;

.field public static final enum DEFAULT:Lcom/snapchat/client/messaging/SponsoredSnapUserInputMode;

.field public static final enum DISABLE_USER_INPUT:Lcom/snapchat/client/messaging/SponsoredSnapUserInputMode;

.field public static final enum ENABLE_USER_INPUT:Lcom/snapchat/client/messaging/SponsoredSnapUserInputMode;


# direct methods
.method private static synthetic $values()[Lcom/snapchat/client/messaging/SponsoredSnapUserInputMode;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/snapchat/client/messaging/SponsoredSnapUserInputMode;

    .line 3
    .line 4
    sget-object v1, Lcom/snapchat/client/messaging/SponsoredSnapUserInputMode;->DEFAULT:Lcom/snapchat/client/messaging/SponsoredSnapUserInputMode;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/snapchat/client/messaging/SponsoredSnapUserInputMode;->ENABLE_USER_INPUT:Lcom/snapchat/client/messaging/SponsoredSnapUserInputMode;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/snapchat/client/messaging/SponsoredSnapUserInputMode;->DISABLE_USER_INPUT:Lcom/snapchat/client/messaging/SponsoredSnapUserInputMode;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/snapchat/client/messaging/SponsoredSnapUserInputMode;

    .line 2
    .line 3
    const-string v1, "DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/SponsoredSnapUserInputMode;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/snapchat/client/messaging/SponsoredSnapUserInputMode;->DEFAULT:Lcom/snapchat/client/messaging/SponsoredSnapUserInputMode;

    .line 10
    .line 11
    new-instance v0, Lcom/snapchat/client/messaging/SponsoredSnapUserInputMode;

    .line 12
    .line 13
    const-string v1, "ENABLE_USER_INPUT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/SponsoredSnapUserInputMode;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/snapchat/client/messaging/SponsoredSnapUserInputMode;->ENABLE_USER_INPUT:Lcom/snapchat/client/messaging/SponsoredSnapUserInputMode;

    .line 20
    .line 21
    new-instance v0, Lcom/snapchat/client/messaging/SponsoredSnapUserInputMode;

    .line 22
    .line 23
    const-string v1, "DISABLE_USER_INPUT"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/SponsoredSnapUserInputMode;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/snapchat/client/messaging/SponsoredSnapUserInputMode;->DISABLE_USER_INPUT:Lcom/snapchat/client/messaging/SponsoredSnapUserInputMode;

    .line 30
    .line 31
    invoke-static {}, Lcom/snapchat/client/messaging/SponsoredSnapUserInputMode;->$values()[Lcom/snapchat/client/messaging/SponsoredSnapUserInputMode;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/snapchat/client/messaging/SponsoredSnapUserInputMode;->$VALUES:[Lcom/snapchat/client/messaging/SponsoredSnapUserInputMode;

    .line 36
    .line 37
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

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/client/messaging/SponsoredSnapUserInputMode;
    .locals 1

    .line 1
    const-class v0, Lcom/snapchat/client/messaging/SponsoredSnapUserInputMode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/snapchat/client/messaging/SponsoredSnapUserInputMode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/snapchat/client/messaging/SponsoredSnapUserInputMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/snapchat/client/messaging/SponsoredSnapUserInputMode;->$VALUES:[Lcom/snapchat/client/messaging/SponsoredSnapUserInputMode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/snapchat/client/messaging/SponsoredSnapUserInputMode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/snapchat/client/messaging/SponsoredSnapUserInputMode;

    .line 8
    .line 9
    return-object v0
.end method
