.class public final enum Lde2;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LUT6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde2;",
        ">;",
        "LUT6;"
    }
.end annotation


# static fields
.field public static final enum X:Lde2;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ANDROID_SET_REPEATING_REQUEST"
    .end annotation
.end field

.field public static final synthetic Y:[Lde2;

.field public static final enum b:Lde2;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CAMERA_PAGE_STARTED"
    .end annotation
.end field

.field public static final enum c:Lde2;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OPEN_CAMERA"
    .end annotation
.end field

.field public static final enum t:Lde2;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ANDROID_CREATE_CAMERA_CAPTURE_SESSION_PREVIEW"
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lde2;

    .line 2
    .line 3
    const-string v1, "CAMERA_PAGE_STARTED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x5

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lde2;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lde2;->b:Lde2;

    .line 11
    .line 12
    new-instance v1, Lde2;

    .line 13
    .line 14
    const-string v3, "OPEN_CAMERA"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v1, v3, v4, v2}, Lde2;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lde2;->c:Lde2;

    .line 21
    .line 22
    new-instance v3, Lde2;

    .line 23
    .line 24
    const-string v5, "ANDROID_CREATE_CAMERA_CAPTURE_SESSION_PREVIEW"

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    const/4 v7, 0x3

    .line 28
    invoke-direct {v3, v5, v6, v7}, Lde2;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v3, Lde2;->t:Lde2;

    .line 32
    .line 33
    new-instance v5, Lde2;

    .line 34
    .line 35
    const-string v8, "ANDROID_SET_REPEATING_REQUEST"

    .line 36
    .line 37
    const/4 v9, 0x4

    .line 38
    invoke-direct {v5, v8, v7, v9}, Lde2;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v5, Lde2;->X:Lde2;

    .line 42
    .line 43
    new-array v8, v9, [Lde2;

    .line 44
    .line 45
    aput-object v0, v8, v2

    .line 46
    .line 47
    aput-object v1, v8, v4

    .line 48
    .line 49
    aput-object v3, v8, v6

    .line 50
    .line 51
    aput-object v5, v8, v7

    .line 52
    .line 53
    sput-object v8, Lde2;->Y:[Lde2;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lde2;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde2;
    .locals 1

    .line 1
    const-class v0, Lde2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lde2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lde2;
    .locals 1

    .line 1
    sget-object v0, Lde2;->Y:[Lde2;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lde2;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lde2;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lde2;->a:I

    .line 2
    .line 3
    return v0
.end method
