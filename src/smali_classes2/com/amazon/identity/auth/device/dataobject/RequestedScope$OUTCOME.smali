.class public final enum Lcom/amazon/identity/auth/device/dataobject/RequestedScope$OUTCOME;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/identity/auth/device/dataobject/RequestedScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OUTCOME"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/identity/auth/device/dataobject/RequestedScope$OUTCOME;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/identity/auth/device/dataobject/RequestedScope$OUTCOME;

.field public static final enum GRANTED_LOCALLY:Lcom/amazon/identity/auth/device/dataobject/RequestedScope$OUTCOME;

.field public static final enum REJECTED:Lcom/amazon/identity/auth/device/dataobject/RequestedScope$OUTCOME;

.field public static final enum UNKNOWN:Lcom/amazon/identity/auth/device/dataobject/RequestedScope$OUTCOME;


# instance fields
.field public final longVal:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/amazon/identity/auth/device/dataobject/RequestedScope$OUTCOME;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, -0x2

    .line 5
    .line 6
    const-string v4, "UNKNOWN"

    .line 7
    .line 8
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/amazon/identity/auth/device/dataobject/RequestedScope$OUTCOME;-><init>(Ljava/lang/String;IJ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/amazon/identity/auth/device/dataobject/RequestedScope$OUTCOME;->UNKNOWN:Lcom/amazon/identity/auth/device/dataobject/RequestedScope$OUTCOME;

    .line 12
    .line 13
    new-instance v2, Lcom/amazon/identity/auth/device/dataobject/RequestedScope$OUTCOME;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const-wide/16 v4, -0x1

    .line 17
    .line 18
    const-string v6, "REJECTED"

    .line 19
    .line 20
    invoke-direct {v2, v6, v3, v4, v5}, Lcom/amazon/identity/auth/device/dataobject/RequestedScope$OUTCOME;-><init>(Ljava/lang/String;IJ)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lcom/amazon/identity/auth/device/dataobject/RequestedScope$OUTCOME;->REJECTED:Lcom/amazon/identity/auth/device/dataobject/RequestedScope$OUTCOME;

    .line 24
    .line 25
    new-instance v4, Lcom/amazon/identity/auth/device/dataobject/RequestedScope$OUTCOME;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const-wide/16 v6, 0x0

    .line 29
    .line 30
    const-string v8, "GRANTED_LOCALLY"

    .line 31
    .line 32
    invoke-direct {v4, v8, v5, v6, v7}, Lcom/amazon/identity/auth/device/dataobject/RequestedScope$OUTCOME;-><init>(Ljava/lang/String;IJ)V

    .line 33
    .line 34
    .line 35
    sput-object v4, Lcom/amazon/identity/auth/device/dataobject/RequestedScope$OUTCOME;->GRANTED_LOCALLY:Lcom/amazon/identity/auth/device/dataobject/RequestedScope$OUTCOME;

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    new-array v6, v6, [Lcom/amazon/identity/auth/device/dataobject/RequestedScope$OUTCOME;

    .line 39
    .line 40
    aput-object v0, v6, v1

    .line 41
    .line 42
    aput-object v2, v6, v3

    .line 43
    .line 44
    aput-object v4, v6, v5

    .line 45
    .line 46
    sput-object v6, Lcom/amazon/identity/auth/device/dataobject/RequestedScope$OUTCOME;->$VALUES:[Lcom/amazon/identity/auth/device/dataobject/RequestedScope$OUTCOME;

    .line 47
    .line 48
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lcom/amazon/identity/auth/device/dataobject/RequestedScope$OUTCOME;->longVal:J

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/identity/auth/device/dataobject/RequestedScope$OUTCOME;
    .locals 1

    .line 1
    const-class v0, Lcom/amazon/identity/auth/device/dataobject/RequestedScope$OUTCOME;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/amazon/identity/auth/device/dataobject/RequestedScope$OUTCOME;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/amazon/identity/auth/device/dataobject/RequestedScope$OUTCOME;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazon/identity/auth/device/dataobject/RequestedScope$OUTCOME;->$VALUES:[Lcom/amazon/identity/auth/device/dataobject/RequestedScope$OUTCOME;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/amazon/identity/auth/device/dataobject/RequestedScope$OUTCOME;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/amazon/identity/auth/device/dataobject/RequestedScope$OUTCOME;

    .line 8
    .line 9
    return-object v0
.end method
