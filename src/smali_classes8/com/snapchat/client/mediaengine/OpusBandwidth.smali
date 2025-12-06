.class public final enum Lcom/snapchat/client/mediaengine/OpusBandwidth;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapchat/client/mediaengine/OpusBandwidth;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/client/mediaengine/OpusBandwidth;

.field public static final enum FULLBAND:Lcom/snapchat/client/mediaengine/OpusBandwidth;

.field public static final enum MEDIUMBAND:Lcom/snapchat/client/mediaengine/OpusBandwidth;

.field public static final enum NARROWBAND:Lcom/snapchat/client/mediaengine/OpusBandwidth;

.field public static final enum SUPERWIDEBAND:Lcom/snapchat/client/mediaengine/OpusBandwidth;

.field public static final enum UNSPECIFIED:Lcom/snapchat/client/mediaengine/OpusBandwidth;

.field public static final enum WIDEBAND:Lcom/snapchat/client/mediaengine/OpusBandwidth;


# direct methods
.method private static synthetic $values()[Lcom/snapchat/client/mediaengine/OpusBandwidth;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lcom/snapchat/client/mediaengine/OpusBandwidth;

    .line 3
    .line 4
    sget-object v1, Lcom/snapchat/client/mediaengine/OpusBandwidth;->UNSPECIFIED:Lcom/snapchat/client/mediaengine/OpusBandwidth;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/snapchat/client/mediaengine/OpusBandwidth;->NARROWBAND:Lcom/snapchat/client/mediaengine/OpusBandwidth;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/snapchat/client/mediaengine/OpusBandwidth;->MEDIUMBAND:Lcom/snapchat/client/mediaengine/OpusBandwidth;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/snapchat/client/mediaengine/OpusBandwidth;->WIDEBAND:Lcom/snapchat/client/mediaengine/OpusBandwidth;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lcom/snapchat/client/mediaengine/OpusBandwidth;->SUPERWIDEBAND:Lcom/snapchat/client/mediaengine/OpusBandwidth;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Lcom/snapchat/client/mediaengine/OpusBandwidth;->FULLBAND:Lcom/snapchat/client/mediaengine/OpusBandwidth;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/snapchat/client/mediaengine/OpusBandwidth;

    .line 2
    .line 3
    const-string v1, "UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/mediaengine/OpusBandwidth;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/snapchat/client/mediaengine/OpusBandwidth;->UNSPECIFIED:Lcom/snapchat/client/mediaengine/OpusBandwidth;

    .line 10
    .line 11
    new-instance v0, Lcom/snapchat/client/mediaengine/OpusBandwidth;

    .line 12
    .line 13
    const-string v1, "NARROWBAND"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/mediaengine/OpusBandwidth;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/snapchat/client/mediaengine/OpusBandwidth;->NARROWBAND:Lcom/snapchat/client/mediaengine/OpusBandwidth;

    .line 20
    .line 21
    new-instance v0, Lcom/snapchat/client/mediaengine/OpusBandwidth;

    .line 22
    .line 23
    const-string v1, "MEDIUMBAND"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/mediaengine/OpusBandwidth;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/snapchat/client/mediaengine/OpusBandwidth;->MEDIUMBAND:Lcom/snapchat/client/mediaengine/OpusBandwidth;

    .line 30
    .line 31
    new-instance v0, Lcom/snapchat/client/mediaengine/OpusBandwidth;

    .line 32
    .line 33
    const-string v1, "WIDEBAND"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/mediaengine/OpusBandwidth;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/snapchat/client/mediaengine/OpusBandwidth;->WIDEBAND:Lcom/snapchat/client/mediaengine/OpusBandwidth;

    .line 40
    .line 41
    new-instance v0, Lcom/snapchat/client/mediaengine/OpusBandwidth;

    .line 42
    .line 43
    const-string v1, "SUPERWIDEBAND"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/mediaengine/OpusBandwidth;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/snapchat/client/mediaengine/OpusBandwidth;->SUPERWIDEBAND:Lcom/snapchat/client/mediaengine/OpusBandwidth;

    .line 50
    .line 51
    new-instance v0, Lcom/snapchat/client/mediaengine/OpusBandwidth;

    .line 52
    .line 53
    const-string v1, "FULLBAND"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/mediaengine/OpusBandwidth;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/snapchat/client/mediaengine/OpusBandwidth;->FULLBAND:Lcom/snapchat/client/mediaengine/OpusBandwidth;

    .line 60
    .line 61
    invoke-static {}, Lcom/snapchat/client/mediaengine/OpusBandwidth;->$values()[Lcom/snapchat/client/mediaengine/OpusBandwidth;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/snapchat/client/mediaengine/OpusBandwidth;->$VALUES:[Lcom/snapchat/client/mediaengine/OpusBandwidth;

    .line 66
    .line 67
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

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/client/mediaengine/OpusBandwidth;
    .locals 1

    .line 1
    const-class v0, Lcom/snapchat/client/mediaengine/OpusBandwidth;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/snapchat/client/mediaengine/OpusBandwidth;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/snapchat/client/mediaengine/OpusBandwidth;
    .locals 1

    .line 1
    sget-object v0, Lcom/snapchat/client/mediaengine/OpusBandwidth;->$VALUES:[Lcom/snapchat/client/mediaengine/OpusBandwidth;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/snapchat/client/mediaengine/OpusBandwidth;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/snapchat/client/mediaengine/OpusBandwidth;

    .line 8
    .line 9
    return-object v0
.end method
