.class public final enum Lapp/aifactory/ai/face2face/F2FFacesCheckResultStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/aifactory/ai/face2face/F2FFacesCheckResultStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lapp/aifactory/ai/face2face/F2FFacesCheckResultStatus;

.field public static final enum SUCCESS:Lapp/aifactory/ai/face2face/F2FFacesCheckResultStatus;

.field public static final enum TOO_HIGH_IMAGE:Lapp/aifactory/ai/face2face/F2FFacesCheckResultStatus;

.field public static final enum TOO_SMALL_FACE:Lapp/aifactory/ai/face2face/F2FFacesCheckResultStatus;

.field public static final enum TOO_WIDE_IMAGE:Lapp/aifactory/ai/face2face/F2FFacesCheckResultStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lapp/aifactory/ai/face2face/F2FFacesCheckResultStatus;

    .line 2
    .line 3
    const-string v1, "SUCCESS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lapp/aifactory/ai/face2face/F2FFacesCheckResultStatus;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lapp/aifactory/ai/face2face/F2FFacesCheckResultStatus;->SUCCESS:Lapp/aifactory/ai/face2face/F2FFacesCheckResultStatus;

    .line 10
    .line 11
    new-instance v1, Lapp/aifactory/ai/face2face/F2FFacesCheckResultStatus;

    .line 12
    .line 13
    const-string v3, "TOO_WIDE_IMAGE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lapp/aifactory/ai/face2face/F2FFacesCheckResultStatus;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lapp/aifactory/ai/face2face/F2FFacesCheckResultStatus;->TOO_WIDE_IMAGE:Lapp/aifactory/ai/face2face/F2FFacesCheckResultStatus;

    .line 20
    .line 21
    new-instance v3, Lapp/aifactory/ai/face2face/F2FFacesCheckResultStatus;

    .line 22
    .line 23
    const-string v5, "TOO_HIGH_IMAGE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lapp/aifactory/ai/face2face/F2FFacesCheckResultStatus;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lapp/aifactory/ai/face2face/F2FFacesCheckResultStatus;->TOO_HIGH_IMAGE:Lapp/aifactory/ai/face2face/F2FFacesCheckResultStatus;

    .line 30
    .line 31
    new-instance v5, Lapp/aifactory/ai/face2face/F2FFacesCheckResultStatus;

    .line 32
    .line 33
    const-string v7, "TOO_SMALL_FACE"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lapp/aifactory/ai/face2face/F2FFacesCheckResultStatus;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lapp/aifactory/ai/face2face/F2FFacesCheckResultStatus;->TOO_SMALL_FACE:Lapp/aifactory/ai/face2face/F2FFacesCheckResultStatus;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Lapp/aifactory/ai/face2face/F2FFacesCheckResultStatus;

    .line 43
    .line 44
    aput-object v0, v7, v2

    .line 45
    .line 46
    aput-object v1, v7, v4

    .line 47
    .line 48
    aput-object v3, v7, v6

    .line 49
    .line 50
    aput-object v5, v7, v8

    .line 51
    .line 52
    sput-object v7, Lapp/aifactory/ai/face2face/F2FFacesCheckResultStatus;->$VALUES:[Lapp/aifactory/ai/face2face/F2FFacesCheckResultStatus;

    .line 53
    .line 54
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

.method public static valueOf(Ljava/lang/String;)Lapp/aifactory/ai/face2face/F2FFacesCheckResultStatus;
    .locals 1

    .line 1
    const-class v0, Lapp/aifactory/ai/face2face/F2FFacesCheckResultStatus;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lapp/aifactory/ai/face2face/F2FFacesCheckResultStatus;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lapp/aifactory/ai/face2face/F2FFacesCheckResultStatus;
    .locals 1

    .line 1
    sget-object v0, Lapp/aifactory/ai/face2face/F2FFacesCheckResultStatus;->$VALUES:[Lapp/aifactory/ai/face2face/F2FFacesCheckResultStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lapp/aifactory/ai/face2face/F2FFacesCheckResultStatus;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lapp/aifactory/ai/face2face/F2FFacesCheckResultStatus;

    .line 8
    .line 9
    return-object v0
.end method
