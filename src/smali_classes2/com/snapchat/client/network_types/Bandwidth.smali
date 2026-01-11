.class public final enum Lcom/snapchat/client/network_types/Bandwidth;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapchat/client/network_types/Bandwidth;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/client/network_types/Bandwidth;

.field public static final enum ABOVE_16MBITPS:Lcom/snapchat/client/network_types/Bandwidth;

.field public static final enum BELOW_400KBITPS:Lcom/snapchat/client/network_types/Bandwidth;

.field public static final enum BETWEEN_1600KBITPS_4MBITPS:Lcom/snapchat/client/network_types/Bandwidth;

.field public static final enum BETWEEN_400KBITPS_800KBITPS:Lcom/snapchat/client/network_types/Bandwidth;

.field public static final enum BETWEEN_4MBITPS_8MBITPS:Lcom/snapchat/client/network_types/Bandwidth;

.field public static final enum BETWEEN_800KBITPS_1600KBITPS:Lcom/snapchat/client/network_types/Bandwidth;

.field public static final enum BETWEEN_8MBITPS_16MBITPS:Lcom/snapchat/client/network_types/Bandwidth;

.field public static final enum UNRECOGNIZED:Lcom/snapchat/client/network_types/Bandwidth;


# direct methods
.method private static synthetic $values()[Lcom/snapchat/client/network_types/Bandwidth;
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lcom/snapchat/client/network_types/Bandwidth;

    .line 4
    .line 5
    sget-object v1, Lcom/snapchat/client/network_types/Bandwidth;->BELOW_400KBITPS:Lcom/snapchat/client/network_types/Bandwidth;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/snapchat/client/network_types/Bandwidth;->BETWEEN_400KBITPS_800KBITPS:Lcom/snapchat/client/network_types/Bandwidth;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/snapchat/client/network_types/Bandwidth;->BETWEEN_800KBITPS_1600KBITPS:Lcom/snapchat/client/network_types/Bandwidth;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/snapchat/client/network_types/Bandwidth;->BETWEEN_1600KBITPS_4MBITPS:Lcom/snapchat/client/network_types/Bandwidth;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/snapchat/client/network_types/Bandwidth;->BETWEEN_4MBITPS_8MBITPS:Lcom/snapchat/client/network_types/Bandwidth;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/snapchat/client/network_types/Bandwidth;->BETWEEN_8MBITPS_16MBITPS:Lcom/snapchat/client/network_types/Bandwidth;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/snapchat/client/network_types/Bandwidth;->ABOVE_16MBITPS:Lcom/snapchat/client/network_types/Bandwidth;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lcom/snapchat/client/network_types/Bandwidth;->UNRECOGNIZED:Lcom/snapchat/client/network_types/Bandwidth;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/snapchat/client/network_types/Bandwidth;

    .line 2
    .line 3
    const-string v1, "BELOW_400KBITPS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/network_types/Bandwidth;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/snapchat/client/network_types/Bandwidth;->BELOW_400KBITPS:Lcom/snapchat/client/network_types/Bandwidth;

    .line 10
    .line 11
    new-instance v0, Lcom/snapchat/client/network_types/Bandwidth;

    .line 12
    .line 13
    const-string v1, "BETWEEN_400KBITPS_800KBITPS"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/network_types/Bandwidth;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/snapchat/client/network_types/Bandwidth;->BETWEEN_400KBITPS_800KBITPS:Lcom/snapchat/client/network_types/Bandwidth;

    .line 20
    .line 21
    new-instance v0, Lcom/snapchat/client/network_types/Bandwidth;

    .line 22
    .line 23
    const-string v1, "BETWEEN_800KBITPS_1600KBITPS"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/network_types/Bandwidth;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/snapchat/client/network_types/Bandwidth;->BETWEEN_800KBITPS_1600KBITPS:Lcom/snapchat/client/network_types/Bandwidth;

    .line 30
    .line 31
    new-instance v0, Lcom/snapchat/client/network_types/Bandwidth;

    .line 32
    .line 33
    const-string v1, "BETWEEN_1600KBITPS_4MBITPS"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/network_types/Bandwidth;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/snapchat/client/network_types/Bandwidth;->BETWEEN_1600KBITPS_4MBITPS:Lcom/snapchat/client/network_types/Bandwidth;

    .line 40
    .line 41
    new-instance v0, Lcom/snapchat/client/network_types/Bandwidth;

    .line 42
    .line 43
    const-string v1, "BETWEEN_4MBITPS_8MBITPS"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/network_types/Bandwidth;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/snapchat/client/network_types/Bandwidth;->BETWEEN_4MBITPS_8MBITPS:Lcom/snapchat/client/network_types/Bandwidth;

    .line 50
    .line 51
    new-instance v0, Lcom/snapchat/client/network_types/Bandwidth;

    .line 52
    .line 53
    const-string v1, "BETWEEN_8MBITPS_16MBITPS"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/network_types/Bandwidth;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/snapchat/client/network_types/Bandwidth;->BETWEEN_8MBITPS_16MBITPS:Lcom/snapchat/client/network_types/Bandwidth;

    .line 60
    .line 61
    new-instance v0, Lcom/snapchat/client/network_types/Bandwidth;

    .line 62
    .line 63
    const-string v1, "ABOVE_16MBITPS"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/network_types/Bandwidth;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/snapchat/client/network_types/Bandwidth;->ABOVE_16MBITPS:Lcom/snapchat/client/network_types/Bandwidth;

    .line 70
    .line 71
    new-instance v0, Lcom/snapchat/client/network_types/Bandwidth;

    .line 72
    .line 73
    const-string v1, "UNRECOGNIZED"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/network_types/Bandwidth;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/snapchat/client/network_types/Bandwidth;->UNRECOGNIZED:Lcom/snapchat/client/network_types/Bandwidth;

    .line 80
    .line 81
    invoke-static {}, Lcom/snapchat/client/network_types/Bandwidth;->$values()[Lcom/snapchat/client/network_types/Bandwidth;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/snapchat/client/network_types/Bandwidth;->$VALUES:[Lcom/snapchat/client/network_types/Bandwidth;

    .line 86
    .line 87
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

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/client/network_types/Bandwidth;
    .locals 1

    .line 1
    const-class v0, Lcom/snapchat/client/network_types/Bandwidth;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/snapchat/client/network_types/Bandwidth;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/snapchat/client/network_types/Bandwidth;
    .locals 1

    .line 1
    sget-object v0, Lcom/snapchat/client/network_types/Bandwidth;->$VALUES:[Lcom/snapchat/client/network_types/Bandwidth;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/snapchat/client/network_types/Bandwidth;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/snapchat/client/network_types/Bandwidth;

    .line 8
    .line 9
    return-object v0
.end method
