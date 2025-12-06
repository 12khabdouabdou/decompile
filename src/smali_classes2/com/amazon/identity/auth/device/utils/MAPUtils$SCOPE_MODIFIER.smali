.class final enum Lcom/amazon/identity/auth/device/utils/MAPUtils$SCOPE_MODIFIER;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/identity/auth/device/utils/MAPUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SCOPE_MODIFIER"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/identity/auth/device/utils/MAPUtils$SCOPE_MODIFIER;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/identity/auth/device/utils/MAPUtils$SCOPE_MODIFIER;

.field public static final enum ALL:Lcom/amazon/identity/auth/device/utils/MAPUtils$SCOPE_MODIFIER;

.field public static final enum LOCAL:Lcom/amazon/identity/auth/device/utils/MAPUtils$SCOPE_MODIFIER;

.field public static final enum REMOTE:Lcom/amazon/identity/auth/device/utils/MAPUtils$SCOPE_MODIFIER;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/amazon/identity/auth/device/utils/MAPUtils$SCOPE_MODIFIER;

    .line 2
    .line 3
    const-string v1, "LOCAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/amazon/identity/auth/device/utils/MAPUtils$SCOPE_MODIFIER;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/amazon/identity/auth/device/utils/MAPUtils$SCOPE_MODIFIER;->LOCAL:Lcom/amazon/identity/auth/device/utils/MAPUtils$SCOPE_MODIFIER;

    .line 10
    .line 11
    new-instance v1, Lcom/amazon/identity/auth/device/utils/MAPUtils$SCOPE_MODIFIER;

    .line 12
    .line 13
    const-string v3, "REMOTE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/amazon/identity/auth/device/utils/MAPUtils$SCOPE_MODIFIER;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/amazon/identity/auth/device/utils/MAPUtils$SCOPE_MODIFIER;->REMOTE:Lcom/amazon/identity/auth/device/utils/MAPUtils$SCOPE_MODIFIER;

    .line 20
    .line 21
    new-instance v3, Lcom/amazon/identity/auth/device/utils/MAPUtils$SCOPE_MODIFIER;

    .line 22
    .line 23
    const-string v5, "ALL"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/amazon/identity/auth/device/utils/MAPUtils$SCOPE_MODIFIER;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/amazon/identity/auth/device/utils/MAPUtils$SCOPE_MODIFIER;->ALL:Lcom/amazon/identity/auth/device/utils/MAPUtils$SCOPE_MODIFIER;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lcom/amazon/identity/auth/device/utils/MAPUtils$SCOPE_MODIFIER;

    .line 33
    .line 34
    aput-object v0, v5, v2

    .line 35
    .line 36
    aput-object v1, v5, v4

    .line 37
    .line 38
    aput-object v3, v5, v6

    .line 39
    .line 40
    sput-object v5, Lcom/amazon/identity/auth/device/utils/MAPUtils$SCOPE_MODIFIER;->$VALUES:[Lcom/amazon/identity/auth/device/utils/MAPUtils$SCOPE_MODIFIER;

    .line 41
    .line 42
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

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/identity/auth/device/utils/MAPUtils$SCOPE_MODIFIER;
    .locals 1

    .line 1
    const-class v0, Lcom/amazon/identity/auth/device/utils/MAPUtils$SCOPE_MODIFIER;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/amazon/identity/auth/device/utils/MAPUtils$SCOPE_MODIFIER;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/amazon/identity/auth/device/utils/MAPUtils$SCOPE_MODIFIER;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazon/identity/auth/device/utils/MAPUtils$SCOPE_MODIFIER;->$VALUES:[Lcom/amazon/identity/auth/device/utils/MAPUtils$SCOPE_MODIFIER;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/amazon/identity/auth/device/utils/MAPUtils$SCOPE_MODIFIER;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/amazon/identity/auth/device/utils/MAPUtils$SCOPE_MODIFIER;

    .line 8
    .line 9
    return-object v0
.end method
